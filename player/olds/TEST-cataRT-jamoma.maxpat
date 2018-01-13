{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 221.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 27.0, 221.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 147.0, 124.0, 201.0, 18.0 ],
					"text" : "catart.select.model /synth.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "", "int" ],
					"patching_rect" : [ 145.0, 83.0, 201.0, 18.0 ],
					"text" : "catart.synthesis~.model /synth.1"
				}

			}
 ],
		"lines" : [  ]
	}

}
