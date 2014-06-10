{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64"
		}
,
		"rect" : [ 25.0, 69.0, 807.0, 544.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 115.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 97.0, 60.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 97.0, 60.0, 17.0 ],
									"text" : "Serialosc B",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.49 ],
									"activebgoncolor" : [ 1.0, 0.548455, 0.000076, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "live.tab",
									"num_lines_patching" : 0,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 887.160034, 474.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 69.0, 99.5, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab",
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_enum" : [ "bipolar", "unipolar" ],
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.76 ],
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.142456, 170.705078, 30.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 47.0, 30.0, 17.0 ],
									"text" : "Rate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-158",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 887.660034, 384.907501, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 47.0, 66.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Resolution",
											"parameter_shortname" : "Resolution",
											"parameter_type" : 0,
											"parameter_mmax" : 1000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 0.548455, 0.000076, 1.0 ],
									"varname" : "Resolution"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.660034, 566.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.160034, 566.0, 32.5, 18.0 ],
									"text" : "-5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2983.976074, 1241.829834, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 15 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2983.976074, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2800.976074, 1241.829834, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 14 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2800.976074, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2622.976074, 1241.829834, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 13 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2622.976074, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2439.976074, 1241.829834, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 12 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2439.976074, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2257.97583, 1241.829834, 180.0, 18.0 ],
									"text" : "/monome/grid/led/col 11 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2257.97583, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2074.97583, 1241.829834, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 10 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2074.97583, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1896.975952, 1241.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 9 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1896.975952, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.975952, 1241.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 8 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1713.975952, 1206.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2983.976074, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 7 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2983.976074, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2800.976074, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 6 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2800.976074, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2622.976074, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 5 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2622.976074, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2439.976074, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 4 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2439.976074, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2257.97583, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 3 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2257.97583, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2074.97583, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 2 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2074.97583, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1896.975952, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 1 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1896.975952, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.975952, 1113.829834, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 0 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1713.975952, 1078.153809, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to monome in",
									"id" : "obj-154",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2383.991211, 1514.868286, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1449.642578, 1228.932373, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 15 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1449.642578, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.642456, 1228.932373, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 14 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1266.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.642456, 1228.932373, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 13 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1088.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.642456, 1228.932373, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 12 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 905.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.642456, 1228.932373, 180.0, 18.0 ],
									"text" : "/monome/grid/led/col 11 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 723.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.642456, 1228.932373, 181.0, 18.0 ],
									"text" : "/monome/grid/led/col 10 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 540.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.642456, 1228.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 9 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.642456, 1228.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 8 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 179.642456, 1193.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1449.642578, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 7 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1449.642578, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 6 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1266.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 5 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1088.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 4 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 905.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 3 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 723.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 2 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 540.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 1 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.642456, 1100.932373, 174.0, 18.0 ],
									"text" : "/monome/grid/led/col 0 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 179.642456, 1065.256348, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 816.660034, 760.152039, 1352.5, 20.0 ],
									"text" : "bucket 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 816.660034, 705.436035, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.660034, 659.436035, 96.0, 20.0 ],
									"text" : "scale -5. 5. 0 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 887.160034, 521.353088, 114.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 816.660034, 426.353088, 90.0, 20.0 ],
									"text" : "snapshot~ 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.660034, 361.922028, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to monome in",
									"id" : "obj-72",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.196167, 1510.970825, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 132.642456, 384.907501, 59.5, 20.0 ],
									"restore" : 									{
										"Resolution" : [ 26.771654 ],
										"live.tab" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u680002827"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.52005, 97.0, 59.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 59.0, 17.0 ],
									"text" : "Serialosc A",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.642456, 211.883911, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 48.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.642456, 239.907501, 65.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 65.0, 17.0 ],
									"text" : "GRIDSCOPE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 143.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.736206, 143.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 115.0, 116.0 ],
					"varname" : "GridScope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-37::obj-158" : [ "Resolution", "Resolution", 0 ],
			"obj-37::obj-159" : [ "live.tab", "live.tab", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
