{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 144.0, 115.0, 715.0, 624.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 257.599976, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 530.200012, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.199997, 66.300003, 66.199997, 19.0 ],
					"style" : "",
					"text" : "purple2.64.dll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 504.0, 104.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.199997, 45.299999, 106.0, 19.0 ],
					"style" : "",
					"text" : "\"Dimension Pro x64.dll\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.25, 81.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 91.0, 128.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.5, 215.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.5, 151.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 151.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 266.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.199997, 108.300003, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 272.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.199997, 108.300003, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 243.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.199997, 108.300003, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 583.5, 221.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.0, 67.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"items" : [ "nanoKONTROL2 1 SLIDER/KNOB", ",", "MIDI (OCTA-CAPTURE)", ",", "CTRL (OCTA-CAPTURE)", ",", "TouchOSC Bridge", ",", "Livid Guitar Wing", ",", "SoftStepLoopback", ",", "Qi Loopback" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 574.0, 164.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.199997, 4.8, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 564.0, 63.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 118.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 475.0, 63.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 371.0, 111.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 504.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 479.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.199997, 45.299999, 61.0, 19.0 ],
					"style" : "",
					"text" : "Aalto_x64.dll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 483.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.25, 483.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-1",
					"interp" : 10000.0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.0, 285.0, 77.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.300004, 5.8, 77.0, 114.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Stereo",
							"parameter_shortname" : "Stereo",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Stereo"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pan volume multiplier",
					"comment" : "pan volume multiplier",
					"hint" : "pan volume multiplier",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 53.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "mix out=> meter jit.vcr and dac",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 559.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midi channel => vstizer",
					"comment" : "midi channel => vstizer",
					"hint" : "midi channel => vstizer",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 53.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "mix out=> meter jit.vcr and dac",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 559.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "poly3 => pack 2",
					"hint" : "poly3 => pack 2",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 53.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "poly 2 => pack 1",
					"hint" : "poly 2 => pack 1",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.25, 48.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 318.0, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.399994, 66.300003, 79.599998, 19.0 ],
					"style" : "",
					"text" : "TAL-BassLine.dll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 338.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.199997, 45.299999, 70.0, 19.0 ],
					"style" : "",
					"text" : "Crystal.dll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 378.0, 80.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.699997, 87.300003, 79.0, 19.0 ],
					"style" : "",
					"text" : "ZebraCM(x64).dll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 399.0, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.199997, 87.300003, 82.0, 19.0 ],
					"style" : "",
					"text" : "\"Z3TA+ 2_64.dll\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 417.0, 72.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.399994, 66.300003, 76.0, 19.0 ],
					"style" : "",
					"text" : "RhinoCM.64.dll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 162.0, 334.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 392.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "pgmnames",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 425.0, 435.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "trigger l clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.4, 0.6, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.5, 339.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "params",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 407.5, 361.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "trigger l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 318.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 397.0, 298.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.4, 0.4, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 289.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.199997, 5.8, 32.0, 20.0 ],
					"style" : "",
					"text" : "plug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 266.0, 208.0, 20.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 1.0, 0.360784, 0.733333, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 0.360784, 0.733333, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.0, 309.0, 233.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.199997, 25.799999, 233.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 426.0, 81.0, 18.0 ],
					"style" : "",
					"text" : "parameter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 426.0, 50.0, 18.0 ],
					"style" : "",
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 426.0, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 425.0, 44.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 205.0, 337.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 216.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.199997, 5.8, 32.0, 20.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 467.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 467.0, 44.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 493.0, 178.0, 20.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 392.0, 208.0, 20.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.6, 0.4, 0.733333, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.6, 0.4, 0.733333, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.0, 444.0, 233.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 162.0, 216.0, 113.5, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Crystal.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Crystal.dll",
							"plugindisplayname" : "Crystal",
							"pluginsavedname" : "Crystal",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.JzRKs.RPz01ayAGZkIWYfzRKs...................93JE6A...............vy0ZJuO8rvs83zEZ7CQrOUON1pj+.H..zyp1n2Ov8CC8DLZ19Sa1RcOXSKe9zhRj6CBVAF.....9zwqH......OidsB.....zyHWq......................+3AtRA...............................................3SXG45OLwby7L50JzyHWqfOE5At.....7Cf..vOJzSb..........vO....+nPOw8iYlYVOidsB9D1QtB....fOidsB.....7Cf..fO3DE6+.H.......................fOLwby6P9Ru4C6NUKOj9MR+.D+MzS.9i5O.B..8rSDD9Sd2zVOCIa2+j2Ms0CYP05O4cSa8H3c9.....POlFhL.....vynWq......8Lx0J.....................vOdfqT................................................................+.H..................zCApREO6LMf9zYhNyiybVzOcj327buSr+Cf..POu7jC+nWNE2yMjE+O.B..8DY1q.....POJudf.....3SDYuB.....7L50J.....POibsB...........OidsB.....7iG3J0O.B............................................vO.B..+.2nWyynWqPOibsB+LyLy.....vO.B.............OidsB+....7iB8D2Ogbjq7L50J3SXG4J.....97.Wo.....vO....+jQlZ9Cf.............7Cf........+.H.......vO.B..6LfDu8Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP+.H..vy.R7F.....7LAc7B...............................................................................................................7Cf........+.H.......fOclny6rNdI9Cb+v.OMcPg+bVVkvySRk6OJ4V.7Dnjm9SKBxMOa52B+.wk2xSsmU0O.B..8vvvcA....POnPoO.....vS8B+H................OidsB7L50JzCSL2rOWqPO................................................9vDyM+CE5EN.....8Lx0J3S8B+H.....97HWo7iB8DG..........7yCbkxOJzSb+bkB8zynWqPOidsB.....7C.........+....7C..............................3SOKbqNMq9.+j.1ktyfR71Ov8CC6L50J7CdeXHOw.Mx+zQheyiSD6gO7+vx7HVDB3SmI5LOBJDz.....vSkORK.....7TuvOB...............zCSL2bOLwby8vDyM6yibkB...............................................................vO.B.......3ScB+3O8o3197.Wo7CWnXeO0K7i9Lx0JzS8B+3OlYlY.....vynWq......+.H..zyHWqfO3FE6+....7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+nPOw4y5E9QOLyby..........vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B............................................vOb0Xv7D8P+5SkoVVOQIzr+TQpT0id5U3Oz8BP8Dqix7Sa1RcO49aV+zlsT2C1zx2O.B..9fw9GB....fOc7JB.....vynWq......8Lx0J.....................vOdfqT.....................................................................................3ScB+H...............POFFrF+...............9jYlZB....vOJzSb+.H..7iB8D2O.B.......zyHWqfOSRGu9vLyMC....vO.B..+...............8Lx0J.....................................POibsB.....................................zyHWq...........zixgbpOF2Kj+.y0ZA....fOJkwg9TS394iRYbH.....................+D1Qt5y5E9A...............fOWqPO+zCbjB....fOgejq................8L50J7yLyLC..........................7Cf..fO3FE6+rVge................................7Cf........................+.H..................................7Cf........................+D05E9yUJzC.....................+.H..7Cf........5LnDusy.R71NDsoo6LnDusynWqvNDuoo6TNXBwy.R7FOSPGu7Lx0JvCM4fEODsoo7PU+zySYfIDO0I7i7LnDuwyhCYI..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Crystal",
									"origin" : "Crystal.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Crystal.dll",
										"plugindisplayname" : "Crystal",
										"pluginsavedname" : "Crystal",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.JzRKs.RPz01ayAGZkIWYfzRKs...................93JE6A...............vy0ZJuO8rvs83zEZ7CQrOUON1pj+.H..zyp1n2Ov8CC8DLZ19Sa1RcOXSKe9zhRj6CBVAF.....9zwqH......OidsB.....zyHWq......................+3AtRA...............................................3SXG45OLwby7L50JzyHWqfOE5At.....7Cf..vOJzSb..........vO....+nPOw8iYlYVOidsB9D1QtB....fOidsB.....7Cf..fO3DE6+.H.......................fOLwby6P9Ru4C6NUKOj9MR+.D+MzS.9i5O.B..8rSDD9Sd2zVOCIa2+j2Ms0CYP05O4cSa8H3c9.....POlFhL.....vynWq......8Lx0J.....................vOdfqT................................................................+.H..................zCApREO6LMf9zYhNyiybVzOcj327buSr+Cf..POu7jC+nWNE2yMjE+O.B..8DY1q.....POJudf.....3SDYuB.....7L50J.....POibsB...........OidsB.....7iG3J0O.B............................................vO.B..+.2nWyynWqPOibsB+LyLy.....vO.B.............OidsB+....7iB8D2Ogbjq7L50J3SXG4J.....97.Wo.....vO....+jQlZ9Cf.............7Cf........+.H.......vO.B..6LfDu8Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP+.H..vy.R7F.....7LAc7B...............................................................................................................7Cf........+.H.......fOclny6rNdI9Cb+v.OMcPg+bVVkvySRk6OJ4V.7Dnjm9SKBxMOa52B+.wk2xSsmU0O.B..8vvvcA....POnPoO.....vS8B+H................OidsB7L50JzCSL2rOWqPO................................................9vDyM+CE5EN.....8Lx0J3S8B+H.....97HWo7iB8DG..........7yCbkxOJzSb+bkB8zynWqPOidsB.....7C.........+....7C..............................3SOKbqNMq9.+j.1ktyfR71Ov8CC6L50J7CdeXHOw.Mx+zQheyiSD6gO7+vx7HVDB3SmI5LOBJDz.....vSkORK.....7TuvOB...............zCSL2bOLwby8vDyM6yibkB...............................................................vO.B.......3ScB+3O8o3197.Wo7CWnXeO0K7i9Lx0JzS8B+3OlYlY.....vynWq......+.H..zyHWqfO3FE6+....7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+nPOw4y5E9QOLyby..........vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B............................................vOb0Xv7D8P+5SkoVVOQIzr+TQpT0id5U3Oz8BP8Dqix7Sa1RcO49aV+zlsT2C1zx2O.B..9fw9GB....fOc7JB.....vynWq......8Lx0J.....................vOdfqT.....................................................................................3ScB+H...............POFFrF+...............9jYlZB....vOJzSb+.H..7iB8D2O.B.......zyHWqfOSRGu9vLyMC....vO.B..+...............8Lx0J.....................................POibsB.....................................zyHWq...........zixgbpOF2Kj+.y0ZA....fOJkwg9TS394iRYbH.....................+D1Qt5y5E9A...............fOWqPO+zCbjB....fOgejq................8L50J7yLyLC..........................7Cf..fO3FE6+rVge................................7Cf........................+.H..................................7Cf........................+D05E9yUJzC.....................+.H..7Cf........5LnDusy.R71NDsoo6LnDusynWqvNDuoo6TNXBwy.R7FOSPGu7Lx0JvCM4fEODsoo7PU+zySYfIDO0I7i7LnDuwyhCYI..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
									}
