{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 1444.0, 853.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 95.0, 1102.0, 853.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "items": [ "R_wrist", ",", "R_thumb_cmc", ",", "R_thumb_mcp", ",", "R_thumb_ip", ",", "R_thumb_tip", ",", "R_index_mcp", ",", "R_index_pip", ",", "R_index_dip", ",", "R_index_tip", ",", "R_middle_mcp", ",", "R_middle_pip", ",", "R_middle_dip", ",", "R_middle_tip", ",", "R_ring_mcp", ",", "R_ring_pip", ",", "R_ring_dip", ",", "R_ring_tip", ",", "R_pinky_mcp", ",", "R_pinky_pip", ",", "R_pinky_dip", ",", "R_pinky_tip" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 53.947367906570435, 407.52113205194473, 137.3239454627037, 22.0 ],
                                    "varname": "Menu_R_Hand"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.01028871536255, 403.52113205194473, 158.0, 26.0 ],
                                    "text": "select landmark",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 447.4226553440094, 593.4210469722748, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-141",
                                    "linecount": 21,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1421.0526180267334, 73.6842098236084, 158.0, 294.0 ],
                                    "text": "0  wrist\n1  thumb_cmc\n2  thumb_mcp\n3  thumb_ip\n4  thumb_tip\n5  index_mcp\n6  index_pip\n7  index_dip\n8  index_tip\n9  middle_mcp\n10 middle_pip\n11 middle_dip\n12 middle_tip\n13 ring_mcp\n14 ring_pip\n15 ring_dip\n16 ring_tip\n17 pinky_mcp\n18 pinky_pip\n19 pinky_dip\n20 pinky_tip",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 437.0, 19.0, 22.0 ],
                                    "text": "r"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.97368264198303, 469.73683762550354, 158.0, 26.0 ],
                                    "text": "X, Y, Z (color)",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-317",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 357.8947334289551, 79.0, 22.0 ],
                                    "text": "r R_pinky_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 330.26315474510193, 82.0, 22.0 ],
                                    "text": "r R_pinky_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-319",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 301.3157866001129, 82.0, 22.0 ],
                                    "text": "r R_pinky_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-320",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 276.3157868385315, 89.0, 22.0 ],
                                    "text": "r R_pinky_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 357.8947334289551, 71.0, 22.0 ],
                                    "text": "r R_ring_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 330.26315474510193, 74.0, 22.0 ],
                                    "text": "r R_ring_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-323",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 301.3157866001129, 74.0, 22.0 ],
                                    "text": "r R_ring_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 276.3157868385315, 81.0, 22.0 ],
                                    "text": "r R_ring_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-325",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 357.8947334289551, 86.0, 22.0 ],
                                    "text": "r R_middle_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-326",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 330.26315474510193, 89.0, 22.0 ],
                                    "text": "r R_middle_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-327",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 301.3157866001129, 89.0, 22.0 ],
                                    "text": "r R_middle_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 276.3157868385315, 96.0, 22.0 ],
                                    "text": "r R_middle_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 357.8947334289551, 79.0, 22.0 ],
                                    "text": "r R_index_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 330.26315474510193, 83.0, 22.0 ],
                                    "text": "r R_index_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-331",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 301.3157866001129, 83.0, 22.0 ],
                                    "text": "r R_index_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 276.3157868385315, 89.0, 22.0 ],
                                    "text": "r R_index_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 357.8947334289551, 84.0, 22.0 ],
                                    "text": "r R_thumb_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 330.26315474510193, 81.0, 22.0 ],
                                    "text": "r R_thumb_ip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 301.3157866001129, 94.0, 22.0 ],
                                    "text": "r R_thumb_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 276.3157868385315, 93.0, 22.0 ],
                                    "text": "r R_thumb_cmc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99999952316284, 276.3157868385315, 56.0, 22.0 ],
                                    "text": "r R_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.47368264198303, 565.7894682884216, 69.0, 22.0 ],
                                    "text": "expr 1 - $f1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-312",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 53.947367906570435, 469.73683762550354, 67.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-287",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.4210500717163, 565.7894682884216, 73.0, 22.0 ],
                                    "text": "clip 0.06 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 268.4210500717163, 540.7894685268402, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.4210500717163, 593.4210469722748, 117.0, 22.0 ],
                                    "text": "scale 0.06 0.3 0.1 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.4210500717163, 621.0526256561279, 151.0, 22.0 ],
                                    "text": "color 0.882 0.588 0.008 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 565.7894682884216, 69.0, 22.0 ],
                                    "text": "expr 1 - $f1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.47368264198303, 594.7368364334106, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.47368264198303, 621.0526256561279, 103.0, 22.0 ],
                                    "text": "scale 0. 1. 0. 127."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 590.789468050003, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 617.1052572727203, 103.0, 22.0 ],
                                    "text": "scale 0. 1. 0. 127."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.882, 0.588, 0.008, 1.0 ],
                                    "id": "obj-244",
                                    "maxclass": "pictslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 147.3684196472168, 660.5263094902039, 100.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.9586882591248, 189.8734165430069, 48.31977593898773, 49.0 ],
                                    "text": "s R_pinky_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1270.103021621704, 189.8734165430069, 48.45360553264618, 49.0 ],
                                    "text": "s R_pinky_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-307",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1205.1545716524124, 189.8734165430069, 47.275792956352234, 49.0 ],
                                    "text": "s R_pinky_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.2061216831207, 189.8734165430069, 47.66728174686432, 49.0 ],
                                    "text": "s R_pinky_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1074.2267439365387, 189.8734165430069, 45.36082220077515, 49.0 ],
                                    "text": "s R_ring_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.371077299118, 189.8734165430069, 47.654226541519165, 49.0 ],
                                    "text": "s R_ring_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 946.391699552536, 189.8734165430069, 45.36082220077515, 49.0 ],
                                    "text": "s R_ring_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.5360329151154, 189.8734165430069, 46.37534856796265, 49.0 ],
                                    "text": "s R_ring_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 818.5566551685333, 189.8734165430069, 59.793811082839966, 49.0 ],
                                    "text": "s R_middle_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-299",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.7009885311127, 189.8734165430069, 58.76288330554962, 49.0 ],
                                    "text": "s R_middle_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.7216107845306, 189.8734165430069, 64.17311978340149, 49.0 ],
                                    "text": "s R_middle_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.773160815239, 189.8734165430069, 62.73315989971161, 49.0 ],
                                    "text": "s R_middle_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 562.886566400528, 189.8734165430069, 55.481849670410156, 49.0 ],
                                    "text": "s R_index_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 497.93811643123627, 189.8734165430069, 62.96513420343399, 49.0 ],
                                    "text": "s R_index_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 435.05152201652527, 189.8734165430069, 52.79057955741882, 49.0 ],
                                    "text": "s R_index_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-293",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.1030720472336, 189.8734165430069, 56.70102775096893, 49.0 ],
                                    "text": "s R_index_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-292",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.2164776325226, 189.8734165430069, 59.793811082839966, 49.0 ],
                                    "text": "s R_thumb_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-291",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 242.2680276632309, 189.8734165430069, 57.15302240848541, 49.0 ],
                                    "text": "s R_thumb_ip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.35050547122955, 189.8734165430069, 60.91265118122101, 49.0 ],
                                    "text": "s R_thumb_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-289",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.30927217006683, 189.8734165430069, 61.855666637420654, 49.0 ],
                                    "text": "s R_thumb_cmc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000220537186, 189.8734165430069, 58.0, 22.0 ],
                                    "text": "s R_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1332.2784641981125, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1270.2531485557556, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1204.4303646087646, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1139.873403429985, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1076.5822650194168, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.0253038406372, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 948.734165430069, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 882.911381483078, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 818.3544203042984, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 755.0632818937302, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 690.5063207149506, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 625.949359536171, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.6582211256027, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 498.1012599468231, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.8101215362549, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 370.2531603574753, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 306.96202194690704, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.40506076812744, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.84809958934784, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.5569611787796, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 63,
                                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 50.0, 134.17721474170685, 1343.058935865027, 22.0 ],
                                    "text": "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 96.0, 22.0 ],
                                    "text": "route /hand/right"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-338",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.000002238540645, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 2 ],
                                    "source": [ "obj-169", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 1 ],
                                    "source": [ "obj-169", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 2 ],
                                    "source": [ "obj-169", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 1 ],
                                    "source": [ "obj-169", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-169", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 2 ],
                                    "source": [ "obj-169", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 1 ],
                                    "source": [ "obj-169", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-169", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 2 ],
                                    "source": [ "obj-169", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 1 ],
                                    "source": [ "obj-169", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "source": [ "obj-169", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 2 ],
                                    "source": [ "obj-169", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 1 ],
                                    "source": [ "obj-169", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "source": [ "obj-169", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 2 ],
                                    "source": [ "obj-169", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 1 ],
                                    "source": [ "obj-169", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-169", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 2 ],
                                    "source": [ "obj-169", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 1 ],
                                    "source": [ "obj-169", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-169", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 2 ],
                                    "source": [ "obj-169", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 1 ],
                                    "source": [ "obj-169", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-169", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 2 ],
                                    "source": [ "obj-169", 47 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 1 ],
                                    "source": [ "obj-169", 46 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-169", 45 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 2 ],
                                    "source": [ "obj-169", 44 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 1 ],
                                    "source": [ "obj-169", 43 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "source": [ "obj-169", 42 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 2 ],
                                    "source": [ "obj-169", 41 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 1 ],
                                    "source": [ "obj-169", 40 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-169", 39 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 2 ],
                                    "source": [ "obj-169", 38 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 1 ],
                                    "source": [ "obj-169", 37 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-169", 36 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 2 ],
                                    "source": [ "obj-169", 35 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 1 ],
                                    "source": [ "obj-169", 34 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-169", 33 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 2 ],
                                    "source": [ "obj-169", 32 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 1 ],
                                    "source": [ "obj-169", 31 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-169", 30 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 2 ],
                                    "source": [ "obj-169", 29 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 1 ],
                                    "source": [ "obj-169", 28 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-169", 27 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 2 ],
                                    "source": [ "obj-169", 26 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 1 ],
                                    "source": [ "obj-169", 25 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "source": [ "obj-169", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 2 ],
                                    "source": [ "obj-169", 56 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 1 ],
                                    "source": [ "obj-169", 55 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-169", 54 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 2 ],
                                    "source": [ "obj-169", 53 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 1 ],
                                    "source": [ "obj-169", 52 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "source": [ "obj-169", 51 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 2 ],
                                    "source": [ "obj-169", 50 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 1 ],
                                    "source": [ "obj-169", 49 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-169", 48 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 2 ],
                                    "source": [ "obj-169", 59 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 1 ],
                                    "source": [ "obj-169", 58 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-169", 57 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 2 ],
                                    "source": [ "obj-169", 62 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 1 ],
                                    "source": [ "obj-169", 61 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-169", 60 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-302", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-301", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-299", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-305", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-304", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-245", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-247", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 1 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-280", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "source": [ "obj-286", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-314", 0 ],
                                    "midpoints": [ 87.44736790657043, 537.6515225260518, 173.97368264198303, 537.6515225260518 ],
                                    "source": [ "obj-312", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-338", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 173.55370938777924, 296.20252800000003, 75.0, 22.0 ],
                    "presentation_linecount": 2,
                    "text": "p RightHand"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 95.0, 1444.0, 853.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.52631330490112, 402.19161170721054, 158.0, 26.0 ],
                                    "text": "select landmark",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "items": [ "L_wrist", ",", "L_thumb_cmc", ",", "L_thumb_mcp", ",", "L_thumb_ip", ",", "L_thumb_tip", ",", "L_index_mcp", ",", "L_index_pip", ",", "L_index_dip", ",", "L_index_tip", ",", "L_middle_mcp", ",", "L_middle_pip", ",", "L_middle_dip", ",", "L_middle_tip", ",", "L_ring_mcp", ",", "L_ring_pip", ",", "L_ring_dip", ",", "L_ring_tip", ",", "L_pinky_mcp", ",", "L_pinky_pip", ",", "L_pinky_dip", ",", "L_pinky_tip" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 53.89221489429474, 404.19161170721054, 137.3239454627037, 22.0 ],
                                    "varname": "Menu_L_Hand"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-141",
                                    "linecount": 21,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1421.0526180267334, 73.6842098236084, 158.0, 294.0 ],
                                    "presentation_linecount": 21,
                                    "text": "0  wrist\n1  thumb_cmc\n2  thumb_mcp\n3  thumb_ip\n4  thumb_tip\n5  index_mcp\n6  index_pip\n7  index_dip\n8  index_tip\n9  middle_mcp\n10 middle_pip\n11 middle_dip\n12 middle_tip\n13 ring_mcp\n14 ring_pip\n15 ring_dip\n16 ring_tip\n17 pinky_mcp\n18 pinky_pip\n19 pinky_dip\n20 pinky_tip",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 432.89473271369934, 19.0, 22.0 ],
                                    "text": "r"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.84210395812988, 468.4210481643677, 158.0, 26.0 ],
                                    "text": "X, Y, Z (color)",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-317",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 357.8947334289551, 77.0, 22.0 ],
                                    "text": "r L_pinky_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 330.26315474510193, 80.0, 22.0 ],
                                    "text": "r L_pinky_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-319",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 301.3157866001129, 80.0, 22.0 ],
                                    "text": "r L_pinky_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-320",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.8947305679321, 276.3157868385315, 87.0, 22.0 ],
                                    "text": "r L_pinky_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 357.8947334289551, 69.0, 22.0 ],
                                    "text": "r L_ring_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 330.26315474510193, 72.0, 22.0 ],
                                    "text": "r L_ring_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-323",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 301.3157866001129, 72.0, 22.0 ],
                                    "text": "r L_ring_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.3684160709381, 276.3157868385315, 79.0, 22.0 ],
                                    "text": "r L_ring_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-325",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 357.8947334289551, 84.0, 22.0 ],
                                    "text": "r L_middle_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-326",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 330.26315474510193, 87.0, 22.0 ],
                                    "text": "r L_middle_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-327",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 301.3157866001129, 87.0, 22.0 ],
                                    "text": "r L_middle_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.8421015739441, 276.3157868385315, 94.0, 22.0 ],
                                    "text": "r L_middle_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 357.8947334289551, 77.0, 22.0 ],
                                    "text": "r L_index_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 330.26315474510193, 81.0, 22.0 ],
                                    "text": "r L_index_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-331",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 301.3157866001129, 81.0, 22.0 ],
                                    "text": "r L_index_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.8947343826294, 276.3157868385315, 87.0, 22.0 ],
                                    "text": "r L_index_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 357.8947334289551, 82.0, 22.0 ],
                                    "text": "r L_thumb_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 330.26315474510193, 79.0, 22.0 ],
                                    "text": "r L_thumb_ip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 301.3157866001129, 92.0, 22.0 ],
                                    "text": "r L_thumb_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.26315665245056, 276.3157868385315, 91.0, 22.0 ],
                                    "text": "r L_thumb_cmc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99999952316284, 276.3157868385315, 54.0, 22.0 ],
                                    "text": "r L_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.47368264198303, 565.7894682884216, 69.0, 22.0 ],
                                    "text": "expr 1 - $f1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-312",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 53.947367906570435, 469.73683762550354, 67.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-287",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.4210500717163, 565.7894682884216, 73.0, 22.0 ],
                                    "text": "clip 0.06 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 268.4210500717163, 540.7894685268402, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.4210500717163, 593.4210469722748, 117.0, 22.0 ],
                                    "text": "scale 0.06 0.3 0.1 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.4210500717163, 621.0526256561279, 151.0, 22.0 ],
                                    "text": "color 0.882 0.588 0.008 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 565.7894682884216, 69.0, 22.0 ],
                                    "text": "expr 1 - $f1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.47368264198303, 594.7368364334106, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.47368264198303, 621.0526256561279, 103.0, 22.0 ],
                                    "text": "scale 0. 1. 0. 127."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 590.789468050003, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.947367906570435, 617.1052572727203, 103.0, 22.0 ],
                                    "text": "scale 0. 1. 0. 127."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.882, 0.588, 0.008, 0.1 ],
                                    "id": "obj-244",
                                    "maxclass": "pictslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 147.3684196472168, 660.5263094902039, 100.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0, 189.8734165430069, 49.27846419811249, 49.0 ],
                                    "text": "s L_pinky_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1270.5, 189.8734165430069, 47.753148555755615, 49.0 ],
                                    "text": "s L_pinky_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-307",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1202.0, 189.8734165430069, 50.43036460876465, 49.0 ],
                                    "text": "s L_pinky_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.0, 189.8734165430069, 48.0, 49.0 ],
                                    "text": "s L_pinky_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1074.0, 189.8734165430069, 47.5, 49.0 ],
                                    "text": "s L_ring_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.0, 189.8734165430069, 48.02530384063721, 49.0 ],
                                    "text": "s L_ring_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 946.0, 189.8734165430069, 46.5, 49.0 ],
                                    "text": "s L_ring_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.0, 189.8734165430069, 46.911381483078, 49.0 ],
                                    "text": "s L_ring_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 818.5, 189.8734165430069, 58.0, 49.0 ],
                                    "text": "s L_middle_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-299",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.5, 189.8734165430069, 57.5, 49.0 ],
                                    "text": "s L_middle_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.5, 189.8734165430069, 59.39473056793213, 49.0 ],
                                    "text": "s L_middle_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 626.0, 189.8734165430069, 58.0, 49.0 ],
                                    "text": "s L_middle_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 562.5, 189.8734165430069, 53.86841607093811, 49.0 ],
                                    "text": "s L_index_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 498.0, 189.8734165430069, 53.0, 49.0 ],
                                    "text": "s L_index_dip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 435.0, 189.8734165430069, 54.84210157394409, 49.0 ],
                                    "text": "s L_index_pip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-293",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.5, 189.8734165430069, 56.5, 49.0 ],
                                    "text": "s L_index_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-292",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.0, 189.8734165430069, 57.0, 49.0 ],
                                    "text": "s L_thumb_tip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-291",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 242.5, 189.8734165430069, 57.0, 49.0 ],
                                    "text": "s L_thumb_ip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.0, 189.8734165430069, 55.0, 49.0 ],
                                    "text": "s L_thumb_mcp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-289",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.5, 189.8734165430069, 56.0, 49.0 ],
                                    "text": "s L_thumb_cmc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 189.8734165430069, 48.0, 35.0 ],
                                    "text": "s L_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1332.2784641981125, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1270.2531485557556, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1204.4303646087646, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1139.873403429985, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1076.5822650194168, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.0253038406372, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 948.734165430069, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 882.911381483078, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 818.3544203042984, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 755.0632818937302, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 690.5063207149506, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 625.949359536171, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.6582211256027, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 498.1012599468231, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.8101215362549, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 370.2531603574753, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 306.96202194690704, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.40506076812744, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.84809958934784, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.5569611787796, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 162.02531564235687, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 63,
                                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 50.0, 134.17721474170685, 1343.058935865027, 22.0 ],
                                    "text": "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 89.0, 22.0 ],
                                    "text": "route /hand/left"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-338",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.000002238540645, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 2 ],
                                    "source": [ "obj-169", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 1 ],
                                    "source": [ "obj-169", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 2 ],
                                    "source": [ "obj-169", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 1 ],
                                    "source": [ "obj-169", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-169", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 2 ],
                                    "source": [ "obj-169", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 1 ],
                                    "source": [ "obj-169", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-169", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 2 ],
                                    "source": [ "obj-169", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 1 ],
                                    "source": [ "obj-169", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "source": [ "obj-169", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 2 ],
                                    "source": [ "obj-169", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 1 ],
                                    "source": [ "obj-169", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "source": [ "obj-169", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 2 ],
                                    "source": [ "obj-169", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 1 ],
                                    "source": [ "obj-169", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-169", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 2 ],
                                    "source": [ "obj-169", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 1 ],
                                    "source": [ "obj-169", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-169", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 2 ],
                                    "source": [ "obj-169", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 1 ],
                                    "source": [ "obj-169", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-169", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 2 ],
                                    "source": [ "obj-169", 47 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 1 ],
                                    "source": [ "obj-169", 46 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-169", 45 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 2 ],
                                    "source": [ "obj-169", 44 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 1 ],
                                    "source": [ "obj-169", 43 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "source": [ "obj-169", 42 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 2 ],
                                    "source": [ "obj-169", 41 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 1 ],
                                    "source": [ "obj-169", 40 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-169", 39 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 2 ],
                                    "source": [ "obj-169", 38 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 1 ],
                                    "source": [ "obj-169", 37 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-169", 36 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 2 ],
                                    "source": [ "obj-169", 35 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 1 ],
                                    "source": [ "obj-169", 34 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-169", 33 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 2 ],
                                    "source": [ "obj-169", 32 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 1 ],
                                    "source": [ "obj-169", 31 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-169", 30 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 2 ],
                                    "source": [ "obj-169", 29 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 1 ],
                                    "source": [ "obj-169", 28 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-169", 27 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 2 ],
                                    "source": [ "obj-169", 26 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 1 ],
                                    "source": [ "obj-169", 25 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "source": [ "obj-169", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 2 ],
                                    "source": [ "obj-169", 56 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 1 ],
                                    "source": [ "obj-169", 55 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-169", 54 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 2 ],
                                    "source": [ "obj-169", 53 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 1 ],
                                    "source": [ "obj-169", 52 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "source": [ "obj-169", 51 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 2 ],
                                    "source": [ "obj-169", 50 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 1 ],
                                    "source": [ "obj-169", 49 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-169", 48 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 2 ],
                                    "source": [ "obj-169", 59 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 1 ],
                                    "source": [ "obj-169", 58 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-169", 57 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 2 ],
                                    "source": [ "obj-169", 62 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 1 ],
                                    "source": [ "obj-169", 61 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-169", 60 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-302", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-301", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-299", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-305", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-304", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-245", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-247", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 1 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-280", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "source": [ "obj-286", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 0 ],
                                    "midpoints": [ 111.44736790657043, 528.6112615456805, 277.9210500717163, 528.6112615456805 ],
                                    "source": [ "obj-312", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-314", 0 ],
                                    "midpoints": [ 87.44736790657043, 537.6515225260518, 173.97368264198303, 537.6515225260518 ],
                                    "source": [ "obj-312", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-338", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 96.0, 296.202528, 67.0, 22.0 ],
                    "text": "p LeftHand"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 96.0, 108.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1090",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 200.0, 168.0, 20.0 ],
                    "text": "Receive OSC on port 11111"
                }
            },
            {
                "box": {
                    "id": "obj-724",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 230.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-751",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 196.0, 38.0, 22.0 ],
                    "text": "11111"
                }
            },
            {
                "box": {
                    "id": "obj-752",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 96.0, 160.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.0, 196.0, 89.0, 22.0 ],
                    "text": "999999999999"
                }
            },
            {
                "box": {
                    "id": "obj-758",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 260.0, 151.0, 22.0 ],
                    "text": "udpreceive 999999999999"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "source": [ "obj-724", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "source": [ "obj-752", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-753", 0 ],
                    "midpoints": [ 120.5, 190.01207721233368, 153.5, 190.01207721233368 ],
                    "source": [ "obj-752", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "midpoints": [ 153.5, 222.01207721233368, 105.5, 222.01207721233368 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 1,
                    "source": [ "obj-758", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 0,
                    "source": [ "obj-758", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}