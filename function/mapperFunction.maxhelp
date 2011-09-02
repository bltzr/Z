{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 176.0, 911.0, 722.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 176.0, 911.0, 722.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"args" : [ "/degrade~.1" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "degrade~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 555.0, 300.0, 70.0 ],
					"presentation_rect" : [ 444.0, 644.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "degrade~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 480.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 219.0, 562.0, 100.0, 17.0 ],
					"presentation_rect" : [ 216.0, 651.0, 0.0, 0.0 ],
					"text" : "degrade~.model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 105.0, 562.0, 100.0, 17.0 ],
					"text" : "degrade~.model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 523.0, 159.0, 17.0 ],
					"text" : "mapperFunction.model /function.2 10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/function.1" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "mapperFunction.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 112.0, 600.0, 350.0 ],
					"presentation_rect" : [ 0.0, 0.0, 600.0, 350.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 522.0, 160.0, 17.0 ],
					"text" : "mapperFunction.model /function.1 5"
				}

			}
 ],
		"lines" : [  ]
	}

}
