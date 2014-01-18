{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 327.0, 90.0, 401.0, 660.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "spat", "spatview", 5 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "ZdbapSource.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 434.0, 300.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 411.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gran", "granview" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Zgran~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 10.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 26.0, 300.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "eq", "eqview", 5 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 274.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 271.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mod", "modview" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Zmodulation~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 193.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 201.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 69.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 13.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 41.0, 36.0, 18.0 ],
					"text" : "j.view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 7.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 4.0, 300.0, 630.0 ],
					"text" : "/track.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ]
	}

}
