// CartoCSS style inspired by orienteering maps
// NB: made for zoom level 16
// Data from OSM, see setup file. 

/*

@water: #2091d2;

Map 
{
  background-color: #fff;
}

#landuse {
  	[type = 'residential'],
    [type = 'industrial'],
    [type = 'commercial'],
    [type = 'farmyard']
    {
    	polygon-opacity:1;
    	polygon-fill:#a0b34f;
    }
    
  	[type = 'grass'],
    [type = 'meadow']
    {
    	polygon-opacity:1;
    	polygon-fill: #f8d440;
    }
}

#natural 
{
  	[type = 'water']
    {
  		polygon-opacity:1;
      	line-color:@water;
    	polygon-fill: @water;
    }
}

#roads 
{
    line-width:1;
    line-color:#000;
  
   	[type = 'primary'],
  	[type = 'secondary'],
  	[type = 'tertiary'],
  	[type = 'residential']
    {

    	line-width: 6;
      	line-color:#000;
      	::roadcenter
      	{
    		line-width:3;
    		line-color:#bc8976;
      	}
    }

  	[type = 'unclassified'],
  	[type = 'service'],    
    {
      	line-width: 3;
        line-color:#000;
    }
  
	[type = 'track']
    {
      	line-width: 3;
        line-color:#000;
    	line-dasharray: 12,4;
    }
  
  	[type = 'footway'],
    [type = 'cycleway']
    {
      	line-width: 1.5;
        line-color:#000;
    	line-dasharray: 12,4;
    }
  	
}

#buildings 
{
    polygon-opacity:1;
    polygon-fill:#000;
}
 
*/
#polygon 
{
    line-width:1;
    line-color:#ccc;
    polygon-fill: #fffedf;
  
    [building="yes"]
	{
    	polygon-opacity:1;
    	polygon-fill:#000;
	}
}


#line 
{
    line-width:1;
    line-color:#168;
	[admin_level = '7']
    {
      	line-width: 0;
    }
}

#point 
{
    marker-width:6;
    marker-fill:#f45;
    marker-line-color:#813;
    marker-allow-overlap:true;
    marker-ignore-placement:true;
}
