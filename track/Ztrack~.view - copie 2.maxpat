{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1204.0, 63.0, 434.0, 757.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 1204.0, 63.0, 434.0, 757.0 ],
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
					"args" : [ "#1/Spat", "#2Spat(view)" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "ZdbapSource.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 599.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 384.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1/eq", "#2eq(view)" ],
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
					"args" : [ "#1/player", "#2player(view)" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "Zplayer~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 98.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
