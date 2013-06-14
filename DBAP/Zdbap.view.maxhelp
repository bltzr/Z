{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 1222.0, 63.0, 482.0, 794.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"args" : [ "/Zdbap", "/Zdbap(view)", 8, 12, 6 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "Zdbap.view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 10.0, 450.0, 490.0 ],
					"presentation_rect" : [ 75.0, 75.0, 450.0, 490.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/Zdbap" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "ZdbapVolumes.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 532.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ZdbapVolumes.view.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/DBAP",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.srMuter.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/Modules/Modular/Max/library/components/muters",
				"patcherrelativepath" : "../../../Modules/Modular/Max/library/components/muters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.viewMuter.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/Modules/Modular/Max/library/components/muters",
				"patcherrelativepath" : "../../../Modules/Modular/Max/library/components/muters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Zdbap.view.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/DBAP",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ZdbapSourceWidget.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/DBAP",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl.widget.instance.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/j.gl",
				"patcherrelativepath" : "../j.gl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.pi.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/Modules/Modular/Max/library/components/pi",
				"patcherrelativepath" : "../../../Modules/Modular/Max/library/components/pi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ZdbapAreaWidget.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/DBAP",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl.area.instance.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/j.gl",
				"patcherrelativepath" : "../j.gl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl.world.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/j.gl",
				"patcherrelativepath" : "../j.gl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl.background.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/j.gl",
				"patcherrelativepath" : "../j.gl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl.widgets.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/j.gl",
				"patcherrelativepath" : "../j.gl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.thru.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/Modules/Modular/Max/library/components/thru",
				"patcherrelativepath" : "../../../Modules/Modular/Max/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ZdbapSourceTrajview.maxpat",
				"bootpath" : "/Users/bltzr/Documents/dev/Jamoma/UserLib/Z/DBAP",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