,
									"fileref" : 									{
										"name" : "Crystal",
										"filename" : "Crystal.maxsnap",
										"filepath" : "~/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d6809a2b1b5e8691032ed59090bb9235"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Crystal",
									"origin" : "Crystal.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Crystal",
										"filename" : "Crystal.maxsnap",
										"filepath" : "C:/Users/rich/Dropbox/audio/Max-MSP/PRISMM/qi 01/data",
										"filepos" : -1,
										"snapshotfileid" : "6a32762433328d93c21f06b1978d65a0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Crystal",
									"origin" : "Crystal.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Crystal",
										"filename" : "Crystal.maxsnap",
										"filepath" : "C:/Users/rich/Dropbox/audio/Max-MSP/Projects/qi 01_20161002_191110/data",
										"filepos" : -1,
										"snapshotfileid" : "be1758f160fec50bc4dd2b5d661ac0d8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Crystal",
									"origin" : "Crystal.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Crystal",
										"filename" : "Crystal.maxsnap",
										"filepath" : "C:/Users/rich/Dropbox/audio/Max-MSP/Projects/qi 01 murk shakey sweep tymp/data",
										"filepos" : -1,
										"snapshotfileid" : "a873edc57bd554ee0ca0f3d2a8a2f614"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Crystal.dll",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 13.5, 468.0, 35.75, 468.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.0, 468.0, 79.5, 468.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.75, 546.0, 79.5, 546.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.0, 201.0, 171.5, 201.0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.5, 546.0, 111.5, 546.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 484.5, 96.0, 380.5, 96.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 484.5, 147.0, 480.5, 147.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 583.5, 141.0, 583.5, 141.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 105.0, 616.5, 105.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 624.0, 207.0, 593.0, 207.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 438.0, 516.0, 438.0, 516.0, 276.0, 477.0, 276.0, 477.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 420.0, 498.0, 420.0, 498.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 399.0, 498.0, 399.0, 498.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 360.0, 498.0, 360.0, 498.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 339.0, 483.0, 339.0, 483.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.5, 525.0, 528.0, 525.0, 528.0, 321.0, 483.0, 321.0, 483.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.5, 105.0, 616.5, 105.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 593.0, 246.0, 573.0, 246.0, 573.0, 228.0, 531.5, 228.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.0, 258.0, 573.0, 258.0, 573.0, 267.0, 570.5, 267.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.0, 258.0, 633.5, 258.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 120.75, 75.0, 120.75, 75.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 573.5, 552.0, 528.0, 552.0, 528.0, 321.0, 483.0, 321.0, 483.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 357.0, 147.0, 357.0, 147.0, 210.0, 171.5, 210.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.5, 429.0, 434.5, 429.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.5, 465.0, 420.0, 465.0, 420.0, 414.0, 396.0, 414.0, 396.0, 378.0, 147.0, 378.0, 147.0, 303.0, 171.5, 303.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 434.5, 456.0, 420.0, 456.0, 420.0, 414.0, 396.0, 414.0, 396.0, 378.0, 147.0, 378.0, 147.0, 210.0, 171.5, 210.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 434.5, 456.0, 434.5, 456.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 417.0, 360.0, 417.0, 360.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.0, 384.0, 171.0, 384.0, 171.0, 438.0, 195.5, 438.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 417.0, 384.0, 393.0, 384.0, 393.0, 369.0, 147.0, 369.0, 147.0, 210.0, 171.5, 210.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 339.0, 402.0, 339.0, 402.0, 387.0, 418.5, 387.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 339.0, 414.0, 339.0, 414.0, 333.0, 417.0, 333.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 81.0, 177.0, 81.0, 177.0, 75.0, 157.75, 75.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.5, 312.0, 410.5, 312.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 462.5, 321.0, 483.0, 321.0, 483.0, 201.0, 171.5, 201.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.5, 312.0, 483.0, 312.0, 483.0, 294.0, 406.5, 294.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 288.0, 171.5, 288.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 330.0, 171.5, 330.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.5, 378.0, 171.0, 378.0, 171.0, 420.0, 278.5, 420.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.5, 378.0, 396.0, 378.0, 396.0, 417.0, 380.5, 417.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 320.0, 237.0, 285.0, 237.0, 285.0, 201.0, 171.5, 201.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 489.0, 199.5, 489.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.5, 489.0, 358.5, 489.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 516.0, 147.0, 516.0, 147.0, 210.0, 171.5, 210.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 414.0, 195.5, 414.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 195.5, 465.0, 199.5, 465.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.0, 252.0, 71.5, 252.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 252.0, 13.5, 252.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.0, 252.0, 171.5, 252.0 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.0, 252.0, 147.0, 252.0, 147.0, 330.0, 214.5, 330.0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 252.0, 147.0, 252.0, 147.0, 378.0, 195.5, 378.0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.5, 291.0, 406.5, 291.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.5, 201.0, 171.5, 201.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 120.75, 114.0, 100.5, 114.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 572.5, 501.0, 528.0, 501.0, 528.0, 321.0, 483.0, 321.0, 483.0, 243.0, 393.5, 243.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.5, 252.0, 93.0, 252.0, 93.0, 468.0, 49.25, 468.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.5, 252.0, 93.0, 252.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "Stereo", "Stereo", 0 ],
			"obj-45" : [ "vst~", "vst~", 0 ],
			"obj-33" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-16" : [ "umenu", "umenu", 0 ],
			"obj-44" : [ "umenu[2]", "umenu[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Crystal.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
