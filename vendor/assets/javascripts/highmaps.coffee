#= require highcharts/highmaps
#= require highcharts/modules/exporting
#= require_self

Highcharts.maps["countries/sg/sg-all"] = {
    "title": "Singapore",
    "version": "1.1.2",
    "type": "FeatureCollection",
    "copyright": "Copyright (c) 2015 Highsoft AS, Based on data from Natural Earth",
    "copyrightShort": "Natural Earth",
    "copyrightUrl": "http://www.naturalearthdata.com",
    "crs": {"type": "name", "properties": {"name": "urn:ogc:def:crs:EPSG:24500"}},
    "hc-transform": {
        "default": {
            "crs": "+proj=cass +lat_0=1.287646666666667 +lon_0=103.8530022222222 +x_0=30000 +y_0=30000 +a=6377304.063 +b=6356103.038993155 +towgs84=-11,851,5,0,0,0,0 +units=m +no_defs",
            "scale": 0.0173258589506,
            "jsonres": 15.5,
            "jsonmarginX": -999,
            "jsonmarginY": 9851.0,
            "xoffset": 6531.62957531,
            "yoffset": 47806.7358175
        }
    },
    "features": [{
        "type": "Feature",
        "id": "SG.3595",
        "properties": {
            "hc-group": "admin1",
            "hc-middle-x": 0.38,
            "hc-middle-y": 0.61,
            "hc-key": "sg-3595",
            "hc-a2": "CS",
            "labelrank": "20",
            "hasc": "SG.CS",
            "alt-name": null,
            "woe-id": "24703044",
            "subregion": null,
            "fips": null,
            "postal-code": null,
            "name": "Central Singapore",
            "country": "Singapore",
            "type-en": null,
            "region": null,
            "longitude": "103.846",
            "woe-name": "Central Singapore",
            "latitude": "1.31704",
            "woe-label": "Central Singapore, SG, Singapore",
            "type": null
        },
        "geometry": {
            "type": "Polygon",
            "coordinates": [[[6703, 5593], [6392, 5475], [5347, 4763], [5174, 4603], [4967, 4658], [4619, 4792],
                [4348, 4946], [4058, 5254], [3980, 5542], [4000, 5792], [3961, 6176], [4213, 6368], [4483, 6638],
                [4483, 6945], [4348, 7156], [4503, 7387], [4812, 7560], [5044, 7752], [5006, 7983], [4890, 8214],
                [4696, 8425], [4774, 8675], [5006, 8906], [5277, 8925], [5644, 8906], [5992, 8944], [6206, 9196],
                [7042, 8781], [6901, 8598], [6785, 8310], [6727, 8002], [6476, 7906], [6282, 7810], [6070, 7599],
                [5954, 7310], [5954, 7022], [6012, 6714], [6186, 6426], [6399, 6099], [6611, 5753], [6703, 5593]]]
        }
    }, {
        "type": "Feature",
        "id": "SG.6400",
        "properties": {
            "hc-group": "admin1",
            "hc-middle-x": 0.41,
            "hc-middle-y": 0.42,
            "hc-key": "sg-6400",
            "hc-a2": "SW",
            "labelrank": "20",
            "hasc": "SG.SW",
            "alt-name": null,
            "woe-id": "24703043",
            "subregion": null,
            "fips": null,
            "postal-code": null,
            "name": "South West",
            "country": "Singapore",
            "type-en": null,
            "region": null,
            "longitude": "103.705",
            "woe-name": "South West",
            "latitude": "1.33718",
            "woe-label": "South West, SG, Singapore",
            "type": null
        },
        "geometry": {
            "type": "Polygon",
            "coordinates": [[[3961, 6176], [4000, 5792], [3980, 5542], [4058, 5254], [4348, 4946], [4619, 4792],
                [4967, 4658], [5174, 4603], [5089, 4502], [4933, 4435], [4549, 4377], [3819, 4392], [3459, 4484],
                [3306, 4661], [3051, 5069], [2430, 5351], [1684, 5524], [1044, 5593], [-255, 5559], [-783, 5687],
                [-999, 6098], [-870, 6567], [23, 7822], [152, 8384], [300, 8701], [636, 9040], [1032, 9280],
                [1319, 9327], [1971, 9242], [2642, 9327], [2607, 9040], [2549, 8713], [2530, 8464], [2530, 8118],
                [2684, 7906], [2897, 7695], [3110, 7522], [3400, 7291], [3419, 7099], [3303, 6964], [3187, 6849],
                [3245, 6714], [3477, 6638], [3710, 6445], [3961, 6176]]]
        }
    }, {
        "type": "Feature",
        "id": "SG.6401",
        "properties": {
            "hc-group": "admin1",
            "hc-middle-x": 0.31,
            "hc-middle-y": 0.40,
            "hc-key": "sg-6401",
            "hc-a2": "NW",
            "labelrank": "20",
            "hasc": "SG.NW",
            "alt-name": null,
            "woe-id": "24703045",
            "subregion": null,
            "fips": null,
            "postal-code": null,
            "name": "North West",
            "country": "Singapore",
            "type-en": null,
            "region": null,
            "longitude": "103.808",
            "woe-name": "North West",
            "latitude": "1.41809",
            "woe-label": "North West, SG, Singapore",
            "type": null
        },
        "geometry": {
            "type": "Polygon",
            "coordinates": [[[3961, 6176], [3710, 6445], [3477, 6638], [3245, 6714], [3187, 6849], [3303, 6964],
                [3419, 7099], [3400, 7291], [3110, 7522], [2897, 7695], [2684, 7906], [2530, 8118], [2530, 8464],
                [2549, 8713], [2607, 9040], [2642, 9327], [3474, 9722], [3919, 9851], [4714, 9805], [5480, 9556],
                [6206, 9196], [5992, 8944], [5644, 8906], [5277, 8925], [5006, 8906], [4774, 8675], [4696, 8425],
                [4890, 8214], [5006, 7983], [5044, 7752], [4812, 7560], [4503, 7387], [4348, 7156], [4483, 6945],
                [4483, 6638], [4213, 6368], [3961, 6176]]]
        }
    }, {
        "type": "Feature",
        "id": "SG.6402",
        "properties": {
            "hc-group": "admin1",
            "hc-middle-x": 0.30,
            "hc-middle-y": 0.45,
            "hc-key": "sg-6402",
            "hc-a2": "NE",
            "labelrank": "20",
            "hasc": "SG.NE",
            "alt-name": null,
            "woe-id": "24703042",
            "subregion": null,
            "fips": null,
            "postal-code": null,
            "name": "North East",
            "country": "Singapore",
            "type-en": null,
            "region": null,
            "longitude": "103.925",
            "woe-name": "North East",
            "latitude": "1.38379",
            "woe-label": "North East, SG, Singapore",
            "type": null
        },
        "geometry": {
            "type": "Polygon",
            "coordinates": [[[6727, 8002], [6785, 8310], [6901, 8598], [7042, 8781], [7730, 8440], [8577, 8143],
                [8727, 8109], [8623, 7906], [8391, 7714], [8120, 7599], [8120, 7368], [8023, 7041], [7811, 7041],
                [7656, 7176], [7269, 7349], [6940, 7464], [6689, 7656], [6727, 8002]]]
        }
    }, {
        "type": "Feature",
        "id": "SG.6403",
        "properties": {
            "hc-group": "admin1",
            "hc-middle-x": 0.42,
            "hc-middle-y": 0.68,
            "hc-key": "sg-6403",
            "hc-a2": "SE",
            "labelrank": "20",
            "hasc": "SG.SE",
            "alt-name": null,
            "woe-id": "24703041",
            "subregion": null,
            "fips": null,
            "postal-code": null,
            "name": "South East",
            "country": "Singapore",
            "type-en": null,
            "region": null,
            "longitude": "103.932",
            "woe-name": "South East",
            "latitude": "1.33524",
            "woe-label": "South East, SG, Singapore",
            "type": null
        },
        "geometry": {
            "type": "Polygon",
            "coordinates": [[[6727, 8002], [6689, 7656], [6940, 7464], [7269, 7349], [7656, 7176], [7811, 7041],
                [8023, 7041], [8120, 7368], [8120, 7599], [8391, 7714], [8623, 7906], [8727, 8109], [9321, 7975],
                [9734, 7822], [9851, 7640], [9506, 7068], [8997, 6461], [8384, 5975], [7713, 5778], [6976, 5697],
                [6703, 5593], [6611, 5753], [6399, 6099], [6186, 6426], [6012, 6714], [5954, 7022], [5954, 7310],
                [6070, 7599], [6282, 7810], [6476, 7906], [6727, 8002]]]
        }
    }]
}