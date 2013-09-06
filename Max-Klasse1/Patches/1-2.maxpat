{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 599.0, 287.0, 467.0, 347.0 ],
		"bglocked" : 0,
		"defrect" : [ 599.0, 287.0, 467.0, 347.0 ],
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
					"text" : " Lautstärke einstellen.",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 129.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain~",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 90.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 240.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 81.0, 91.0, 136.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 38.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
