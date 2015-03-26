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
					"fontname" : "Verdana",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r portinfo",
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 148.0, 54.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 651.0, 192.0, 149.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"types" : [  ],
					"labelclick" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"textcolor" : [ 0.047059, 0.0, 0.839216, 1.0 ],
					"numoutlets" : 3,
					"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Credits: Copyleft by Daniel Jolliffe Based on the Thomas Ouellet Fredricks' Simple Message System Thanks to Seejay James for the USB pulldown menu! V.6 November 2012",
					"linecount" : 6,
					"patching_rect" : [ 968.0, 157.0, 191.0, 79.0 ],
					"fontname" : "Verdana",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arduino2Max",
					"patching_rect" : [ 631.0, 66.0, 141.0, 31.0 ],
					"fontname" : "Verdana",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 214.0, 43.0, 965.0, 86.0 ],
					"id" : "obj-9",
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To read a digital pin on the Arduino, make a receive object as shown at right.",
					"linecount" : 4,
					"patching_rect" : [ 230.0, 474.0, 121.0, 52.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To read an analog pin on the Arudino, make a receive object as shown at right.",
					"linecount" : 4,
					"patching_rect" : [ 230.0, 322.0, 121.0, 52.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copy the block at right into your patch. (it does the work of reading the Arduino's pins) Connect the programmed Arduino, and then click \"start\". Click on help for more info.",
					"linecount" : 8,
					"patching_rect" : [ 230.0, 144.0, 117.0, 98.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 307.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 307.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 307.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 307.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 307.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 307.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 462.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d13",
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 462.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 462.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 462.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 462.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reading the Arduino's digital pins",
					"patching_rect" : [ 449.0, 547.0, 223.0, 21.0 ],
					"fontname" : "Verdana",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 429.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 839.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 796.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 753.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 711.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 674.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 638.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 602.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 567.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.0, 521.0, 17.0, 17.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 426.0, 368.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 471.0, 368.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 515.0, 368.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 559.0, 368.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 602.0, 368.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 647.0, 368.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.0, 172.0, 50.0, 50.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"patching_rect" : [ 430.0, 149.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reading the Arduino's analog pins",
					"patching_rect" : [ 444.0, 395.0, 225.0, 21.0 ],
					"fontname" : "Verdana",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arduinoSerialreader",
					"patching_rect" : [ 423.0, 238.0, 247.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
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
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4434.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-252",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4369.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-253",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4304.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-254",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4239.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-255",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4174.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-256",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4109.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-257",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 4044.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-258",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3979.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-259",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3914.0, 578.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-260",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d52",
									"patching_rect" : [ 4369.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-261",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d53",
									"patching_rect" : [ 4434.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-262",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d51",
									"patching_rect" : [ 4304.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-263",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d50",
									"patching_rect" : [ 4239.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-264",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d49",
									"patching_rect" : [ 4174.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-265",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d48",
									"patching_rect" : [ 4109.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-266",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d46",
									"patching_rect" : [ 3979.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-267",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d47",
									"patching_rect" : [ 4044.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-268",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d45",
									"patching_rect" : [ 3914.0, 693.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-269",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4434.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-270",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4369.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-271",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4304.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-272",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4239.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-273",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4174.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-274",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4109.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-275",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 4044.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-276",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3979.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-277",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3914.0, 607.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-278",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3864.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-195",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3799.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-196",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3734.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-197",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3669.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-198",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3604.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-199",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3539.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-200",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3474.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-201",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3409.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-202",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3344.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-203",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3279.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-204",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3214.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-205",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3149.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-206",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d43",
									"patching_rect" : [ 3799.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-207",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d44",
									"patching_rect" : [ 3864.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-208",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d42",
									"patching_rect" : [ 3734.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-209",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d41",
									"patching_rect" : [ 3669.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-210",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d40",
									"patching_rect" : [ 3604.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-211",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d39",
									"patching_rect" : [ 3539.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-212",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d37",
									"patching_rect" : [ 3409.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-213",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d38",
									"patching_rect" : [ 3474.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-214",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d36",
									"patching_rect" : [ 3344.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-215",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d35",
									"patching_rect" : [ 3279.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-216",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d34",
									"patching_rect" : [ 3214.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-217",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d33",
									"patching_rect" : [ 3149.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-218",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3864.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-219",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3799.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-220",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3734.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-221",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3669.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-222",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3604.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-223",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3539.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-224",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3474.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-225",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3409.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-226",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3344.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-227",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3279.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-228",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3214.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-229",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3149.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-230",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3091.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-231",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 3026.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-232",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2961.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-233",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2896.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-234",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2831.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-235",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2766.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-236",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2701.0, 580.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-237",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d31",
									"patching_rect" : [ 3026.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-238",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d32",
									"patching_rect" : [ 3091.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-239",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d30",
									"patching_rect" : [ 2961.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-240",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d29",
									"patching_rect" : [ 2896.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-241",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d28",
									"patching_rect" : [ 2831.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-242",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d27",
									"patching_rect" : [ 2766.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-243",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d26",
									"patching_rect" : [ 2701.0, 695.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-244",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3091.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-245",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3026.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-246",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2961.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-247",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2896.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-248",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2831.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-249",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2766.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-250",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2701.0, 609.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-251",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2642.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-159",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2577.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-160",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2512.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-161",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2447.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-162",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2382.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-163",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2317.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-164",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2252.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-165",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2187.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-166",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2122.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-167",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 2057.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-168",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1992.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-169",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1927.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-170",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d24",
									"patching_rect" : [ 2577.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-171",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d25",
									"patching_rect" : [ 2642.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-172",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d23",
									"patching_rect" : [ 2512.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-173",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d22",
									"patching_rect" : [ 2447.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-174",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d21",
									"patching_rect" : [ 2382.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-175",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d20",
									"patching_rect" : [ 2317.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-176",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d18",
									"patching_rect" : [ 2187.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-177",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d19",
									"patching_rect" : [ 2252.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-178",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d17",
									"patching_rect" : [ 2122.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-179",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d16",
									"patching_rect" : [ 2057.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-180",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d15",
									"patching_rect" : [ 1992.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-181",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d14",
									"patching_rect" : [ 1927.0, 696.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-182",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2642.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-183",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2577.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-184",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2512.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-185",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2447.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-186",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2382.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-187",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2317.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-188",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2252.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-189",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2187.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-190",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2122.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-191",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2057.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-192",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1992.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-193",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1927.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-194",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1093.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-143",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1028.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-144",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 963.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-145",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 898.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-146",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a15",
									"patching_rect" : [ 1093.0, 697.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-149",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a14",
									"patching_rect" : [ 1028.0, 697.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-150",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a13",
									"patching_rect" : [ 963.0, 697.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-151",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a12",
									"patching_rect" : [ 898.0, 697.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-152",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1093.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-155",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1028.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-156",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 963.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-157",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 898.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-158",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 841.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-123",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 776.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-124",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 711.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-125",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 646.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-126",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 581.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-127",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 516.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-128",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a10",
									"patching_rect" : [ 776.0, 697.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-129",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a11",
									"patching_rect" : [ 841.0, 697.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-130",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a9",
									"patching_rect" : [ 711.0, 697.0, 28.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-131",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a8",
									"patching_rect" : [ 646.0, 697.0, 28.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-132",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a7",
									"patching_rect" : [ 581.0, 697.0, 28.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-133",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a6",
									"patching_rect" : [ 516.0, 697.0, 28.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-134",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 841.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-135",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 776.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-136",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 711.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-137",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 646.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-138",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 581.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-139",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 516.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-140",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r help",
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 191.0, 36.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s portselect",
									"patching_rect" : [ 1173.0, 205.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portselect",
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 276.0, 64.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s portinfo",
									"patching_rect" : [ 229.0, 447.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sorter",
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 412.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 6",
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s s s s s s s",
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route port",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
													"linecount" : 4,
													"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-9", 0 ],
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
													"source" : [ "obj-7", 0 ],
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
													"source" : [ "obj-5", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-11", 6 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 7 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 307.0, 91.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 244.0, 27.0, 27.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the sample rate: between every 15ms and every 100ms.",
									"patching_rect" : [ 394.0, 162.0, 284.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 350.0, 177.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 120.0, 169.0, 38.0 ],
									"id" : "obj-10",
									"size" : 86.0,
									"orientation" : 1,
									"numinlets" : 1,
									"min" : 15.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.0, 244.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 267.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1869.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1804.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1739.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1674.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1609.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1544.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1479.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1414.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1349.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1284.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1219.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1154.0, 581.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 454.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 389.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 324.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 259.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 194.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 129.0, 582.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Serial Port Settings",
									"patching_rect" : [ 395.0, 86.0, 237.0, 27.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 242.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 221.0, 30.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p arduino2max_help",
									"patching_rect" : [ 976.0, 264.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
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
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "settings",
													"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ],
													"id" : "obj-3",
													"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "help",
													"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch.",
													"linecount" : 2,
													"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "digital pins",
													"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analog pins",
													"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ],
													"id" : "obj-8",
													"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arduinoreader",
													"patching_rect" : [ 253.0, 254.0, 183.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 0,
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
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : "inlet to open help patch"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : "inlet for patcher control"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : "1 or 0 to start/stop serial reads"
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own.",
													"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read.",
													"linecount" : 3,
													"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r d3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 336.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r d2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.0, 336.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r a1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 336.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r a0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 336.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 0,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ],
													"id" : "obj-17",
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ],
													"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-18",
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 67.0, 364.0, 40.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 124.0, 364.0, 40.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary.",
													"linecount" : 2,
													"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!",
													"linecount" : 2,
													"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port.",
													"linecount" : 2,
													"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off.",
													"linecount" : 7,
													"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
													"fontname" : "Arial",
													"id" : "obj-24",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use.",
													"linecount" : 7,
													"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Arduino2Max",
													"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
													"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 1,
													"fontsize" : 18.0,
													"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX.",
													"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
													"id" : "obj-28",
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"hidden" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
													"id" : "obj-30",
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
													"id" : "obj-31",
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
													"id" : "obj-32",
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
													"id" : "obj-33",
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"numinlets" : 1,
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onoff",
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 137.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1173.0, 146.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "inlet for patcher control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "help and patcher control stuff.",
									"patching_rect" : [ 978.0, 289.0, 168.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 120.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "1 or 0 to start/stop serial reads"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Print a list of serial ports to the max window",
									"patching_rect" : [ 397.0, 251.0, 243.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert",
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 290.0, 53.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "13",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ]
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d12",
									"patching_rect" : [ 1804.0, 696.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d13",
									"patching_rect" : [ 1869.0, 696.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d11",
									"patching_rect" : [ 1739.0, 696.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d10",
									"patching_rect" : [ 1674.0, 696.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d9",
									"patching_rect" : [ 1609.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d8",
									"patching_rect" : [ 1544.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d6",
									"patching_rect" : [ 1414.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d7",
									"patching_rect" : [ 1479.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d5",
									"patching_rect" : [ 1349.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d4",
									"patching_rect" : [ 1284.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d3",
									"patching_rect" : [ 1219.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d2",
									"patching_rect" : [ 1154.0, 696.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a4",
									"patching_rect" : [ 389.0, 697.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a5",
									"patching_rect" : [ 454.0, 697.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a3",
									"patching_rect" : [ 324.0, 697.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a2",
									"patching_rect" : [ 259.0, 697.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a1",
									"patching_rect" : [ 194.0, 697.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a0",
									"patching_rect" : [ 129.0, 697.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertback",
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 412.0, 73.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 78",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 10 13",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "in"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 470.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1869.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1804.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1739.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1674.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1609.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1544.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1479.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1414.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1349.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-70",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1284.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1219.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1154.0, 610.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-73",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 454.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 389.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 324.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 259.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 194.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 129.0, 611.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 129.0, 527.0, 4320.5, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-80",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 68
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 240.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-81",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 157.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 15",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.0, 204.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-83",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200 8 1 0",
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 129.0, 365.0, 110.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-84",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 301.0, 32.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-85",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 327.0, 76.0, 398.0, 255.0 ],
									"id" : "obj-86",
									"bgcolor" : [ 0.619608, 0.87451, 0.996078, 1.0 ],
									"numinlets" : 1,
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 67 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 66 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 65 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 64 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 63 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 62 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 61 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 60 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 59 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 58 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 57 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 56 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 55 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 54 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 53 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 52 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 51 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 50 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 49 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 48 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 47 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 46 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 45 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 44 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 43 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 42 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 41 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 40 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 39 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 38 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 37 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 36 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 35 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 34 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4443.5, 676.0, 4443.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4378.5, 676.0, 4378.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4313.5, 676.0, 4313.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4248.5, 676.0, 4248.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-265", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4183.5, 676.0, 4183.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4118.5, 676.0, 4118.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [ 4053.5, 676.0, 4053.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3988.5, 676.0, 3988.5, 676.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3923.5, 676.0, 3923.5, 676.0 ]
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
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-271", 0 ],
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
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-273", 0 ],
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
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3988.5, 600.0, 3988.5, 600.0 ]
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
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3873.5, 678.0, 3873.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3808.5, 678.0, 3808.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3743.5, 678.0, 3743.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3678.5, 678.0, 3678.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3613.5, 678.0, 3613.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3548.5, 678.0, 3548.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3483.5, 678.0, 3483.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3418.5, 678.0, 3418.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3353.5, 678.0, 3353.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3288.5, 678.0, 3288.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3223.5, 678.0, 3223.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3158.5, 678.0, 3158.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3100.5, 678.0, 3100.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3035.5, 678.0, 3035.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2970.5, 678.0, 2970.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2905.5, 678.0, 2905.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2840.5, 678.0, 2840.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2775.5, 678.0, 2775.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2710.5, 678.0, 2710.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2651.5, 679.0, 2651.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2586.5, 679.0, 2586.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2521.5, 679.0, 2521.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2456.5, 679.0, 2456.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2391.5, 679.0, 2391.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2326.5, 679.0, 2326.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2196.5, 679.0, 2196.5, 679.0 ]
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
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-246", 0 ],
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
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-248", 0 ],
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
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-250", 0 ],
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
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-230", 0 ],
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
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [ 3418.5, 602.0, 3418.5, 602.0 ]
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
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-224", 0 ],
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
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-80", 0 ],
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
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-80", 5 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-80", 7 ],
									"destination" : [ "obj-127", 0 ],
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
									"source" : [ "obj-80", 9 ],
									"destination" : [ "obj-125", 0 ],
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
									"source" : [ "obj-80", 11 ],
									"destination" : [ "obj-123", 0 ],
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
									"source" : [ "obj-80", 13 ],
									"destination" : [ "obj-145", 0 ],
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
									"source" : [ "obj-80", 15 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 16 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 17 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 18 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 19 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 20 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 21 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 22 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 23 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 24 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 25 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 26 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 27 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 28 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 29 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 30 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 31 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 32 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 33 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2261.5, 679.0, 2261.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2131.5, 679.0, 2131.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2066.5, 679.0, 2066.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2001.5, 679.0, 2001.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1936.5, 679.0, 1936.5, 679.0 ]
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
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2196.5, 603.0, 2196.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1037.5, 680.0, 1037.5, 680.0 ]
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
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [ 907.5, 678.0, 907.5, 678.0 ]
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
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 785.5, 680.0, 785.5, 680.0 ]
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
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 680.0, 655.5, 680.0 ]
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
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 525.5, 678.0, 525.5, 678.0 ]
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
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-156", 0 ],
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
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-158", 0 ],
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
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-136", 0 ],
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
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-138", 0 ],
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
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-140", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
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
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.0, 333.0, 138.5, 333.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 678.0, 138.5, 678.0 ]
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 232.0, 217.5, 232.0 ]
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
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 167.0, 359.5, 167.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 281.0, 359.5, 281.0 ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 680.0, 398.5, 680.0 ]
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 680.0, 463.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 679.0, 1163.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1228.5, 679.0, 1228.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1293.5, 679.0, 1293.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1358.5, 679.0, 1358.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1423.5, 603.0, 1423.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1423.5, 679.0, 1423.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1488.5, 679.0, 1488.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1553.5, 679.0, 1553.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1618.5, 679.0, 1618.5, 679.0 ]
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1683.5, 679.0, 1683.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1748.5, 679.0, 1748.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1813.5, 679.0, 1813.5, 679.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1878.5, 679.0, 1878.5, 679.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 413.0, 449.0, 479.0, 137.0 ],
					"id" : "obj-54",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 409.0, 295.0, 300.0, 128.0 ],
					"id" : "obj-55",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 407.0, 139.0, 487.0, 129.0 ],
					"id" : "obj-56",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 953.0, 136.0, 226.0, 408.0 ],
					"id" : "obj-57",
					"bgcolor" : [ 0.913725, 0.92549, 0.568627, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 215.0, 432.5, 215.0 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 495.0, 848.5, 495.0 ]
				}

			}
 ]
	}

}
