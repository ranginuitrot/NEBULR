class Api::MissionsController < ApplicationController
  before_action :require_signed_in!

  def index
    @missions = Mission.all

    if params[:search]
      params[:search][:min_lat] && @missions = Mission.filter_by(
        :latitude, params[:search][:min_lat], params[:search][:max_lat], @missions)

      params[:search][:min_lng] && @missions = Mission.filter_by(
        :longitude, params[:search][:min_lng], params[:search][:max_lng], @missions)

      params[:search][:min_date] && @missions = Mission.filter_by(
        :start_date, params[:search][:min_date], params[:search][:max_date], @missions)

      params[:search][:min_cmp] && @missions = Mission.filter_by(
        :compensation, params[:search][:min_cmp], params[:search][:max_cmp], @missions)
    end

    render :index
  end

  def create
    @mission = current_user.missions.new(mission_params)

    if @mission.save
      current_user.enlists.create(mission_id: @mission.id)
      current_user.follows.create(mission_id: @mission.id)
      render json: @mission
    else
      render json: @mission.errors.full_messages, status: :unprocessable_entity
    end
  end

  def update
    @mission = Mission.find(params[:id])

    unless is_leader?(@mission)
      render text: "You are not this mission's leader.", status: 403
      return
    end

    if @mission.update(mission_params)
      render json: @mission
    else
      render json: @mission.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @mission = Mission.find(params[:id])

    unless is_leader?(@mission)
      render text: "You are not this mission's leader.", status: 403
      return
    end

    if @mission.try(:destroy)
      render json: @mission
    else
      render json: @mission.errors.full_messages, status: :unprocessable_entity
    end
  end

  def show
    @mission = Mission.find(params[:id])
    render :show
  end

  private

  def mission_params
    params.require(:mission).permit(
      :title, :description,
      :compensation, :latitude,
      :longitude, :user_limit,
      :start_date, :end_date
    )
  end

  def is_leader?(mission)
    mission.leader_id == current_user.id
  end
end
