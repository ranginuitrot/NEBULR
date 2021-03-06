Nebulr.Views.UpdateIndex = Backbone.CompositeView.extend({
  template: JST['update'],

  initialize: function (options) {
    this.currentUserId = options.currentUserId;
    this.mission = options.mission;
    this.missionShow = options.missionShow;
    this.listenTo(this.collection, "add", this.addUpdateView);
    this.collection.each(this.addUpdateView.bind(this));
    this.listenTo(this.collection, "remove", this.removeUpdateView);
  },

  render: function () {
    this.$el.html(this.template());
    this.attachSubviews();
    return this;
  },

  addUpdateView: function (update) {
    var subview = new Nebulr.Views.UpdateShow({
      currentUserId: this.currentUserId,
      mission: this.mission,
      model: update,
      missionShow: this.missionShow
    });
    this.addSubview('ul', subview, true);
  },

  removeUpdateView: function (update) {
    this.removeModelSubview('ul', update);
  }
});
