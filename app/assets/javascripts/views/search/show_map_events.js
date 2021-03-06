Nebulr.Views.MissionMapShow = Backbone.View.extend({
  className: 'full-size',

  initialize: function (options) {
    this._markers = {};
    this._infoWindows = {};
    this.filterData = options.filterData;
  },

  render: function () {
    var solarSystemTypeOptions = {
      getTileUrl: function(coord, zoom) {
        if (coord.x < 0 || coord.y < 0) {
          return null;
        }
        if ((coord.x > Math.pow(2, zoom) - 1) || (coord.y > Math.pow(2, zoom) - 1)) {
          return null;
        }
        return "https://s3-us-west-1.amazonaws.com/nebulr/ss_map_vert" +
               "/tile_" + zoom + "_" + coord.x + "-" +
               coord.y + ".png";
      },
      tileSize: new google.maps.Size(256, 256),
      maxZoom: 5,
      minZoom: 1,
      name: "Solar System"
    };

    var mapOptions = {
      center: { lat: this.model.get('latitude'), lng: this.model.get('longitude') },
      zoom: 4,
      backgroundColor: "#222222",
      draggable: false,
      disableDoubleClickZoom: true,
      overviewMapControl: false,
      overviewMapControlOptions: false,
      scrollwheel: false,
      streetViewControl: false,
      mapTypeControlOptions: {
        mapTypeIds: ["solarSystem"]
      }
    };

    var solarSystemMapType = new google.maps.ImageMapType(solarSystemTypeOptions);
    this._map = new google.maps.Map(this.el, mapOptions);
    this._map.mapTypes.set('solarSystem', solarSystemMapType);
    this._map.setMapTypeId('solarSystem');

    this.addMarker(this.model);

    return this;
  },

  // Event handlers
  addMarker: function (mission) {
    if (this._markers[mission.id]) { return; }
    var view = this;

    var latLng = new google.maps.LatLng(
      mission.get('latitude'),
      mission.get('longitude')
    );

    var locationString = (mission.get('latitude').toString()) + ', ' +
     (mission.get('longitude').toString());

    var marker = new google.maps.Marker({
      position: latLng,
      map: this._map,
      title: locationString,
      animation: google.maps.Animation.DROP,
      icon: "https://www.filepicker.io/api/file/0Eu5gpIQRLyzHw77TiQK"
    });

    this._markers[mission.id] = marker;
  }
});
