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
		"rect" : [ 42.0, 86.0, 640.0, 480.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 67.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.5, 334.0, 30.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 302.0, 30.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 317.0, 30.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 316.0, 12.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 67.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.5, 67.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "10"
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
					"patching_rect" : [ 188.0, 252.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 252.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 252.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 67.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.0, 94.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 64.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 94.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 64.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 40 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 51.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 214.0, 30.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"annotation" : "channel",
					"comment" : "channel",
					"hidden" : 1,
					"hint" : "channel",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 380.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pgm",
					"comment" : "pgm",
					"hidden" : 1,
					"hint" : "pgm",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 380.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "channel",
					"comment" : "channel",
					"hidden" : 1,
					"hint" : "channel",
					"id" : "obj-13",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.5, 19.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "cc#",
					"comment" : "cc#",
					"hidden" : 1,
					"hint" : "cc#",
					"id" : "obj-12",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 19.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midi vol.",
					"comment" : "midi vol.",
					"hidden" : 1,
					"hint" : "midi vol.",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 19.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "cc#",
					"comment" : "cc#",
					"hidden" : 1,
					"hint" : "cc#",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.5, 380.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "volume",
					"comment" : "volume",
					"hidden" : 1,
					"hint" : "volume",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 380.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 51.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 214.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.5, 67.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 37.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "chan"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-88",
					"items" : [ "0:", "piano", ",", "1:", "Acoustic", "piano", ",", "2:", "Bright", "piano", ",", "3:", "Grand", "piano", ",", "4:", "Honky-tonk", "piano", ",", "5:", "Rhodes", "piano", 1, ",", "6:", "Chorused", "piano", 2, ",", "7:", "Harpsichord", ",", "8:", "Clavinet", ",", "9:", "Celesta", ",", "10:", "Glockenspiel", ",", "11:", "Music", "box", ",", "12:", "Vibraphone", ",", "13:", "Marimba", ",", "14:", "Xylophone", ",", "15:", "Tubular", "bell", ",", "16:", "Dulcimer", ",", "17:", "Hammmond", "organ", ",", "18:", "Percussive", "organ", ",", "19:", "Rock", "organ", ",", "20:", "Church", "organ", ",", "21:", "Reed", "organ", ",", "22:", "Accordion", ",", "23:", "Harmonica", ",", "24:", "Tango", "accordion", ",", "25:", "Acoustic", "nylon", "guitar", ",", "26:", "Acoustic", "steel", "guitar", ",", "27:", "Jazz", "guitar", ",", "28:", "Clean", "guitar", ",", "29:", "Muted", "guitar", ",", "30:", "Overdriven", "guitar", ",", "31:", "Distortion", "guitar", ",", "32:", "Guitar", "harmonics", ",", "33:", "Acoustic", "bass", ",", "34:", "Finger", "bass", ",", "35:", "Picked", "bass", ",", "36:", "Fretless", "bass", ",", "37:", "Slap", "bass", 1, ",", "38:", "Slap", "bass", 2, ",", "39:", "Synth", "bass", 1, ",", "40:", "Synth", "bass", 2, ",", "41:", "Violin", ",", "42:", "Viola", ",", "43:", "Cello", ",", "44:", "Double", "bass", ",", "45:", "Tremolo", "strings", ",", "46:", "Pizzicato", "strings", ",", "47:", "Orchestral", "harp", ",", "48:", "Timpani", ",", "49:", "Strings", 1, ",", "50:", "Strings", 2, ",", "51:", "Synth", "strings", 1, ",", "52:", "Synth", "strings", 2, ",", "53:", "Voice", "aahs", ",", "54:", "Voice", "oohs", ",", "55:", "Synth", "voice", ",", "56:", "Orchestra", "hit", ",", "57:", "Trumpet", ",", "58:", "Trombone", ",", "59:", "Tuba", ",", "60:", "Muted", "trumpet", ",", "61:", "French", "horn", ",", "62:", "Brass", ",", "63:", "Synth", "brass", 1, ",", "64:", "Synth", "brass", 2, ",", "65:", "Soprano", "sax", ",", "66:", "Alto", "sax", ",", "67:", "Tenor", "sax", ",", "68:", "Baritone", "sax", ",", "69:", "Oboe", ",", "70:", "English", "horn", ",", "71:", "Bassoon", ",", "72:", "Clarinet", ",", "73:", "Piccolo", ",", "74:", "Flute", ",", "75:", "Recorder", ",", "76:", "Pan", "flute", ",", "77:", "Bottle", "blow", ",", "78:", "Shakuhachi", ",", "79:", "Whistle", ",", "80:", "Ocarina", ",", "81:", "Square", "wave", ",", "82:", "Sawtooth", ",", "83:", "Calliope", ",", "84:", "Chiff", "lead", ",", "85:", "Charang", ",", "86:", "Solo", "synth", "lead", ",", "87:", "Bright", "saw", ",", "88:", "Bass", "and", "lead", ",", "89:", "Fantasia", ",", "90:", "Warm", "pad", ",", "91:", "Poly", "synth", ",", "92:", "Space", "pad", ",", "93:", "Bowed", "glass", ",", "94:", "Metal", ",", "95:", "Halo", "pad", ",", "96:", "Sweep", "pad", ",", "97:", "Ice", "rain", ",", "98:", "Soundtrack", ",", "99:", "Crystal", ",", "100:", "Atmosphere", ",", "101:", "Brightness", ",", "102:", "Goblin", ",", "103:", "Echo", "drops", ",", "104:", "Star", "theme", ",", "105:", "Sitar", ",", "106:", "Banjo", ",", "107:", "Shamisen", ",", "108:", "Koto", ",", "109:", "Kalimba", ",", "110:", "Bagpipe", ",", "111:", "Fiddle", ",", "112:", "Shanai", ",", "113:", "Tinkle", "bell", ",", "114:", "Agogo", ",", "115:", "Steel", "drums", ",", "116:", "Woodblock", ",", "117:", "Taiko", "drum", ",", "118:", "Melodic", "tom", ",", "119:", "Synth", "drum", ",", "120:", "Reverse", "cymbal", ",", "121:", "Guitar", "fret", ",", "122:", "Breath", ",", "123:", "Seashore", ",", "124:", "Bird", "tweet", ",", "125:", "Telephone", "Ring", ",", "126:", "Helicopter", ",", "127:", "Applause", ",", "128:", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.5, 94.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 10.0, 100.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5 ],
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
					"id" : "obj-103",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.5, 94.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 64.0, 20.0, 140.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 16.0,
					"style" : "",
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 51.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.5, 214.0, 30.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 67.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 37.0, 25.0, 17.0 ],
					"style" : "",
					"text" : "Vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 67.0, 40.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 47.0, 37.0, 40.0, 27.0 ],
					"style" : "",
					"text" : "cc 10 = pan"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.5, 273.0, 184.0, 273.0, 184.0, 48.0, 197.5, 48.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.0, 234.0, 197.5, 234.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.0, 234.0, 235.5, 234.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.5, 90.0, 219.0, 90.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 119.5, 51.0, 106.0, 51.0, 106.0, 78.0, 118.0, 78.0, 118.0, 90.0, 152.5, 90.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 160.0, 45.0, 184.0, 45.0, 184.0, 90.0, 219.0, 90.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.5, 90.0, 83.5, 90.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.5, 336.0, 83.5, 336.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 347.0, 87.0, 184.0, 87.0, 184.0, 96.0, 154.0, 96.0, 154.0, 90.0, 152.5, 90.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 54.0, 347.0, 54.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 54.0, 391.5, 54.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 54.0, 432.5, 54.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 54.0, 298.5, 54.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.5, 123.0, 229.0, 123.0, 229.0, 90.0, 219.0, 90.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 366.0, 235.5, 366.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.5, 234.0, 106.0, 234.0, 106.0, 303.0, 83.5, 303.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.5, 234.0, 39.5, 234.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 234.0, 105.0, 234.0, 105.0, 303.0, 122.0, 303.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 234.0, 119.5, 234.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 432.5, 87.0, 414.0, 87.0, 414.0, 54.0, 260.0, 54.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 87.0, 250.0, 87.0, 250.0, 6.0, 31.0, 6.0, 31.0, 90.0, 83.5, 90.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 273.0, 16.0, 273.0, 16.0, 48.0, 53.5, 48.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.5, 90.0, 152.5, 90.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.5, 273.0, 106.0, 273.0, 106.0, 51.0, 119.5, 51.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.0, 237.0, 273.0, 237.0, 273.0, 366.0, 197.5, 366.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 83.5, 63.0, 100.0, 63.0, 100.0, 87.0, 83.5, 87.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-88" : [ "umenu", "umenu", 0 ],
			"obj-22" : [ "slider", "slider", 0 ],
			"obj-103" : [ "slider[2]", "slider[2]", 0 ],
			"obj-23" : [ "slider[1]", "slider[1]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
