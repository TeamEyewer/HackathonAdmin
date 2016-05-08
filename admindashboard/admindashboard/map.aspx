<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="map.aspx.cs" Inherits="admindashboard.map" %>

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8">
    <title>Custom controls</title>
    <style>
        html, body
        {
            height: 100%;
            margin: 0;
            padding: 0;
        }

        #map
        {
            height: 100%;
        }
    </style>



</head>
<body>
    <form id="form1" runat="server">
        <div id="map"></div>
        <script>
            function CoordMapType(tileSize) {
                this.tileSize = tileSize;
            }

            CoordMapType.prototype.getTile = function (coord, zoom, ownerDocument) {
                var div = ownerDocument.createElement('div');
                div.innerHTML = coord;
                div.style.width = this.tileSize.width + 'px';
                div.style.height = this.tileSize.height + 'px';
                div.style.fontSize = '10';
                div.style.borderStyle = 'solid';
                div.style.borderWidth = '1px';
                div.style.borderColor = '#AAAAAA';
                return div;
            };

            function initMap() {
                var map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 10,
                    center: { lat: 41.850, lng: -87.650 }
                });

                map.overlayMapTypes.insertAt(
                    0, new CoordMapType(new google.maps.Size(256, 256)));
            }
        </script>
    </form>
</body>
</html>
