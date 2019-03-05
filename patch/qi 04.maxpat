{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 84.0, 1468.0, 714.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 801.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "2ChanMix.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 379.0, 282.75, 129.0, 357.0 ],
					"varname" : "2ChanMix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "notemaker.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 850.5, 16.75, 321.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "timeguts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 373.0, 21.75, 265.0, 233.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "videoguts.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "jit_matrix" ],
					"patching_rect" : [ 46.0, 22.0, 263.5, 625.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "midicontrols.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 650.0, 16.75, 178.0, 252.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vstmake.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 868.25, 290.75, 321.75, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 440.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 515.0, 457.0, 320.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.0, 237.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 317.0, 22.0, 47.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "number", "int", 90, 5, "<invalid>", "umenu", "int", 21, 6, "<invalid>", "gain~", "list", 156, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 13, 5, "<invalid>", "flonum", "float", 0.39, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 89.0, 5, "<invalid>", "umenu", "int", 98, 6, "<invalid>", "gain~", "list", 135, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "umenu", "int", 20, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 0.26, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 27.0, 5, "<invalid>", "umenu", "int", 20, 6, "<invalid>", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "umenu", "int", 20, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "flonum", "float", 0.26, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 27.0, 5, "<invalid>", "umenu", "int", 20, 6, "<invalid>", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "number", "int", 90, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "gain~", "list", 145, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 26, 5, "<invalid>", "flonum", "float", 0.39, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "flonum", "float", 135.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 89.0, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "gain~", "list", 135, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "number", "int", 90, 5, "<invalid>", "umenu", "int", 34, 6, "<invalid>", "gain~", "list", 129, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 52, 5, "<invalid>", "flonum", "float", 0.31, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 31.0, 5, "<invalid>", "umenu", "int", 107, 6, "<invalid>", "gain~", "list", 135, 10.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "number", "int", 90, 5, "<invalid>", "umenu", "int", 23, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 109, 5, "<invalid>", "flonum", "float", 0.26, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 58.0, 5, "<invalid>", "umenu", "int", 98, 6, "<invalid>", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "number", "int", 104, 5, "<invalid>", "umenu", "int", 68, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "<invalid>", "radiogroup", "int", 1, 5, "<invalid>", "umenu", "int", 5, 5, "<invalid>", "umenu", "int", 4, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "umenu", "int", 8, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 78, 5, "<invalid>", "flonum", "float", 0.26, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "flonum", "float", 256.0, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "slider", "float", 27.0, 5, "<invalid>", "umenu", "int", 113, 6, "<invalid>", "gain~", "list", 126, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vstmake.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 519.5, 290.75, 349.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 681.0, 269.0, 214.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"hidden" : 1,
					"midpoints" : [ 859.0, 471.0, 645.0, 471.0, 645.0, 267.0, 498.5, 267.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"hidden" : 1,
					"midpoints" : [ 529.0, 462.0, 645.0, 462.0, 645.0, 267.0, 471.0, 267.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1180.5, 543.0, 1206.0, 543.0, 1206.0, 279.0, 519.0, 279.0, 519.0, 267.0, 416.0, 267.0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 877.75, 543.0, 522.0, 543.0, 522.0, 267.0, 388.5, 267.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"hidden" : 1,
					"midpoints" : [ 498.5, 651.0, 321.0, 651.0, 321.0, 51.0, 309.0, 51.0, 309.0, 18.0, 300.0, 18.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"hidden" : 1,
					"midpoints" : [ 388.5, 642.0, 321.0, 642.0, 321.0, 51.0, 309.0, 51.0, 309.0, 9.0, 218.5, 9.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"hidden" : 1,
					"midpoints" : [ 818.5, 270.0, 837.0, 270.0, 837.0, 3.0, 1162.0, 3.0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"hidden" : 1,
					"midpoints" : [ 765.5, 279.0, 837.0, 279.0, 837.0, 3.0, 1101.599999999999909, 3.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"hidden" : 1,
					"midpoints" : [ 712.5, 279.0, 837.0, 279.0, 837.0, 3.0, 1041.200000000000045, 3.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"hidden" : 1,
					"midpoints" : [ 659.5, 279.0, 837.0, 279.0, 837.0, 3.0, 980.799999999999955, 3.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 300.0, 675.0, 524.5, 675.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"hidden" : 1,
					"midpoints" : [ 55.5, 657.0, 363.0, 657.0, 363.0, 264.0, 443.5, 264.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 55.5, 648.0, 33.0, 648.0, 33.0, 9.0, 382.5, 9.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 177.75, 657.0, 360.0, 657.0, 360.0, 51.0, 369.0, 51.0, 369.0, 3.0, 860.0, 3.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 382.5, 252.0, 321.0, 252.0, 321.0, 51.0, 309.0, 51.0, 309.0, 9.0, 55.5, 9.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [ 628.5, 252.0, 645.0, 252.0, 645.0, 279.0, 837.0, 279.0, 837.0, 3.0, 920.399999999999977, 3.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 960.666666666666629, 279.0, 519.0, 279.0, 519.0, 267.0, 366.0, 267.0, 366.0, 795.0, 530.5, 795.0 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1061.333333333333258, 294.0, 859.0, 294.0 ],
					"order" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1061.333333333333258, 294.0, 749.0, 294.0 ],
					"order" : 1,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 960.666666666666629, 294.0, 639.0, 294.0 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 860.0, 294.0, 529.0, 294.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1162.0, 294.0, 1180.5, 294.0 ],
					"order" : 0,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1162.0, 294.0, 1079.583333333333258, 294.0 ],
					"order" : 1,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"hidden" : 1,
					"midpoints" : [ 960.666666666666629, 294.0, 978.666666666666629, 294.0 ],
					"order" : 2,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [ 860.0, 294.0, 877.75, 294.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-33" : [ "umenu[16]", "umenu[1]", 0 ],
			"obj-27::obj-80" : [ "umenu[7]", "umenu[7]", 0 ],
			"obj-230::obj-45" : [ "vst~", "vst~", 0 ],
			"obj-24::obj-8::obj-4" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-26::obj-10" : [ "slider[3]", "slider", 0 ],
			"obj-27::obj-87" : [ "umenu[14]", "umenu", 0 ],
			"obj-230::obj-44" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-24::obj-66" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-25::obj-23" : [ "slider[1]", "slider[1]", 0 ],
			"obj-24::obj-8::obj-41::obj-11" : [ "pan", "pan", 0 ],
			"obj-27::obj-85" : [ "umenu[12]", "umenu[2]", 0 ],
			"obj-23::obj-44" : [ "umenu[17]", "umenu[2]", 0 ],
			"obj-27::obj-81" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-25::obj-22" : [ "slider", "slider", 0 ],
			"obj-24::obj-59::obj-4" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-27::obj-83" : [ "umenu[10]", "umenu[4]", 0 ],
			"obj-23::obj-16" : [ "umenu[15]", "umenu", 0 ],
			"obj-25::obj-88" : [ "umenu[6]", "umenu", 0 ],
			"obj-23::obj-45" : [ "vst~[1]", "vst~", 0 ],
			"obj-23::obj-1" : [ "Stereo[1]", "Stereo", 0 ],
			"obj-230::obj-16" : [ "umenu", "umenu", 0 ],
			"obj-25::obj-103" : [ "slider[2]", "slider[2]", 0 ],
			"obj-27::obj-86" : [ "umenu[13]", "umenu[1]", 0 ],
			"obj-230::obj-33" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-27::obj-82" : [ "umenu[9]", "umenu[5]", 0 ],
			"obj-28::obj-18" : [ "radiogroup", "radiogroup", 0 ],
			"obj-230::obj-1" : [ "Stereo", "Stereo", 0 ],
			"obj-24::obj-59::obj-41::obj-11" : [ "pan[1]", "pan", 0 ],
			"obj-27::obj-84" : [ "umenu[11]", "umenu[3]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "pipa sine_20161025_6.maxsnap",
				"bootpath" : "~/Dropbox/audio/Max-MSP/Projects/qi 01_20161002_191110/data",
				"patcherrelativepath" : "../Projects/qi 01_20161002_191110/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vstmake.maxpat",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midicontrols.maxpat",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "videoguts.maxpat",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.centroids.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timeguts.maxpat",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "notemaker.maxpat",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scales-pentatonic.txt",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.txt",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "2ChanMix.maxpat",
				"bootpath" : "~/Dropbox/audio/Max-MSP/PRISMM",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.centroids.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.label.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Stereo" : 0.0,
						"Stereo[1]" : 0.0,
						"live.gain~[1]" : -0.982862,
						"live.gain~[2]" : -1.498842,
						"blob" : 						{
							"matrixctrl" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1 ],
							"pan" : [ 28 ],
							"pan[1]" : [ 100 ],
							"radiogroup" : [ 1 ],
							"slider" : [ 51 ],
							"slider[1]" : [ 64 ],
							"slider[2]" : [ 0 ],
							"slider[3]" : [ 0.206762 ],
							"umenu" : [ 0 ],
							"umenu[10]" : [ 0 ],
							"umenu[11]" : [ 3 ],
							"umenu[12]" : [ 3 ],
							"umenu[13]" : [ 3 ],
							"umenu[14]" : [ 3 ],
							"umenu[15]" : [ 0 ],
							"umenu[16]" : [ 0 ],
							"umenu[17]" : [ 0 ],
							"umenu[1]" : [ 0 ],
							"umenu[2]" : [ 0 ],
							"umenu[6]" : [ 90 ],
							"umenu[7]" : [ 8 ],
							"umenu[8]" : [ 7 ],
							"umenu[9]" : [ 2 ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Crystal",
									"origin" : "Crystal.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Crystal.dll",
										"plugindisplayname" : "Crystal",
										"pluginsavedname" : "Crystal",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.JLCHyklakAhbkMG........................QBAH.93JE6A..........+.H..niQio0OaXhx6.DjC7Cf..vNw1cN+.H..rSrcmyO.B..6Da247Cf..vNw1cN+.H..rSrcmC.....7Lx0JzCSL2bOLwby8Lx0J................................7Cf........8L50J...........................9Lx0J7SOvQpOqW3G7L50JvynWq...........7Cf.............vynWqfO0K7i+fSTr+CWnXeOibsB9D1QtB....vOyLyL.....7Cf..fO3DE6..........................vO.B..4zrEO7Cf..vNLzs6+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fIzO.B..7LfDuA.....OjJ+v..........................................fOYlol................................................+TmvOB..........+.H..................7Cf........+XlYlsy.R71OLwby6LnDu8yLyLyNidsB+jQlZtCwaZ5O....6TNXB4SlYpIOCHwa.....vyHWq......7TuvOB...............zCSL2bOLwby8vDyMC....................................................vO.B............POibsB..........vO.B.............OidsB9bsB87iB8D2Ogbjq8Lx0J3SXG4J.....97HWo.....vO....+jQlZB..........................+.H..nyfR71O.B..6LfDu8Cb78wN84id9DMcdsynWqvO.B..6P7ll9Cf..vNkClP+.H..vy.R7F.....7LAc7B...............................................................................................7Cf.............7Cf..vO....+.H.......fOclny6rNdI9Cb+v.OMcPg+bVVkvySRk6OJ4V.7Dnjm9SKBxMOa52B+.wk2xSsmU0O.B..8vvvcA....POnPoO.....vS8B+H................OidsB7L50JzCSL2rOWqPO................................................+.H.............8Lx0J...........+.H.............7L50J7SAdfaO0I7i.....zyHWqfOgcjq.....3SgdfK.....+....7C..............................7yCCFtNJWDh+v2GHriFNKxOaXRx6DGXh9Cf..vNidsB+bQQQuiwWH1O.B..6TNXB8Cf...OCHwa.....vyDzwK...............................................................................................vO.B............vO.B.......zyHWqvO8o31.....7idgijO0I7i+TfG31S8B+3OlYlY7L50J7ieTr2O.B.......................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+....7C...fOLwby..........vO.B..................................+....7C...PO0K7i..........vO.B..................................+....7C...fOOvUJ..........vO.B..................................+....7C...fOibsB..........vO.B..................................+....7C...fOibsB..........vO.B............................................vOvwGH7P52H0C987eO.f+f+TUUP0iLRVrOKLZ.8vXHh+CccAQOQdQs+HB5.2ixhP6OnoKL87tUqC....fOc7JB.....vynWq......8Lx0J.....................vOTnW3+.H..................................................................................3ScB+H...............POFFrF+...............93JE64ivOxkOYlol97.Wo7yLyLyO.........zyHWqfOidsB97HWo3y5E9QO0K7i+vDyM+C.........8TmvO5ScB+3O3DE67L50J7Cf..fO0I7i+.........POibsB9vDyM+iPOxkOgejq+.H..3ScB+3O.........zyHWq......7Lx0J3S8B+3O.B..+.y0ZA....fOJkwg9TS394iRYbH.....................+D1Qt9SOvQJ...............vO....+jQlZ9CWnXO.....................9D1Qt9iG3J0Ogcjq.....................7STqW3OYjol+rVge.....................vOYjol+bkB87Cf.............7Cf..vOdfqT+D1QtB....vO.B............vOdfqT+XlYlA..........+.H..7Cf..vOyLyL+LyLy7yLyLyOyLyL+LyLy................................7Cf........+XlYlsy.R71OLwby6LnDu8yLyLyNidsB+jQlZtCwaZ5O....6TNXB4SlYpIOCHwa.....vyHWq......7TuvOB...............zCSL2bOLwby8vDyMC...............................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
									}

								}
 ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto_x64",
									"origin" : "Aalto_x64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Aalto_x64.dll",
										"plugindisplayname" : "Aalto_x64",
										"pluginsavedname" : "C:/vst/synths/aalto/Aalto_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5156.CMlaKA....fQPMDZ....ADTXrQG...fp....A........................................LA56oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNIDCKJjPBh.mbuQ2ai8FahnSBvvhBIjfHjEFcg8kbgQWYhnSBxTCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jPLrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBv3BLw.CLv.CKJjPBhLWYw80cgYWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBv3hL0.CLv.CKJjPBhLWYw8kbgQWZuIhNIDCKJjPBhLWYw8kbgQWYeAmH5j.LrnPBIHxbkE2WyQWYvMmH5jPL1vhBIjfHyUVbeMGckA2beAmH5j.LrnPBIHxbkE2WuYlYyUFchnSBvvhBIjfHyUVbe8lYlMWYz8EbhnSBvvhBIjfHyUVbeIWXtcVYhnSBwHCKJjPBhLWYw8Ub0ElazkldkIhNI.CKJjPBhLWYw80YrkFYkIhNI.CKJjPBhLWYw8Eb2IhNITCLrnPBIHxbkE2W1EFa0U1WjUFagkmH5j.LrnPBIHxbkE2WvUGayU1WjUFagkmH5j.LrnPBIHxbkE2W1EFa0UFLhnSBvvhBIjfHyUVbeYWXrUWYwHhNI.CKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBwvhBIjfHrY1ae41aoMWYhnSBvvhBIjfHrY1aewVY1UFahnSBvvhBIjfHrY1aewVY1UFaeAmH5j.LrnPBIHBal81WlIWYw8EbhnSBvvhBIjfHk4lcw7UXzQWXislH5j.Lt.CLw.CLvvhBIjfHk4lcw7EYkMVX4IhNI.iKzLCLv.CLrnPBIHRYtYWLeMWcyQWXo4lH5jPLrnPBIHRYtYWLeIWYrUVXyUlH5j.Lt.SLv.CLvvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNI.CKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYmLeMWcyQWXo4lH5j.LrnPBIHRYtYmLeIWYrUVXyUlH5j.Lt.SLv.CLvvhBIjfHk4lcx7Ed1UFahnSBwvhBIjfHk4lcx7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1IyW3Ula1EiH5jPLrnPBIHRYtYmLeQVYrEVdeAmH5j.LrnPBIHRYtYmLeEFczE1Xq8EbhnSBvvhBIjfHk4lcx7kbkAWYgQ2WvIhNIDCKJjPBh71bi8kauk1bkIhNIDCKJjPBh71bi8kbgQWZuIhNIPiK2biLv.CLrnPBIHxayM1WuYlYyUFchnSBvvhBIjfHuM2XeklajUFdhnSBvvhBIjfHuM2XeQWZsIlbkIhNI.CKJjPBh71bi8EboQ2XnIhNIPCMvvhBIjfHuM2XecWX1U1bnEFbkIhNILiK2HSMxjCLk0BLvjCKJjPBh71bi8kauk1bk8EbhnSBvvhBIjfHuM2XeIWXzk1aeAmH5j.LtfiLv.CLvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.LrnPBIHxayM1WzkVahIWYeAmH5j.LrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.MrnPBIHxayM1W2ElckMGZgAWYeAmH5j.LrnPBIHxayM1WiElbxkVYx80a0QmH5j.LrnPBIHxayM1Ws8FYe8VczIhNIDCKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBv3RLx.CLv.CKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBzTSN4vhBIjfHjUFagk2WjIWZ1UlH5j.LrnPBIHBYkwVX48EbkE1ZxU1bhnSBvvhBIjfHjUFagk2WlUVYjIVXislH5j.LtfyMv.CLvvhBIjfHjUFagk2WlIWYwIhNIHSL43RN3jyL1TCKJjPBhPVYrEVdeklavUGceAmH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqYlbkE2WvIhNIDCKJjPBhPVYrEVdeQlboYWYeAmH5j.LtHSNv.CLvvhBIjfHjUFagk2WvUVXqIWYy8EbhnSBv3BNx.CLv.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.Lt.iMv.CLvvhBIjfHjUFagk2WlIWYw8EbhnSBwvhBIjfHjUFagk2WuUGcvUGcecWYzIhNIPCKJjPBhPVYrEVde8VczAWcz8EYxkmH5jPLt.iMv.CLvvhBIjfHlkFazUlbeMVcz8lYlIhNIHiMvvhBIjfHlkFazUlbeEmH5jPLrnPBIHhYowFckI2WskFdhnSBv3RLy.CLv.CKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LrnPBIHxa0QGb0Q2WvElahnSBvvhBIjfHuUGcvUGceIWY1Ulbh8EbhnSBvvhBIjfHuUGcvUGceAWXt8EbhnSBvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHvIWYyUFchnSBhDTXrQ2afL2ar81bu.WZvElHrnPBIHBbgQ2Xn8UXtkVahnSBwvhBIjfHvEFcig1WtUWahnSBwvhBIjfHv8lbz80alY1bkQmH5j.LrnPBIHhbkMWYxYWYjEiH5j.LrnPBIHhbkMWYxYWYjIiH5j.LrnPBIHhbkMWYxYWYjMiH5j.LrnPBIHhbkMWYxYWYjQiH5j.LrnPBIHxco4FYuc2Wh8VctQ1bhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5j.MrnPBIjfHnUVZmgFchnSBwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBH2LiLr.RMv.SWJjPB8whBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuIBKJjPBhDFbv8kckI2bo8lahnSB1byLxfiBIzGKJjfHk4lcoI2at0VYtQmH5jvdJjPBh.mbuQ2ai8FahnSBvvhBIjfHkQVZz8lbeElao0lH5jPLrnPBIHRYjkFcuI2Wh8VctQ1bhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5j.MrnPBIjfHnUVZmgFchnSBwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBH4DiLr.hMxPSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyMyHCNJjPeJzGI0"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "pipa sine",
						"origin" : "qi 03",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Stereo" : 0.0,
									"Stereo[1]" : 0.0,
									"live.gain~[1]" : -0.982862,
									"live.gain~[2]" : -1.498842,
									"blob" : 									{
										"matrixctrl" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1 ],
										"pan" : [ 28 ],
										"pan[1]" : [ 100 ],
										"radiogroup" : [ 1 ],
										"slider" : [ 51 ],
										"slider[1]" : [ 64 ],
										"slider[2]" : [ 0 ],
										"slider[3]" : [ 0.206762 ],
										"umenu" : [ 0 ],
										"umenu[10]" : [ 0 ],
										"umenu[11]" : [ 3 ],
										"umenu[12]" : [ 3 ],
										"umenu[13]" : [ 3 ],
										"umenu[14]" : [ 3 ],
										"umenu[15]" : [ 0 ],
										"umenu[16]" : [ 0 ],
										"umenu[17]" : [ 0 ],
										"umenu[1]" : [ 0 ],
										"umenu[2]" : [ 0 ],
										"umenu[6]" : [ 90 ],
										"umenu[7]" : [ 8 ],
										"umenu[8]" : [ 7 ],
										"umenu[9]" : [ 2 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Crystal",
												"origin" : "Crystal.dll",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Crystal.dll",
													"plugindisplayname" : "Crystal",
													"pluginsavedname" : "Crystal",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.JLCHyklakAhbkMG........................QBAH.93JE6A..........+.H..niQio0OaXhx6.DjC7Cf..vNw1cN+.H..rSrcmyO.B..6Da247Cf..vNw1cN+.H..rSrcmC.....7Lx0JzCSL2bOLwby8Lx0J................................7Cf........8L50J...........................9Lx0J7SOvQpOqW3G7L50JvynWq...........7Cf.............vynWqfO0K7i+fSTr+CWnXeOibsB9D1QtB....vOyLyL.....7Cf..fO3DE6..........................vO.B..4zrEO7Cf..vNLzs6+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fIzO.B..7LfDuA.....OjJ+v..........................................fOYlol................................................+TmvOB..........+.H..................7Cf........+XlYlsy.R71OLwby6LnDu8yLyLyNidsB+jQlZtCwaZ5O....6TNXB4SlYpIOCHwa.....vyHWq......7TuvOB...............zCSL2bOLwby8vDyMC....................................................vO.B............POibsB..........vO.B.............OidsB9bsB87iB8D2Ogbjq8Lx0J3SXG4J.....97HWo.....vO....+jQlZB..........................+.H..nyfR71O.B..6LfDu8Cb78wN84id9DMcdsynWqvO.B..6P7ll9Cf..vNkClP+.H..vy.R7F.....7LAc7B...............................................................................................7Cf.............7Cf..vO....+.H.......fOclny6rNdI9Cb+v.OMcPg+bVVkvySRk6OJ4V.7Dnjm9SKBxMOa52B+.wk2xSsmU0O.B..8vvvcA....POnPoO.....vS8B+H................OidsB7L50JzCSL2rOWqPO................................................+.H.............8Lx0J...........+.H.............7L50J7SAdfaO0I7i.....zyHWqfOgcjq.....3SgdfK.....+....7C..............................7yCCFtNJWDh+v2GHriFNKxOaXRx6DGXh9Cf..vNidsB+bQQQuiwWH1O.B..6TNXB8Cf...OCHwa.....vyDzwK...............................................................................................vO.B............vO.B.......zyHWqvO8o31.....7idgijO0I7i+TfG31S8B+3OlYlY7L50J7ieTr2O.B.......................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+....7C...fOLwby..........vO.B..................................+....7C...PO0K7i..........vO.B..................................+....7C...fOOvUJ..........vO.B..................................+....7C...fOibsB..........vO.B..................................+....7C...fOibsB..........vO.B............................................vOvwGH7P52H0C987eO.f+f+TUUP0iLRVrOKLZ.8vXHh+CccAQOQdQs+HB5.2ixhP6OnoKL87tUqC....fOc7JB.....vynWq......8Lx0J.....................vOTnW3+.H..................................................................................3ScB+H...............POFFrF+...............93JE64ivOxkOYlol97.Wo7yLyLyO.........zyHWqfOidsB97HWo3y5E9QO0K7i+vDyM+C.........8TmvO5ScB+3O3DE67L50J7Cf..fO0I7i+.........POibsB9vDyM+iPOxkOgejq+.H..3ScB+3O.........zyHWq......7Lx0J3S8B+3O.B..+.y0ZA....fOJkwg9TS394iRYbH.....................+D1Qt9SOvQJ...............vO....+jQlZ9CWnXO.....................9D1Qt9iG3J0Ogcjq.....................7STqW3OYjol+rVge.....................vOYjol+bkB87Cf.............7Cf..vOdfqT+D1QtB....vO.B............vOdfqT+XlYlA..........+.H..7Cf..vOyLyL+LyLy7yLyLyOyLyL+LyLy................................7Cf........+XlYlsy.R71OLwby6LnDu8yLyLyNidsB+jQlZtCwaZ5O....6TNXB4SlYpIOCHwa.....vyHWq......7TuvOB...............zCSL2bOLwby8vDyMC...............................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Aalto_x64",
												"origin" : "Aalto_x64.dll",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Aalto_x64.dll",
													"plugindisplayname" : "Aalto_x64",
													"pluginsavedname" : "C:/vst/synths/aalto/Aalto_x64.dll",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "5156.CMlaKA....fQPMDZ....ADTXrQG...fp....A........................................LA56oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNIDCKJjPBh.mbuQ2ai8FahnSBvvhBIjfHjEFcg8kbgQWYhnSBxTCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jPLrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBv3BLw.CLv.CKJjPBhLWYw80cgYWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBv3hL0.CLv.CKJjPBhLWYw8kbgQWZuIhNIDCKJjPBhLWYw8kbgQWYeAmH5j.LrnPBIHxbkE2WyQWYvMmH5jPL1vhBIjfHyUVbeMGckA2beAmH5j.LrnPBIHxbkE2WuYlYyUFchnSBvvhBIjfHyUVbe8lYlMWYz8EbhnSBvvhBIjfHyUVbeIWXtcVYhnSBwHCKJjPBhLWYw8Ub0ElazkldkIhNI.CKJjPBhLWYw80YrkFYkIhNI.CKJjPBhLWYw8Eb2IhNITCLrnPBIHxbkE2W1EFa0U1WjUFagkmH5j.LrnPBIHxbkE2WvUGayU1WjUFagkmH5j.LrnPBIHxbkE2W1EFa0UFLhnSBvvhBIjfHyUVbeYWXrUWYwHhNI.CKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBwvhBIjfHrY1ae41aoMWYhnSBvvhBIjfHrY1aewVY1UFahnSBvvhBIjfHrY1aewVY1UFaeAmH5j.LrnPBIHBal81WlIWYw8EbhnSBvvhBIjfHk4lcw7UXzQWXislH5j.Lt.CLw.CLvvhBIjfHk4lcw7EYkMVX4IhNI.iKzLCLv.CLrnPBIHRYtYWLeMWcyQWXo4lH5jPLrnPBIHRYtYWLeIWYrUVXyUlH5j.Lt.SLv.CLvvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNI.CKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYmLeMWcyQWXo4lH5j.LrnPBIHRYtYmLeIWYrUVXyUlH5j.Lt.SLv.CLvvhBIjfHk4lcx7Ed1UFahnSBwvhBIjfHk4lcx7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1IyW3Ula1EiH5jPLrnPBIHRYtYmLeQVYrEVdeAmH5j.LrnPBIHRYtYmLeEFczE1Xq8EbhnSBvvhBIjfHk4lcx7kbkAWYgQ2WvIhNIDCKJjPBh71bi8kauk1bkIhNIDCKJjPBh71bi8kbgQWZuIhNIPiK2biLv.CLrnPBIHxayM1WuYlYyUFchnSBvvhBIjfHuM2XeklajUFdhnSBvvhBIjfHuM2XeQWZsIlbkIhNI.CKJjPBh71bi8EboQ2XnIhNIPCMvvhBIjfHuM2XecWX1U1bnEFbkIhNILiK2HSMxjCLk0BLvjCKJjPBh71bi8kauk1bk8EbhnSBvvhBIjfHuM2XeIWXzk1aeAmH5j.LtfiLv.CLvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.LrnPBIHxayM1WzkVahIWYeAmH5j.LrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.MrnPBIHxayM1W2ElckMGZgAWYeAmH5j.LrnPBIHxayM1WiElbxkVYx80a0QmH5j.LrnPBIHxayM1Ws8FYe8VczIhNIDCKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBv3RLx.CLv.CKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBzTSN4vhBIjfHjUFagk2WjIWZ1UlH5j.LrnPBIHBYkwVX48EbkE1ZxU1bhnSBvvhBIjfHjUFagk2WlUVYjIVXislH5j.LtfyMv.CLvvhBIjfHjUFagk2WlIWYwIhNIHSL43RN3jyL1TCKJjPBhPVYrEVdeklavUGceAmH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqYlbkE2WvIhNIDCKJjPBhPVYrEVdeQlboYWYeAmH5j.LtHSNv.CLvvhBIjfHjUFagk2WvUVXqIWYy8EbhnSBv3BNx.CLv.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.Lt.iMv.CLvvhBIjfHjUFagk2WlIWYw8EbhnSBwvhBIjfHjUFagk2WuUGcvUGcecWYzIhNIPCKJjPBhPVYrEVde8VczAWcz8EYxkmH5jPLt.iMv.CLvvhBIjfHlkFazUlbeMVcz8lYlIhNIHiMvvhBIjfHlkFazUlbeEmH5jPLrnPBIHhYowFckI2WskFdhnSBv3RLy.CLv.CKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LrnPBIHxa0QGb0Q2WvElahnSBvvhBIjfHuUGcvUGceIWY1Ulbh8EbhnSBvvhBIjfHuUGcvUGceAWXt8EbhnSBvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHvIWYyUFchnSBhDTXrQ2afL2ar81bu.WZvElHrnPBIHBbgQ2Xn8UXtkVahnSBwvhBIjfHvEFcig1WtUWahnSBwvhBIjfHv8lbz80alY1bkQmH5j.LrnPBIHhbkMWYxYWYjEiH5j.LrnPBIHhbkMWYxYWYjIiH5j.LrnPBIHhbkMWYxYWYjMiH5j.LrnPBIHhbkMWYxYWYjQiH5j.LrnPBIHxco4FYuc2Wh8VctQ1bhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5j.MrnPBIjfHnUVZmgFchnSBwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBH2LiLr.RMv.SWJjPB8whBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuIBKJjPBhDFbv8kckI2bo8lahnSB1byLxfiBIzGKJjfHk4lcoI2at0VYtQmH5jvdJjPBh.mbuQ2ai8FahnSBvvhBIjfHkQVZz8lbeElao0lH5jPLrnPBIHRYjkFcuI2Wh8VctQ1bhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5j.MrnPBIjfHnUVZmgFchnSBwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBH4DiLr.hMxPSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyMyHCNJjPeJzGI0"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "pipa sine",
							"filename" : "pipa sine_20161025_6.maxsnap",
							"filepath" : "C:/Users/rich/Dropbox/audio/Max-MSP/Projects/qi 01_20161002_191110/data",
							"filepos" : -1,
							"snapshotfileid" : "dfb30f93fb0fa37cbfd52504e1047967"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "z3taBass1-2stepCrysPoly",
						"origin" : "qi 03",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Stereo" : 0.0,
									"Stereo[1]" : 0.0,
									"live.gain~[1]" : -7.779528,
									"live.gain~[2]" : -8.603057,
									"blob" : 									{
										"matrixctrl" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1 ],
										"pan" : [ 25 ],
										"pan[1]" : [ 108 ],
										"radiogroup" : [ 1 ],
										"slider" : [ 16 ],
										"slider[1]" : [ 64 ],
										"slider[2]" : [ 0 ],
										"slider[3]" : [ 0.208251 ],
										"umenu" : [ 0 ],
										"umenu[10]" : [ 0 ],
										"umenu[11]" : [ 8 ],
										"umenu[12]" : [ 6 ],
										"umenu[13]" : [ 8 ],
										"umenu[14]" : [ 7 ],
										"umenu[15]" : [ 0 ],
										"umenu[16]" : [ 0 ],
										"umenu[17]" : [ 0 ],
										"umenu[1]" : [ 0 ],
										"umenu[2]" : [ 0 ],
										"umenu[6]" : [ 90 ],
										"umenu[7]" : [ 8 ],
										"umenu[8]" : [ 7 ],
										"umenu[9]" : [ 2 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Z3TA+ 2_64",
												"origin" : "Z3TA+ 2_64.dll",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Z3TA+ 2_64.dll",
													"plugindisplayname" : "Z3TA+ 2_64",
													"pluginsavedname" : "Z3TA+ 2_64",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "5292.CMlaKA....fQPMDZ....An2LzIC...P.....A........................................PAbfQA..................fGmiAF.AZvdHXzA+vNfD1iNlqquX6VVA20VFXHE6Wi6IZKB0CybfadPwnZ9t+veYGH7muQW1XP+5hE6ES6DY7YOyYrCDFIwHB.x9OG.6GPxtP2tgSqpmSx17t81rKnczmcXQcX32F..3JbhFCPOtlnBGPSdPpOAnh8.6vl7yZleDZ3Nnzhjp4SqkGj6wAaAQ+vpbAM2GEkl.Wwg1iFMFxa8JZ1tVrRCRINYPEvOyhz90D95s67SPB6u24lfsjp6+rmwG6V8pVkcfnggIE8yRwu0ZPzK9H9aKP11.BSJ5WhYyp8vvFU6TskI24hjrej8uX51a.moK.VdnsyZlyzNPXPBLqYJIX0ora8XWRGgCfrCAtdW8pzBrZzHl9sMt9cBL6PCUTjSyfO2L9JaFC+.sEfvdf39obvq1HoaN5Ggj3TO+pGislxbQ3FvuIxPM7y3stVrfwAfziymyCWBIl2.SvRND5gAPRCe1yviCf3oqB.gLnPRIVbwL.hPACLBrpb1pXbNwrSs7DyIaEbN+7JI07JIlnLNDG0VAihIfhxO8hRL2hiwsDStj7KpR3JvIPFfgwXTvkjZAEjZQJngukqc.IooBNEhdoUQATpWgtCvWXP3IVVpkjXR4jZwwjewImYN4nWwoVx.sClF.Js3TKxP8JOwxFncHCf.PgAFMZXPQFOZXPQlLZXPQlNZXPQlMBOLXTvnfQATF3Cgx.C...CJXWLHS.9BCBOwxRsjDSJmTKNl7KN4LyIG8JN0RFncvz.PoEmZQFpW4IV1.sCY.D.JLvnQCCJx3QCCJxjQCCJxzQCCJxrQ3gA3qtQe8zEOUvwhJH0zSOy7KNlb.1dfhRIw7RNU8xMyTFnc3iBFELHA7gPYfA..RNsF.B......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................G....f.....B....I....j....fB.........v....fC....P....HA...vD....S....LA...vD....................................................................PZB6h.....fU..fUPZV+..vFEpA......5iIt.....vA.........................................b..........................................G.........................................vA.........................................b..........................................G.........................................vA.........D..........................................L..........LKNhK.....D..........P6LvX................................................................................................................................................................................................................................................jC..jCOm0O..w9ZH.......k2FB..........................................................................................................................................................................................................................................................................................................................................................................................................................................................vH..vHBtV+..dE9mB.....fIhCp...........................!¬™Àö\t‚â•|a:f√¥"
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Crystal",
												"origin" : "Crystal.dll",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Crystal.dll",
													"plugindisplayname" : "Crystal",
													"pluginsavedname" : "Crystal",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.J.2arkmbnkGcn0FLw......................QBAH.93JE64S52pL.....9XJMjyCJp65OBItb7Lp0i6ConaNO3max8D7iT1yHVOdOA+Hk8Lh0i2SvORYOiX838D7iT1yHVO9O7UGY8XCTTzS8B+XOidsB8vLyL2S8B+XOLyLy8TuvO1S8B+HOidsB9D9Qt9Cf........8TmvOB....................vO.B.......7yCbkxOgcjq7L50JzyHWqfOOvUJ.....7C...vOB8HW.....vynWqvO.........7iYlYVOibsB9D1QtB....fOgejq.....3ynWqfO3DE6+nhpqB..........9j9sJC....fOlRC46Ldjb7iPhKGOboq.9PJ5lyyoKVQOA+Hk7vstB7SJqydOJvJw87cCa1CI9AYOe2vl8PheQ9SUqJaO3vmn8TuvO1ynWqPOLyLy8TuvO1CyLybO0K7i8TuvOxynWqfOgejq+.H........OidsB..........................vO.B..+.H.............+.H..................7Cf........+XlYlsy.R71OLwby6LnDu8yLyLyNidsB+jQlZtCwaZ5O....6TNXB4SlYpIOCHwa.....vyHWq......7TuvOB...............zCSL2bOLwby8vDyMC....................................................vO.B............POibsB..........vO.B............vOibsB+....7iB8D2Ogbjq8Lx0J3ynWq......+zCbjB....vO....+jQlZB...............7Cf.............niUsZG.....6jxnxA....vNoLpb.....rSJiJG.....6jxnxA....vNoLpb.....rSJiJG.....6L09K3yCbkB.....................................................8D9QtB...............................7Cf..PRmmGm.AK..7Cf..vO....9j9sJC....fOlRC46Ldjb7iPhKGOboq.9PJ5lyyoKVQOA+Hk7vstB7SJqydOJvJw87cCa1CI9AYOe2vl8PheQ9CcyRWO3vmn8TuvO1ynWqPOgejq9TfG31CyLybO0K7i8TuvOxynWqfOgejq+.H........OidsB.....................7Cf..fO3DE6+3AtR8yQtRAOidsB8Lx0J...........+.H.............8TmvO9C...fO3FE6.....zyHWqfOgcjq.....7Cf........+....7C...................fOoeqx.....3iozPNOnntq+Hj3xwynVOtOjht47fetI2SvORYOiX838D7iT1yHVOdOA+Hk8Lh0i2SvORYOiX839LaFT0iNcESO0K7i8L50JzCyLybO0K7i8vLyL2S8B+XO0K7i7L50J3S3G45O.B.......zScB+H..........................7Cf..fOgejq..........vO.B.......3ScB+nOqWnG+3AtR8yQtRgOE5At+fR8B2S8B+3OlYlY7L50J7ieTrG.....+.H..zyHWqvO8co8.....7Cf..POibsB+3WCs+Cf........................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+....7C...fOLwby..........vO.B..................................+....7C...PO0K7i..........vO.B..................................+....7C...fOOvUJ..........vO.B..................................+....7C...fOibsB..........vO.B..................................+....7C...fOibsB..........vO.B..................................9j9sJC....fOlRC46Ldjb7iPhKGOboq.9PJ5lyyoKVQOA+Hk7vstB7SJqydOJvJw87cCa1CI9AYOe2vl8PheQ1SmY6ZOnfzK8TuvO1ynWqPOLyLy8TuvO1CyLybO0K7i8TuvOxynWqfOgejq+.H........OidsB..........................vO.B.......................................3ScB+H...............POFFrF+...............9TmvO9CE5E9O....+.H..3CtQw9O....+.H..zyHWq.OidsB9vLyM+SFYp4OE3At+D1Qt9C...vO.B..9Lx0J3CSL27OJzSb9rdge7Cf..fO0I7i+....7Cf..POibsB9vDyMC..........+.H..3ScB+3O.........zyHWq......7Lx0JzixgbpOF2Kj+.y0ZA....fOJkwg9TS394iRYbH..........................3S3G4J...............POibsB+jQlZB..........+.H.............+....7iG3JE...............fO3FE6.....7Cf..vOYjol+rVge................................7Cf..................................vO.B..................................+.H.............+LyLy7yLyLyOyLyL+LyLy.....................fOoeqx.....3iozPNOnntq+Hj3xwynVOtOjht47fetI2SvORYOiX838D7iT1yHVOdOA+Hk8Lh0i2SvORYOiX838rc5xzCKWJPO0K7i8L50JzCyLybO0K7i8vLyL2S8B+XO0K7i7L50J3S3G45O.B.......zScB+H..........................7Cf.............................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "z3taBass1-2stepCrysPoly",
							"filename" : "trisinestarpulsation[1]_20161108.maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b18a178a6cec3d32e391cc4e36a861c1"
						}

					}
 ]
			}

		}

	}

}
