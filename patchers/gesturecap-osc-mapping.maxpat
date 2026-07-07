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
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1656.0, 61.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1656.0, 107.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1806.0, 197.0, 277.0, 20.0 ],
                    "text": "Receive OSC on port 9000 (Mat Pipeline)"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1656.0, 229.0, 46.0, 22.0 ],
                    "text": "port $1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1656.0, 195.0, 35.0, 22.0 ],
                    "text": "9000"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1656.0, 159.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1704.0, 195.0, 89.0, 22.0 ],
                    "text": "999999999999"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1656.0, 259.0, 151.0, 22.0 ],
                    "text": "udpreceive 999999999999"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0556017160416, 815.2778166532516, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1328.813591003418, 883.0508685112, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1066.4835686087608, 830.2198207974434, 37.0, 22.0 ],
                    "text": "*~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 979.972531914711, 794.4444823265076, 56.0, 22.0 ],
                    "text": "mc.*~ 20"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-51",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 2428.0, 1284.0, 128.0, 128.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-57",
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
                        "rect": [ 290.0, 189.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-292",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 219.04761695861816, 256.5476166009903, 57.0, 49.0 ],
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
                                    "patching_rect": [ 158.1904752254486, 256.5476166009903, 57.0, 49.0 ],
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
                                    "patching_rect": [ 101.19047522544861, 256.5476166009903, 55.0, 49.0 ],
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
                                    "patching_rect": [ 41.0, 256.5476166009903, 56.0, 49.0 ],
                                    "text": "s L_thumb_cmc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 219.04761695861816, 219.64285504817963, 47.0, 22.0 ],
                                    "text": "zl nth 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 158.333331823349, 219.64285504817963, 47.0, 22.0 ],
                                    "text": "zl nth 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 101.0, 219.6666960120201, 47.0, 22.0 ],
                                    "text": "zl nth 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 41.0, 219.6666960120201, 47.0, 22.0 ],
                                    "text": "zl nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 158.86315665245056, 100.0, 86.0, 22.0 ],
                                    "text": "route 0 1 2 3 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-56",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.863159, 39.99999910593033, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-33", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-33", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-33", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 719.6629788279533, 285.39328122138977, 65.0, 22.0 ],
                    "text": "p L_thumb"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.6629788279533, 184.83147543668747, 73.0, 22.0 ],
                    "text": "round 0.001"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0674833059311, 184.83147543668747, 615.2542519569397, 35.0 ],
                    "text": "3391 -0.094474 0.170407 -0.216449 0.256602 -0.097447 0.267113 0.923748 -0.130606 -0.334327 -0.103521 0.28516 0.162362 0.175961"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 719.6629788279533, 232.58428823947906, 86.0, 22.0 ],
                    "text": "route 0 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 709.5506184697151, 87.64045643806458, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 709.5506184697151, 123.03371769189835, 63.0, 22.0 ],
                    "text": "qmetro 10"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "anything", "anything", "anything", "anything", "anything", "anything", "anything", "anything", "anything", "anything" ],
                    "patching_rect": [ 709.5506184697151, 152.2472031712532, 113.5, 22.0 ],
                    "text": "ultraleap @unit m"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-269",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "controller-module.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 177.7777862548828, 2112.2806816101074, 1540.0, 401.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.5555922985076904, 762.4999927282333, 1540.0, 401.0 ],
                    "varname": "controller-module",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3738.095202445984, 6357.1427965164185, 56.0, 22.0 ],
                    "text": "mc.*~ 10"
                }
            },
            {
                "box": {
                    "audioframerate": 20.0,
                    "bgcolor": [ 0.6941176470588235, 0.6941176470588235, 0.6941176470588235, 1.0 ],
                    "id": "obj-261",
                    "margins": [ 1.0, 0.0, 1.0, 0.0 ],
                    "maxclass": "plot~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "numpoints": 441,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3709.5237741470337, 6442.857081413269, 514.8936133384705, 371.2765930891037 ],
                    "subplots": [
                        {
                            "color": [ 0.4000000059604645, 0.4000000059604645, 0.75, 1.0 ],
                            "thickness": 1.2000000476837158,
                            "point_style": "none",
                            "line_style": "lines",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 1.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 0.125, 0.25, 0.375, 0.5, 0.625, 0.75, 0.875, 1.0 ],
                            "domain_labels": [],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -0.5, 0.0, 0.5 ],
                            "range_labels": [],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 3599.9999656677246, 6285.714225769043, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3566.6666326522827, 6347.618987083435, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3561.904727935791, 6219.047559738159, 122.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3619.0475845336914, 6147.618988990784, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3561.904727935791, 6176.190417289734, 64.0, 22.0 ],
                    "text": "mc.adc~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 3447.6190147399902, 6152.380893707275, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1181.2826042175293, 890.1639089584351, 100.50251483917236, 69.655182659626 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.6666901111603, 402.7777969837189, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "active": {
                        "menu-preset-module::presetPattrstorage": 0
                    },
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.6666901111603, 441.6666877269745, 326.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 0, 95, 1512, 948 ]
                    },
                    "text": "pattrstorage presetPattrstOrage @autorestore 0 @greedy 1",
                    "varname": "presetPattrstOrage"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 219.44445490837097, 469.4444668292999, 56.0, 22.0 ],
                    "restore": {
                        "Amp_Eg_Attack": [ 3.913890584971866 ],
                        "Amp_Eg_Decay": [ 50.38978852951135 ],
                        "Amp_Eg_Release": [ 0.16780805883067168 ],
                        "Amp_Eg_Sustain": [ 231.99999999999997 ],
                        "CutOff_Dial": [ 1023.0 ],
                        "EG_Attack": [ 0.0 ],
                        "EG_Decay": [ 0.0 ],
                        "EG_Int_Dial": [ 0.0 ],
                        "EG_Mode_Selector": [ 2.0 ],
                        "EG_Release": [ 0.0 ],
                        "EG_Sustain": [ 0.0 ],
                        "Filter_Keytrack": [ 1.0 ],
                        "Filter_Pole": [ 1.0 ],
                        "Filter_Velocity": [ 1.0 ],
                        "LFO_Int": [ 1023.0 ],
                        "LFO_Rate": [ 367.9999999999998 ],
                        "LFO_Target": [ 1.0 ],
                        "LFO_Waveform": [ 0.0 ],
                        "MASTER": [ 6.661338147750939e-15 ],
                        "Noise_Gain": [ -70.0 ],
                        "Resonance_Dial": [ 0.0 ],
                        "VCO1_Gain": [ 6.0 ],
                        "VCO2_CrossModDepth": [ 0.0 ],
                        "VCO2_Gain": [ -70.0 ],
                        "VCO2_Octave": [ 0 ],
                        "VCO2_Pitch": [ -1200.0 ],
                        "VCO2_PitchEgInt": [ 0.0 ],
                        "VCO2_RingModeOnOff": [ 1.0 ],
                        "VCO2_Shape": [ 248.00000000000023 ],
                        "VCO2_SyncOnOff": [ 1.0 ],
                        "VCO2_Waveform": [ 0.0 ],
                        "live.gain~": [ 0.0 ],
                        "live.gain~[1]": [ 6.0 ],
                        "live.gain~[4]": [ -70.0 ],
                        "live.gain~[5]": [ -70.0 ],
                        "live.numbox[1]": [ 0.0 ],
                        "live.numbox[9]": [ 0.0 ],
                        "vst~[1]": [
                            {
                                "filetype": "C74Snapshot",
                                "version": 2,
                                "minorversion": 0,
                                "name": "Gatelab",
                                "origin": "Gatelab.vstinfo",
                                "type": "VST",
                                "subtype": "MidiEffect",
                                "embed": 1,
                                "snapshot": {
                                    "pluginname": "Gatelab.vstinfo",
                                    "plugindisplayname": "Gatelab",
                                    "pluginsavedname": "",
                                    "pluginsaveduniqueid": 1198812258,
                                    "version": 1,
                                    "isbank": 0,
                                    "isbase64": 1,
                                    "blob": "15345.CMlaKA....fQPMDZ....AbDcrIF.A.......A........................................rSsVMjLgv5N...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPEjTA0TQTUjTSAhYoI2bz8Dbk41TzEFck0iHwHhO7.UPRETSfjFY8HRRtYVZtkFc4ITczQ2atEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSAGaoQWPiQWZ1UlP0QGcu4VPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHVdPE1byEDczIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavwVY30zajUVPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYtMWZzk2PuUmazUlbAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBYxk2UkQWPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhrVY4wzaisVPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1TkEWck41XkEzXzklckEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHs8Fco8laAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb04VXzkldgQWZu4VPzQmHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhLWYwUWYtMVYLUlamgFcAQGch.hcgwVck0iHyHiKvHxK9vCTAIUPMARZj0iHygVclYFakEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy01auQGZkIWPzQmHfXWXrUWY8HBLtTiHu3COmEFck4zatETcz8FTgIWXsQWYxMGHSUVb0UlaiUlbSwVZjUlbyQUXmASRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcFLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YvjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmESRtQVY3ASOh.iK3HCN2XyMwHCL3LCNwXSMyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmISRtQVY3ASOh.iK1.iL2LSN1jSL2LCMyDCMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YyjjajUFdvziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y2jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmcSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1MI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y3jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmgSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y4jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmkSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yw.SRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLvjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwDSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLwjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwHSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLxjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwLSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLyjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwPSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLzjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwTSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwXSRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL1jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwbSRtQVY3ASOh.iK2XCLxbyL4jyLvDSMxfSNyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL2jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwfSRtQVY3ASOh.iKyPSNyDSMvPyMxXCMvjSNwHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL3jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwjSRtQVY3ASOh.iKwTCL1fCM4TiL2LSM4.CL4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL4jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yx.SRtQVY3ASOh.iKvfSNvPSLwDyL3TyLzTCM0jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yx.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISLI4FYkgGL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxLSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxPSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL0jjajUFdvziHv3BLyPiLzXSM1LSNwDCMybSN4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxXSRtQVY3ASOh.iKvPSLvjSM4DiLzTiM0DiLzTiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgGL8HBLt.iM3PSNyDiL2fiLxfyM0jCNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdvziHv3RLxLiL3biM2byM1PCN4HiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdvziHv3RL4fiMy.SL0PSLyHCNzLiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCLI4FYkgGL8HBLtDiLyHCN2XyM2biMzfSNxXiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yy.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSLI4FYkgGL8HBLt.SMzbSNzTCM4jCMx.SL1XiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiLI4FYkgGL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YybSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yz.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzbSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0PSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0TSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0XSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0bSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0fSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0jSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMyjjajUFdvziHwHBHr81avMEcgIGcTE1Y8HBLh.Bau8FbE4FYTE1Y8HxLwHBHjk1bo4FckclbgQWZu41TzEFckQUXm0iHvHBHI4lYo4VZzk2TzUFbvUlbTE1Y8HBLh.BQoMWZtQWYmIWXzk1atMEckAGbkIGUgcVOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgcFLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YvjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmASRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YwjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmMSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMI4FYkgWL8HBLt.CNxDSNwbiM0LCL3LCNvDyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdwziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgWL8HBMh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdwziHv3BMyDSMvXCN2HSL2bSLxPiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmYSRtQVY3ESOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgc1MI4FYkgWL8HBLtbSL4DyM3.CNvTSM3byM1jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y2jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmcSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcFNI4FYkgWL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y3jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmgSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVNI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y4jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmkSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yw.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL3jjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwfSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL4jjajUFdwziHv3xMwHyLxfyM4DiMwfyLzbiLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLvjjajUFdwziHv3BM4LSL0.yMwDCL0jSM2.yLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yx.SRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLwjjajUFdwziHv3hL2LSN2HiMy.SMv.yM4LSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdwziHv3RLy.SLyXSN1XyMvTyLxHyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdwziHv3BL1fCM4LSLxbCNxHCN2TSN3HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclLyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmIyLI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxPSRtQVY3ESOh.iKvLCMxPiM0XyL4DSLzLyM4jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxPSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLzjjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxTSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL0jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIiMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgWL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdwziHv3RLvHyMyjyM0DyLyfSN0fyMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdwziHv3xLxDSNwbCNyDCN4byMyTiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LvjjajUFdwziHv3RM2TyLzHCM2XyL1bSN0.CMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yy.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LwjjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LxjjajUFdwziHv3xMyjyMxXCL1XSM3jyL0TSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YybSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yz.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0LSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0PSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0TSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0XSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0bSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0fSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0jSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1LSRtQVY3ESOhDiHfLEbrkFcAMFcoYWYBUGcz8laTE1Y8HRLh.xQr8lXgw1WDk1Xk0iHvHBHRU1bkQ2WSUVb0UlaiUVOh.iHfXDaucWSuQVY8HBLh.xPu0FbrUFdoQWd8HBLh.RSuQWZu4VOh.iHfHTdPE1by8EUuc1YrUVOh.iHfHTdPE1by8UPiI2ayMWOh.iHfjjalklaoQWdeQ0amcFak0iHvHBHI4lYo4VZzk2WC8VctQWYx0iHvHBHSQWYxU1ae0zat8VOh.iHfLEZ0YlYrUVOh.iHfPjb480UkQWOh.iHfLUau8FcnUlb8HBLh.RT0ElazkldgQWZu4VOh.iHfLUYwUWYtMVYx8ESk41YnQWOh.iHfrVY48ESuM1Z8HBLh.xZkkGSuM1ZeIUYyUFc8HBLh.BQk41boQWdeIUYyUFc8HBLh.BQk41boQWdeMza04FckIWOh.iHfPTYtMWZzk2WRElaj8Va8HBLh.RSuYWYeMUYwUWYtMVYewTYlQWOh.iHfzza1U1WSUVb0UlaiU1WRk1YnQWOh.iHfHUXtcVYewzauA2WLUlYz0iHvHBHRElamU1WL81av8kTocFZz0iHvHBHDk1bo4FckclbgQWZu4VOh.iHfbjbucWOh.iHfXTXiQ2axk2WPIWYyUFcy0iHvHBHMkFYo80S0Q2WPElakwVOh.iHfvTZts1WSUVb0UlaiU1b8HBLh.xPuAWdeMUYwUWYtMVYeQ0aeIUZmgFc8HBLh.xPuAWdeMUYwUWYtMVYeQ0aewTYlQWOh.iHfDUcoM1ZeAkbkMWYz8UL8HBLh.RT0k1Xq8ETxU1bkQ2WxziHvHBHQUWZis1WPIWYyUFceMSOh.iHfDUcoM1ZeAkbkMWYz8EM8HBLh.RT0k1Xq8ETxU1bkQ2W0ziHvHBHQUWZis1WPIWYyUFceYSOh.iHfDUcoM1ZeAkbkMWYz80M8HBLh.RT0k1Xq8ETxU1bkQ2W3ziHvHBHQUWZis1WPIWYyUFcekSOh.iHfDUcoM1ZeAkbkMWYz8ULvziHvHBHQUWZis1WPIWYyUFceESL8HBLh.RT0k1Xq8ETxU1bkQ2WwHSOh.iHfDUcoM1ZeAkbkMWYz8ULyziHvHBHQUWZis1WPIWYyUFceECM8HBLh.RT0k1Xq8ETxU1bkQ2WwTSOh.iHfDUcoM1ZeAkbkMWYz8UL1ziHvHBHskFYokjavUGcCgVXt4VYr0iHvHBHskFYo8TczEzXzklckESOh.iHfzVZjk1S0QWPiQWZ1UlL8HBLh.RaoQVZOUGcCgVXt4VYrESOh.iHfzVZjk1S0Q2PnElatUFaxziHvHBHiM1S0QWL8HhLh.xXi8TczISOhLiHfzVZtIUXtcVYwziHvHBHsEFdRElamUVL8HRLxbiHfzVZtIUXtcVYxziHvHBHsEFdRElamUlL8HRLxbiHfjlavUGcM8lau0iHvHxK9vyKPEjTA0TQTUjTS4C."
                                }
                            }
                        ],
                        "vst~[2]": [
                            {
                                "filetype": "C74Snapshot",
                                "version": 2,
                                "minorversion": 0,
                                "name": "Gatelab",
                                "origin": "Gatelab.vstinfo",
                                "type": "VST",
                                "subtype": "MidiEffect",
                                "embed": 1,
                                "snapshot": {
                                    "pluginname": "Gatelab.vstinfo",
                                    "plugindisplayname": "Gatelab",
                                    "pluginsavedname": "",
                                    "pluginsaveduniqueid": 1198812258,
                                    "version": 1,
                                    "isbank": 0,
                                    "isbase64": 1,
                                    "blob": "15345.CMlaKA....fQPMDZ....AbDcrIF.A.......A........................................rSsVMjLgv5N...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPEjTA0TQTUjTSAhYoI2bz8Dbk41TzEFck0iHwHhO7.UPRETSfjFY8HRRtYVZtkFc4ITczQ2atEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSAGaoQWPiQWZ1UlP0QGcu4VPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHVdPE1byEDczIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavwVY30zajUVPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYtMWZzk2PuUmazUlbAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBYxk2UkQWPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhrVY4wzaisVPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1TkEWck41XkEzXzklckEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHs8Fco8laAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb04VXzkldgQWZu4VPzQmHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhLWYwUWYtMVYLUlamgFcAQGch.hcgwVck0iHyHiKvHxK9vCTAIUPMARZj0iHygVclYFakEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy01auQGZkIWPzQmHfXWXrUWY8HBLtTiHu3COmEFck4zatETcz8FTgIWXsQWYxMGHSUVb0UlaiUlbSwVZjUlbyQUXmASRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcFLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YvjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmESRtQVY3ASOh.iK3HCN2XyMwHCL3LCNwXSMyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmISRtQVY3ASOh.iK1.iL2LSN1jSL2LCMyDCMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YyjjajUFdvziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y2jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmcSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1MI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y3jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmgSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y4jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmkSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yw.SRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLvjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwDSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLwjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwHSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLxjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwLSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLyjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwPSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLzjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwTSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwXSRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL1jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwbSRtQVY3ASOh.iK2XCLxbyL4jyLvDSMxfSNyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL2jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwfSRtQVY3ASOh.iKyPSNyDSMvPyMxXCMvjSNwHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL3jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwjSRtQVY3ASOh.iKwTCL1fCM4TiL2LSM4.CL4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL4jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yx.SRtQVY3ASOh.iKvfSNvPSLwDyL3TyLzTCM0jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yx.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISLI4FYkgGL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxLSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxPSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL0jjajUFdvziHv3BLyPiLzXSM1LSNwDCMybSN4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxXSRtQVY3ASOh.iKvPSLvjSM4DiLzTiM0DiLzTiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgGL8HBLt.iM3PSNyDiL2fiLxfyM0jCNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdvziHv3RLxLiL3biM2byM1PCN4HiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdvziHv3RL4fiMy.SL0PSLyHCNzLiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCLI4FYkgGL8HBLtDiLyHCN2XyM2biMzfSNxXiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yy.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSLI4FYkgGL8HBLt.SMzbSNzTCM4jCMx.SL1XiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiLI4FYkgGL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YybSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yz.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzbSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0PSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0TSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0XSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0bSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0fSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0jSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMyjjajUFdvziHwHBHr81avMEcgIGcTE1Y8HBLh.Bau8FbE4FYTE1Y8HxLwHBHjk1bo4FckclbgQWZu41TzEFckQUXm0iHvHBHI4lYo4VZzk2TzUFbvUlbTE1Y8HBLh.BQoMWZtQWYmIWXzk1atMEckAGbkIGUgcVOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgcFLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YvjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmASRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YwjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmMSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMI4FYkgWL8HBLt.CNxDSNwbiM0LCL3LCNvDyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdwziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgWL8HBMh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdwziHv3BMyDSMvXCN2HSL2bSLxPiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmYSRtQVY3ESOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgc1MI4FYkgWL8HBLtbSL4DyM3.CNvTSM3byM1jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y2jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmcSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcFNI4FYkgWL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y3jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmgSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVNI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y4jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmkSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yw.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL3jjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwfSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL4jjajUFdwziHv3xMwHyLxfyM4DiMwfyLzbiLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLvjjajUFdwziHv3BM4LSL0.yMwDCL0jSM2.yLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yx.SRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLwjjajUFdwziHv3hL2LSN2HiMy.SMv.yM4LSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdwziHv3RLy.SLyXSN1XyMvTyLxHyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdwziHv3BL1fCM4LSLxbCNxHCN2TSN3HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclLyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmIyLI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxPSRtQVY3ESOh.iKvLCMxPiM0XyL4DSLzLyM4jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxPSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLzjjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxTSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL0jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIiMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgWL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdwziHv3RLvHyMyjyM0DyLyfSN0fyMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdwziHv3xLxDSNwbCNyDCN4byMyTiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LvjjajUFdwziHv3RM2TyLzHCM2XyL1bSN0.CMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yy.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LwjjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LxjjajUFdwziHv3xMyjyMxXCL1XSM3jyL0TSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YybSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yz.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0LSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0PSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0TSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0XSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0bSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0fSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0jSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1LSRtQVY3ESOhDiHfLEbrkFcAMFcoYWYBUGcz8laTE1Y8HRLh.xQr8lXgw1WDk1Xk0iHvHBHRU1bkQ2WSUVb0UlaiUVOh.iHfXDaucWSuQVY8HBLh.xPu0FbrUFdoQWd8HBLh.RSuQWZu4VOh.iHfHTdPE1by8EUuc1YrUVOh.iHfHTdPE1by8UPiI2ayMWOh.iHfjjalklaoQWdeQ0amcFak0iHvHBHI4lYo4VZzk2WC8VctQWYx0iHvHBHSQWYxU1ae0zat8VOh.iHfLEZ0YlYrUVOh.iHfPjb480UkQWOh.iHfLUau8FcnUlb8HBLh.RT0ElazkldgQWZu4VOh.iHfLUYwUWYtMVYx8ESk41YnQWOh.iHfrVY48ESuM1Z8HBLh.xZkkGSuM1ZeIUYyUFc8HBLh.BQk41boQWdeIUYyUFc8HBLh.BQk41boQWdeMza04FckIWOh.iHfPTYtMWZzk2WRElaj8Va8HBLh.RSuYWYeMUYwUWYtMVYewTYlQWOh.iHfzza1U1WSUVb0UlaiU1WRk1YnQWOh.iHfHUXtcVYewzauA2WLUlYz0iHvHBHRElamU1WL81av8kTocFZz0iHvHBHDk1bo4FckclbgQWZu4VOh.iHfbjbucWOh.iHfXTXiQ2axk2WPIWYyUFcy0iHvHBHMkFYo80S0Q2WPElakwVOh.iHfvTZts1WSUVb0UlaiU1b8HBLh.xPuAWdeMUYwUWYtMVYeQ0aeIUZmgFc8HBLh.xPuAWdeMUYwUWYtMVYeQ0aewTYlQWOh.iHfDUcoM1ZeAkbkMWYz8UL8HBLh.RT0k1Xq8ETxU1bkQ2WxziHvHBHQUWZis1WPIWYyUFceMSOh.iHfDUcoM1ZeAkbkMWYz8EM8HBLh.RT0k1Xq8ETxU1bkQ2W0ziHvHBHQUWZis1WPIWYyUFceYSOh.iHfDUcoM1ZeAkbkMWYz80M8HBLh.RT0k1Xq8ETxU1bkQ2W3ziHvHBHQUWZis1WPIWYyUFcekSOh.iHfDUcoM1ZeAkbkMWYz8ULvziHvHBHQUWZis1WPIWYyUFceESL8HBLh.RT0k1Xq8ETxU1bkQ2WwHSOh.iHfDUcoM1ZeAkbkMWYz8ULyziHvHBHQUWZis1WPIWYyUFceECM8HBLh.RT0k1Xq8ETxU1bkQ2WwTSOh.iHfDUcoM1ZeAkbkMWYz8UL1ziHvHBHskFYokjavUGcCgVXt4VYr0iHvHBHskFYo8TczEzXzklckESOh.iHfzVZjk1S0QWPiQWZ1UlL8HBLh.RaoQVZOUGcCgVXt4VYrESOh.iHfzVZjk1S0Q2PnElatUFaxziHvHBHiM1S0QWL8HhLh.xXi8TczISOhLiHfzVZtIUXtcVYwziHvHBHsEFdRElamUVL8HRLxbiHfzVZtIUXtcVYxziHvHBHsEFdRElamUlL8HRLxbiHfjlavUGcM8lau0iHvHxK9vyKPEjTA0TQTUjTS4C."
                                }
                            }
                        ],
                        "vst~[5]": [
                            {
                                "filetype": "C74Snapshot",
                                "version": 2,
                                "minorversion": 0,
                                "name": "FabFilter Pro-R 2",
                                "origin": "FabFilter Pro-R 2.vstinfo",
                                "type": "VST",
                                "subtype": "MidiEffect",
                                "embed": 1,
                                "snapshot": {
                                    "pluginname": "FabFilter Pro-R 2.vstinfo",
                                    "plugindisplayname": "FabFilter Pro-R 2",
                                    "pluginsavedname": "",
                                    "pluginsaveduniqueid": 1179791984,
                                    "version": 1,
                                    "isbank": 0,
                                    "isbase64": 1,
                                    "blob": "863.CMlaKA....fQPMDZ....AXjTx.G...P.....APTYlEVcrQGHSUFczklamA...................LvHFYjPSE.....h....Kst29.........vO....+.....flYloO.....LyLy7C.......................fdCA...............PxID1C..............9C...3O+ofd.A8eT6KeCuqO...f+....9C...3O...f+HwowDDRODruLiXh9.........3O..........f1y8QP.........7C........f+...........ZO2GAA........vO.........9C..........n8beDD.........+.........3O..........f1y8QP.........7C........f+...........ZO2KAA....7JMfwO.........9C....P...f+....9C...3Ob+LVAA....L...vO...f.A...9C....P...f+....9C...3O9j5DAA..PB7pk+rO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+....7C...vO....+....7C...vO....+....7C...vO....+.....PyLyzOMyLS+....7C...............................D...3O.....XjTx.2.....O....PTYlEVcrQGHSUFczklam8++++e..........D....vP0MkUA....L....fA....AUEUH8jTI....XTXhYTZrQWYxs.....QEM0PRkDTTkzSNcG....Unk1bfj1bfPGZkABYkYVX0wFcf.mbkMWYzAhYuIGHPI2asHEHxvBH2gVZigFHoMGHr8VXjUFYfX1axARY1Ulb4AhakcGHo41bzElaiUlKJnfQkUFafXlbkUFHz8FHiU2bz8VaooWYfjFcfD1bfj2a0ABaosVYgP.....UAczTS....PVYlEVcrQGKnEFarwRakQVZ00F"
                                }
                            }
                        ]
                    },
                    "text": "autopattr",
                    "varname": "u966009030"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 1066.4835686087608, 859.340701341629, 42.0, 22.0 ],
                    "text": "fzero~"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1108.219097495079, 775.3424093723297, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-491",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 921.052622795105, 4268.421011924744, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1042.8571329116821, 366.0714250802994, 24.0, 20.0 ],
                    "text": "FX",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "fontsize": 13.0,
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2168.4210319519043, 4989.473636627197, 99.0, 23.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
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
                            "pluginname": "Gatelab.vstinfo",
                            "plugindisplayname": "Gatelab",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1198812258,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "15345.CMlaKA....fQPMDZ....AbDcrIF.A.......A........................................rSsVMjLgv5N...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPEjTA0TQTUjTSAhYoI2bz8Dbk41TzEFck0iHwHhO7.UPRETSfjFY8HRRtYVZtkFc4ITczQ2atEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSAGaoQWPiQWZ1UlP0QGcu4VPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHVdPE1byEDczIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavwVY30zajUVPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYtMWZzk2PuUmazUlbAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBYxk2UkQWPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhrVY4wzaisVPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1TkEWck41XkEzXzklckEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHs8Fco8laAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb04VXzkldgQWZu4VPzQmHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhLWYwUWYtMVYLUlamgFcAQGch.hcgwVck0iHyHiKvHxK9vCTAIUPMARZj0iHygVclYFakEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy01auQGZkIWPzQmHfXWXrUWY8HBLtTiHu3COmEFck4zatETcz8FTgIWXsQWYxMGHSUVb0UlaiUlbSwVZjUlbyQUXmASRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcFLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YvjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmESRtQVY3ASOh.iK3HCN2XyMwHCL3LCNwXSMyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmISRtQVY3ASOh.iK1.iL2LSN1jSL2LCMyDCMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YyjjajUFdvziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y2jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmcSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1MI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y3jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmgSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y4jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmkSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yw.SRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLvjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwDSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLwjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwHSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLxjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwLSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLyjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwPSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLzjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwTSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwXSRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL1jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwbSRtQVY3ASOh.iK2XCLxbyL4jyLvDSMxfSNyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL2jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwfSRtQVY3ASOh.iKyPSNyDSMvPyMxXCMvjSNwHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL3jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwjSRtQVY3ASOh.iKwTCL1fCM4TiL2LSM4.CL4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL4jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yx.SRtQVY3ASOh.iKvfSNvPSLwDyL3TyLzTCM0jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yx.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISLI4FYkgGL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxLSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxPSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL0jjajUFdvziHv3BLyPiLzXSM1LSNwDCMybSN4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxXSRtQVY3ASOh.iKvPSLvjSM4DiLzTiM0DiLzTiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgGL8HBLt.iM3PSNyDiL2fiLxfyM0jCNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdvziHv3RLxLiL3biM2byM1PCN4HiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdvziHv3RL4fiMy.SL0PSLyHCNzLiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCLI4FYkgGL8HBLtDiLyHCN2XyM2biMzfSNxXiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yy.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSLI4FYkgGL8HBLt.SMzbSNzTCM4jCMx.SL1XiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiLI4FYkgGL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YybSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yz.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzbSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0PSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0TSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0XSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0bSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0fSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0jSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMyjjajUFdvziHwHBHr81avMEcgIGcTE1Y8HBLh.Bau8FbE4FYTE1Y8HxLwHBHjk1bo4FckclbgQWZu41TzEFckQUXm0iHvHBHI4lYo4VZzk2TzUFbvUlbTE1Y8HBLh.BQoMWZtQWYmIWXzk1atMEckAGbkIGUgcVOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgcFLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YvjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmASRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YwjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmMSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMI4FYkgWL8HBLt.CNxDSNwbiM0LCL3LCNvDyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdwziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgWL8HBMh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdwziHv3BMyDSMvXCN2HSL2bSLxPiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmYSRtQVY3ESOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgc1MI4FYkgWL8HBLtbSL4DyM3.CNvTSM3byM1jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y2jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmcSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcFNI4FYkgWL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y3jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmgSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVNI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y4jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmkSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yw.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL3jjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwfSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL4jjajUFdwziHv3xMwHyLxfyM4DiMwfyLzbiLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLvjjajUFdwziHv3BM4LSL0.yMwDCL0jSM2.yLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yx.SRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLwjjajUFdwziHv3hL2LSN2HiMy.SMv.yM4LSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdwziHv3RLy.SLyXSN1XyMvTyLxHyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdwziHv3BL1fCM4LSLxbCNxHCN2TSN3HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclLyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmIyLI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxPSRtQVY3ESOh.iKvLCMxPiM0XyL4DSLzLyM4jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxPSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLzjjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxTSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL0jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIiMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgWL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdwziHv3RLvHyMyjyM0DyLyfSN0fyMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdwziHv3xLxDSNwbCNyDCN4byMyTiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LvjjajUFdwziHv3RM2TyLzHCM2XyL1bSN0.CMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yy.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LwjjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LxjjajUFdwziHv3xMyjyMxXCL1XSM3jyL0TSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YybSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yz.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0LSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0PSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0TSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0XSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0bSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0fSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0jSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1LSRtQVY3ESOhDiHfLEbrkFcAMFcoYWYBUGcz8laTE1Y8HRLh.xQr8lXgw1WDk1Xk0iHvHBHRU1bkQ2WSUVb0UlaiUVOh.iHfXDaucWSuQVY8HBLh.xPu0FbrUFdoQWd8HBLh.RSuQWZu4VOh.iHfHTdPE1by8EUuc1YrUVOh.iHfHTdPE1by8UPiI2ayMWOh.iHfjjalklaoQWdeQ0amcFak0iHvHBHI4lYo4VZzk2WC8VctQWYx0iHvHBHSQWYxU1ae0zat8VOh.iHfLEZ0YlYrUVOh.iHfPjb480UkQWOh.iHfLUau8FcnUlb8HBLh.RT0ElazkldgQWZu4VOh.iHfLUYwUWYtMVYx8ESk41YnQWOh.iHfrVY48ESuM1Z8HBLh.xZkkGSuM1ZeIUYyUFc8HBLh.BQk41boQWdeIUYyUFc8HBLh.BQk41boQWdeMza04FckIWOh.iHfPTYtMWZzk2WRElaj8Va8HBLh.RSuYWYeMUYwUWYtMVYewTYlQWOh.iHfzza1U1WSUVb0UlaiU1WRk1YnQWOh.iHfHUXtcVYewzauA2WLUlYz0iHvHBHRElamU1WL81av8kTocFZz0iHvHBHDk1bo4FckclbgQWZu4VOh.iHfbjbucWOh.iHfXTXiQ2axk2WPIWYyUFcy0iHvHBHMkFYo80S0Q2WPElakwVOh.iHfvTZts1WSUVb0UlaiU1b8HBLh.xPuAWdeMUYwUWYtMVYeQ0aeIUZmgFc8HBLh.xPuAWdeMUYwUWYtMVYeQ0aewTYlQWOh.iHfDUcoM1ZeAkbkMWYz8UL8HBLh.RT0k1Xq8ETxU1bkQ2WxziHvHBHQUWZis1WPIWYyUFceMSOh.iHfDUcoM1ZeAkbkMWYz8EM8HBLh.RT0k1Xq8ETxU1bkQ2W0ziHvHBHQUWZis1WPIWYyUFceYSOh.iHfDUcoM1ZeAkbkMWYz80M8HBLh.RT0k1Xq8ETxU1bkQ2W3ziHvHBHQUWZis1WPIWYyUFcekSOh.iHfDUcoM1ZeAkbkMWYz8ULvziHvHBHQUWZis1WPIWYyUFceESL8HBLh.RT0k1Xq8ETxU1bkQ2WwHSOh.iHfDUcoM1ZeAkbkMWYz8ULyziHvHBHQUWZis1WPIWYyUFceECM8HBLh.RT0k1Xq8ETxU1bkQ2WwTSOh.iHfDUcoM1ZeAkbkMWYz8UL1ziHvHBHskFYokjavUGcCgVXt4VYr0iHvHBHskFYo8TczEzXzklckESOh.iHfzVZjk1S0QWPiQWZ1UlL8HBLh.RaoQVZOUGcCgVXt4VYrESOh.iHfzVZjk1S0Q2PnElatUFaxziHvHBHiM1S0QWL8HhLh.xXi8TczISOhLiHfzVZtIUXtcVYwziHvHBHsEFdRElamUVL8HRLxbiHfzVZtIUXtcVYxziHvHBHsEFdRElamUlL8HRLxbiHfjlavUGcM8lau0iHvHxK9vyKPEjTA0TQTUjTS4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Gatelab",
                                    "origin": "Gatelab.vstinfo",
                                    "type": "VST",
                                    "subtype": "MidiEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "Gatelab.vstinfo",
                                        "plugindisplayname": "Gatelab",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1198812258,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "15345.CMlaKA....fQPMDZ....AbDcrIF.A.......A........................................rSsVMjLgv5N...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPEjTA0TQTUjTSAhYoI2bz8Dbk41TzEFck0iHwHhO7.UPRETSfjFY8HRRtYVZtkFc4ITczQ2atEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSAGaoQWPiQWZ1UlP0QGcu4VPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHVdPE1byEDczIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavwVY30zajUVPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYtMWZzk2PuUmazUlbAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBYxk2UkQWPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhrVY4wzaisVPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1TkEWck41XkEzXzklckEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHs8Fco8laAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb04VXzkldgQWZu4VPzQmHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhLWYwUWYtMVYLUlamgFcAQGch.hcgwVck0iHyHiKvHxK9vCTAIUPMARZj0iHygVclYFakEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy01auQGZkIWPzQmHfXWXrUWY8HBLtTiHu3COmEFck4zatETcz8FTgIWXsQWYxMGHSUVb0UlaiUlbSwVZjUlbyQUXmASRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcFLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YvjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmESRtQVY3ASOh.iK3HCN2XyMwHCL3LCNwXSMyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmISRtQVY3ASOh.iK1.iL2LSN1jSL2LCMyDCMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YyjjajUFdvziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y2jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmcSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1MI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y3jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmgSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y4jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmkSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yw.SRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLvjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwDSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLwjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwHSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLxjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwLSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLyjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwPSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLzjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwTSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwXSRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL1jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwbSRtQVY3ASOh.iK2XCLxbyL4jyLvDSMxfSNyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL2jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwfSRtQVY3ASOh.iKyPSNyDSMvPyMxXCMvjSNwHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL3jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwjSRtQVY3ASOh.iKwTCL1fCM4TiL2LSM4.CL4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL4jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yx.SRtQVY3ASOh.iKvfSNvPSLwDyL3TyLzTCM0jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yx.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISLI4FYkgGL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxLSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxPSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL0jjajUFdvziHv3BLyPiLzXSM1LSNwDCMybSN4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxXSRtQVY3ASOh.iKvPSLvjSM4DiLzTiM0DiLzTiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgGL8HBLt.iM3PSNyDiL2fiLxfyM0jCNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdvziHv3RLxLiL3biM2byM1PCN4HiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdvziHv3RL4fiMy.SL0PSLyHCNzLiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCLI4FYkgGL8HBLtDiLyHCN2XyM2biMzfSNxXiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yy.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSLI4FYkgGL8HBLt.SMzbSNzTCM4jCMx.SL1XiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiLI4FYkgGL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YybSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yz.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzbSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0PSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0TSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0XSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0bSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0fSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0jSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMyjjajUFdvziHwHBHr81avMEcgIGcTE1Y8HBLh.Bau8FbE4FYTE1Y8HxLwHBHjk1bo4FckclbgQWZu41TzEFckQUXm0iHvHBHI4lYo4VZzk2TzUFbvUlbTE1Y8HBLh.BQoMWZtQWYmIWXzk1atMEckAGbkIGUgcVOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgcFLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YvjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmASRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YwjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmMSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMI4FYkgWL8HBLt.CNxDSNwbiM0LCL3LCNvDyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdwziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgWL8HBMh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdwziHv3BMyDSMvXCN2HSL2bSLxPiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmYSRtQVY3ESOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgc1MI4FYkgWL8HBLtbSL4DyM3.CNvTSM3byM1jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y2jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmcSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcFNI4FYkgWL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y3jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmgSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVNI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y4jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmkSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yw.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL3jjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwfSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL4jjajUFdwziHv3xMwHyLxfyM4DiMwfyLzbiLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLvjjajUFdwziHv3BM4LSL0.yMwDCL0jSM2.yLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yx.SRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLwjjajUFdwziHv3hL2LSN2HiMy.SMv.yM4LSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdwziHv3RLy.SLyXSN1XyMvTyLxHyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdwziHv3BL1fCM4LSLxbCNxHCN2TSN3HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclLyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmIyLI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxPSRtQVY3ESOh.iKvLCMxPiM0XyL4DSLzLyM4jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxPSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLzjjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxTSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL0jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIiMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgWL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdwziHv3RLvHyMyjyM0DyLyfSN0fyMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdwziHv3xLxDSNwbCNyDCN4byMyTiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LvjjajUFdwziHv3RM2TyLzHCM2XyL1bSN0.CMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yy.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LwjjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LxjjajUFdwziHv3xMyjyMxXCL1XSM3jyL0TSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YybSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yz.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0LSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0PSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0TSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0XSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0bSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0fSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0jSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1LSRtQVY3ESOhDiHfLEbrkFcAMFcoYWYBUGcz8laTE1Y8HRLh.xQr8lXgw1WDk1Xk0iHvHBHRU1bkQ2WSUVb0UlaiUVOh.iHfXDaucWSuQVY8HBLh.xPu0FbrUFdoQWd8HBLh.RSuQWZu4VOh.iHfHTdPE1by8EUuc1YrUVOh.iHfHTdPE1by8UPiI2ayMWOh.iHfjjalklaoQWdeQ0amcFak0iHvHBHI4lYo4VZzk2WC8VctQWYx0iHvHBHSQWYxU1ae0zat8VOh.iHfLEZ0YlYrUVOh.iHfPjb480UkQWOh.iHfLUau8FcnUlb8HBLh.RT0ElazkldgQWZu4VOh.iHfLUYwUWYtMVYx8ESk41YnQWOh.iHfrVY48ESuM1Z8HBLh.xZkkGSuM1ZeIUYyUFc8HBLh.BQk41boQWdeIUYyUFc8HBLh.BQk41boQWdeMza04FckIWOh.iHfPTYtMWZzk2WRElaj8Va8HBLh.RSuYWYeMUYwUWYtMVYewTYlQWOh.iHfzza1U1WSUVb0UlaiU1WRk1YnQWOh.iHfHUXtcVYewzauA2WLUlYz0iHvHBHRElamU1WL81av8kTocFZz0iHvHBHDk1bo4FckclbgQWZu4VOh.iHfbjbucWOh.iHfXTXiQ2axk2WPIWYyUFcy0iHvHBHMkFYo80S0Q2WPElakwVOh.iHfvTZts1WSUVb0UlaiU1b8HBLh.xPuAWdeMUYwUWYtMVYeQ0aeIUZmgFc8HBLh.xPuAWdeMUYwUWYtMVYeQ0aewTYlQWOh.iHfDUcoM1ZeAkbkMWYz8UL8HBLh.RT0k1Xq8ETxU1bkQ2WxziHvHBHQUWZis1WPIWYyUFceMSOh.iHfDUcoM1ZeAkbkMWYz8EM8HBLh.RT0k1Xq8ETxU1bkQ2W0ziHvHBHQUWZis1WPIWYyUFceYSOh.iHfDUcoM1ZeAkbkMWYz80M8HBLh.RT0k1Xq8ETxU1bkQ2W3ziHvHBHQUWZis1WPIWYyUFcekSOh.iHfDUcoM1ZeAkbkMWYz8ULvziHvHBHQUWZis1WPIWYyUFceESL8HBLh.RT0k1Xq8ETxU1bkQ2WwHSOh.iHfDUcoM1ZeAkbkMWYz8ULyziHvHBHQUWZis1WPIWYyUFceECM8HBLh.RT0k1Xq8ETxU1bkQ2WwTSOh.iHfDUcoM1ZeAkbkMWYz8UL1ziHvHBHskFYokjavUGcCgVXt4VYr0iHvHBHskFYo8TczEzXzklckESOh.iHfzVZjk1S0QWPiQWZ1UlL8HBLh.RaoQVZOUGcCgVXt4VYrESOh.iHfzVZjk1S0Q2PnElatUFaxziHvHBHiM1S0QWL8HhLh.xXi8TczISOhLiHfzVZtIUXtcVYwziHvHBHsEFdRElamUVL8HRLxbiHfzVZtIUXtcVYxziHvHBHsEFdRElamUlL8HRLxbiHfjlavUGcM8lau0iHvHxK9vyKPEjTA0TQTUjTS4C."
                                    },
                                    "fileref": {
                                        "name": "Gatelab",
                                        "filename": "_20241031_5.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "ecdd2be033790738db661d613321ee99"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[2]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2168.4210319519043, 4942.105216026306, 91.0, 23.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "fontsize": 13.0,
                    "id": "obj-464",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2284.2105045318604, 4989.473636627197, 358.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2673.3332695961, 4521.6665588617325, 92.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "VST3 plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2436.8420820236206, 4878.947321891785, 77.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "AU plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2215.7894525527954, 4878.947321891785, 84.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "VST plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2666.666603088379, 4396.666561841965, 43.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "plugin"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2394.736819267273, 4752.631533622742, 45.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "format"
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2268.42103099823, 4752.631533622742, 43.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "status"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2189.473663330078, 4752.631533622742, 61.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "progress"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-472",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2494.7368183135986, 4731.578902244568, 347.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-473",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2373.684187889099, 4731.578902244568, 85.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-474",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2252.6315574645996, 4731.578902244568, 85.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-475",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2194.7368211746216, 4731.578902244568, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "" ],
                    "patching_rect": [ 2194.7368211746216, 4694.736797332764, 386.0, 22.0 ],
                    "text": "unpack 0. s s s"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2608.3332711458206, 4338.333229899406, 76.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "Scan status"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2734.9999347925186, 4454.999893784523, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "items": [ "4U+ ProjectTime", ",", "Battery 4", ",", "BBC Symphony Orchestra", ",", "Bite", ",", "Choral", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "Codec", ",", "Dials", ",", "Dirt", ",", "Driver", ",", "Emergence", ",", "Filterjam", ",", "Flair", ",", "FM8 FX", ",", "FM8", ",", "Freak", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "Guitar Rig 6", ",", "Hysteresis", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Komplete Kontrol", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "Lounge Lizard Session 4", ",", "MAGC", ",", "MAnalyzer", ",", "Maschine 2", ",", "Massive X", ",", "Massive", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "Melodyne", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "Micro", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSED", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Nectar 3 Elements", ",", "NeuralAmpModeler", ",", "Neutron 4 Compressor", ",", "Neutron 4 Equalizer", ",", "Neutron 4 Exciter", ",", "Neutron 4 Gate", ",", "Neutron 4 Sculptor", ",", "Neutron 4 Transient Shaper", ",", "Neutron 4 Unmask", ",", "Neutron 4 Visual Mixer", ",", "Neutron 4", ",", "Noises", ",", "oi grandad", ",", "One", ",", "Ozone 10 Elements", ",", "Ozone Imager 2", ",", "P11 Abyss", ",", "P450 MDN EQ", ",", "P455 MDN Sidecar", ",", "Phasis", ",", "Pianoteq 8", ",", "POORTEC", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R 2", ",", "Raum", ",", "RAVE", ",", "Reaktor 6 FX", ",", "Reaktor 6", ",", "Relay", ",", "Replika", ",", "Rhodes V8 Pro", ",", "RipLink", ",", "RX 10 Breath Control", ",", "RX 10 Connect", ",", "RX 10 De-click", ",", "RX 10 De-clip", ",", "RX 10 De-crackle", ",", "RX 10 De-ess", ",", "RX 10 De-hum", ",", "RX 10 De-plosive", ",", "RX 10 De-reverb", ",", "RX 10 Guitar De-noise", ",", "RX 10 Monitor", ",", "RX 10 Mouth De-click", ",", "RX 10 Repair Assistant", ",", "RX 10 Spectral De-noise", ",", "RX 10 Voice De-noise", ",", "RX 11 Breath Control", ",", "RX 11 Connect", ",", "RX 11 De-click", ",", "RX 11 De-clip", ",", "RX 11 De-crackle", ",", "RX 11 De-ess", ",", "RX 11 De-hum", ",", "RX 11 De-plosive", ",", "RX 11 De-reverb", ",", "RX 11 Dialogue Isolate", ",", "RX 11 Guitar De-noise", ",", "RX 11 Monitor", ",", "RX 11 Mouth De-click", ",", "RX 11 Repair Assistant", ",", "RX 11 Spectral De-noise", ",", "RX 11 Spectral Editor", ",", "RX 11 Voice De-noise", ",", "Saturation Knob", ",", "Saturn 2", ",", "Scheps Omni Channel 2 Mono", ",", "Scheps Omni Channel 2 Stereo", ",", "Simplon", ",", "SINE Player", ",", "Solid Bus Comp", ",", "Solid Dynamics", ",", "Solid EQ", ",", "SPAN", ",", "SSLGChannel Mono", ",", "SSLGChannel Stereo", ",", "sTiltV2", ",", "Strum Session 2", ",", "Supercharger", ",", "Surge XT Effects", ",", "Surge XT", ",", "Sweep", ",", "TAL Reverb 4 Plugin", ",", "TAL-NoiseMaker", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Transient Master", ",", "Twin 3", ",", "UADx 1176 Rev A Compressor", ",", "UADx 1176AE Compressor", ",", "UADx 1176LN Rev E Compressor", ",", "UADx 175-B Compressor", ",", "UADx 176 Compressor", ",", "UADx Avalon VT-737 Channel Strip", ",", "UADx LA-2 Compressor", ",", "UADx LA-2A Gray Compressor", ",", "UADx LA-2A Silver Compressor", ",", "UADx LA-3A Compressor", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Vocal Doubler", ",", "Volcano 3", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2624.999937415123, 4496.666559457779, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2624.999937415123, 4454.999893784523, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2268.42103099823, 4810.52626991272, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2489.473660469055, 4810.52626991272, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "items": [ "4U+ ProjectTime", ",", "Absynth 5 MFX", ",", "Absynth 5", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultibandCompressor", ",", "AUMultiChannelMixer", ",", "AUMultiSplitter", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpatialMixer", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Battery 4", ",", "BBC Symphony Orchestra", ",", "Bite", ",", "Choral", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "Codec", ",", "DC1A3", ",", "dearVR MICRO", ",", "Dials", ",", "Dirt", ",", "DLSMusicDevice", ",", "Driver", ",", "Emergence", ",", "Filterjam", ",", "Flair", ",", "FM8 MFX", ",", "FM8", ",", "Freak", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "Guitar Rig 6 FX", ",", "Guitar Rig 6 MFX", ",", "HRTFPanner", ",", "Hysteresis", ",", "IVGI2", ",", "iZotope Trash 2", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Komplete Kontrol", ",", "Kontakt 5", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "Kramer Tape (m)", ",", "Kramer Tape (s)", ",", "La Petite Excite", ",", "Limited-Z_v2", ",", "Lounge Lizard Session 4", ",", "M1 Le", ",", "MAGC", ",", "MAnalyzer", ",", "Maschine 2 MFX", ",", "Maschine 2", ",", "Massive X", ",", "Massive", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "Melodyne", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "Micro", ",", "MJUCjr", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "Musio", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Nectar 3 Elements", ",", "NeuralAmpModeler", ",", "Neutron 4 Compressor", ",", "Neutron 4 Equalizer", ",", "Neutron 4 Exciter", ",", "Neutron 4 Gate", ",", "Neutron 4 Sculptor", ",", "Neutron 4 Transient Shaper", ",", "Neutron 4 Unmask", ",", "Neutron 4 Visual Mixer", ",", "Neutron 4", ",", "Noises", ",", "oi grandad", ",", "One", ",", "Ozone 10 Elements", ",", "Ozone Imager 2", ",", "P11 Abyss", ",", "P450 MDN EQ", ",", "P455 MDN Sidecar", ",", "Phasis", ",", "Pianoteq 8", ",", "POORTEC", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R 2", ",", "RAVE", ",", "Reaktor 6 MFX", ",", "Reaktor 6 MIDIFX", ",", "Reaktor 6", ",", "Relay", ",", "Replika", ",", "Rhodes V8 Pro", ",", "RX 10 Breath Control", ",", "RX 10 Connect", ",", "RX 10 De-click", ",", "RX 10 De-clip", ",", "RX 10 De-crackle", ",", "RX 10 De-ess", ",", "RX 10 De-hum", ",", "RX 10 De-plosive", ",", "RX 10 De-reverb", ",", "RX 10 Guitar De-noise", ",", "RX 10 Monitor", ",", "RX 10 Mouth De-click", ",", "RX 10 Music Rebalance", ",", "RX 10 Repair Assistant", ",", "RX 10 Spectral De-noise", ",", "RX 10 Spectral Editor", ",", "RX 10 Voice De-noise", ",", "RX 11 Breath Control", ",", "RX 11 Connect", ",", "RX 11 De-click", ",", "RX 11 De-clip", ",", "RX 11 De-crackle", ",", "RX 11 De-ess", ",", "RX 11 De-hum", ",", "RX 11 De-plosive", ",", "RX 11 De-reverb", ",", "RX 11 Dialogue Isolate", ",", "RX 11 Guitar De-noise", ",", "RX 11 Monitor", ",", "RX 11 Mouth De-click", ",", "RX 11 Music Rebalance", ",", "RX 11 Repair Assistant", ",", "RX 11 Spectral De-noise", ",", "RX 11 Spectral Editor", ",", "RX 11 Voice De-noise", ",", "Saturation Knob", ",", "Saturn 2", ",", "Scheps Omni Channel 2 (m)", ",", "Scheps Omni Channel 2 (s)", ",", "Simplon", ",", "SINE Player", ",", "Solid Bus Comp", ",", "Solid Dynamics", ",", "Solid EQ", ",", "SSLGChannel (m)", ",", "SSLGChannel (s)", ",", "sTiltV2", ",", "Strum Session 2", ",", "Super 8", ",", "Supercharger", ",", "Surge XT Effects", ",", "Surge XT", ",", "Sweep", ",", "TAL Chorus LX Plugin", ",", "TAL Filter 2 Plugin", ",", "TAL Reverb 4 Plugin", ",", "TAL Reverb II Plugin", ",", "TAL-NoiseMaker", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Transient Master", ",", "Twin 3", ",", "UADx 1176 Rev A Compressor", ",", "UADx 1176AE Compressor", ",", "UADx 1176LN Rev E Compressor", ",", "UADx 175-B Compressor", ",", "UADx 176 Compressor", ",", "UADx Avalon VT-737 Channel Strip", ",", "UADx LA-2 Compressor", ",", "UADx LA-2A Gray Compressor", ",", "UADx LA-2A Silver Compressor", ",", "UADx LA-3A Compressor", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Vocal Doubler", ",", "Volcano 3", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2378.9473457336426, 4852.631532669067, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2378.9473457336426, 4810.52626991272, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "items": [ "BBC Symphony Orchestra", ",", "Dials", ",", "FabFilter Micro (Mono)", ",", "FabFilter Micro", ",", "FabFilter One", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Pro-G", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R 2", ",", "FabFilter Saturn 2", ",", "FabFilter Simplon", ",", "FabFilter Timeless 3", ",", "FabFilter Twin 3", ",", "FabFilter Volcano 3", ",", "Filterjam", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Lounge Lizard Session 4", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Noises", ",", "Pianoteq 8", ",", "Rhodes V8 Pro", ",", "Saturation Knob", ",", "SINE Player", ",", "sTiltV2", ",", "Strum Session 2", ",", "TAL-NoiseMaker", ",", "TAL-Reverb-4", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Voxengo MSED", ",", "Voxengo SPAN", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2157.8947162628174, 4852.631532669067, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2157.8947162628174, 4810.52626991272, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2157.8947162628174, 4778.947322845459, 682.0, 22.0 ],
                    "text": "route plug_vst plug_au plug_vst3"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2157.8947162628174, 4663.157850265503, 53.0, 22.0 ],
                    "text": "vstscan"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "fontsize": 13.0,
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1452.6315650939941, 4989.473636627197, 99.0, 23.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
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
                            "pluginname": "Gatelab.vstinfo",
                            "plugindisplayname": "Gatelab",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1198812258,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "15345.CMlaKA....fQPMDZ....AbDcrIF.A.......A........................................rSsVMjLgv5N...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPEjTA0TQTUjTSAhYoI2bz8Dbk41TzEFck0iHwHhO7.UPRETSfjFY8HRRtYVZtkFc4ITczQ2atEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSAGaoQWPiQWZ1UlP0QGcu4VPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHVdPE1byEDczIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavwVY30zajUVPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYtMWZzk2PuUmazUlbAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBYxk2UkQWPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhrVY4wzaisVPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1TkEWck41XkEzXzklckEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHs8Fco8laAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb04VXzkldgQWZu4VPzQmHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhLWYwUWYtMVYLUlamgFcAQGch.hcgwVck0iHyHiKvHxK9vCTAIUPMARZj0iHygVclYFakEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy01auQGZkIWPzQmHfXWXrUWY8HBLtTiHu3COmEFck4zatETcz8FTgIWXsQWYxMGHSUVb0UlaiUlbSwVZjUlbyQUXmASRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcFLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YvjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmESRtQVY3ASOh.iK3HCN2XyMwHCL3LCNwXSMyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmISRtQVY3ASOh.iK1.iL2LSN1jSL2LCMyDCMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YyjjajUFdvziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y2jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmcSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1MI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y3jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmgSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y4jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmkSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yw.SRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLvjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwDSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLwjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwHSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLxjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwLSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLyjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwPSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLzjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwTSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwXSRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL1jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwbSRtQVY3ASOh.iK2XCLxbyL4jyLvDSMxfSNyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL2jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwfSRtQVY3ASOh.iKyPSNyDSMvPyMxXCMvjSNwHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL3jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwjSRtQVY3ASOh.iKwTCL1fCM4TiL2LSM4.CL4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL4jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yx.SRtQVY3ASOh.iKvfSNvPSLwDyL3TyLzTCM0jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yx.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISLI4FYkgGL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxLSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxPSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL0jjajUFdvziHv3BLyPiLzXSM1LSNwDCMybSN4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxXSRtQVY3ASOh.iKvPSLvjSM4DiLzTiM0DiLzTiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgGL8HBLt.iM3PSNyDiL2fiLxfyM0jCNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdvziHv3RLxLiL3biM2byM1PCN4HiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdvziHv3RL4fiMy.SL0PSLyHCNzLiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCLI4FYkgGL8HBLtDiLyHCN2XyM2biMzfSNxXiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yy.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSLI4FYkgGL8HBLt.SMzbSNzTCM4jCMx.SL1XiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiLI4FYkgGL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YybSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yz.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzbSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0PSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0TSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0XSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0bSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0fSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0jSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMyjjajUFdvziHwHBHr81avMEcgIGcTE1Y8HBLh.Bau8FbE4FYTE1Y8HxLwHBHjk1bo4FckclbgQWZu41TzEFckQUXm0iHvHBHI4lYo4VZzk2TzUFbvUlbTE1Y8HBLh.BQoMWZtQWYmIWXzk1atMEckAGbkIGUgcVOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgcFLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YvjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmASRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YwjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmMSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMI4FYkgWL8HBLt.CNxDSNwbiM0LCL3LCNvDyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdwziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgWL8HBMh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdwziHv3BMyDSMvXCN2HSL2bSLxPiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmYSRtQVY3ESOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgc1MI4FYkgWL8HBLtbSL4DyM3.CNvTSM3byM1jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y2jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmcSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcFNI4FYkgWL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y3jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmgSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVNI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y4jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmkSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yw.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL3jjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwfSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL4jjajUFdwziHv3xMwHyLxfyM4DiMwfyLzbiLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLvjjajUFdwziHv3BM4LSL0.yMwDCL0jSM2.yLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yx.SRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLwjjajUFdwziHv3hL2LSN2HiMy.SMv.yM4LSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdwziHv3RLy.SLyXSN1XyMvTyLxHyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdwziHv3BL1fCM4LSLxbCNxHCN2TSN3HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclLyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmIyLI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxPSRtQVY3ESOh.iKvLCMxPiM0XyL4DSLzLyM4jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxPSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLzjjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxTSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL0jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIiMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgWL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdwziHv3RLvHyMyjyM0DyLyfSN0fyMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdwziHv3xLxDSNwbCNyDCN4byMyTiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LvjjajUFdwziHv3RM2TyLzHCM2XyL1bSN0.CMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yy.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LwjjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LxjjajUFdwziHv3xMyjyMxXCL1XSM3jyL0TSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YybSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yz.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0LSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0PSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0TSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0XSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0bSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0fSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0jSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1LSRtQVY3ESOhDiHfLEbrkFcAMFcoYWYBUGcz8laTE1Y8HRLh.xQr8lXgw1WDk1Xk0iHvHBHRU1bkQ2WSUVb0UlaiUVOh.iHfXDaucWSuQVY8HBLh.xPu0FbrUFdoQWd8HBLh.RSuQWZu4VOh.iHfHTdPE1by8EUuc1YrUVOh.iHfHTdPE1by8UPiI2ayMWOh.iHfjjalklaoQWdeQ0amcFak0iHvHBHI4lYo4VZzk2WC8VctQWYx0iHvHBHSQWYxU1ae0zat8VOh.iHfLEZ0YlYrUVOh.iHfPjb480UkQWOh.iHfLUau8FcnUlb8HBLh.RT0ElazkldgQWZu4VOh.iHfLUYwUWYtMVYx8ESk41YnQWOh.iHfrVY48ESuM1Z8HBLh.xZkkGSuM1ZeIUYyUFc8HBLh.BQk41boQWdeIUYyUFc8HBLh.BQk41boQWdeMza04FckIWOh.iHfPTYtMWZzk2WRElaj8Va8HBLh.RSuYWYeMUYwUWYtMVYewTYlQWOh.iHfzza1U1WSUVb0UlaiU1WRk1YnQWOh.iHfHUXtcVYewzauA2WLUlYz0iHvHBHRElamU1WL81av8kTocFZz0iHvHBHDk1bo4FckclbgQWZu4VOh.iHfbjbucWOh.iHfXTXiQ2axk2WPIWYyUFcy0iHvHBHMkFYo80S0Q2WPElakwVOh.iHfvTZts1WSUVb0UlaiU1b8HBLh.xPuAWdeMUYwUWYtMVYeQ0aeIUZmgFc8HBLh.xPuAWdeMUYwUWYtMVYeQ0aewTYlQWOh.iHfDUcoM1ZeAkbkMWYz8UL8HBLh.RT0k1Xq8ETxU1bkQ2WxziHvHBHQUWZis1WPIWYyUFceMSOh.iHfDUcoM1ZeAkbkMWYz8EM8HBLh.RT0k1Xq8ETxU1bkQ2W0ziHvHBHQUWZis1WPIWYyUFceYSOh.iHfDUcoM1ZeAkbkMWYz80M8HBLh.RT0k1Xq8ETxU1bkQ2W3ziHvHBHQUWZis1WPIWYyUFcekSOh.iHfDUcoM1ZeAkbkMWYz8ULvziHvHBHQUWZis1WPIWYyUFceESL8HBLh.RT0k1Xq8ETxU1bkQ2WwHSOh.iHfDUcoM1ZeAkbkMWYz8ULyziHvHBHQUWZis1WPIWYyUFceECM8HBLh.RT0k1Xq8ETxU1bkQ2WwTSOh.iHfDUcoM1ZeAkbkMWYz8UL1ziHvHBHskFYokjavUGcCgVXt4VYr0iHvHBHskFYo8TczEzXzklckESOh.iHfzVZjk1S0QWPiQWZ1UlL8HBLh.RaoQVZOUGcCgVXt4VYrESOh.iHfzVZjk1S0Q2PnElatUFaxziHvHBHiM1S0QWL8HhLh.xXi8TczISOhLiHfzVZtIUXtcVYwziHvHBHsEFdRElamUVL8HRLxbiHfzVZtIUXtcVYxziHvHBHsEFdRElamUlL8HRLxbiHfjlavUGcM8lau0iHvHxK9vyKPEjTA0TQTUjTS4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Gatelab",
                                    "origin": "Gatelab.vstinfo",
                                    "type": "VST",
                                    "subtype": "MidiEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "Gatelab.vstinfo",
                                        "plugindisplayname": "Gatelab",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1198812258,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "15345.CMlaKA....fQPMDZ....AbDcrIF.A.......A........................................rSsVMjLgv5N...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOPEjTA0TQTUjTSAhYoI2bz8Dbk41TzEFck0iHwHhO7.UPRETSfjFY8HRRtYVZtkFc4ITczQ2atEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSAGaoQWPiQWZ1UlP0QGcu4VPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHVdPE1byEDczIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavwVY30zajUVPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYtMWZzk2PuUmazUlbAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBYxk2UkQWPzQmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhrVY4wzaisVPzQmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1TkEWck41XkEzXzklckEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHs8Fco8laAQGch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRb04VXzkldgQWZu4VPzQmHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhLWYwUWYtMVYLUlamgFcAQGch.hcgwVck0iHyHiKvHxK9vCTAIUPMARZj0iHygVclYFakEDczIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy01auQGZkIWPzQmHfXWXrUWY8HBLtTiHu3COmEFck4zatETcz8FTgIWXsQWYxMGHSUVb0UlaiUlbSwVZjUlbyQUXmASRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcFLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YvjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmESRtQVY3ASOh.iK3HCN2XyMwHCL3LCNwXSMyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjjajUFdvziHyHBHSUVb0UlaiUlbSwVZjUlbyQUXmISRtQVY3ASOh.iK1.iL2LSN1jSL2LCMyDCMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YyjjajUFdvziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y2jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmcSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1MI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y3jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmgSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y4jjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmkSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yw.SRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLvjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwDSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLwjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwHSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLxjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwLSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLyjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyLI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwPSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVLzjjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwTSRtQVY3ASOh.iKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwXSRtQVY3ASOhDiKvHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL1jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEiMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwbSRtQVY3ASOh.iK2XCLxbyL4jyLvDSMxfSNyHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL2jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmEyMI4FYkgGL8HxLh.xTkEWck41XkI2TrkFYkI2bTE1YwfSRtQVY3ASOh.iKyPSNyDSMvPyMxXCMvjSNwHBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL3jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmECNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YwjSRtQVY3ASOh.iKwTCL1fCM4TiL2LSM4.CL4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgcVL4jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESNI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Yx.SRtQVY3ASOh.iKvfSNvPSLwDyL3TyLzTCM0jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yx.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISLI4FYkgGL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyLI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxLSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLzjjajUFdvziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxPSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL0jjajUFdvziHv3BLyPiLzXSM1LSNwDCMybSN4HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclL0jjajUFdvziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISMI4FYkgGL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxXSRtQVY3ASOh.iKvPSLvjSM4DiLzTiM0DiLzTiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgGL8HBLt.iM3PSNyDiL2fiLxfyM0jCNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdvziHv3RLxLiL3biM2byM1PCN4HiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgGL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ASOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdvziHv3RL4fiMy.SL0PSLyHCNzLiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCLI4FYkgGL8HBLtDiLyHCN2XyM2biMzfSNxXiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yy.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSLI4FYkgGL8HBLt.SMzbSNzTCM4jCMx.SL1XiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiLI4FYkgGL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1LzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YybSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmMSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgc1L4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Yz.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzDSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzHSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzLSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzPSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzTSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzXSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzbSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzfSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmQSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YzjSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMyjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0PSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMzjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0TSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM0jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUiMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0XSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM1jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUyMI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0bSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM2jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUCNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0fSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM3jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmUSNI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y0jSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVM4jjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYCLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1.SRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMvjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYSLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1DSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMwjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYiLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1HSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMxjjajUFdvziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmYyLI4FYkgGL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1LSRtQVY3ASOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclMyjjajUFdvziHwHBHr81avMEcgIGcTE1Y8HBLh.Bau8FbE4FYTE1Y8HxLwHBHjk1bo4FckclbgQWZu41TzEFckQUXm0iHvHBHI4lYo4VZzk2TzUFbvUlbTE1Y8HBLh.BQoMWZtQWYmIWXzk1atMEckAGbkIGUgcVOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgcFLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YvjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmASRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YwjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmESRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclLI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmISRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmMSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMI4FYkgWL8HBLt.CNxDSNwbiM0LCL3LCNvDyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcFMI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1Y0jjajUFdwziHv3hL1.iL2LSN4LCLwTiL3jyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgcVMI4FYkgWL8HBMh.xTkEWck41XkI2TrkFYkI2bTE1Y1jjajUFdwziHv3BMyDSMvXCN2HSL2bSLxPiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y1jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmYSRtQVY3ESOhPiHfLUYwUWYtMVYxMEaoQVYxMGUgc1MI4FYkgWL8HBLtbSL4DyM3.CNvTSM3byM1jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y2jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmcSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcFNI4FYkgWL8HRLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y3jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmgSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVNI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1Y4jjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmkSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yw.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVLzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmEyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL3jjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmECNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwfSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgcVL4jjajUFdwziHv3xMwHyLxfyM4DiMwfyLzbiLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmESNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YwjSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLvjjajUFdwziHv3BM4LSL0.yMwDCL0jSM2.yLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yx.SRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLwjjajUFdwziHv3hL2LSN2HiMy.SMv.yM4LSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxDSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLxjjajUFdwziHv3RLy.SLyXSN1XyMvTyLxHyLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxHSRtQVY3ESOhLiHfLUYwUWYtMVYxMEaoQVYxMGUgclLyjjajUFdwziHv3BL1fCM4LSLxbCNxHCN2TSN3HBHSUVb0UlaiUlbL81XqMEaoQVYxMGUgclLyjjajUFdwziHvHBHSUVb0UlaiUlbDUlaykFc4QUXmIyLI4FYkgWL8HRLh.xTkEWck41XkI2TrkFYkI2bTE1YxPSRtQVY3ESOh.iKvLCMxPiM0XyL4DSLzLyM4jiHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxPSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclLzjjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmISMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxTSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL0jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIiMI4FYkgWL8HBLt.iHfLUYwUWYtMVYxwzais1TrkFYkI2bTE1YxXSRtQVY3ESOh.iHfLUYwUWYtMVYxQTYtMWZzkGUgclL1jjajUFdwziHwHBHSUVb0UlaiUlbSwVZjUlbyQUXmIyMI4FYkgWL8HBLt.yLzHCM1TiMyjSLwPyL2jSNh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmIyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL3jjajUFdwziHv3RLvHyMyjyM0DyLyfSN0fyMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmICNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclL4jjajUFdwziHv3xLxDSNwbCNyDCN4byMyTiMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmISNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YxjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LvjjajUFdwziHv3RM2TyLzHCM2XyL1bSN0.CMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yy.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LwjjajUFdwziHw3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LxjjajUFdwziHv3xMyjyMxXCL1XSM3jyL0TSMh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1LzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YybSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgc1L4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmMSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YyjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Yz.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzDSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzHSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzLSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzPSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzTSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzXSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzbSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzfSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcFM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmQSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1YzjSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0LSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVMzjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0PSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM0jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0TSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM1jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUiMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0XSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM2jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUyMI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0bSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM3jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUCNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0fSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgcVM4jjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmUSNI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y0jSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMvjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYCLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1.SRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMwjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYSLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1DSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMxjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYiLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1HSRtQVY3ESOhDiHfLUYwUWYtMVYxMEaoQVYxMGUgclMyjjajUFdwziHv3BLh.xTkEWck41XkIGSuM1ZSwVZjUlbyQUXmYyLI4FYkgWL8HBLh.xTkEWck41XkIGQk41boQWdTE1Y1LSRtQVY3ESOhDiHfLEbrkFcAMFcoYWYBUGcz8laTE1Y8HRLh.xQr8lXgw1WDk1Xk0iHvHBHRU1bkQ2WSUVb0UlaiUVOh.iHfXDaucWSuQVY8HBLh.xPu0FbrUFdoQWd8HBLh.RSuQWZu4VOh.iHfHTdPE1by8EUuc1YrUVOh.iHfHTdPE1by8UPiI2ayMWOh.iHfjjalklaoQWdeQ0amcFak0iHvHBHI4lYo4VZzk2WC8VctQWYx0iHvHBHSQWYxU1ae0zat8VOh.iHfLEZ0YlYrUVOh.iHfPjb480UkQWOh.iHfLUau8FcnUlb8HBLh.RT0ElazkldgQWZu4VOh.iHfLUYwUWYtMVYx8ESk41YnQWOh.iHfrVY48ESuM1Z8HBLh.xZkkGSuM1ZeIUYyUFc8HBLh.BQk41boQWdeIUYyUFc8HBLh.BQk41boQWdeMza04FckIWOh.iHfPTYtMWZzk2WRElaj8Va8HBLh.RSuYWYeMUYwUWYtMVYewTYlQWOh.iHfzza1U1WSUVb0UlaiU1WRk1YnQWOh.iHfHUXtcVYewzauA2WLUlYz0iHvHBHRElamU1WL81av8kTocFZz0iHvHBHDk1bo4FckclbgQWZu4VOh.iHfbjbucWOh.iHfXTXiQ2axk2WPIWYyUFcy0iHvHBHMkFYo80S0Q2WPElakwVOh.iHfvTZts1WSUVb0UlaiU1b8HBLh.xPuAWdeMUYwUWYtMVYeQ0aeIUZmgFc8HBLh.xPuAWdeMUYwUWYtMVYeQ0aewTYlQWOh.iHfDUcoM1ZeAkbkMWYz8UL8HBLh.RT0k1Xq8ETxU1bkQ2WxziHvHBHQUWZis1WPIWYyUFceMSOh.iHfDUcoM1ZeAkbkMWYz8EM8HBLh.RT0k1Xq8ETxU1bkQ2W0ziHvHBHQUWZis1WPIWYyUFceYSOh.iHfDUcoM1ZeAkbkMWYz80M8HBLh.RT0k1Xq8ETxU1bkQ2W3ziHvHBHQUWZis1WPIWYyUFcekSOh.iHfDUcoM1ZeAkbkMWYz8ULvziHvHBHQUWZis1WPIWYyUFceESL8HBLh.RT0k1Xq8ETxU1bkQ2WwHSOh.iHfDUcoM1ZeAkbkMWYz8ULyziHvHBHQUWZis1WPIWYyUFceECM8HBLh.RT0k1Xq8ETxU1bkQ2WwTSOh.iHfDUcoM1ZeAkbkMWYz8UL1ziHvHBHskFYokjavUGcCgVXt4VYr0iHvHBHskFYo8TczEzXzklckESOh.iHfzVZjk1S0QWPiQWZ1UlL8HBLh.RaoQVZOUGcCgVXt4VYrESOh.iHfzVZjk1S0Q2PnElatUFaxziHvHBHiM1S0QWL8HhLh.xXi8TczISOhLiHfzVZtIUXtcVYwziHvHBHsEFdRElamUVL8HRLxbiHfzVZtIUXtcVYxziHvHBHsEFdRElamUlL8HRLxbiHfjlavUGcM8lau0iHvHxK9vyKPEjTA0TQTUjTS4C."
                                    },
                                    "fileref": {
                                        "name": "Gatelab",
                                        "filename": "_20241031_5.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "ecdd2be033790738db661d613321ee99"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[1]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.6315650939941, 4942.105216026306, 91.0, 23.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "fontsize": 13.0,
                    "id": "obj-421",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1568.4210376739502, 4989.473636627197, 358.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1936.8420867919922, 4878.947321891785, 92.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "VST3 plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1715.789457321167, 4878.947321891785, 77.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "AU plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1494.7368278503418, 4878.947321891785, 84.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "VST plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1926.3157711029053, 4752.631533622742, 43.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "plugin"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1673.6841945648193, 4752.631533622742, 45.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "format"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1547.3684062957764, 4752.631533622742, 43.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "status"
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1468.4210386276245, 4752.631533622742, 61.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "progress"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-429",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1778.9473514556885, 4731.578902244568, 347.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-430",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1652.6315631866455, 4731.578902244568, 85.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1531.578932762146, 4731.578902244568, 85.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-432",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1478.9473543167114, 4731.578902244568, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "" ],
                    "patching_rect": [ 1478.9473543167114, 4694.736797332764, 386.0, 22.0 ],
                    "text": "unpack 0. s s s"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1868.4210348129272, 4694.736797332764, 76.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "Scan status"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1994.7368230819702, 4810.52626991272, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "items": [ "4U+ ProjectTime", ",", "Battery 4", ",", "BBC Symphony Orchestra", ",", "Bite", ",", "Choral", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "Codec", ",", "Dials", ",", "Dirt", ",", "Driver", ",", "Emergence", ",", "Filterjam", ",", "Flair", ",", "FM8 FX", ",", "FM8", ",", "Freak", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "Guitar Rig 6", ",", "Hysteresis", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Komplete Kontrol", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "Lounge Lizard Session 4", ",", "MAGC", ",", "MAnalyzer", ",", "Maschine 2", ",", "Massive X", ",", "Massive", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "Melodyne", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "Micro", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSED", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Nectar 3 Elements", ",", "NeuralAmpModeler", ",", "Neutron 4 Compressor", ",", "Neutron 4 Equalizer", ",", "Neutron 4 Exciter", ",", "Neutron 4 Gate", ",", "Neutron 4 Sculptor", ",", "Neutron 4 Transient Shaper", ",", "Neutron 4 Unmask", ",", "Neutron 4 Visual Mixer", ",", "Neutron 4", ",", "Noises", ",", "oi grandad", ",", "One", ",", "Ozone 10 Elements", ",", "Ozone Imager 2", ",", "P11 Abyss", ",", "P450 MDN EQ", ",", "P455 MDN Sidecar", ",", "Phasis", ",", "Pianoteq 8", ",", "POORTEC", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R 2", ",", "Raum", ",", "RAVE", ",", "Reaktor 6 FX", ",", "Reaktor 6", ",", "Relay", ",", "Replika", ",", "Rhodes V8 Pro", ",", "RipLink", ",", "RX 10 Breath Control", ",", "RX 10 Connect", ",", "RX 10 De-click", ",", "RX 10 De-clip", ",", "RX 10 De-crackle", ",", "RX 10 De-ess", ",", "RX 10 De-hum", ",", "RX 10 De-plosive", ",", "RX 10 De-reverb", ",", "RX 10 Guitar De-noise", ",", "RX 10 Monitor", ",", "RX 10 Mouth De-click", ",", "RX 10 Repair Assistant", ",", "RX 10 Spectral De-noise", ",", "RX 10 Voice De-noise", ",", "RX 11 Breath Control", ",", "RX 11 Connect", ",", "RX 11 De-click", ",", "RX 11 De-clip", ",", "RX 11 De-crackle", ",", "RX 11 De-ess", ",", "RX 11 De-hum", ",", "RX 11 De-plosive", ",", "RX 11 De-reverb", ",", "RX 11 Dialogue Isolate", ",", "RX 11 Guitar De-noise", ",", "RX 11 Monitor", ",", "RX 11 Mouth De-click", ",", "RX 11 Repair Assistant", ",", "RX 11 Spectral De-noise", ",", "RX 11 Spectral Editor", ",", "RX 11 Voice De-noise", ",", "Saturation Knob", ",", "Saturn 2", ",", "Scheps Omni Channel 2 Mono", ",", "Scheps Omni Channel 2 Stereo", ",", "Simplon", ",", "SINE Player", ",", "Solid Bus Comp", ",", "Solid Dynamics", ",", "Solid EQ", ",", "SPAN", ",", "SSLGChannel Mono", ",", "SSLGChannel Stereo", ",", "sTiltV2", ",", "Strum Session 2", ",", "Supercharger", ",", "Surge XT Effects", ",", "Surge XT", ",", "Sweep", ",", "TAL Reverb 4 Plugin", ",", "TAL-NoiseMaker", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Transient Master", ",", "Twin 3", ",", "UADx 1176 Rev A Compressor", ",", "UADx 1176AE Compressor", ",", "UADx 1176LN Rev E Compressor", ",", "UADx 175-B Compressor", ",", "UADx 176 Compressor", ",", "UADx Avalon VT-737 Channel Strip", ",", "UADx LA-2 Compressor", ",", "UADx LA-2A Gray Compressor", ",", "UADx LA-2A Silver Compressor", ",", "UADx LA-3A Compressor", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Vocal Doubler", ",", "Volcano 3", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1884.2105083465576, 4852.631532669067, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 4810.52626991272, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1547.3684062957764, 4810.52626991272, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1768.4210357666016, 4810.52626991272, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "items": [ "4U+ ProjectTime", ",", "Absynth 5 MFX", ",", "Absynth 5", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultibandCompressor", ",", "AUMultiChannelMixer", ",", "AUMultiSplitter", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpatialMixer", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Battery 4", ",", "BBC Symphony Orchestra", ",", "Bite", ",", "Choral", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "Codec", ",", "DC1A3", ",", "dearVR MICRO", ",", "Dials", ",", "Dirt", ",", "DLSMusicDevice", ",", "Driver", ",", "Emergence", ",", "Filterjam", ",", "Flair", ",", "FM8 MFX", ",", "FM8", ",", "Freak", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "Guitar Rig 6 FX", ",", "Guitar Rig 6 MFX", ",", "HRTFPanner", ",", "Hysteresis", ",", "IVGI2", ",", "iZotope Trash 2", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Komplete Kontrol", ",", "Kontakt 5", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "Kramer Tape (m)", ",", "Kramer Tape (s)", ",", "La Petite Excite", ",", "Limited-Z_v2", ",", "Lounge Lizard Session 4", ",", "M1 Le", ",", "MAGC", ",", "MAnalyzer", ",", "Maschine 2 MFX", ",", "Maschine 2", ",", "Massive X", ",", "Massive", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "Melodyne", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "Micro", ",", "MJUCjr", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "Musio", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Nectar 3 Elements", ",", "NeuralAmpModeler", ",", "Neutron 4 Compressor", ",", "Neutron 4 Equalizer", ",", "Neutron 4 Exciter", ",", "Neutron 4 Gate", ",", "Neutron 4 Sculptor", ",", "Neutron 4 Transient Shaper", ",", "Neutron 4 Unmask", ",", "Neutron 4 Visual Mixer", ",", "Neutron 4", ",", "Noises", ",", "oi grandad", ",", "One", ",", "Ozone 10 Elements", ",", "Ozone Imager 2", ",", "P11 Abyss", ",", "P450 MDN EQ", ",", "P455 MDN Sidecar", ",", "Phasis", ",", "Pianoteq 8", ",", "POORTEC", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R 2", ",", "RAVE", ",", "Reaktor 6 MFX", ",", "Reaktor 6 MIDIFX", ",", "Reaktor 6", ",", "Relay", ",", "Replika", ",", "Rhodes V8 Pro", ",", "RX 10 Breath Control", ",", "RX 10 Connect", ",", "RX 10 De-click", ",", "RX 10 De-clip", ",", "RX 10 De-crackle", ",", "RX 10 De-ess", ",", "RX 10 De-hum", ",", "RX 10 De-plosive", ",", "RX 10 De-reverb", ",", "RX 10 Guitar De-noise", ",", "RX 10 Monitor", ",", "RX 10 Mouth De-click", ",", "RX 10 Music Rebalance", ",", "RX 10 Repair Assistant", ",", "RX 10 Spectral De-noise", ",", "RX 10 Spectral Editor", ",", "RX 10 Voice De-noise", ",", "RX 11 Breath Control", ",", "RX 11 Connect", ",", "RX 11 De-click", ",", "RX 11 De-clip", ",", "RX 11 De-crackle", ",", "RX 11 De-ess", ",", "RX 11 De-hum", ",", "RX 11 De-plosive", ",", "RX 11 De-reverb", ",", "RX 11 Dialogue Isolate", ",", "RX 11 Guitar De-noise", ",", "RX 11 Monitor", ",", "RX 11 Mouth De-click", ",", "RX 11 Music Rebalance", ",", "RX 11 Repair Assistant", ",", "RX 11 Spectral De-noise", ",", "RX 11 Spectral Editor", ",", "RX 11 Voice De-noise", ",", "Saturation Knob", ",", "Saturn 2", ",", "Scheps Omni Channel 2 (m)", ",", "Scheps Omni Channel 2 (s)", ",", "Simplon", ",", "SINE Player", ",", "Solid Bus Comp", ",", "Solid Dynamics", ",", "Solid EQ", ",", "SSLGChannel (m)", ",", "SSLGChannel (s)", ",", "sTiltV2", ",", "Strum Session 2", ",", "Super 8", ",", "Supercharger", ",", "Surge XT Effects", ",", "Surge XT", ",", "Sweep", ",", "TAL Chorus LX Plugin", ",", "TAL Filter 2 Plugin", ",", "TAL Reverb 4 Plugin", ",", "TAL Reverb II Plugin", ",", "TAL-NoiseMaker", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Transient Master", ",", "Twin 3", ",", "UADx 1176 Rev A Compressor", ",", "UADx 1176AE Compressor", ",", "UADx 1176LN Rev E Compressor", ",", "UADx 175-B Compressor", ",", "UADx 176 Compressor", ",", "UADx Avalon VT-737 Channel Strip", ",", "UADx LA-2 Compressor", ",", "UADx LA-2A Gray Compressor", ",", "UADx LA-2A Silver Compressor", ",", "UADx LA-3A Compressor", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Vocal Doubler", ",", "Volcano 3", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1663.1578788757324, 4852.631532669067, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1663.1578788757324, 4810.52626991272, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "items": [ "BBC Symphony Orchestra", ",", "Dials", ",", "FabFilter Micro (Mono)", ",", "FabFilter Micro", ",", "FabFilter One", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Pro-G", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R 2", ",", "FabFilter Saturn 2", ",", "FabFilter Simplon", ",", "FabFilter Timeless 3", ",", "FabFilter Twin 3", ",", "FabFilter Volcano 3", ",", "Filterjam", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Lounge Lizard Session 4", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Noises", ",", "Pianoteq 8", ",", "Rhodes V8 Pro", ",", "Saturation Knob", ",", "SINE Player", ",", "sTiltV2", ",", "Strum Session 2", ",", "TAL-NoiseMaker", ",", "TAL-Reverb-4", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Voxengo MSED", ",", "Voxengo SPAN", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1436.8420915603638, 4852.631532669067, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.8420915603638, 4810.52626991272, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1436.8420915603638, 4778.947322845459, 682.0, 22.0 ],
                    "text": "route plug_vst plug_au plug_vst3"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1436.8420915603638, 4663.157850265503, 53.0, 22.0 ],
                    "text": "vstscan"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "fontsize": 13.0,
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 742.1052560806274, 4963.15784740448, 99.0, 23.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
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
                            "pluginname": "FabFilter Pro-R 2.vstinfo",
                            "plugindisplayname": "FabFilter Pro-R 2",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1179791984,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "863.CMlaKA....fQPMDZ....AXjTx.G...P.....APTYlEVcrQGHSUFczklamA...................LvHFYjPSE.....h....Kst29.........vO....+.....flYloO.....LyLy7C.......................fdCA...............PxID1C..............9C...3O+ofd.A8eT6KeCuqO...f+....9C...3O...f+HwowDDRODruLiXh9.........3O..........f1y8QP.........7C........f+...........ZO2GAA........vO.........9C..........n8beDD.........+.........3O..........f1y8QP.........7C........f+...........ZO2KAA....7JMfwO.........9C....P...f+....9C...3Ob+LVAA....L...vO...f.A...9C....P...f+....9C...3O9j5DAA..PB7pk+rO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+....7C...vO....+....7C...vO....+....7C...vO....+.....PyLyzOMyLS+....7C...............................D...3O.....XjTx.2.....O....PTYlEVcrQGHSUFczklam8++++e..........D....vP0MkUA....L....fA....AUEUH8jTI....XTXhYTZrQWYxs.....QEM0PRkDTTkzSNcG....Unk1bfj1bfPGZkABYkYVX0wFcf.mbkMWYzAhYuIGHPI2asHEHxvBH2gVZigFHoMGHr8VXjUFYfX1axARY1Ulb4AhakcGHo41bzElaiUlKJnfQkUFafXlbkUFHz8FHiU2bz8VaooWYfjFcfD1bfj2a0ABaosVYgP.....UAczTS....PVYlEVcrQGKnEFarwRakQVZ00F"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Gatelab",
                                    "origin": "FabFilter Pro-R 2.vstinfo",
                                    "type": "VST",
                                    "subtype": "MidiEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "FabFilter Pro-R 2.vstinfo",
                                        "plugindisplayname": "FabFilter Pro-R 2",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1179791984,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "863.CMlaKA....fQPMDZ....AXjTx.G...P.....APTYlEVcrQGHSUFczklamA...................LvHFYjPSE.....h....Kst29.........vO....+.....flYloO.....LyLy7C.......................fdCA...............PxID1C..............9C...3O+ofd.A8eT6KeCuqO...f+....9C...3O...f+HwowDDRODruLiXh9.........3O..........f1y8QP.........7C........f+...........ZO2GAA........vO.........9C..........n8beDD.........+.........3O..........f1y8QP.........7C........f+...........ZO2KAA....7JMfwO.........9C....P...f+....9C...3Ob+LVAA....L...vO...f.A...9C....P...f+....9C...3O9j5DAA..PB7pk+rO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+...........ZO2GAA........vO.........9C....P...f+....7C...vO....+....7C...vO....+....7C...vO....+.....PyLyzOMyLS+....7C...............................D...3O.....XjTx.2.....O....PTYlEVcrQGHSUFczklam8++++e..........D....vP0MkUA....L....fA....AUEUH8jTI....XTXhYTZrQWYxs.....QEM0PRkDTTkzSNcG....Unk1bfj1bfPGZkABYkYVX0wFcf.mbkMWYzAhYuIGHPI2asHEHxvBH2gVZigFHoMGHr8VXjUFYfX1axARY1Ulb4AhakcGHo41bzElaiUlKJnfQkUFafXlbkUFHz8FHiU2bz8VaooWYfjFcfD1bfj2a0ABaosVYgP.....UAczTS....PVYlEVcrQGKnEFarwRakQVZ00F"
                                    },
                                    "fileref": {
                                        "name": "Gatelab",
                                        "filename": "_20241031_5.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "2370c412d90fe1d4ac16bdcd7846411a"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[5]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 742.1052560806274, 4915.789426803589, 91.0, 23.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "fontsize": 13.0,
                    "id": "obj-418",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 857.8947286605835, 4963.15784740448, 358.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1001.7857047319412, 419.642853140831, 175.00000834465027, 23.0 ],
                    "varname": "Fx1Name"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.3157777786255, 4852.631532669067, 92.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "VST3 plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.5263061523438, 4852.631532669067, 77.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "AU plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.4736766815186, 4852.631532669067, 84.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "VST plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1221.052619934082, 4726.315744400024, 43.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "plugin"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 968.4210433959961, 4726.315744400024, 45.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "format"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 842.1052551269531, 4726.315744400024, 43.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "status"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 763.1578874588013, 4726.315744400024, 61.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "progress"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-351",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.4210424423218, 4705.263113021851, 347.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.3684120178223, 4705.263113021851, 85.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 826.3157815933228, 4705.263113021851, 85.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-354",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 768.4210453033447, 4705.263113021851, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "" ],
                    "patching_rect": [ 768.4210453033447, 4668.421008110046, 386.0, 22.0 ],
                    "text": "unpack 0. s s s"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-356",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 899.9999914169312, 4578.947324752808, 212.0, 25.0 ],
                    "text": "List AudioUnit names (Mac only)"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-357",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.4736757278442, 4547.368377685547, 124.0, 25.0 ],
                    "text": "List VST2 names"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-358",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 926.3157806396484, 4610.526271820068, 124.0, 25.0 ],
                    "text": "List VST3 names"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1163.157883644104, 4668.421008110046, 76.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "Scan status"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-360",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 873.6842021942139, 4478.947325706482, 317.0, 40.0 ],
                    "text": "remove the known list and opt-out of the\n scanning (going back to the Max normal behavior)"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-361",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 847.3684129714966, 4442.105220794678, 308.0, 25.0 ],
                    "text": "delete the existing known list and do a full rescan"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-362",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 805.2631502151489, 4410.526273727417, 295.0, 25.0 ],
                    "text": "un-blacklist any failed plugins and rescan them"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-363",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 768.4210453033447, 4378.947326660156, 293.0, 25.0 ],
                    "text": "enable \"normal\" scan mode and initiate a scan"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1289.473671913147, 4784.210480690002, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "items": [ "4U+ ProjectTime", ",", "Battery 4", ",", "BBC Symphony Orchestra", ",", "Bite", ",", "Choral", ",", "CLA-2A Mono", ",", "CLA-2A Stereo", ",", "Codec", ",", "Dials", ",", "Dirt", ",", "Driver", ",", "Emergence", ",", "Filterjam", ",", "Flair", ",", "FM8 FX", ",", "FM8", ",", "Freak", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "Guitar Rig 6", ",", "Hysteresis", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Komplete Kontrol", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "Kramer Tape Mono", ",", "Kramer Tape Stereo", ",", "Lounge Lizard Session 4", ",", "MAGC", ",", "MAnalyzer", ",", "Maschine 2", ",", "Massive X", ",", "Massive", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "Melodyne", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "Micro", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSED", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Nectar 3 Elements", ",", "NeuralAmpModeler", ",", "Neutron 4 Compressor", ",", "Neutron 4 Equalizer", ",", "Neutron 4 Exciter", ",", "Neutron 4 Gate", ",", "Neutron 4 Sculptor", ",", "Neutron 4 Transient Shaper", ",", "Neutron 4 Unmask", ",", "Neutron 4 Visual Mixer", ",", "Neutron 4", ",", "Noises", ",", "oi grandad", ",", "One", ",", "Ozone 10 Elements", ",", "Ozone Imager 2", ",", "P11 Abyss", ",", "P450 MDN EQ", ",", "P455 MDN Sidecar", ",", "Phasis", ",", "Pianoteq 8", ",", "POORTEC", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R 2", ",", "Raum", ",", "RAVE", ",", "Reaktor 6 FX", ",", "Reaktor 6", ",", "Relay", ",", "Replika", ",", "Rhodes V8 Pro", ",", "RipLink", ",", "RX 10 Breath Control", ",", "RX 10 Connect", ",", "RX 10 De-click", ",", "RX 10 De-clip", ",", "RX 10 De-crackle", ",", "RX 10 De-ess", ",", "RX 10 De-hum", ",", "RX 10 De-plosive", ",", "RX 10 De-reverb", ",", "RX 10 Guitar De-noise", ",", "RX 10 Monitor", ",", "RX 10 Mouth De-click", ",", "RX 10 Repair Assistant", ",", "RX 10 Spectral De-noise", ",", "RX 10 Voice De-noise", ",", "RX 11 Breath Control", ",", "RX 11 Connect", ",", "RX 11 De-click", ",", "RX 11 De-clip", ",", "RX 11 De-crackle", ",", "RX 11 De-ess", ",", "RX 11 De-hum", ",", "RX 11 De-plosive", ",", "RX 11 De-reverb", ",", "RX 11 Dialogue Isolate", ",", "RX 11 Guitar De-noise", ",", "RX 11 Monitor", ",", "RX 11 Mouth De-click", ",", "RX 11 Repair Assistant", ",", "RX 11 Spectral De-noise", ",", "RX 11 Spectral Editor", ",", "RX 11 Voice De-noise", ",", "Saturation Knob", ",", "Saturn 2", ",", "Scheps Omni Channel 2 Mono", ",", "Scheps Omni Channel 2 Stereo", ",", "Simplon", ",", "SINE Player", ",", "Solid Bus Comp", ",", "Solid Dynamics", ",", "Solid EQ", ",", "SPAN", ",", "SSLGChannel Mono", ",", "SSLGChannel Stereo", ",", "sTiltV2", ",", "Strum Session 2", ",", "Supercharger", ",", "Surge XT Effects", ",", "Surge XT", ",", "Sweep", ",", "TAL Reverb 4 Plugin", ",", "TAL-NoiseMaker", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Transient Master", ",", "Twin 3", ",", "UADx 1176 Rev A Compressor", ",", "UADx 1176AE Compressor", ",", "UADx 1176LN Rev E Compressor", ",", "UADx 175-B Compressor", ",", "UADx 176 Compressor", ",", "UADx Avalon VT-737 Channel Strip", ",", "UADx LA-2 Compressor", ",", "UADx LA-2A Gray Compressor", ",", "UADx LA-2A Silver Compressor", ",", "UADx LA-3A Compressor", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Vocal Doubler", ",", "Volcano 3", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.9473571777344, 4826.31574344635, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1178.9473571777344, 4784.210480690002, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 873.6842021942139, 4610.526271820068, 49.0, 22.0 ],
                    "text": "listvst3"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 842.1052551269531, 4784.210480690002, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1063.1578845977783, 4784.210480690002, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 842.1052551269531, 4484.210483551025, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.5263080596924, 4447.368378639221, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 768.4210453033447, 4410.526273727417, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.842098236084, 4378.947326660156, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "items": [ "4U+ ProjectTime", ",", "Absynth 5 MFX", ",", "Absynth 5", ",", "AUAudioFilePlayer", ",", "AUBandpass", ",", "AUDelay", ",", "AUDistortion", ",", "AUDynamicsProcessor", ",", "AUFilter", ",", "AUGraphicEQ", ",", "AUHighShelfFilter", ",", "AUHipass", ",", "AULowpass", ",", "AULowShelfFilter", ",", "AUMatrixMixer", ",", "AUMatrixReverb", ",", "AUMIDISynth", ",", "AUMixer", ",", "AUMixer3D", ",", "AUMultibandCompressor", ",", "AUMultiChannelMixer", ",", "AUMultiSplitter", ",", "AUNBandEQ", ",", "AUNetReceive", ",", "AUNetSend", ",", "AUNewPitch", ",", "AUParametricEQ", ",", "AUPeakLimiter", ",", "AUPitch", ",", "AUReverb2", ",", "AURogerBeep", ",", "AURoundTripAAC", ",", "AUSampleDelay", ",", "AUSampler", ",", "AUScheduledSoundPlayer", ",", "AUSoundFieldPanner", ",", "AUSoundIsolation", ",", "AUSpatialMixer", ",", "AUSpeechSynthesis", ",", "AUSphericalHeadPanner", ",", "AUVectorPanner", ",", "Battery 4", ",", "BBC Symphony Orchestra", ",", "Bite", ",", "Choral", ",", "CLA-2A (m)", ",", "CLA-2A (s)", ",", "Codec", ",", "DC1A3", ",", "dearVR MICRO", ",", "Dials", ",", "Dirt", ",", "DLSMusicDevice", ",", "Driver", ",", "Emergence", ",", "Filterjam", ",", "Flair", ",", "FM8 MFX", ",", "FM8", ",", "Freak", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "Guitar Rig 6 FX", ",", "Guitar Rig 6 MFX", ",", "HRTFPanner", ",", "Hysteresis", ",", "IVGI2", ",", "iZotope Trash 2", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Komplete Kontrol", ",", "Kontakt 5", ",", "Kontakt 7", ",", "Kontakt 8", ",", "Kontakt", ",", "Kramer Tape (m)", ",", "Kramer Tape (s)", ",", "La Petite Excite", ",", "Limited-Z_v2", ",", "Lounge Lizard Session 4", ",", "M1 Le", ",", "MAGC", ",", "MAnalyzer", ",", "Maschine 2 MFX", ",", "Maschine 2", ",", "Massive X", ",", "Massive", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "Melodyne", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "Micro", ",", "MJUCjr", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "Musio", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Nectar 3 Elements", ",", "NeuralAmpModeler", ",", "Neutron 4 Compressor", ",", "Neutron 4 Equalizer", ",", "Neutron 4 Exciter", ",", "Neutron 4 Gate", ",", "Neutron 4 Sculptor", ",", "Neutron 4 Transient Shaper", ",", "Neutron 4 Unmask", ",", "Neutron 4 Visual Mixer", ",", "Neutron 4", ",", "Noises", ",", "oi grandad", ",", "One", ",", "Ozone 10 Elements", ",", "Ozone Imager 2", ",", "P11 Abyss", ",", "P450 MDN EQ", ",", "P455 MDN Sidecar", ",", "Phasis", ",", "Pianoteq 8", ",", "POORTEC", ",", "Pro-C 2", ",", "Pro-DS", ",", "Pro-G", ",", "Pro-L 2", ",", "Pro-MB", ",", "Pro-Q 3", ",", "Pro-R 2", ",", "RAVE", ",", "Reaktor 6 MFX", ",", "Reaktor 6 MIDIFX", ",", "Reaktor 6", ",", "Relay", ",", "Replika", ",", "Rhodes V8 Pro", ",", "RX 10 Breath Control", ",", "RX 10 Connect", ",", "RX 10 De-click", ",", "RX 10 De-clip", ",", "RX 10 De-crackle", ",", "RX 10 De-ess", ",", "RX 10 De-hum", ",", "RX 10 De-plosive", ",", "RX 10 De-reverb", ",", "RX 10 Guitar De-noise", ",", "RX 10 Monitor", ",", "RX 10 Mouth De-click", ",", "RX 10 Music Rebalance", ",", "RX 10 Repair Assistant", ",", "RX 10 Spectral De-noise", ",", "RX 10 Spectral Editor", ",", "RX 10 Voice De-noise", ",", "RX 11 Breath Control", ",", "RX 11 Connect", ",", "RX 11 De-click", ",", "RX 11 De-clip", ",", "RX 11 De-crackle", ",", "RX 11 De-ess", ",", "RX 11 De-hum", ",", "RX 11 De-plosive", ",", "RX 11 De-reverb", ",", "RX 11 Dialogue Isolate", ",", "RX 11 Guitar De-noise", ",", "RX 11 Monitor", ",", "RX 11 Mouth De-click", ",", "RX 11 Music Rebalance", ",", "RX 11 Repair Assistant", ",", "RX 11 Spectral De-noise", ",", "RX 11 Spectral Editor", ",", "RX 11 Voice De-noise", ",", "Saturation Knob", ",", "Saturn 2", ",", "Scheps Omni Channel 2 (m)", ",", "Scheps Omni Channel 2 (s)", ",", "Simplon", ",", "SINE Player", ",", "Solid Bus Comp", ",", "Solid Dynamics", ",", "Solid EQ", ",", "SSLGChannel (m)", ",", "SSLGChannel (s)", ",", "sTiltV2", ",", "Strum Session 2", ",", "Super 8", ",", "Supercharger", ",", "Surge XT Effects", ",", "Surge XT", ",", "Sweep", ",", "TAL Chorus LX Plugin", ",", "TAL Filter 2 Plugin", ",", "TAL Reverb 4 Plugin", ",", "TAL Reverb II Plugin", ",", "TAL-NoiseMaker", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Timeless 3", ",", "Tonal Balance Control 2", ",", "Transient Master", ",", "Twin 3", ",", "UADx 1176 Rev A Compressor", ",", "UADx 1176AE Compressor", ",", "UADx 1176LN Rev E Compressor", ",", "UADx 175-B Compressor", ",", "UADx 176 Compressor", ",", "UADx Avalon VT-737 Channel Strip", ",", "UADx LA-2 Compressor", ",", "UADx LA-2A Gray Compressor", ",", "UADx LA-2A Silver Compressor", ",", "UADx LA-3A Compressor", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Vocal Doubler", ",", "Volcano 3", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 957.8947277069092, 4826.31574344635, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 957.8947277069092, 4784.210480690002, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "items": [ "BBC Symphony Orchestra", ",", "Dials", ",", "FabFilter Micro (Mono)", ",", "FabFilter Micro", ",", "FabFilter One", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Pro-G", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-Q 3", ",", "FabFilter Pro-R 2", ",", "FabFilter Saturn 2", ",", "FabFilter Simplon", ",", "FabFilter Timeless 3", ",", "FabFilter Twin 3", ",", "FabFilter Volcano 3", ",", "Filterjam", ",", "Fresh Air", ",", "Frontier", ",", "Gatelab", ",", "kHs 3-Band EQ", ",", "kHs Bitcrush", ",", "kHs Chorus", ",", "kHs Comb Filter", ",", "kHs Compressor", ",", "kHs Delay", ",", "kHs Distortion", ",", "kHs Dynamics", ",", "kHs Ensemble", ",", "kHs Filter", ",", "kHs Flanger", ",", "kHs Formant Filter", ",", "kHs Frequency Shifter", ",", "kHs Gain", ",", "kHs Gate", ",", "kHs Haas", ",", "kHs Ladder Filter", ",", "kHs Limiter", ",", "kHs Nonlinear Filter", ",", "kHs Phase Distortion", ",", "kHs Phaser", ",", "kHs Pitch Shifter", ",", "kHs Resonator", ",", "kHs Reverb", ",", "kHs Reverser", ",", "kHs Ring Mod", ",", "kHs Stereo", ",", "kHs Tape Stop", ",", "kHs Trance Gate", ",", "kHs Transient Shaper", ",", "Lounge Lizard Session 4", ",", "MAGC", ",", "MAnalyzer", ",", "MAutopan", ",", "MAutoPitch", ",", "MBandPass", ",", "MBitFun", ",", "MCCGenerator", ",", "MChannelMatrix", ",", "MCharmVerb", ",", "MComb", ",", "MCompressor", ",", "MConvolutionEZ", ",", "MEqualizer", ",", "MFlanger", ",", "MFreeformPhase", ",", "MFreqShifter", ",", "MLoudnessAnalyzer", ",", "MMetronome", ",", "MNoiseGenerator", ",", "MNotepad", ",", "MOscillator", ",", "MOscilloscope", ",", "MPhaser", ",", "MRatio", ",", "MRatioMB", ",", "MRecorder", ",", "MRingModulator", ",", "MSaturator", ",", "MSpectralPan", ",", "MStereoExpander", ",", "MStereoScope", ",", "MTremolo", ",", "MTuner", ",", "MUtility", ",", "MVibrato", ",", "MWaveFolder", ",", "MWaveShaper", ",", "Noises", ",", "Pianoteq 8", ",", "Rhodes V8 Pro", ",", "Saturation Knob", ",", "SINE Player", ",", "sTiltV2", ",", "Strum Session 2", ",", "TAL-NoiseMaker", ",", "TAL-Reverb-4", ",", "TAL-Vocoder-2", ",", "TDR Kotelnikov", ",", "TDR Nova", ",", "TENSjr", ",", "Ultra Analog Session 2", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaPlate", ",", "ValhallaRoom", ",", "ValhallaShimmer", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod", ",", "ValhallaVintageVerb", ",", "Vital", ",", "Voxengo MSED", ",", "Voxengo SPAN", ",", "Wires", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 736.842098236084, 4826.31574344635, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.842098236084, 4784.210480690002, 104.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 857.8947286605835, 4578.947324752808, 39.0, 22.0 ],
                    "text": "listau"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 842.1052551269531, 4547.368377685547, 42.0, 22.0 ],
                    "text": "listvst"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 736.842098236084, 4752.631533622742, 682.0, 22.0 ],
                    "text": "route plug_vst plug_au plug_vst3"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.842098236084, 4547.368377685547, 55.0, 22.0 ],
                    "text": "scan $1"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 736.842098236084, 4636.842061042786, 53.0, 22.0 ],
                    "text": "vstscan"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-415",
                    "ignoreclick": 1,
                    "jsarguments": [ "vstscan", 110 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 715.7894668579102, 4252.631538391113, 637.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 536.8421001434326, 4847.368374824524, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 971.4285621643066, 419.642853140831, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 742.1052560806274, 5210.5262660980225, 65.0, 22.0 ],
                    "text": "mc.dup~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 917.2777862548828, 793.0282707214355, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 979.972531914711, 823.6111503839493, 72.0, 22.0 ],
                    "text": "mc.fzero~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1400.0000667572021, 761.111147403717, 60.0, 22.0 ],
                    "text": "mc.*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 747.3684139251709, 5289.473633766174, 142.0, 22.0 ],
                    "text": "mc.send~ AudioEngine 2"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.22222924232483, 402.7777969837189, 93.0, 22.0 ],
                    "text": "r SelectedMode"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.44445848464966, 402.7777969837189, 81.0, 22.0 ],
                    "text": "r RangeMode"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "menu-preset-module.maxpat",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "multichannelsignal", "" ],
                    "patching_rect": [ 177.7777862548828, 558.3333599567413, 1498.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.939849615097046, 195.1807301044464, 1505.2631435394287, 103.94736742973328 ],
                    "varname": "menu-preset-module",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "domain": [ 20.0, 20000.0 ],
                    "fgcolor": [ 0.605822861194611, 0.279671967029572, 0.22588175535202, 1.0 ],
                    "id": "obj-393",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1294.4445061683655, 791.666704416275, 93.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1214.2857027053833, 760.714278459549, 122.0, 91.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 114.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 149.99999332427979, 100.0, 54.0, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 768.9188709259033, 191.8918857574463, 126.0, 22.0 ],
                                    "text": "script hide MouseVisu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 758.108060836792, 159.4594554901123, 118.0, 22.0 ],
                                    "text": "script hide Keyboard"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 628.378339767456, 159.4594554901123, 124.0, 22.0 ],
                                    "text": "script show HandVisu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-331",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 479.7297010421753, 181.08107566833496, 118.0, 22.0 ],
                                    "text": "script hide HandVisu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.10810089111328, 191.8918857574463, 118.0, 22.0 ],
                                    "text": "script hide HandVisu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 159.4594554901123, 123.0, 22.0 ],
                                    "text": "script show Keyboard"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-276",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 479.7297010421753, 151.3513479232788, 118.0, 22.0 ],
                                    "text": "script hide Keyboard"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 328.3783597946167, 159.4594554901123, 131.0, 22.0 ],
                                    "text": "script show MouseVisu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.10810089111328, 159.4594554901123, 126.0, 22.0 ],
                                    "text": "script hide MouseVisu"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-367",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.99999210888672, 39.99999955444336, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-368",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.41890710888674, 271.8918875544434, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-274", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-331", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-367", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-274", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-276", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-332", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-333", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-334", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 147.22222924232483, 433.33335399627686, 155.0, 22.0 ],
                    "text": "p ShowHideKeyboardMode"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 478.0, 108.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 322.0, 439.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-362",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 512.0, 77.0, 83.3333370089531, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 657.0, 174.0, 118.0, 22.0 ],
                                    "text": "script show MinPitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-359",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 544.0, 174.0, 121.0, 22.0 ],
                                    "text": "script show MaxPitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-360",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 882.0, 174.0, 111.0, 22.0 ],
                                    "text": "script hide MinFreq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-361",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 771.0, 174.0, 114.0, 22.0 ],
                                    "text": "script hide MaxFreq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-357",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 162.0, 116.0, 22.0 ],
                                    "text": "script show MinFreq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-356",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 162.0, 119.0, 22.0 ],
                                    "text": "script show MaxFreq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-355",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 379.0, 162.0, 113.0, 22.0 ],
                                    "text": "script hide MinPitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-354",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 269.0, 162.0, 116.0, 22.0 ],
                                    "text": "script hide MaxPitch"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-365",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 512.0, 17.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-355", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-357", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-358", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-359", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-360", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-361", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-354", 0 ],
                                    "order": 1,
                                    "source": [ "obj-362", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "order": 0,
                                    "source": [ "obj-362", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-356", 0 ],
                                    "order": 3,
                                    "source": [ "obj-362", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "order": 2,
                                    "source": [ "obj-362", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "order": 2,
                                    "source": [ "obj-362", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 0 ],
                                    "order": 3,
                                    "source": [ "obj-362", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-360", 0 ],
                                    "order": 0,
                                    "source": [ "obj-362", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-361", 0 ],
                                    "order": 1,
                                    "source": [ "obj-362", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-362", 0 ],
                                    "source": [ "obj-365", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 294.44445848464966, 433.33335399627686, 151.0, 22.0 ],
                    "text": "p ShowHideMinMaxRange"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 269.99999713897705, 4062.5001937150955, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbletextmargin": 6,
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 325.55555534362793, 4036.1113035678864, 220.0, 24.0 ],
                    "text": "Send signal to Amp EG or Hand EG",
                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 59.0, 114.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 104.8219119310379, 131.4285773038864, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 128.8219119310379, 131.4285773038864, 22.0, 22.0 ],
                                    "text": "t 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 80.8219119310379, 131.4285773038864, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 80.80000120401382, 86.2000012844801, 54.0, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 304.0, 127.16049599647522, 22.0, 22.0 ],
                                    "text": "t 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 181.0, 125.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.0, 100.16049599647522, 95.0, 22.0 ],
                                    "text": "r SetMouseGain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 100.0, 111.0, 22.0 ],
                                    "text": "r SetMouseVelocity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-260",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.3219119310379, 32.8125, 93.0, 22.0 ],
                                    "text": "r SelectedMode"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-338",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.740743564888, 349.13571225843043, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-260", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "order": 0,
                                    "source": [ "obj-260", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-308", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 222.7777726650238, 4020.8335250616074, 84.0, 22.0 ],
                    "text": "p SetEGMode"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.9058823529411765, 0.7450980392156863, 0.7450980392156863, 0.0 ],
                    "border": 10,
                    "bordercolor": [ 0.4235171377658844, 0.42358624935150146, 0.42358505725860596, 1.0 ],
                    "id": "obj-280",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 801.6666475534439, 6184.999852538109, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 874.9999916553497, 1541.1111845970154, 293.33334732055664 ],
                    "proportion": 0.5,
                    "rounded": 27
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 77.77778148651123, 502.77780175209045, 42.0, 22.0 ],
                    "text": "t 1 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 77.77778148651123, 469.4444668292999, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1912.7659437656403, 638.2978677749634, 59.0, 20.0 ],
                    "text": "MASTER",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.15 ],
                    "bordercolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "focusbordercolor": [ 0.18823529411764706, 0.18823529411764706, 0.18823529411764706, 0.98 ],
                    "id": "obj-326",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1036.1360709667206, 923.0769681930542, 68.87755036354065, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1282.14284491539, 853.5714204311371, 53.645831286907196, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[23]",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox[15]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "varname": "live.numbox[9]"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.972531914711, 847.2222626209259, 32.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "activelinecolor": [ 0.289289712905884, 0.10221741348505, 0.076144270598888, 1.0 ],
                    "id": "obj-324",
                    "interval": 1418.0,
                    "line_width": 6.9,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1205.555613040924, 788.8889265060425, 76.22950601577759, 53.27868843078613 ],
                    "rounded": 10.0,
                    "samples": 4800.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-281",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 296.90719985961914, 3032.9895207881927, 53.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 178.57142686843872, 366.0714250802994, 43.0, 20.0 ],
                    "text": "VCO1",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 147.22222924232483, 469.4444668292999, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-144",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oscillator-bank.maxpat",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 299.9999831914902, 3124.7420929670334, 277.7777910232544, 153.33334064483643 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.07142794132233, 353.57142519950867, 278.36256098747253, 130.40935105085373 ],
                    "varname": "oscillator-bank",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 0.9057888388633728, 0.7998896241188049, 0.3568572402000427, 1.0 ],
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 332.5000001192093, 4084.722416996956, 70.0, 22.0 ],
                    "text": "r HandGain"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 332.5000001192093, 4141.666864156723, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 301.9444431066513, 4173.611310124397, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 589.4736785888672, 4894.736795425415, 49.0, 22.0 ],
                    "text": "params"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.8421001434326, 4894.736795425415, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 636.8420991897583, 4894.736795425415, 62.0, 22.0 ],
                    "text": "wclose $1"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 347.36841773986816, 3584.2104921340942, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 299.99999713897705, 3584.2104921340942, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 347.36841773986816, 3531.5789136886597, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-152",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1014.6391976475716, 971.9780694842339, 31.333334267139435, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.1428527832031, 762.4999927282333, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "PITCH",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.15 ],
                    "bordercolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "focusbordercolor": [ 0.18823529411764706, 0.18823529411764706, 0.18823529411764706, 0.98 ],
                    "id": "obj-151",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 973.972531914711, 923.0769681930542, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1214.2857027053833, 853.5714204311371, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[15]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox[15]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 8
                        }
                    },
                    "textcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 299.99999713897705, 3652.631544113159, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "bufsize": 64,
                    "calccount": 2048,
                    "fgcolor": [ 0.605822861194611, 0.279671967029572, 0.22588175535202, 1.0 ],
                    "gridcolor": [ 0.9058823529411765, 0.5294117647058824, 0.4666666666666667, 0.22 ],
                    "id": "obj-137",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1400.0000667572021, 791.666704416275, 82.8456300497055, 50.33557265996933 ],
                    "presentation": 1,
                    "presentation_rect": [ 1360.714272737503, 760.714278459549, 121.73913145065308, 89.85507321357727 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 299.99999713897705, 3531.5789136886597, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-121",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 3231.2498767375946, 3938.3552148342133, 18.141594380140305, 18.141594380140305 ],
                    "pic": "/Users/macdemik/Library/Mobile Documents/com~apple~CloudDocs/1_To_BackUP/PROJET_BackUp/MaxMsp - Projets /MaxMsp - Projets - 2025/Minilogue_MaxMsp_Projet/03_Square_Waveform.png",
                    "presentation": 1,
                    "presentation_rect": [ 648.2142795324326, 678.5714221000671, 18.141594380140305, 18.141594380140305 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-122",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 3231.2498767375946, 3907.105216026306, 18.141594380140305, 18.141594380140305 ],
                    "pic": "/Users/macdemik/Library/Mobile Documents/com~apple~CloudDocs/1_To_BackUP/PROJET_BackUp/MaxMsp - Projets /MaxMsp - Projets - 2025/Minilogue_MaxMsp_Projet/02_Triangle_Waveform.png",
                    "presentation": 1,
                    "presentation_rect": [ 648.2142795324326, 651.7857080698013, 18.141594380140305, 18.141594380140305 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-125",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 3231.2498767375946, 3886.2718834877014, 18.141594380140305, 18.141594380140305 ],
                    "pic": "/Users/macdemik/Library/Mobile Documents/com~apple~CloudDocs/1_To_BackUP/PROJET_BackUp/MaxMsp - Projets /MaxMsp - Projets - 2025/Minilogue_MaxMsp_Projet/01_Saw_Waveform.png",
                    "presentation": 1,
                    "presentation_rect": [ 648.2142795324326, 626.7857083082199, 18.141594380140305, 18.141594380140305 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "data": [ 440, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..A7VRDEDU3wY6cGkZBCDE.E8o1uJz8+BsP+QpsqfpgJIQx8b9NRdHWlLPBLy..........vQyoEbMeu5SwqsK68.rlVR.7ypOEu1NOG3+CNu2C.6KAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbusA2iKyL21f6ye41rrW6cRVAHNAPbBf31h8.v+26yLe9D+9ulY93dWf.301o44Vk9gePqdDPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.Dm.HNAPbBf3D.wI.hS.DmSMrk4vdzyJ.dr87bOd04Q.wI.hS.D2R1CvgcCPXEf7D.wI.hS.Dm.HNAPbBf3D.wI.hS.DWgWG70oanecuG.............fswu.bVkBCGqfARJ.....IUjSD4pPfIH" ],
                    "embed": 1,
                    "forceaspect": 1,
                    "id": "obj-117",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2387.499908924103, 3186.2719101905823, 18.141594380140305, 18.141594380140305 ],
                    "pic": "03_Square_Waveform.png",
                    "presentation": 1,
                    "presentation_rect": [ 148.21428430080414, 566.0714231729507, 18.141594380140305, 18.141594380140305 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-118",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2387.499908924103, 3159.188577890396, 18.141594380140305, 18.141594380140305 ],
                    "pic": "02_Triangle_Waveform.png",
                    "presentation": 1,
                    "presentation_rect": [ 148.21428430080414, 541.0714234113693, 18.141594380140305, 18.141594380140305 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "data": [ 1923, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..GnSRDEDU3wY6c2G6tWOGGG+woiyoiiNRGJgbbnQDyLL1whbBwIUnU1hjvLL2u1hYsUKqlyjgwBsJ2t5TXXZtW2aXZTmRjEmC1oRgjbO0O+w6tlT+Nmy0cuu9dy06mae+ue6006eetdd881Oe+7lhhhhhhhhhhhhhhhhhhhhhhsKKAGBNebiXAbmXK3rvyr4JsdGqCmM1JtKwX81vlvFZhBZs3Ru6BYGscdXOZhBrmvpwEXmONewXMyphZ+wMMDE0fsMi8bVUb8H1KbsF9w4sg8K6hZU3FFghZv1EINjQwvwtX31C68d65wtkYgcZiQQMX6Xyrv5YbbF+w4SIqhZk31lfB6NvAlUw0y3pL9iy2J10LJpidBJpAa+UbPYTb8H1GS937yYX+v1kQnvNfQ3uc6wJwEhCdJjUekm3rLiQQ.1mwnPVLt+3qHtGBE2W18YYFih.bmiQgr8XE3KgW5TLy9Bix2ISbFixG1udLJjcDKWbWDeYS4bKFAFEA31R3yefDbTIjcwPvzX2MSJKCmq3pLJlwzFD.39gOKdUMcgLuQaQ.fkhOEdMMbcLWQaR.HpmyFu4ltPlWnsI.DOznOBdqMcgLOPaT.HjfOLdGMcgz2osJ.DRvGDumltP5yzlEfAbp3Da5hnuRWP.f2KNoltH5izUD.3jw6qoKh9FcIA.dWXiMcQzmnqI.vIfSuoKh9BcQA.NdbFpIZ5DSWU.f2D9XJIXhnKK.va.eBc++OZL5CCbudbl5G+uLyouLn85vmS7XkKFAl0BvWzzctEdO4nwmT7XkKFRl0Bvlvq.+mjx+XDuPpKKo76czDGB3BD+Z8emT9GkXJlURvPPScN.eAbD3elT9GoXZmmxqHUehl7j.uPgD7ORJ+WrPBVQR42KnouJful38BHKIXC3KKdajJVDZZA.9F3kf+dR4+BwWWxu27cUZCB.7svKB+kjx+.E6sojf6EsEA.tLwtruijx+YK1SvpRJ+NIsIA.tBgD7mSJ+CPbHmGXR424nsI.v2COO7GSJ+mkXMKZ0Ikemh1n..WIdA3OjT9OM7swCNo76LzVE.3GKjfeeR4+Tw2AOjjxuSPaV.feBd9xSBdJhS9buSJ+VOscA.tZwhdzMkT9OAwJs4CKo7a0zED.3mIVcwtwjx+wKjfGdR42ZoqH.vOGqWrjnlA6mPBlVKFVcB5RB.7KDWK+VSJ+GGtb7nSJ+VGcMAf3K+mK9UIk+ZE6I3wjT9sJ5hB.wJV15wuLo7eTBIXeSJ+VCcUA.9MBI3FRJ+0HjfGaR42JnKK.vuU7Pdttjx+QJtOASiku0VIccA.tYwkHdsIk+diuKdRIkeiReP.fem3AHcMIk+CUHAO4jxuwnuH.vsHjfqNo72KbI3omT9MB8IAfnYIrd7iRJ+8P7TDeFIk+Lm9l.PrlFev3GlT9OH7M0SZKd8QA.9ShIC5OHo7GHAqKo7mYzWE.31EOJ4KIo72cwgCVeR4OSnOK.D8nnCULEvxfGf3Eboy1Gj56B.gDbXhKiKCVI9ph81z4XdP.f+FNbwtryfAMCqCMo7Si4EAfPBNLwuVyfcUr9Gb3IkeJLOI.DuMxGonqkkAKGedcnlg07l..+K7xEu4vYvxEqABGQR4OUYdT.HjfAKjDYvxDRvqLo7mZLuJ.DqUQGqXwkJCVJ9zZ48Ao4YAfPBNN7YRJ+kJV3pd0Ik+Dy7t.PHAuVQCqJCVJNGszlgUI.ACjfyHo7asMCqR.9er.dK3ilT9sxlgUI.++r.dahFVUFLnYX81SJ+QlR.tur.dm3CkT9K4tytUzLrJAXwYfDbpI9YzJZFVk.ri4DwojX9MdyvpDfcNmDd2Il+IqAaFVk.LbrQ4JAMVyvpVe8Gd1n39E79SJ+SPbSitxjxeQoDfQiSWbBhY00xNdr4jxdQoNDvnyGPzvpVHo7mou8Qk.Ld7wwaD2USWHSJk.L9blhtVVmVBJAXx3rDOu+r5CRoSI.SNmqnWEkUePJUJAX5vlDS+qNmDTBvziraFVoPI.SWxtYXM0oDfoOY2LrlpTBPNjcyvZpQI.4Q1MCqoBk.jKY2LrlXJAHetLbHxqYXMQTBvrgKWKUBJAX1wUHV2ht8ltPtmTBvrkuuX4jIqlg0HSI.ydFzLrZERPI.MCY2LrFZJAn43pDGN3VZxhXTDfowDenSO4IRfqQrNCdyS4bG5w4QQ.lFm8Zq5LfaIbcBIXZ1QzRYb9fDSDxIYatsAMNDrVrES9X7BhlnwTmUHZnyiaQMSmu6cT1WQ+PZR9x+VEKYcovoMAE1wjUQ0yXshNh13NNm46xnUIZRSiZQcQhWK5hgi0X7FmudraYWb6unO9NrE0lwdlcQ0C4Qfepgebdahte5Lg0hKcHJpySzkMJFOVsXtFtyFmuXwdMlorDwS357EWByBh4G+VDyW9dQG0nkv5DKxTaUbM9C9E+lvFZtxpnnnnnnnnnnnnnnnnnnnnnCv+EfjZ9zCCC43J.....jTQNQjqBAlf" ],
                    "embed": 1,
                    "forceaspect": 1,
                    "id": "obj-120",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2387.499908924103, 3138.3552453517914, 18.141594380140305, 18.141594380140305 ],
                    "pic": "01_Saw_Waveform.png",
                    "presentation": 1,
                    "presentation_rect": [ 148.21428430080414, 514.2857093811035, 18.141594380140305, 18.141594380140305 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-76",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3031.249884366989, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 898.2142771482468, 582.1428515911102, 39.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "RELEASE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-78",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2908.333222389221, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 812.4999922513962, 582.1428515911102, 35.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "SUSTAIN",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-79",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2808.3332262039185, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 726.7857073545456, 582.1428515911102, 31.114818073809147, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "DECAY",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-82",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2697.9165637493134, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.6428509950638, 582.1428515911102, 32.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "ATTACK",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-75",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.3333427906036, 3752.777956724167, 41.33333456516266, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 555.3571375608444, 714.2857074737549, 41.33333456516266, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "VELOCITY",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-73",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2387.499908924103, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 898.2142771482468, 480.35713827610016, 39.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "RELEASE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-71",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2277.0832464694977, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 810.7142779827118, 480.35713827610016, 39.17451465129852, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "SUSTAIN",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-59",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2166.6665840148926, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 728.57142162323, 480.35713827610016, 31.394386626780033, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "DECAY",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-53",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.9444478750229, 3773.611291050911, 31.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.4999955892563, 612.4999941587448, 35.200000524520874, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "4-POLE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-41",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.44444966316223, 3752.777956724167, 30.985915899276733, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 551.7857090234756, 582.1428515911102, 30.985915899276733, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "EG INT",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-40",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 369.44444489479065, 3752.777956724167, 50.70422601699829, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.4999955892563, 582.1428515911102, 50.70422601699829, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "RESONANCE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-38",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.9444431066513, 3752.777956724167, 35.63814577460289, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.3571380376816, 480.35713827610016, 35.63814577460289, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "CUTOFF",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-32",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1944.6808371543884, 499.9999964237213, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.6,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "MASTER",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "MASTER",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "MASTER"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-31",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2931.2498881816864, 3086.2719140052795, 52.0, 14.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 201.78571236133575, 707.1428503990173, 30.40540337562561, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "PITCH EG INT",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2831.2498919963837, 3086.2719140052795, 81.0, 22.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 101.78571331501007, 707.1428503990173, 62.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "CROSS MOD           DEPTH",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-24",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2277.0832464694977, 3486.2718987464905, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 378.5714249610901, 714.2857074737549, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "NOISE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-23",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2545.833236217499, 3096.688580274582, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.1428544521332, 582.1428515911102, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "SHAPE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-22",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2335.416577577591, 3375.8552362918854, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.14285349845886, 582.1428515911102, 26.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "VCO2",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-16",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2456.2499063014984, 3096.688580274582, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 203.57142663002014, 582.1428515911102, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "PITCH",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-6",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 603.6116980314255, 3205.1544595956802, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.14285349845886, 480.35713827610016, 26.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "VCO1",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "border": 4.0,
                    "id": "obj-37",
                    "linecolor": [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1989.9999525547028, 6414.9998470544815, 5.681818127632141, 151.13636219501495 ],
                    "presentation": 1,
                    "presentation_rect": [ 957.1428480148315, 419.642853140831, 5.5, 287.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 4.0,
                    "id": "obj-36",
                    "linecolor": [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1869.9999554157257, 6414.9998470544815, 5.681818127632141, 151.13636219501495 ],
                    "presentation": 1,
                    "presentation_rect": [ 607.1428513526917, 424.99999594688416, 5.5, 287.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 4.0,
                    "id": "obj-35",
                    "linecolor": [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1811.6666234731674, 6414.9998470544815, 5.681818127632141, 151.13636219501495 ],
                    "presentation": 1,
                    "presentation_rect": [ 439.28571009635925, 424.99999594688416, 5.5, 287.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 4.0,
                    "id": "obj-34",
                    "linecolor": [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1779.999957561493, 6414.9998470544815, 5.681818127632141, 151.13636219501495 ],
                    "presentation": 1,
                    "presentation_rect": [ 348.2142823934555, 424.99999594688416, 5.5, 287.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 4.0,
                    "id": "obj-33",
                    "linecolor": [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1669.9999601840973, 6414.9998470544815, 5.681818127632141, 151.13636219501495 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.939849615097046, 441.2857074737549, 5.5, 287.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    }
                }
            },
            {
                "box": {
                    "border": 4.0,
                    "id": "obj-14",
                    "linecolor": [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2101.6666165590286, 6306.666516304016, 24.0, 528.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1517.8571283817291, 426.78571021556854, 5.600000083446503, 296.80000442266464 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2820.8332257270813, 3048.771915435791, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.21428453922272, 607.1428513526917, 132.0, 20.0 ],
                    "text": "VCO2 MODULATION",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.796078431372549, 0.352941176470588, 0.050980392156863, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.5789442062378, 3442.105230331421, 88.0, 22.0 ],
                    "text": "s~ AudioVCO1"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-66",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.52631092071533, 3531.5789136886597, 44.97816780209541, 14.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 314.28571128845215, 714.2857074737549, 30.40540337562561, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "RING MODE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-62",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3008.333218574524, 3086.2719140052795, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 257.14285469055176, 714.2857074737549, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "SYNC",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-52",
                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 468.4210481643677, 3521.0525979995728, 29.59085315465927, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 305.3571399450302, 626.7857083082199, 37.0, 69.0 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "OFF", "ON" ],
                            "parameter_enum_icons": [ "2", "4" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_RingModeOnOff",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO2_RingModeOnOff",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "VCO2_RingModeOnOff"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-48",
                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3008.333218574524, 3148.7719116210938, 29.59085315465927, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.57142615318298, 626.7857083082199, 37.0, 69.0 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "OFF", "ON" ],
                            "parameter_enum_icons": [ "2", "4" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_SyncOnOff",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO2_SyncOnOff",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "VCO2_SyncOnOff"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-7",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2908.333222389221, 3148.7719116210938, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.6428552865982, 641.071422457695, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_PitchEgInt",
                            "parameter_mmax": 4800.0,
                            "parameter_mmin": -4800.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VCO2_PitchEgInt",
                            "parameter_type": 0,
                            "parameter_units": "C",
                            "parameter_unitstyle": 9
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "VCO2_PitchEgInt"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2820.8332257270813, 3117.5219128131866, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 103.57142758369446, 641.071422457695, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_CrossModDepth",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VCO2_CrossModDepth",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "VCO2_CrossModDepth"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-215",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2241.6665811538696, 3286.271906375885, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.85713934898376, 523.2142807245255, 50.00000149011612, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.6,
                            "parameter_initial": [ -70 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_Gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VCO2_Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "VCO2_Gain"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2177.083250284195, 3359.1885702610016, 136.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -70.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "VCO2 GainSlider[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VC02 GainSlider",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[5]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-214",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 593.8143997192383, 3229.8967262506485, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.85713934898376, 408.92856752872467, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.6,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO1_Gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VCO1_Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "VCO1_Gain"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 299.99999713897705, 3321.0525999069214, 278.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "VCO1 GainSlider",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VC01 GainSlider",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-209",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2331.24991106987, 3480.021898984909, 49.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.85713934898376, 366.0714250802994, 49.0, 20.0 ],
                    "text": "MIXER",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-208",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2266.6665802001953, 3507.105231285095, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.85713934898376, 635.7142796516418, 50.00000149011612, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 0.6,
                            "parameter_initial": [ -70.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Noise_Gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Noise_Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Noise_Gain"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 170.0, 29.5, 20.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 136.0, 48.0, 20.0 ],
                                    "text": "delay 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 53.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.48170047998428, 104.0, 63.0, 20.0 ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-48",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.481705, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2266.6665802001953, 3127.938579082489, 88.0, 22.0 ],
                    "text": "p OctaveSetup"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2266.6665802001953, 3238.355241537094, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 0.192156862745098, 0.647058823529412, 0.262745098039216, 1.0 ],
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2641.6665658950806, 3138.3552453517914, 94.0, 22.0 ],
                    "text": "r~ LFO_SHAPE"
                }
            },
            {
                "box": {
                    "color": [ 0.755204558372498, 0.522214651107788, 0.535788476467133, 1.0 ],
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2731.249895811081, 3138.3552453517914, 89.0, 22.0 ],
                    "text": "r~ LFO_PITCH"
                }
            },
            {
                "box": {
                    "color": [ 0.605822861194611, 0.279671967029572, 0.22588175535202, 1.0 ],
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2177.083250284195, 3086.2719140052795, 90.0, 22.0 ],
                    "text": "r MidiNotePitch"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2166.6665840148926, 3059.1885817050934, 53.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.8571412563324, 492.85713815689087, 43.0, 20.0 ],
                    "text": "VCO2",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-173",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2541.666569709778, 3127.938579082489, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.21428310871124, 523.2142807245255, 50.00000149011612, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_Shape",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VCO2_Shape",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "VCO2_Shape"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-180",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2445.833240032196, 3127.938579082489, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.6428552865982, 524.9999949932098, 52.981230318546295, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_Pitch",
                            "parameter_mmax": 1200.0,
                            "parameter_mmin": -1200.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "VCO2_Pitch",
                            "parameter_type": 0,
                            "parameter_units": "C",
                            "parameter_unitstyle": 9
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "VCO2_Pitch"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-181",
                    "inactivelcdcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "lcdbgcolor": [ 0.76078431372549, 0.419607843137255, 0.07843137254902, 0.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2356.2499101161957, 3138.3552453517914, 22.75, 69.66054391860962 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.85714173316956, 512.4999951124191, 22.75, 69.66054391860962 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3" ],
                            "parameter_enum_icons": [ "Saw", "Triangle", "Square" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "VCO2_Waveform",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO2_Waveform",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "varname": "VCO2_Waveform"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-182",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2266.6665802001953, 3107.1052465438843, 33.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.42857074737549, 582.1428515911102, 33.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "OCTAVE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-183",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2356.2499101161957, 3107.1052465438843, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.07142746448517, 582.1428515911102, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "WAVE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 34.0, 100.0, 1444.0, 848.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2025.244464814663, 2.2059123516082764, 50.7334862947464, 20.0 ],
                                    "text": "SYNC"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.5215686274509804, 0.9215686274509803, 1.0, 1.0 ],
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 577.3333505392075, 856.6666921973228, 76.0, 22.0 ],
                                    "text": "r~ SyncVCO"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.5215686274509804, 0.9215686274509803, 1.0, 1.0 ],
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2031.1112079620361, 468.6264442205429, 78.0, 22.0 ],
                                    "text": "s~ SyncVCO"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 2031.1112079620361, 414.18199717998505, 41.0, 22.0 ],
                                    "text": "sig~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 2031.1112079620361, 357.51532781124115, 55.0, 22.0 ],
                                    "text": "zerox~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 2065.5556540489197, 295.29310262203217, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 2031.1112079620361, 236.40421092510223, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.796078431372549, 0.352941176470588, 0.050980392156863, 1.0 ],
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 2078.888988018036, 195.29309785366058, 86.0, 22.0 ],
                                    "text": "r~ AudioVCO1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.3007145524025, 1086.4660689234734, 162.0, 60.0 ],
                                    "text": "Ajoute une légère saturation douce pour imiter un VCO analogique\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 350.74625611305237, 1086.4660689234734, 47.0, 22.0 ],
                                    "text": "*~ 1.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 350.74625611305237, 1124.060050547123, 47.0, 22.0 ],
                                    "text": "tanh~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 59.0, 119.0, 1222.0, 829.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "color": [ 0.5215686274509804, 0.9215686274509803, 1.0, 1.0 ],
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 110.66666847467422, 51.0, 76.0, 22.0 ],
                                                    "text": "r~ SyncVCO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 228.0487859249115, 735.3658711910248, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 610.9756243228912, 226.16667026281357, 34.0, 22.0 ],
                                                    "text": "*~ -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 610.9756243228912, 524.3902564048767, 108.0, 22.0 ],
                                                    "text": "scale~ -1. 0. 0.5 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 332.92683720588684, 756.0975790023804, 130.0, 130.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 270.73171377182007, 603.6585509777069, 83.0, 22.0 ],
                                                    "text": "pong~ 1 -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 415.0, 267.0, 130.0, 130.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mode",
                                                    "id": "obj-77",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 48.78048896789551, 557.3170864582062, 150.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-152",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 610.9756243228912, 34.146342277526855, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 120.66666877269745, 317.686268389225, 165.33333826065063, 20.0 ],
                                                    "text": "Recentre la triangle de -1 à 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 120.6666732430458, 258.0355751812458, 153.0, 33.0 ],
                                                    "text": "Inverse la polarité (triangle orientée vers le bon sens)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 106.00000166893005, 215.16667026281357, 167.0, 33.0 ],
                                                    "text": "Replie la rampe pour créer la forme triangle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 91.33333456516266, 185.00000250339508, 179.33333867788315, 20.0 ],
                                                    "text": "Centre entre -1 et +1 (bipolaire)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 110.66666847467422, 155.0195968747139, 160.00000476837158, 20.0 ],
                                                    "text": "Étend la rampe entre 0 et 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 112.00000184774399, 101.0, 159.0, 20.0 ],
                                                    "text": "Génère une rampe de 0 à 1 "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 56.000000178813934, 317.686268389225, 30.0, 22.0 ],
                                                    "text": "-~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 56.000000178813934, 274.3529337644577, 30.0, 22.0 ],
                                                    "text": "*~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 56.000000178813934, 220.66667026281357, 35.0, 22.0 ],
                                                    "text": "abs~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 56.000000178813934, 184.00000250339508, 30.0, 22.0 ],
                                                    "text": "-~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 54.66666680574417, 147.3333347439766, 30.0, 22.0 ],
                                                    "text": "*~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 415.0, 419.0, 130.0, 107.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 52.0, 22.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-60",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 49.999993372165704, 39.999978350646984, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 2 ],
                                                    "midpoints": [ 620.4756243228912, 587.8292820453644, 344.23171377182007, 587.8292820453644 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "midpoints": [ 620.4756243228912, 384.7049295902252, 620.4756243228912, 384.7049295902252 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 65.50000017881393, 212.5176151394844, 424.5, 212.5176151394844 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 65.50000017881393, 428.34313547611237, 424.5, 428.34313547611237 ],
                                                    "order": 0,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "midpoints": [ 65.50000017881393, 471.67240968346596, 280.23171377182007, 471.67240968346596 ],
                                                    "order": 1,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "midpoints": [ 58.28048896789551, 592.0719208717346, 280.23171377182007, 592.0719208717346 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 383.5820758342743, 870.0, 39.0, 22.0 ],
                                    "text": "p Tri~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 402.0, 101.0, 1000.0, 755.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "color": [ 0.5215686274509804, 0.9215686274509803, 1.0, 1.0 ],
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 372.0, 90.0, 76.0, 22.0 ],
                                                    "text": "r~ SyncVCO"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 320.5, 551.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 698.0, 291.0, 34.0, 22.0 ],
                                                    "text": "*~ -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 698.0, 403.0, 108.0, 22.0 ],
                                                    "text": "scale~ -1. 0. 0.5 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 319.0, 426.0, 83.0, 22.0 ],
                                                    "text": "pong~ 1 -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 319.0, 251.0, 33.0, 22.0 ],
                                                    "text": "-~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 319.0, 194.0, 34.0, 22.0 ],
                                                    "text": "*~ 2."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 319.0, 134.0, 72.0, 22.0 ],
                                                    "text": "phasor~ 1.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mode",
                                                    "id": "obj-77",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 157.0, 377.0, 150.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-151",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 319.0, 74.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-152",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 698.0, 74.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 2 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-151", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 320.0, 870.0, 49.0, 22.0 ],
                                    "text": "p Saw~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 1866.9292328953743, 229.13387042284012, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 789.1566556692123, 419.27712392807007, 48.648648619651794, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0000034570694, 539.9999821186066, 120.8955180644989, 20.0 ],
                                    "text": "--------------------------)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1723.6221386790276, 366.9291533231735, 47.0, 22.0 ],
                                    "text": "* 4800."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1866.9292328953743, 185.82678151130676, 74.0, 22.0 ],
                                    "text": "snapshot~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1723.6221386790276, 229.13387042284012, 131.0, 22.0 ],
                                    "text": "scale -4800 4800 -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1723.6221386790276, 0.7874016165733337, 108.33484017848969, 20.0 ],
                                    "text": "PITCH EG INT"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1518.8212201595306, 320.8401243686676, 110.0, 33.0 ],
                                    "text": "Facteur d’intensité du CrossMod"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-98",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1472.47975564003, 318.4010999202728, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 500 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[13]",
                                            "parameter_mmax": 500.0,
                                            "parameter_mmin": 200.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[7]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1448.0895111560822, 348.8889055252075, 44.0, 22.0 ],
                                    "text": "*~ 300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1448.5714631080627, 251.63577258586884, 57.33333504199982, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.5820758342743, 673.1343042850494, 33.0, 22.0 ],
                                    "text": "+~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1446.2686049938202, 2.205912351608276, 132.83581614494324, 20.0 ],
                                    "text": "CROSS MOD DEPTH"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1723.6221386790276, 277.9527706503868, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1448.0895111560822, 514.6341586112976, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1448.5714631080627, 208.95284473896027, 103.0, 22.0 ],
                                    "text": "scale 0 1023 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.796078431372549, 0.352941176470588, 0.050980392156863, 1.0 ],
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1478.048815727234, 469.51220631599426, 86.0, 22.0 ],
                                    "text": "r~ AudioVCO1"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                                    "id": "obj-44",
                                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                                    "lcdbgcolor": [ 0.388235294117647, 0.364705882352941, 0.337254901960784, 1.0 ],
                                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 2,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2031.1112079620361, 95.293093085289, 29.59085315465927, 55.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "OFF", "ON" ],
                                            "parameter_enum_icons": [ "2", "4" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "SYNC[2]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "SYNC",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "SYNC[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1723.6221386790276, 85.50000190734863, 61.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "PITCH EG INT[2]",
                                            "parameter_mmax": 4800.0,
                                            "parameter_mmin": -4800.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "PITCH EG INT",
                                            "parameter_type": 0,
                                            "parameter_units": "C",
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "PITCH EG INT[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1448.5714631080627, 99.20000147819519, 106.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CROSS MODE DEPTH[2]",
                                            "parameter_mmax": 1023.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "CROSS MOD DEPTH",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "CROSS MODE DEPTH[2]"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.674509803921569, 0.090196078431373, 1.0 ],
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1866.9292328953743, 138.58268451690674, 40.0, 22.0 ],
                                    "text": "r~ EG"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2031.1112079620361, 33.07086789608002, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1723.6221386790276, 33.07086789608002, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-77",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1448.5714631080627, 34.311972975730896, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 867.3912878036499, 534.060565829277, 60.0, 22.0 ],
                                    "text": "clip~ 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 866.6666924953461, 495.06056582927704, 57.2775354385376, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1113.943161725998, 344.01085662841797, 79.0, 33.0 ],
                                    "text": "LFO shape range en %"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-26",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1081.0163316726685, 320.8401243686676, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[11]",
                                            "parameter_mmax": 0.9,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[7]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 864.1016924381256, 267.4894315004349, 57.33333504199982, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.5820758342743, 747.7611672878265, 33.0, 22.0 ],
                                    "text": "+~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1299.3090198040009, 339.1328077316284, 79.0, 33.0 ],
                                    "text": "LFO picth range en HZ "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.29102897644043, 616.4178884029388, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-78",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1265.162677526474, 318.4010999202728, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 5.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[12]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[7]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 719.2008627653122, 484.00001442432404, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1057.845599412918, 353.76695442199707, 40.0, 22.0 ],
                                    "text": "*~ 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1240.7724330425262, 348.8889055252075, 42.53731191158295, 22.0 ],
                                    "text": "*~ 5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1077.3577950000763, 86.12717962265015, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1054.187062740326, 4.419860601425171, 46.0, 33.0 ],
                                    "text": "LFO \nShape"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1057.845599412918, 39.785715103149414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1265.7724328041077, 86.21428608894348, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1237.2010045051575, 5.857143998146057, 35.67327797412872, 33.0 ],
                                    "text": "LFO Pitch"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1240.7724330425262, 39.785715103149414, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 864.1016924381256, 208.95284473896027, 103.0, 22.0 ],
                                    "text": "scale 0 1023 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.80000054836273, 474.56056582927704, 190.0, 141.0 ],
                                    "text": "expr    = objet qui fait une expression mathématique\n$f1      = variable d'entrée 1 (fréquence de base)\n$f2      = variable d'entrée 2 (pitch offset en cents)\n*          = multiplication\npow     = 2 ^ (cents / 1200)\n1200    = 1 octave = 1200 cents\nRésultat = fréquence transposée"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 689.5522141456604, 207.44425690174103, 48.648648619651794, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 383.29102897644043, 498.93046671152115, 79.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.29102897644043, 538.9999821186066, 163.0, 22.0 ],
                                    "text": "expr $f1 * pow(2\\, $f2 / 1200.)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 866.6667358875275, 99.20000147819519, 41.040459394454956, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Shape_OSC1[4]",
                                            "parameter_mmax": 1023.0,
                                            "parameter_modmode": 4,
                                            "parameter_shortname": "Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "live.dial[13]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 689.5522141456604, 98.48903691768646, 29.999990075826645, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Pitch_OSC1[4]",
                                            "parameter_mmax": 1200.0,
                                            "parameter_mmin": -1200.0,
                                            "parameter_modmode": 4,
                                            "parameter_shortname": "Pitch",
                                            "parameter_type": 0,
                                            "parameter_units": "C",
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "live.dial[8]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 861.1311225891113, 8.705912351608276, 52.0, 20.0 ],
                                    "text": "SHAPE"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 682.0895278453827, 7.444264054298401, 45.0, 20.0 ],
                                    "text": "PITCH"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 866.6667358875275, 35.8024719953537, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 689.5522141456604, 35.8024719953537, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0, 0, 0, 0 ],
                                    "id": "obj-74",
                                    "itemtype": 0,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 361.72868488729, 99.20000147819519, 18.0, 66.0 ],
                                    "size": 4,
                                    "value": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 357.72868488729, 8.433735251426697, 59.0, 20.0 ],
                                    "text": "OCTAVE"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.3670911904411, 8.433735251426697, 56.62650811672211, 20.0 ],
                                    "text": "MIDI IN "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 532.0000079274178, 8.433735251426697, 78.66667032241821, 20.0 ],
                                    "text": "WAVEFORM"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "id": "obj-81",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 545.0913712233305, 99.20000147819519, 37.817257553339005, 73.35025122761726 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "SAW", "TRI", "SQR" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.tab[11]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 341.7910325527191, 1291.7292085886002, 71.72868488729, 20.0 ],
                                    "text": "Audio Out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.925324738025665, 311.3674815893173, 150.0, 33.0 ],
                                    "text": "Additionne la note MIDI à la transposition"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.925324738025665, 285.8000042438507, 150.0, 20.0 ],
                                    "text": "Assemble deux valeurs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.925324738025665, 243.2000036239624, 150.0, 33.0 ],
                                    "text": "Déclenche manuellement le calcul"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.425324738025665, 202.50000309944153, 153.0, 33.0 ],
                                    "text": "Calcule la transposition en demi-tons"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 321.60000479221344, 243.2000036239624, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.20000118017197, 349.0, 115.7253235578537, 33.0 ],
                                    "text": "Affiche la note Midi selon l'octave choisi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.8192846775055, 316.8674815893173, 81.0, 22.0 ],
                                    "text": "expr $i1 + $i2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.76190280914307, 284.8000042438507, 174.96678207814693, 22.0 ],
                                    "text": "pack 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.8192846775055, 348.8889055252075, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.72868488729, 208.00000309944153, 102.0, 22.0 ],
                                    "text": "expr (1 - $f1) * 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 384.92868523299694, 176.00000262260437, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.49253010749817, 1202.2555323243141, 89.0, 47.0 ],
                                    "text": "permet d'avoir un visuel de la forme d'onde"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 350.74625611305237, 1186.4660600423813, 136.0, 47.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[4]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 201.49253010749817, 1079.6991522312164, 40.0, 22.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 350.74625611305237, 1047.7611565589905, 68.0, 22.0 ],
                                    "text": "selector~ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.49253010749817, 1119.548772752285, 100.50251483917236, 69.655182659626 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 545.0913712233305, 208.00000309944153, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 438.0, 870.0, 46.0, 22.0 ],
                                    "text": "rect~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.3656599521637, 572.8358018398285, 104.31035029888153, 20.0 ],
                                    "text": "Fréquence en HZ"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 383.29102897644043, 571.8358018398285, 79.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.9017685055733, 393.6858551502228, 110.77424174547195, 33.0 ],
                                    "text": "convertit les notes midi en fréquences"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.29102897644043, 399.1858551502228, 32.0, 22.0 ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-160",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.68034524880218, 39.99997837812805, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-161",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 544.8413712233305, 40.00000059604645, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-162",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.72868488729, 40.00000059604645, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-163",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 350.74625611305237, 1253.3833473324776, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-91", 1 ],
                                    "midpoints": [ 329.5, 967.4593150913715, 376.5795894463857, 967.4593150913715 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.970344960689545, 0.528866052627563, 0.222327470779419, 1.0 ],
                                    "destination": [ "obj-120", 1 ],
                                    "midpoints": [ 371.22868488729, 257.4000036716461, 370.22868488729, 257.4000036716461 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 371.22868488729, 239.3856825977564, 331.10000479221344, 239.3856825977564 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 214.3192846775055, 383.9105797256343, 392.79102897644043, 383.9105797256343 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.2256239354610443, 0.6001016497612, 0.10143349319696426, 1.0 ],
                                    "destination": [ "obj-124", 0 ],
                                    "midpoints": [ 1733.1221386790276, 405.7364899488166, 798.6566556692123, 405.7364899488166 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.984433948993683, 0.652963936328888, 0.147663593292236, 1.0 ],
                                    "destination": [ "obj-91", 0 ],
                                    "midpoints": [ 554.5913712233305, 1013.2979969303124, 360.24625611305237, 1013.2979969303124 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224838223559119, 0.598800505050505, 0.100387489229639, 1.0 ],
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 798.6566556692123, 440.6813766385894, 392.79102897644043, 440.6813766385894 ],
                                    "order": 1,
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224838223559119, 0.598800505050505, 0.100387489229639, 1.0 ],
                                    "destination": [ "obj-75", 1 ],
                                    "midpoints": [ 828.3053042888641, 468.72229677438736, 739.2008627653122, 468.72229677438736 ],
                                    "source": [ "obj-124", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224838223559119, 0.598800505050505, 0.100387489229639, 1.0 ],
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 798.6566556692123, 455.3429347872734, 728.7008627653122, 455.3429347872734 ],
                                    "order": 0,
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "midpoints": [ 331.10000479221344, 276.45025242865086, 214.26190280914307, 276.45025242865086 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "source": [ "obj-146", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.984433948993683, 0.652963936328888, 0.147663593292236, 1.0 ],
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 554.3413712233305, 86.14045691490173, 554.5913712233305, 86.14045691490173 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.970344960689545, 0.528866052627563, 0.222327470779419, 1.0 ],
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 699.0522141456604, 487.30997855053283, 392.79102897644043, 487.30997855053283 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.627165138721466, 0.781048655509949, 0.501880884170532, 1.0 ],
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 876.1667358875275, 163.83779407897964, 873.6016924381256, 163.83779407897964 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4939236045, 0.609213233, 0.4017563462, 1.0 ],
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4939236045, 0.609213233, 0.4017563462, 1.0 ],
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.627165138721466, 0.781048655509949, 0.501880884170532, 1.0 ],
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.49555933475494385, 0.6072114109992981, 0.39809903502464294, 1.0 ],
                                    "destination": [ "obj-10", 1 ],
                                    "midpoints": [ 876.8912878036499, 808.9714981913567, 359.5, 808.9714981913567 ],
                                    "order": 2,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.49555933475494385, 0.6072114109992981, 0.39809903502464294, 1.0 ],
                                    "destination": [ "obj-61", 1 ],
                                    "midpoints": [ 876.8912878036499, 825.3464981913567, 413.0820758342743, 825.3464981913567 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4939236045, 0.609213233, 0.4017563462, 1.0 ],
                                    "destination": [ "obj-79", 1 ],
                                    "midpoints": [ 876.8912878036499, 844.2654420142062, 461.0, 844.2654420142062 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "midpoints": [ 1457.5895111560822, 726.797944615595, 407.0820758342743, 726.797944615595 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.686184883117676, 0.08163770288229, 0.832050859928131, 1.0 ],
                                    "destination": [ "obj-72", 0 ],
                                    "order": 1,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "midpoints": [ 1733.1221386790276, 164.5850222215522, 1733.1221386790276, 164.5850222215522 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1876.4292328953743, 171.20193541049957, 1876.4292328953743, 171.20193541049957 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-91", 2 ],
                                    "midpoints": [ 393.0820758342743, 967.792648434639, 392.91292277971905, 967.792648434639 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4939236045, 0.609213233, 0.4017563462, 1.0 ],
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 2 ],
                                    "midpoints": [ 586.8333505392075, 888.6666921973228, 530.6666752696037, 888.6666921973228, 530.6666752696037, 860.0, 474.5, 860.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.365154594182968, 0.628253519535065, 0.625408589839935, 1.0 ],
                                    "destination": [ "obj-94", 1 ],
                                    "midpoints": [ 1250.2724330425262, 656.7040361887775, 407.0820758342743, 656.7040361887775 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.6897640824, 0.2119573951, 0.8026229739, 1.0 ],
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 1067.345599412918, 484.63432359159924, 914.4442279338837, 484.63432359159924 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.970344960689545, 0.528866052627563, 0.222327470779419, 1.0 ],
                                    "destination": [ "obj-108", 0 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 728.7008627653122, 516.4237521239556, 536.7910289764404, 516.4237521239556 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-91", 3 ],
                                    "midpoints": [ 447.5, 973.8251412748359, 409.24625611305237, 973.8251412748359 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.412654727697372, 0.534799158573151, 0.632685840129852, 1.0 ],
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.984433948993683, 0.652963936328888, 0.147663593292236, 1.0 ],
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897732139, 0.3548074365, 0.3317140937, 1.0 ],
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 393.0820758342743, 796.7040207985556, 329.5, 796.7040207985556 ],
                                    "order": 2,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-61", 0 ],
                                    "order": 1,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 393.0820758342743, 795.4555832799524, 447.5, 795.4555832799524 ],
                                    "order": 0,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-62", 0 ],
                                    "order": 0,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 1,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897732139, 0.3548074365, 0.3317140937, 1.0 ],
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2177.083250284195, 3269.605240345001, 938.750000635783, 22.0 ],
                    "text": "p OSC_2"
                }
            },
            {
                "box": {
                    "activecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "bgcolor": [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
                    "disabled": [ 0, 0, 0, 0 ],
                    "elementcolor": [ 0.611764705882353, 0.6078431372549019, 0.6078431372549019, 1.0 ],
                    "id": "obj-189",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2331.24991106987, 3169.6052441596985, 18.000000536441803, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.57142782211304, 514.2857093811035, 18.000000536441803, 66.0 ],
                    "size": 4,
                    "value": 0,
                    "varname": "VCO2_Octave"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-202",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2145.833251476288, 3038.3552491664886, 1072.0, 380.55073380470276 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-112",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.9444478750229, 3752.777956724167, 31.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.4999955892563, 714.2857074737549, 35.200000524520874, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "2-POLE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-111",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.8333410024643, 3752.777956724167, 41.33333456516266, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 503.5714237689972, 714.2857074737549, 41.33333456516266, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "KEYTRACK",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-110",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2066.66658782959, 3848.771884918213, 42.268038868904114, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 642.8571367263794, 480.35713827610016, 32.459194019436836, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "ATTACK",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "color": [ 0.745098039215686, 0.596078431372549, 1.0, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 611.111123085022, 3815.277959704399, 101.0, 22.0 ],
                    "text": "r~ LFO_CUTOFF"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-106",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3266.6665420532227, 3838.3552186489105, 25.5, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.3571358919144, 714.2857074737549, 25.5, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "RATE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-105",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3387.49987077713, 3838.3552186489105, 21.049377024173737, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 817.8571350574493, 714.2857074737549, 21.049377024173737, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "INT",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-103",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3377.0832045078278, 3880.02188372612, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 803.5714209079742, 635.7142796516418, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 511.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO_Int",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "LFO_Int",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "LFO_Int"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-104",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3256.2498757839203, 3886.2718834877014, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.8571360111237, 633.9285653829575, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 511 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO_Rate",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "LFO_Rate",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "LFO_Rate"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-101",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3441.6665353775024, 3838.3552186489105, 38.00737938284874, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 885.714277267456, 714.2857074737549, 32.35294055938721, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "TARGET",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-99",
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3441.6665353775024, 3880.02188372612, 47.692312240600586, 73.07693004608154 ],
                    "presentation": 1,
                    "presentation_rect": [ 880.3571344614029, 624.9999940395355, 47.692312240600586, 73.07693004608154 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "PITCH", "SHAPE", "CUTOFF" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO_Target",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO_Target",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LFO_Target"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-92",
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3320.833206653595, 3880.02188372612, 28.04427993297577, 71.50556233525276 ],
                    "presentation": 1,
                    "presentation_rect": [ 678.5714221000671, 624.9999940395355, 28.04427993297577, 71.50556233525276 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "INT", "RATE", "OFF" ],
                            "parameter_initial": [ 2.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "EG_Mode_Selector",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG_Mode_Selector",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "EG_Mode_Selector"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-83",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3308.333207130432, 3838.3552186489105, 38.00737938284874, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 673.214279294014, 714.2857074737549, 38.00737938284874, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "EG MODE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 6.581663245590517,
                    "id": "obj-77",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3197.916544675827, 3838.3552186489105, 30.40540337562561, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 621.4285655021667, 714.2857074737549, 30.40540337562561, 14.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "WAVE",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3408.333203315735, 3717.521889925003, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 766.0714212656021, 608.928565621376, 33.0, 20.0 ],
                    "text": "LFO",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-12",
                    "inactivelcdcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3197.916544675827, 3886.2718834877014, 22.75, 69.66054391860962 ],
                    "presentation": 1,
                    "presentation_rect": [ 621.4285655021667, 626.7857083082199, 22.75, 69.66054391860962 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3" ],
                            "parameter_enum_icons": [ "Saw", "Triangle", "Square" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO_Waveform",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO_Waveform",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "varname": "LFO_Waveform"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 5,
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
                        "rect": [ 134.0, 100.0, 947.0, 848.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-76",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1338.211381316185, 738.2113816738129, 66.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.745098039215686, 0.596078431372549, 1.0, 1.0 ],
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1305.390243113041, 778.4090834856033, 107.0, 22.0 ],
                                    "text": "s~ LFO_CUTOFF"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.192156862745098, 0.647058823529412, 0.262745098039216, 1.0 ],
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1127.8983733057976, 778.4090834856033, 96.0, 22.0 ],
                                    "text": "s~ LFO_SHAPE"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-65",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1157.8983733057976, 732.9545384645462, 66.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.755204558372498, 0.522214651107788, 0.535788476467133, 1.0 ],
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 950.5746967792511, 778.4090834856033, 91.0, 22.0 ],
                                    "text": "s~ LFO_PITCH"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-60",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 966.6666660904884, 738.2113816738129, 66.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 950.4065034985542, 703.4090842008591, 373.9837396144867, 22.0 ],
                                    "text": "gate~ 3"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-2",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 286.5930998802185, 187.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 30 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[6]",
                                            "parameter_mmax": 30.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.81608414649963, 174.7126407623291, 201.68066024780273, 20.0 ],
                                    "text": "LFO désactivé "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.81608414649963, 125.28735423088074, 201.68066024780273, 20.0 ],
                                    "text": "LFO contrôlé par l’enveloppe EG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.81608414649963, 149.4252848625183, 201.68066024780273, 20.0 ],
                                    "text": "LFO normal/Classique"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 422.98849868774414, 218.39080095291138, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 633.333322763443, 218.39080095291138, 41.0, 22.0 ],
                                    "text": "sig~ 0"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-78",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 459.7701072692871, 349.4252815246582, 39.8808519244194, 20.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 563.2183814048767, 218.39080095291138, 41.0, 22.0 ],
                                    "text": "sig~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 412.6436712741852, 510.3448190689087, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.674509803921569, 0.090196078431373, 1.0 ],
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 493.1257490317027, 218.39080095291138, 40.0, 22.0 ],
                                    "text": "r~ EG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.08045411109924, 172.41379022598267, 69.0, 33.0 ],
                                    "text": "Étendue max en Hz"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-67",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 780.4597570896149, 606.896541595459, 39.8808519244194, 20.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-66",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 780.4597570896149, 301.52673840522766, 39.8808519244194, 20.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 422.98849868774414, 310.3448224067688, 229.4117510318756, 22.0 ],
                                    "text": "selector~ 3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-50",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 256.2500122189522, 288.88890266418457, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 745.9769990444183, 574.7126340866089, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 950.5746967792511, 28.735631704330444, 128.57142090797424, 33.0 ],
                                    "text": "TARGET =\nce que le LFO modifie"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "id": "obj-29",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 950.5746967792511, 122.9885036945343, 47.692312240600586, 73.07693004608154 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "PITCH", "SHAPE", "CUTOFF" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO TARGET",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Lfo Target",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 950.5746967792511, 218.39080095291138, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 950.5746967792511, 71.2643666267395, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.7930998802185, 218.39080095291138, 110.0, 22.0 ],
                                    "text": "scale 0 1023 0. 30."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 756.3218264579773, 218.39080095291138, 103.0, 22.0 ],
                                    "text": "scale 0 1023 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 756.3218264579773, 260.91953587532043, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 213.7930998802185, 255.17240953445435, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.98849868774414, 28.735631704330444, 87.0, 33.0 ],
                                    "text": "EG MODE =\nchoix du mode"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "id": "obj-4",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 422.98849868774414, 122.9885036945343, 37.817257553339005, 73.35025122761726 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "INT", "RATE", "OFF" ],
                                            "parameter_initial": [ 2 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO EG MODE",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Lfo EgMode",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 422.73849868774414, 71.2643666267395, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 756.3218264579773, 132.4252848625183, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 511.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO INT",
                                            "parameter_mmax": 1023.0,
                                            "parameter_modmode": 4,
                                            "parameter_shortname": "Lfo Int",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "live.dial[13]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 213.7930998802185, 132.4252848625183, 29.999990075826645, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 511 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO RATE",
                                            "parameter_mmax": 1023.0,
                                            "parameter_modmode": 4,
                                            "parameter_shortname": "Lfo Rate",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "live.dial[8]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.3218264579773, 28.735631704330444, 116.80671572685242, 33.0 ],
                                    "text": "INT =\nProfondeur du LFO"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 213.7930998802185, 33.333332777023315, 93.27730536460876, 33.0 ],
                                    "text": "RATE = \nvitesse du LFO "
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 756.3218264579773, 71.2643666267395, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.7930998802185, 71.2643666267395, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.01149296760559, 33.333332777023315, 96.63864970207214, 33.0 ],
                                    "text": "WAVEFORM = choix de l'onde"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "id": "obj-81",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 77.01149296760559, 125.28735423088074, 37.817257553339005, 73.35025122761726 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "1", "2", "3" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO WAVEFORM",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Lfo Waveform",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.21838641166687, 573.5632088184357, 89.0, 47.0 ],
                                    "text": "permet d'avoir un visuel de la forme d'onde"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 154.02298593521118, 510.3448190689087, 40.0, 22.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 154.02298593521118, 451.7241303920746, 177.24042596220966, 22.0 ],
                                    "text": "selector~ 3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-142",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 163.7777789980173, 375.8620626926422, 39.8808519244194, 20.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-141",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 226.4367778301239, 375.8620626926422, 39.8808519244194, 20.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.6666677594185, 348.275856256485, 56.99196316301823, 22.0 ],
                                    "text": "saw~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 213.7930998802185, 348.275856256485, 52.0, 22.0 ],
                                    "text": "tri~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.02298593521118, 550.5747034549713, 100.50251483917236, 69.655182659626 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 77.01149296760559, 218.39080095291138, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-117",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 291.9540181159973, 375.8620626926422, 39.8808519244194, 20.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 277.0114896297455, 348.275856256485, 54.240425962209656, 22.0 ],
                                    "text": "rect~ 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-161",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.01149296760559, 71.2643666267395, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 0.313515573740005, 0.714975416660309, 0.614465475082397, 1.0 ],
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.970344960689545, 0.528866052627563, 0.222327470779419, 1.0 ],
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 432.23849868774414, 101.23954808712006, 432.48849868774414, 101.23954808712006 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-91", 0 ],
                                    "midpoints": [ 86.51149296760559, 423.79439771175385, 163.52298593521118, 423.79439771175385 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-141", 0 ],
                                    "order": 1,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-91", 2 ],
                                    "midpoints": [ 223.2930998802185, 411.81937408447266, 269.01660324335097, 411.81937408447266 ],
                                    "order": 0,
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 156.1666677594185, 375.53301536967047, 173.2777789980173, 375.53301536967047 ],
                                    "order": 1,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-91", 1 ],
                                    "midpoints": [ 156.1666677594185, 411.81937408447266, 216.26979458928108, 411.81937408447266 ],
                                    "order": 0,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.313515573740005, 0.714975416660309, 0.614465475082397, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 86.51149296760559, 121.45563578605652, 86.51149296760559, 121.45563578605652 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 4 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-135", 0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-139", 0 ],
                                    "order": 3,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-79", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9854565263, 0.8171226978, 0.3801165819, 1.0 ],
                                    "destination": [ "obj-46", 1 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9854565263, 0.8171226978, 0.3801165819, 1.0 ],
                                    "destination": [ "obj-66", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.313515573740005, 0.714975416660309, 0.614465475082397, 1.0 ],
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.7820201516, 0.1265339577, 0.5020542929, 1.0 ],
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.98463362455368, 0.814814865589142, 0.379738748073578, 1.0 ],
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.686184883117676, 0.08163770288229, 0.832050859928131, 1.0 ],
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 960.0746967792511, 474.1954004764557, 959.9065034985542, 474.1954004764557 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.7820201516, 0.1265339577, 0.5020542929, 1.0 ],
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 960.0746967792511, 105.57815432548523, 960.0746967792511, 105.57815432548523 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.969104588, 0.5299631357, 0.2236473262, 1.0 ],
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 755.4769990444183, 632.2521483004093, 1314.890243113041, 632.2521483004093 ],
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.969104588, 0.5299631357, 0.2236473262, 1.0 ],
                                    "destination": [ "obj-74", 1 ],
                                    "order": 1,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.969104588, 0.5299631357, 0.2236473262, 1.0 ],
                                    "destination": [ "obj-78", 0 ],
                                    "order": 0,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 422.1436712741852, 546.6716175079346, 755.4769990444183, 546.6716175079346 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 2 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-117", 0 ],
                                    "order": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.3143444061, 0.7134235501, 0.6148290038, 1.0 ],
                                    "destination": [ "obj-91", 3 ],
                                    "midpoints": [ 286.5114896297455, 411.31937408447266, 321.76341189742084, 411.31937408447266 ],
                                    "order": 0,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.991193354129791, 0.353483378887177, 0.333817392587662, 1.0 ],
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.9897337556, 0.3510568738, 0.331920594, 1.0 ],
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 163.52298593521118, 495.0934756277129, 422.1436712741852, 495.0934756277129 ],
                                    "order": 0,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 1,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 3 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.969104588, 0.5299631357, 0.2236473262, 1.0 ],
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3197.916544675827, 3996.6885459423065, 258.0000076889992, 22.0 ],
                    "text": "p LFO"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-28",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3166.66654586792, 3707.1052236557007, 338.6363337635994, 449.9999603033066 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.674509803921569, 0.090196078431373, 1.0 ],
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2577.083235025406, 4127.938540935516, 42.0, 22.0 ],
                    "text": "s~ EG"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3020.8332180976868, 4017.5218784809113, 123.0, 22.0 ],
                    "text": "scale 0 1023 0. 8000."
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2908.333222389221, 3996.6885459423065, 103.0, 22.0 ],
                    "text": "scale 0 1023 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2797.916559934616, 3980.0218799114227, 123.0, 22.0 ],
                    "text": "scale 0 1023 0. 8000."
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2687.499897480011, 3948.7718811035156, 123.0, 22.0 ],
                    "text": "scale 0 1023 0. 8000."
                }
            },
            {
                "box": {
                    "color": [ 0.741176470588235, 0.411764705882353, 0.654901960784314, 1.0 ],
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2597.9165675640106, 3807.1052198410034, 94.0, 22.0 ],
                    "text": "r NoteOffKslider"
                }
            },
            {
                "box": {
                    "color": [ 0.30575913190841675, 0.698165237903595, 0.6040011048316956, 1.0 ],
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2577.083235025406, 3727.9385561943054, 87.0, 22.0 ],
                    "text": "r MidiNoteVelo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3097.9165484905243, 3717.521889925003, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 767.8571355342865, 508.92856657505035, 27.0, 20.0 ],
                    "text": "EG",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2677.0832312107086, 3780.0218875408173, 289.0, 20.0 ],
                    "text": "permet de convertir la velocité en valeur entre 0 et 1 "
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2577.083235025406, 3780.0218875408173, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-196",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3020.8332180976868, 3880.02188372612, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 894.642848610878, 523.2142807245255, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_linknames": 1,
                            "parameter_longname": "EG_Release",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "EG_Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "EG_Release"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-197",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2908.333222389221, 3880.02188372612, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 803.5714209079742, 523.2142807245255, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "EG_Sustain",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "EG_Sustain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "EG_Sustain"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-198",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2797.916559934616, 3880.02188372612, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.8571360111237, 523.2142807245255, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_linknames": 1,
                            "parameter_longname": "EG_Decay",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "EG_Decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "EG_Decay"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-199",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2687.499897480011, 3880.02188372612, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.9285653829575, 523.2142807245255, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_linknames": 1,
                            "parameter_longname": "EG_Attack",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "EG_Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "EG_Attack"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 2577.083235025406, 4069.605209827423, 458.2498549222946, 22.0 ],
                    "text": "adsr~ 2 0 1. 5"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-201",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2541.666569709778, 3707.1052236557007, 615.0, 457.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2377.0832426548004, 4017.5218784809113, 123.0, 22.0 ],
                    "text": "scale 0 1023 0. 8000."
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2266.6665802001953, 4000.8552124500275, 103.0, 22.0 ],
                    "text": "scale 0 1023 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.24991774559, 3980.0218799114227, 123.0, 22.0 ],
                    "text": "scale 0 1023 0. 8000."
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2045.833255290985, 3948.7718811035156, 123.0, 22.0 ],
                    "text": "scale 0 1023 0. 8000."
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-167",
                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 569.4444544315338, 3815.277959704399, 31.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 555.3571375608444, 623.2142797708511, 33.11111135780811, 79.75756868720055 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "100%", "50%", "0%" ],
                            "parameter_enum_icons": [ "100%", "50%", "0%" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Filter_Velocity",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Filter_Velocity",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Filter_Velocity"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-168",
                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 520.8333410024643, 3815.277959704399, 31.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.71428084373474, 623.2142797708511, 31.000411689281464, 79.67914205789566 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "100%", "50%", "0%" ],
                            "parameter_enum_icons": [ "100%", "50%", "0%" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Filter_Keytrack",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Filter_Keytrack",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Filter_Keytrack"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-169",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 379.16666758060455, 3815.277959704399, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.4999955892563, 523.2142807245255, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Resonance_Dial",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Resonance_Dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Resonance_Dial"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                    "id": "obj-81",
                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                    "lcdbgcolor": [ 0.42352938652038574, 0.42352938652038574, 0.42352938652038574, 1.0 ],
                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 431.9444478750229, 3815.277959704399, 29.59085315465927, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.4999955892563, 632.1428511142731, 35.294116616249084, 64.74894604086876 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "4", "2" ],
                            "parameter_enum_icons": [ "2", "4" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Filter_Pole",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Filter_Pole",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Filter_Pole"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-29",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 469.44444966316223, 3815.277959704399, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 542.8571376800537, 523.2142807245255, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "EG_Int_Dial",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "EG_Int_Dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "EG_Int_Dial"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-170",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 320.83333146572113, 3815.277959704399, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 499.9999952316284, 412.49999606609344, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1023.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "CutOff_Dial",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "CutOff_Dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "CutOff_Dial"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "color": [ 0.32156862745098, 0.341176470588235, 1.0, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 211.66666102409363, 4115.277974009514, 64.0, 22.0 ],
                    "text": "r~ AmpEG"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "color": [ 0.32156862745098, 0.341176470588235, 1.0, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1945.8332591056824, 4127.938540935516, 66.0, 22.0 ],
                    "text": "s~ AmpEG"
                }
            },
            {
                "box": {
                    "color": [ 0.741176470588235, 0.411764705882353, 0.654901960784314, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1966.666591644287, 3859.1885511875153, 94.0, 22.0 ],
                    "text": "r NoteOffKslider"
                }
            },
            {
                "box": {
                    "color": [ 0.30575913190841675, 0.698165237903595, 0.6040011048316956, 1.0 ],
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1945.8332591056824, 3727.9385561943054, 87.0, 22.0 ],
                    "text": "r MidiNoteVelo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.8333457708359, 3741.6668450832367, 54.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 498.21428096294403, 366.0714250802994, 52.0, 20.0 ],
                    "text": "FILTER",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2420.8332409858704, 3717.521889925003, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 753.5714213848114, 366.0714250802994, 58.0, 20.0 ],
                    "text": "AMP EG",
                    "textcolor": [ 0.00392156862745098, 0.00392156862745098, 0.00392156862745098, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2177.083250284195, 3486.2718987464905, 61.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 123.0, 95.0, 1355.0, 853.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1521.4286077022552, 290.71429324150085, 191.0, 47.0 ],
                                    "text": "Au dessus du do central le filtre s'ouvre / en dessous le filtre se ferme"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 421.42858147621155, 135.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-25",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2225.142909526825, 238.21429133415222, 54.76190561056137, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 300.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[5]",
                                            "parameter_mmax": 10000.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox[4]"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-23",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1995.5429028511048, 237.785719871521, 54.76190561056137, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 250.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[124]",
                                            "parameter_mmax": 10000.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox[3]"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-22",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1465.152143239975, 247.57143425941467, 54.76190561056137, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1000.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[125]",
                                            "parameter_mmax": 10000.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox[2]"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-14",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1068.0000247955322, 251.28572010993958, 54.76190561056137, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 8000.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[126]",
                                            "parameter_mmax": 10000.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox[1]"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 4,
                                    "id": "obj-11",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 556.3333956003189, 165.71428966522217, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 4.7 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.numbox[127]",
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.numbox[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "live.numbox"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.5714340209961, 42.42424035072327, 66.90140932798386, 20.0 ],
                                    "text": "AUDIO IN "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2280.000054359436, 235.71429133415222, 124.41860020160675, 20.0 ],
                                    "text": "Range du LFO en Hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 2197.142909526825, 275.71429228782654, 47.0, 22.0 ],
                                    "text": "*~ 300."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 576.9841359257698, 183.71429324150085, 124.0, 154.0 ],
                                    "text": "$f1= la valeur du dial\n\n/1023. = normalise entre 0 et 1 \n\npow(10, …) = courbe log comme nos oreilles\n\n*$f2 = fixe la plage exponentielle "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 404.28572392463684, 256.521741271019, 171.04767167568207, 22.0 ],
                                    "text": "expr pow(10\\, ($f1/1023.) * $f2)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 2225.7143387794495, 178.5714328289032, 69.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 404.28572392463684, 555.7142989635468, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2196.5223112106323, 42.42424035072327, 96.42857050895691, 20.0 ],
                                    "text": "LFO CUTOFF"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 2196.5223112106323, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1040.0000247955322, 220.00000524520874, 39.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-251",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1510.0000360012054, 195.7142903804779, 202.0, 33.0 ],
                                    "text": "Le cliping permet de ne jamais dépasser l'étendue de modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1402.8571763038635, 201.4285762310028, 71.0, 22.0 ],
                                    "text": "clip -60. 60."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-242",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1402.8571763038635, 244.28572010993958, 32.0, 22.0 ],
                                    "text": "/ 60."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-241",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1521.4286077022552, 238.57143425941467, 191.0, 33.0 ],
                                    "text": "permet de définir l'étendue max de modulation du Keytrack en Hz."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1917.1429028511047, 280.0000066757202, 117.0, 22.0 ],
                                    "text": "scale 0 127 0. 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.85714960098267, 518.5714409351349, 113.0, 33.0 ],
                                    "text": "ajoute la modultion de vélocité"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 404.28572392463684, 518.5714409351349, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2052.6315593719482, 256.42857813835144, 139.0, 47.0 ],
                                    "text": "permet de définir l'étendue de modulation de la vélocité en Hz."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1752.8571846485138, 432.85715317726135, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-218",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1788.5714712142944, 432.85715317726135, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 1890.0000450611115, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1752.8571846485138, 387.14286637306213, 166.00793862342834, 22.0 ],
                                    "text": "expr $f1 * $f2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-221",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1960.0000467300415, 340.0000081062317, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-223",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1752.8571846485138, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1798.571471452713, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1844.2857582569122, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 1752.8571846485138, 281.42857813835144, 154.71428781747818, 22.0 ],
                                    "text": "select 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-227",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1774.2857565879822, 234.285719871521, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                                    "id": "obj-229",
                                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                                    "lcdbgcolor": [ 0.388235294117647, 0.364705882352941, 0.337254901960784, 1.0 ],
                                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1752.8571846485138, 147.14286065101624, 31.0, 73.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "100%", "50%", "0%" ],
                                            "parameter_enum_icons": [ "100%", "50%", "0%" ],
                                            "parameter_initial": [ 2.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "KEYTRACK[3]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Keytrack",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1234.285743713379, 432.85715317726135, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.85714960098267, 474.2857255935669, 113.0, 33.0 ],
                                    "text": "ajoute la modultion du Keytrack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.85714960098267, 432.85715317726135, 113.0, 33.0 ],
                                    "text": "ajoute la modultion de l'enveloppe EG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 404.28572392463684, 472.85715413093567, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1471.4286065101624, 155.7142894268036, 244.0, 33.0 ],
                                    "text": "Permet de définir le do central comme point neutre = donc pas de modulation du filtre"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1402.8571763038635, 165.71428966522217, 29.5, 22.0 ],
                                    "text": "- 60"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-198",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1270.0000302791595, 432.85715317726135, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 1371.4286041259766, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1234.285743713379, 387.14286637306213, 166.00793862342834, 22.0 ],
                                    "text": "expr $f1 * $f2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-193",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1441.4286057949066, 340.0000081062317, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1402.8571763038635, 281.42857813835144, 81.29496693611145, 22.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1234.285743713379, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1280.0000305175781, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1325.7143173217773, 321.42857909202576, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 1234.285743713379, 281.42857813835144, 154.71428781747818, 22.0 ],
                                    "text": "select 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-187",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1250.0000298023224, 234.285719871521, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.831372549019608, 0.43921568627451, 0.43921568627451, 1.0 ],
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1402.8571763038635, 101.42857384681702, 90.0, 22.0 ],
                                    "text": "r MidiNotePitch"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                                    "id": "obj-189",
                                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                                    "lcdbgcolor": [ 0.388235294117647, 0.364705882352941, 0.337254901960784, 1.0 ],
                                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1234.285743713379, 147.14286065101624, 31.0, 73.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "100%", "50%", "0%" ],
                                            "parameter_enum_icons": [ "100%", "50%", "0%" ],
                                            "parameter_initial": [ 2.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "KEYTRACK[2]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Keytrack",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1233.8960956335068, 42.42424035072327, 74.68354332447052, 20.0 ],
                                    "text": "KEYTRACK"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-191",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1233.8960956335068, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1090.0000259876251, 275.71429228782654, 105.55555719137192, 33.0 ],
                                    "text": "Défini l'étendu de modulation en Hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 404.28572392463684, 431.4285817146301, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-167",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1060.0000252723694, 428.5714387893677, 69.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1040.0000247955322, 398.57143807411194, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1040.0000247955322, 280.0000066757202, 47.0, 22.0 ],
                                    "text": "* 8000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1040.0000247955322, 355.71429419517517, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.388235294117647, 0.701960784313725, 0.152941176470588, 1.0 ],
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1917.1429028511047, 152.85714650154114, 87.0, 22.0 ],
                                    "text": "r MidiNoteVelo"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.76078431372549, 0.674509803921569, 0.090196078431373, 1.0 ],
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1090.0000259876251, 355.71429419517517, 40.0, 22.0 ],
                                    "text": "r~ EG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.714302778244, 281.42857813835144, 117.0, 22.0 ],
                                    "text": "scale 0 1023 0. 0.99"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 714.2857313156128, 355.71429419517517, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.71428680419922, 812.8571622371674, 119.0, 33.0 ],
                                    "text": "Séléction des poles :\n2 ou 4 poles. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 442.85715341567993, 344.28572249412537, 108.60215532779694, 47.0 ],
                                    "text": "Lisse la valeur et envoi des valeurs continues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 404.28572392463684, 356.78572249412537, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "logfreq": 1,
                                    "maxclass": "spectroscope~",
                                    "monochrome": 0,
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 274.2857208251953, 865.7143063545227, 300.0, 100.0 ],
                                    "range": [ 0.0, 2.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 888.5714497566223, 281.42857813835144, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 177.14286136627197, 818.5714480876923, 68.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 592.8571569919586, 725.7143030166626, 140.0, 20.0 ],
                                    "text": "pente 24 dB/oct (4-pole)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 421.42858147621155, 755.7143037319183, 159.3141405582428, 22.0 ],
                                    "text": "svf~ 1000 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 87.14285922050476, 674.2857303619385, 140.0, 20.0 ],
                                    "text": "pente 12 dB/oct (2-pole)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 177.14286136627197, 915.7143075466156, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.gain~[9]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~[9]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 715.714302778244, 165.71428966522217, 42.96296155452728, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "RESONANCE",
                                            "parameter_mmax": 1023.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "RES",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "live.dial[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 228.5714340209961, 704.2857310771942, 159.3141405582428, 22.0 ],
                                    "text": "svf~ 1000 0.5"
                                }
                            },
                            {
                                "box": {
                                    "appearance": 1,
                                    "focusbordercolor": [ 0.003921568627451, 0.776470588235294, 0.207843137254902, 0.0 ],
                                    "id": "obj-81",
                                    "inactivelcdcolor": [ 0.76078431372549, 0.690196078431373, 0.690196078431373, 0.0 ],
                                    "lcdbgcolor": [ 0.388235294117647, 0.364705882352941, 0.337254901960784, 1.0 ],
                                    "lcdcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 2,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 888.5714497566223, 155.7142894268036, 29.59085315465927, 55.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "4", "2" ],
                                            "parameter_enum_icons": [ "2", "4" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "POLE",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Pole",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[5]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1040.0000247955322, 160.00000381469727, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "EG INT",
                                            "parameter_mmax": 100.0,
                                            "parameter_mmin": -100.0,
                                            "parameter_modmode": 4,
                                            "parameter_shortname": "EG INT",
                                            "parameter_type": 1,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 404.28572392463684, 178.00000530481339, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 1.1,
                                            "parameter_initial": [ 1023.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "CUTOFF",
                                            "parameter_mmax": 1023.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "CutOff",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "live.dial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1752.0778884887695, 42.42424035072327, 70.0, 20.0 ],
                                    "text": "VELOCITY"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1752.8571846485138, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 888.4415670633316, 42.42424035072327, 46.0, 20.0 ],
                                    "text": "POLE"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 888.4415670633316, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1037.9365092515945, 42.42424035072327, 50.0, 20.0 ],
                                    "text": "EG INT"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1039.9567111730576, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 715.714302778244, 42.42424035072327, 88.0, 20.0 ],
                                    "text": "RESONANCE"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.714302778244, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 402.58300495147705, 42.42424035072327, 58.0, 20.0 ],
                                    "text": "CUTOFF"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 404.28572392463684, 70.70706725120544, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 177.14286136627197, 1101.428597688675, 30.0, 30.0 ]
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
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 228.5714340209961, 70.70706725120544, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224558568539099, 0.964192708333333, 0.186117162161159, 1.0 ],
                                    "destination": [ "obj-43", 1 ],
                                    "midpoints": [ 413.78572392463684, 628.7014553546906, 308.2285043001175, 628.7014553546906 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224558568539099, 0.964192708333333, 0.186117162161159, 1.0 ],
                                    "destination": [ "obj-53", 1 ],
                                    "midpoints": [ 413.78572392463684, 628.5271100364625, 501.08565175533295, 628.5271100364625 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.313515573740005, 0.714975416660309, 0.614465475082397, 1.0 ],
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 1 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.313515573740005, 0.714975416660309, 0.614465475082397, 1.0 ],
                                    "destination": [ "obj-170", 1 ],
                                    "midpoints": [ 1049.5000247955322, 433.57735988125205, 424.28572392463684, 433.57735988125205 ],
                                    "order": 1,
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224558568539099, 0.964192708333333, 0.186117162161159, 1.0 ],
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-185", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-185", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "order": 1,
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "order": 0,
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "midpoints": [ 1412.3571763038635, 331.3725287555717, 1450.9286057949066, 331.3725287555717 ],
                                    "order": 0,
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 0 ],
                                    "midpoints": [ 1412.3571763038635, 315.3273277580738, 1380.9286041259766, 315.3273277580738 ],
                                    "order": 1,
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 0 ],
                                    "order": 0,
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "order": 1,
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 1 ],
                                    "source": [ "obj-195", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224558568539099, 0.964192708333333, 0.186117162161159, 1.0 ],
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.88186553030303, 0.172306083223445, 0.231463739861168, 1.0 ],
                                    "destination": [ "obj-204", 1 ],
                                    "midpoints": [ 1243.785743713379, 466.57994953216985, 424.28572392463684, 466.57994953216985 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.2240632176, 0.9636092782, 0.1827602684, 1.0 ],
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.730251736111111, 0.677639167515785, 0.103624166389412, 1.0 ],
                                    "destination": [ "obj-230", 1 ],
                                    "midpoints": [ 1762.3571846485138, 502.94542411901057, 424.28572392463684, 502.94542411901057 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 1 ],
                                    "source": [ "obj-219", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "order": 1,
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "order": 0,
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-223", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-223", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-226", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-226", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "order": 1,
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "order": 0,
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 4 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224558568539099, 0.964192708333333, 0.186117162161159, 1.0 ],
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "midpoints": [ 1926.6429028511047, 315.3273277580738, 1899.5000450611115, 315.3273277580738 ],
                                    "order": 1,
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "midpoints": [ 1926.6429028511047, 331.3725287555717, 1969.5000467300415, 331.3725287555717 ],
                                    "order": 0,
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-242", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.2240632176, 0.9636092782, 0.1827602684, 1.0 ],
                                    "destination": [ "obj-21", 0 ],
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
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "midpoints": [ 725.214302778244, 353.3947859108448, 723.7857313156128, 353.3947859108448 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.7441410422, 0.600751102, 0.996371448, 1.0 ],
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 2206.642909526825, 547.3308899505064, 424.28572392463684, 547.3308899505064 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 238.0714340209961, 744.851379243657, 430.92858147621155, 744.851379243657 ],
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 2 ],
                                    "midpoints": [ 238.0714340209961, 781.2430326370522, 235.64286136627197, 781.2430326370522 ],
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "midpoints": [ 430.92858147621155, 810.445988425985, 211.14286136627197, 810.445988425985 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 186.64286136627197, 850.2753778714687, 283.7857208251953, 850.2753778714687 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 2,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 898.0714497566223, 791.2832725713961, 186.64286136627197, 791.2832725713961 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.2240632176, 0.9636092782, 0.1827602684, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.7441410422, 0.600751102, 0.996371448, 1.0 ],
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.7441410422, 0.600751102, 0.996371448, 1.0 ],
                                    "destination": [ "obj-40", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.224558568539099, 0.964192708333333, 0.186117162161159, 1.0 ],
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.970344960689545, 0.528866052627563, 0.222327470779419, 1.0 ],
                                    "destination": [ "obj-43", 2 ],
                                    "midpoints": [ 723.7857313156128, 656.2143669025972, 378.3855745792389, 656.2143669025972 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.970344960689545, 0.528866052627563, 0.222327470779419, 1.0 ],
                                    "destination": [ "obj-53", 2 ],
                                    "midpoints": [ 723.7857313156128, 655.7804966568947, 571.2427220344543, 655.7804966568947 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 299.99999713897705, 3915.2779644727707, 364.5161316394806, 22.0 ],
                    "text": "p VCF"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-97",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.27777445316315, 3741.6668450832367, 406.52173137664795, 201.08695268630981 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2177.083250284195, 3596.6885612010956, 136.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -70.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "NOISE GainSlider",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Noise GainSlider",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-94",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2145.833251476288, 3480.021898984909, 245.91836500167847, 180.6122431755066 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2041.6665887832642, 3780.0218875408173, 289.0, 20.0 ],
                    "text": "permet de convertir la velocité en valeur entre 0 et 1 "
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-49",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1977.0832579135895, 3807.1052198410034, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1945.8332591056824, 3780.0218875408173, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-44",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2377.0832426548004, 3886.2718834877014, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 894.642848610878, 412.49999606609344, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_linknames": 1,
                            "parameter_longname": "Amp_Eg_Release",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp_Eg_Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Amp_Eg_Release"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-43",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2266.6665802001953, 3886.2718834877014, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 805.3571351766586, 412.49999606609344, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Amp_Eg_Sustain",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp_Eg_Sustain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Amp_Eg_Sustain"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2156.24991774559, 3886.2718834877014, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.8571360111237, 412.49999606609344, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_linknames": 1,
                            "parameter_longname": "Amp_Eg_Decay",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp_Eg_Decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Amp_Eg_Decay"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "activeneedlecolor": [ 0.27843137254902, 0.043137254901961, 0.023529411764706, 1.0 ],
                    "appearance": 3,
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2045.833255290985, 3886.2718834877014, 50.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 632.1428511142731, 412.49999606609344, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_linknames": 1,
                            "parameter_longname": "Amp_Eg_Attack",
                            "parameter_mmax": 1023.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp_Eg_Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Amp_Eg_Attack"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 1945.8332591056824, 4069.605209827423, 455.99978971481323, 22.0 ],
                    "text": "adsr~ 2 0 1. 5"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 269.99999713897705, 4173.611310124397, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "coldcolor": [ 0.23921568627450981, 0.10980392156862745, 0.09019607843137255, 1.0 ],
                    "hotcolor": [ 0.8509803921568627, 0.5607843137254902, 0.4980392156862745, 1.0 ],
                    "id": "obj-27",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "overloadcolor": [ 0.9450980392156862, 0.7725490196078432, 0.7490196078431373, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1868.0850930213928, 627.659569978714, 26.0, 73.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.gain~",
                    "warmcolor": [ 0.7019607843137254, 0.27058823529411763, 0.19215686274509805, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1108.219097495079, 805.4793934822083, 74.66666889190674, 20.0 ],
                    "text": "plugout~"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-84",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1887.499927997589, 3707.1052236557007, 615.0, 457.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4235294117647059, 0.4235294117647059, 0.4235294117647059, 1.0 ],
                    "bordercolor": [ 0.0, 0.882352941176471, 1.0, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1619.9999613761902, 6414.9998470544815, 1390.666708111763, 161.33333814144135 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 185.71428394317627, 1541.1111845970154, 1014.0 ],
                    "proportion": 0.39,
                    "rounded": 30
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-64",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2420.8332409858704, 3469.6052327156067, 245.91836500167847, 180.6122431755066 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-234",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 719.9999828338623, 6024.999856352806, 598.2758934497833, 603.4483075141907 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-67",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 342.1052598953247, 3484.2104930877686, 245.91836500167847, 180.6122431755066 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6705882549285889, 0.6705882549285889, 0.6705882549285889, 0.22 ],
                    "id": "obj-89",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 519.9999876022339, 6224.9998515844345, 894.9999146461487, 467.4999554157257 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "routing-matrix.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 177.7777862548828, 1175.438585281372, 1488.0, 763.512203 ],
                    "varname": "routing-matrix",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 96.0, 61.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                    "bubbleside": 2,
                    "bubbletextmargin": 6,
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.7777862548828, 1114.0350770950317, 618.548391520977, 41.0 ],
                    "text": "Bpatcher → Unlock Patcher → Right-click within it → Object → New View of Embedded Patcher (or Patch Name)",
                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                    "textjustification": 1
                }
            },
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
                                    "patching_rect": [ 1239.0, 924.0, 84.0, 26.0 ],
                                    "text": "Disabled",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.657111930847165, 236.20690894126892, 48.0, 22.0 ],
                                    "text": "pak f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1270.0, 652.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1397.0, 706.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1446.0, 734.0, 84.0, 26.0 ],
                                    "text": "reset color",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1353.0, 617.0, 158.0, 26.0 ],
                                    "text": "On/Off Z axe (color)",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1316.0, 618.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1051.0, 542.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1051.0, 566.0, 47.0, 22.0 ],
                                    "text": "receive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "items": [ "R_wrist", ",", "R_thumb_cmc", ",", "R_thumb_mcp", ",", "R_thumb_ip", ",", "R_thumb_tip", ",", "R_index_mcp", ",", "R_index_pip", ",", "R_index_dip", ",", "R_index_tip", ",", "R_middle_mcp", ",", "R_middle_pip", ",", "R_middle_dip", ",", "R_middle_tip", ",", "R_ring_mcp", ",", "R_ring_pip", ",", "R_ring_dip", ",", "R_ring_tip", ",", "R_pinky_mcp", ",", "R_pinky_pip", ",", "R_pinky_dip", ",", "R_pinky_tip" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1051.0, 516.0, 137.3239454627037, 22.0 ],
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
                                    "patching_rect": [ 1208.0, 514.0, 158.0, 26.0 ],
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
                                    "patching_rect": [ 1397.0, 734.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 2082.19162940979, 93.1506781578064, 158.0, 294.0 ],
                                    "text": "0  wrist\n1  thumb_cmc\n2  thumb_mcp\n3  thumb_ip\n4  thumb_tip\n5  index_mcp\n6  index_pip\n7  index_dip\n8  index_tip\n9  middle_mcp\n10 middle_pip\n11 middle_dip\n12 middle_tip\n13 ring_mcp\n14 ring_pip\n15 ring_dip\n16 ring_tip\n17 pinky_mcp\n18 pinky_pip\n19 pinky_dip\n20 pinky_tip",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
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
                                    "patching_rect": [ 1140.0, 588.0, 158.0, 26.0 ],
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
                                    "patching_rect": [ 672.3684146404266, 556.5789420604706, 79.0, 22.0 ],
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
                                    "patching_rect": [ 672.3684146404266, 528.9473633766174, 82.0, 22.0 ],
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
                                    "patching_rect": [ 672.3684146404266, 499.9999952316284, 82.0, 22.0 ],
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
                                    "patching_rect": [ 672.3684146404266, 474.999995470047, 89.0, 22.0 ],
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
                                    "patching_rect": [ 536.8421001434326, 556.5789420604706, 71.0, 22.0 ],
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
                                    "patching_rect": [ 536.8421001434326, 528.9473633766174, 74.0, 22.0 ],
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
                                    "patching_rect": [ 536.8421001434326, 499.9999952316284, 74.0, 22.0 ],
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
                                    "patching_rect": [ 536.8421001434326, 474.999995470047, 81.0, 22.0 ],
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
                                    "patching_rect": [ 401.3157856464386, 556.5789420604706, 86.0, 22.0 ],
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
                                    "patching_rect": [ 401.3157856464386, 528.9473633766174, 89.0, 22.0 ],
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
                                    "patching_rect": [ 401.3157856464386, 499.9999952316284, 89.0, 22.0 ],
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
                                    "patching_rect": [ 401.3157856464386, 474.999995470047, 96.0, 22.0 ],
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
                                    "patching_rect": [ 272.3684184551239, 556.5789420604706, 79.0, 22.0 ],
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
                                    "patching_rect": [ 272.3684184551239, 528.9473633766174, 83.0, 22.0 ],
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
                                    "patching_rect": [ 272.3684184551239, 499.9999952316284, 83.0, 22.0 ],
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
                                    "patching_rect": [ 272.3684184551239, 474.999995470047, 89.0, 22.0 ],
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
                                    "patching_rect": [ 144.73684072494507, 556.5789420604706, 84.0, 22.0 ],
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
                                    "patching_rect": [ 144.73684072494507, 528.9473633766174, 81.0, 22.0 ],
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
                                    "patching_rect": [ 144.73684072494507, 499.9999952316284, 94.0, 22.0 ],
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
                                    "patching_rect": [ 144.73684072494507, 474.999995470047, 93.0, 22.0 ],
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
                                    "patching_rect": [ 64.47368359565735, 474.999995470047, 56.0, 22.0 ],
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
                                    "patching_rect": [ 1153.0, 945.0, 69.0, 22.0 ],
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
                                    "patching_rect": [ 1051.0, 590.0, 67.0, 22.0 ],
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
                                    "patching_rect": [ 1270.0, 706.0, 73.0, 22.0 ],
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
                                    "patching_rect": [ 1270.0, 679.0, 31.0, 22.0 ],
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
                                    "patching_rect": [ 1270.0, 734.0, 117.0, 22.0 ],
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
                                    "patching_rect": [ 1270.0, 762.0, 151.0, 22.0 ],
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
                                    "patching_rect": [ 1153.0, 912.0, 69.0, 22.0 ],
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
                                    "patching_rect": [ 1166.0, 735.0, 53.0, 22.0 ],
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
                                    "patching_rect": [ 1166.0, 762.0, 103.0, 22.0 ],
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
                                    "patching_rect": [ 1051.0, 730.5882657766342, 53.0, 22.0 ],
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
                                    "patching_rect": [ 1051.0, 757.6470904350281, 103.0, 22.0 ],
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
                                    "patching_rect": [ 1149.0, 801.0, 100.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1352.0546962022781, 293.15066361427307, 48.31977593898773, 49.0 ],
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
                                    "patching_rect": [ 1290.4108650684357, 293.15066361427307, 48.45360553264618, 49.0 ],
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
                                    "patching_rect": [ 1224.657445192337, 293.15066361427307, 47.275792956352234, 49.0 ],
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
                                    "patching_rect": [ 1160.2738882303238, 293.15066361427307, 47.66728174686432, 49.0 ],
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
                                    "patching_rect": [ 1094.5204683542252, 293.15066361427307, 45.36082220077515, 49.0 ],
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
                                    "patching_rect": [ 1032.8766372203827, 293.15066361427307, 47.654226541519165, 49.0 ],
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
                                    "patching_rect": [ 965.7533544301987, 293.15066361427307, 45.36082220077515, 49.0 ],
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
                                    "patching_rect": [ 904.1095232963562, 293.15066361427307, 46.37534856796265, 49.0 ],
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
                                    "patching_rect": [ 836.9862405061722, 293.15066361427307, 59.793811082839966, 49.0 ],
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
                                    "patching_rect": [ 775.3424093723297, 293.15066361427307, 59.0, 49.0 ],
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
                                    "patching_rect": [ 709.5889894962311, 293.15066361427307, 64.17311978340149, 49.0 ],
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
                                    "patching_rect": [ 645.2054325342178, 293.15066361427307, 62.73315989971161, 49.0 ],
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
                                    "patching_rect": [ 582.19173848629, 293.15066361427307, 55.481849670410156, 49.0 ],
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
                                    "patching_rect": [ 517.8081815242767, 293.15066361427307, 62.96513420343399, 49.0 ],
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
                                    "patching_rect": [ 454.7944874763489, 293.15066361427307, 53.0, 49.0 ],
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
                                    "patching_rect": [ 390.41093051433563, 293.15066361427307, 56.70102775096893, 49.0 ],
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
                                    "patching_rect": [ 327.3972364664078, 293.15066361427307, 59.793811082839966, 49.0 ],
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
                                    "patching_rect": [ 261.64381659030914, 293.15066361427307, 57.15302240848541, 49.0 ],
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
                                    "patching_rect": [ 198.6301225423813, 293.15066361427307, 60.91265118122101, 49.0 ],
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
                                    "patching_rect": [ 130.13697683811188, 293.15066361427307, 61.855666637420654, 49.0 ],
                                    "text": "s R_thumb_cmc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 62.657111930847165, 293.15066361427307, 58.0, 22.0 ],
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
                                    "patching_rect": [ 1354.794422030449, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 1293.1505908966064, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 1227.3971710205078, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 1163.0136140584946, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 1098.6300570964813, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 1034.246500134468, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 971.2328060865402, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 904.1095232963562, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 839.725966334343, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 776.7122722864151, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 712.3287153244019, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 647.9451583623886, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 584.9314643144608, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 520.5479073524475, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 457.53421330451965, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 393.1506563425064, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 330.13696229457855, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 264.3835424184799, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 199.99998545646667, 241.09587287902832, 48.0, 22.0 ],
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
                                    "patching_rect": [ 130.17242062091827, 236.20690894126892, 48.0, 22.0 ],
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
                                    "patching_rect": [ 50.61728799343109, 134.17721474170685, 1365.0836445808409, 22.0 ],
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
                                    "patching_rect": [ 50.0, 90.0, 96.0, 22.0 ],
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
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 0 ],
                                    "source": [ "obj-12", 0 ]
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
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-15", 0 ]
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
                                    "destination": [ "obj-21", 2 ],
                                    "source": [ "obj-169", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-169", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-169", 0 ]
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
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 0 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-21", 0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 1108.5, 624.8359308242798, 1292.5, 624.8359308242798 ],
                                    "source": [ "obj-312", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "midpoints": [ 1084.5, 631.6515084593557, 1175.5, 631.6515084593557 ],
                                    "source": [ "obj-312", 1 ]
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
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 173.55370938777924, 296.20252800000003, 75.0, 22.0 ],
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
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 223.5, 62.365594148635864, 83.0, 22.0 ],
                                    "text": "s landmarks 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 223.5, 31.72043150663376, 76.0, 22.0 ],
                                    "text": "route 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1479.0, 840.0, 158.0, 26.0 ],
                                    "text": "Disabled",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1404.0, 686.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1446.0, 715.0, 84.0, 26.0 ],
                                    "text": "reset color",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubble_bgcolor": [ 0.87841796875, 0.8784179091453552, 0.87841796875, 0.57 ],
                                    "bubble_outlinecolor": [ 0.05098036676645279, 0.05098036676645279, 0.05098036676645279, 1.0 ],
                                    "bubbletextmargin": 6,
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1353.0, 605.0, 158.0, 26.0 ],
                                    "text": "On/Off Z axe (color)",
                                    "textcolor": [ 0.290283203125, 0.290283203125, 0.290283203125, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1404.0, 717.0, 29.5, 22.0 ],
                                    "text": "1"
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
                                    "patching_rect": [ 1312.0, 606.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1278.0, 638.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1065.0, 529.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
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
                                    "patching_rect": [ 1207.0, 501.0, 158.0, 26.0 ],
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
                                    "patching_rect": [ 1066.0, 503.0, 137.3239454627037, 22.0 ],
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
                                    "patching_rect": [ 1065.0, 553.0, 47.0, 22.0 ],
                                    "text": "receive"
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
                                    "patching_rect": [ 1141.0, 577.0, 158.0, 26.0 ],
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
                                    "patching_rect": [ 1403.0, 856.0, 69.0, 22.0 ],
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
                                    "patching_rect": [ 1065.0, 577.0, 67.0, 22.0 ],
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
                                    "patching_rect": [ 1278.0, 692.0, 73.0, 22.0 ],
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
                                    "patching_rect": [ 1278.0, 667.0, 31.0, 22.0 ],
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
                                    "patching_rect": [ 1278.0, 719.0, 117.0, 22.0 ],
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
                                    "patching_rect": [ 1278.0, 747.0, 151.0, 22.0 ],
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
                                    "patching_rect": [ 1403.0, 826.0, 69.0, 22.0 ],
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
                                    "patching_rect": [ 1174.0, 721.0, 53.0, 22.0 ],
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
                                    "patching_rect": [ 1174.0, 747.0, 103.0, 22.0 ],
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
                                    "patching_rect": [ 1064.0, 717.0, 53.0, 22.0 ],
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
                                    "patching_rect": [ 1064.0, 743.0, 103.0, 22.0 ],
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
                                    "patching_rect": [ 1157.0, 787.0, 100.0, 100.0 ]
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
                                    "patching_rect": [ 52.99999952316284, 189.8734165430069, 48.0, 35.0 ],
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
                                    "patching_rect": [ 370.5, 165.8734165430069, 48.0, 22.0 ],
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
                                    "patching_rect": [ 52.99999952316284, 162.86919558048248, 48.0, 22.0 ],
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-15", 0 ]
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
                                    "destination": [ "obj-286", 0 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 1122.5, 608.248796521686, 1300.5, 608.248796521686 ],
                                    "source": [ "obj-312", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "midpoints": [ 1098.5, 617.2890575020574, 1183.5, 617.2890575020574 ],
                                    "source": [ "obj-312", 1 ]
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
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-9", 0 ]
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
                    "patching_rect": [ 246.0, 197.0, 277.0, 20.0 ],
                    "text": "Receive OSC on port 11111 (GestureCap Pipeline)"
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
                    "destination": [ "obj-256", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.7439839244, 0.597664535, 0.9999787211, 1.0 ],
                    "destination": [ "obj-100", 7 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 1680.5, 189.01207721233368, 1713.5, 189.01207721233368 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 1713.5, 221.01207721233368, 1665.5, 221.01207721233368 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 1 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.3884219527, 0.7011540532, 0.1559479535, 1.0 ],
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.741112411, 0.4131607115, 0.6553587914, 1.0 ],
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-144", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-158", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 1 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 5 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 6 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 6 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 5 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 2 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 4 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 2 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 3 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 4 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 3 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 2 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 4 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 3 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 2 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 1 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "midpoints": [ 2340.74991106987, 3238.1736453175545, 2289.1665802001953, 3238.1736453175545 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.741112411, 0.4131607115, 0.6553587914, 1.0 ],
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.3884219527, 0.7011540532, 0.1559479535, 1.0 ],
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.3884219527, 0.7011540532, 0.1559479535, 1.0 ],
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 2276.1665802001953, 3586.4727366957814, 2186.583250284195, 3586.4727366957814 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 309.49999713897705, 3498.6230127532035, 356.86841773986816, 3498.6230127532035 ],
                    "order": 0,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 2,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 603.3143997192383, 3317.2252909000963, 309.49999713897705, 3317.2252909000963 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 2251.1665811538696, 3329.1811422109604, 2186.583250284195, 3329.1811422109604 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "midpoints": [ 2186.583250284195, 3499.750572876539, 367.36841773986816, 3499.750572876539 ],
                    "order": 0,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 2186.583250284195, 3508.8958770036697, 319.99999713897705, 3508.8958770036697 ],
                    "order": 1,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "order": 0,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-256", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 1 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "midpoints": [ 646.3420991897583, 4945.520799636841, 751.6052560806274, 4945.520799636841 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 4 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 1 ],
                    "source": [ "obj-355", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 1 ],
                    "source": [ "obj-355", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 1 ],
                    "midpoints": [ 900.254378636678, 4697.456514239311, 901.8157815933228, 4697.456514239311 ],
                    "source": [ "obj-355", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-365", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-384", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-388", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-411", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-411", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-414", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "order": 1,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 1 ],
                    "order": 0,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 1,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 1 ],
                    "order": 0,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 1 ],
                    "source": [ "obj-433", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 1 ],
                    "source": [ "obj-433", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 1 ],
                    "midpoints": [ 1610.7806876500447, 4724.235616564751, 1607.078932762146, 4724.235616564751 ],
                    "source": [ "obj-433", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-452", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-454", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-458", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-458", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-46", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-460", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "order": 1,
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 1 ],
                    "order": 0,
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.3884219527, 0.7011540532, 0.1559479535, 1.0 ],
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 1 ],
                    "source": [ "obj-476", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 1 ],
                    "source": [ "obj-476", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 1 ],
                    "midpoints": [ 2326.570154507955, 4724.235616564751, 2328.1315574645996, 4724.235616564751 ],
                    "source": [ "obj-476", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-479", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 9 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "midpoints": [ 546.3421001434326, 4945.520799636841, 751.6052560806274, 4945.520799636841 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-484", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-486", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "midpoints": [ 598.9736785888672, 4945.520799636841, 751.6052560806274, 4945.520799636841 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-489", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-489", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-490", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 0,
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-494", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 2,
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "order": 0,
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 4,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "order": 2,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "order": 3,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 1666.2777862548828, 664.7971343994141, 1710.350526458118, 664.7971343994141, 1710.350526458118, 431.8596379160881, 501.1666901111603, 431.8596379160881 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 8 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-70", 0 ]
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
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 7 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 3 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "midpoints": [ 2186.583250284195, 3683.601865253877, 959.033003162127, 3683.601865253877, 959.033003162127, 3648.4518157833954, 319.99999713897705, 3648.4518157833954 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 501.1666901111603, 470.0669012176804, 1666.2777862548828, 470.0669012176804 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 4 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100::obj-11": [ "live.numbox[127]", "live.numbox[1]", 0 ],
            "obj-100::obj-14": [ "live.numbox[126]", "live.numbox[1]", 0 ],
            "obj-100::obj-189": [ "KEYTRACK[2]", "Keytrack", 0 ],
            "obj-100::obj-22": [ "live.numbox[125]", "live.numbox[1]", 0 ],
            "obj-100::obj-229": [ "KEYTRACK[3]", "Keytrack", 0 ],
            "obj-100::obj-23": [ "live.numbox[124]", "live.numbox[1]", 0 ],
            "obj-100::obj-25": [ "live.numbox[5]", "live.numbox[1]", 0 ],
            "obj-100::obj-27": [ "CUTOFF", "CutOff", 0 ],
            "obj-100::obj-29": [ "EG INT", "EG INT", 0 ],
            "obj-100::obj-44": [ "RESONANCE", "RES", 0 ],
            "obj-100::obj-48": [ "live.gain~[9]", "live.gain~[9]", 0 ],
            "obj-100::obj-81": [ "POLE", "Pole", 0 ],
            "obj-103": [ "LFO_Int", "LFO_Int", 0 ],
            "obj-104": [ "LFO_Rate", "LFO_Rate", 0 ],
            "obj-12": [ "LFO_Waveform", "LFO_Waveform", 0 ],
            "obj-144::obj-131": [ "VCO1_Shape", "VCO1_Shape", 0 ],
            "obj-144::obj-132": [ "VCO1_Pitch", "VCO1_Pitch", 0 ],
            "obj-144::obj-21": [ "live.gain~[10]", "live.gain~[10]", 0 ],
            "obj-144::obj-273": [ "live.numbox[27]", "live.numbox", 0 ],
            "obj-144::obj-47": [ "live.numbox[25]", "live.numbox[7]", 0 ],
            "obj-144::obj-78": [ "live.numbox[26]", "live.numbox[7]", 0 ],
            "obj-144::obj-81": [ "VCO1_Waveform", "VCO1_Waveform", 0 ],
            "obj-144::obj-95": [ "live.gain~[6]", "live.gain~[1]", 0 ],
            "obj-151": [ "live.numbox[15]", "live.numbox[15]", 0 ],
            "obj-15::obj-15": [ "LFO RATE", "Lfo Rate", 0 ],
            "obj-15::obj-2": [ "live.numbox[6]", "live.numbox[1]", 0 ],
            "obj-15::obj-21": [ "LFO INT", "Lfo Int", 0 ],
            "obj-15::obj-29": [ "LFO TARGET", "Lfo Target", 0 ],
            "obj-15::obj-4": [ "LFO EG MODE", "Lfo EgMode", 0 ],
            "obj-15::obj-81": [ "LFO WAVEFORM", "Lfo Waveform", 0 ],
            "obj-167": [ "Filter_Velocity", "Filter_Velocity", 0 ],
            "obj-168": [ "Filter_Keytrack", "Filter_Keytrack", 0 ],
            "obj-169": [ "Resonance_Dial", "Resonance_Dial", 0 ],
            "obj-17": [ "Amp_Eg_Attack", "Amp_Eg_Attack", 0 ],
            "obj-170": [ "CutOff_Dial", "CutOff_Dial", 0 ],
            "obj-173": [ "VCO2_Shape", "VCO2_Shape", 0 ],
            "obj-180": [ "VCO2_Pitch", "VCO2_Pitch", 0 ],
            "obj-181": [ "VCO2_Waveform", "VCO2_Waveform", 0 ],
            "obj-184::obj-15": [ "Pitch_OSC1[4]", "Pitch", 0 ],
            "obj-184::obj-21": [ "Shape_OSC1[4]", "Shape", 0 ],
            "obj-184::obj-26": [ "live.numbox[11]", "live.numbox[7]", 0 ],
            "obj-184::obj-44": [ "SYNC[2]", "SYNC", 0 ],
            "obj-184::obj-45": [ "PITCH EG INT[2]", "PITCH EG INT", 0 ],
            "obj-184::obj-46": [ "CROSS MODE DEPTH[2]", "CROSS MOD DEPTH", 0 ],
            "obj-184::obj-78": [ "live.numbox[12]", "live.numbox[7]", 0 ],
            "obj-184::obj-81": [ "live.tab[11]", "live.tab", 0 ],
            "obj-184::obj-95": [ "live.gain~[4]", "live.gain~[1]", 0 ],
            "obj-184::obj-98": [ "live.numbox[13]", "live.numbox[7]", 0 ],
            "obj-196": [ "EG_Release", "EG_Release", 0 ],
            "obj-197": [ "EG_Sustain", "EG_Sustain", 0 ],
            "obj-198": [ "EG_Decay", "EG_Decay", 0 ],
            "obj-199": [ "EG_Attack", "EG_Attack", 0 ],
            "obj-1::obj-1027": [ "live.numbox[89]", "live.numbox[37]", 0 ],
            "obj-1::obj-106": [ "L_middle_pip_Led[1]", "L_middle_pip_Led", 0 ],
            "obj-1::obj-107": [ "L_middle_tip_Led[1]", "L_middle_tip_Led", 0 ],
            "obj-1::obj-109": [ "L_middle_dip_Led[1]", "L_middle_dip_Led", 0 ],
            "obj-1::obj-112": [ "L_index_tip_Led[1]", "L_index_tip_Led", 0 ],
            "obj-1::obj-116": [ "L_index_dip_Led[1]", "L_index_dip_Led", 0 ],
            "obj-1::obj-118": [ "L_index_pip_Led[1]", "L_index_pip_Led", 0 ],
            "obj-1::obj-12": [ "L_pinky_pip_Led[1]", "L_pinky_pip_Led", 0 ],
            "obj-1::obj-120": [ "L_thumb_tip_Led", "L_thumb_tip_Led", 0 ],
            "obj-1::obj-121": [ "L_index_mcp_Led[1]", "L_index_mcp_Led", 0 ],
            "obj-1::obj-125": [ "Help Menu[2]", "OpenParamsWindow", 0 ],
            "obj-1::obj-126": [ "L_thumb_ip_Led", "L_thumb_ip_Led", 0 ],
            "obj-1::obj-127": [ "L_thumb_mcp_Led", "L_thumb_mcp_Led", 0 ],
            "obj-1::obj-129": [ "L_pinky_dip_Led", "L_pinky_dip_Led", 0 ],
            "obj-1::obj-130": [ "L_middle_mcp_Led[1]", "L_middle_mcp_Led", 0 ],
            "obj-1::obj-131": [ "L_thumb_cmc_Led", "L_thumb_cmc_Led", 0 ],
            "obj-1::obj-133": [ "L_ring_mcp_Led[1]", "L_ring_mcp_Led", 0 ],
            "obj-1::obj-139": [ "L_ring_dip_Led[1]", "L_ring_dip_Led", 0 ],
            "obj-1::obj-147": [ "L_thumb_cmc_Led[1]", "L_thumb_cmc_Led", 0 ],
            "obj-1::obj-149": [ "L_pinky_dip_Led[1]", "L_pinky_dip_Led", 0 ],
            "obj-1::obj-151": [ "L_ring_dip_Led", "L_ring_dip_Led", 0 ],
            "obj-1::obj-152": [ "live.numbox[52]", "live.numbox[17]", 0 ],
            "obj-1::obj-153": [ "L_ring_mcp_Led", "L_ring_mcp_Led", 0 ],
            "obj-1::obj-154": [ "L_thumb_mcp_Led[1]", "L_thumb_mcp_Led", 0 ],
            "obj-1::obj-155": [ "L_middle_mcp_Led", "L_middle_mcp_Led", 0 ],
            "obj-1::obj-156": [ "L_index_mcp_Led", "L_index_mcp_Led", 0 ],
            "obj-1::obj-157": [ "L_index_pip_Led", "L_index_pip_Led", 0 ],
            "obj-1::obj-158": [ "L_index_dip_Led", "L_index_dip_Led", 0 ],
            "obj-1::obj-159": [ "L_index_tip_Led", "L_index_tip_Led", 0 ],
            "obj-1::obj-160": [ "L_middle_dip_Led", "L_middle_dip_Led", 0 ],
            "obj-1::obj-161": [ "L_middle_tip_Led", "L_middle_tip_Led", 0 ],
            "obj-1::obj-162": [ "L_middle_pip_Led", "L_middle_pip_Led", 0 ],
            "obj-1::obj-163": [ "L_ring_tip_Led", "L_ring_tip_Led", 0 ],
            "obj-1::obj-164": [ "L_pinky_tip_Led", "L_pinky_tip_Led", 0 ],
            "obj-1::obj-165": [ "L_thumb_ip_Led[1]", "L_thumb_ip_Led", 0 ],
            "obj-1::obj-166": [ "L_thumb_tip_Led[1]", "L_thumb_tip_Led", 0 ],
            "obj-1::obj-167": [ "live.numbox[78]", "live.numbox[17]", 0 ],
            "obj-1::obj-170": [ "R_Pos_Matrix", "R_Pos_Matrix", 0 ],
            "obj-1::obj-171": [ "L_ring_pip_Led", "L_ring_pip_Led", 0 ],
            "obj-1::obj-175": [ "live.text", "live.text", 0 ],
            "obj-1::obj-18": [ "live.dial[16]", "8", 0 ],
            "obj-1::obj-191": [ "L_pinky_pip_Led", "L_pinky_pip_Led", 0 ],
            "obj-1::obj-192": [ "L_pinky_mcp_Led", "L_pinky_mcp_Led", 0 ],
            "obj-1::obj-193": [ "L_wrist_Led", "L_wrist_Led", 0 ],
            "obj-1::obj-20": [ "live.dial[18]", "7", 0 ],
            "obj-1::obj-204": [ "close[9]", "close", 0 ],
            "obj-1::obj-211": [ "live.text[1]", "live.text", 0 ],
            "obj-1::obj-287": [ "L_thumb_cmc_Matrix", "L_thumb_cmc_Matrix", 0 ],
            "obj-1::obj-289": [ "live.dial[34]", "9", 0 ],
            "obj-1::obj-299": [ "L_thumb_ip_Matrix", "L_thumb_ip_Matrix", 0 ],
            "obj-1::obj-3": [ "L_wrist_Matrix", "L_wrist_Matrix", 0 ],
            "obj-1::obj-300": [ "L_thumb_mcp_Matrix", "L_thumb_mcp_Matrix", 0 ],
            "obj-1::obj-301": [ "L_thumb_tip_Matrix", "L_thumb_tip_Matrix", 0 ],
            "obj-1::obj-302": [ "L_middle_mcp_Matrix", "L_middle_mcp_Matrix", 0 ],
            "obj-1::obj-303": [ "L_index_tip_Matrix", "L_index_tip_Matrix", 0 ],
            "obj-1::obj-304": [ "L_index_dip_Matrix", "L_index_dip_Matrix", 0 ],
            "obj-1::obj-305": [ "L_index_pip_Matrix", "L_index_pip_Matrix", 0 ],
            "obj-1::obj-306": [ "L_index_mcp_Matrix", "L_index_mcp_Matrix", 0 ],
            "obj-1::obj-307": [ "L_pinky_dip_Matrix", "L_pinky_dip_Matrix", 0 ],
            "obj-1::obj-309": [ "L_pinky_pip_Matrix", "L_pinky_pip_Matrix", 0 ],
            "obj-1::obj-310": [ "L_pinky_mcp_Matrix", "L_pinky_mcp_Matrix", 0 ],
            "obj-1::obj-311": [ "L_ring_tip_Matrix", "L_ring_tip_Matrix", 0 ],
            "obj-1::obj-312": [ "L_ring_dip_Matrix", "L_ring_dip_Matrix", 0 ],
            "obj-1::obj-313": [ "L_ring_pip_Matrix", "L_ring_pip_Matrix", 0 ],
            "obj-1::obj-314": [ "L_ring_mcp_Matrix", "L_ring_mcp_Matrix", 0 ],
            "obj-1::obj-315": [ "L_middle_tip_Matrix", "L_middle_tip_Matrix", 0 ],
            "obj-1::obj-316": [ "L_middle_dip_Matrix", "L_middle_dip_Matrix", 0 ],
            "obj-1::obj-318": [ "L_middle_pip_Matrix", "L_middle_pip_Matrix", 0 ],
            "obj-1::obj-319": [ "L_pinky_tip_Matrix", "L_pinky_tip_Matrix", 0 ],
            "obj-1::obj-33": [ "L_ring_pip_Led[1]", "L_ring_pip_Led", 0 ],
            "obj-1::obj-349": [ "live.dial[35]", "10", 0 ],
            "obj-1::obj-354": [ "live.numbox[76]", "live.numbox[17]", 0 ],
            "obj-1::obj-361": [ "live.numbox[86]", "live.numbox[17]", 0 ],
            "obj-1::obj-362": [ "live.numbox[75]", "live.numbox[17]", 0 ],
            "obj-1::obj-372": [ "live.numbox[72]", "live.numbox[17]", 0 ],
            "obj-1::obj-373": [ "live.numbox[91]", "live.numbox[17]", 0 ],
            "obj-1::obj-400": [ "live.numbox[1]", "live.numbox[37]", 0 ],
            "obj-1::obj-410": [ "live.numbox[2]", "live.numbox[17]", 0 ],
            "obj-1::obj-412": [ "live.numbox[3]", "live.numbox[17]", 0 ],
            "obj-1::obj-414": [ "live.numbox[4]", "live.numbox[6]", 0 ],
            "obj-1::obj-446": [ "live.numbox[70]", "live.numbox[17]", 0 ],
            "obj-1::obj-455": [ "live.numbox[103]", "live.numbox[37]", 0 ],
            "obj-1::obj-459": [ "live.numbox[104]", "live.numbox[17]", 0 ],
            "obj-1::obj-46": [ "live.numbox[97]", "live.numbox[17]", 0 ],
            "obj-1::obj-460": [ "live.numbox[79]", "live.numbox[17]", 0 ],
            "obj-1::obj-461": [ "live.numbox[80]", "live.numbox[6]", 0 ],
            "obj-1::obj-474": [ "live.numbox[71]", "live.numbox[17]", 0 ],
            "obj-1::obj-6": [ "L_wrist_Led[1]", "L_wrist_Led", 0 ],
            "obj-1::obj-607": [ "R_pinky_tip_Matrix", "R_pinky_tip_Matrix", 0 ],
            "obj-1::obj-608": [ "R_pinky_dip_Matrix", "R_pinky_dip_Matrix", 0 ],
            "obj-1::obj-609": [ "R_pinky_pip_Matrix", "R_pinky_pip_Matrix", 0 ],
            "obj-1::obj-610": [ "R_pinky_mcp_Matrix", "R_pinky_mcp_Matrix", 0 ],
            "obj-1::obj-611": [ "R_ring_tip_Matrix", "R_ring_tip_Matrix", 0 ],
            "obj-1::obj-612": [ "R_ring_dip_Matrix", "R_ring_dip_Matrix", 0 ],
            "obj-1::obj-613": [ "R_ring_pip_Matrix", "R_ring_pip_Matrix", 0 ],
            "obj-1::obj-614": [ "R_ring_mcp_Matrix", "R_ring_mcp_Matrix", 0 ],
            "obj-1::obj-615": [ "R_middle_tip_Matrix", "R_middle_dip_Matrix", 0 ],
            "obj-1::obj-616": [ "R_middle_dip_Matrix", "R_middle_dip_Matrix", 0 ],
            "obj-1::obj-621": [ "R_middle_pip_Matrix", "R_middle_pip_Matrix", 0 ],
            "obj-1::obj-623": [ "live.numbox[24]", "live.numbox[17]", 0 ],
            "obj-1::obj-624": [ "live.numbox[47]", "live.numbox[17]", 0 ],
            "obj-1::obj-625": [ "R_middle_mcp_Matrix", "R_middle_mcp_Matrix", 0 ],
            "obj-1::obj-626": [ "R_index_tip_Matrix", "R_index_tip_Matrix", 0 ],
            "obj-1::obj-627": [ "R_index_dip_Matrix", "R_index_dip_Matrix", 0 ],
            "obj-1::obj-628": [ "R_index_pip_Matrix", "R_index_pip_Matrix", 0 ],
            "obj-1::obj-630": [ "R_index_mcp_Matrix", "R_index_mcp_Matrix", 0 ],
            "obj-1::obj-631": [ "R_thumb_tip_Matrix", "R_thumb_tip_Matrix", 0 ],
            "obj-1::obj-632": [ "R_thumb_ip_Matrix", "R_thumb_ip_Matrix", 0 ],
            "obj-1::obj-635": [ "R_thumb_mcp_Matrix", "R_thumb_mcp_Matrix", 0 ],
            "obj-1::obj-636": [ "R_thumb_cmc_Matrix", "R_thumb_cmc_Matrix", 0 ],
            "obj-1::obj-638": [ "live.dial[17]", "2", 0 ],
            "obj-1::obj-639": [ "live.dial[19]", "3", 0 ],
            "obj-1::obj-640": [ "R_wrist_Matrix", "R_wrist_Matrix", 0 ],
            "obj-1::obj-649": [ "live.dial[22]", "6", 0 ],
            "obj-1::obj-65": [ "live.text[29]", "live.text[1]", 0 ],
            "obj-1::obj-651": [ "live.dial[23]", "4", 0 ],
            "obj-1::obj-652": [ "TriggerResetMaxParam1", "TriggerResetMaxParam1", 0 ],
            "obj-1::obj-653": [ "live.dial[24]", "5", 0 ],
            "obj-1::obj-660": [ "live.numbox", "live.numbox", 0 ],
            "obj-1::obj-665": [ "live.numbox[67]", "live.numbox[17]", 0 ],
            "obj-1::obj-666": [ "live.numbox[69]", "live.numbox[17]", 0 ],
            "obj-1::obj-668": [ "live.numbox[105]", "live.numbox", 0 ],
            "obj-1::obj-671": [ "TriggerResetMinParam1", "TriggerResetMinParam1", 0 ],
            "obj-1::obj-692": [ "MaxNumbValDial1", "MaxNumbValDial1", 0 ],
            "obj-1::obj-694": [ "LogoInvertParam1", "LogoInvertParam1", 0 ],
            "obj-1::obj-7": [ "L_pinky_mcp_Led[1]", "L_pinky_mcp_Led", 0 ],
            "obj-1::obj-702": [ "live.numbox[106]", "live.numbox", 0 ],
            "obj-1::obj-704": [ "live.numbox[107]", "live.numbox", 0 ],
            "obj-1::obj-714": [ "live.numbox[108]", "live.numbox", 0 ],
            "obj-1::obj-716": [ "live.numbox[109]", "live.numbox", 0 ],
            "obj-1::obj-720": [ "live.numbox[102]", "live.numbox[6]", 0 ],
            "obj-1::obj-722": [ "live.numbox[99]", "live.numbox[6]", 0 ],
            "obj-1::obj-725": [ "live.numbox[98]", "live.numbox[6]", 0 ],
            "obj-1::obj-727": [ "live.numbox[95]", "live.numbox[6]", 0 ],
            "obj-1::obj-729": [ "live.numbox[94]", "live.numbox[6]", 0 ],
            "obj-1::obj-731": [ "live.numbox[73]", "live.numbox[6]", 0 ],
            "obj-1::obj-733": [ "live.numbox[93]", "live.numbox[6]", 0 ],
            "obj-1::obj-735": [ "live.numbox[92]", "live.numbox[6]", 0 ],
            "obj-1::obj-745": [ "live.numbox[110]", "live.numbox", 0 ],
            "obj-1::obj-747": [ "live.numbox[111]", "live.numbox", 0 ],
            "obj-1::obj-756": [ "live.numbox[112]", "live.numbox", 0 ],
            "obj-1::obj-758": [ "live.numbox[113]", "live.numbox", 0 ],
            "obj-1::obj-767": [ "live.numbox[114]", "live.numbox", 0 ],
            "obj-1::obj-769": [ "live.numbox[115]", "live.numbox", 0 ],
            "obj-1::obj-778": [ "live.numbox[116]", "live.numbox", 0 ],
            "obj-1::obj-780": [ "live.numbox[117]", "live.numbox", 0 ],
            "obj-1::obj-789": [ "live.numbox[118]", "live.numbox", 0 ],
            "obj-1::obj-792": [ "live.numbox[119]", "live.numbox", 0 ],
            "obj-1::obj-802": [ "live.numbox[120]", "live.numbox", 0 ],
            "obj-1::obj-804": [ "live.numbox[121]", "live.numbox", 0 ],
            "obj-1::obj-805": [ "live.numbox[74]", "live.numbox[37]", 0 ],
            "obj-1::obj-806": [ "live.numbox[96]", "live.numbox[37]", 0 ],
            "obj-1::obj-818": [ "live.numbox[100]", "live.numbox[37]", 0 ],
            "obj-1::obj-826": [ "live.numbox[122]", "live.numbox", 0 ],
            "obj-1::obj-829": [ "live.numbox[123]", "live.numbox", 0 ],
            "obj-1::obj-833": [ "live.numbox[77]", "live.numbox[37]", 0 ],
            "obj-1::obj-843": [ "live.numbox[66]", "live.numbox[37]", 0 ],
            "obj-1::obj-858": [ "live.numbox[46]", "live.numbox[37]", 0 ],
            "obj-1::obj-885": [ "MinNumbValDial1", "MinNumbValDial1", 0 ],
            "obj-1::obj-97": [ "L_pinky_tip_Led[1]", "L_pinky_tip_Led", 0 ],
            "obj-1::obj-98": [ "L_ring_tip_Led[1]", "L_ring_tip_Led", 0 ],
            "obj-1::obj-995": [ "live.numbox[90]", "live.numbox[37]", 0 ],
            "obj-208": [ "Noise_Gain", "Noise_Gain", 0 ],
            "obj-211": [ "VCO1 GainSlider", "VC01 GainSlider", 0 ],
            "obj-214": [ "VCO1_Gain", "VCO1_Gain", 0 ],
            "obj-215": [ "VCO2_Gain", "VCO2_Gain", 0 ],
            "obj-216": [ "VCO2 GainSlider[1]", "VC02 GainSlider", 0 ],
            "obj-269::obj-1": [ "Pitch_Bend", "Pitch_Bend", 0 ],
            "obj-269::obj-127::obj-11": [ "PITCH BEND SLIDE RANGE", "Slide Range", 0 ],
            "obj-269::obj-127::obj-13": [ "live.numbox[9]", "live.numbox[9]", 0 ],
            "obj-269::obj-127::obj-45": [ "BANDE RANGE +", "BandeRage+", 0 ],
            "obj-269::obj-127::obj-48": [ "BANDE RANGE -", "BandeRage -", 0 ],
            "obj-269::obj-130": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-269::obj-153": [ "live.numbox[81]", "live.numbox[15]", 0 ],
            "obj-269::obj-157": [ "live.numbox[17]", "live.numbox[15]", 0 ],
            "obj-269::obj-16": [ "Param_Pitch", "Param_Pitch", 0 ],
            "obj-269::obj-17": [ "Param_Gain", "Param_Gain", 0 ],
            "obj-269::obj-2": [ "ExponentPitch", "ExponentPitch", 0 ],
            "obj-269::obj-217": [ "MinFreq", "MaxFreq", 0 ],
            "obj-269::obj-218": [ "MaxFreq", "MaxFreq", 0 ],
            "obj-269::obj-220": [ "MinPitch", "MinPitch", 0 ],
            "obj-269::obj-221": [ "MaxPitch", "MaxPitch", 0 ],
            "obj-269::obj-254": [ "live.numbox[22]", "live.numbox[15]", 0 ],
            "obj-269::obj-373": [ "live.tab", "live.tab", 0 ],
            "obj-27": [ "live.gain~", "live.gain~", 0 ],
            "obj-29": [ "EG_Int_Dial", "EG_Int_Dial", 0 ],
            "obj-32": [ "MASTER", "MASTER", 0 ],
            "obj-326": [ "live.numbox[23]", "live.numbox[15]", 0 ],
            "obj-416": [ "vst~[6]", "vst~[1]", 0 ],
            "obj-419": [ "vst~[2]", "vst~[1]", 0 ],
            "obj-42": [ "Amp_Eg_Decay", "Amp_Eg_Decay", 0 ],
            "obj-43": [ "Amp_Eg_Sustain", "Amp_Eg_Sustain", 0 ],
            "obj-44": [ "Amp_Eg_Release", "Amp_Eg_Release", 0 ],
            "obj-462": [ "vst~[3]", "vst~[1]", 0 ],
            "obj-48": [ "VCO2_SyncOnOff", "VCO2_SyncOnOff", 0 ],
            "obj-52": [ "VCO2_RingModeOnOff", "VCO2_RingModeOnOff", 0 ],
            "obj-5::obj-101": [ "live.text[21]", "live.text", 0 ],
            "obj-5::obj-118": [ "ArrowUpButton", "ArrowUpButton", 0 ],
            "obj-5::obj-125": [ "ArrowDownButton", "ArrowDownButton", 0 ],
            "obj-5::obj-14": [ "MasterGain", "MasterGain", 0 ],
            "obj-5::obj-15": [ "live.text[30]", "live.text[30]", 0 ],
            "obj-5::obj-208::obj-338": [ "close[12]", "close", 0 ],
            "obj-5::obj-22": [ "live.text[3]", "live.text[30]", 0 ],
            "obj-5::obj-296": [ "PowerButton", "PowerButton", 0 ],
            "obj-5::obj-29::obj-22": [ "live.text[4]", "live.text[30]", 0 ],
            "obj-5::obj-29::obj-338": [ "close[1]", "close", 0 ],
            "obj-5::obj-324": [ "AddButton", "SaveButton", 0 ],
            "obj-5::obj-327": [ "live.text[26]", "live.text[21]", 0 ],
            "obj-5::obj-330": [ "ClearAllButton", "ClearAllButton", 0 ],
            "obj-5::obj-507": [ "SaveAsButton", "SaveButton", 0 ],
            "obj-5::obj-522": [ "live.text[2]", "live.text", 0 ],
            "obj-5::obj-7": [ "SaveButton", "SaveButton", 0 ],
            "obj-7": [ "VCO2_PitchEgInt", "VCO2_PitchEgInt", 0 ],
            "obj-8": [ "VCO2_CrossModDepth", "VCO2_CrossModDepth", 0 ],
            "obj-81": [ "Filter_Pole", "Filter_Pole", 0 ],
            "obj-91": [ "NOISE GainSlider", "Noise GainSlider", 0 ],
            "obj-92": [ "EG_Mode_Selector", "EG_Mode_Selector", 0 ],
            "obj-99": [ "LFO_Target", "LFO_Target", 0 ],
            "parameter_overrides": {
                "obj-144::obj-21": {
                    "parameter_longname": "live.gain~[10]",
                    "parameter_range": [ -70.0, 18.0 ],
                    "parameter_shortname": "live.gain~[10]"
                },
                "obj-144::obj-273": {
                    "parameter_longname": "live.numbox[27]",
                    "parameter_unitstyle": 1
                },
                "obj-144::obj-81": {
                    "parameter_invisible": 0,
                    "parameter_longname": "VCO1_Waveform",
                    "parameter_modmode": 0,
                    "parameter_range": [ "SIN", "SAW", "TRI", "SQR", "WAVE" ],
                    "parameter_shortname": "VCO1_Waveform",
                    "parameter_type": 2,
                    "parameter_unitstyle": 9
                },
                "obj-1::obj-125": {
                    "parameter_longname": "Help Menu[2]"
                },
                "obj-1::obj-167": {
                    "parameter_longname": "live.numbox[78]"
                },
                "obj-1::obj-289": {
                    "parameter_longname": "live.dial[34]"
                },
                "obj-1::obj-349": {
                    "parameter_longname": "live.dial[35]"
                },
                "obj-1::obj-373": {
                    "parameter_longname": "live.numbox[91]"
                },
                "obj-1::obj-400": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-1::obj-460": {
                    "parameter_longname": "live.numbox[79]"
                },
                "obj-1::obj-461": {
                    "parameter_longname": "live.numbox[80]"
                },
                "obj-1::obj-660": {
                    "parameter_longname": "live.numbox"
                },
                "obj-1::obj-714": {
                    "parameter_longname": "live.numbox[108]"
                },
                "obj-1::obj-716": {
                    "parameter_longname": "live.numbox[109]"
                },
                "obj-1::obj-722": {
                    "parameter_longname": "live.numbox[99]"
                },
                "obj-1::obj-727": {
                    "parameter_longname": "live.numbox[95]"
                },
                "obj-1::obj-745": {
                    "parameter_longname": "live.numbox[110]"
                },
                "obj-1::obj-747": {
                    "parameter_longname": "live.numbox[111]"
                },
                "obj-1::obj-756": {
                    "parameter_longname": "live.numbox[112]"
                },
                "obj-1::obj-758": {
                    "parameter_longname": "live.numbox[113]"
                },
                "obj-1::obj-767": {
                    "parameter_longname": "live.numbox[114]"
                },
                "obj-1::obj-769": {
                    "parameter_longname": "live.numbox[115]"
                },
                "obj-1::obj-778": {
                    "parameter_longname": "live.numbox[116]"
                },
                "obj-1::obj-780": {
                    "parameter_longname": "live.numbox[117]"
                },
                "obj-1::obj-789": {
                    "parameter_longname": "live.numbox[118]"
                },
                "obj-1::obj-792": {
                    "parameter_longname": "live.numbox[119]"
                },
                "obj-1::obj-802": {
                    "parameter_longname": "live.numbox[120]"
                },
                "obj-1::obj-804": {
                    "parameter_longname": "live.numbox[121]"
                },
                "obj-1::obj-806": {
                    "parameter_longname": "live.numbox[96]"
                },
                "obj-1::obj-826": {
                    "parameter_longname": "live.numbox[122]"
                },
                "obj-1::obj-829": {
                    "parameter_longname": "live.numbox[123]"
                },
                "obj-269::obj-130": {
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-269::obj-153": {
                    "parameter_longname": "live.numbox[81]"
                },
                "obj-269::obj-16": {
                    "parameter_invisible": 0,
                    "parameter_linknames": 1,
                    "parameter_longname": "Param_Pitch",
                    "parameter_modmode": 4,
                    "parameter_range": [ 0, 12 ],
                    "parameter_shortname": "Param_Pitch",
                    "parameter_type": 1,
                    "parameter_unitstyle": 0
                },
                "obj-269::obj-17": {
                    "parameter_linknames": 1,
                    "parameter_longname": "Param_Gain",
                    "parameter_shortname": "Param_Gain"
                },
                "obj-269::obj-2": {
                    "parameter_longname": "ExponentPitch",
                    "parameter_range": [ 0.0, 5.0 ],
                    "parameter_shortname": "ExponentPitch",
                    "parameter_unitstyle": 1
                },
                "obj-269::obj-217": {
                    "parameter_exponent": 2.5,
                    "parameter_range": [ 32.0, 20000.0 ]
                },
                "obj-269::obj-218": {
                    "parameter_exponent": 2.5,
                    "parameter_longname": "MaxFreq",
                    "parameter_range": [ 32.0, 20000.0 ]
                },
                "obj-269::obj-220": {
                    "parameter_range": [ 24.0, 127.0 ]
                },
                "obj-269::obj-221": {
                    "parameter_range": [ 24.0, 127.0 ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}