{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 144.0, 115.0, 715.0, 624.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 257.599976, 81.0, 22.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 564.0, 530.200012, 65.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.199997, 66.300003, 66.199997, 19.0 ],
                    "text": "purple2.64.dll"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 563.0, 504.0, 104.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.199997, 45.299999, 106.0, 19.0 ],
                    "text": "\"Dimension Pro x64.dll\""
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.25, 81.0, 56.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 91.0, 128.0, 82.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 655.5, 215.0, 34.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 253.5, 151.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 471.0, 151.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 624.0, 266.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.199997, 108.300003, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 561.0, 272.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.199997, 108.300003, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 522.0, 243.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.199997, 108.300003, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 583.5, 221.0, 43.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 650.0, 67.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "items": [ "nanoKONTROL2 SLIDER/KNOB", ",", "funda", ",", "softstep loopback", ",", "Mackie2Daw", ",", "Daw2Mackie", ",", "StreamDeck2DawTrack", ",", "DawTrack2StreamDeck", ",", "touchosc", ",", "Breath Controller 5.0-182607C1", ",", "TouchOSC Bridge", ",", "MIDI PCsensor", ",", "MIDIFACE 2x2", ",", "MIDIIN2 (MIDIFACE 2x2)" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 574.0, 164.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 164.199997, 4.8, 100.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu[15]",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 3
                        }
                    },
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 564.0, 63.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.0, 118.0, 52.0, 22.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 475.0, 63.0, 42.0, 22.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 371.0, 111.0, 92.5, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.0, 504.0, 93.0, 22.0 ],
                    "text": "print @popup 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 563.0, 479.0, 62.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.199997, 45.299999, 61.0, 19.0 ],
                    "text": "Aalto_x64.dll"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 70.0, 483.0, 32.5, 20.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 26.25, 483.0, 32.5, 20.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "interp": 10000.0,
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4.0, 285.0, 77.0, 114.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.300004, 5.8, 77.0, 114.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Stereo[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Stereo",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Stereo"
                }
            },
            {
                "box": {
                    "annotation": "pan volume multiplier",
                    "comment": "pan volume multiplier",
                    "hint": "pan volume multiplier",
                    "id": "obj-7",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 349.0, 53.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "mix out=> meter jit.vcr and dac",
                    "id": "obj-5",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 559.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "midi channel => vstizer",
                    "comment": "midi channel => vstizer",
                    "hint": "midi channel => vstizer",
                    "id": "obj-9",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.5, 53.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "mix out=> meter jit.vcr and dac",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 559.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "poly3 => pack 2",
                    "hint": "poly3 => pack 2",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 198.0, 53.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "poly 2 => pack 1",
                    "hint": "poly 2 => pack 1",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 111.25, 48.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0, 318.0, 78.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.399994, 66.300003, 79.599998, 19.0 ],
                    "text": "TAL-BassLine.dll"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-166",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0, 338.0, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.199997, 45.299999, 70.0, 19.0 ],
                    "text": "Crystal.dll"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0, 378.0, 80.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.699997, 87.300003, 79.0, 19.0 ],
                    "text": "ZebraCM(x64).dll"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0, 399.0, 78.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.199997, 87.300003, 82.0, 19.0 ],
                    "text": "\"Z3TA+ 2_64.dll\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0, 417.0, 72.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 157.399994, 66.300003, 76.0, 19.0 ],
                    "text": "RhinoCM.64.dll"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 162.0, 334.0, 33.0, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.360784, 0.682353, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 0.360784, 0.682353, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "gradient": 0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 409.0, 392.0, 59.0, 20.0 ],
                    "text": "pgmnames",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 425.0, 435.0, 79.0, 20.0 ],
                    "text": "trigger l clear"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6, 0.4, 0.6, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_color1": [ 0.6, 0.4, 0.6, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "gradient": 0,
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 407.5, 339.0, 56.0, 20.0 ],
                    "text": "params",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 407.5, 361.0, 79.0, 20.0 ],
                    "text": "trigger l clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 401.0, 318.0, 67.0, 20.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 397.0, 298.0, 75.0, 20.0 ],
                    "text": "trigger b l"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4, 0.4, 0.8, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_color1": [ 0.4, 0.4, 0.8, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "gradient": 0,
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 289.0, 32.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.199997, 5.8, 32.0, 20.0 ],
                    "text": "plug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 162.0, 266.0, 208.0, 20.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgcolor": [ 1.0, 0.360784, 0.733333, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 1.0, 0.360784, 0.733333, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "items": "<none>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 162.0, 309.0, 233.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.199997, 25.799999, 233.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu[16]",
                            "parameter_mmax": -1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[1]",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 0.121569, 0.121569, 0.121569, 1.0 ],
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 186.0, 426.0, 81.0, 18.0 ],
                    "text": "parameter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 426.0, 50.0, 18.0 ],
                    "text": "value"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.0, 426.0, 47.0, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 371.0, 425.0, 44.0, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "float" ],
                    "patching_rect": [ 205.0, 337.0, 90.0, 20.0 ],
                    "text": "unpack 0 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.5, 216.0, 32.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.199997, 5.8, 32.0, 20.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 190.0, 467.0, 33.0, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 358.0, 467.0, 44.0, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 493.0, 178.0, 20.0 ],
                    "text": "pak 0 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.0, 392.0, 208.0, 20.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgcolor": [ 0.6, 0.4, 0.733333, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.6, 0.4, 0.733333, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 10.0,
                    "id": "obj-44",
                    "items": [ "key_voices", ",", "key_mod", ",", "key_bend", ",", "key_unison", ",", "key_glide", ",", "seq_rate_quanti", ",", "seq_local", ",", "seq_host", ",", "seq_loop", ",", "seq_trig", ",", "seq_rate", ",", "seq_ratio", ",", "seq_rate_p", ",", "seq_steps", ",", "seq_steps_p", ",", "seq_offset", ",", "seq_offset_p", ",", "seq_range", ",", "seq_quantize", ",", "seq_glide", ",", "seq_pw", ",", "seq_value_delay", ",", "seq_pulse_delay", ",", "seq_value0", ",", "seq_value1", ",", "seq_value2", ",", "seq_value3", ",", "seq_value4", ",", "seq_value5", ",", "seq_value6", ",", "seq_value7", ",", "seq_value8", ",", "seq_value9", ",", "seq_value10", ",", "seq_value11", ",", "seq_value12", ",", "seq_value13", ",", "seq_value14", ",", "seq_value15", ",", "seq_pulse0", ",", "seq_pulse1", ",", "seq_pulse2", ",", "seq_pulse3", ",", "seq_pulse4", ",", "seq_pulse5", ",", "seq_pulse6", ",", "seq_pulse7", ",", "seq_pulse8", ",", "seq_pulse9", ",", "seq_pulse10", ",", "seq_pulse11", ",", "seq_pulse12", ",", "seq_pulse13", ",", "seq_pulse14", ",", "seq_pulse15", ",", "lfo_freq", ",", "lfo_noise", ",", "lfo_level", ",", "lfo_level_p", ",", "lfo_freq_p", ",", "env1_attack", ",", "env1_decay", ",", "env1_sustain", ",", "env1_release", ",", "env1_level", ",", "env1_xvel", ",", "env1_trig_selec", ",", "env1_attack_p", ",", "env1_decay_p", ",", "env1_release_p", ",", "env2_repeat", ",", "env2_delay", ",", "env2_attack", ",", "env2_sustain", ",", "env2_release", ",", "env2_xvel", ",", "env2_trig_selec", ",", "env2_xenv1", ",", "env2_delay_p", ",", "env2_attack_p", ",", "env2_repeat_p", ",", "osc_noise", ",", "osc_ratio", ",", "osc_offset", ",", "osc_index", ",", "osc_timbre", ",", "osc_pitch", ",", "osc_waveshape", ",", "osc_noise_p", ",", "osc_ratio_p", ",", "osc_offset_p", ",", "osc_index_p", ",", "osc_timbre_p", ",", "osc_pitch_exp_p", ",", "osc_pitch_lin_p", ",", "osc_waveshape_p", ",", "osc_carrier_out", ",", "osc_mod_out", ",", "gate_level", ",", "gate_mode", ",", "gate_decay", ",", "gate_level_p", ",", "delay_input", ",", "delay_peakfreq", ",", "delay_drive", ",", "delay_peakres", ",", "delay_feedback", ",", "delay_freq", ",", "delay_input_p", ",", "delay_peakfreq_", ",", "delay_drive_p", ",", "delay_peakres_p", ",", "delay_feedback_", ",", "delay_freq_p", ",", "delay_output_we", ",", "delay_output_dr", ",", "filter_cutoff", ",", "filter_q", ",", "filter_mix", ",", "filter_cutoff_p", ",", "filter_q_p", ",", "filter_mix_p", ",", "output_input_ga", ",", "output_reverb", ",", "output_pan", ",", "output_reverb_p", ",", "output_pan_p", ",", "patcher_matrix", ",", "key_scale", ",", "master_tune", ",", "key_mod_mpe_x", ",", "key_bend_mpe" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 186.0, 444.0, 233.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu[17]",
                            "parameter_mmax": -1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[2]",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "umenu[2]"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 162.0, 216.0, 113.5, 20.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "Crystal.dll", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Aalto_x64.dll",
                            "plugindisplayname": "Aalto",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "4870.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................Hgx6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBv3BLw.CLv.CKJjPBhLWYw8kbgQWYeEWcg4FcooWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBvvhBIjfHyUVbeIWXzk1ahnSBwvhBIjfHyUVbeIWXzU1WvIhNI.CKJjPBhLWYw80bzUFbyIhNIDiMrnPBIHxbkE2WyQWYvM2WvIhNI.CKJjPBhLWYw80alY1bkQmH5j.LrnPBIHxbkE2WuYlYyUFceAmH5j.LrnPBIHxbkE2WxElamUlH5jPLxvhBIjfHyUVbeEWcg4FcooWYhnSBvvhBIjfHyUVbecFaoQVYhnSBvvhBIjfHyUVbeA2chnSB0.CKJjPBhLWYw8kcgwVck8EYkwVX4IhNI.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LrnPBIHxbkE2W1EFa0UVLhnSBvvhBIjfHyUVbeYWXrUWYxHhNI.CKJjPBhLWYw8kcgwVckMiH5j.LrnPBIHxbkE2W1EFa0UFMhnSBvvhBIjfHyUVbeYWXrUWY0HhNI.CKJjPBhLWYw8kcgwVckYiH5j.LrnPBIHxbkE2W1EFa0U1MhnSBvvhBIjfHyUVbeYWXrUWY3HhNI.CKJjPBhLWYw8kcgwVckkiH5j.LrnPBIHxbkE2W1EFa0UVLvHhNI.CKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBvvhBIjfHyUVbeYWXrUWYwTiH5j.LrnPBIHxbkE2WvUGayUFLhnSBvvhBIjfHyUVbeAWcrMWYwHhNI.CKJjPBhLWYw8Eb0w1bkIiH5j.LrnPBIHxbkE2WvUGayU1LhnSBvvhBIjfHyUVbeAWcrMWYzHhNI.CKJjPBhLWYw8Eb0w1bkUiH5j.LrnPBIHxbkE2WvUGayUlMhnSBvvhBIjfHyUVbeAWcrMWY2HhNI.CKJjPBhLWYw8Eb0w1bkgiH5j.LrnPBIHxbkE2WvUGayUVNhnSBvvhBIjfHyUVbeAWcrMWYw.iH5j.LrnPBIHxbkE2WvUGayUVLwHhNI.CKJjPBhLWYw8Eb0w1bkEiLhnSBvvhBIjfHyUVbeAWcrMWYwLiH5j.LrnPBIHxbkE2WvUGayUVLzHhNI.CKJjPBhLWYw8Eb0w1bkESMhnSBvvhBIjfHrY1aeYlbkEmH5jPLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBwvhBIjfHk4lcw70b0MGcgklahnSBv3RMv.CLv.CKJjPBhTla1EyWxUFakE1bkIhNI.iK0.CLv.CLrnPBIHRYtYWLewVY1UFahnSBwvhBIjfHk4lcw7Ed1UFahnSBwvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5j.LrnPBIHRYtYWLeIWYrUVXyU1WvIhNI.CKJjPBhTla1IyWxUFbkEFchnSBvvhBIjfHk4lcx7EYkwVX4IhNI.CKJjPBhTla1IyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKvDCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIDCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBwvhBIjfHuM2Xe41aoMWYhnSBvvhBIjfHuM2XeIWXzk1ahnSBwvhBIjfHuM2Xe8lYlMWYzIhNI.CKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5jfLx.CKJjPBh71bi80cgYWYygVXvUlH5j.LrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.LrnPBIHxayM1WzkVahIWYeAmH5j.LrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.LrnPBIHxayM1W2ElckMGZgAWYeAmH5j.LrnPBIHxayM1WiElbxkVYx80a0QmH5j.LtTCLv.CLvvhBIjfHuM2Xe01aj80a0QmH5j.LrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNIDCKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBxvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jfLv.CLvvhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LrnPBIHxa0QGb0Q2WvElahnSBvvhBIjfHuUGcvUGceIWY1Ulbh8EbhnSBvvhBIjfHuUGcvUGceAWXt8EbhnSBvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHqUVde01aj8UavU1W3IhNIbyLrnPBIHxZkk2WhUlaj8UavUlH5j.M3vhBIjfHvIWYyUFchnSBhDTXrQ2afPVYlEVcrQmHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RNwHCKfXiLzzkBIjPernPBIHRYjkFcuI2WtUWahnSBwvhBIjfHuM2XeA2axQ2WuYlYyUFchnSBvvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuUDYoQ2axIBKJjPBhDFbv8kckI2bo8lahnSB1bCNzPiBIzmB8A"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Aalto",
                                    "origin": "Aalto_x64.dll",
                                    "type": "VST",
                                    "subtype": "Instrument",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Aalto_x64.dll",
                                        "plugindisplayname": "Aalto",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "4870.CMlaKA....fQPMDZ....ADTXrQG...fv....A........................................Hgx6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBv3BLw.CLv.CKJjPBhLWYw8kbgQWYeEWcg4FcooWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBvvhBIjfHyUVbeIWXzk1ahnSBwvhBIjfHyUVbeIWXzU1WvIhNI.CKJjPBhLWYw80bzUFbyIhNIDiMrnPBIHxbkE2WyQWYvM2WvIhNI.CKJjPBhLWYw80alY1bkQmH5j.LrnPBIHxbkE2WuYlYyUFceAmH5j.LrnPBIHxbkE2WxElamUlH5jPLxvhBIjfHyUVbeEWcg4FcooWYhnSBvvhBIjfHyUVbecFaoQVYhnSBvvhBIjfHyUVbeA2chnSB0.CKJjPBhLWYw8kcgwVck8EYkwVX4IhNI.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LrnPBIHxbkE2W1EFa0UVLhnSBvvhBIjfHyUVbeYWXrUWYxHhNI.CKJjPBhLWYw8kcgwVckMiH5j.LrnPBIHxbkE2W1EFa0UFMhnSBvvhBIjfHyUVbeYWXrUWY0HhNI.CKJjPBhLWYw8kcgwVckYiH5j.LrnPBIHxbkE2W1EFa0U1MhnSBvvhBIjfHyUVbeYWXrUWY3HhNI.CKJjPBhLWYw8kcgwVckkiH5j.LrnPBIHxbkE2W1EFa0UVLvHhNI.CKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBvvhBIjfHyUVbeYWXrUWYwTiH5j.LrnPBIHxbkE2WvUGayUFLhnSBvvhBIjfHyUVbeAWcrMWYwHhNI.CKJjPBhLWYw8Eb0w1bkIiH5j.LrnPBIHxbkE2WvUGayU1LhnSBvvhBIjfHyUVbeAWcrMWYzHhNI.CKJjPBhLWYw8Eb0w1bkUiH5j.LrnPBIHxbkE2WvUGayUlMhnSBvvhBIjfHyUVbeAWcrMWY2HhNI.CKJjPBhLWYw8Eb0w1bkgiH5j.LrnPBIHxbkE2WvUGayUVNhnSBvvhBIjfHyUVbeAWcrMWYw.iH5j.LrnPBIHxbkE2WvUGayUVLwHhNI.CKJjPBhLWYw8Eb0w1bkEiLhnSBvvhBIjfHyUVbeAWcrMWYwLiH5j.LrnPBIHxbkE2WvUGayUVLzHhNI.CKJjPBhLWYw8Eb0w1bkESMhnSBvvhBIjfHrY1aeYlbkEmH5jPLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBwvhBIjfHk4lcw70b0MGcgklahnSBv3RMv.CLv.CKJjPBhTla1EyWxUFakE1bkIhNI.iK0.CLv.CLrnPBIHRYtYWLewVY1UFahnSBwvhBIjfHk4lcw7Ed1UFahnSBwvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5j.LrnPBIHRYtYWLeIWYrUVXyU1WvIhNI.CKJjPBhTla1IyWxUFbkEFchnSBvvhBIjfHk4lcx7EYkwVX4IhNI.CKJjPBhTla1IyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKvDCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIDCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBwvhBIjfHuM2Xe41aoMWYhnSBvvhBIjfHuM2XeIWXzk1ahnSBwvhBIjfHuM2Xe8lYlMWYzIhNI.CKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5jfLx.CKJjPBh71bi80cgYWYygVXvUlH5j.LrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.LrnPBIHxayM1WzkVahIWYeAmH5j.LrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.LrnPBIHxayM1W2ElckMGZgAWYeAmH5j.LrnPBIHxayM1WiElbxkVYx80a0QmH5j.LtTCLv.CLvvhBIjfHuM2Xe01aj80a0QmH5j.LrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNIDCKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBxvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jfLv.CLvvhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LrnPBIHxa0QGb0Q2WvElahnSBvvhBIjfHuUGcvUGceIWY1Ulbh8EbhnSBvvhBIjfHuUGcvUGceAWXt8EbhnSBvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHqUVde01aj8UavU1W3IhNIbyLrnPBIHxZkk2WhUlaj8UavUlH5j.M3vhBIjfHvIWYyUFchnSBhDTXrQ2afPVYlEVcrQmHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCMznPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RNwHCKfXiLzzkBIjPernPBIHRYjkFcuI2WtUWahnSBwvhBIjfHuM2XeA2axQ2WuYlYyUFchnSBvvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuUDYoQ2axIBKJjPBhDFbv8kckI2bo8lahnSB1bCNzPiBIzmB8A"
                                    },
                                    "fileref": {
                                        "name": "Aalto",
                                        "filename": "Aalto.maxsnap",
                                        "filepath": "E:/Users/rich/Documents/Max 9/Projects/SpaceTension2/data",
                                        "filepos": -1,
                                        "snapshotfileid": "56f8a5f2fb1eab22c48b833d5be8ff53"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ Crystal.dll",
                    "varname": "vst~",
                    "viewvisibility": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 13.5, 468.0, 35.75, 468.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 28.0, 468.0, 79.5, 468.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 35.75, 546.0, 79.5, 546.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 454.0, 201.0, 171.5, 201.0 ],
                    "source": [ "obj-11", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 79.5, 546.0, 111.5, 546.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 484.5, 96.0, 380.5, 96.0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 484.5, 147.0, 480.5, 147.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 583.5, 141.0, 583.5, 141.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 573.5, 105.0, 616.5, 105.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 624.0, 207.0, 593.0, 207.0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 571.5, 438.0, 516.0, 438.0, 516.0, 276.0, 477.0, 276.0, 477.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 571.5, 420.0, 498.0, 420.0, 498.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 571.5, 399.0, 498.0, 399.0, 498.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 571.5, 360.0, 498.0, 360.0, 498.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 571.5, 339.0, 483.0, 339.0, 483.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "midpoints": [ 572.5, 525.0, 528.0, 525.0, 528.0, 321.0, 483.0, 321.0, 483.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 659.5, 105.0, 616.5, 105.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 593.0, 246.0, 573.0, 246.0, 573.0, 228.0, 531.5, 228.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 605.0, 258.0, 573.0, 258.0, 573.0, 267.0, 570.5, 267.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 617.0, 258.0, 633.5, 258.0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 120.75, 75.0, 120.75, 75.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "midpoints": [ 573.5, 552.0, 528.0, 552.0, 528.0, 321.0, 483.0, 321.0, 483.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 171.5, 357.0, 147.0, 357.0, 147.0, 210.0, 171.5, 210.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 418.5, 429.0, 434.5, 429.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 494.5, 465.0, 420.0, 465.0, 420.0, 414.0, 396.0, 414.0, 396.0, 378.0, 147.0, 378.0, 147.0, 303.0, 171.5, 303.0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 434.5, 456.0, 420.0, 456.0, 420.0, 414.0, 396.0, 414.0, 396.0, 378.0, 147.0, 378.0, 147.0, 210.0, 171.5, 210.0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 434.5, 456.0, 434.5, 456.0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 417.0, 360.0, 417.0, 360.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 477.0, 384.0, 171.0, 384.0, 171.0, 438.0, 195.5, 438.0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 417.0, 384.0, 393.0, 384.0, 393.0, 369.0, 147.0, 369.0, 147.0, 210.0, 171.5, 210.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 410.5, 339.0, 402.0, 339.0, 402.0, 387.0, 418.5, 387.0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 410.5, 339.0, 414.0, 339.0, 414.0, 333.0, 417.0, 333.0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 207.5, 81.0, 177.0, 81.0, 177.0, 75.0, 157.75, 75.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 406.5, 312.0, 410.5, 312.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 462.5, 321.0, 483.0, 321.0, 483.0, 201.0, 171.5, 201.0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 549.5, 312.0, 483.0, 312.0, 483.0, 294.0, 406.5, 294.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 171.5, 288.0, 171.5, 288.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 171.5, 330.0, 171.5, 330.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 214.5, 378.0, 171.0, 378.0, 171.0, 420.0, 278.5, 420.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 285.5, 378.0, 396.0, 378.0, 396.0, 417.0, 380.5, 417.0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 320.0, 237.0, 285.0, 237.0, 285.0, 201.0, 171.5, 201.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 199.5, 489.0, 199.5, 489.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ 367.5, 489.0, 358.5, 489.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 199.5, 516.0, 147.0, 516.0, 147.0, 210.0, 171.5, 210.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 195.5, 414.0, 195.5, 414.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 195.5, 465.0, 199.5, 465.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 185.0, 252.0, 71.5, 252.0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 171.5, 252.0, 13.5, 252.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 239.0, 252.0, 171.5, 252.0 ],
                    "source": [ "obj-45", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 212.0, 252.0, 147.0, 252.0, 147.0, 330.0, 214.5, 330.0 ],
                    "source": [ "obj-45", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 198.5, 252.0, 147.0, 252.0, 147.0, 378.0, 195.5, 378.0 ],
                    "source": [ "obj-45", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 393.5, 291.0, 406.5, 291.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 163.5, 201.0, 171.5, 201.0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 120.75, 114.0, 100.5, 114.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 572.5, 501.0, 528.0, 501.0, 528.0, 321.0, 483.0, 321.0, 483.0, 243.0, 393.5, 243.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "midpoints": [ 358.5, 252.0, 93.0, 252.0, 93.0, 468.0, 49.25, 468.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 358.5, 252.0, 93.0, 252.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ]
    }
}