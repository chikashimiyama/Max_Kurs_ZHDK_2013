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
					"text" : "Man kann andere Klangfarben verwenden",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 353.0, 131.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 131.0, 150.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 440",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 52.0, 92.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "verschiedene Oszillatoren",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 94.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 271.0, 94.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~ 440",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 189.0, 93.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 440",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 125.0, 93.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 204.0, 180.0, 164.0 ],
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 125.0, 318.0, 45.0, 45.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 125.0, 134.0, 71.0, 127.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
