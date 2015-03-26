{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 60.0, 51.0, 1323.0, 802.0 ],
		"bglocked" : 0,
		"defrect" : [ 60.0, 51.0, 1323.0, 802.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How to use Arduino2Max: see the readme.txt file!",
					"linecount" : 2,
					"patching_rect" : [ 978.0, 320.0, 169.0, 31.0 ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r portinfo",
					"patching_rect" : [ 651.0, 148.0, 54.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 651.0, 192.0, 149.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"labelclick" : 1,
					"textcolor" : [ 0.047059, 0.0, 0.839216, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Credits: Copyleft by Daniel Jolliffe Based on the Thomas Ouellet Fredricks' Simple Message System Thanks to Seejay James for the USB pulldown menu! V.6 November 2012",
					"linecount" : 6,
					"patching_rect" : [ 968.0, 157.0, 191.0, 79.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arduino2Max",
					"patching_rect" : [ 631.0, 66.0, 141.0, 31.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 214.0, 43.0, 965.0, 86.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To read a digital pin on the Arduino, make a receive object as shown at right.",
					"linecount" : 4,
					"patching_rect" : [ 230.0, 474.0, 121.0, 52.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To read an analog pin on the Arudino, make a receive object as shown at right.",
					"linecount" : 4,
					"patching_rect" : [ 230.0, 322.0, 121.0, 52.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copy the block at right into your patch. (it does the work of reading the Arduino's pins) Connect the programmed Arduino, and then click \"start\". Click on help for more info.",
					"linecount" : 8,
					"patching_rect" : [ 230.0, 144.0, 117.0, 98.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a4",
					"patching_rect" : [ 602.0, 307.0, 29.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a5",
					"patching_rect" : [ 647.0, 307.0, 29.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a3",
					"patching_rect" : [ 559.0, 307.0, 29.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a2",
					"patching_rect" : [ 515.0, 307.0, 29.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a1",
					"patching_rect" : [ 471.0, 307.0, 29.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a0",
					"patching_rect" : [ 426.0, 307.0, 29.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d12",
					"patching_rect" : [ 796.0, 462.0, 35.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d13",
					"patching_rect" : [ 839.0, 462.0, 35.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d11",
					"patching_rect" : [ 753.0, 462.0, 35.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d10",
					"patching_rect" : [ 711.0, 462.0, 35.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d9",
					"patching_rect" : [ 674.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d8",
					"patching_rect" : [ 638.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d6",
					"patching_rect" : [ 567.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d7",
					"patching_rect" : [ 602.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d5",
					"patching_rect" : [ 531.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d4",
					"patching_rect" : [ 496.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d3",
					"patching_rect" : [ 462.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d2",
					"patching_rect" : [ 429.0, 462.0, 29.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reading the Arduino's digital pins",
					"patching_rect" : [ 449.0, 547.0, 223.0, 21.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 429.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 839.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 796.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 753.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 711.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 674.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 638.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 602.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 567.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 531.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 496.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 462.0, 521.0, 17.0, 17.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 426.0, 368.0, 40.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 471.0, 368.0, 40.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 515.0, 368.0, 40.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 559.0, 368.0, 40.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 602.0, 368.0, 40.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 647.0, 368.0, 40.0, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 423.0, 172.0, 50.0, 50.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"patching_rect" : [ 430.0, 149.0, 40.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reading the Arduino's analog pins",
					"patching_rect" : [ 444.0, 395.0, 225.0, 21.0 ],
					"id" : "obj-52",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arduinoSerialreader",
					"patching_rect" : [ 423.0, 238.0, 247.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 18.0, 45.0, 1370.0, 856.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 45.0, 1370.0, 856.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 3135.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 3070.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 3005.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2940.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-255",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2875.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-256",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2810.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-257",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2745.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2680.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-259",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2615.928955, 576.389465, 35.0, 17.0 ],
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d52",
									"patching_rect" : [ 3070.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-261",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d53",
									"patching_rect" : [ 3135.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-262",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d51",
									"patching_rect" : [ 3005.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-263",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d50",
									"patching_rect" : [ 2940.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-264",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d49",
									"patching_rect" : [ 2875.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-265",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d48",
									"patching_rect" : [ 2810.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d46",
									"patching_rect" : [ 2680.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-267",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d47",
									"patching_rect" : [ 2745.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-268",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d45",
									"patching_rect" : [ 2615.928955, 691.389465, 33.0, 17.0 ],
									"id" : "obj-269",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 3135.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-270",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 3070.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-271",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 3005.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-272",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2940.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-273",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2875.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-274",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2810.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-275",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2745.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-276",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2680.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-277",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2615.928955, 605.389465, 49.0, 17.0 ],
									"id" : "obj-278",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2565.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2500.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-196",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2435.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-197",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2370.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2305.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2240.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2175.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-201",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2110.928955, 578.389465, 35.0, 17.0 ],
									"id" : "obj-202",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 2045.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1980.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1915.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1850.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-206",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d43",
									"patching_rect" : [ 2500.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-207",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d44",
									"patching_rect" : [ 2565.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d42",
									"patching_rect" : [ 2435.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-209",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d41",
									"patching_rect" : [ 2370.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d40",
									"patching_rect" : [ 2305.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d39",
									"patching_rect" : [ 2240.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d37",
									"patching_rect" : [ 2110.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d38",
									"patching_rect" : [ 2175.928955, 693.389465, 33.0, 17.0 ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d36",
									"patching_rect" : [ 2045.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-215",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d35",
									"patching_rect" : [ 1980.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d34",
									"patching_rect" : [ 1915.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-217",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d33",
									"patching_rect" : [ 1850.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-218",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2565.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-219",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2500.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-220",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2435.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-221",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2370.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-222",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2305.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-223",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2240.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-224",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2175.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-225",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2110.928955, 607.389465, 49.0, 17.0 ],
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 2045.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1980.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1915.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-229",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1850.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-230",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1792.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-231",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1727.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1662.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-233",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1597.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-234",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1532.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-235",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1467.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-236",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1402.929077, 578.389465, 35.0, 17.0 ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d31",
									"patching_rect" : [ 1727.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-238",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d32",
									"patching_rect" : [ 1792.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d30",
									"patching_rect" : [ 1662.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d29",
									"patching_rect" : [ 1597.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-241",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d28",
									"patching_rect" : [ 1532.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-242",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d27",
									"patching_rect" : [ 1467.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-243",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d26",
									"patching_rect" : [ 1402.929077, 693.389465, 33.0, 17.0 ],
									"id" : "obj-244",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1792.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-245",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1727.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-246",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1662.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-247",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1597.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1532.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-249",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1467.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-250",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1402.929077, 607.389465, 49.0, 17.0 ],
									"id" : "obj-251",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1343.929077, 579.389465, 35.0, 17.0 ],
									"id" : "obj-159",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1278.929077, 579.389465, 35.0, 17.0 ],
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1213.929077, 579.389465, 35.0, 17.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1148.929077, 579.389465, 35.0, 17.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d24",
									"patching_rect" : [ 1278.929077, 694.389465, 33.0, 17.0 ],
									"id" : "obj-171",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d25",
									"patching_rect" : [ 1343.929077, 694.389465, 33.0, 17.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d23",
									"patching_rect" : [ 1213.929077, 694.389465, 33.0, 17.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d22",
									"patching_rect" : [ 1148.929077, 694.389465, 33.0, 17.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1343.929077, 608.389465, 49.0, 17.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1278.929077, 608.389465, 49.0, 17.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1213.929077, 608.389465, 49.0, 17.0 ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1148.929077, 608.389465, 49.0, 17.0 ],
									"id" : "obj-186",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1093.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1028.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-144",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 963.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-145",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 898.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-146",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a15",
									"patching_rect" : [ 1093.0, 697.0, 33.0, 17.0 ],
									"id" : "obj-149",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a14",
									"patching_rect" : [ 1028.0, 697.0, 33.0, 17.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a13",
									"patching_rect" : [ 963.0, 697.0, 33.0, 17.0 ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a12",
									"patching_rect" : [ 898.0, 697.0, 33.0, 17.0 ],
									"id" : "obj-152",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1093.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 1028.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-156",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 963.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 898.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 841.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 776.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 711.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 646.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 581.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 516.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a10",
									"patching_rect" : [ 776.0, 697.0, 33.0, 17.0 ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a11",
									"patching_rect" : [ 841.0, 697.0, 32.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a9",
									"patching_rect" : [ 711.0, 697.0, 28.0, 17.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a8",
									"patching_rect" : [ 646.0, 697.0, 28.0, 17.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a7",
									"patching_rect" : [ 581.0, 697.0, 28.0, 17.0 ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a6",
									"patching_rect" : [ 516.0, 697.0, 28.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 841.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 776.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 711.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 646.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 581.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 516.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r help",
									"patching_rect" : [ 976.0, 191.0, 36.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s portselect",
									"patching_rect" : [ 1173.0, 205.0, 64.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portselect",
									"patching_rect" : [ 35.0, 276.0, 64.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s portinfo",
									"patching_rect" : [ 229.0, 447.0, 54.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sorter",
									"patching_rect" : [ 229.0, 412.0, 50.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 13.0, 88.0, 471.0, 388.0 ],
										"bglocked" : 0,
										"defrect" : [ 13.0, 88.0, 471.0, 388.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 7",
													"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 6",
													"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 5",
													"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 4",
													"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 3",
													"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 2",
													"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 1",
													"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 0",
													"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s s s s s s s",
													"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route port",
													"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
													"linecount" : 4,
													"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 7 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 6 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 5 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"patching_rect" : [ 35.0, 307.0, 91.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 350.0, 244.0, 27.0, 27.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the sample rate: between every 15ms and every 100ms.",
									"patching_rect" : [ 394.0, 162.0, 284.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 350.0, 177.0, 35.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 350.0, 120.0, 169.0, 38.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"orientation" : 1,
									"numoutlets" : 1,
									"size" : 86.0,
									"outlettype" : [ "" ],
									"min" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 275.0, 244.0, 48.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 4",
									"patching_rect" : [ 208.0, 267.0, 43.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 454.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 389.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 324.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 259.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 194.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 129.0, 582.0, 35.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Serial Port Settings",
									"patching_rect" : [ 395.0, 86.0, 237.0, 27.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 976.0, 242.0, 47.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 976.0, 221.0, 30.0, 15.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p arduino2max_help",
									"patching_rect" : [ 976.0, 264.0, 100.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 483.0, 171.0, 717.0, 593.0 ],
										"bglocked" : 0,
										"defrect" : [ 483.0, 171.0, 717.0, 593.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start",
													"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "settings",
													"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "help",
													"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch.",
													"linecount" : 2,
													"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "digital pins",
													"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analog pins",
													"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arduinoreader",
													"patching_rect" : [ 253.0, 254.0, 183.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ -8.0, 44.0, 1295.0, 686.0 ],
														"bglocked" : 0,
														"defrect" : [ -8.0, 44.0, 1295.0, 686.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : "inlet to open help patch"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : "inlet for patcher control"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : "1 or 0 to start/stop serial reads"
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own.",
													"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read.",
													"linecount" : 3,
													"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r d3",
													"patching_rect" : [ 600.0, 336.0, 29.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r d2",
													"patching_rect" : [ 544.0, 336.0, 29.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r a1",
													"patching_rect" : [ 124.0, 336.0, 29.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r a0",
													"patching_rect" : [ 67.0, 336.0, 29.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ],
													"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 67.0, 364.0, 40.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 124.0, 364.0, 40.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary.",
													"linecount" : 2,
													"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!",
													"linecount" : 2,
													"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port.",
													"linecount" : 2,
													"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off.",
													"linecount" : 7,
													"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use.",
													"linecount" : 7,
													"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Arduino2Max",
													"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
													"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX.",
													"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0,
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0,
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onoff",
									"patching_rect" : [ 61.0, 137.0, 41.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1173.0, 146.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "inlet for patcher control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "help and patcher control stuff.",
									"patching_rect" : [ 978.0, 289.0, 168.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 129.0, 120.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "1 or 0 to start/stop serial reads"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Print a list of serial ports to the max window",
									"patching_rect" : [ 397.0, 251.0, 243.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 208.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert",
									"patching_rect" : [ 129.0, 290.0, 53.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 289.0, 44.0, 838.0, 659.0 ],
										"bglocked" : 0,
										"defrect" : [ 289.0, 44.0, 838.0, 659.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spell",
													"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "13",
													"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 286.0, 108.0, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 235.0, 98.0, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a4",
									"patching_rect" : [ 389.0, 697.0, 29.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a5",
									"patching_rect" : [ 454.0, 697.0, 29.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a3",
									"patching_rect" : [ 324.0, 697.0, 29.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a2",
									"patching_rect" : [ 259.0, 697.0, 29.0, 17.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a1",
									"patching_rect" : [ 194.0, 697.0, 29.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a0",
									"patching_rect" : [ 129.0, 697.0, 29.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertback",
									"patching_rect" : [ 129.0, 412.0, 73.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 582.0, 197.0, 281.0, 423.0 ],
										"bglocked" : 0,
										"defrect" : [ 582.0, 197.0, 281.0, 423.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 78",
													"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 10 13",
													"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "in"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 124.0, 146.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"patching_rect" : [ 129.0, 470.0, 52.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 454.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 389.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 324.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 259.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 194.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"patching_rect" : [ 129.0, 611.0, 49.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i",
									"patching_rect" : [ 130.0, 527.0, 3031.5, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 48,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"patching_rect" : [ 129.0, 240.0, 16.0, 15.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 129.0, 157.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 15",
									"patching_rect" : [ 129.0, 204.0, 52.0, 17.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200 8 1 0",
									"patching_rect" : [ 129.0, 365.0, 110.0, 17.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"patching_rect" : [ 350.0, 301.0, 32.0, 15.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 327.0, 76.0, 398.0, 255.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"rounded" : 0,
									"numoutlets" : 0,
									"bgcolor" : [ 0.619608, 0.87451, 0.996078, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 15 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 14 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 13 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 12 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 11 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 10 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 9 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 8 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 7 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 6 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 16 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 17 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 18 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 19 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 20 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 21 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 22 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 23 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 24 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 25 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 26 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 27 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 28 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 29 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 30 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 31 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 32 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 33 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 34 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 35 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 36 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 37 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 38 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 39 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 40 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 41 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 42 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 43 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 44 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 45 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 46 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 47 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 680.0, 463.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 680.0, 398.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 281.0, 359.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 167.0, 359.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 680.0, 333.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 680.0, 268.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 232.0, 217.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 680.0, 203.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 199.0, 171.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 678.0, 138.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 341.0, 138.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.0, 333.0, 138.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 155.0, 138.0, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 525.5, 678.0, 525.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 590.5, 680.0, 590.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 680.0, 655.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 720.5, 680.0, 720.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 785.5, 680.0, 785.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 850.5, 680.0, 850.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [ 907.5, 678.0, 907.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [ 972.5, 680.0, 972.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1037.5, 680.0, 1037.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1102.5, 680.0, 1102.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2120.428955, 600.389465, 2120.428955, 600.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1158.429077, 677.389465, 1158.429077, 677.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1223.429077, 677.389465, 1223.429077, 677.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1288.429077, 677.389465, 1288.429077, 677.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1353.429077, 677.389465, 1353.429077, 677.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1412.429077, 676.389465, 1412.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1477.429077, 676.389465, 1477.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1542.429077, 676.389465, 1542.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1607.429077, 676.389465, 1607.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1672.429077, 676.389465, 1672.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1737.429077, 676.389465, 1737.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1802.429077, 676.389465, 1802.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1860.429077, 676.389465, 1860.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1925.429077, 676.389465, 1925.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1990.429077, 676.389465, 1990.429077, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2055.429199, 676.389465, 2055.429199, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2120.428955, 676.389465, 2120.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2185.428955, 676.389465, 2185.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2250.428955, 676.389465, 2250.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2315.428955, 676.389465, 2315.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2380.428955, 676.389465, 2380.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2445.428955, 676.389465, 2445.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2510.428955, 676.389465, 2510.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2575.428955, 676.389465, 2575.428955, 676.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2690.428955, 598.389465, 2690.428955, 598.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2625.428955, 674.389465, 2625.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2690.428955, 674.389465, 2690.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2755.428955, 674.389465, 2755.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2820.428955, 674.389465, 2820.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-265", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2885.428955, 674.389465, 2885.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2950.428955, 674.389465, 2950.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3015.428955, 674.389465, 3015.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3080.428955, 674.389465, 3080.428955, 674.389465 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3145.428955, 674.389465, 3145.428955, 674.389465 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 413.0, 449.0, 479.0, 137.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 409.0, 295.0, 300.0, 128.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 407.0, 139.0, 487.0, 129.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 953.0, 136.0, 226.0, 408.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.913725, 0.92549, 0.568627, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 495.0, 848.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 491.0, 576.5, 491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 215.0, 432.5, 215.0 ]
				}

			}
 ]
	}

}
