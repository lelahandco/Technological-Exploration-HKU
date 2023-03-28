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
		"rect" : [ 776.0, -1003.0, 1518.0, 969.0 ],
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
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 312.0, 164.0, 20.0 ],
					"presentation_linecount" : 2,
					"suppressinlet" : 1,
					"text" : "audio/microphone ON & OFF",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 334.0, 87.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 557.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 1180.0, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 1170.5, 154.0, 62.0 ],
					"presentation_linecount" : 4,
					"suppressinlet" : 1,
					"text" : "Press here to start the audio. No audio? Check: \"Options > Audio Status... > Output Device\"",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 942.0, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 932.5, 153.0, 62.0 ],
					"presentation_linecount" : 4,
					"suppressinlet" : 1,
					"text" : "Make the sounds louder or quiter. IF IT'S TOO LOUD, DRAG THE POINTER DOWN",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 747.5, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 738.0, 153.0, 62.0 ],
					"presentation_linecount" : 4,
					"suppressinlet" : 1,
					"text" : "Drag and drop your own samples here. change the \"Random ...\" to the amount of samples in the playlist",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 119.0, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 459.5, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 269.0, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 434.5, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 270.0, 153.0, 296.0 ],
					"presentation_linecount" : 21,
					"suppressinlet" : 1,
					"text" : "Are you not getting a \"1\" even when you squeze the pompom?...\n\nGo to the arduino code, and test the values you are getting by deleting the \"//\" before the code under \"VALUE TEST\" and looking at the \"Tools > Serial Monitor\" to see what numbers you are getting when squezing the pompom.\n\nThen change the number in the if statement under value output to match the number it goes above when you squeze the pompom",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 445.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 230.0, 150.0, 62.0 ],
					"suppressinlet" : 1,
					"text" : "go to \"Options > Audio Status... > Input Device\" and choose your microphone",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 450.0, 150.0, 144.0 ],
					"suppressinlet" : 1,
					"text" : "change \"0.3\" to appropriate number. The higher the number the louder you have to make a sound to make it BANG.\n\nIf it keeps banging, even when you don't make any sound. Put the number after \">\" higher (under 1)",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.101960784313725, 0.101960784313725, 0.0 ],
					"id" : "obj-129",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 42.0, 150.0, 158.0 ],
					"suppressinlet" : 1,
					"text" : "when you've uploaded the arduino code to the teensy, (press print and) change the serial \"j\" to the appriate number.\n\nYou do this by looking at the ports and finding which one is the same as the one you use in arduino IDE.",
					"textcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 326.0, 116.0, 38.0 ],
					"suppressinlet" : 1,
					"text" : "makes it so that serial message is turned into something usable"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 658.0, 160.0, 27.0 ],
					"suppressinlet" : 1,
					"text" : "chooses a random audio bite out fo 57"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-121",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 501.0, 141.0, 38.0 ],
					"suppressinlet" : 1,
					"text" : "send bang if arduino code sends a number higher then it was before"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 525.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 44.0, 496.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 44.0, 458.0, 58.0, 22.0 ],
					"text" : "change +"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 501.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 463.0, 122.0, 22.0 ],
					"text" : "if $f1 > 0.3 then bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 399.0, 185.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 578.0, 315.0, 82.0, 22.0 ],
					"text" : "peakamp~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 578.0, 253.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.0, 658.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.0, 625.0, 66.0, 22.0 ],
					"text" : "random 57"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite48.wav",
								"filename" : "TE_audioBite48.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite49.wav",
								"filename" : "TE_audioBite49.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite50.wav",
								"filename" : "TE_audioBite50.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite51.wav",
								"filename" : "TE_audioBite51.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite52.wav",
								"filename" : "TE_audioBite52.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite53.wav",
								"filename" : "TE_audioBite53.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite54.wav",
								"filename" : "TE_audioBite54.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite55.wav",
								"filename" : "TE_audioBite55.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite56.wav",
								"filename" : "TE_audioBite56.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite57.wav",
								"filename" : "TE_audioBite57.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite1.wav",
								"filename" : "TE_audioBite1.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite2.wav",
								"filename" : "TE_audioBite2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite10.wav",
								"filename" : "TE_audioBite10.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite11.wav",
								"filename" : "TE_audioBite11.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite12.wav",
								"filename" : "TE_audioBite12.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite13.wav",
								"filename" : "TE_audioBite13.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite14.wav",
								"filename" : "TE_audioBite14.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite15.wav",
								"filename" : "TE_audioBite15.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite16.wav",
								"filename" : "TE_audioBite16.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite17.wav",
								"filename" : "TE_audioBite17.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite18.wav",
								"filename" : "TE_audioBite18.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite19.wav",
								"filename" : "TE_audioBite19.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite20.wav",
								"filename" : "TE_audioBite20.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite21.wav",
								"filename" : "TE_audioBite21.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite22.wav",
								"filename" : "TE_audioBite22.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite23.wav",
								"filename" : "TE_audioBite23.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite24.wav",
								"filename" : "TE_audioBite24.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite25.wav",
								"filename" : "TE_audioBite25.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite26.wav",
								"filename" : "TE_audioBite26.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite27.wav",
								"filename" : "TE_audioBite27.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite28.wav",
								"filename" : "TE_audioBite28.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite29.wav",
								"filename" : "TE_audioBite29.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite30.wav",
								"filename" : "TE_audioBite30.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite31.wav",
								"filename" : "TE_audioBite31.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite32.wav",
								"filename" : "TE_audioBite32.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite33.wav",
								"filename" : "TE_audioBite33.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite34.wav",
								"filename" : "TE_audioBite34.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite35.wav",
								"filename" : "TE_audioBite35.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite36.wav",
								"filename" : "TE_audioBite36.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite37.wav",
								"filename" : "TE_audioBite37.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite38.wav",
								"filename" : "TE_audioBite38.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite39.wav",
								"filename" : "TE_audioBite39.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite40.wav",
								"filename" : "TE_audioBite40.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite41.wav",
								"filename" : "TE_audioBite41.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite42.wav",
								"filename" : "TE_audioBite42.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite43.wav",
								"filename" : "TE_audioBite43.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite44.wav",
								"filename" : "TE_audioBite44.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite45.wav",
								"filename" : "TE_audioBite45.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite46.wav",
								"filename" : "TE_audioBite46.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite47.wav",
								"filename" : "TE_audioBite47.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-86",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 48.0, 702.0, 245.0, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1780.5, 416.0, 150.0, 48.0 ],
					"text" : "when squezed 1 is triggered, when let go 0 is triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1151.0, 153.0, 153.0 ]
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
					"patching_rect" : [ 48.0, 883.0, 245.0, 247.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
					"patching_rect" : [ 1873.5, 532.0, 150.0, 90.0 ]
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
					"patching_rect" : [ 1733.5, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1733.5, 408.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1696.5, 453.0, 24.0, 24.0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ]
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
					"patching_rect" : [ 1706.5, 532.0, 150.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1696.5, 408.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1810.5, 311.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.5, 311.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1698.5, 263.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1696.5, 347.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1698.5, 218.0, 59.0, 22.0 ],
					"text" : ">= 90000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 384.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 339.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 294.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 249.0, 57.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 72.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 72.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 119.0, 73.0, 22.0 ],
					"text" : "serial j 9600"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 24.0, 370.0, 197.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.988235294117647, 0.564705882352941, 0.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 235.5, 415.0, 347.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.976470588235294, 0.984313725490196, 0.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 612.0, 498.0, 256.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.52156862745098, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 878.0, 498.0, 438.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.725490196078431, 0.992156862745098, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 222.0, 359.0, 392.0 ],
					"proportion" : 0.5
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
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-60" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
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
, 			{
				"name" : "TE_audioBite48.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite49.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite50.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite51.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite52.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite53.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite54.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite55.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite56.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite57.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite1.wav",
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
				"name" : "TE_audioBite10.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite11.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite12.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite13.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite14.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite15.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite16.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite17.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite18.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite19.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite20.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite21.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite22.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite23.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite24.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite25.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite26.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite27.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite28.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite29.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite30.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite31.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite32.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite33.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite34.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite35.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite36.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite37.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite38.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite39.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite40.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite41.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite42.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite43.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite44.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite45.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite46.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TE_audioBite47.wav",
				"bootpath" : "~/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites",
				"patcherrelativepath" : "../../../HKU/jaar_2/TechnologicalExploration/audioBites",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
