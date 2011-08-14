{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 44.0, 497.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 497.0, 686.0 ],
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
					"args" : [  ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "cueManager.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 12.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 25.0, 100.0, 17.0 ],
					"text" : "cueManager.model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 367.0, 89.0, 40.0, 17.0 ],
					"text" : "sel 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 409.0, 90.0, 59.5, 17.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 89.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.0, 111.0, 129.0, 27.0 ],
					"text" : "jcom.view /Zdbap(view)/selection/mode"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Zdbap" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Zdbap.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 150.0, 450.0, 525.0 ],
					"presentation_rect" : [ 45.0, 45.0, 450.0, 525.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 693.0, 109.0, 473.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 693.0, 109.0, 473.0, 234.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 129.0, 50.0, 46.0 ],
									"text" : "address /Zdbap/source.5/color:value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 59.0, 113.0, 32.5, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 59.0, 134.0, 61.0, 17.0 ],
									"text" : "jcom.receive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 90.0, 109.0, 17.0 ],
									"text" : "sprintf address %s:value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 18.0, 100.0, 17.0 ],
									"text" : "jcom.initialized /Zdbap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 38.0, 187.0, 17.0 ],
									"text" : "jcom.namespace+ @lookfor jcom.parameter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 64.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 62.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 156.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, 97.0, 253.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 116.0, 151.0, 15.0 ],
					"text" : "0.938776 0. 0.724532 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"items" : [ "gain", ",", "model/mute", ",", "numSources", ",", "numSpeakers", ",", "rolloff", ",", "source.1/area.1/sizex", ",", "source.1/area.1/sizey", ",", "source.1/area.1/x", ",", "source.1/area.1/y", ",", "source.1/blur", ",", "source.1/color", ",", "source.1/node/mute", ",", "source.1/position/x", ",", "source.1/position/y", ",", "source.1/trajectory/direction", ",", "source.1/trajectory/file", ",", "source.1/trajectory/grain", ",", "source.1/trajectory/mode", ",", "source.1/trajectory/speed", ",", "source.1/trajectory/speed/variation", ",", "source.1/volume", ",", "source.1/weight", ",", "source.2/area.1/sizex", ",", "source.2/area.1/sizey", ",", "source.2/area.1/x", ",", "source.2/area.1/y", ",", "source.2/blur", ",", "source.2/color", ",", "source.2/node/mute", ",", "source.2/position/x", ",", "source.2/position/y", ",", "source.2/trajectory/direction", ",", "source.2/trajectory/file", ",", "source.2/trajectory/grain", ",", "source.2/trajectory/mode", ",", "source.2/trajectory/speed", ",", "source.2/trajectory/speed/variation", ",", "source.2/volume", ",", "source.2/weight", ",", "source.3/area.1/sizex", ",", "source.3/area.1/sizey", ",", "source.3/area.1/x", ",", "source.3/area.1/y", ",", "source.3/blur", ",", "source.3/color", ",", "source.3/node/mute", ",", "source.3/position/x", ",", "source.3/position/y", ",", "source.3/trajectory/direction", ",", "source.3/trajectory/file", ",", "source.3/trajectory/grain", ",", "source.3/trajectory/mode", ",", "source.3/trajectory/speed", ",", "source.3/trajectory/speed/variation", ",", "source.3/volume", ",", "source.3/weight", ",", "source.4/area.1/sizex", ",", "source.4/area.1/sizey", ",", "source.4/area.1/x", ",", "source.4/area.1/y", ",", "source.4/blur", ",", "source.4/color", ",", "source.4/node/mute", ",", "source.4/position/x", ",", "source.4/position/y", ",", "source.4/trajectory/direction", ",", "source.4/trajectory/file", ",", "source.4/trajectory/grain", ",", "source.4/trajectory/mode", ",", "source.4/trajectory/speed", ",", "source.4/trajectory/speed/variation", ",", "source.4/volume", ",", "source.4/weight", ",", "source.5/area.1/sizex", ",", "source.5/area.1/sizey", ",", "source.5/area.1/x", ",", "source.5/area.1/y", ",", "source.5/blur", ",", "source.5/color", ",", "source.5/node/mute", ",", "source.5/position/x", ",", "source.5/position/y", ",", "source.5/trajectory/direction", ",", "source.5/trajectory/file", ",", "source.5/trajectory/grain", ",", "source.5/trajectory/mode", ",", "source.5/trajectory/speed", ",", "source.5/trajectory/speed/variation", ",", "source.5/volume", ",", "source.5/weight", ",", "source.6/area.1/sizex", ",", "source.6/area.1/sizey", ",", "source.6/area.1/x", ",", "source.6/area.1/y", ",", "source.6/blur", ",", "source.6/color", ",", "source.6/node/mute", ",", "source.6/position/x", ",", "source.6/position/y", ",", "source.6/trajectory/direction", ",", "source.6/trajectory/file", ",", "source.6/trajectory/grain", ",", "source.6/trajectory/mode", ",", "source.6/trajectory/speed", ",", "source.6/trajectory/speed/variation", ",", "source.6/volume", ",", "source.6/weight", ",", "speaker.1/node/mute", ",", "speaker.1/position", ",", "speaker.2/node/mute", ",", "speaker.2/position", ",", "speaker.3/node/mute", ",", "speaker.3/position", ",", "speaker.4/node/mute", ",", "speaker.4/position", ",", "speaker.5/node/mute", ",", "speaker.5/position", ",", "speaker.6/node/mute", ",", "speaker.6/position", ",", "speaker.7/node/mute", ",", "speaker.7/position", ",", "speaker.8/node/mute", ",", "speaker.8/position" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 39.0, 116.0, 100.0, 17.0 ],
					"prefix" : "/Zdbap/",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 362.0, 50.0, 100.0, 17.0 ],
					"text" : "Zdbap.model /Zdbap",
					"varname" : "Zdbap.model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 141.0, 340.0, 141.0, 340.0, 86.0, 353.5, 86.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
