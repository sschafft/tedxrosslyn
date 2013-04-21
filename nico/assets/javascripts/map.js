

    var map;
    var rosslyn = new google.maps.LatLng(38.88993887669372, -77.07282543182373);

    function initialize() {

      var styles = [
        {
    		featureType: 'water',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#cdcdcd' },
    			{ saturation: -100 },
    			{ lightness: 18 },
    			{ visibility: 'on' }
    		]
    	},{
    		featureType: 'landscape',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#e8e8e8' },
    			{ saturation: -100 },
    			{ lightness: 18 },
    			{ visibility: 'on' }
    		]
    	},{
    		featureType: 'road',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#fdfdfd' },
    			{ saturation: -100 },
    			{ lightness: -1 },
    			{ visibility: 'on' }
    		]
    	},{
    		featureType: 'road.local',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#fdfdfd' },
    			{ saturation: -100 },
    			{ lightness: -1 },
    			{ visibility: 'on' }
    		]
    	},{
    		featureType: 'poi.park',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#c0c0c0' },
    			{ saturation: -100 },
    			{ lightness: -3 },
    			{ visibility: 'on' }
    		]
    	},{
    		featureType: 'poi',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#c0c0c0' },
    			{ saturation: -100 },
    			{ lightness: -3 },
    			{ visibility: 'on' }
    		]
    	},{
    		featureType: 'transit',
    		elementType: 'all',
    		stylers: [
    			{ hue: '#ffffff' },
    			{ saturation: -100 },
    			{ lightness: -9 },
    			{ visibility: 'on' }
    		]
    	}

      ];

      var mapOptions = {
        zoom:14,
        center: rosslyn,
        mapTypeControlOptions: {
           mapTypeIds: [google.maps.MapTypeId.ROADMAP, 'tedx']
        }
      };
      map = new google.maps.Map(document.getElementById("map_canvas"),
          mapOptions);

      var styledMapOptions = {
          name: "TEDxRosslyn"
      }

      var jayzMapType = new google.maps.StyledMapType(
          styles, styledMapOptions);

      map.mapTypes.set('tedx', jayzMapType);
      map.setMapTypeId('tedx');

      google.maps.event.trigger(map, 'resize')

      var marker = new google.maps.Marker({
          position: rosslyn,
          map: map,
          title: 'Hello World!'
      });
    }