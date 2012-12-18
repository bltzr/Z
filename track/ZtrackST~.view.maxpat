{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 868.0, 111.0, 434.0, 757.0 ],
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
					"args" : [ "#1/vol", "#2vol(view)", 5 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "STvolume~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 605.0, 300.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 385.0, 300.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/gran", "#2granview)" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Zgran~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 100.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 300.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 577.0, 153.0, 18.0 ],
					"text" : "sprintf model/address %s/vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 393.0, 153.0, 18.0 ],
					"text" : "sprintf model/address %s/eq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 286.0, 153.0, 18.0 ],
					"text" : "sprintf model/address %s/mod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 49.0, 141.0, 18.0 ],
					"text" : "jcom.oscroute model/address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 76.0, 153.0, 18.0 ],
					"text" : "sprintf model/address %s/gran"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/eq", "#2eq(view)", 5 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "equalizer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 415.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 245.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/mod", "#2mod(view)" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Zmodulation~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 311.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 175.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 61.0, 80.0, 18.0 ],
					"text" : "jcom.viewMuter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 65.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 276.0, 9.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 276.0, 37.0, 119.0, 18.0 ],
					"text" : "jcom.view"
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
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.5, 71.0, 113.5, 71.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.5, 280.0, 113.5, 280.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.5, 387.5, 113.5, 387.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.5, 571.5, 113.5, 571.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.viewMuter.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/muters",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/muters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Zmodulation~.view.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/modulation",
				"patcherrelativepath" : "../modulation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.view.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/audio/equalizer~",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/Cycling '74/Jamoma/modules/audio/equalizer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~views.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/audio/equalizer~",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/Cycling '74/Jamoma/modules/audio/equalizer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Zgran~.view.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/gran",
				"patcherrelativepath" : "../gran",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.random.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/random",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "STvolume~.view.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/STvolume~",
				"patcherrelativepath" : "../STvolume~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
