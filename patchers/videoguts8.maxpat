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
        "rect": [ 42.0, 85.0, 927.0, 913.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.0, 506.5, 93.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.0, 102.5, 40.0, 20.0 ],
                    "text": "mirror"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.5, 670.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.5, 670.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 105.0, 15.0, 15.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 229.75, 670.0, 80.0, 22.0 ],
                    "text": "pak invert 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 138.5, 699.0, 118.0, 22.0 ],
                    "text": "jit.dimmap @map 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 718.0, 611.0, 63.0, 22.0 ],
                    "text": "jit.dimmap"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -218.75, 552.5, 54.0, 23.0 ],
                    "text": "r qtmov"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
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
                        "rect": [ 402.0, 61.0, 613.0, 564.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 235.0, 69.0, 17.0 ],
                                    "text": "reduce flicker"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.0, 257.0, 106.0, 17.0 ],
                                    "text": "jit.op @op > @val 0.3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.0, 234.0, 178.0, 17.0 ],
                                    "text": "jit.slide @slide_up 2 @slide_down 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 62.0, 210.0, 106.0, 17.0 ],
                                    "text": "jit.op @op > @val 0.2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 60.0, 137.0, 66.0, 17.0 ],
                                    "text": "jit.rgb2luma"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 61.0, 186.0, 89.0, 17.0 ],
                                    "text": "jit.op @op absdiff"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 60.0, 158.0, 90.0, 17.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 192.0, 194.0, 68.0, 17.0 ],
                                    "text": "set threshold"
                                }
                            },
                            {
                                "box": {
                                    "comment": "matrix out",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.0, 439.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "dump out",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.0, 441.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "video out",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.0, 441.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "set binary threshold",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 40.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 47.0, 40.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 56.0, 338.0, 129.0, 27.0 ],
                                    "text": "cv.jit.label @charmode 1 @threshold 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 56.0, 398.0, 132.0, 17.0 ],
                                    "text": "cv.jit.blobs.centroids.draw"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 56.0, 375.0, 106.0, 17.0 ],
                                    "text": "cv.jit.blobs.centroids"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -85.75, 564.0, 69.0, 19.0 ],
                    "text": "p CentroidBlob"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -308.75, 364.5, 36.0, 23.0 ],
                    "text": "r jdg"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 293.5, 121.0, 70.0 ],
                    "text": "enable adapt to output device native dimensions"
                }
            },
            {
                "box": {
                    "attr": "adapt",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -81.5, 317.0, 96.0, 23.0 ],
                    "text_width": 58.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "clear", "clear" ],
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
                        "rect": [ 34.0, 79.0, 389.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 132.5, 27.0, 23.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
                                    "patching_rect": [ 151.0, 132.5, 46.0, 23.0 ],
                                    "text": "t clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
                                    "patching_rect": [ 302.0, 131.5, 46.0, 23.0 ],
                                    "text": "t clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 155.5, 107.0, 23.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 132.5, 27.0, 23.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 155.5, 107.0, 23.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 141.0, 23.0 ],
                                    "text": "route vdevlist formatlist"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.5, 236.5, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.5, 236.5, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 59.5, 128.5, 160.5, 128.5 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 120.5, 124.5, 311.5, 124.5 ],
                                    "order": 0,
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 120.5, 124.5, 210.5, 124.5 ],
                                    "order": 1,
                                    "source": [ "obj-33", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -111.0, 384.5, 170.0, 23.0 ],
                    "text": "p vdev/format"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.0,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.5, 357.5, 120.0, 55.0 ],
                    "text": "available devices and device formats"
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-54",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -200.0, 317.0, 116.0, 23.0 ],
                    "text_width": 32.0
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -85.75, 218.5, 128.0, 70.0 ],
                    "text": "generate lists of available devices and device formats"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 481.5, 63.0, 23.0 ],
                    "text": "format $1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "items": [ "YUY2 [640 x 480]", ",", "YUY2 [176 x 144]", ",", "YUY2 [320 x 240]", ",", "YUY2 [424 x 240]", ",", "YUY2 [640 x 360]", ",", "YUY2 [848 x 480]", ",", "YUY2 [960 x 540]", ",", "YUY2 [1280 x 720]", ",", "YUY2 [1600 x 896]", ",", "YUY2 [1920 x 1080]", ",", "YUY2 [2304 x 1296]", ",", "MJPG [640 x 480]", ",", "MJPG [176 x 144]", ",", "MJPG [320 x 240]", ",", "MJPG [424 x 240]", ",", "MJPG [640 x 360]", ",", "MJPG [848 x 480]", ",", "MJPG [960 x 540]", ",", "MJPG [1280 x 720]", ",", "MJPG [1600 x 896]", ",", "MJPG [1920 x 1080]", ",", "NV12 [640 x 480]", ",", "NV12 [640 x 360]", ",", "NV12 [1280 x 720]", ",", "NV12 [1920 x 1080]" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 412.5, 211.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 224.5, 211.5, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -111.0, 481.5, 73.0, 23.0 ],
                    "text": "vdevice $1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "items": [ "Chicony USB2.0 Camera", ",", "Logitech StreamCam", ",", "Logi Capture", ",", "OBS Virtual Camera" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -111.0, 412.5, 145.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 198.5, 145.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -167.0, 243.0, 79.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.5, 255.0, 79.0, 23.0 ],
                    "text": "getformatlist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -243.5, 243.0, 72.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 255.0, 72.0, 23.0 ],
                    "text": "getvdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -291.75, 279.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -251.0, 317.0, 40.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -254.5, 384.5, 113.0, 23.0 ],
                    "text": "jit.grab 320 240"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-43",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ -154.75, 816.5, 55.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.5, 131.5, 55.0, 37.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ -176.75, 684.0, 160.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 966.25, 109.0, 160.0, 120.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 158.5, 64.5, 32.5, 19.0 ],
                    "text": "0.26"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 158.5, 27.5, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 509.0, 247.5, 152.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.5, 149.5, 52.0, 20.0 ],
                    "text": "stop rec"
                }
            },
            {
                "box": {
                    "bubbleside": 2,
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 17.0, 252.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 278.5, 131.0, 23.0 ],
                    "text": "play movie file"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -49.5, 28.0, 46.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.0, 21.5, 39.0, 20.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 751.0, 491.5, 93.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 49.0, 73.75, 65.0, 33.0 ],
                    "text": "full screen (esc)"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.0, 323.5, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 38.75, 15.5, 15.5 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 85.5, 764.0, 40.0, 19.0 ],
                    "text": "jit.iter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 774.5, 439.0, 40.0, 19.0 ],
                    "text": "jit.iter"
                }
            },
            {
                "box": {
                    "annotation": "audio in 1",
                    "comment": "audio in 1",
                    "hint": "audio in 1",
                    "id": "obj-22",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 435.0, 17.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "audio in 1",
                    "comment": "audio in 1",
                    "hint": "audio in 1",
                    "id": "obj-21",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 354.0, 17.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "centroid matrix out",
                    "comment": "centroid matrix out",
                    "hint": "centroid matrix out",
                    "id": "obj-20",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.5, 844.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "centroid vid out",
                    "comment": "centroid vid out",
                    "hint": "centroid vid out",
                    "id": "obj-19",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 844.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 706.0, 218.5, 56.0, 23.0 ],
                    "text": "s qtmov"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.0, 420.5, 47.0, 23.0 ],
                    "text": "r jitwin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 953.0, 587.0, 50.0, 23.0 ],
                    "text": "s jitwin"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -185.25, 204.5, 50.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 51.0, 212.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 355.0, 212.0, 21.0 ],
                    "text": "use playbar to control playback"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "playbar",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 640.0, 53.0, 161.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 335.0, 161.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "hidden": 1,
                    "id": "obj-229",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 514.0, 95.5, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 263.0, 147.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.0, 561.0, 147.0, 21.0 ],
                    "text": "movie audio volume"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 83.0, 107.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.0, 381.0, 107.0, 21.0 ],
                    "text": "playback rate"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-240",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 174.0, 161.0, 36.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 124.0, 472.0, 161.0, 36.0 ],
                    "text": "set loop points in QuickTime time values"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-241",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 218.5, 120.0, 36.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 124.0, 516.5, 120.0, 36.0 ],
                    "text": "only output new frames on bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-242",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 112.5, 123.0, 51.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 124.0, 410.5, 123.0, 51.0 ],
                    "text": "0 = off;\r1 = on(default)\r2 = palindrome"
                }
            },
            {
                "box": {
                    "attr": "looppoints",
                    "displaymode": 3,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-243",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.0, 174.0, 95.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 472.0, 95.0, 46.0 ],
                    "text_width": 71.0
                }
            },
            {
                "box": {
                    "attr": "vol",
                    "displaymode": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-244",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.0, 265.0, 95.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 563.0, 95.0, 23.0 ],
                    "text_width": 47.0
                }
            },
            {
                "box": {
                    "attr": "loop",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-245",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.0, 130.0, 95.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 428.0, 95.0, 23.0 ],
                    "text_width": 47.0
                }
            },
            {
                "box": {
                    "attr": "unique",
                    "displaymode": 8,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-246",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.0, 228.0, 95.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 526.0, 95.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-247",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.0, 53.0, 40.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 164.0, 307.0, 40.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-248",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 53.0, 36.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.0, 307.0, 36.0, 23.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 496.5, 53.0, 37.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.5, 307.0, 37.0, 23.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 53.0, 37.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 307.0, 37.0, 23.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 462.0, 95.5, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 462.0, 123.0, 71.0, 23.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 706.0, 174.0, 123.0, 23.0 ],
                    "text": "jit.qt.movie 320 240"
                }
            },
            {
                "box": {
                    "attr": "rate",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-254",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.0, 85.0, 95.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 383.0, 95.0, 23.0 ],
                    "text_width": 47.0
                }
            },
            {
                "box": {
                    "annotation": "metro",
                    "comment": "metro",
                    "hint": "metro",
                    "id": "obj-12",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 226.5, 17.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "preset",
                    "comment": "preset",
                    "hint": "preset",
                    "id": "obj-11",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 280.5, 17.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-10",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 280.5, 53.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.5, 27.5, 20.0, 140.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.26 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "slider[3]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "slider",
                            "parameter_type": 3
                        }
                    },
                    "size": 1.0,
                    "varname": "slider"
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
                    "patching_rect": [ 177.0, 884.0, 93.0, 22.0 ],
                    "text": "print @popup 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ -270.0, 17.0, 52.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.0, 910.5, 93.0, 22.0 ],
                    "text": "print @popup 2"
                }
            },
            {
                "box": {
                    "annotation": "start/stop metro",
                    "comment": "start/stop metro",
                    "hint": "start/stop metro",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 844.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.5, 199.0, 35.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.5, 173.5, 35.0, 19.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-142",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.5, 53.0, 53.0, 38.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 148.5, 27.5, 53.0, 38.0 ],
                    "text": "threshhold for binary images 0-1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1302.5, 491.0, 40.0, 23.0 ],
                    "text": "s jdg"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1224.5, 406.0, 64.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-224",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1302.5, 449.0, 82.0, 23.0 ],
                    "text": "getformatlist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-225",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1128.0, 345.0, 267.0, 51.0 ],
                    "text": "use 'getvdevlist', 'getinputlist' and 'getformatlist' to generate lists of available devices, device inputs and video modes.",
                    "textcolor": [ 0.5, 0.5, 0.5, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1224.5, 449.0, 74.0, 23.0 ],
                    "text": "getinputlist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1147.0, 449.0, 73.0, 23.0 ],
                    "text": "getvdevlist"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.831372549019608, 0.152941176470588, 0.152941176470588, 0.27 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 330.0, 196.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 55.0, 38.75, 70.0, 33.0 ],
                    "text": "vid to other scrn(broke)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 953.0, 587.0, 73.0, 22.0 ],
                    "text": "prepend pos"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.5, 531.0, 38.0, 22.0 ],
                    "text": "$1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 861.0, 470.0, 33.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 861.0, 445.5, 25.0, 22.0 ],
                    "text": "> 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-181",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.5, 473.0, 115.0, 22.0 ],
                    "text": "0 0 1920 1080"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.5, 449.0, 70.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 952.5, 423.0, 45.0, 22.0 ],
                    "text": "route 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-191",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.0, 423.0, 34.0, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 861.0, 399.0, 202.0, 22.0 ],
                    "text": "route count coords"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 861.0, 495.0, 53.0, 22.0 ],
                    "text": "coords 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 334.0, 37.0, 22.0 ],
                    "text": "count"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 861.0, 374.0, 141.0, 22.0 ],
                    "text": "jit.displays @resetmode 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-196",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 976.0, 491.0, 185.0, 33.0 ],
                    "text": "The coordinates of your 2nd monitor"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-197",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 522.0, 146.0, 33.0 ],
                    "text": "We're only interested in the top-left position"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 953.0, 564.0, 82.0, 22.0 ],
                    "text": "vexpr $i1 + 50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-199",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.0, 556.0, 119.0, 33.0 ],
                    "text": "Adding 50 pixels to avoid any menubars."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1315.0, 846.0, 40.0, 23.0 ],
                    "text": "s jdg"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 1315.0, 728.0, 48.0, 23.0 ],
                    "text": "t clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 796.0, 70.0, 23.0 ],
                    "text": "format $1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontsize": 13.0,
                    "id": "obj-206",
                    "items": [ "YUY2 [640 x 480]", ",", "�%� [0 x 4]", ",", "YUY2 [160 x 120]", ",", "�%� [0 x 4]", ",", "YUY2 [176 x 144]", ",", "�%� [0 x 4]", ",", "YUY2 [320 x 176]", ",", "�%� [0 x 4]", ",", "YUY2 [320 x 240]", ",", "�%� [0 x 4]", ",", "YUY2 [432 x 240]", ",", "�%� [0 x 4]", ",", "YUY2 [352 x 288]", ",", "�%� [0 x 4]", ",", "YUY2 [544 x 288]", ",", "�%� [0 x 4]", ",", "YUY2 [640 x 360]", ",", "�%� [0 x 4]", ",", "YUY2 [752 x 416]", ",", "�%� [0 x 4]", ",", "YUY2 [800 x 448]", ",", "�%� [0 x 4]", ",", "YUY2 [864 x 480]", ",", "�%� [0 x 4]", ",", "YUY2 [960 x 544]", ",", "�%� [0 x 4]", ",", "YUY2 [1024 x 576]", ",", "�%� [0 x 4]", ",", "YUY2 [800 x 600]", ",", "�%� [0 x 4]", ",", "YUY2 [1184 x 656]", ",", "�%� [0 x 4]", ",", "YUY2 [960 x 720]", ",", "�%� [0 x 4]", ",", "YUY2 [1280 x 720]", ",", "�%� [0 x 4]", ",", "YUY2 [1392 x 768]", ",", "�%� [0 x 4]", ",", "YUY2 [1504 x 832]", ",", "�%� [0 x 4]", ",", "YUY2 [1600 x 896]", ",", "�%� [0 x 4]", ",", "YUY2 [1280 x 960]", ",", "�%� [0 x 4]", ",", "YUY2 [1280 x 1024]", ",", "�%� [0 x 4]", ",", "YUY2 [1600 x 1200]", ",", "�%� [0 x 4]", ",", "MJPG [640 x 480]", ",", "� � [0 x 4]", ",", "MJPG [160 x 120]", ",", "� � [0 x 4]", ",", "MJPG [176 x 144]", ",", "� � [0 x 4]", ",", "MJPG [320 x 176]", ",", "� � [0 x 4]", ",", "MJPG [320 x 240]", ",", "� � [0 x 4]", ",", "MJPG [432 x 240]", ",", "� � [0 x 4]", ",", "MJPG [352 x 288]", ",", "� � [0 x 4]", ",", "MJPG [544 x 288]", ",", "� � [0 x 4]", ",", "MJPG [640 x 360]", ",", "� � [0 x 4]", ",", "MJPG [752 x 416]", ",", "� � [0 x 4]", ",", "MJPG [800 x 448]", ",", "� � [0 x 4]", ",", "MJPG [864 x 480]", ",", "� � [0 x 4]", ",", "MJPG [960 x 544]", ",", "� � [0 x 4]", ",", "MJPG [1024 x 576]", ",", "� � [0 x 4]", ",", "MJPG [800 x 600]", ",", "� � [0 x 4]", ",", "MJPG [1184 x 656]", ",", "� � [0 x 4]", ",", "MJPG [960 x 720]", ",", "� � [0 x 4]", ",", "MJPG [1280 x 720]", ",", "� � [0 x 4]", ",", "MJPG [1392 x 768]", ",", "� � [0 x 4]", ",", "MJPG [1504 x 832]", ",", "� � [0 x 4]", ",", "MJPG [1600 x 896]", ",", "� � [0 x 4]", ",", "MJPG [1280 x 960]", ",", "� � [0 x 4]", ",", "MJPG [1280 x 1024]", ",", "� � [0 x 4]", ",", "MJPG [1600 x 1200]", ",", "� � [0 x 4]" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1315.0, 764.0, 145.0, 23.0 ],
                    "pattrmode": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 728.0, 107.0, 23.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 697.0, 30.0, 23.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1475.0, 693.0, 37.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.0, 697.0, 30.0, 23.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 995.0, 728.0, 48.0, 23.0 ],
                    "text": "t clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 1155.0, 728.0, 48.0, 23.0 ],
                    "text": "t clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-213",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.0, 796.0, 58.0, 23.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontsize": 13.0,
                    "id": "obj-214",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1155.0, 764.0, 145.0, 23.0 ],
                    "pattrmode": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.0, 728.0, 107.0, 23.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.0, 697.0, 30.0, 23.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-217",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.0, 806.0, 75.0, 23.0 ],
                    "text": "vdevice $1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontsize": 13.0,
                    "id": "obj-218",
                    "items": [ "USB Video Device", ",", "Chicony USB 2.0 Camera", ",", "VDP Source" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 995.0, 764.0, 145.0, 23.0 ],
                    "pattrmode": 1,
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.0, 728.0, 107.0, 23.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "color": [ 0.8, 0.839216, 0.709804, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 995.0, 658.0, 499.0, 23.0 ],
                    "text": "route vdevlist inputlist formatlist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 331.5, 215.0, 177.0, 19.0 ],
                    "text": "jit.mxform2d @boundmode 4 @offset_x 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 673.0, 539.5, 63.0, 22.0 ],
                    "text": "jit.window"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 271.5, 116.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 131.5, 97.0, 22.0 ],
                    "text": "write movie.mov"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.0, 271.5, 52.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 149.5, 33.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 418.0, 311.5, 85.0, 22.0 ],
                    "text": "jit.vcr 420 270"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.5, 463.5, 68.0, 19.0 ],
                    "text": "fullscreen $1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 739.0, 445.5, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 73.75, 15.0, 15.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 738.5, 420.5, 35.0, 19.0 ],
                    "text": "sel 27"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 738.5, 407.5, 40.0, 19.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -123.25, 148.5, 41.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.5, 173.5, 41.0, 19.0 ],
                    "text": "settings"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -123.25, 119.5, 28.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 173.5, 28.0, 19.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -123.25, 96.0, 30.0, 19.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -123.25, 63.5, 30.0, 19.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -71.75, 24.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 21.5, 15.0, 15.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 290.0, 195.0, 290.0, 195.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 290.0, 45.0, 290.0, 45.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -113.75, 168.0, -141.0, 168.0, -141.0, 198.0, -144.75, 198.0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ -113.75, 168.0, -171.0, 168.0, -171.0, 198.0, -175.75, 198.0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 236.0, 212.75, -245.0, 212.75 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -113.75, 141.0, -144.75, 141.0 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ -113.75, 141.0, -175.75, 141.0 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -113.75, 117.0, -144.75, 117.0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ -113.75, 117.0, -175.75, 117.0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ -113.75, 84.0, -113.75, 84.0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -113.75, 84.0, -141.0, 84.0, -141.0, 198.0, -144.75, 198.0 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ -113.75, 84.0, -171.0, 84.0, -171.0, 198.0, -175.75, 198.0 ],
                    "order": 2,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ -62.75, 42.0, 144.0, 42.0, 144.0, 342.0, 261.0, 342.0, 261.0, 831.0, 55.5, 831.0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ -62.75, 42.0, 0.0, 42.0, 0.0, 213.0, -153.0, 213.0, -153.0, 237.0, -157.5, 237.0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ -62.75, 140.5, -234.0, 140.5 ],
                    "order": 2,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ -62.75, 42.0, -255.0, 42.0, -255.0, 12.0, -260.5, 12.0 ],
                    "order": 3,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -175.75, 228.0, -240.0, 228.0, -240.0, 378.0, -245.0, 378.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 682.5, 444.0, 682.5, 444.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "midpoints": [ 500.5, 294.0, 427.5, 294.0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "midpoints": [ 554.5, 306.0, 427.5, 306.0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 962.5, 617.0, 1047.0, 617.0, 1047.0, 584.0, 962.5, 584.0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-198", 0 ],
                    "hidden": 1,
                    "midpoints": [ 962.0, 551.0, 962.5, 551.0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-193", 0 ],
                    "hidden": 1,
                    "midpoints": [ 870.5, 491.0, 870.5, 491.0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-179", 0 ],
                    "hidden": 1,
                    "midpoints": [ 870.5, 467.0, 870.5, 467.0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-181", 0 ],
                    "hidden": 1,
                    "midpoints": [ 962.0, 470.0, 962.0, 470.0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-178", 0 ],
                    "hidden": 1,
                    "midpoints": [ 962.0, 443.0, 962.0, 443.0 ],
                    "order": 0,
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-182", 0 ],
                    "hidden": 1,
                    "midpoints": [ 962.0, 443.0, 962.0, 443.0 ],
                    "order": 1,
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 870.5, 443.0, 870.5, 443.0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-190", 0 ],
                    "hidden": 1,
                    "midpoints": [ 962.0, 419.0, 962.0, 419.0 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-191", 0 ],
                    "hidden": 1,
                    "midpoints": [ 870.5, 419.0, 870.5, 419.0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-195", 0 ],
                    "hidden": 1,
                    "midpoints": [ 870.5, 515.0, 846.0, 515.0, 846.0, 371.0, 870.5, 371.0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-195", 0 ],
                    "hidden": 1,
                    "midpoints": [ 773.5, 368.0, 870.5, 368.0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-192", 0 ],
                    "hidden": 1,
                    "midpoints": [ 870.5, 395.0, 870.5, 395.0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-175", 0 ],
                    "hidden": 1,
                    "midpoints": [ 962.5, 584.0, 962.5, 584.0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 748.0, 483.0, 682.5, 483.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 751.0, 1324.5, 751.0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 832.0, 1324.5, 832.0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 787.0, 1324.5, 787.0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 751.0, 1324.5, 751.0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 718.0, 1324.5, 718.0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 363.5, 201.0, 327.0, 201.0, 327.0, 297.0, 427.5, 297.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 718.0, 1007.0, 718.0, 1007.0, 724.0, 1004.5, 724.0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 751.0, 1004.5, 751.0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 751.0, 1164.5, 751.0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 817.0, 1324.5, 817.0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 787.0, 1164.5, 787.0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 751.0, 1164.5, 751.0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 718.0, 1164.5, 718.0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 841.0, 1324.5, 841.0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 787.0, 1004.5, 787.0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 751.0, 1004.5, 751.0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 444.5, 201.0, 519.0, 201.0, 519.0, 243.0, 495.0, 243.0, 495.0, 258.0, 460.5, 258.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 691.0, 1324.5, 691.0 ],
                    "order": 0,
                    "source": [ "obj-220", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1324.5, 679.0, 1324.5, 679.0 ],
                    "order": 1,
                    "source": [ "obj-220", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1484.5, 679.0, 1505.0, 679.0, 1505.0, 643.0, 1484.5, 643.0 ],
                    "source": [ "obj-220", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 694.0, 1004.5, 694.0 ],
                    "order": 1,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1004.5, 694.0, 1004.5, 694.0 ],
                    "order": 0,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 691.0, 1164.5, 691.0 ],
                    "order": 0,
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1164.5, 679.0, 1164.5, 679.0 ],
                    "order": 1,
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1234.0, 428.0, 1312.0, 428.0 ],
                    "order": 0,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1234.0, 428.0, 1234.0, 428.0 ],
                    "order": 1,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1234.0, 428.0, 1156.5, 428.0 ],
                    "order": 2,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1312.0, 488.0, 1312.0, 488.0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1234.0, 470.0, 1312.0, 470.0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1156.5, 479.0, 1209.0, 479.0, 1209.0, 488.0, 1312.0, 488.0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 649.5, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 1 ],
                    "hidden": 1,
                    "midpoints": [ 523.5, 120.0, 523.5, 120.0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 95.0, 786.0, 95.0, 786.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 715.5, 222.0, 693.0, 222.0, 693.0, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 715.5, 291.0, 693.0, 291.0, 693.0, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 715.5, 156.0, 715.5, 156.0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 715.5, 252.0, 693.0, 252.0, 693.0, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 599.5, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 554.5, 87.0, 693.0, 87.0, 693.0, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 506.0, 87.0, 693.0, 87.0, 693.0, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 459.5, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "hidden": 1,
                    "midpoints": [ 471.5, 117.0, 471.5, 117.0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 471.5, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 715.5, 198.0, 715.5, 198.0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "hidden": 1,
                    "midpoints": [ 715.5, 111.0, 693.0, 111.0, 693.0, 168.0, 715.5, 168.0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 168.0, 51.0, 168.0, 51.0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 168.0, 145.75, -234.0, 145.75 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "midpoints": [ 748.0, 462.0, 748.0, 462.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 168.0, 84.0, 267.0, 84.0, 267.0, 48.0, 290.0, 48.0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 168.0, 204.0, 0.0, 204.0, 0.0, 213.0, -153.0, 213.0, -153.0, 237.0, -157.5, 237.0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -72.0, 342.0, -240.0, 342.0, -240.0, 378.0, -245.0, 378.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 49.5, 408.0, 49.5, 408.0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ -101.5, 408.0, -101.5, 408.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 49.5, 514.5, -97.75, 514.5, -97.75, 373.5, -245.0, 373.5 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 49.5, 435.0, 49.5, 435.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -101.5, 507.0, -245.0, 507.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ -101.5, 435.0, -101.5, 435.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -157.5, 267.0, -245.0, 267.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -234.0, 267.0, -245.0, 267.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -282.25, 378.0, -245.0, 378.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "hidden": 1,
                    "midpoints": [ 748.0, 441.0, 748.0, 441.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -241.5, 378.0, -245.0, 378.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ -167.25, 810.0, -145.25, 810.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 2 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -299.25, 390.0, -246.0, 390.0, -246.0, 378.0, -245.0, 378.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 341.0, 525.0, 682.5, 525.0 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 239.25, 693.0, 148.0, 693.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "hidden": 1,
                    "midpoints": [ 748.0, 429.0, 748.0, 429.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 148.0, 831.0, 134.5, 831.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ -51.25, 585.0, 90.0, 585.0, 90.0, 759.0, 95.0, 759.0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ -76.25, 585.0, 318.0, 585.0, 318.0, 210.0, 341.0, 210.0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ -209.25, 576.0, -78.0, 576.0, -78.0, 558.0, -76.25, 558.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ -190.5, 342.0, -240.0, 342.0, -240.0, 378.0, -245.0, 378.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ -260.5, 90.0, -113.75, 90.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ -227.5, 54.0, -113.75, 54.0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ -151.0, 408.0, -102.0, 408.0, -102.0, 378.0, -101.5, 378.0 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ -245.0, 555.0, -76.25, 555.0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 2 ],
                    "midpoints": [ -245.0, 408.0, 36.0, 408.0, 36.0, 444.0, 405.0, 444.0, 405.0, 297.0, 493.5, 297.0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 290.0, 558.0, -26.25, 558.0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ]
    }
}