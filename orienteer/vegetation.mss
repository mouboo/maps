// Vegetation - 4xx

// 401 - Open land
#polygon
{
  	[landuse = 'grass'],
    [landuse = 'meadow'],
    [landuse = 'farmland']
    {
    	polygon-opacity:1;
    	polygon-fill: @open_land;
    }
}

// 405 Forest: easy runnig

#polygon
{
    [landuse = 'forest']
    {
    	polygon-opacity:1;
    	polygon-fill: #fff;
    }
}