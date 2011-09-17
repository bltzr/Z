{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 1.0, 600.0, 175.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 400.0, 416.0, 1032.0, 368.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 675.0, 189.0, 92.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 219.0, 53.0, 19.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 244.0, 111.0, 17.0 ],
					"text" : "refreshSubscriptions"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "push.big", 4, 3, "#0_" ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 136.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 114.0, 124.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 741.0, 23.0, 54.0, 19.0 ],
					"text" : "jcom.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"items" : [ "BCF2000 Port 1", ",", "BCF2000 Port 2", ",", "Fireface 400 (655) Port 1", ",", "Fireface 400 (655) Port 2", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 710.0, 81.0, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, -0.425003, 150.0, 18.0 ],
					"types" : [  ],
					"varname" : "MIDIIN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 46.0, 49.0, 19.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 157.0, 56.0, 19.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 184.0, 74.0, 19.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 210.0, 100.0, 18.0 ],
					"text" : "s #0_midiport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 710.0, 107.0, 223.0, 41.0 ],
					"text" : "jcom.parameter MIDIport @priority 1 @type generic @repetitions/allow 1 @description \"Port to receive MIDI messages on.\""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.6", 1, 3, "#0_" ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 18.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.042114, 25.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.5", 2, 3, "#0_" ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 18.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.633667, 25.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.4", 3, 3, "#0_" ],
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 18.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.22525, 25.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.3", 4, 3, "#0_" ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 18.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.816833, 25.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.2", 5, 3, "#0_" ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 18.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.408417, 25.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.1", 6, 3, "#0_" ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 18.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 25.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.dn", 8, 3, "#0_" ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 164.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 77.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "button.up", 7, 3, "#0_" ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_button.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 123.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 51.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "slide", 3, 3, "#0_" ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 133.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 111.0, 124.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "push.slide", 2, 3, "#0_" ],
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 134.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 111.0, 124.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "push.4", 8, 3, "#0_" ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 574.666626, 66.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.569244, 51.0, 124.384277, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "push.3", 7, 3, "#0_" ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 443.666656, 66.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.295013, 51.0, 124.384277, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "push.2", 6, 3, "#0_" ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 313.666687, 65.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.856415, 50.0, 124.384277, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "push.1", 5, 3, "#0_" ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "jcom.Zinterface_sensor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 66.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 50.0, 124.384277, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 185.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 622.0, 138.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 622.0, 163.0, 51.0, 18.0 ],
					"text" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 61.0, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -2.0, 600.0, 175.0 ],
					"text" : "/pads"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.5, 151.0, 702.0, 151.0, 702.0, 71.0, 719.5, 71.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
