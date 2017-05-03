# export at 16384 x 16384

gdal_translate -of GTiff -a_ullr -180 90 180 -90 -a_srs EPSG:3857 test.tif map.tif
