contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x8da5cb5b > var0) {
            if (0x4b01f85e > var0) {
                if (var0 == 0x24ca984e) {
                    // Dispatch table entry for addRouter(address)
                    var var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01d4;
                    var var2 = 0x04;
                    var var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    addRouter(var2, var3);
                    stop();
                } else if (var0 == 0x282ee682) {
                    // Dispatch table entry for getSupportedRouters()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01eb;
                    var1 = getSupportedRouters();
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = 0x20;
                    var temp1 = var1;
                    memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = memory[temp1:temp1 + 0x20];
                    var2 = temp0;
                    var3 = var2;
                    var var4 = var3 + 0x40;
                    var var5 = temp1 + 0x20;
                    var var6 = memory[temp1:temp1 + 0x20] * 0x20;
                    var var7 = var6;
                    var var8 = var4;
                    var var9 = var5;
                    var var10 = 0x00;
                
                    if (var10 >= var7) {
                    label_0227:
                        var temp2 = memory[0x40:0x60];
                        return memory[temp2:temp2 + (var6 + var4) - temp2];
                    } else {
                    label_0218:
                        var temp3 = var10;
                        memory[temp3 + var8:temp3 + var8 + 0x20] = memory[temp3 + var9:temp3 + var9 + 0x20];
                        var10 = temp3 + 0x20;
                    
                        if (var10 >= var7) { goto label_0227; }
                        else { goto label_0218; }
                    }
                } else if (var0 == 0x2c4d7ab2) {
                    // Dispatch table entry for 0x2c4d7ab2 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01d4;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    func_025E(var2, var3);
                    stop();
                } else if (var0 == 0x36ca97d6) {
                    // Dispatch table entry for tokenFeePercent()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0283;
                    var2 = tokenFeePercent();
                
                label_0283:
                    var temp4 = memory[0x40:0x60];
                    memory[temp4:temp4 + 0x20] = var2;
                    var temp5 = memory[0x40:0x60];
                    return memory[temp5:temp5 + temp4 - temp5 + 0x20];
                } else if (var0 == 0x37de8106) {
                    // Dispatch table entry for setFixedFee(uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01d4;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    setFixedFee(var2, var3);
                    stop();
                } else if (var0 == 0x38fe022a) {
                    // Dispatch table entry for createPool(address[3],uint256[2],uint256[2],uint256[2],uint256[3],uint256[5],uint256[3],bool,uint8,uint8,string)
                    var1 = 0x04b3;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x0300) { revert(memory[0x00:0x00]); }
                
                    var temp6 = var2;
                    var temp7 = temp6 + var3;
                    var temp8 = temp6 + 0x60;
                    var temp9 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp9 + 0x20 * 0x03;
                    memory[temp9:temp9 + 0x20 * 0x03] = msg.data[temp6:temp6 + 0x20 * 0x03];
                    memory[temp9 + 0x20 * 0x03:temp9 + 0x20 * 0x03 + 0x20] = 0x00;
                    var temp10 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp10 + 0x40;
                    var2 = temp9;
                    var temp11 = temp8 + 0x40;
                    memory[temp10:temp10 + 0x40] = msg.data[temp8:temp8 + 0x40];
                    memory[temp10 + 0x40:temp10 + 0x40 + 0x20] = 0x00;
                    var temp12 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp12 + 0x40;
                    var3 = temp10;
                    var temp13 = temp11 + 0x40;
                    memory[temp12:temp12 + 0x40] = msg.data[temp11:temp11 + 0x40];
                    memory[temp12 + 0x40:temp12 + 0x40 + 0x20] = 0x00;
                    var temp14 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp14 + 0x40;
                    var4 = temp12;
                    var temp15 = temp13 + 0x40;
                    memory[temp14:temp14 + 0x40] = msg.data[temp13:temp13 + 0x40];
                    memory[temp14 + 0x40:temp14 + 0x40 + 0x20] = 0x00;
                    var temp16 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp16 + 0x60;
                    var5 = temp14;
                    var temp17 = temp15 + 0x60;
                    memory[temp16:temp16 + 0x60] = msg.data[temp15:temp15 + 0x60];
                    memory[temp16 + 0x60:temp16 + 0x60 + 0x20] = 0x00;
                    var temp18 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp18 + 0xa0;
                    var6 = temp16;
                    var temp19 = temp17 + 0xa0;
                    memory[temp18:temp18 + 0xa0] = msg.data[temp17:temp17 + 0xa0];
                    memory[temp18 + 0xa0:temp18 + 0xa0 + 0x20] = 0x00;
                    var temp20 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp20 + 0x60;
                    var7 = temp18;
                    var temp21 = temp19 + 0x60;
                    memory[temp20:temp20 + 0x60] = msg.data[temp19:temp19 + 0x60];
                    memory[temp20 + 0x60:temp20 + 0x60 + 0x20] = 0x00;
                    var8 = temp20;
                    var9 = !!msg.data[temp21:temp21 + 0x20];
                    var10 = msg.data[temp21 + 0x20:temp21 + 0x20 + 0x20] & 0xff;
                    var var11 = msg.data[temp21 + 0x40:temp21 + 0x40 + 0x20] & 0xff;
                    var var12 = temp7;
                    var var13 = temp6;
                    var var14 = temp21 + 0x80;
                    var var15 = msg.data[temp21 + 0x60:temp21 + 0x60 + 0x20];
                
                    if (var15 > 0x0100000000) { revert(memory[0x00:0x00]); }
                
                    var temp22 = var13 + var15;
                    var15 = temp22;
                
                    if (var15 + 0x20 > var12) { revert(memory[0x00:0x00]); }
                
                    var temp23 = var15;
                    var temp24 = msg.data[temp23:temp23 + 0x20];
                    var15 = temp24;
                    var temp25 = var14;
                    var14 = temp23 + 0x20;
                    var var16 = temp25;
                
                    if ((var15 > 0x0100000000) | (var14 + var15 > var12)) { revert(memory[0x00:0x00]); }
                
                    var temp26 = var15;
                    var temp27 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp27 + (temp26 + 0x1f) / 0x20 * 0x20 + 0x20;
                    memory[temp27:temp27 + 0x20] = temp26;
                    var temp28 = temp27 + 0x20;
                    memory[temp28:temp28 + temp26] = msg.data[var14:var14 + temp26];
                    memory[temp28 + temp26:temp28 + temp26 + 0x20] = 0x00;
                    var12 = temp27;
                    var13 = 0x00;
                
                    if (storage[0x01] != 0x02) {
                        storage[0x01] = 0x02;
                    
                        if (msg.value >= storage[0x08]) {
                            var14 = 0x0b21;
                            var15 = 0x09;
                            var16 = memory[var2 + 0x40:var2 + 0x40 + 0x20];
                            var14 = func_1C3D(var15, var16);
                        
                            if (var14) {
                                var14 = 0x00;
                                var15 = storage[0x02] & (0x01 << 0xa0) - 0x01;
                                var16 = 0x4586223d;
                                var temp29 = memory[var2 + 0x20:var2 + 0x20 + 0x20];
                                var temp30 = memory[0x40:0x60];
                                memory[temp30:temp30 + 0x20] = (var16 & 0xffffffff) << 0xe0;
                                var temp31 = temp30 + 0x04;
                                memory[temp31:temp31 + 0x20] = temp29 & (0x01 << 0xa0) - 0x01;
                                var var17 = temp31 + 0x20;
                                var var18 = 0x20;
                                var var19 = memory[0x40:0x60];
                                var var20 = var17 - var19;
                                var var21 = var19;
                                var var22 = var15;
                                var var23 = !address(var22).code.length;
                            
                                if (var23) { revert(memory[0x00:0x00]); }
                            
                                var temp32;
                                temp32, memory[var19:var19 + var18] = address(var22).staticcall.gas(msg.gas)(memory[var21:var21 + var20]);
                                var18 = !temp32;
                            
                                if (!var18) {
                                    var15 = memory[0x40:0x60];
                                    var16 = returndata.length;
                                
                                    if (var16 < 0x20) { revert(memory[0x00:0x00]); }
                                
                                    if (memory[var15:var15 + 0x20] & (0x01 << 0xa0) - 0x01 == var14) {
                                        var14 = 0x00;
                                        var15 = 0x0c4a;
                                        var16 = msg.value;
                                        var17 = storage[0x08];
                                        var15 = func_1C93(var16, var17);
                                        var14 = var15;
                                    
                                        if (!var14) {
                                        label_0C5C:
                                            var15 = 0x0c77;
                                            var16 = storage[0x05] & (0x01 << 0xa0) - 0x01;
                                            var17 = storage[0x08];
                                            func_1CF0(var16, var17);
                                            var14 = 0x0c8d;
                                            var15 = storage[0x04] & (0x01 << 0xa0) - 0x01;
                                            var14 = func_1DDA(var15);
                                            var17 = memory[var5 + 0x20:var5 + 0x20 + 0x20];
                                            var temp33 = var3;
                                            var temp34 = var14;
                                            var13 = temp34;
                                            var14 = 0x0cb7;
                                            var15 = memory[var2 + 0x20:var2 + 0x20 + 0x20];
                                            var16 = var13;
                                            var18 = memory[temp33:temp33 + 0x20];
                                            var19 = memory[temp33 + 0x20:temp33 + 0x20 + 0x20];
                                            var21 = memory[var7:var7 + 0x20];
                                            var20 = var10 & 0xff;
                                            var22 = var20 >= 0x33;
                                        
                                            if (!var22) {
                                                if (var22) {
                                                label_1EDA:
                                                
                                                    if (var18 >= var19) {
                                                        var22 = 0x00;
                                                        var23 = 0x1f28;
                                                        var var24 = var17;
                                                        var var25 = var18;
                                                        var var26 = var19;
                                                        var var27 = var20;
                                                        var var28 = var21;
                                                    
                                                    label_1299:
                                                        var var29 = 0x00;
                                                        var var30 = var29;
                                                        var var31 = 0x00;
                                                        var var32 = 0x12a8;
                                                        var var33 = var24;
                                                        var var34 = var25;
                                                        var32, var33 = func_2186(var33, var34);
                                                        var31 = var33;
                                                        var temp35 = var32;
                                                        var30 = temp35;
                                                        var32 = 0x00;
                                                        var33 = 0x12bb;
                                                        var34 = var30;
                                                        var var35 = var24;
                                                        var var36 = var25;
                                                        var var37 = var26;
                                                        var var38 = var27;
                                                        var33 = func_21E4(var34, var35, var36, var37, var38);
                                                        var temp36 = var33;
                                                        var32 = temp36;
                                                        var33 = 0x12d1;
                                                        var34 = var28;
                                                        var35 = 0x12cb;
                                                        var36 = var32;
                                                        var37 = var31;
                                                        var35 = func_2234(var36, var37);
                                                        var33 = func_12CB(var34, var35);
                                                        var23 = var33;
                                                        // Error: Could not resolve jump destination!
                                                    } else {
                                                        var temp37 = memory[0x40:0x60];
                                                        memory[temp37:temp37 + 0x20] = 0x461bcd << 0xe5;
                                                        var temp38 = temp37 + 0x04;
                                                        var temp39 = temp38 + 0x20;
                                                        memory[temp38:temp38 + 0x20] = temp39 - temp38;
                                                        memory[temp39:temp39 + 0x20] = 0x46;
                                                        var temp40 = temp39 + 0x20;
                                                        memory[temp40:temp40 + 0x46] = code[0x290c:0x2952];
                                                        var temp41 = memory[0x40:0x60];
                                                        revert(memory[temp41:temp41 + (temp40 + 0x60) - temp41]);
                                                    }
                                                } else {
                                                label_1E8E:
                                                    var temp42 = memory[0x40:0x60];
                                                    memory[temp42:temp42 + 0x20] = 0x461bcd << 0xe5;
                                                    memory[temp42 + 0x04:temp42 + 0x04 + 0x20] = 0x20;
                                                    memory[temp42 + 0x24:temp42 + 0x24 + 0x20] = 0x1c;
                                                    memory[temp42 + 0x44:temp42 + 0x44 + 0x20] = 0x496e76616c6964206c69717569646974792070657263656e7461676500000000;
                                                    var temp43 = memory[0x40:0x60];
                                                    revert(memory[temp43:temp43 + temp42 - temp43 + 0x64]);
                                                }
                                            } else if (var20 <= 0x64) { goto label_1EDA; }
                                            else { goto label_1E8E; }
                                        } else {
                                            var15 = 0x0c5c;
                                            var16 = msg.sender;
                                            var17 = var14;
                                            func_1CF0(var16, var17);
                                            goto label_0C5C;
                                        }
                                    } else {
                                        var temp44 = memory[0x40:0x60];
                                        memory[temp44:temp44 + 0x20] = 0x461bcd << 0xe5;
                                        var temp45 = temp44 + 0x04;
                                        var temp46 = temp45 + 0x20;
                                        memory[temp45:temp45 + 0x20] = temp46 - temp45;
                                        memory[temp46:temp46 + 0x20] = 0x24;
                                        var temp47 = temp46 + 0x20;
                                        memory[temp47:temp47 + 0x24] = code[0x2973:0x2997];
                                        var temp48 = memory[0x40:0x60];
                                        revert(memory[temp48:temp48 + (temp47 + 0x40) - temp48]);
                                    }
                                } else {
                                    var temp49 = returndata.length;
                                    memory[0x00:0x00 + temp49] = returndata[0x00:0x00 + temp49];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp50 = memory[0x40:0x60];
                                memory[temp50:temp50 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp50 + 0x04:temp50 + 0x04 + 0x20] = 0x20;
                                memory[temp50 + 0x24:temp50 + 0x24 + 0x20] = 0x14;
                                memory[temp50 + 0x44:temp50 + 0x44 + 0x20] = 0x149bdd5d195c881b9bdd081cdd5c1c1bdc9d1959 << 0x62;
                                var temp51 = memory[0x40:0x60];
                                revert(memory[temp51:temp51 + temp50 - temp51 + 0x64]);
                            }
                        } else {
                            var temp52 = memory[0x40:0x60];
                            memory[temp52:temp52 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp52 + 0x04:temp52 + 0x04 + 0x20] = 0x20;
                            memory[temp52 + 0x24:temp52 + 0x24 + 0x20] = 0x0e;
                            memory[temp52 + 0x44:temp52 + 0x44 + 0x20] = 0x4e6f7420656e6f75676820666565 << 0x90;
                            var temp53 = memory[0x40:0x60];
                            revert(memory[temp53:temp53 + temp52 - temp53 + 0x64]);
                        }
                    } else {
                        var temp54 = memory[0x40:0x60];
                        memory[temp54:temp54 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp54 + 0x04:temp54 + 0x04 + 0x20] = 0x20;
                        memory[temp54 + 0x24:temp54 + 0x24 + 0x20] = 0x1f;
                        memory[temp54 + 0x44:temp54 + 0x44 + 0x20] = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
                        var temp55 = memory[0x40:0x60];
                        revert(memory[temp55:temp55 + temp54 - temp55 + 0x64]);
                    }
                } else { revert(memory[0x00:0x00]); }
            } else if (0x6ae0b154 > var0) {
                if (var0 == 0x4b01f85e) {
                    // Dispatch table entry for addRouters(address[])
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01d4;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    addRouters(var2, var3);
                    stop();
                } else if (var0 == 0x5aa6e675) {
                    // Dispatch table entry for governance()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04b3;
                    var2 = governance();
                
                label_04B3:
                    var temp56 = memory[0x40:0x60];
                    memory[temp56:temp56 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                    var temp57 = memory[0x40:0x60];
                    return memory[temp57:temp57 + temp56 - temp57 + 0x20];
                } else if (var0 == 0x5f411f3c) {
                    // Dispatch table entry for calculateTotalTokens(uint256,uint256,uint256,uint256,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0283;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                
                    var temp58 = var2;
                    var2 = msg.data[temp58:temp58 + 0x20];
                    var3 = msg.data[temp58 + 0x20:temp58 + 0x20 + 0x20];
                    var4 = msg.data[temp58 + 0x40:temp58 + 0x40 + 0x20];
                    var5 = msg.data[temp58 + 0x60:temp58 + 0x60 + 0x20];
                    var6 = msg.data[temp58 + 0x80:temp58 + 0x80 + 0x20];
                    goto label_1299;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x6ae0b154) {
                // Dispatch table entry for removeRouter(address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                removeRouter(var2, var3);
                stop();
            } else if (var0 == 0x6d3d1af9) {
                // Dispatch table entry for setTokenFeePercentage(uint256)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                setTokenFeePercentage(var2, var3);
                stop();
            } else if (var0 == 0x715018a6) {
                // Dispatch table entry for renounceOwnership()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                renounceOwnership();
                stop();
            } else if (var0 == 0x87e56d04) {
                // Dispatch table entry for increaseTotalValueLocked(uint256)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                increaseTotalValueLocked(var2, var3);
                stop();
            } else { revert(memory[0x00:0x00]); }
        } else if (0xbefaf8a6 > var0) {
            if (0x935483ae > var0) {
                if (var0 == 0x8da5cb5b) {
                    // Dispatch table entry for owner()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04b3;
                    var1 = owner();
                    goto label_04B3;
                } else if (var0 == 0x8ec39f48) {
                    // Dispatch table entry for 0x8ec39f48 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04b3;
                    var2 = func_15D3();
                    goto label_04B3;
                } else if (var0 == 0x93037672) {
                    // Dispatch table entry for decreaseTotalValueLocked(uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01d4;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    decreaseTotalValueLocked(var2, var3);
                    stop();
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x935483ae) {
                // Dispatch table entry for fixedEthFee()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0283;
                var2 = fixedEthFee();
                goto label_0283;
            } else if (var0 == 0xa180ec98) {
                // Dispatch table entry for setEthFeePercentage(uint256)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                setEthFeePercentage(var2, var3);
                stop();
            } else if (var0 == 0xa81bcf1f) {
                // Dispatch table entry for 0xa81bcf1f (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x04b3;
                var1 = func_17A4();
                goto label_04B3;
            } else if (var0 == 0xab033ea9) {
                // Dispatch table entry for setGovernance(address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                setGovernance(var2, var3);
                stop();
            } else { revert(memory[0x00:0x00]); }
        } else if (0xdc4c90d3 > var0) {
            if (var0 == 0xbefaf8a6) {
                // Dispatch table entry for removePoolForToken(address,address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x40) { revert(memory[0x00:0x00]); }
            
                removePoolForToken(var2, var3);
                stop();
            } else if (var0 == 0xcefa7799) {
                // Dispatch table entry for poolImplementation()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x04b3;
                var2 = poolImplementation();
                goto label_04B3;
            } else if (var0 == 0xd784d426) {
                // Dispatch table entry for setImplementation(address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01d4;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                setImplementation(var2, var3);
                stop();
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0xdc4c90d3) {
            // Dispatch table entry for poolManager()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x04b3;
            var2 = poolManager();
            goto label_04B3;
        } else if (var0 == 0xe9aae536) {
            // Dispatch table entry for recordContribution(address,address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x01d4;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x40) { revert(memory[0x00:0x00]); }
        
            recordContribution(var2, var3);
            stop();
        } else if (var0 == 0xf2fde38b) {
            // Dispatch table entry for transferOwnership(address)
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x01d4;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            transferOwnership(var2, var3);
            stop();
        } else if (var0 == 0xf801311f) {
            // Dispatch table entry for ethFeePercent()
            var1 = msg.value;
        
            if (var1) { revert(memory[0x00:0x00]); }
        
            var1 = 0x0283;
            var2 = ethFeePercent();
            goto label_0283;
        } else { revert(memory[0x00:0x00]); }
    }
    
    function addRouter(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x0870;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x0881;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            arg1 = 0x08d5;
            var0 = 0x09;
            var var1 = arg0;
            arg1 = func_1C5B(var0, var1);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function func_025E(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x0980;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x0991;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            storage[0x03] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x03] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function setFixedFee(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0a0a;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x0a1b;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            storage[0x08] = arg0;
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function addRouters(var arg0, var arg1) {
        var temp0 = arg0;
        arg0 = temp0 + arg1;
        arg1 = temp0;
        var var0 = arg1 + 0x20;
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 > 0x0100000000) { revert(memory[0x00:0x00]); }
    
        var temp1 = arg1 + var1;
        var1 = temp1;
    
        if (var1 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
    
        var temp2 = var1;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var1 = temp3;
        var temp4 = var0;
        var0 = temp2 + 0x20;
        var var2 = temp4;
    
        if ((var1 > 0x0100000000) | (var0 + var1 * 0x20 > arg0)) { revert(memory[0x00:0x00]); }
    
        var temp5 = var1;
        var temp6 = memory[0x40:0x60];
        memory[0x40:0x60] = temp6 + temp5 * 0x20 + 0x20;
        memory[temp6:temp6 + 0x20] = temp5;
        var temp7 = temp6 + 0x20;
        var temp8 = temp5 * 0x20;
        memory[temp7:temp7 + temp8] = msg.data[var0:var0 + temp8];
        memory[temp7 + temp8:temp7 + temp8 + 0x20] = 0x00;
        arg0 = temp6;
        arg1 = 0x11d5;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var0 = 0x11e6;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            arg1 = 0x00;
        
            if (arg1 >= memory[arg0:arg0 + 0x20]) {
            label_08D5:
                return;
            } else {
            label_123C:
                var0 = 0x1262;
                var1 = arg0;
                var2 = arg1;
            
                if (var2 >= memory[var1:var1 + 0x20]) { assert(); }
            
                var0 = func_124A(var1, var2);
            
                if (var0) {
                label_1282:
                    arg1 = arg1 + 0x01;
                
                    if (arg1 >= memory[arg0:arg0 + 0x20]) { goto label_08D5; }
                    else { goto label_123C; }
                } else {
                    var0 = 0x1282;
                    var1 = arg0;
                    var2 = arg1;
                
                    if (var2 >= memory[var1:var1 + 0x20]) { assert(); }
                
                    func_1275(var1, var2);
                    goto label_1282;
                }
            }
        } else {
            var temp9 = memory[0x40:0x60];
            memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
            memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
            memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x20;
            var temp10 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp11 = memory[0x00:0x20];
            memory[0x00:0x20] = temp10;
            memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = temp11;
            var temp12 = memory[0x40:0x60];
            revert(memory[temp12:temp12 + temp9 - temp12 + 0x64]);
        }
    }
    
    function removeRouter(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x12e6;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x12f7;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            arg1 = 0x08d5;
            var0 = 0x09;
            var var1 = arg0;
            arg1 = func_228E(var0, var1);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function setTokenFeePercentage(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x1353;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x1364;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 != arg1) {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
            memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x20;
            var temp3 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp4 = memory[0x00:0x20];
            memory[0x00:0x20] = temp3;
            memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = temp4;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + temp2 - temp5 + 0x64]);
        } else if (arg0 <= 0x64) {
            storage[0x06] = arg0;
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x12;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x496e76616c69642070657263656e74616765 << 0x70;
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
        }
    }
    
    function increaseTotalValueLocked(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x7420c31f << 0xe0;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = msg.sender;
        arg1 = storage[0x02] & (0x01 << 0xa0) - 0x01;
        var var0 = 0x7420c31f;
        var var1 = temp0 + 0x24;
        var var2 = 0x20;
        var var3 = memory[0x40:0x60];
        var var4 = temp0 - var3 + 0x24;
        var var5 = var3;
        var var6 = arg1;
        var var7 = !address(var6).code.length;
    
        if (var7) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var3:var3 + var2] = address(var6).staticcall.gas(msg.gas)(memory[var5:var5 + var4]);
        var2 = !temp1;
    
        if (!var2) {
            arg1 = memory[0x40:0x60];
            var0 = returndata.length;
        
            if (var0 < 0x20) { revert(memory[0x00:0x00]); }
        
            if (memory[arg1:arg1 + 0x20]) {
                var temp2 = memory[0x40:0x60];
                memory[temp2:temp2 + 0x20] = 0x21f95b41 << 0xe2;
                memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = arg0;
                arg1 = storage[0x02] & (0x01 << 0xa0) - 0x01;
                var0 = 0x87e56d04;
                var1 = temp2 + 0x24;
                var2 = 0x00;
                var3 = memory[0x40:0x60];
                var4 = temp2 - var3 + 0x24;
                var5 = var3;
                var6 = var2;
                var7 = arg1;
                var var8 = !address(var7).code.length;
            
                if (var8) { revert(memory[0x00:0x00]); }
            
                var temp3;
                temp3, memory[var3:var3 + var2] = address(var7).call.gas(msg.gas).value(var6)(memory[var5:var5 + var4]);
            
                if (!temp3) { return; }
                else { return; }
            } else {
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
                memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x12;
                memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x139bdd0819d95b995c985d1959081c1bdbdb << 0x72;
                var temp5 = memory[0x40:0x60];
                revert(memory[temp5:temp5 + temp4 - temp5 + 0x64]);
            }
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function decreaseTotalValueLocked(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x7420c31f << 0xe0;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = msg.sender;
        arg1 = storage[0x02] & (0x01 << 0xa0) - 0x01;
        var var0 = 0x7420c31f;
        var var1 = temp0 + 0x24;
        var var2 = 0x20;
        var var3 = memory[0x40:0x60];
        var var4 = temp0 - var3 + 0x24;
        var var5 = var3;
        var var6 = arg1;
        var var7 = !address(var6).code.length;
    
        if (var7) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var3:var3 + var2] = address(var6).staticcall.gas(msg.gas)(memory[var5:var5 + var4]);
        var2 = !temp1;
    
        if (!var2) {
            arg1 = memory[0x40:0x60];
            var0 = returndata.length;
        
            if (var0 < 0x20) { revert(memory[0x00:0x00]); }
        
            if (memory[arg1:arg1 + 0x20]) {
                var temp2 = memory[0x40:0x60];
                memory[temp2:temp2 + 0x20] = 0x4981bb39 << 0xe1;
                memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = arg0;
                arg1 = storage[0x02] & (0x01 << 0xa0) - 0x01;
                var0 = 0x93037672;
                var1 = temp2 + 0x24;
                var2 = 0x00;
                var3 = memory[0x40:0x60];
                var4 = temp2 - var3 + 0x24;
                var5 = var3;
                var6 = var2;
                var7 = arg1;
                var var8 = !address(var7).code.length;
            
                if (var8) { revert(memory[0x00:0x00]); }
            
                var temp3;
                temp3, memory[var3:var3 + var2] = address(var7).call.gas(msg.gas).value(var6)(memory[var5:var5 + var4]);
            
                if (!temp3) { return; }
                else { return; }
            } else {
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
                memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x12;
                memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x139bdd0819d95b995c985d1959081c1bdbdb << 0x72;
                var temp5 = memory[0x40:0x60];
                revert(memory[temp5:temp5 + temp4 - temp5 + 0x64]);
            }
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function setEthFeePercentage(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x16fa;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x170b;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 != arg1) {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
            memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x20;
            var temp3 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp4 = memory[0x00:0x20];
            memory[0x00:0x20] = temp3;
            memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = temp4;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + temp2 - temp5 + 0x64]);
        } else if (arg0 <= 0x64) {
            storage[0x07] = arg0;
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x12;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x496e76616c69642070657263656e74616765 << 0x70;
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
        }
    }
    
    function setGovernance(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x17bb;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x17cc;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            storage[0x05] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x05] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function removePoolForToken(var arg0, var arg1) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20] & temp0;
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = 0x7420c31f << 0xe0;
        memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = msg.sender;
        var var0 = storage[0x02] & (0x01 << 0xa0) - 0x01;
        var var1 = 0x7420c31f;
        var var2 = temp2 + 0x24;
        var var3 = 0x20;
        var var4 = memory[0x40:0x60];
        var var5 = temp2 - var4 + 0x24;
        var var6 = var4;
        var var7 = var0;
        var var8 = !address(var7).code.length;
    
        if (var8) { revert(memory[0x00:0x00]); }
    
        var temp3;
        temp3, memory[var4:var4 + var3] = address(var7).staticcall.gas(msg.gas)(memory[var6:var6 + var5]);
        var3 = !temp3;
    
        if (!var3) {
            var0 = memory[0x40:0x60];
            var1 = returndata.length;
        
            if (var1 < 0x20) { revert(memory[0x00:0x00]); }
        
            if (memory[var0:var0 + 0x20]) {
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = 0x5f7d7c53 << 0xe1;
                var temp5 = (0x01 << 0xa0) - 0x01;
                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = temp5 & arg0;
                memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = temp5 & arg1;
                var0 = storage[0x02] & temp5;
                var1 = 0xbefaf8a6;
                var2 = temp4 + 0x44;
                var3 = 0x00;
                var4 = memory[0x40:0x60];
                var5 = temp4 - var4 + 0x44;
                var6 = var4;
                var7 = var3;
                var8 = var0;
                var var9 = !address(var8).code.length;
            
                if (var9) { revert(memory[0x00:0x00]); }
            
                var temp6;
                temp6, memory[var4:var4 + var3] = address(var8).call.gas(msg.gas).value(var7)(memory[var6:var6 + var5]);
                var3 = !temp6;
            
                if (!var3) { return; }
            
                var temp7 = returndata.length;
                memory[0x00:0x00 + temp7] = returndata[0x00:0x00 + temp7];
                revert(memory[0x00:0x00 + returndata.length]);
            } else {
                var temp8 = memory[0x40:0x60];
                memory[temp8:temp8 + 0x20] = 0x461bcd << 0xe5;
                memory[temp8 + 0x04:temp8 + 0x04 + 0x20] = 0x20;
                memory[temp8 + 0x24:temp8 + 0x24 + 0x20] = 0x12;
                memory[temp8 + 0x44:temp8 + 0x44 + 0x20] = 0x139bdd0819d95b995c985d1959081c1bdbdb << 0x72;
                var temp9 = memory[0x40:0x60];
                revert(memory[temp9:temp9 + temp8 - temp9 + 0x64]);
            }
        } else {
            var temp10 = returndata.length;
            memory[0x00:0x00 + temp10] = returndata[0x00:0x00 + temp10];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function setImplementation(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x197d;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x198e;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            storage[0x04] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x04] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function recordContribution(var arg0, var arg1) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20] & temp0;
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = 0x7420c31f << 0xe0;
        memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = msg.sender;
        var var0 = storage[0x02] & (0x01 << 0xa0) - 0x01;
        var var1 = 0x7420c31f;
        var var2 = temp2 + 0x24;
        var var3 = 0x20;
        var var4 = memory[0x40:0x60];
        var var5 = temp2 - var4 + 0x24;
        var var6 = var4;
        var var7 = var0;
        var var8 = !address(var7).code.length;
    
        if (var8) { revert(memory[0x00:0x00]); }
    
        var temp3;
        temp3, memory[var4:var4 + var3] = address(var7).staticcall.gas(msg.gas)(memory[var6:var6 + var5]);
        var3 = !temp3;
    
        if (!var3) {
            var0 = memory[0x40:0x60];
            var1 = returndata.length;
        
            if (var1 < 0x20) { revert(memory[0x00:0x00]); }
        
            if (memory[var0:var0 + 0x20]) {
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = 0x74d5729b << 0xe1;
                var temp5 = (0x01 << 0xa0) - 0x01;
                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = temp5 & arg0;
                memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = temp5 & arg1;
                var0 = storage[0x02] & temp5;
                var1 = 0xe9aae536;
                var2 = temp4 + 0x44;
                var3 = 0x00;
                var4 = memory[0x40:0x60];
                var5 = temp4 - var4 + 0x44;
                var6 = var4;
                var7 = var3;
                var8 = var0;
                var var9 = !address(var8).code.length;
            
                if (var9) { revert(memory[0x00:0x00]); }
            
                var temp6;
                temp6, memory[var4:var4 + var3] = address(var8).call.gas(msg.gas).value(var7)(memory[var6:var6 + var5]);
            
                if (!temp6) {
                    if (var0) {
                    label_08D5:
                        return;
                    } else {
                    label_1B31:
                        goto label_08D5;
                    }
                } else if (0x01) { goto label_08D5; }
                else { goto label_1B31; }
            } else {
                var temp7 = memory[0x40:0x60];
                memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
                memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
                memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x12;
                memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = 0x139bdd0819d95b995c985d1959081c1bdbdb << 0x72;
                var temp8 = memory[0x40:0x60];
                revert(memory[temp8:temp8 + temp7 - temp8 + 0x64]);
            }
        } else {
            var temp9 = returndata.length;
            memory[0x00:0x00 + temp9] = returndata[0x00:0x00 + temp9];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function transferOwnership(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x1b3d;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x1b4e;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 != arg1) {
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
            memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
            memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x20;
            var temp8 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp9 = memory[0x00:0x20];
            memory[0x00:0x20] = temp8;
            memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = temp9;
            var temp10 = memory[0x40:0x60];
            revert(memory[temp10:temp10 + temp7 - temp10 + 0x64]);
        } else if (arg0 & (0x01 << 0xa0) - 0x01) {
            var temp0 = (0x01 << 0xa0) - 0x01;
            var temp1 = arg0;
            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x00] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
            storage[0x00] = (temp1 & (0x01 << 0xa0) - 0x01) | (storage[0x00] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var temp3 = temp2 + 0x04;
            var temp4 = temp3 + 0x20;
            memory[temp3:temp3 + 0x20] = temp4 - temp3;
            memory[temp4:temp4 + 0x20] = 0x26;
            var temp5 = temp4 + 0x20;
            memory[temp5:temp5 + 0x26] = code[0x2845:0x286b];
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + (temp5 + 0x40) - temp6]);
        }
    }
    
    function getSupportedRouters() returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x08e7;
        var var3 = 0x09;
        var2 = func_1C74(var3);
        var temp0 = var2;
        var1 = temp0;
        var2 = 0x00;
        var3 = var1;
        var var4 = var3 > 0xffffffffffffffff;
    
        if (var4) { revert(memory[0x00:0x00]); }
    
        var temp1 = memory[0x40:0x60];
        var temp2 = var3;
        var3 = temp1;
        var4 = temp2;
        memory[var3:var3 + 0x20] = var4;
        memory[0x40:0x60] = var3 + var4 * 0x20 + 0x20;
    
        if (!var4) {
            var2 = var3;
            var3 = 0x00;
        
            if (var3 >= var1) {
            label_0971:
                return var2;
            } else {
            label_093B:
                var4 = 0x0945;
                var var5 = 0x09;
                var var6 = var3;
                var4 = func_1C87(var5, var6);
                var5 = var2;
                var6 = var3;
            
                if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
            
                memory[var6 * 0x20 + var5 + 0x20:var6 * 0x20 + var5 + 0x20 + 0x20] = var4 & (0x01 << 0xa0) - 0x01;
                var3 = var3 + 0x01;
            
                if (var3 >= var1) { goto label_0971; }
                else { goto label_093B; }
            }
        } else {
            var temp3 = var4 * 0x20;
            memory[var3 + 0x20:var3 + 0x20 + temp3] = msg.data[msg.data.length:msg.data.length + temp3];
            var2 = var3;
            var3 = 0x00;
        
            if (var3 >= var1) { goto label_0971; }
            else { goto label_093B; }
        }
    }
    
    function tokenFeePercent() returns (var r0) { return storage[0x06]; }
    
    function func_124A(var arg0, var arg1) returns (var r0) {
        var temp0 = memory[arg1 * 0x20 + 0x20 + arg0:arg1 * 0x20 + 0x20 + arg0 + 0x20];
        arg0 = 0x09;
        arg1 = temp0;
        r0 = func_1C3D(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_1275(var arg0, var arg1) {
        arg0 = memory[arg1 * 0x20 + 0x20 + arg0:arg1 * 0x20 + 0x20 + arg0 + 0x20];
        arg1 = 0x0870;
        arg1 = func_1C70();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x0881;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            arg1 = 0x08d5;
            var0 = 0x09;
            var var1 = arg0;
            arg1 = func_1C5B(var0, var1);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function governance() returns (var r0) { return storage[0x05] & (0x01 << 0xa0) - 0x01; }
    
    function func_12CB(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        r0 = func_2234(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function renounceOwnership() {
        var var0 = 0x1405;
        var0 = func_1C70();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x1416;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x00] & (0x01 << 0xa0) - 0x01, 0x00]);
            storage[0x00] = storage[0x00] & ~((0x01 << 0xa0) - 0x01);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x28ec:0x290c];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function owner() returns (var r0) { return storage[0x00] & (0x01 << 0xa0) - 0x01; }
    
    function func_15D3() returns (var r0) { return storage[0x03] & (0x01 << 0xa0) - 0x01; }
    
    function fixedEthFee() returns (var r0) { return storage[0x08]; }
    
    function func_17A4() returns (var r0) { return storage[0x03] & (0x01 << 0xa0) - 0x01; }
    
    function poolImplementation() returns (var r0) { return storage[0x04] & (0x01 << 0xa0) - 0x01; }
    
    function poolManager() returns (var r0) { return storage[0x02] & (0x01 << 0xa0) - 0x01; }
    
    function ethFeePercent() returns (var r0) { return storage[0x07]; }
    
    function func_1C3D(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1c52;
        var var2 = arg0;
        var var3 = arg1 & (0x01 << 0xa0) - 0x01;
        var1 = func_22A3(var2, var3);
        r0 = func_1C52(arg0, arg1, var0, var1);
        // Error: Could not resolve method call return address!
    }
    
    function func_1C52(var arg0, var arg1, var arg2, var arg3) returns (var r0) { return arg3; }
    
    function func_1C5B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1c52;
        var var2 = arg0;
        var var3 = arg1 & (0x01 << 0xa0) - 0x01;
        var1 = func_22BB(var2, var3);
        r0 = func_1C52(arg0, arg1, var0, var1);
        // Error: Could not resolve method call return address!
    }
    
    function func_1C70() returns (var r0) { return msg.sender; }
    
    function func_1C74(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1c7f;
        var var2 = arg0;
        return func_2305(var2);
    }
    
    function func_1C87(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1c52;
        var var2 = arg0;
        var var3 = arg1;
        var1 = func_2309(var2, var3);
        r0 = func_1C52(arg0, arg1, var0, var1);
        // Error: Could not resolve method call return address!
    }
    
    function func_1C93(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= arg0) { return arg0 - arg1; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x1e;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
    }
    
    function func_1CF0(var arg0, var arg1) {
        if (address(this).balance >= arg1) {
            var temp0 = memory[0x40:0x60];
            var var0 = 0x00;
            var temp1;
            temp1, memory[temp0:temp0 + var0] = address(arg0 & (0x01 << 0xa0) - 0x01).call.gas(msg.gas).value(arg1)(memory[temp0:temp0 + var0]);
            var var2 = returndata.length;
            var var3 = var2;
        
            if (var3 == 0x00) {
                // Error: StackRead before write???
                var var1;
                var0 = var1;
            
                if (var0) {
                label_1DD5:
                    return;
                } else {
                label_1D9F:
                    var temp2 = memory[0x40:0x60];
                    memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
                    var temp3 = temp2 + 0x04;
                    var temp4 = temp3 + 0x20;
                    memory[temp3:temp3 + 0x20] = temp4 - temp3;
                    memory[temp4:temp4 + 0x20] = 0x3a;
                    var temp5 = temp4 + 0x20;
                    memory[temp5:temp5 + 0x3a] = code[0x286b:0x28a5];
                    var temp6 = memory[0x40:0x60];
                    revert(memory[temp6:temp6 + (temp5 + 0x40) - temp6]);
                }
            } else {
                var temp7 = memory[0x40:0x60];
                var2 = temp7;
                memory[0x40:0x60] = var2 + (returndata.length + 0x3f & ~0x1f);
                memory[var2:var2 + 0x20] = returndata.length;
                var temp8 = returndata.length;
                memory[var2 + 0x20:var2 + 0x20 + temp8] = returndata[0x00:0x00 + temp8];
                var0 = var1;
            
                if (var0) { goto label_1DD5; }
                else { goto label_1D9F; }
            }
        } else {
            var temp9 = memory[0x40:0x60];
            memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
            memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
            memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x1d;
            memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = 0x416464726573733a20696e73756666696369656e742062616c616e6365000000;
            var temp10 = memory[0x40:0x60];
            revert(memory[temp10:temp10 + temp9 - temp10 + 0x64]);
        }
    }
    
    function func_1DDA(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73 << 0x60;
        memory[temp0 + 0x14:temp0 + 0x14 + 0x20] = arg0 << 0x60;
        memory[temp0 + 0x28:temp0 + 0x28 + 0x20] = 0x5af43d82803e903d91602b57fd5bf3 << 0x88;
        var temp1 = new(memory[temp0:temp0 + 0x37]).value(0x00)();
        var var0 = temp1;
    
        if (var0 & (0x01 << 0xa0) - 0x01) { return var0; }
    
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
        memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
        memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x16;
        memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = 0x115490cc4c4d8dce8818dc99585d194819985a5b1959 << 0x52;
        var temp3 = memory[0x40:0x60];
        revert(memory[temp3:temp3 + temp2 - temp3 + 0x64]);
    }
    
    function func_2186(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x21a9;
        var var3 = 0x64;
        var var4 = 0x21a3;
        var var5 = arg0;
        var var6 = storage[0x07];
        var4 = func_23CD(var5, var6);
        var2 = func_21A3(var3, var4);
        var0 = var2;
        var2 = 0x21db;
        var3 = 0x0de0b6b3a7640000;
        var4 = 0x21a3;
        var5 = 0x64;
        var6 = 0x21a3;
        var var7 = storage[0x06];
        var var8 = 0x21d5;
        var var9 = arg0;
        var var10 = arg1;
        var8 = func_23CD(var9, var10);
        var6 = func_21D5(var7, var8);
        var4 = func_21A3(var5, var6);
        var2 = func_21A3(var3, var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_21A3(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        var var0 = 0x00;
    
        if (arg1 > var0) {
            var var1 = arg1;
            var var2 = arg0;
        
            if (var1) { return var2 / var1; }
            else { assert(); }
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x1a;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
        }
    }
    
    function func_21D5(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        r0 = func_23CD(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_21E4(var arg0, var arg1, var arg2, var arg3, var arg4) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x21fd;
        var var3 = 0x0de0b6b3a7640000;
        var var4 = 0x21a3;
        var var5 = arg1;
        var var6 = arg2;
        var4 = func_23CD(var5, var6);
        var2 = func_21A3(var3, var4);
        var1 = var2;
        var2 = 0x00;
        var3 = 0x220b;
        var4 = arg1;
        var5 = arg0;
        var3 = func_1C93(var4, var5);
        var temp0 = var3;
        var2 = temp0;
        var3 = 0x00;
        var4 = 0x222c;
        var5 = 0x0de0b6b3a7640000;
        var6 = 0x21a3;
        var var7 = 0x64;
        var var8 = var6;
        var var9 = arg4;
        var var10 = 0x21d5;
        var var11 = var2;
        var var12 = arg3;
        var10 = func_23CD(var11, var12);
        var8 = func_21D5(var9, var10);
        var6 = func_21A3(var7, var8);
        var4 = func_21A3(var5, var6);
        var temp1 = var4;
        var3 = temp1;
        var4 = 0x12d1;
        var temp2 = var1;
        var5 = temp2;
        var6 = var3;
        var7 = 0x00;
        var8 = var6 + var5;
    
        if (var8 >= var5) { return func_1C52(var5, var6, var7, var8); }
    
        var temp3 = memory[0x40:0x60];
        memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
        memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = 0x20;
        memory[temp3 + 0x24:temp3 + 0x24 + 0x20] = 0x1b;
        memory[temp3 + 0x44:temp3 + 0x44 + 0x20] = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var temp4 = memory[0x40:0x60];
        revert(memory[temp4:temp4 + temp3 - temp4 + 0x64]);
    }
    
    function func_2234(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg0;
        var var1 = arg1 + temp0;
    
        if (var1 >= temp0) {
            r0 = func_1C52(arg0, arg1, var0, var1);
            // Error: Could not resolve method call return address!
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x1b;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
        }
    }
    
    function func_228E(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1c52;
        var var2 = arg0;
        var var3 = arg1 & (0x01 << 0xa0) - 0x01;
        var1 = func_248D(var2, var3);
        r0 = func_1C52(arg0, arg1, var0, var1);
        // Error: Could not resolve method call return address!
    }
    
    function func_22A3(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = arg1;
        memory[0x20:0x40] = arg0 + 0x01;
        return !!storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_22BB(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x22c7;
        var var2 = arg0;
        var var3 = arg1;
        var1 = func_22A3(var2, var3);
    
        if (var1) {
            var0 = 0x00;
        
        label_1C55:
            return var0;
        } else {
            var temp0 = arg0;
            var temp1 = storage[temp0];
            storage[temp0] = temp1 + 0x01;
            memory[0x00:0x20] = temp0;
            var temp2 = arg1;
            storage[temp1 + keccak256(memory[0x00:0x20])] = temp2;
            memory[0x00:0x20] = temp2;
            memory[0x20:0x40] = temp0 + 0x01;
            var0 = 0x01;
            storage[keccak256(memory[0x00:0x40])] = storage[temp0];
            goto label_1C55;
        }
    }
    
    function func_2305(var arg0) returns (var r0) { return storage[arg0]; }
    
    function func_2309(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 < storage[arg0]) {
            var var1 = arg0;
            var var2 = arg1;
        
            if (var2 >= storage[var1]) { assert(); }
        
            memory[0x00:0x20] = var1;
            return storage[keccak256(memory[0x00:0x20]) + var2];
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var temp1 = temp0 + 0x04;
            var temp2 = temp1 + 0x20;
            memory[temp1:temp1 + 0x20] = temp2 - temp1;
            memory[temp2:temp2 + 0x20] = 0x22;
            var temp3 = temp2 + 0x20;
            memory[temp3:temp3 + 0x22] = code[0x2823:0x2845];
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + (temp3 + 0x40) - temp4]);
        }
    }
    
    function func_23CD(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) {
            var var1 = arg1 * arg0;
            var var2 = arg1;
            var var3 = arg0;
            var var4 = var1;
        
            if (!var3) { assert(); }
        
            if (var4 / var3 == var2) {
                r0 = func_1C52(arg0, arg1, var0, var1);
                // Error: Could not resolve method call return address!
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                var temp1 = temp0 + 0x04;
                var temp2 = temp1 + 0x20;
                memory[temp1:temp1 + 0x20] = temp2 - temp1;
                memory[temp2:temp2 + 0x20] = 0x21;
                var temp3 = temp2 + 0x20;
                memory[temp3:temp3 + 0x21] = code[0x28cb:0x28ec];
                var temp4 = memory[0x40:0x60];
                revert(memory[temp4:temp4 + (temp3 + 0x40) - temp4]);
            }
        } else {
            var0 = 0x00;
        
        label_1C55:
            return var0;
        }
    }
    
    function func_248D(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        memory[var0:var0 + 0x20] = arg1;
        memory[0x20:0x40] = arg0 + 0x01;
        var var1 = storage[keccak256(memory[var0:var0 + 0x40])];
    
        if (!var1) {
            var0 = 0x00;
        
        label_1C55:
            return var0;
        } else {
            var temp0 = storage[arg0];
            var temp1 = ~0x00;
            var var2 = var1 + temp1;
            var var3 = temp0 + temp1;
            var var4 = 0x00;
            var var5 = arg0;
            var var6 = var3;
        
            if (var6 >= temp0) { assert(); }
        
            memory[0x00:0x20] = var5;
            var4 = storage[keccak256(memory[0x00:0x20]) + var6];
            var5 = var4;
            var6 = arg0;
            var var7 = var2;
        
            if (var7 >= storage[var6]) { assert(); }
        
            memory[0x00:0x20] = var6;
            storage[var7 + keccak256(memory[0x00:0x20])] = var5;
            memory[0x00:0x20] = var4;
            var temp2 = arg0;
            memory[0x20:0x40] = temp2 + 0x01;
            storage[keccak256(memory[0x00:0x40])] = var2 + 0x01;
            var6 = storage[temp2];
            var5 = temp2;
        
            if (!var6) { assert(); }
        
            var temp3 = var6 - 0x01;
            var temp4 = var5;
            memory[0x00:0x20] = temp4;
            storage[keccak256(memory[0x00:0x20]) + temp3] = 0x00;
            storage[temp4] = temp3;
            memory[0x00:0x20] = arg1;
            memory[0x20:0x40] = arg0 + 0x01;
            storage[keccak256(memory[0x00:0x40])] = 0x00;
            var0 = 0x01;
            goto label_1C55;
        }
    }
}