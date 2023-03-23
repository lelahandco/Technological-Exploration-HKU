{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 669.0, 84.0, 570.0, 601.0 ],
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
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 352.0, 150.0, 48.0 ],
					"text" : "cycle through the sounds? saidly this patch sends bangs every time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 510.0, 150.0, 48.0 ],
					"text" : "when squezed 1 is triggered, when let go 0 is triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 1107.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.0, 957.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite_Squak1.2.wav",
								"filename" : "TE_audioBite_Squak1.2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite_Squak2.2.wav",
								"filename" : "TE_audioBite_Squak2.2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite_Squak3.2.wav",
								"filename" : "TE_audioBite_Squak3.2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-58",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 197.0, 820.0, 150.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 547.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 502.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 547.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite_Squak1.wav",
								"filename" : "TE_audioBite_Squak1.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite_Squak2.wav",
								"filename" : "TE_audioBite_Squak2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite_Squak3.wav",
								"filename" : "TE_audioBite_Squak3.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-47",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 30.0, 820.0, 150.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 502.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 405.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.0, 519.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.5, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.0, 428.0, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite.wav",
								"filename" : "TE_audioBite.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite2.wav",
								"filename" : "TE_audioBite2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.463157894736842, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite3.wav",
								"filename" : "TE_audioBite3.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite4.wav",
								"filename" : "TE_audioBite4.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite5.wav",
								"filename" : "TE_audioBite5.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite6.wav",
								"filename" : "TE_audioBite6.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite7.wav",
								"filename" : "TE_audioBite7.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite8.wav",
								"filename" : "TE_audioBite8.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite9.wav",
								"filename" : "TE_audioBite9.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-24",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 499.0, 409.0, 150.0, 270.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 15,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 836.0, 50.0, 215.0 ],
					"text" : "done 3 C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite3.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.5, 903.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 300.0, 150.0, 20.0 ],
					"text" : "change value if needed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 405.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 537.5, 816.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 30.0, 360.0, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 441.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 966.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 464.0, 816.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 330.0, 59.0, 22.0 ],
					"text" : ">= 90000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 330.0, 45.0, 22.0 ],
					"text" : "47977."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 297.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 237.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 147.0, 155.0, 20.0 ],
					"text" : "terminate when end with 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 192.0, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 30.0, 147.0, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 57.0, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 57.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 30.0, 104.0, 73.0, 22.0 ],
					"text" : "serial j 9600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-60" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-52" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "TE_audioBite.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite2.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite3.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite4.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite5.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite6.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite7.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite8.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite9.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite_Squak1.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite_Squak2.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite_Squak3.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite_Squak1.2.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite_Squak2.2.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite_Squak3.2.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
