Nebulr.Views.SearchFilter = Backbone.View.extend({
  template: JST['search/filter'],
  className: 'search-filter',
  tagName: 'form',

  initialize: function (options) {
    this.filterData = options.filterData;
    this.collection = options.collection;
  },

  events: {
    'click #filter-submit': 'generateFilterData'
  },

  render: function () {
    this.$el.html(this.template());
    var $sliderDiv = this.$('#compensation-slider');

    $sliderDiv.slider({
      animate: "fast",
      min: 0,
      max: 1000000,
      orientation: "horizontal",
      range: true,
      step: 50000,
      values: [0, 1000000],
      slide: this.recordCompensation.bind(this)
    });
    
    this.$("#range").val("$" + $sliderDiv.slider("values", 0) +
      " - $" + $sliderDiv.slider("values", 1));

    return this;
  },

  recordCompensation: function (event, ui) {
    $("#range").val("$" + ui.values[0] + " - $" + ui.values[1]);
    this.min_cmp = ui.values[0];
    this.max_cmp = ui.values[1];
  },

  generateFilterData: function (event) {
    event.preventDefault();
    var dates = this.$el.serializeJSON();
    var filterData = $.extend(
      dates, {'min_cmp': this.min_cmp, 'max_cmp': this.max_cmp}
    );
    this.filterData = $.extend(this.filterData, filterData);
    this.updateMissionIndex();
  },

  updateMissionIndex: function () {
    if (!this.filterData['min_data'] || !this.filterData['max_date']) {
      delete this.filterData['min_date']; delete this.filterData['min_date'];
    }

    this.collection.fetch({
      data: { search: this.filterData }
    });
  }
});