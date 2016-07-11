{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 303.0, 396.0, 667.0, 503.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 401.5, 53.0, 20.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 496.0, 37.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 77.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "s #0_show"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 428.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "route none"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 337.0, 416.0, 288.0, 21.0 ],
					"style" : "",
					"text" : "j.message reload @type none @repetitions/filter 0",
					"varname" : "j.parameter.mxb[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 362.0, 589.0, 33.0 ],
					"style" : "",
					"text" : "j.parameter mainfolder @type generic @repetitions/filter 1 @description \"path of the parent folder dropped in, containing subfolders with sound files in \" @default none @tags init",
					"varname" : "j.parameter.mxb[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 338.0, 114.0, 581.0, 226.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 67.0, 131.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 60.0, 157.0, 17.0 ],
									"style" : "",
									"text" : "je le vire si on me ferme",
									"textcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 30.0, 157.0, 17.0 ],
									"style" : "",
									"text" : "je déclare mon coll à l'ouverture",
									"textcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 109.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 288.0, 84.0, 47.0, 19.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 104.0, 96.0, 19.0 ],
									"style" : "",
									"text" : "remove #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 290.0, 64.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "freebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 121.0, 86.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "t b s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 109.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "pack store s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 157.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "s refresh_buffpools"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 64.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 121.0, 131.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll buffpools 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 128.0, 130.5, 128.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 104.0, 111.5, 104.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 297.5, 152.0, 111.5, 152.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 337.0, 287.0, 225.0, 38.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p coll_declaration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.0, 295.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 123.0, 1174.0, 640.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 2.0, 2.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 666.0, 334.0, 166.0, 19.0 ],
									"style" : "",
									"text" : "regexp (//) @substitute :/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 360.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 254.0, 68.0, 166.0, 19.0 ],
									"style" : "",
									"text" : "regexp (//) @substitute :/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 94.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.013519, 695.795166, 99.0, 17.0 ],
									"style" : "",
									"text" : "s refresh_buffpools"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.01355, 558.795166, 119.0, 20.0 ],
									"style" : "",
									"text" : "s #0addedfilecopy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.013519, 422.795135, 106.0, 20.0 ],
									"style" : "",
									"text" : "r #0requestpath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.01355, 450.795135, 40.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.013519, 560.795166, 109.0, 20.0 ],
									"style" : "",
									"text" : "s #0addedfiledel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 411.013519, 506.795135, 264.0, 20.0 ],
									"style" : "",
									"text" : "t b s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 411.013519, 537.795166, 40.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 762.01355, 451.795135, 128.0, 20.0 ],
									"style" : "",
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.51355, 533.295166, 59.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.01355, 452.795135, 105.0, 20.0 ],
									"style" : "",
									"text" : "r  #0addedfiledir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.01355, 428.795135, 114.0, 20.0 ],
									"style" : "",
									"text" : "r #0addedfilemov"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.01355, 478.795135, 227.0, 20.0 ],
									"style" : "",
									"text" : "sprintf %s%s/%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.51355, 555.295166, 83.0, 20.0 ],
									"style" : "",
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 246.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 629.0, 116.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 2.0, 2.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 446.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "clear" ],
													"patching_rect" : [ 289.0, 277.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "t b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 300.5, 254.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 301.0, 230.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "zl compare"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 178.046204, 204.372253, 79.0, 20.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 262.046204, 313.372253, 79.0, 20.0 ],
													"style" : "",
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 313.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "s #0maj"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "AddedFiles", "" ],
													"patching_rect" : [ 180.0, 290.0, 101.0, 20.0 ],
													"style" : "",
													"text" : "t AddedFiles s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.046204, 340.372253, 155.0, 20.0 ],
													"style" : "",
													"text" : "prepend store AddedFiles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 263.046204, 363.372253, 150.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll #0addedfilenamelist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "dump", "" ],
													"patching_rect" : [ 52.0, 147.0, 183.0, 20.0 ],
													"style" : "",
													"text" : "t s dump s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 124.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 123.0, 20.0 ],
													"style" : "",
													"text" : "prepend script delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 267.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "zl filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 178.046204, 178.372253, 150.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll #0addedfilenamelist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 204.0, 123.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_addbuftp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 100.0, 107.0, 20.0 ],
													"style" : "",
													"text" : "r #0addedfiledel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 443.372253, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 172.0, 187.546204, 172.0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 331.546204, 338.0, 272.546204, 338.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 245.013519, 530.795166, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p deletebuffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.059692, 485.167389, 260.0, 31.0 ],
									"style" : "",
									"text" : ";\n#0_xxx_addbuftp script connect inlet 0 $1 0; "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.013519, 625.795166, 157.0, 20.0 ],
									"style" : "",
									"text" : "prepend delete AddedFiles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.059723, 300.167389, 79.0, 20.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.013519, 324.795135, 57.0, 20.0 ],
									"style" : "",
									"text" : "zl union"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "dump", "zlclear" ],
									"patching_rect" : [ 104.059723, 251.167389, 94.0, 20.0 ],
									"style" : "",
									"text" : "t s dump zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 142.059723, 275.167389, 150.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #0addedfilenamelist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.059723, 222.167389, 79.0, 20.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.013519, 672.795166, 94.0, 20.0 ],
									"style" : "",
									"text" : "s #1maj"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 103.013519, 649.795166, 129.0, 20.0 ],
									"style" : "",
									"text" : "t b b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.059723, 600.167358, 79.0, 20.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.059723, 625.167358, 147.0, 20.0 ],
									"style" : "",
									"text" : "prepend store AddedFiles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 104.059723, 575.167358, 150.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #0addedfilenamelist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 214.059723, 673.167358, 164.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.013519, 548.795166, 62.0, 20.0 ],
									"style" : "",
									"text" : "r #0maj"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.059692, 351.167389, 37.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.013519, 297.795135, 64.0, 20.0 ],
									"style" : "",
									"text" : "s #0maj"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "AddedFiles", "" ],
									"patching_rect" : [ 23.013519, 198.795135, 100.0, 20.0 ],
									"style" : "",
									"text" : "t AddedFiles s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.059723, 349.167389, 152.0, 20.0 ],
									"style" : "",
									"text" : "prepend store AddedFiles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 104.059723, 375.167389, 150.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #0addedfilenamelist"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.301961, 0.301961, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 64.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 558.0, 435.0, 692.0, 339.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 773.0, 17.0, 25.0, 25.0 ],
													"style" : "",
													"varname" : "inlet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 929.0, 200.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 797.0, 277.0, 123.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_addbuftp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 797.0, 255.0, 123.0, 20.0 ],
													"style" : "",
													"text" : "prepend script delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 897.0, 199.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 848.0, 199.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 797.0, 233.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 848.0, 175.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "sel buffer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 777.0, 101.0, 195.0, 20.0 ],
													"style" : "",
													"text" : "route clearbuff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 931.0, 320.0, 161.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_addendlocalbuff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 931.0, 296.0, 22.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "stop" ],
													"patching_rect" : [ 957.0, 200.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "t stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 931.0, 269.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 931.0, 247.0, 46.0, 20.0 ],
													"style" : "",
													"text" : ">= 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 930.0, 226.0, 66.0, 20.0 ],
													"style" : "",
													"text" : "clocker 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 777.0, 124.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 777.0, 147.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"filename" : "patchdescribe.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js patchdescribe.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 777.0, 77.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_addbuftp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 953.0, 151.0, 76.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 16.0, 600.0, 17.0 ],
													"style" : "",
													"text" : "buffer~ RAM Servo:/Users/bltzr/Music/SonsDivers/SonsTest/RAM/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 32.0, 600.0, 17.0 ],
													"style" : "",
													"text" : "buffer~ RAM Servo:/Users/bltzr/Music/SonsDivers/SonsTest/RAM/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 48.0, 600.0, 17.0 ],
													"style" : "",
													"text" : "buffer~ RAM Servo:/Users/bltzr/Music/SonsDivers/SonsTest/RAM/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 16.0, 600.0, 17.0 ],
													"style" : "",
													"text" : "buffer~ RAM Servo:/Users/bltzr/Music/SonsDivers/SonsTest/RAM/",
													"varname" : "RAM"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 857.5, 225.0, 806.5, 225.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 906.5, 225.0, 806.5, 225.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 892.25, 169.0, 927.0, 169.0, 927.0, 184.0, 938.5, 184.0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 962.5, 135.0, 962.5, 135.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 966.5, 222.0, 939.5, 222.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 940.5, 290.0, 1008.0, 290.0, 1008.0, 190.0, 966.5, 190.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 655.72876, 581.080933, 234.0, 78.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p bufs",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "bufs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 120.0, 259.0, 20.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.681061, 173.68576, 103.0, 20.0 ],
									"style" : "",
									"text" : "r #0_xxx_rstcnt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 376.145294, 196.989716, 22.0, 20.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 349.059723, 293.167389, 33.0, 20.0 ],
									"style" : "",
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.059692, 295.167389, 54.0, 20.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.059692, 338.167389, 54.0, 20.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.059692, 316.167389, 231.097275, 20.0 ],
									"style" : "",
									"text" : "pack s 2 3 600 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.059692, 361.167389, 360.0, 31.0 ],
									"style" : "",
									"text" : ";\r\n#0_xxx_addbuftp script new $1 newex $3 $2 $4 9 buffer~ $1 $5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 255.059692, 170.104919, 72.0, 20.0 ],
									"style" : "",
									"text" : "t s s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 348.564728, 219.067413, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 254.013519, 142.795135, 57.0, 20.0 ],
									"style" : "",
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 38.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 476.513519, 453.795166, 546.01355, 453.795166, 546.01355, 447.795166, 560.51355, 447.795166 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 173.559723, 245.795166, 113.559723, 245.795166 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.559723, 320.795166, 151.513519, 320.795166 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.559692, 191.795166, 162.013519, 191.795166, 162.013519, 185.795166, 32.513519, 185.795166 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.559692, 215.795166, 358.064728, 215.795166 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 880.51355, 474.795166, 1073.01355, 474.795166, 1073.01355, 533.795166, 441.513519, 533.795166 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.0, 444.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p addfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 481.0, 339.0, 1080.0, 606.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 2.0, 2.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 150.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 298.0, 36.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 295.0, 60.0, 166.0, 21.0 ],
									"style" : "",
									"text" : "regexp (//) @substitute :/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 86.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 560.0, 99.0, 19.0 ],
									"style" : "",
									"text" : "s refresh_buffpools"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 454.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "r  #0addedfiledir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 454.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "r  #0addedfilecopy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 204.0, 81.0, 991.0, 602.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 2.0, 2.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 318.0, 150.0, 58.5, 20.0 ],
													"style" : "",
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 56.0, 146.0, 58.5, 20.0 ],
													"style" : "",
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 434.0, 150.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.0, 194.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 172.0, 90.0, 20.0 ],
													"style" : "",
													"text" : "v #0bufindex"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 176.713257, 125.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_foldname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 174.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "bang", "", "", "bang" ],
													"patching_rect" : [ 55.940308, 122.545868, 368.5, 20.0 ],
													"style" : "",
													"text" : "t s b s s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 90.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 239.713257, 33.0, 20.0 ],
													"style" : "",
													"text" : "* 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 56.0, 216.713257, 54.0, 20.0 ],
													"style" : "",
													"text" : "jit.qball"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 56.0, 309.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "jit.qball"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 283.713257, 231.097275, 20.0 ],
													"style" : "",
													"text" : "pack s 2 3 600 s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 330.0, 340.0, 31.0 ],
													"style" : "",
													"text" : ";\r\n#0_xxx_buftp script new $1 newex $3 $2 $4 9 buffer~ $1 $5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 56.0, 168.650787, 85.536041, 20.0 ],
													"style" : "",
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 124.0, 218.0, 83.0, 20.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 60.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 110.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 96.046173, 475.658997, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p generationfile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 29.0, 67.0, 866.0, 577.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 2.0, 2.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 294.713257, 90.0, 20.0 ],
													"style" : "",
													"text" : "v #0bufindex"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 610.987183, 154.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 633.0, 216.713257, 125.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_foldname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 632.987183, 192.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.000031, 144.713257, 121.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.621399, 227.231628, 103.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_rstcnt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "bang", "", "" ],
													"patching_rect" : [ 55.940308, 122.545868, 368.5, 20.0 ],
													"style" : "",
													"text" : "t s b s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.885712, 100.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.530457, 179.034973, 459.979034, 18.0 ],
													"style" : "",
													"text" : "Machintoc:/Users/install/Documents/Dyew/SonsGran/vent"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.322388, 202.773987, 125.0, 20.0 ],
													"style" : "",
													"text" : "sprintf symout %s/%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.987183, 125.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 141.085602, 248.535583, 22.0, 20.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 117.0, 315.713257, 33.0, 20.0 ],
													"style" : "",
													"text" : "* 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 401.713257, 54.0, 20.0 ],
													"style" : "",
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 292.713257, 54.0, 20.0 ],
													"style" : "",
													"text" : "jit.qball"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 404.713257, 54.0, 20.0 ],
													"style" : "",
													"text" : "jit.qball"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 460.713257, 111.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_nxtsnd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 380.713257, 76.0, 20.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 359.713257, 231.097275, 20.0 ],
													"style" : "",
													"text" : "pack s 2 3 600 s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 425.713257, 340.0, 31.0 ],
													"style" : "",
													"text" : ";\r\n#0_xxx_buftp script new $1 newex $3 $2 $4 9 buffer~ $1 $5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 244.650787, 85.536041, 20.0 ],
													"style" : "",
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 116.505035, 268.613281, 83.0, 20.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.953827, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.953857, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 181.940308, 142.341003, 179.030457, 142.341003 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 65.440308, 142.341003, 58.953827, 142.341003, 58.953827, 184.341003, 59.5, 184.341003 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 298.440308, 151.341003, 295.953827, 151.341003, 295.953827, 168.341003, 285.822388, 168.341003 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 179.822388, 223.341003, 244.953827, 223.341003, 244.953827, 346.341003, 271.597275, 346.341003 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.046173, 419.658997, 217.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p generationlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 2.0, 2.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.15387, 348.000061, 54.0, 20.0 ],
													"style" : "",
													"text" : "jit.qball"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 152.15387, 303.000061, 25.0, 20.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.15387, 303.000061, 25.0, 20.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.15387, 283.000061, 106.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_buffini"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.15387, 328.000061, 64.0, 20.0 ],
													"style" : "",
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.15387, 100.0, 107.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_rstctbf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 232.15387, 232.000015, 75.0, 20.0 ],
													"style" : "",
													"text" : "sel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.15387, 253.000046, 108.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_buffini"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 71.153931, 209.000015, 96.0, 20.0 ],
													"style" : "",
													"text" : "sel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.15387, 233.000015, 105.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_insnd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.153931, 125.0, 109.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_nxtsnd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.153931, 253.000046, 105.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_infold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 247.590652, 105.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_nxtfld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.15387, 124.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_nxtfld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 71.153931, 189.000015, 80.0, 20.0 ],
													"style" : "",
													"text" : "counter 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "int" ],
													"patching_rect" : [ 71.153931, 166.000015, 99.0, 20.0 ],
													"style" : "",
													"text" : "t i b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 172.15387, 191.000015, 86.0, 20.0 ],
													"style" : "",
													"text" : "counter 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "int" ],
													"patching_rect" : [ 172.15387, 164.000015, 149.0, 20.0 ],
													"style" : "",
													"text" : "t i b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "count", "int" ],
													"patching_rect" : [ 172.15387, 213.000015, 90.0, 20.0 ],
													"style" : "",
													"text" : "t count i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.15387, 367.000061, 105.0, 20.0 ],
													"style" : "",
													"text" : "s #0_xxx_insnd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.15387, 144.000015, 100.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_nfold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.153931, 146.000015, 100.0, 20.0 ],
													"style" : "",
													"text" : "r #0_xxx_nsnd"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.65387, 324.0, 161.65387, 324.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 160.65387, 120.000015, 111.153931, 120.000015 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 160.65387, 120.000015, 215.15387, 120.000015 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 157.653931, 229.000015, 127.65387, 229.000015 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 68.653931, 185.000015, 80.653931, 185.000015 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 169.65387, 187.000015, 181.65387, 187.000015 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 181.65387, 262.0, 206.65387, 262.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 642.590698, 325.196411, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p calculindex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.046265, 560.372253, 64.0, 22.0 ],
									"style" : "",
									"text" : "s #0maj"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "AddedFiles", "bang" ],
									"patching_rect" : [ 571.0, 534.0, 266.0, 22.0 ],
									"style" : "",
									"text" : "t b AddedFiles b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.744629, 525.196472, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.744629, 510.196472, 106.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_buffini"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.046265, 557.372253, 125.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_majname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.046204, 156.372253, 119.0, 22.0 ],
									"style" : "",
									"text" : "s  #0_xxx_rstname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.046265, 521.372253, 117.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_rstname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.046265, 488.372253, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.046265, 459.372253, 111.0, 22.0 ],
									"style" : "",
									"text" : "prepend set merge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.046265, 435.372253, 123.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_foldname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.046265, 454.372253, 119.0, 22.0 ],
									"style" : "",
									"text" : "r  #0_xxx_filename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 390.0, 557.0, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 7.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.512207, 132.353348, 105.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_rstcnt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.145554, 163.999786, 173.0, 35.0 ],
									"style" : "",
									"text" : ";\r\n#0_xxx_buftp clearbuff bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.972717, 48.081207, 139.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_endlocalbuff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "clear" ],
									"patching_rect" : [ 168.145554, 130.999786, 469.0, 22.0 ],
									"style" : "",
									"text" : "t b s s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.82016, 94.453949, 103.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_infold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.82016, 57.453957, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.82016, 108.453949, 97.0, 22.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 168.82016, 78.453957, 111.0, 22.0 ],
									"style" : "",
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 382.666656, 105.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_nxtfld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 143.0, 338.666656, 68.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 103.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.220459, 132.353348, 105.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_infold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 895.683655, 156.353333, 109.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_rstctbf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.744629, 354.196472, 106.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_buffini"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.744629, 377.196472, 63.0, 22.0 ],
									"style" : "",
									"text" : "ready"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.744629, 399.196472, 120.0, 22.0 ],
									"style" : "",
									"text" : "print jmod.bufferpool"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.680809, 262.492981, 103.0, 22.0 ],
									"style" : "",
									"text" : "r #0_xxx_insnd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.223053, 258.155396, 102.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_nfold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 360.666656, 102.0, 22.0 ],
									"style" : "",
									"text" : "s #0_xxx_nsnd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 348.223053, 235.155396, 72.0, 22.0 ],
									"style" : "",
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.872635, 316.054352, 72.0, 22.0 ],
									"style" : "",
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"autopopulate" : 1,
									"id" : "obj-91",
									"items" : [ "S-cla_frott05", ",", "VentPorte1.wav", ",", "VentPorte2.wav", ",", "VentPorte3.wav", ",", "VentPorteDesc.wav", ",", "VentPorteDouble1.wav", ",", "VentPorteDouble2.wav", ",", "VentPorteDouble3.wav", ",", "VentPorteGlissade.wav", ",", "VentPorteLeger.wav", ",", "VentPorteMed1.wav", ",", "VentPorteMedGrave.wav", ",", "VentPorteMelodie.wav", ",", "VentPorteMontee.wav", ",", "VentPorteSirenes.wav", ",", "VentPorteTelelet.wav", ",", "VentPorteTeleletLong1.wav", ",", "VentPorteTeleletLong2.wav", ",", "VentPorteTonalStable.wav", ",", "VentPorteWhou.wav", ",", "VentPorteWhouuPonp.wav", ",", "VentTempete1.wav", ",", "VentTempete2.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.9916, 289.37207, 100.0, 22.0 ],
									"prefix" : "Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/",
									"prefix_mode" : 2,
									"style" : "",
									"types" : [ "AIFF", "WAVE", "Sd2f" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.036392, 260.481262, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"autopopulate" : 1,
									"depth" : 10,
									"id" : "obj-93",
									"items" : [ "clims", ",", "orages_courts", ",", "T-cloches", ",", "T-flutes", ",", "T-gran", ",", "T-med-soft", ",", "T-nap_soft", ",", "T-sy_aig", ",", "T-sy_larsen", ",", "T-sy_nap", ",", "T-sy_ultr", ",", "tuyaux", ",", "vent" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.063675, 208.31749, 100.0, 22.0 ],
									"prefix" : "Machintoc:/Users/install/Documents/Dyew/SonsGran/",
									"style" : "",
									"types" : "fold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "count", "int", "bang" ],
									"patching_rect" : [ 830.0, 73.0, 149.18335, 22.0 ],
									"style" : "",
									"text" : "t count 0 b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.470588, 0.266667, 0.266667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 64.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 87.0, 301.0, 1087.0, 540.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-583",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 990.0, 111.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-582",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 972.0, 64.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "r #0_show"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 750.0, 90.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 929.0, 200.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 795.0, 300.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "s #0_xxx_buftp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 795.0, 278.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "prepend script delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 895.0, 222.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 846.0, 222.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 795.0, 256.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 846.0, 198.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "sel buffer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 777.0, 101.0, 195.0, 22.0 ],
													"style" : "",
													"text" : "route clearbuff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 931.0, 327.0, 141.0, 22.0 ],
													"style" : "",
													"text" : "s #0_xxx_endlocalbuff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 931.0, 296.0, 22.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "stop" ],
													"patching_rect" : [ 957.0, 200.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "t stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 931.0, 269.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 931.0, 247.0, 46.0, 22.0 ],
													"style" : "",
													"text" : ">= 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 930.0, 226.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "clocker 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 777.0, 124.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 777.0, 147.0, 160.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "patchdescribe.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js patchdescribe.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 777.0, 77.0, 101.0, 22.0 ],
													"style" : "",
													"text" : "r #0_xxx_buftp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 953.0, 151.0, 76.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-basse_infra_soft01.aif Brain:/Users/Nebula/Dropbox/Bs-Nebula-Sons/T-bass/T-basse_infra_soft01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 16.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 32.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 48.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 64.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 80.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 96.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 112.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 128.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 144.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 160.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 176.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/bruitsRoses/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 192.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 208.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 224.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 240.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 256.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 272.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 288.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 304.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 320.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 336.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 352.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/centrale/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 368.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 384.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 400.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 416.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 432.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 448.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 464.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 480.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 496.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 512.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 528.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 544.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/divers/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/eau/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/frott/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-cla_harm_frag/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-finglou/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-fziik/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nap/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1856.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1872.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1888.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1904.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1920.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1936.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-nodal_orch/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1952.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1968.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1984.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2000.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2016.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2032.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2048.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2064.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2080.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2096.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/G-trames_harm/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/machines/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-acco_doux/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-bips/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/P-clck_aig_grav/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/silences/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/souffles/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aig/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-250",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-aigbatts/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3856.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3872.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-bass/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3888.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3904.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3920.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3936.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3952.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3968.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3984.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4000.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4016.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4032.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4048.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4064.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4080.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4096.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutalea/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-287",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-289",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-290",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-292",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-293",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-294",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-295",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-297",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-298",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-299",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-300",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-301",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-305",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-306",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-310",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-311",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-314",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-316",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-317",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-iter-soft/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-319",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-321",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-322",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-323",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-324",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-325",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-326",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-328",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-329",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-330",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-331",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-332",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 4992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-333",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-334",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-335",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-336",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-337",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-338",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-339",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-340",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-341",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-342",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-343",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-344",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-345",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-346",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-347",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-348",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-349",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-350",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy-aig/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-351",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-352",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-353",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-354",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-355",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-356",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-357",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-358",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-359",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-360",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-361",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-363",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-364",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-365",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-366",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-369",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-371",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-372",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_bass/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-378",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-379",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-382",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_fret/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5856.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5872.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-388",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5888.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-389",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5904.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5920.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5936.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5952.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5968.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-394",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 5984.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_frott/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-395",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6000.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6016.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6032.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6048.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6064.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6080.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6096.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-405",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_gougoui/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_grav_gran/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-417",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-418",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_imp/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-430",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-436",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_kobfrot/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-441",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-442",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-447",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-448",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-453",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-454",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 6992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-459",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_leger/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-471",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-472",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-483",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-484",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-490",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-ultr_soft/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-495",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-496",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-500",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-502",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-504",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-aig/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-506",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-510",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-511",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7856.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-512",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7872.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7888.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-514",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7904.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7920.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-med_softs/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-516",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7936.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-517",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7952.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7968.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 7984.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-520",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8000.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-521",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8016.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-522",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8032.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-523",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8048.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-524",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8064.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-525",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8080.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-526",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8096.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/TI-synth+iter/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-527",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-528",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-529",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-530",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-531",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-532",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-533",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-534",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-535",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-536",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-537",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/turbine/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-538",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-539",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-540",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-541",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-542",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-543",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-544",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-545",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-546",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-547",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-548",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-549",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereFaceFaible.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilArriereFaceFaible.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-550",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave+turb.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilArriereObliqGrave+turb.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-551",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilArriereObliqGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilArriereObliqGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-552",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteArriereBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilCoteArriereBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-553",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBasse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilCoteBasse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-554",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+Basse.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilCoteBziit+Basse.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-555",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteBziit+BasseStop.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilCoteBziit+BasseStop.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-556",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilCoteLentBziit+.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilCoteLentBziit+.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-557",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntMedium.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilIntMedium.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-558",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilIntObliqRacle.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilIntObliqRacle.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-559",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 8624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilVerticGrave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/vent/VentilVerticGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-571",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 16.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-572",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 32.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-573",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 16.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-574",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 32.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-575",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 48.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-576",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 64.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-577",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 80.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-578",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 96.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-579",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 112.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-580",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 128.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-581",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 144.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-584",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 160.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-585",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 176.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-586",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 192.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-587",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 208.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-588",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 224.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-589",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 240.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-590",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 256.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-591",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 272.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-592",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 288.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-593",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 304.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-594",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 320.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/clims/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-595",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 336.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-596",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 352.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-597",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 368.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-598",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 384.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-599",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 400.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-600",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 416.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-601",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 432.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-602",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 448.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-603",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 464.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-604",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 480.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-605",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 496.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-606",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 512.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-607",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 528.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-608",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 544.0, 600.0, 19.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-609",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-610",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-611",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-612",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-613",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-614",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/orages_courts/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-615",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-616",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-617",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-618",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-619",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-620",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-621",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-622",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-623",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-624",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-625",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-626",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-627",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-628",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-629",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-630",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-631",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-632",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-633",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-634",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-cloches/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-635",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-636",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-637",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-638",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-639",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-640",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-641",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-642",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-643",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-644",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-645",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-646",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-647",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-648",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-649",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-650",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-651",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-652",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-653",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-654",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-flutes/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-655",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-656",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-657",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-658",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-659",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-660",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-661",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-662",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-663",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-664",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-665",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-666",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-667",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-668",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-669",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-670",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-671",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-672",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-673",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-674",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-gran/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-675",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-676",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-677",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-678",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-679",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-680",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-681",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-682",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-683",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-684",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-685",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-686",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-687",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-688",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-689",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-690",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1856.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-691",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1872.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-692",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1888.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-693",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1904.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-694",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1920.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-med-soft/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-695",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1936.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-696",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1952.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-697",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1968.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-698",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1984.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-699",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2000.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-700",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2016.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-701",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2032.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-702",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2048.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-703",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2064.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-704",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2080.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-705",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2096.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-706",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-707",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-708",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-709",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-710",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-711",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-712",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-713",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-714",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-nap_soft/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-715",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-716",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-717",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-718",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-719",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-720",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-721",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-722",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-723",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-724",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-725",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-726",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-727",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-728",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-729",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-730",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-731",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-732",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-733",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-734",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_aig/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-735",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-736",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-737",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-738",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-739",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-740",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-741",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-742",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-743",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-744",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-745",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-746",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-747",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-748",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-749",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-750",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-751",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-752",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-753",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-754",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_larsen/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-755",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-756",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-757",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-758",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-759",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-760",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-761",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-762",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-763",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-764",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-765",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-766",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-767",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-768",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-769",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-770",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-771",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-772",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-773",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-774",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_nap/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-775",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-776",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-777",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-778",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-779",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-780",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-781",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-782",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-783",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-784",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-785",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-786",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-787",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-788",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-789",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-790",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-791",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-792",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-793",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-794",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/T-sy_ultr/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-795",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-796",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-797",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-798",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-799",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-800",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-801",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-802",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-803",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-804",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-805",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-806",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-807",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-808",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-809",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-810",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-811",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-812",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-813",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-814",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Servo:/Users/bltzr/Music/pièces/dyew/SonsGran/tuyaux/VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1186",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 16.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimChantante.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimChantante.wav",
													"varname" : "ClimChantante.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1187",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 32.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimCouloir.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimCouloir.wav",
													"varname" : "ClimCouloir.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 48.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimDenseEvolue.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimDenseEvolue.wav",
													"varname" : "ClimDenseEvolue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1189",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 64.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuve+Calme.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimFleuve+Calme.wav",
													"varname" : "ClimFleuve+Calme.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 80.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimFleuveDeLave.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimFleuveDeLave.wav",
													"varname" : "ClimFleuveDeLave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1191",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 96.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimInria.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimInria.wav",
													"varname" : "ClimInria.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimLocal.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimLocal.wav",
													"varname" : "ClimLocal.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1193",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimProcheMaths1.wav",
													"varname" : "ClimProcheMaths1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimProcheMaths2.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimProcheMaths2.wav",
													"varname" : "ClimProcheMaths2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimTremblementsMaths.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimTremblementsMaths.wav",
													"varname" : "ClimTremblementsMaths.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1196",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeAigue.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimVibreeAigue.wav",
													"varname" : "ClimVibreeAigue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreeLongue.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimVibreeLongue.wav",
													"varname" : "ClimVibreeLongue.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1198",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ ClimVibreNocturne.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/ClimVibreNocturne.wav",
													"varname" : "ClimVibreNocturne.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1199",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ DebutClimLaBri.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/DebutClimLaBri.wav",
													"varname" : "DebutClimLaBri.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClim.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/NappeClim.wav",
													"varname" : "NappeClim.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/NappeClimHemicyclia1.wav",
													"varname" : "NappeClimHemicyclia1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicyclia2.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/NappeClimHemicyclia2.wav",
													"varname" : "NappeClimHemicyclia2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ NappeClimHemicycliaPorte.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/NappeClimHemicycliaPorte.wav",
													"varname" : "NappeClimHemicycliaPorte.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1204",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/VentilationCloitre-Grave.L.wav",
													"varname" : "VentilationCloitre-Grave.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentilationCloitre-Grave.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/clims/VentilationCloitre-Grave.R.wav",
													"varname" : "VentilationCloitre-Grave.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3082.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3082.wav",
													"varname" : "3082.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3083.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3083.wav",
													"varname" : "3083.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1208",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3084.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3084.wav",
													"varname" : "3084.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1209",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3085.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3085.wav",
													"varname" : "3085.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3086.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3086.wav",
													"varname" : "3086.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3087.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3087.wav",
													"varname" : "3087.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1212",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3088.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3088.wav",
													"varname" : "3088.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1213",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3089.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3089.wav",
													"varname" : "3089.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1214",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ 3098.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/3098.wav",
													"varname" : "3098.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ Orage.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/Orage.wav",
													"varname" : "Orage.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1216",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ StrikeWatson.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/orages_courts/StrikeWatson.wav",
													"varname" : "StrikeWatson.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1217",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbol01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbol01",
													"varname" : "resbol01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbol05 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbol05",
													"varname" : "resbol05"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1219",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbol08 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbol08",
													"varname" : "resbol08"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbolaig01felin Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbolaig01felin",
													"varname" : "resbolaig01felin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1221",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbolaig03pitchvar Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbolaig03pitchvar",
													"varname" : "resbolaig03pitchvar"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1222",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbolondul02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbolondul02",
													"varname" : "resbolondul02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1223",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resbolondul04 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resbolondul04",
													"varname" : "resbolondul04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resclo01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resclo01",
													"varname" : "resclo01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1225",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resclo05 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resclo05",
													"varname" : "resclo05"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ rescloche02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/rescloche02",
													"varname" : "rescloche02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1227",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ rescloche03grat Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/rescloche03grat",
													"varname" : "rescloche03grat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1228",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ rescloche07gliss Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/rescloche07gliss",
													"varname" : "rescloche07gliss"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1229",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resclochereb23 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resclochereb23",
													"varname" : "resclochereb23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1230",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resclochevibre06 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resclochevibre06",
													"varname" : "resclochevibre06"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ resclochevibreondul01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/resclochevibreondul01",
													"varname" : "resclochevibreondul01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1232",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ rescymb01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/rescymb01",
													"varname" : "rescymb01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1233",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ rescymb04 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-cloches/rescymb04",
													"varname" : "rescymb04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flute_harm01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flute_harm01.aif",
													"varname" : "T-flute_harm01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flute_ondul01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flute_ondul01.aif",
													"varname" : "T-flute_ondul01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1236",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-fluteaig_battt01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-fluteaig_battt01",
													"varname" : "T-fluteaig_battt01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-fluteaig_harm01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-fluteaig_harm01",
													"varname" : "T-fluteaig_harm01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1238",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-fluteaig_ondul01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-fluteaig_ondul01",
													"varname" : "T-fluteaig_ondul01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_battt01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_battt01",
													"varname" : "T-flutegrav_battt01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1240",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_battt02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_battt02",
													"varname" : "T-flutegrav_battt02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_battt_RM01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_battt_RM01",
													"varname" : "T-flutegrav_battt_RM01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1242",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_batttRM02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_batttRM02",
													"varname" : "T-flutegrav_batttRM02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1243",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_gliss01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_gliss01",
													"varname" : "T-flutegrav_gliss01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1244",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_gliss02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_gliss02",
													"varname" : "T-flutegrav_gliss02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1245",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_gliss03 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_gliss03",
													"varname" : "T-flutegrav_gliss03"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1246",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_gliss04 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_gliss04",
													"varname" : "T-flutegrav_gliss04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_gliss05 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_gliss05",
													"varname" : "T-flutegrav_gliss05"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1248",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_harm01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_harm01",
													"varname" : "T-flutegrav_harm01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1249",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_harm02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_harm02",
													"varname" : "T-flutegrav_harm02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1250",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_harm03 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_harm03",
													"varname" : "T-flutegrav_harm03"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1251",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-flutegrav_ren_battt01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T-flutegrav_ren_battt01",
													"varname" : "T-flutegrav_ren_battt01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1252",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1072.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T_flutegrave_ren_battt01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T_flutegrave_ren_battt01",
													"varname" : "T_flutegrave_ren_battt01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1253",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1088.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T_flutegrave_ren_vib01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/T_flutegrave_ren_vib01",
													"varname" : "T_flutegrave_ren_vib01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1254",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1104.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TI_fluteaig_iter01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/TI_fluteaig_iter01",
													"varname" : "TI_fluteaig_iter01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1255",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1120.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TI_flutegrave_ren_iter01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/TI_flutegrave_ren_iter01",
													"varname" : "TI_flutegrave_ren_iter01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1256",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1136.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TI_flutegrave_ren_iter02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/TI_flutegrave_ren_iter02",
													"varname" : "TI_flutegrave_ren_iter02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1257",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1152.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TI_flutegrave_ren_iter03 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-flutes/TI_flutegrave_ren_iter03",
													"varname" : "TI_flutegrave_ren_iter03"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1258",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1168.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ djembgrat01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/djembgrat01.aif",
													"varname" : "djembgrat01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1259",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1184.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ djemgrat02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/djemgrat02.aif",
													"varname" : "djemgrat02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1260",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1200.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-biniou_modul01.L Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-biniou_modul01.L",
													"varname" : "T-biniou_modul01.L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1261",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1216.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-grave_harm01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-grave_harm01",
													"varname" : "T-grave_harm01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1262",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1232.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-grave_harm_disson02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-grave_harm_disson02",
													"varname" : "T-grave_harm_disson02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1263",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1248.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-harm_soft_pi_grav Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-harm_soft_pi_grav",
													"varname" : "T-harm_soft_pi_grav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1264",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1264.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-harm_soft_pi_med Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-harm_soft_pi_med",
													"varname" : "T-harm_soft_pi_med"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1265",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1280.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-tram_bouill_deb01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-tram_bouill_deb01.aif",
													"varname" : "T-tram_bouill_deb01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1296.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-tram_grav_gran01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-tram_grav_gran01.aif",
													"varname" : "T-tram_grav_gran01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1312.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-tram_grav_gran02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-tram_grav_gran02.aif",
													"varname" : "T-tram_grav_gran02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1268",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1328.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-tram_grav_gran03.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-tram_grav_gran03.aif",
													"varname" : "T-tram_grav_gran03.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1269",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1344.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-tram_infra_gran01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-gran/T-tram_infra_gran01.aif",
													"varname" : "T-tram_infra_gran01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1270",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1360.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napbipreve02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napbipreve02",
													"varname" : "napbipreve02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1271",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1376.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napharmaiglisse01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napharmaiglisse01",
													"varname" : "napharmaiglisse01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1272",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1392.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napharmoaiglisse02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napharmoaiglisse02",
													"varname" : "napharmoaiglisse02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1273",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1408.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ naplissebass-aig01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/naplissebass-aig01",
													"varname" : "naplissebass-aig01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1274",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1424.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napmed01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napmed01",
													"varname" : "napmed01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1275",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1440.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napmedharq01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napmedharq01",
													"varname" : "napmedharq01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1276",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1456.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napmedou02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napmedou02",
													"varname" : "napmedou02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1277",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1472.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ napmedpvarharq02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-med-soft/napmedpvarharq02",
													"varname" : "napmedpvarharq02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1278",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1488.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-med_nodal_fret01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-med_nodal_fret01.aif",
													"varname" : "T-med_nodal_fret01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1279",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1504.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_med_harq_oscill01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_med_harq_oscill01.aif",
													"varname" : "T-nap_med_harq_oscill01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1280",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1520.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft01.aif",
													"varname" : "T-nap_res_soft01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1281",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1536.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft02.aif",
													"varname" : "T-nap_res_soft02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1282",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1552.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft04.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft04.aif",
													"varname" : "T-nap_res_soft04.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1283",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1568.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft05.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft05.aif",
													"varname" : "T-nap_res_soft05.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1284",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1584.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft06.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft06.aif",
													"varname" : "T-nap_res_soft06.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1285",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1600.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft_diphoniq01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft_diphoniq01.aif",
													"varname" : "T-nap_res_soft_diphoniq01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1286",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1616.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft_fret_leger01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft_fret_leger01.aif",
													"varname" : "T-nap_res_soft_fret_leger01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1287",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1632.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_res_soft_satu01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T-nap_res_soft_satu01.aif",
													"varname" : "T-nap_res_soft_satu01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1288",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1648.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T_nap_granul01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T_nap_granul01.aif",
													"varname" : "T_nap_granul01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1289",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1664.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T_nap_granul02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-nap_soft/T_nap_granul02.aif",
													"varname" : "T_nap_granul02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1290",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1680.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ loop_billes_01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/loop_billes_01.aif",
													"varname" : "loop_billes_01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1696.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ loop_train_hiip.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/loop_train_hiip.aif",
													"varname" : "loop_train_hiip.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1292",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1712.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-gran_aig01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-gran_aig01.aif",
													"varname" : "T-gran_aig01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1293",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1728.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-gran_helico_aig01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-gran_helico_aig01.aif",
													"varname" : "T-gran_helico_aig01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1294",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1744.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-gran_ultr01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-gran_ultr01.aif",
													"varname" : "T-gran_ultr01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1295",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1760.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-gran_ultr02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-gran_ultr02.aif",
													"varname" : "T-gran_ultr02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1776.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-loop-napaiglissresp01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-loop-napaiglissresp01.aif",
													"varname" : "T-loop-napaiglissresp01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1297",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1792.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaig_lisspuls01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaig_lisspuls01.aif",
													"varname" : "T-napaig_lisspuls01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1298",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1808.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaig_pulse+ultr01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaig_pulse+ultr01.aif",
													"varname" : "T-napaig_pulse+ultr01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1299",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1824.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaig_pulse01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaig_pulse01.aif",
													"varname" : "T-napaig_pulse01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1300",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1840.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaig_pulse02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaig_pulse02.aif",
													"varname" : "T-napaig_pulse02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1301",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1856.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaig_ultr01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaig_ultr01.aif",
													"varname" : "T-napaig_ultr01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1302",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1872.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaiglisseriche01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaiglisseriche01.aif",
													"varname" : "T-napaiglisseriche01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1303",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1888.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napaiglisseriche02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-napaiglisseriche02.aif",
													"varname" : "T-napaiglisseriche02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1304",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1904.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_aig_frott01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-sy_aig_frott01",
													"varname" : "T-sy_aig_frott01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1305",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1920.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_aig_gran_iter01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-sy_aig_gran_iter01",
													"varname" : "T-sy_aig_gran_iter01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1306",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1936.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_budubudu01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-sy_budubudu01",
													"varname" : "T-sy_budubudu01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1307",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1952.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_granmedaig01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/T-sy_granmedaig01.aif",
													"varname" : "T-sy_granmedaig01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1308",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1968.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TI-sy_bip+clck01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/TI-sy_bip+clck01",
													"varname" : "TI-sy_bip+clck01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1309",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 1984.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TI-sy_bips_train01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/TI-sy_bips_train01",
													"varname" : "TI-sy_bips_train01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1310",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2000.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TL-sy_aig_batt_med01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/TL-sy_aig_batt_med01",
													"varname" : "TL-sy_aig_batt_med01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1311",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2016.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TL-sy_aig_siren01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/TL-sy_aig_siren01",
													"varname" : "TL-sy_aig_siren01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1312",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2032.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ train_hiip01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/train_hiip01.aif",
													"varname" : "train_hiip01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1313",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2048.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ train_hiip02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/train_hiip02.aif",
													"varname" : "train_hiip02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1314",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2064.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ train_hiip03.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_aig/train_hiip03.aif",
													"varname" : "train_hiip03.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1315",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2080.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenaig01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenaig01.aif",
													"varname" : "larsenaig01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1316",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2096.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenaig03.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenaig03.aif",
													"varname" : "larsenaig03.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1317",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2112.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenaignaplg01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenaignaplg01.aif",
													"varname" : "larsenaignaplg01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1318",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2128.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenmedaiglg01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenmedaiglg01.aif",
													"varname" : "larsenmedaiglg01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1319",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2144.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenmedaigstil03.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenmedaigstil03.aif",
													"varname" : "larsenmedaigstil03.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1320",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2160.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenmedaigstill01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenmedaigstill01.aif",
													"varname" : "larsenmedaigstill01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1321",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2176.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenmedaigstill02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenmedaigstill02.aif",
													"varname" : "larsenmedaigstill02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1322",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2192.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenmedaigstill04.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenmedaigstill04.aif",
													"varname" : "larsenmedaigstill04.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1323",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2208.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ larsenmedaigwha01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_larsen/larsenmedaigwha01.aif",
													"varname" : "larsenmedaigwha01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1324",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2224.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-nap_medbass_fret01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_nap/T-nap_medbass_fret01.aif",
													"varname" : "T-nap_medbass_fret01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1325",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2240.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napdouce_med01.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_nap/T-napdouce_med01.aif",
													"varname" : "T-napdouce_med01.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1326",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2256.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napdouce_med02.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_nap/T-napdouce_med02.aif",
													"varname" : "T-napdouce_med02.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1327",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2272.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-napdouce_med03.aif Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_nap/T-napdouce_med03.aif",
													"varname" : "T-napdouce_med03.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1328",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2288.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ naplisseultr01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/naplisseultr01",
													"varname" : "naplisseultr01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1329",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2304.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ naplisseultr04 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/naplisseultr04",
													"varname" : "naplisseultr04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1330",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2320.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_ultr01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/T-sy_ultr01",
													"varname" : "T-sy_ultr01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1331",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2336.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_ultr02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/T-sy_ultr02",
													"varname" : "T-sy_ultr02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1332",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2352.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_ultr_frott01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/T-sy_ultr_frott01",
													"varname" : "T-sy_ultr_frott01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1333",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2368.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_ultr_frrr01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/T-sy_ultr_frrr01",
													"varname" : "T-sy_ultr_frrr01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1334",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2384.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_ultr_frrr02 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/T-sy_ultr_frrr02",
													"varname" : "T-sy_ultr_frrr02"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1335",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2400.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ T-sy_ultr_rebonds01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/T-sy_ultr_rebonds01",
													"varname" : "T-sy_ultr_rebonds01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1336",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2416.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TL-sy_ultr_fretill01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/TL-sy_ultr_fretill01",
													"varname" : "TL-sy_ultr_fretill01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1337",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2432.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TL-sy_ultr_grillon01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/TL-sy_ultr_grillon01",
													"varname" : "TL-sy_ultr_grillon01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1338",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2448.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ TL-sy_ultr_grillon_saut01 Machintoc:/Users/install/Documents/Dyew/SonsGran/T-sy_ultr/TL-sy_ultr_grillon_saut01",
													"varname" : "TL-sy_ultr_grillon_saut01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1339",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2464.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ pompeZélande.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/pompeZélande.wav",
													"varname" : "pompeZélande.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1340",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2480.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes1.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes1.L.wav",
													"varname" : "RadiateurAilettes1.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1341",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2496.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes1.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes1.R.wav",
													"varname" : "RadiateurAilettes1.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1342",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2512.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes2.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes2.L.wav",
													"varname" : "RadiateurAilettes2.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1343",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2528.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes2.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes2.R.wav",
													"varname" : "RadiateurAilettes2.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1344",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2544.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes3.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes3.L.wav",
													"varname" : "RadiateurAilettes3.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1345",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2560.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes3.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes3.R.wav",
													"varname" : "RadiateurAilettes3.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1346",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2576.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes4.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes4.L.wav",
													"varname" : "RadiateurAilettes4.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1347",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2592.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurAilettes4.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurAilettes4.R.wav",
													"varname" : "RadiateurAilettes4.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1348",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2608.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurPlatFluctuant1.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurPlatFluctuant1.L.wav",
													"varname" : "RadiateurPlatFluctuant1.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1349",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2624.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurPlatFluctuant1.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurPlatFluctuant1.R.wav",
													"varname" : "RadiateurPlatFluctuant1.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1350",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2640.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurPlatFluctuant2.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurPlatFluctuant2.L.wav",
													"varname" : "RadiateurPlatFluctuant2.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1351",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2656.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurPlatFluctuant2.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurPlatFluctuant2.R.wav",
													"varname" : "RadiateurPlatFluctuant2.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1352",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2672.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurPlatStable.L.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurPlatStable.L.wav",
													"varname" : "RadiateurPlatStable.L.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1353",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2688.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ RadiateurPlatStable.R.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/tuyaux/RadiateurPlatStable.R.wav",
													"varname" : "RadiateurPlatStable.R.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1354",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2704.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ S-cla_frott05 Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/S-cla_frott05",
													"varname" : "S-cla_frott05"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1355",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2720.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorte1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorte1.wav",
													"varname" : "VentPorte1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1356",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2736.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorte2.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorte2.wav",
													"varname" : "VentPorte2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1357",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2752.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorte3.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorte3.wav",
													"varname" : "VentPorte3.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1358",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2768.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteDesc.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteDesc.wav",
													"varname" : "VentPorteDesc.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1359",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2784.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteDouble1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteDouble1.wav",
													"varname" : "VentPorteDouble1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1360",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2800.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteDouble2.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteDouble2.wav",
													"varname" : "VentPorteDouble2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1361",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2816.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteDouble3.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteDouble3.wav",
													"varname" : "VentPorteDouble3.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1362",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2832.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteGlissade.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteGlissade.wav",
													"varname" : "VentPorteGlissade.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1363",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2848.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteLeger.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteLeger.wav",
													"varname" : "VentPorteLeger.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1364",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2864.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteMed1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteMed1.wav",
													"varname" : "VentPorteMed1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1365",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2880.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteMedGrave.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteMedGrave.wav",
													"varname" : "VentPorteMedGrave.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1366",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2896.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteMelodie.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteMelodie.wav",
													"varname" : "VentPorteMelodie.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1367",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2912.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteMontee.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteMontee.wav",
													"varname" : "VentPorteMontee.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1368",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2928.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteSirenes.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteSirenes.wav",
													"varname" : "VentPorteSirenes.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1369",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2944.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteTelelet.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteTelelet.wav",
													"varname" : "VentPorteTelelet.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1370",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2960.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteTeleletLong1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteTeleletLong1.wav",
													"varname" : "VentPorteTeleletLong1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1371",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2976.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteTeleletLong2.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteTeleletLong2.wav",
													"varname" : "VentPorteTeleletLong2.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1372",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 2992.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteTonalStable.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteTonalStable.wav",
													"varname" : "VentPorteTonalStable.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1373",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3008.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteWhou.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteWhou.wav",
													"varname" : "VentPorteWhou.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3024.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentPorteWhouuPonp.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentPorteWhouuPonp.wav",
													"varname" : "VentPorteWhouuPonp.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3040.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentTempete1.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentTempete1.wav",
													"varname" : "VentTempete1.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1376",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 3.0, 3056.0, 600.0, 0.0 ],
													"style" : "",
													"text" : "buffer~ VentTempete2.wav Machintoc:/Users/install/Documents/Dyew/SonsGran/vent/VentTempete2.wav",
													"varname" : "VentTempete2.wav"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 855.5, 248.0, 804.5, 248.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 904.5, 248.0, 804.5, 248.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 892.25, 183.0, 938.5, 183.0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 962.5, 135.0, 962.5, 135.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 966.5, 222.0, 939.5, 222.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-583", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-582", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-583", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 940.5, 290.0, 1008.0, 290.0, 1008.0, 190.0, 966.5, 190.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 471.0, 206.0, 208.0, 80.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p bufs",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"varname" : "bufs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 42.32016, 203.453949, 124.563675, 203.453949 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.5, 354.054382, 153.5, 354.054382 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 854.5, 124.0, 842.720459, 124.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.645554, 157.0, 338.0, 157.0, 338.0, 205.0, 124.563675, 205.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.536392, 285.674805, 71.4916, 285.674805 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.063675, 247.0, 307.546173, 247.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 205.563675, 230.453949, 357.723053, 230.453949 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.68335, 124.674591, 977.012207, 124.674591 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 839.5, 127.674591, 842.720459, 127.674591 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 904.591675, 127.674591, 905.183655, 127.674591 ],
									"source" : [ "obj-94", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 276.0, 445.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p algobuffers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 47.0, 296.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 296.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 17.0, 266.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "sel fold AIFF WAVE Sd2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 326.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 143.0, 594.0, 33.0 ],
					"style" : "",
					"text" : "j.message type @type generic @repetitions/filter 0 @description \"Open sound file specified by filename. Without a filename a standard open file dialog allows you to choose a file.\"",
					"varname" : "j.parameter.mxb[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 77.0, 444.0, 21.0 ],
					"style" : "",
					"text" : "j.model @description \"A module for autogenerating buffers from folders and files\"",
					"varname" : "j.hub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 31.0, 196.0, 21.0 ],
					"style" : "",
					"text" : "/preset/store 1 default, /preset/write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 50.0, 137.0, 21.0 ],
					"style" : "",
					"text" : "/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 50.0, 38.0, 21.0 ],
					"style" : "",
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-70",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 109.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 30.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 202.0, 183.0, 342.0, 45.0 ],
					"style" : "",
					"text" : "j.message path @type generic @repetitions/filter 1 @description \"path of the parent folder dropped in, containing subfolders with sound files in or path of the sound file dropped in\"",
					"varname" : "j.parameter.mxb[10]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.5, 287.0, 71.0, 287.0, 71.0, 293.0, 56.5, 293.0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.5, 287.0, 59.0, 287.0, 59.0, 293.0, 56.5, 293.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 150.5, 296.0, 101.0, 296.0, 101.0, 293.0, 84.5, 293.0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 317.0, 49.5, 317.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 56.5, 317.0, 49.5, 317.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 85.5, 70.0, 27.5, 70.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.5, 70.0, 27.5, 70.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.5, 70.0, 27.5, 70.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 318.0, 49.0, 318.0, 49.0, 321.0, 49.5, 321.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ]
	}

}
