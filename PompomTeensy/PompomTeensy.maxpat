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
		"rect" : [ 41.0, 84.0, 1213.0, 610.0 ],
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
					"id" : "obj-3",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.350650787353516, 32.2337646484375, 315.569431900978088, 158.0 ],
					"text" : "// Created: 2023/03/28\n// Author: Lelah van Eijnsbergen (w/ Hwanhee Kim)\n\n// Go to: [https://github.com/lelahandco/Technological-Exploration-HKU/wiki/Tutorial-%E2%9C%8D%EF%B8%8F] to find more information on\n//    > this code\n//    > how to link it to the max patch \n//    > how to build your own pompom ready for use with this code"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 125.740259170532227, 163.7337646484375, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.101960784313725, 0.101960784313725, 0.0 ],
					"id" : "obj-52",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 154.740259170532227, 133.11038875579834, 156.0, 75.0 ],
					"suppressinlet" : 1,
					"text" : "If there are no bangs, you are not recieving serial messages. Check if the serial monitor in arduino is open",
					"textcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.402596473693848, 166.2337646484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 302.499999046325684, 139.75324821472168, 48.0 ],
					"suppressinlet" : 1,
					"text" : "Between Yellow (random sounds) and Pink (squeeze)",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.576923191547394, 249.0, 239.0, 50.0 ],
					"text" : "Push to toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.180815517902374, 666.792201519012451, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.180815517902374, 636.172497153282166, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.180815517902374, 608.350643634796143, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.454546928405762, 666.792201519012451, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.454546928405762, 608.350643634796143, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.454546928405762, 636.172497153282166, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.153846383094788, 436.772726058959961, 26.0, 18.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.153846383094788, 462.337657928466797, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.454546928405762, 545.172497153282166, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.180815517902374, 545.172497153282166, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 495.454546928405762, 510.172497153282166, 140.726268589496613, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.569431900978088, 185.178993105888367, 164.0, 20.0 ],
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
					"patching_rect" : [ 1222.569431900978088, 207.178993105888367, 87.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.569431900978088, 430.178993105888367, 32.0, 22.0 ],
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
					"patching_rect" : [ 1040.415585517883301, 831.653016448020935, 27.0, 29.0 ],
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
					"patching_rect" : [ 1073.415585517883301, 822.153016448020935, 154.0, 62.0 ],
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
					"patching_rect" : [ 1029.415585517883301, 593.653016448020935, 27.0, 29.0 ],
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
					"patching_rect" : [ 1062.415585517883301, 584.153016448020935, 154.0, 62.0 ],
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
					"patching_rect" : [ 764.309686303138733, 367.178993105888367, 27.0, 29.0 ],
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
					"patching_rect" : [ 797.309686303138733, 357.678993105888367, 156.0, 62.0 ],
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
					"patching_rect" : [ 278.974025726318359, 40.831169128417969, 27.0, 29.0 ],
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
					"patching_rect" : [ 1135.569431900978088, 332.678993105888367, 27.0, 29.0 ],
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
					"patching_rect" : [ 1058.569431900978088, 142.178993105888367, 27.0, 29.0 ],
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
					"patching_rect" : [ 262.153846383094788, 531.12337589263916, 27.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 291.883116722106934, 376.999999046325684, 161.0, 282.0 ],
					"suppressinlet" : 1,
					"text" : "Are you not getting a \"1\" even when you squeze the pompom?...\n\nGo to the arduino code, and test the values you are getting by deleting the \"//\" before the code under \"VALUE TEST\" and looking at the \"Tools > Serial Monitor\" to see what numbers you are getting when squezing the pompom.\n\nThen change the number in the if statement under value output to match the number it goes above when you squeze the pompom",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.740259170532227, 510.12337589263916, 38.0, 50.0 ],
					"style" : "velvet",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.569431900978088, 103.178993105888367, 150.0, 62.0 ],
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
					"patching_rect" : [ 1168.569431900978088, 323.178993105888367, 153.0, 144.0 ],
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
					"patching_rect" : [ 312.077922821044922, 32.2337646484375, 200.0, 158.0 ],
					"suppressinlet" : 1,
					"text" : "when you've uploaded the arduino code to the teensy, (press print and) change the serial \"j\" by dubble clicking the \"serial j 9600\" box to the appriate number. DO THIS EVERY TIME YOU UPLOAD THE CODE ON THE TEENSY\n\nYou do this by looking at the ports and finding which one is the same as the one you use in arduino IDE.",
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
					"patching_rect" : [ 529.309686303138733, 277.678993105888367, 160.0, 27.0 ],
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
					"patching_rect" : [ 85.153846383094788, 572.62337589263916, 141.0, 38.0 ],
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
					"patching_rect" : [ 44.153846383094788, 601.62337589263916, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 44.153846383094788, 572.62337589263916, 34.0, 22.0 ],
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
					"patching_rect" : [ 44.153846383094788, 534.62337589263916, 58.0, 22.0 ],
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
					"patching_rect" : [ 1003.569431900978088, 374.178993105888367, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.569431900978088, 336.178993105888367, 122.0, 22.0 ],
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
					"patching_rect" : [ 1003.569431900978088, 272.178993105888367, 185.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1003.569431900978088, 188.178993105888367, 82.0, 22.0 ],
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
					"patching_rect" : [ 1003.569431900978088, 126.178993105888367, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.309686303138733, 277.678993105888367, 29.5, 22.0 ],
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
					"patching_rect" : [ 488.309686303138733, 244.678993105888367, 66.0, 22.0 ],
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/l/OneDrive/Documents/HKU/jaar_2/TechnologicalExploration/audioBites/TE_audioBite3.wav",
								"filename" : "TE_audioBite3.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.168, 0.256 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
					"patching_rect" : [ 488.309686303138733, 327.416697859764099, 245.0, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.350650787353516, 532.172497153282166, 150.0, 48.0 ],
					"text" : "when squezed 1 is triggered, when let go 0 is triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.415585517883301, 802.653016448020935, 153.0, 153.0 ]
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
					"patching_rect" : [ 866.415585517883301, 534.653016448020935, 245.0, 247.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "GAIN",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "GAIN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
					"patching_rect" : [ 617.180815517902374, 705.58297336101532, 118.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.180815517902374, 578.985570788383484, 33.0, 22.0 ],
					"text" : "== 0"
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
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
					"patching_rect" : [ 495.454546928405762, 705.58297336101532, 118.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.454546928405762, 578.985570788383484, 33.0, 22.0 ],
					"text" : "== 1"
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
					"fontsize" : 36.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.240259170532227, 40.831169128417969, 79.0, 50.0 ],
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
					"patching_rect" : [ 33.0, 24.0, 616.753244400024414, 197.0 ],
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
					"patching_rect" : [ 33.0, 235.5, 426.688311576843262, 478.168829917907715 ],
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
					"patching_rect" : [ 477.155839920043945, 231.678993105888367, 494.153846383094788, 256.0 ],
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
					"patching_rect" : [ 851.415585517883301, 497.185484290122986, 494.153846383094788, 470.467532157897949 ],
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
					"patching_rect" : [ 986.569431900978088, 95.178993105888367, 359.0, 392.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.007843137254902, 0.823529411764706, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.155839920043945, 497.185484290122986, 353.894107460975647, 327.428570747375488 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 1 ]
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
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-9", 0 ]
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
			"obj-60" : [ "GAIN", "GAIN", 0 ],
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
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-31", "obj-58", "obj-54", "obj-39", "obj-40", "obj-42", "obj-47", "obj-80", "obj-9", "obj-35", "obj-32", "obj-45", "obj-8", "obj-12", "obj-38" ]
			}
, 			{
				"boxes" : [ "obj-163", "obj-158", "obj-156", "obj-60", "obj-157", "obj-59", "obj-155" ]
			}
, 			{
				"boxes" : [ "obj-162", "obj-154", "obj-153", "obj-86", "obj-123", "obj-88", "obj-87" ]
			}
, 			{
				"boxes" : [ "obj-164", "obj-131", "obj-96", "obj-150", "obj-167", "obj-97", "obj-168", "obj-91", "obj-133", "obj-148", "obj-90", "obj-165", "obj-99" ]
			}
, 			{
				"boxes" : [ "obj-161", "obj-10", "obj-20", "obj-23", "obj-125", "obj-11", "obj-48", "obj-137", "obj-27", "obj-30", "obj-49", "obj-106", "obj-136", "obj-146", "obj-116", "obj-121", "obj-118" ]
			}
, 			{
				"boxes" : [ "obj-160", "obj-129", "obj-4", "obj-152", "obj-52", "obj-53", "obj-51", "obj-7", "obj-1", "obj-6" ]
			}
 ]
	}

}
