// Benchmark "FAU" written by ABC on Sat Aug 22 18:00:53 2020

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
  wire new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_;
  assign z00 = x040 & ~z07 & (~new_n159_ | new_n163_);
  assign new_n159_ = (new_n160_ | (x032 & ~x048)) & (~x008 | new_n161_ | ~x072) & (x032 | x048) & (x008 | x072);
  assign new_n160_ = (~x008 | x016 | x064) & (x000 | x008 | x080);
  assign new_n161_ = (x016 | x064) & (x000 | x080);
  assign z07 = x085 & x096;
  assign new_n163_ = x032 & ((~x008 & ~x016 & ~x064) | (~x000 & x008 & ~x080));
  assign z01 = z07 | (x041 & (~new_n165_ | new_n168_));
  assign new_n165_ = (new_n166_ | (x033 & ~x049)) & (~x009 | new_n167_ | ~x073) & (x033 | x049) & (x009 | x073);
  assign new_n166_ = (~x009 | x017 | x065) & (x001 | x009 | x081);
  assign new_n167_ = (x017 | x065) & (x001 | x081);
  assign new_n168_ = x033 & ((~x009 & ~x017 & ~x065) | (~x001 & x009 & ~x081));
  assign z02 = x042 & ~z07 & (~new_n170_ | new_n173_);
  assign new_n170_ = (new_n171_ | (x034 & ~x050)) & (~x010 | new_n172_ | ~x074) & (x034 | x050) & (x010 | x074);
  assign new_n171_ = (~x010 | x018 | x066) & (x002 | x010 | x082);
  assign new_n172_ = (x018 | x066) & (x002 | x082);
  assign new_n173_ = x034 & ((~x010 & ~x018 & ~x066) | (~x002 & x010 & ~x082));
  assign z03 = x043 & ~z07 & (~new_n175_ | new_n178_);
  assign new_n175_ = (new_n176_ | (x035 & ~x051)) & (~x011 | new_n177_ | ~x075) & (x035 | x051) & (x011 | x075);
  assign new_n176_ = (~x011 | x019 | x067) & (x003 | x011 | x083);
  assign new_n177_ = (x019 | x067) & (x003 | x083);
  assign new_n178_ = x035 & ((~x011 & ~x019 & ~x067) | (~x003 & x011 & ~x083));
  assign z04 = z07 | (x044 & (~new_n180_ | new_n183_));
  assign new_n180_ = (new_n181_ | (x036 & ~x052)) & (~x012 | new_n182_ | ~x076) & (x036 | x052) & (x012 | x076);
  assign new_n181_ = (~x012 | x020 | x068) & (x004 | x012 | x084);
  assign new_n182_ = (x020 | x068) & (x004 | x084);
  assign new_n183_ = x036 & ((~x012 & ~x020 & ~x068) | (~x004 & x012 & ~x084));
  assign z05 = x045 & ((~new_n202_ & ~x085) | ((~new_n185_ | new_n204_) & ~x096));
  assign new_n185_ = (new_n201_ | x077) & (~x053 | (~new_n186_ & (new_n189_ | ~x077))) & (new_n199_ | ~x077);
  assign new_n186_ = (~x109 | ~x117) & ((~new_n187_ & x077) | (~x013 & x085));
  assign new_n187_ = ~new_n188_ & (x005 | ((~x021 | ~x061 | ~x069) & (~x037 | x069)));
  assign new_n188_ = x085 & (~x021 | (~x029 & x069 & (x061 | x093)));
  assign new_n189_ = ~new_n190_ & (~x085 | ((new_n195_ | x069) & (~new_n197_ | x029)));
  assign new_n190_ = ~x005 & (new_n191_ | new_n192_ | ~new_n194_ | (~new_n193_ & ~x125));
  assign new_n191_ = (x021 ? (x061 & x069) : x013) & (~x029 | ~x093);
  assign new_n192_ = x037 & ((~x069 & ~x101) | (x021 & ~x061 & x069));
  assign new_n193_ = (~x021 | x069 | (~x109 & ~x117)) & (~x069 | (~x061 & (x021 | ~x093)));
  assign new_n194_ = (x021 | ((~x013 | x061) & (~x069 | ~x093 | x101))) & (~x061 | ~x069 | x101);
  assign new_n195_ = new_n196_ & (~x021 | x029);
  assign new_n196_ = x061 & x093;
  assign new_n197_ = (~x101 | ~x125) & ~new_n198_ & (x021 | (x013 & x069));
  assign new_n198_ = ~x061 & ~x093;
  assign new_n199_ = ~new_n200_ & (x037 | new_n195_ | ~x085) & (x021 | ~x037 | x069);
  assign new_n200_ = x013 & ((~x021 & ~x069) | (~x029 & ~x037 & x069 & x085));
  assign new_n201_ = x013 & (x021 | ~x053 | x069);
  assign new_n202_ = (new_n203_ | ~x077) & (x037 | x053) & (x077 | (new_n201_ & (x005 | (~x037 & x053))));
  assign new_n203_ = (x005 | (~x013 & ~x053)) & (x021 | x069 | (~x013 & ~x037 & x053));
  assign new_n204_ = ~x053 & (~x037 | (~x021 & ~x069 & x077));
  assign z06 = z07 | (x046 & (~new_n218_ | (x054 & (new_n206_ | ~new_n210_))));
  assign new_n206_ = (~x110 | ~x118) & ((~new_n207_ & x078) | (~x014 & x086));
  assign new_n207_ = (x006 | (x070 ? ~x022 : ~x038)) & (~x086 | (~new_n208_ & x022));
  assign new_n208_ = ~x030 & ~new_n209_ & x070;
  assign new_n209_ = ~x062 & ~x094;
  assign new_n210_ = (~x078 | (~new_n215_ & (new_n211_ | x006))) & (x022 | x070 | x078);
  assign new_n211_ = (new_n212_ | ~x070) & ~new_n214_ & x086 & (~x038 | x070 | x102);
  assign new_n212_ = ~new_n213_ & ((new_n209_ & ~x022) | (x102 & x126));
  assign new_n213_ = (~x030 | ~x062 | ~x094) & (x022 | (x014 & x038));
  assign new_n214_ = x022 & ~x126 & (x110 | x118);
  assign new_n215_ = x086 & ((~x070 & (~new_n217_ | (x022 & ~x030))) | (new_n216_ & ~x030));
  assign new_n216_ = (~x102 | ~x126) & ~new_n209_ & (x022 | (x014 & x070));
  assign new_n217_ = x062 & x094;
  assign new_n218_ = (x038 | x054) & (new_n223_ | x078) & (~x078 | (new_n221_ & (new_n219_ | x038)));
  assign new_n219_ = (new_n220_ | ~x070) & (~x086 | (new_n217_ & (~x022 | x030)));
  assign new_n220_ = (x006 | (x102 & x126)) & (~x014 | x030 | ~x086);
  assign new_n221_ = (~x014 | ((x022 | x070) & (x006 | x086))) & (x022 | new_n222_ | x070);
  assign new_n222_ = ~x038 & x054;
  assign new_n223_ = x014 & (x006 | new_n222_ | x086);
  assign z08 = z07 | (~x040 & (~new_n235_ | ((~new_n225_ | new_n240_) & ~x048)));
  assign new_n225_ = new_n230_ & (~x000 | ((new_n226_ | x072) & (x032 | ~x080)));
  assign new_n226_ = (new_n227_ | x064) & ~new_n229_ & ~x080 & (x032 | ~x064 | ~x096);
  assign new_n227_ = ~new_n228_ & ((~x096 & ~x120) | (x016 & x056 & x088));
  assign new_n228_ = (~x016 | (~x008 & ~x032)) & (x024 | x056 | x088);
  assign new_n229_ = ~x016 & x120 & (~x104 | ~x112);
  assign new_n230_ = ~new_n231_ & (~x024 | ~new_n233_ | x072);
  assign new_n231_ = x064 & ((x016 & (~x008 | ~x032 | x072)) | (new_n232_ & ~x072));
  assign new_n232_ = ~x080 & (x056 | x088 | (~x016 & x024));
  assign new_n233_ = ~x080 & (x096 | x120) & ~new_n234_ & (~x056 | ~x088);
  assign new_n234_ = x016 & (x008 | x064);
  assign new_n235_ = new_n236_ & (x008 | (~new_n239_ & (~x000 | ~x048 | ~x080)));
  assign new_n236_ = (~x032 | (~x048 & (new_n237_ | x072))) & (~x008 | ~x072) & (new_n238_ | ~x048);
  assign new_n237_ = ~new_n232_ & (~x000 | x064 | (~x096 & ~x120));
  assign new_n238_ = (~x016 | ~x064 | x072) & (~x000 | ~x072 | ~x080);
  assign new_n239_ = x024 & x032 & ~x064 & ~x072 & ~x080;
  assign new_n240_ = (x104 | x112) & ((~new_n241_ & ~x072) | (x008 & ~x080));
  assign new_n241_ = (~x000 | (x064 ? x032 : x016)) & (x080 | (~new_n242_ & ~x016));
  assign new_n242_ = x024 & ~x064 & (~x056 | ~x088);
  assign z09 = ~x041 & ~z07 & (~new_n244_ | new_n247_);
  assign new_n244_ = (new_n245_ | (~x033 & x049)) & (x009 | new_n246_ | x073) & (~x033 | ~x049) & (~x009 | ~x073);
  assign new_n245_ = (x009 | ~x017 | ~x065) & (~x001 | ~x009 | ~x081);
  assign new_n246_ = (~x001 | ~x081) & (~x017 | ~x065);
  assign new_n247_ = ~x033 & ((x009 & x017 & x065) | (x001 & ~x009 & x081));
  assign z10 = z07 | (~x042 & (~new_n249_ | new_n252_));
  assign new_n249_ = (new_n250_ | (~x034 & x050)) & (x010 | new_n251_ | x074) & (~x034 | ~x050) & (~x010 | ~x074);
  assign new_n250_ = (x010 | ~x018 | ~x066) & (~x002 | ~x010 | ~x082);
  assign new_n251_ = (~x002 | ~x082) & (~x018 | ~x066);
  assign new_n252_ = ~x034 & ((x010 & x018 & x066) | (x002 & ~x010 & x082));
  assign z11 = ~x043 & ~z07 & (~new_n254_ | new_n257_);
  assign new_n254_ = (new_n255_ | (~x035 & x051)) & (x011 | new_n256_ | x075) & (~x035 | ~x051) & (~x011 | ~x075);
  assign new_n255_ = (x011 | ~x019 | ~x067) & (~x003 | ~x011 | ~x083);
  assign new_n256_ = (~x003 | ~x083) & (~x019 | ~x067);
  assign new_n257_ = ~x035 & ((x011 & x019 & x067) | (x003 & ~x011 & x083));
  assign z12 = ~x044 & ~z07 & (~new_n259_ | new_n262_);
  assign new_n259_ = (new_n260_ | (~x036 & x052)) & (x012 | new_n261_ | x076) & (~x036 | ~x052) & (~x012 | ~x076);
  assign new_n260_ = (x012 | ~x020 | ~x068) & (~x004 | ~x012 | ~x084);
  assign new_n261_ = (~x004 | ~x084) & (~x020 | ~x068);
  assign new_n262_ = ~x036 & ((x012 & x020 & x068) | (x004 & ~x012 & x084));
  assign z13 = ~x045 & (new_n278_ | (~new_n264_ & ~x085));
  assign new_n264_ = (new_n276_ | ~x053) & (new_n277_ | ~x077) & (new_n275_ | x077) & (new_n265_ | x053);
  assign new_n265_ = ~new_n266_ & (x077 | (~new_n269_ & ~new_n274_ & ~new_n270_ & ~new_n273_));
  assign new_n266_ = (x109 | x117) & (x013 | (~x077 & (new_n267_ | ~new_n268_)));
  assign new_n267_ = x005 & (~x037 | ~x069);
  assign new_n268_ = ~x021 & (~x029 | x069 | (x061 & x093));
  assign new_n269_ = ~new_n198_ & (x069 | (x005 & (~x013 | ~x021)));
  assign new_n270_ = ~new_n271_ & ((~new_n196_ & (new_n272_ | (x005 & ~x069))) | (x005 & ~x021 & ~x069));
  assign new_n271_ = ~x101 & ~x125;
  assign new_n272_ = x029 & (~x021 | (~x013 & ~x069));
  assign new_n273_ = x005 & (new_n272_ | (~x021 & x125 & (~x109 | ~x117)));
  assign new_n274_ = x069 & ((~x021 & x029) | (x005 & ~x037 & x101));
  assign new_n275_ = (x013 | ((~x021 | ~x069) & (~x029 | ~x037 | x069))) & (~x037 | (new_n198_ & (x021 | ~x029))) & (~x021 | x037 | ~x069);
  assign new_n276_ = ~x037 & (~x021 | ~x069 | x077);
  assign new_n277_ = ~x013 & (~x021 | x053 | ~x069);
  assign new_n278_ = ~x096 & (~new_n281_ | (~x077 & (~new_n279_ | new_n282_)));
  assign new_n279_ = (~x005 | new_n280_ | x053) & (~x021 | ~x069 | (x037 & ~x053));
  assign new_n280_ = ~x085 & (x021 | ~x061 | x069);
  assign new_n281_ = (~x037 | ~x053) & (~x077 | (new_n277_ & (~x005 | ~x085 | (x037 & ~x053))));
  assign new_n282_ = ~x013 & ((x021 & x069) | (x005 & x085));
  assign z14 = z07 | (~x046 & (~new_n294_ | (~x054 & (new_n284_ | ~new_n287_))));
  assign new_n284_ = (x110 | x118) & ((~new_n285_ & ~x078) | (x014 & ~x086));
  assign new_n285_ = (~x006 | (x070 ? x038 : x022)) & (x086 | (~new_n286_ & ~x022));
  assign new_n286_ = x030 & ~new_n217_ & ~x070;
  assign new_n287_ = (x078 | (~new_n292_ & (new_n288_ | ~x006))) & (~x022 | ~x070 | ~x078);
  assign new_n288_ = (new_n289_ | x070) & ~new_n291_ & ~x086 & (x038 | ~x070 | ~x102);
  assign new_n289_ = ~new_n290_ & ((~x102 & ~x126) | (new_n217_ & x022));
  assign new_n290_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n291_ = ~x022 & x126 & (~x110 | ~x118);
  assign new_n292_ = ~x086 & ((new_n293_ & x030) | (x070 & (~new_n209_ | (~x022 & x030))));
  assign new_n293_ = (x102 | x126) & ~new_n217_ & (~x022 | (~x014 & ~x070));
  assign new_n294_ = (x078 | (new_n297_ & (new_n295_ | ~x038))) & (new_n299_ | ~x078) & (~x038 | ~x054);
  assign new_n295_ = (new_n296_ | x070) & (x086 | (new_n209_ & (x022 | ~x030)));
  assign new_n296_ = (x014 | ~x030 | x086) & (~x006 | (~x102 & ~x126));
  assign new_n297_ = (x014 | ((~x022 | ~x070) & (~x006 | ~x086))) & (~x022 | new_n298_ | ~x070);
  assign new_n298_ = x038 & ~x054;
  assign new_n299_ = ~x014 & (~x006 | new_n298_ | ~x086);
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z17 = z07;
  assign z20 = z07;
  assign z21 = z07;
  assign z22 = z07;
  assign z25 = z07;
  assign z27 = z07;
endmodule


