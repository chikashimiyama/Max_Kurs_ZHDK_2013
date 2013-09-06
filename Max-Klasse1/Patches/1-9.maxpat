{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 66.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 66.0, 69.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "comment",
					"text" : "wenn \"random\" einen Bang\nbekommt, erzeugt es eine Zahl zwischen 0 und 126",
					"linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 447.0, 194.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 194.0, 160.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"fontname" : "Arial",
					"presentation_rect" : [ 447.0, 169.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 162.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button\n\nButton generiert einen Bang, wenn man ihn klickt.",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, -1.0, 150.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 83.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 127",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 135.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numinlets" : 2,
					"patching_rect" : [ 311.0, 40.0, 75.0, 198.0 ],
					"id" : "obj-1",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 186.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 130.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 158.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 171.0, 214.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 306.0, 272.0, 180.0, 164.0 ],
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 399.0, 45.0, 45.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 171.0, 244.0, 71.0, 127.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
