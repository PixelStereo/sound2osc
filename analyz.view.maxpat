{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 869.0, 367.0, 938.0, 609.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.07451, 0.32549, 0.658824, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.815002, 170.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.889648, 78.696083, 40.75, 20.0 ],
					"textcolor" : [ 0.060987, 0.494647, 0.768395, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 92.0, 88.396072, 285.0, 20.0 ],
					"text" : "route centroid mel amp active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.079651, 202.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.264648, 33.046082, 23.0, 20.0 ],
					"text" : "hz"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.073866, 0.325456, 0.659127, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.833313, 202.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.514648, 33.046082, 68.75, 20.0 ],
					"textcolor" : [ 0.060987, 0.494647, 0.768395, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 140.25, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.264648, 57.39608, 42.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.5, 120.25, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.264648, 57.39608, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.5, 171.749985, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.264648, 78.696083, 30.0, 20.0 ],
					"text" : "mel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 171.75, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.264648, 57.39608, 34.0, 20.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.833313, 266.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.264648, 32.046082, 57.0, 20.0 ],
					"text" : "centroid"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bordercolor" : [ 0.075522, 0.410038, 0.717789, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.833313, 202.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.264648, 33.046082, 40.0, 20.0 ],
					"textcolor" : [ 0.060987, 0.494647, 0.768395, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 164.0, 34.0, 20.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bordercolor" : [ 0.075522, 0.410038, 0.717789, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 202.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.264648, 33.046082, 40.0, 20.0 ],
					"textcolor" : [ 0.060987, 0.494647, 0.768395, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 21.0, 95.0, 18.0 ],
					"text" : "r #1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "header.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 46.0, 263.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.264648, 4.0, 253.0, 24.023041 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.978423, 0.986238, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 140.25, 25.739441, 31.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.264648, 101.046082, 253.0, 46.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 140.25, 25.079651, 31.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.764648, 57.39608, 137.5, 41.300003 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "header.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/sound2osc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
