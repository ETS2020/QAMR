// Benchmark "FAU" written by ABC on Thu Aug  6 18:30:08 2020

module FAU ( 
    x000, x001, x002, x003, x004, x005, x006, x007, x008, x009, x010, x011,
    x012, x013, x014, x015, x016, x017, x018, x019, x020, x021, x022, x023,
    x024, x025, x026, x027, x028, x029, x030, x031, x032, x033, x034, x035,
    x036, x037, x038, x039, x040, x041, x042, x043, x044, x045, x046, x047,
    x048, x049, x050, x051, x052, x053, x054, x055, x056, x057, x058, x059,
    x060, x061, x062, x063, x064, x065, x066, x067, x068, x069, x070, x071,
    x072, x073, x074, x075, x076, x077, x078, x079, x080, x081, x082, x083,
    x084, x085, x086, x087, x088, x089, x090, x091, x092, x093, x094, x095,
    x096, x097, x098, x099, x100, x101, x102, x103, x104, x105, x106, x107,
    x108, x109, x110, x111, x112, x113, x114, x115, x116, x117, x118, x119,
    x120, x121, x122, x123, x124, x125, x126, x127,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27  );
  input  x000, x001, x002, x003, x004, x005, x006, x007, x008, x009,
    x010, x011, x012, x013, x014, x015, x016, x017, x018, x019, x020, x021,
    x022, x023, x024, x025, x026, x027, x028, x029, x030, x031, x032, x033,
    x034, x035, x036, x037, x038, x039, x040, x041, x042, x043, x044, x045,
    x046, x047, x048, x049, x050, x051, x052, x053, x054, x055, x056, x057,
    x058, x059, x060, x061, x062, x063, x064, x065, x066, x067, x068, x069,
    x070, x071, x072, x073, x074, x075, x076, x077, x078, x079, x080, x081,
    x082, x083, x084, x085, x086, x087, x088, x089, x090, x091, x092, x093,
    x094, x095, x096, x097, x098, x099, x100, x101, x102, x103, x104, x105,
    x106, x107, x108, x109, x110, x111, x112, x113, x114, x115, x116, x117,
    x118, x119, x120, x121, x122, x123, x124, x125, x126, x127;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27;
  wire new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_;
  assign z00 = x040 & ~new_n162_ & (~new_n159_ | new_n163_);
  assign new_n159_ = (new_n160_ | (x032 & ~x048)) & (~x008 | new_n161_ | ~x072) & (x032 | x048) & (x008 | x072);
  assign new_n160_ = (~x008 | x016 | x064) & (x000 | x008 | x080);
  assign new_n161_ = (x016 | x064) & (x000 | x080);
  assign new_n162_ = ~x082 & x085;
  assign new_n163_ = x032 & ((~x008 & ~x016 & ~x064) | (~x000 & x008 & ~x080));
  assign z01 = x041 & ~new_n162_ & (~new_n165_ | new_n168_);
  assign new_n165_ = (new_n166_ | (x033 & ~x049)) & (~x009 | new_n167_ | ~x073) & (x033 | x049) & (x009 | x073);
  assign new_n166_ = (~x009 | x017 | x065) & (x001 | x009 | x081);
  assign new_n167_ = (x017 | x065) & (x001 | x081);
  assign new_n168_ = x033 & ((~x009 & ~x017 & ~x065) | (~x001 & x009 & ~x081));
  assign z02 = x042 & ((~new_n170_ & (x082 | ~x085)) | (~x002 & ~x082 & ~new_n171_ & ~x085));
  assign new_n170_ = (x010 | (x074 & (x018 | ~x034 | x066))) & (x034 | (x050 & (~x010 | x018 | x066))) & (~x010 | x018 | x066 | (~x050 & ~x074));
  assign new_n171_ = x010 ? (~x034 & ~x074) : (x034 & ~x050);
  assign z03 = x043 & ~new_n162_ & (~new_n173_ | new_n176_);
  assign new_n173_ = (new_n174_ | (x035 & ~x051)) & (~x011 | new_n175_ | ~x075) & (x035 | x051) & (x011 | x075);
  assign new_n174_ = (~x011 | x019 | x067) & (x003 | x011 | x083);
  assign new_n175_ = (x019 | x067) & (x003 | x083);
  assign new_n176_ = x035 & ((~x011 & ~x019 & ~x067) | (~x003 & x011 & ~x083));
  assign z04 = x044 & ~new_n162_ & (~new_n178_ | new_n181_);
  assign new_n178_ = (new_n179_ | (x036 & ~x052)) & (~x012 | new_n180_ | ~x076) & (x036 | x052) & (x012 | x076);
  assign new_n179_ = (~x012 | x020 | x068) & (x004 | x012 | x084);
  assign new_n180_ = (x020 | x068) & (x004 | x084);
  assign new_n181_ = x036 & ((~x012 & ~x020 & ~x068) | (~x004 & x012 & ~x084));
  assign z05 = x045 & (new_n200_ | (x082 & (new_n204_ | new_n183_ | ~new_n197_)));
  assign new_n183_ = x053 & (new_n184_ | new_n196_ | (x077 & (new_n188_ | new_n193_)));
  assign new_n184_ = ~new_n185_ & ((x077 & (new_n186_ | (~new_n187_ & x085))) | (~x013 & x085));
  assign new_n185_ = x109 & x117;
  assign new_n186_ = ~x005 & ((x037 & ~x069) | (x021 & x061 & x069));
  assign new_n187_ = x021 & (x029 | ~x069 | (~x061 & ~x093));
  assign new_n188_ = ~x005 & (new_n189_ | new_n190_ | ~new_n192_ | (~new_n191_ & ~x125));
  assign new_n189_ = (x021 ? (x061 & x069) : x013) & (~x029 | ~x093);
  assign new_n190_ = x037 & ((~x069 & ~x101) | (x021 & ~x061 & x069));
  assign new_n191_ = (~x021 | x069 | (~x109 & ~x117)) & (~x069 | (~x061 & (x021 | ~x093)));
  assign new_n192_ = (x021 | ((~x013 | x061) & (~x069 | ~x093 | x101))) & (~x061 | ~x069 | x101);
  assign new_n193_ = x085 & (new_n194_ | (~x029 & new_n195_ & (~x101 | ~x125)));
  assign new_n194_ = ~x069 & ((x021 & ~x029) | ~x061 | ~x093);
  assign new_n195_ = (x061 | x093) & (x021 | (x013 & x069));
  assign new_n196_ = ~x021 & ~x069 & (x013 | x037);
  assign new_n197_ = (x053 | (~new_n198_ & x037)) & (x037 | ~x077 | new_n199_ | ~x085);
  assign new_n198_ = ~x021 & ~x069 & (~x013 | x077);
  assign new_n199_ = x061 & x093 & (x029 | (~x021 & (~x013 | ~x069)));
  assign new_n200_ = ~x085 & (new_n201_ | new_n202_ | ~new_n203_);
  assign new_n201_ = x013 & ((~x005 & ~x053) | (~x021 & x053 & ~x069));
  assign new_n202_ = x053 & ((~x005 & (x037 | x077)) | (~x021 & ~x069 & (x037 | ~x077)));
  assign new_n203_ = (x013 | (x077 & (x021 | x053 | x069))) & (x053 | (x037 & (x021 | x069 | ~x077)));
  assign new_n204_ = ~x077 & (~x013 | (~x021 & x053 & ~x069));
  assign z06 = x046 & ~new_n162_ & (new_n230_ | ~new_n225_ | (~new_n206_ & x054));
  assign new_n206_ = ~new_n207_ & ~new_n211_ & ~new_n224_ & (~x078 | (~new_n215_ & new_n219_));
  assign new_n207_ = ~new_n208_ & ((x078 & (new_n209_ | (~new_n210_ & x086))) | (~x014 & x086));
  assign new_n208_ = x110 & x118;
  assign new_n209_ = ~x006 & (x070 ? x022 : x038);
  assign new_n210_ = x022 & (x030 | ~x070 | (~x062 & ~x094));
  assign new_n211_ = ~x070 & ((~new_n212_ & ~x022) | (x078 & (new_n213_ | new_n214_)));
  assign new_n212_ = ~x014 & ~x038;
  assign new_n213_ = x086 & ((x022 & ~x030) | ~x062 | ~x094);
  assign new_n214_ = ~x006 & x038 & ~x102;
  assign new_n215_ = x070 & ((new_n218_ & x014) | (~x006 & (new_n216_ | new_n217_)));
  assign new_n216_ = (x022 | (x014 & x038)) & (~x030 | ~x062 | ~x094);
  assign new_n217_ = (~x102 | ~x126) & (x022 | x062 | x094);
  assign new_n218_ = ~x030 & x086 & (x062 | x094) & (~x102 | ~x126);
  assign new_n219_ = ~new_n223_ & (~x022 | (~new_n222_ & (x126 | (~new_n220_ & ~new_n221_))));
  assign new_n220_ = ~x006 & (x110 | x118);
  assign new_n221_ = ~x030 & x086 & (x062 | x094);
  assign new_n222_ = ~x030 & x086 & ~x102 & (x062 | x094);
  assign new_n223_ = ~x006 & ~x086;
  assign new_n224_ = ~x006 & x038 & ~x086;
  assign new_n225_ = (new_n226_ | ~x014) & ~new_n229_ & (x038 | (~new_n228_ & x054));
  assign new_n226_ = (~new_n227_ | ~x070 | ~x078 | ~x086) & (x006 | x054 | x086);
  assign new_n227_ = ~x030 & ~x038;
  assign new_n228_ = x078 & (new_n213_ | (~x006 & x070 & (~x102 | ~x126)));
  assign new_n229_ = ~x022 & ~x054 & ~x070 & (~x014 | x078);
  assign new_n230_ = ~x078 & (~x014 | (~x022 & x054 & ~x070));
  assign z08 = ~x040 & ~new_n162_ & (new_n256_ | ~new_n251_ | (~new_n232_ & ~x048));
  assign new_n232_ = ~new_n233_ & ~new_n237_ & ~new_n250_ & (x072 | (~new_n241_ & new_n245_));
  assign new_n233_ = (x104 | x112) & (new_n234_ | (~x072 & (new_n235_ | new_n236_)));
  assign new_n234_ = x008 & ~x080;
  assign new_n235_ = x000 & (x064 ? ~x032 : ~x016);
  assign new_n236_ = ~x080 & (x016 | (x024 & ~x064 & (~x056 | ~x088)));
  assign new_n237_ = x064 & (new_n238_ | (~x072 & (new_n239_ | new_n240_)));
  assign new_n238_ = x016 & (~x008 | ~x032);
  assign new_n239_ = ~x080 & ((~x016 & x024) | x056 | x088);
  assign new_n240_ = x000 & ~x032 & x096;
  assign new_n241_ = ~x064 & ((new_n244_ & ~x008) | (x000 & (new_n242_ | new_n243_)));
  assign new_n242_ = (~x016 | (~x008 & ~x032)) & (x024 | x056 | x088);
  assign new_n243_ = (x096 | x120) & (~x016 | ~x056 | ~x088);
  assign new_n244_ = x024 & ~x080 & (x096 | x120) & (~x056 | ~x088);
  assign new_n245_ = ~new_n249_ & (x016 | (~new_n248_ & (~x120 | (~new_n246_ & ~new_n247_))));
  assign new_n246_ = x000 & (~x104 | ~x112);
  assign new_n247_ = x024 & ~x080 & (~x056 | ~x088);
  assign new_n248_ = x024 & ~x080 & x096 & (~x056 | ~x088);
  assign new_n249_ = x000 & x080;
  assign new_n250_ = x000 & ~x032 & x080;
  assign new_n251_ = (new_n252_ | x008) & ~new_n255_ & (~x032 | (~new_n254_ & ~x048));
  assign new_n252_ = (~x000 | ~x048 | ~x080) & (~new_n253_ | x064 | x072 | x080);
  assign new_n253_ = x024 & x032;
  assign new_n254_ = ~x072 & (new_n239_ | (x000 & ~x064 & (x096 | x120)));
  assign new_n255_ = x016 & x048 & x064 & (x008 | ~x072);
  assign new_n256_ = x072 & (x008 | (x016 & ~x048 & x064));
  assign z09 = ~x041 & ~new_n162_ & (~new_n258_ | new_n261_);
  assign new_n258_ = (new_n259_ | (~x033 & x049)) & (x009 | new_n260_ | x073) & (~x033 | ~x049) & (~x009 | ~x073);
  assign new_n259_ = (x009 | ~x017 | ~x065) & (~x001 | ~x009 | ~x081);
  assign new_n260_ = (~x001 | ~x081) & (~x017 | ~x065);
  assign new_n261_ = ~x033 & ((x009 & x017 & x065) | (x001 & ~x009 & x081));
  assign z10 = ~x042 & ((~new_n263_ & (x082 | ~x085)) | (x002 & ~new_n264_ & x082));
  assign new_n263_ = (~x010 | (~x074 & (~x018 | x034 | ~x066))) & (~x034 | (~x050 & (x010 | ~x018 | ~x066))) & (x010 | ~x018 | ~x066 | (x050 & x074));
  assign new_n264_ = x010 ? (~x034 & x050) : (x034 & x074);
  assign z11 = ~x043 & ~new_n162_ & (~new_n266_ | new_n269_);
  assign new_n266_ = (new_n267_ | (~x035 & x051)) & (x011 | new_n268_ | x075) & (~x035 | ~x051) & (~x011 | ~x075);
  assign new_n267_ = (x011 | ~x019 | ~x067) & (~x003 | ~x011 | ~x083);
  assign new_n268_ = (~x003 | ~x083) & (~x019 | ~x067);
  assign new_n269_ = ~x035 & ((x011 & x019 & x067) | (x003 & ~x011 & x083));
  assign z12 = ~x044 & ~new_n162_ & (~new_n271_ | new_n274_);
  assign new_n271_ = (new_n272_ | (~x036 & x052)) & (x012 | new_n273_ | x076) & (~x036 | ~x052) & (~x012 | ~x076);
  assign new_n272_ = (x012 | ~x020 | ~x068) & (~x004 | ~x012 | ~x084);
  assign new_n273_ = (~x004 | ~x084) & (~x020 | ~x068);
  assign new_n274_ = ~x036 & ((x012 & x020 & x068) | (x004 & ~x012 & x084));
  assign z13 = ~x045 & (new_n293_ | ~new_n295_ | (~x053 & (new_n276_ | new_n289_)));
  assign new_n276_ = ~x085 & (new_n277_ | new_n280_ | (~x077 & (new_n283_ | new_n288_)));
  assign new_n277_ = (x109 | x117) & (x013 | (~x077 & (new_n278_ | ~new_n279_)));
  assign new_n278_ = x005 & (~x037 | ~x069);
  assign new_n279_ = ~x021 & (~x029 | x069 | (x061 & x093));
  assign new_n280_ = x069 & (new_n281_ | (~new_n282_ & ~x077) | (x021 & (~x013 | x077)));
  assign new_n281_ = ~x037 & (x021 | (x005 & ~x077 & x101));
  assign new_n282_ = ~x061 & ~x093 & (x021 | ~x029);
  assign new_n283_ = x005 & ((~new_n284_ & x029) | new_n285_ | new_n286_ | new_n287_);
  assign new_n284_ = x021 & (x013 | x069);
  assign new_n285_ = (x061 | x093) & (~x013 | ~x021);
  assign new_n286_ = ~x069 & (x101 | x125) & (~x021 | ~x061 | ~x093);
  assign new_n287_ = ~x021 & x125 & (~x109 | ~x117);
  assign new_n288_ = x029 & (x101 | x125) & ~new_n284_ & (~x061 | ~x093);
  assign new_n289_ = x082 & (~new_n290_ | new_n292_);
  assign new_n290_ = (~x005 | new_n291_ | x077) & (~x021 | ~x069 | (x013 & ~x077));
  assign new_n291_ = ~x085 & (x021 | ~x061 | x069);
  assign new_n292_ = ~x037 & ((x005 & x085) | (x021 & x069));
  assign new_n293_ = ~x013 & (new_n294_ | (x082 & x085 & x005 & x053));
  assign new_n294_ = x029 & x037 & ~x069 & ~x077 & ~x085;
  assign new_n295_ = (new_n296_ | (~x082 & x085)) & (~x037 | x077 | new_n282_ | x085);
  assign new_n296_ = (~x013 | (~x077 & (~x021 | ~x053 | ~x069))) & (~x053 | (~x037 & (~x021 | ~x069 | x077)));
  assign z14 = ~x046 & ~new_n162_ & (new_n322_ | ~new_n317_ | (~new_n298_ & ~x054));
  assign new_n298_ = ~new_n299_ & ~new_n303_ & ~new_n316_ & (x078 | (~new_n307_ & new_n311_));
  assign new_n299_ = ~new_n300_ & ((x014 & ~x086) | (~x078 & (new_n301_ | (~new_n302_ & ~x086))));
  assign new_n300_ = ~x110 & ~x118;
  assign new_n301_ = x006 & (x070 ? ~x038 : ~x022);
  assign new_n302_ = ~x022 & (~x030 | x070 | (x062 & x094));
  assign new_n303_ = x070 & ((~new_n304_ & x022) | (~x078 & (new_n305_ | new_n306_)));
  assign new_n304_ = x014 & x038;
  assign new_n305_ = ~x086 & ((~x022 & x030) | x062 | x094);
  assign new_n306_ = x006 & ~x038 & x102;
  assign new_n307_ = ~x070 & ((new_n310_ & ~x014) | (x006 & (new_n308_ | new_n309_)));
  assign new_n308_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n309_ = (x102 | x126) & (~x022 | ~x062 | ~x094);
  assign new_n310_ = x030 & ~x086 & (x102 | x126) & (~x062 | ~x094);
  assign new_n311_ = ~new_n315_ & (x022 | (~new_n314_ & (~x126 | (~new_n312_ & ~new_n313_))));
  assign new_n312_ = x006 & (~x110 | ~x118);
  assign new_n313_ = x030 & ~x086 & (~x062 | ~x094);
  assign new_n314_ = x030 & ~x086 & x102 & (~x062 | ~x094);
  assign new_n315_ = x006 & x086;
  assign new_n316_ = x006 & ~x038 & x086;
  assign new_n317_ = (new_n318_ | x014) & ~new_n321_ & (~x038 | (~new_n320_ & ~x054));
  assign new_n318_ = (~x006 | ~x054 | ~x086) & (~new_n319_ | x070 | x078 | x086);
  assign new_n319_ = x030 & x038;
  assign new_n320_ = ~x078 & (new_n305_ | (x006 & ~x070 & (x102 | x126)));
  assign new_n321_ = x022 & x054 & x070 & (x014 | ~x078);
  assign new_n322_ = x078 & (x014 | (x022 & ~x054 & x070));
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
endmodule


