// Man-made features - 5xx

// 502 Major road

#line
{
	[highway = 'primary'],
  	[highway = 'secondary'],
  	[highway = 'tertiary'],
  	[highway = 'residential']
    {

    	line-width: 6;
      	line-color:#000;
      	::roadcenter
      	{
    		line-width:3;
    		line-color:@paved;
      	}
    }
}

// 504 Road
#line
{
  	[highway = 'unclassified'],
  	[highway = 'service'],    
    {
      	line-width: 3;
        line-color:#000;
    }
}

// 505 Vehicle track
#line
{
	[highway = 'track']
    {
      	line-width: 2.5;
        line-color:#000;
    	line-dasharray: 17,3;
    }
}

// 506 Footpath
#line
{
	[highway = 'footpath'],
    [highway = 'cycleway']
    {
      	line-width: 2;
        line-color:#000;
    	line-dasharray: 10,3;
    }
}

// 507 Small path

// 526 Building
#polygon 
{
  	[building="yes"]
	{
    	polygon-opacity:1;
    	polygon-fill:#000;
	}
}

// 527 Settlement

#polygon
{
    [landuse = 'residential'],
    [landuse = 'industrial'],
    [landuse = 'commercial'],
    [landuse = 'farmyard']
    {
    	polygon-opacity:1;
    	polygon-fill:@settlement;
    }
}