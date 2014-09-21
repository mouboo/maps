// Water and marsh - 3xx

// 301 Lake
#polygon
{
	[water="lake"],
    [water="pond"],
    {
    	line-width:3;
    	line-color:#000;
    	polygon-opacity:1;
    	polygon-fill:@water;
	}
}

// 304 Uncrossable river
#polygon
{
	[waterway="riverbank"]
    {
    	line-width:3;
    	line-color:#000;
    	polygon-opacity:1;
    	polygon-fill:@water;
	}
}

// 305 Crossable watercourse
#line
{
    [waterway='stream']
    {
    	line-width:2;
    	line-color:@water;
    }	  
}