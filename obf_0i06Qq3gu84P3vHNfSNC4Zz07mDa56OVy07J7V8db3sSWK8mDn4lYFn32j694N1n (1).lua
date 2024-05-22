--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

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
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v82 = 0;
			while true do
				if (v82 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v83 = 0;
			local v84;
			while true do
				if (v83 == 0) then
					v84 = v2(v0(v30, 16));
					if v19 then
						local v101 = 0;
						local v102;
						while true do
							if (v101 == 1) then
								return v102;
							end
							if (v101 == 0) then
								v102 = v5(v84, v19);
								v19 = nil;
								v101 = 1;
							end
						end
					else
						return v84;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v85 = (v31 / (((1642 - (1523 + 114)) - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
			return v85 - (v85 % (569 - (330 + 37 + 201)));
		else
			local v86 = 0;
			local v87;
			while true do
				if (v86 == (927 - (214 + 713))) then
					v87 = (1 + 1) ^ (v32 - ((1 - 0) + 0));
					return (((v31 % (v87 + v87)) >= v87) and (878 - (282 + (1660 - (68 + 997))))) or (1270 - (226 + 1044));
				end
			end
		end
	end
	local function v21()
		local v34 = 0;
		local v35;
		while true do
			if (v34 == 1) then
				return v35;
			end
			if (v34 == (0 - 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (118 - (8 + 24 + 85));
				v34 = 1 + 0;
			end
		end
	end
	local function v22()
		local v36 = 957 - (892 + 65);
		local v37;
		local v38;
		while true do
			if (v36 == (2 - 1)) then
				return (v38 * ((1158 - 686) - 216)) + v37;
			end
			if (v36 == (0 + 0)) then
				v37, v38 = v1(v16, v18, v18 + (3 - 1));
				v18 = v18 + 2;
				v36 = 1 + 0;
			end
		end
	end
	local function v23()
		local v39, v40, v41, v42 = v1(v16, v18, v18 + (11 - 8));
		v18 = v18 + (956 - (802 + 150));
		return (v42 * 16777216) + (v41 * ((128432 + 48012) - 110908)) + (v40 * (464 - 208)) + v39;
	end
	local function v24()
		local v43 = v23();
		local v44 = v23();
		local v45 = 998 - ((2401 - (998 + 488)) + 82);
		local v46 = (v20(v44, 2 - 1, 4 + 8 + (13 - 5)) * (((2 + 0) - 0) ^ 32)) + v43;
		local v47 = v20(v44, 1208 - (1069 + 118), 31);
		local v48 = ((v20(v44, 72 - 40) == (1 - 0)) and -(1 + 0)) or 1;
		if (v47 == (0 - 0)) then
			if (v46 == ((772 - (201 + 571)) + (438 - (145 + 293)))) then
				return v48 * (791 - (368 + 423));
			else
				v47 = 3 - 2;
				v45 = 18 - (10 + 8);
			end
		elseif (v47 == 2047) then
			return ((v46 == (0 - (1138 - (116 + 1022)))) and (v48 * (1 / 0))) or (v48 * NaN);
		end
		return v8(v48, v47 - ((6099 - 4634) - (416 + 26))) * (v45 + (v46 / ((6 - 4) ^ (23 + (459 - (44 + 386))))));
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == (0 + 0)) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (3 - 2));
		v18 = v18 + v49;
		local v51 = {};
		for v66 = 3 - 2, #v50 do
			v51[v66] = v2(v1(v3(v50, v66, v66)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		while true do
			if (v52 ~= (1458 - (282 + 1174))) then
			else
				local v90 = 811 - (569 + 242);
				while true do
					if (v90 ~= 0) then
					else
						v57 = nil;
						v58 = nil;
						v90 = 1;
					end
					if (v90 ~= 1) then
					else
						v52 = 8 - 5;
						break;
					end
				end
			end
			if (v52 == 1) then
				local v91 = 0 + 0;
				while true do
					if ((1024 - (706 + 318)) == v91) then
						v55 = nil;
						v56 = nil;
						v91 = 1;
					end
					if (v91 ~= 1) then
					else
						v52 = 1253 - (721 + 530);
						break;
					end
				end
			end
			if (v52 == 0) then
				local v92 = 0;
				while true do
					if (v92 ~= (1271 - (945 + 326))) then
					else
						v53 = 0;
						v54 = nil;
						v92 = 1;
					end
					if (v92 == 1) then
						v52 = 1;
						break;
					end
				end
			end
			if (v52 == (7 - 4)) then
				v59 = nil;
				while true do
					local v93 = 0 + 0;
					local v94;
					while true do
						if (v93 == (700 - (271 + 429))) then
							v94 = 0;
							while true do
								if (v94 == 0) then
									local v103 = 0 + 0;
									while true do
										if (v103 ~= (1501 - (1408 + 92))) then
										else
											v94 = 1087 - (461 + 625);
											break;
										end
										if (v103 == 0) then
											if (v53 == 1) then
												v57 = {v54,v55,nil,v56};
												v58 = v23();
												v59 = {};
												v53 = 2;
											end
											if (v53 ~= 3) then
											else
												for v112 = 1 + 0, v23() do
													v55[v112 - 1] = v28();
												end
												return v57;
											end
											v103 = 1;
										end
									end
								end
								if (v94 ~= (1 + 0)) then
								else
									if (v53 ~= (0 + 0)) then
									else
										local v104 = 0 + 0;
										while true do
											if (v104 == (529 - (406 + 123))) then
												v54 = {};
												v55 = {};
												v104 = 1770 - (1749 + 20);
											end
											if ((1 + 0) ~= v104) then
											else
												v56 = {};
												v53 = 1323 - (1249 + 73);
												break;
											end
										end
									end
									if (v53 ~= 2) then
									else
										local v105 = 0 + 0;
										while true do
											if (v105 == 0) then
												for v114 = 1146 - (466 + 679), v58 do
													local v115 = 0;
													local v116;
													local v117;
													local v118;
													while true do
														if (v115 ~= (0 - 0)) then
														else
															v116 = 0;
															v117 = nil;
															v115 = 1;
														end
														if (1 ~= v115) then
														else
															v118 = nil;
															while true do
																if (v116 ~= (0 - 0)) then
																else
																	local v573 = 0;
																	while true do
																		if (v573 ~= (1900 - (106 + 1794))) then
																		else
																			v117 = v21();
																			v118 = nil;
																			v573 = 1;
																		end
																		if (v573 ~= (1 + 0)) then
																		else
																			v116 = 1;
																			break;
																		end
																	end
																end
																if (v116 ~= (1 + 0)) then
																else
																	if (v117 == (2 - 1)) then
																		v118 = v21() ~= (0 - 0);
																	elseif (v117 == (116 - (4 + 110))) then
																		v118 = v24();
																	elseif (v117 ~= (587 - (57 + 527))) then
																	else
																		v118 = v25();
																	end
																	v59[v114] = v118;
																	break;
																end
															end
															break;
														end
													end
												end
												v57[1430 - (41 + 1386)] = v21();
												v105 = 104 - (17 + 86);
											end
											if (v105 ~= 1) then
											else
												for v119 = 1, v23() do
													local v120 = 0;
													local v121;
													local v122;
													local v123;
													local v124;
													while true do
														if (v120 ~= 2) then
														else
															while true do
																if (v121 ~= 0) then
																else
																	v122 = 0;
																	v123 = nil;
																	v121 = 1 + 0;
																end
																if (v121 == 1) then
																	v124 = nil;
																	while true do
																		if (v122 ~= 1) then
																		else
																			while true do
																				if (v123 == 0) then
																					v124 = v21();
																					if (v20(v124, 1, 1) ~= (0 - 0)) then
																					else
																						local v587 = 0 - 0;
																						local v588;
																						local v589;
																						local v590;
																						local v591;
																						local v592;
																						local v593;
																						while true do
																							if (v587 == (168 - (122 + 44))) then
																								v592 = nil;
																								v593 = nil;
																								v587 = 5 - 2;
																							end
																							if (v587 == 0) then
																								v588 = 0;
																								v589 = nil;
																								v587 = 1;
																							end
																							if (3 == v587) then
																								while true do
																									if (v588 == (6 - 4)) then
																										v593 = nil;
																										while true do
																											if (v589 == (0 + 0)) then
																												local v596 = 0 + 0;
																												while true do
																													if (v596 == (1 - 0)) then
																														v589 = 1;
																														break;
																													end
																													if (v596 ~= (65 - (30 + 35))) then
																													else
																														local v599 = 0 + 0;
																														while true do
																															if (v599 ~= (1258 - (1043 + 214))) then
																															else
																																v596 = 1;
																																break;
																															end
																															if (v599 == (0 - 0)) then
																																v590 = 1212 - (323 + 889);
																																v591 = nil;
																																v599 = 1;
																															end
																														end
																													end
																												end
																											end
																											if (v589 == 2) then
																												while true do
																													if (v590 ~= 1) then
																													else
																														local v600 = 0 - 0;
																														local v601;
																														while true do
																															if (v600 ~= (580 - (361 + 219))) then
																															else
																																v601 = 320 - (53 + 267);
																																while true do
																																	if (v601 == (1 + 0)) then
																																		v590 = 2;
																																		break;
																																	end
																																	if (v601 ~= (413 - (15 + 398))) then
																																	else
																																		local v609 = 0;
																																		while true do
																																			if (v609 == (982 - (18 + 964))) then
																																				v593 = {v22(),v22(),nil,nil};
																																				if (v591 == (850 - (20 + 830))) then
																																					local v612 = 0 + 0;
																																					local v613;
																																					local v614;
																																					local v615;
																																					while true do
																																						if (v612 ~= (127 - (116 + 10))) then
																																						else
																																							v615 = nil;
																																							while true do
																																								if (v613 ~= (0 + 0)) then
																																								else
																																									local v622 = 0;
																																									while true do
																																										if (1 == v622) then
																																											v613 = 739 - (542 + 196);
																																											break;
																																										end
																																										if (0 == v622) then
																																											v614 = 0 - 0;
																																											v615 = nil;
																																											v622 = 1 + 0;
																																										end
																																									end
																																								end
																																								if (v613 ~= (1 + 0)) then
																																								else
																																									while true do
																																										if (v614 ~= 0) then
																																										else
																																											v615 = 0;
																																											while true do
																																												if (v615 ~= 0) then
																																												else
																																													v593[2 + 1] = v22();
																																													v593[4] = v22();
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v612 ~= 0) then
																																						else
																																							v613 = 0;
																																							v614 = nil;
																																							v612 = 2 - 1;
																																						end
																																					end
																																				elseif (v591 == 1) then
																																					v593[7 - 4] = v23();
																																				elseif (v591 == 2) then
																																					v593[3] = v23() - ((1553 - (1126 + 425)) ^ (421 - (118 + 287)));
																																				elseif (v591 ~= (11 - 8)) then
																																				else
																																					local v623 = 0;
																																					local v624;
																																					while true do
																																						if (v623 == (1121 - (118 + 1003))) then
																																							v624 = 0 - 0;
																																							while true do
																																								if ((377 - (142 + 235)) == v624) then
																																									v593[3] = v23() - ((9 - 7) ^ (4 + 12));
																																									v593[981 - (553 + 424)] = v22();
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				v609 = 1 - 0;
																																			end
																																			if (v609 == 1) then
																																				v601 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if ((0 + 0) ~= v590) then
																													else
																														local v602 = 0;
																														local v603;
																														while true do
																															if (v602 == 0) then
																																v603 = 0;
																																while true do
																																	if (v603 ~= 1) then
																																	else
																																		v590 = 1 + 0;
																																		break;
																																	end
																																	if (v603 ~= (0 + 0)) then
																																	else
																																		local v610 = 0;
																																		while true do
																																			if (v610 == 0) then
																																				v591 = v20(v124, 2, 3);
																																				v592 = v20(v124, 4, 6);
																																				v610 = 1 + 0;
																																			end
																																			if (v610 ~= (1 + 0)) then
																																			else
																																				v603 = 2 - 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v590 ~= (5 - 3)) then
																													else
																														local v604 = 0;
																														local v605;
																														while true do
																															if (v604 == (0 - 0)) then
																																v605 = 0 + 0;
																																while true do
																																	if ((4 - 3) ~= v605) then
																																	else
																																		v590 = 3;
																																		break;
																																	end
																																	if (v605 == (753 - (239 + 514))) then
																																		local v611 = 0;
																																		while true do
																																			if (v611 == 1) then
																																				v605 = 1 + 0;
																																				break;
																																			end
																																			if (v611 ~= (1329 - (797 + 532))) then
																																			else
																																				if (v20(v592, 1 + 0, 1) ~= 1) then
																																				else
																																					v593[1 + 1] = v59[v593[2]];
																																				end
																																				if (v20(v592, 2, 4 - 2) ~= (1203 - (373 + 829))) then
																																				else
																																					v593[3] = v59[v593[3]];
																																				end
																																				v611 = 732 - (476 + 255);
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v590 == (1133 - (369 + 761))) then
																														if (v20(v592, 2 + 1, 5 - 2) == 1) then
																															v593[7 - 3] = v59[v593[242 - (64 + 174)]];
																														end
																														v54[v119] = v593;
																														break;
																													end
																												end
																												break;
																											end
																											if (v589 == (1 + 0)) then
																												local v597 = 0 - 0;
																												local v598;
																												while true do
																													if (v597 == (336 - (144 + 192))) then
																														v598 = 216 - (42 + 174);
																														while true do
																															if (1 == v598) then
																																v589 = 2;
																																break;
																															end
																															if (0 == v598) then
																																v592 = nil;
																																v593 = nil;
																																v598 = 1 + 0;
																															end
																														end
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (1 == v588) then
																										local v594 = 0;
																										while true do
																											if (v594 ~= 1) then
																											else
																												v588 = 2 + 0;
																												break;
																											end
																											if ((0 + 0) ~= v594) then
																											else
																												v591 = nil;
																												v592 = nil;
																												v594 = 1505 - (363 + 1141);
																											end
																										end
																									end
																									if (0 ~= v588) then
																									else
																										local v595 = 1580 - (1183 + 397);
																										while true do
																											if (v595 ~= (2 - 1)) then
																											else
																												v588 = 1 + 0;
																												break;
																											end
																											if (v595 == 0) then
																												v589 = 0 + 0;
																												v590 = nil;
																												v595 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v587 == (1976 - (1913 + 62))) then
																								v590 = nil;
																								v591 = nil;
																								v587 = 2 + 0;
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v122 == 0) then
																			local v583 = 0;
																			while true do
																				if (v583 ~= (2 - 1)) then
																				else
																					v122 = 1934 - (565 + 1368);
																					break;
																				end
																				if (v583 == (0 - 0)) then
																					v123 = 1661 - (1477 + 184);
																					v124 = nil;
																					v583 = 1 - 0;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (0 ~= v120) then
														else
															v121 = 0;
															v122 = nil;
															v120 = 1 + 0;
														end
														if (v120 == (857 - (564 + 292))) then
															v123 = nil;
															v124 = nil;
															v120 = 2;
														end
													end
												end
												v53 = 4 - 1;
												break;
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
				break;
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = v60[1];
		local v64 = v60[2];
		local v65 = v60[3];
		return function(...)
			local v68 = v63;
			local v69 = v64;
			local v70 = v65;
			local v71 = v27;
			local v72 = 1;
			local v73 = -1;
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - 1;
			local v77 = {};
			local v78 = {};
			for v88 = 0, v76 do
				if (v88 >= v70) then
					v74[v88 - v70] = v75[v88 + 1];
				else
					v78[v88] = v75[v88 + 1];
				end
			end
			local v79 = (v76 - v70) + 1;
			local v80;
			local v81;
			while true do
				local v89 = 0;
				while true do
					if (v89 == 0) then
						v80 = v68[v72];
						v81 = v80[1];
						v89 = 1;
					end
					if (v89 == 1) then
						if (v81 <= 30) then
							if (v81 <= 14) then
								if (v81 <= 6) then
									if (v81 <= 2) then
										if (v81 <= 0) then
											v78[v80[2]] = v29(v69[v80[3]], nil, v62);
										elseif (v81 == 1) then
											local v125 = v80[2];
											v78[v125] = v78[v125]();
										else
											local v127 = v80[2];
											local v128, v129 = v71(v78[v127](v13(v78, v127 + 1, v80[3])));
											v73 = (v129 + v127) - 1;
											local v130 = 0;
											for v371 = v127, v73 do
												local v372 = 0;
												while true do
													if (v372 == 0) then
														v130 = v130 + 1;
														v78[v371] = v128[v130];
														break;
													end
												end
											end
										end
									elseif (v81 <= 4) then
										if (v81 == 3) then
											v78[v80[2]] = {};
										else
											v78[v80[2]][v80[3]] = v78[v80[4]];
										end
									elseif (v81 > 5) then
										v78[v80[2]] = v62[v80[3]];
									else
										local v136;
										local v137, v138;
										local v139;
										local v140;
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v137, v138 = v71(v78[v140](v13(v78, v140 + 1, v80[3])));
										v73 = (v138 + v140) - 1;
										v136 = 0;
										for v373 = v140, v73 do
											v136 = v136 + 1;
											v78[v373] = v137[v136];
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v73));
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140]();
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v78[v140] = v78[v140](v13(v78, v140 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v140 = v80[2];
										v139 = v78[v80[3]];
										v78[v140 + 1] = v139;
										v78[v140] = v139[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
									end
								elseif (v81 <= 10) then
									if (v81 <= 8) then
										if (v81 == 7) then
											local v154 = v80[2];
											local v155 = v78[v154];
											for v376 = v154 + 1, v73 do
												v7(v155, v78[v376]);
											end
										else
											v78[v80[2]] = v61[v80[3]];
										end
									elseif (v81 == 9) then
										local v158;
										local v159;
										local v158, v160;
										local v161;
										local v162;
										v78[v80[2]] = v61[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v162 = v80[2];
										v161 = v78[v80[3]];
										v78[v162 + 1] = v161;
										v78[v162] = v161[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v162 = v80[2];
										v158, v160 = v71(v78[v162](v78[v162 + 1]));
										v73 = (v160 + v162) - 1;
										v159 = 0;
										for v377 = v162, v73 do
											local v378 = 0;
											while true do
												if (v378 == 0) then
													v159 = v159 + 1;
													v78[v377] = v158[v159];
													break;
												end
											end
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v162 = v80[2];
										v158 = {v78[v162](v13(v78, v162 + 1, v73))};
										v159 = 0;
										for v379 = v162, v80[4] do
											v159 = v159 + 1;
											v78[v379] = v158[v159];
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[3];
									else
										local v172;
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v172 = v80[2];
										v78[v172] = v78[v172](v13(v78, v172 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v172 = v80[2];
										v78[v172] = v78[v172](v13(v78, v172 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[3];
									end
								elseif (v81 <= 12) then
									if (v81 == 11) then
										local v182 = 0;
										local v183;
										local v184;
										local v185;
										while true do
											if (v182 == 1) then
												v185 = v80[3];
												for v559 = 1, v185 do
													v184[v559] = v78[v183 + v559];
												end
												break;
											end
											if (v182 == 0) then
												v183 = v80[2];
												v184 = v78[v183];
												v182 = 1;
											end
										end
									else
										v72 = v80[3];
									end
								elseif (v81 > 13) then
									local v187 = 0;
									local v188;
									local v189;
									while true do
										if (v187 == 0) then
											v188 = nil;
											v189 = nil;
											v189 = v80[2];
											v187 = 1;
										end
										if (v187 == 3) then
											v189 = v80[2];
											v188 = v78[v80[3]];
											v78[v189 + 1] = v188;
											v187 = 4;
										end
										if (v187 == 7) then
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1;
											v187 = 8;
										end
										if (v187 == 6) then
											v189 = v80[2];
											v78[v189] = v78[v189](v13(v78, v189 + 1, v80[3]));
											v72 = v72 + 1;
											v187 = 7;
										end
										if (v187 == 5) then
											v78[v80[2]] = v80[3];
											v72 = v72 + 1;
											v80 = v68[v72];
											v187 = 6;
										end
										if (v187 == 9) then
											v78[v189 + 1] = v188;
											v78[v189] = v188[v80[4]];
											break;
										end
										if (v187 == 4) then
											v78[v189] = v188[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v187 = 5;
										end
										if (v187 == 2) then
											v78[v80[2]] = v62[v80[3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v187 = 3;
										end
										if (v187 == 8) then
											v80 = v68[v72];
											v189 = v80[2];
											v188 = v78[v80[3]];
											v187 = 9;
										end
										if (v187 == 1) then
											v78[v189](v13(v78, v189 + 1, v80[3]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v187 = 2;
										end
									end
								else
									local v190 = v80[2];
									local v191 = v80[4];
									local v192 = v190 + 2;
									local v193 = {v78[v190](v78[v190 + 1], v78[v192])};
									for v382 = 1, v191 do
										v78[v192 + v382] = v193[v382];
									end
									local v194 = v193[1];
									if v194 then
										local v413 = 0;
										while true do
											if (v413 == 0) then
												v78[v192] = v194;
												v72 = v80[3];
												break;
											end
										end
									else
										v72 = v72 + 1;
									end
								end
							elseif (v81 <= 22) then
								if (v81 <= 18) then
									if (v81 <= 16) then
										if (v81 == 15) then
											local v195;
											local v196;
											v78[v80[2]][v80[3]] = v78[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v196 = v80[2];
											v78[v196] = v78[v196](v13(v78, v196 + 1, v80[3]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v78[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = {};
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v196 = v80[2];
											v195 = v78[v80[3]];
											v78[v196 + 1] = v195;
											v78[v196] = v195[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = {};
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v80[4];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v80[4];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v80[4];
										else
											for v385 = v80[2], v80[3] do
												v78[v385] = nil;
											end
										end
									elseif (v81 > 17) then
										local v208 = v69[v80[3]];
										local v209;
										local v210 = {};
										v209 = v10({}, {__index=function(v387, v388)
											local v389 = 0;
											local v390;
											while true do
												if (v389 == 0) then
													v390 = v210[v388];
													return v390[1][v390[2]];
												end
											end
										end,__newindex=function(v391, v392, v393)
											local v394 = v210[v392];
											v394[1][v394[2]] = v393;
										end});
										for v396 = 1, v80[4] do
											v72 = v72 + 1;
											local v397 = v68[v72];
											if (v397[1] == 56) then
												v210[v396 - 1] = {v78,v397[3]};
											else
												v210[v396 - 1] = {v61,v397[3]};
											end
											v77[#v77 + 1] = v210;
										end
										v78[v80[2]] = v29(v208, v209, v62);
									else
										v78[v80[2]][v80[3]] = v80[4];
									end
								elseif (v81 <= 20) then
									if (v81 == 19) then
										local v214;
										local v215;
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v215 = v80[2];
										v78[v215] = v78[v215](v13(v78, v215 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v215 = v80[2];
										v214 = v78[v80[3]];
										v78[v215 + 1] = v214;
										v78[v215] = v214[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = {};
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]][v80[3]] = v80[4];
									else
										local v227;
										local v228;
										local v227, v229;
										local v230;
										local v231;
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v231 = v80[2];
										v230 = v78[v80[3]];
										v78[v231 + 1] = v230;
										v78[v231] = v230[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v231 = v80[2];
										v78[v231] = v78[v231](v13(v78, v231 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v231 = v80[2];
										v230 = v78[v80[3]];
										v78[v231 + 1] = v230;
										v78[v231] = v230[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v231 = v80[2];
										v227, v229 = v71(v78[v231](v78[v231 + 1]));
										v73 = (v229 + v231) - 1;
										v228 = 0;
										for v399 = v231, v73 do
											v228 = v228 + 1;
											v78[v399] = v227[v228];
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v231 = v80[2];
										v227 = {v78[v231](v13(v78, v231 + 1, v73))};
										v228 = 0;
										for v402 = v231, v80[4] do
											v228 = v228 + 1;
											v78[v402] = v227[v228];
										end
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[3];
									end
								elseif (v81 > 21) then
									if (v80[2] == v78[v80[4]]) then
										v72 = v72 + 1;
									else
										v72 = v80[3];
									end
								else
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v80[3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v72 = v80[3];
								end
							elseif (v81 <= 26) then
								if (v81 <= 24) then
									if (v81 == 23) then
										local v246 = 0;
										local v247;
										while true do
											if (0 == v246) then
												v247 = v80[2];
												v78[v247](v78[v247 + 1]);
												break;
											end
										end
									else
										do
											return v78[v80[2]];
										end
									end
								elseif (v81 > 25) then
									local v248 = v80[3];
									local v249 = v78[v248];
									for v405 = v248 + 1, v80[4] do
										v249 = v249 .. v78[v405];
									end
									v78[v80[2]] = v249;
								else
									local v251 = 0;
									local v252;
									local v253;
									local v254;
									local v255;
									local v256;
									while true do
										if (v251 == 6) then
											for v563 = v256, v80[4] do
												v253 = v253 + 1;
												v78[v563] = v252[v253];
											end
											v72 = v72 + 1;
											v80 = v68[v72];
											v72 = v80[3];
											break;
										end
										if (v251 == 5) then
											v80 = v68[v72];
											v256 = v80[2];
											v252 = {v78[v256](v13(v78, v256 + 1, v73))};
											v253 = 0;
											v251 = 6;
										end
										if (v251 == 1) then
											v256 = nil;
											v78[v80[2]] = v61[v80[3]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v251 = 2;
										end
										if (v251 == 3) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v256 = v80[2];
											v252, v254 = v71(v78[v256](v78[v256 + 1]));
											v251 = 4;
										end
										if (4 == v251) then
											v73 = (v254 + v256) - 1;
											v253 = 0;
											for v566 = v256, v73 do
												v253 = v253 + 1;
												v78[v566] = v252[v253];
											end
											v72 = v72 + 1;
											v251 = 5;
										end
										if (2 == v251) then
											v256 = v80[2];
											v255 = v78[v80[3]];
											v78[v256 + 1] = v255;
											v78[v256] = v255[v80[4]];
											v251 = 3;
										end
										if (v251 == 0) then
											v252 = nil;
											v253 = nil;
											v252, v254 = nil;
											v255 = nil;
											v251 = 1;
										end
									end
								end
							elseif (v81 <= 28) then
								if (v81 == 27) then
									if (v78[v80[2]] == v80[4]) then
										v72 = v72 + 1;
									else
										v72 = v80[3];
									end
								else
									local v257 = v80[2];
									v78[v257] = v78[v257](v13(v78, v257 + 1, v73));
								end
							elseif (v81 > 29) then
								local v259;
								local v260;
								local v261;
								v78[v80[2]] = v62[v80[3]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v80[3];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v80[3];
								v72 = v72 + 1;
								v80 = v68[v72];
								v261 = v80[3];
								v260 = v78[v261];
								for v406 = v261 + 1, v80[4] do
									v260 = v260 .. v78[v406];
								end
								v78[v80[2]] = v260;
								v72 = v72 + 1;
								v80 = v68[v72];
								v259 = v80[2];
								v78[v259](v78[v259 + 1]);
								v72 = v72 + 1;
								v80 = v68[v72];
								do
									return;
								end
							else
								local v269 = v80[2];
								local v270 = {v78[v269](v13(v78, v269 + 1, v73))};
								local v271 = 0;
								for v407 = v269, v80[4] do
									v271 = v271 + 1;
									v78[v407] = v270[v271];
								end
							end
						elseif (v81 <= 45) then
							if (v81 <= 37) then
								if (v81 <= 33) then
									if (v81 <= 31) then
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v72 = v80[3];
									elseif (v81 > 32) then
										local v272 = 0;
										local v273;
										while true do
											if (v272 == 4) then
												v80 = v68[v72];
												v78[v80[2]][v80[3]] = v78[v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v272 = 5;
											end
											if (v272 == 2) then
												v78[v273] = v78[v273](v78[v273 + 1]);
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]];
												v272 = 3;
											end
											if (v272 == 3) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1;
												v272 = 4;
											end
											if (v272 == 0) then
												v273 = nil;
												v78[v80[2]] = v78[v80[3]][v80[4]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v272 = 1;
											end
											if (v272 == 5) then
												v78[v80[2]] = v80[3];
												v72 = v72 + 1;
												v80 = v68[v72];
												v72 = v80[3];
												break;
											end
											if (v272 == 1) then
												v78[v80[2]] = v80[3];
												v72 = v72 + 1;
												v80 = v68[v72];
												v273 = v80[2];
												v272 = 2;
											end
										end
									else
										v78[v80[2]] = not v78[v80[3]];
									end
								elseif (v81 <= 35) then
									if (v81 > 34) then
										local v275;
										local v276;
										v276 = v80[2];
										v275 = v78[v80[3]];
										v78[v276 + 1] = v275;
										v78[v276] = v275[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v276 = v80[2];
										v78[v276] = v78[v276](v13(v78, v276 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v276 = v80[2];
										v275 = v78[v80[3]];
										v78[v276 + 1] = v275;
										v78[v276] = v275[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v276 = v80[2];
										v78[v276](v78[v276 + 1]);
									else
										local v285;
										local v286;
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v62[v80[3]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v286 = v80[2];
										v285 = v78[v80[3]];
										v78[v286 + 1] = v285;
										v78[v286] = v285[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v72 = v72 + 1;
										v80 = v68[v72];
										v286 = v80[2];
										v78[v286] = v78[v286](v13(v78, v286 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]] - v78[v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										if (v78[v80[2]] < v78[v80[4]]) then
											v72 = v72 + 1;
										else
											v72 = v80[3];
										end
									end
								elseif (v81 > 36) then
									local v297 = v80[2];
									v78[v297] = v78[v297](v13(v78, v297 + 1, v80[3]));
								else
									local v299 = 0;
									local v300;
									while true do
										if (v299 == 0) then
											v300 = v80[2];
											do
												return v13(v78, v300, v300 + v80[3]);
											end
											break;
										end
									end
								end
							elseif (v81 <= 41) then
								if (v81 <= 39) then
									if (v81 > 38) then
										local v301 = 0;
										local v302;
										local v303;
										while true do
											if (v301 == 0) then
												v302 = v80[2];
												v303 = {};
												v301 = 1;
											end
											if (v301 == 1) then
												for v569 = 1, #v77 do
													local v570 = v77[v569];
													for v577 = 0, #v570 do
														local v578 = v570[v577];
														local v579 = v578[1];
														local v580 = v578[2];
														if ((v579 == v78) and (v580 >= v302)) then
															local v582 = 0;
															while true do
																if (v582 == 0) then
																	v303[v580] = v579[v580];
																	v578[1] = v303;
																	break;
																end
															end
														end
													end
												end
												break;
											end
										end
									elseif not v78[v80[2]] then
										v72 = v72 + 1;
									else
										v72 = v80[3];
									end
								elseif (v81 == 40) then
									local v304;
									local v305;
									v305 = v80[2];
									v304 = v78[v80[3]];
									v78[v305 + 1] = v304;
									v78[v305] = v304[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v80[3];
									v72 = v72 + 1;
									v80 = v68[v72];
									v305 = v80[2];
									v78[v305] = v78[v305](v13(v78, v305 + 1, v80[3]));
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v305 = v80[2];
									v304 = v78[v80[3]];
									v78[v305 + 1] = v304;
									v78[v305] = v304[v80[4]];
								else
									local v315;
									local v316;
									v78[v80[2]][v80[3]] = v78[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v316 = v80[2];
									v78[v316] = v78[v316](v13(v78, v316 + 1, v80[3]));
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]][v80[3]] = v78[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = v78[v80[3]][v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v316 = v80[2];
									v315 = v78[v80[3]];
									v78[v316 + 1] = v315;
									v78[v316] = v315[v80[4]];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]] = {};
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]][v80[3]] = v80[4];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]][v80[3]] = v80[4];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]][v80[3]] = v80[4];
									v72 = v72 + 1;
									v80 = v68[v72];
									v78[v80[2]][v80[3]] = v80[4];
								end
							elseif (v81 <= 43) then
								if (v81 > 42) then
									local v328 = 0;
									local v329;
									local v330;
									while true do
										if (v328 == 2) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v330 = v80[2];
											v328 = 3;
										end
										if (v328 == 5) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v330 = v80[2];
											v328 = 6;
										end
										if (v328 == 0) then
											v329 = nil;
											v330 = nil;
											v78[v80[2]] = v61[v80[3]];
											v328 = 1;
										end
										if (v328 == 6) then
											v78[v330](v13(v78, v330 + 1, v80[3]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v328 = 7;
										end
										if (1 == v328) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v328 = 2;
										end
										if (3 == v328) then
											v329 = v78[v80[3]];
											v78[v330 + 1] = v329;
											v78[v330] = v329[v80[4]];
											v328 = 4;
										end
										if (v328 == 4) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v78[v80[3]];
											v328 = 5;
										end
										if (v328 == 7) then
											v78[v80[2]] = v80[3];
											break;
										end
									end
								else
									local v331 = 0;
									local v332;
									while true do
										if (v331 == 0) then
											v332 = v80[2];
											v78[v332](v13(v78, v332 + 1, v80[3]));
											break;
										end
									end
								end
							elseif (v81 == 44) then
								v62[v80[3]] = v78[v80[2]];
							else
								local v335 = v80[2];
								local v336 = v78[v335];
								for v410 = v335 + 1, v80[3] do
									v7(v336, v78[v410]);
								end
							end
						elseif (v81 <= 53) then
							if (v81 <= 49) then
								if (v81 <= 47) then
									if (v81 == 46) then
										if (v78[v80[2]] ~= v78[v80[4]]) then
											v72 = v72 + 1;
										else
											v72 = v80[3];
										end
									else
										local v337 = 0;
										local v338;
										local v339;
										while true do
											if (v337 == 0) then
												v338 = v80[2];
												v339 = v78[v80[3]];
												v337 = 1;
											end
											if (v337 == 1) then
												v78[v338 + 1] = v339;
												v78[v338] = v339[v80[4]];
												break;
											end
										end
									end
								elseif (v81 > 48) then
									if v78[v80[2]] then
										v72 = v72 + 1;
									else
										v72 = v80[3];
									end
								else
									v78[v80[2]] = v78[v80[3]] - v78[v80[4]];
								end
							elseif (v81 <= 51) then
								if (v81 > 50) then
									local v341 = v80[2];
									local v342, v343 = v71(v78[v341](v78[v341 + 1]));
									v73 = (v343 + v341) - 1;
									local v344 = 0;
									for v411 = v341, v73 do
										local v412 = 0;
										while true do
											if (0 == v412) then
												v344 = v344 + 1;
												v78[v411] = v342[v344];
												break;
											end
										end
									end
								else
									v78[v80[2]] = v80[3];
								end
							elseif (v81 == 52) then
								v78[v80[2]] = v78[v80[3]][v80[4]];
							else
								local v349 = v80[2];
								v78[v349] = v78[v349](v78[v349 + 1]);
							end
						elseif (v81 <= 57) then
							if (v81 <= 55) then
								if (v81 == 54) then
									if (v78[v80[2]] == v78[v80[4]]) then
										v72 = v72 + 1;
									else
										v72 = v80[3];
									end
								else
									local v351 = 0;
									local v352;
									local v353;
									while true do
										if (v351 == 5) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v80[4];
											v72 = v72 + 1;
											v80 = v68[v72];
											v351 = 6;
										end
										if (0 == v351) then
											v352 = nil;
											v353 = nil;
											v78[v80[2]][v80[3]] = v78[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v351 = 1;
										end
										if (v351 == 1) then
											v353 = v80[2];
											v78[v353] = v78[v353](v13(v78, v353 + 1, v80[3]));
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]][v80[3]] = v78[v80[4]];
											v351 = 2;
										end
										if (2 == v351) then
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = {};
											v72 = v72 + 1;
											v80 = v68[v72];
											v351 = 3;
										end
										if (v351 == 4) then
											v78[v353 + 1] = v352;
											v78[v353] = v352[v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = {};
											v351 = 5;
										end
										if (v351 == 6) then
											v78[v80[2]] = {};
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[2]] = v80[3];
											break;
										end
										if (v351 == 3) then
											v78[v80[2]] = v78[v80[3]][v80[4]];
											v72 = v72 + 1;
											v80 = v68[v72];
											v353 = v80[2];
											v352 = v78[v80[3]];
											v351 = 4;
										end
									end
								end
							elseif (v81 > 56) then
								v61[v80[3]] = v78[v80[2]];
							else
								v78[v80[2]] = v78[v80[3]];
							end
						elseif (v81 <= 59) then
							if (v81 == 58) then
								local v358 = 0;
								local v359;
								local v360;
								while true do
									if (v358 == 2) then
										v72 = v72 + 1;
										v80 = v68[v72];
										v78[v80[2]] = v80[3];
										v358 = 3;
									end
									if (5 == v358) then
										v78[v80[2]] = v78[v80[3]][v80[4]];
										v72 = v72 + 1;
										v80 = v68[v72];
										v358 = 6;
									end
									if (v358 == 0) then
										v359 = nil;
										v360 = nil;
										v360 = v80[2];
										v358 = 1;
									end
									if (v358 == 4) then
										v78[v360] = v78[v360](v13(v78, v360 + 1, v80[3]));
										v72 = v72 + 1;
										v80 = v68[v72];
										v358 = 5;
									end
									if (v358 == 1) then
										v359 = v78[v80[3]];
										v78[v360 + 1] = v359;
										v78[v360] = v359[v80[4]];
										v358 = 2;
									end
									if (3 == v358) then
										v72 = v72 + 1;
										v80 = v68[v72];
										v360 = v80[2];
										v358 = 4;
									end
									if (v358 == 6) then
										if (v78[v80[2]] ~= v78[v80[4]]) then
											v72 = v72 + 1;
										else
											v72 = v80[3];
										end
										break;
									end
								end
							else
								local v361;
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v62[v80[3]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v62[v80[3]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v78[v80[3]][v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v361 = v80[2];
								v78[v361] = v78[v361](v13(v78, v361 + 1, v80[3]));
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]][v80[3]] = v78[v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v72 = v80[3];
							end
						elseif (v81 > 60) then
							if (v78[v80[2]] < v78[v80[4]]) then
								v72 = v72 + 1;
							else
								v72 = v80[3];
							end
						else
							do
								return;
							end
						end
						v72 = v72 + 1;
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!2A3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F764669736879547572746C652F534E2D4C69622F6D61696E2F737263030C3O0043726561746557696E646F7703053O005469746C65030A3O005379636E65642048756203073O00506C6179657273030B3O004C6F63616C506C6179657203093O0061696D616E6465737003063O004E657754616203043O004E616D65030E3O0041696D626F7420416E642045737003093O0063686172616374657203103O00506C617965722F43686172616374657203043O006D69736303043O004D69736303073O006372656469747303073O0043726564697473030A3O004E657753656374696F6E03063O0061696D626F7403093O004E6577546F2O676C6503063O0041696D626F7403073O0064656661756C74010003083O0063612O6C6261636B2O033O006573702O033O0045535003023O00777303093O004E6577536C6964657203093O0057616C6B73702O6564026O0049402O033O006D696E028O002O033O006D6178026O00594003023O006A70030A3O004A756D7020506F776572030B3O004E657744726F70646F776E031A3O0057686F20497320546865204265737420446576656C6F7065723F03073O006F7074696F6E73030D3O00536372697074656442752O647900753O0012053O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O0001000200202O00013O00054O00033O000100302O0003000600074O00010003000200122O000200023O00202O00020002000800202O00020002000900122O000300023O00202O0003000300084O00043O000400202O00050001000B4O00073O000100302O0007000C000D4O00050007000200102O0004000A000500202O00050001000B4O00073O000100302O0007000C000F4O00050007000200102O0004000E000500202O00050001000B4O00073O000100302O0007000C00114O00050007000200102O00040010000500202O00050001000B4O00073O000100302O0007000C00134O00050007000200102O0004001200054O00053O000300202O00060004000A00202O0006000600144O00083O000100302O0008000C000D4O00060008000200102O0005000A000600202O00060004000E00202O0006000600144O00083O000100302O0008000C000F4O00060008000200102O0005000E000600202O00060004001000202O0006000600144O00083O000100302O0008000C00114O00060008000200102O0005001000064O00063O000200202O00070005000A00202O0007000700164O00093O000300302O0009000C001700302O00090018001900022O000A5O0010130009001A000A4O00070009000200102O00060015000700202O00070005000A00202O0007000700164O00093O000300302O0009000C001C00302O000900180019000612000A0001000100012O00383O00033O00100F0009001A000A4O00070009000200102O0006001B00074O00073O000200202O00080004000E00202O00080008001E4O000A3O000500302O000A000C001F00302O000A0018002000302O000A00210022003011000A0023002400022O000B00023O001013000A001A000B4O0008000A000200102O0007001D000800202O00080004000E00202O00080008001E4O000A3O000500302O000A000C002600302O000A00180020003011000A00210022003011000A0023002400022O000B00033O001037000A001A000B4O0008000A000200102O0007002500084O00085O00202O00090004001200202O0009000900274O000B3O000400302O000B000C00284O000C00033O00122O000D002A3O001232000E002A3O001232000F002A4O000B000C00030001001004000B0029000C003011000B0018002A00022O000C00043O001004000B001A000C2O00020009000B4O000700083O00012O00278O003C3O00013O00053O00093O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503103O0055736572496E70757453657276696365030A3O00496E707574426567616E03073O00436F2O6E656374030A3O0052756E53657276696365030D3O0052656E6465725374652O706564013A3O001232000100014O0010000200033O00261B000100330001000200040C3O0033000100261B000200040001000100040C3O000400012O003800035O0006310003003900013O00040C3O00390001001232000400014O0010000500053O00261B000400210001000200040C3O00210001001206000600033O00202800060006000400122O000800056O00060008000200202O00060006000600202O00060006000700061200083O000100012O00383O00034O000E00060008000100122O000600033O00202O00060006000400122O000800086O00060008000200202O00060006000900202O00060006000700061200080001000100022O00383O00034O00383O00054O002A00060008000100040C3O002F000100261B0004000B0001000100040C3O000B0001001232000600013O00261B000600290001000100040C3O002900012O0010000500053O00022O000500023O001232000600023O00261B000600240001000200040C3O00240001001232000400023O00040C3O000B000100040C3O0024000100040C3O000B00012O002700045O00040C3O0039000100040C3O0004000100040C3O00390001000E16000100020001000100040C3O00020001001232000200014O0010000300033O001232000100023O00040C3O000200012O003C3O00013O00033O00073O0003073O004B6579436F646503043O00456E756D03013O0051028O0003053O007072696E74030E3O0041696D626F7420456E61626C6564030F3O0041696D626F742044697361626C6564021B3O0006260001001A0001000100040C3O001A000100203400023O0001001206000300023O0020340003000300010020340003000300030006360002001A0001000300040C3O001A0001001232000200043O00261B000200090001000400040C3O000900012O000800036O0020000300034O003900036O000800035O0006310003001500013O00040C3O00150001001206000300053O001232000400064O001700030002000100040C3O001A0001001206000300053O001232000400074O001700030002000100040C3O001A000100040C3O000900012O003C3O00017O000B3O00028O00026O00F03F03093O00436861726163746572030E3O0046696E6446697273744368696C6403043O004865616403043O0067616D6503093O00576F726B7370616365030D3O0043752O72656E7443616D65726103063O00434672616D652O033O006E657703083O00506F736974696F6E00304O00087O0006313O002F00013O00040C3O002F00010012323O00014O0010000100023O00261B3O000A0001000100040C3O000A0001001232000100014O0010000200023O0012323O00023O00261B3O00050001000200040C3O0005000100261B0001000C0001000100040C3O000C00012O0008000300014O00010003000100022O0038000200033O0006310002002F00013O00040C3O002F00010020340003000200030006310003002F00013O00040C3O002F000100203400030002000300202F000300030004001232000500054O00250003000500020006310003002F00013O00040C3O002F0001001206000300063O00203B00030003000700202O00030003000800122O000400093O00202O00040004000A00122O000500063O00202O00050005000700202O00050005000800202O00050005000900202O00050005000B00202O00060002000300202O00060006000500202O00060006000B4O00040006000200102O00030009000400044O002F000100040C3O000C000100040C3O002F000100040C3O000500012O003C3O00017O000F3O0003043O006D61746803043O006875676503053O00706169727303043O0067616D65030A3O004765745365727669636503073O00506C6179657273030A3O00476574506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572030E3O0046696E6446697273744368696C6403043O0048656164028O00026O00F03F03083O00506F736974696F6E03093O006D61676E697475646500443O001214000100013O00202O00010001000200122O000200033O00122O000300043O00202O00030003000500122O000500066O00030005000200202O0003000300074O000300046O00023O000400044O00400001001206000700043O00203A00070007000500122O000900066O00070009000200202O00070007000800062O000600400001000700040C3O004000010020340007000600090006310007004000013O00040C3O0040000100203400070006000900202F00070007000A0012320009000B4O00250007000900020006310007004000013O00040C3O004000010012320007000C4O0010000800093O00261B0007003A0001000D00040C3O003A000100261B0008001F0001000C00040C3O001F0001002034000A00060009002022000A000A000B00202O000A000A000E00122O000B00043O00202O000B000B000500122O000D00066O000B000D000200202O000B000B000800202O000B000B000900202O000B000B000B00202O000B000B000E4O000A000A000B00202O0009000A000F00062O000900400001000100040C3O00400001001232000A000C3O00261B000A00310001000C00040C3O003100012O00383O00064O0038000100093O00040C3O0040000100040C3O0031000100040C3O0040000100040C3O001F000100040C3O0040000100261B0007001D0001000C00040C3O001D00010012320008000C4O0010000900093O0012320007000D3O00040C3O001D000100060D0002000B0001000200040C3O000B00012O00183O00024O003C3O00017O000E3O00028O00030A3O00657370456E61626C6564026O00F03F027O0040030B3O00506C61796572412O64656403073O00436F2O6E656374026O00084003053O007061697273030A3O00476574506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303093O00486967686C6967687403073O0044657374726F79014A3O001232000100014O0010000200033O00261B000100070001000100040C3O0007000100122C3O00024O0010000200023O001232000100033O00261B000100110001000400040C3O0011000100061200033O000100012O00383O00024O002B00045O00202O00040004000500202O0004000400064O000600036O00040006000100122O000100073O00261B000100430001000700040C3O00430001001206000400084O001900055O00202O0005000500094O000500066O00043O000600044O001F00010012060009000A3O00062E0008001F0001000900040C3O001F00012O0038000900034O0038000A00084O001700090002000100060D000400190001000200040C3O00190001001206000400084O001900055O00202O0005000500094O000500066O00043O000600044O004000010012060009000A3O00062E000800400001000900040C3O0040000100203400090008000B0006310009004000013O00040C3O00400001001206000900023O0006310009003400013O00040C3O003400012O0038000900024O0038000A00084O001700090002000100040C3O0040000100203400090008000B00202F00090009000C001232000B000D4O00250009000B00020006310009004000013O00040C3O0040000100203400090008000B00202300090009000C00122O000B000D6O0009000B000200202O00090009000E4O00090002000100060D000400270001000200040C3O0027000100040C3O0049000100261B000100020001000300040C3O0002000100022O000200014O0010000300033O001232000100043O00040C3O000200012O003C3O00013O00023O00033O00030B3O004C6F63616C506C61796572030E3O00436861726163746572412O64656403073O00436F2O6E656374010A3O001206000100013O00062E3O00090001000100040C3O0009000100203400013O000200202F00010001000300061200033O000100022O00088O00388O002A0001000300012O003C3O00013O00013O00013O00030A3O00657370456E61626C656400073O0012063O00013O0006313O000600013O00040C3O000600012O00088O0008000100014O00173O000200012O003C3O00017O000E3O00028O00026O00F03F027O004003063O00506172656E7403093O0043686172616374657203083O00496E7374616E63652O033O006E657703093O00486967686C6967687403073O0041646F726E2O6503093O0046692O6C436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40030C3O004F75746C696E65436F6C6F72013D3O001232000100014O0010000200033O00261B000100070001000100040C3O00070001001232000200014O0010000300033O001232000100023O00261B000100020001000200040C3O0002000100261B0002000E0001000300040C3O000E000100203400043O000500100400030004000400040C3O003C000100261B000200200001000100040C3O00200001001232000400013O000E16000200150001000400040C3O00150001001232000200023O00040C3O0020000100261B000400110001000100040C3O00110001001206000500063O00202100050005000700122O000600086O0005000200024O000300053O00202O00053O000500102O00030009000500122O000400023O00044O0011000100261B000200090001000200040C3O00090001001232000400013O000E16000200270001000400040C3O00270001001232000200033O00040C3O0009000100261B000400230001000100040C3O002300010012060005000B3O00200A00050005000C00122O000600013O00122O0007000D3O00122O000800016O00050008000200102O0003000A000500122O0005000B3O00202O00050005000C00122O0006000D3O00122O0007000D3O00122O0008000D6O00050008000200102O0003000E000500122O000400023O00044O0023000100040C3O0009000100040C3O003C000100040C3O000200012O003C3O00017O00093O00028O00026O00F03F030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403093O0057616C6B53702O656403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572011D3O001232000100014O0010000200033O000E16000200140001000100040C3O001400010006310003001C00013O00040C3O001C0001001232000400014O0010000500053O00261B000400080001000100040C3O0008000100202F000600030003001232000800044O00250006000800022O0038000500063O0006310005001C00013O00040C3O001C0001001004000500053O00040C3O001C000100040C3O0008000100040C3O001C000100261B000100020001000100040C3O00020001001206000400063O00201F00040004000700202O00020004000800202O00030002000900122O000100023O00044O000200012O003C3O00017O00093O00028O00026O00F03F030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403093O004A756D70506F77657203043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657201383O001232000100014O0010000200043O00261B000100310001000200040C3O003100012O0010000400043O00261B000200200001000200040C3O002000010006310004003700013O00040C3O00370001001232000500014O0010000600073O00261B000500100001000100040C3O00100001001232000600014O0010000700073O001232000500023O00261B0005000B0001000200040C3O000B000100261B000600120001000100040C3O0012000100202F000800040003001232000A00044O00250008000A00022O0038000700083O0006310007003700013O00040C3O00370001001004000700053O00040C3O0037000100040C3O0012000100040C3O0037000100040C3O000B000100040C3O0037000100261B000200050001000100040C3O00050001001232000500013O000E16000200270001000500040C3O00270001001232000200023O00040C3O0005000100261B000500230001000100040C3O00230001001206000600063O00201F00060006000700202O00030006000800202O00040003000900122O000500023O00044O0023000100040C3O0005000100040C3O0037000100261B000100020001000100040C3O00020001001232000200014O0010000300033O001232000100023O00040C3O000200012O003C3O00017O00033O0003053O007072696E74030E3O0049206B6E6F772072696768742C2003113O00206973206A75737420746865206265737401073O00121E000100013O00122O000200026O00035O00122O000400036O0002000200044O0001000200016O00017O00", v9(), ...);