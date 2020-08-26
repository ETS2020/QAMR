// Benchmark "FAU" written by ABC on Wed Aug 26 09:29:31 2020

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
  wire new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_;
  assign z00 = ~new_n159_ & ~z17 & x040;
  assign new_n159_ = (new_n160_ | ~x008) & (new_n161_ | x008) & (x032 | x048) & (new_n162_ | ~x032);
  assign new_n160_ = (~x072 | ((x016 | x064) & (x000 | x080))) & (~x048 | x016 | x064);
  assign new_n161_ = x072 & (~x048 | x000 | x080);
  assign new_n162_ = (x008 | x016 | x064) & (x000 | ~x008 | x080);
  assign z17 = x085 & ~x086;
  assign z01 = ~new_n165_ & ~z17 & x041;
  assign new_n165_ = ((~new_n166_ & x009) | (~new_n167_ & ~x009) | (x033 & ~x049)) & ((~new_n167_ & x009) | ~x033 | (~new_n166_ & ~x009)) & ((~new_n166_ & ~new_n167_) | ~x009 | ~x073) & (x033 | x049) & (x009 | x073);
  assign new_n166_ = ~x017 & ~x065;
  assign new_n167_ = ~x001 & ~x081;
  assign z02 = ~new_n169_ & (z17 | x042);
  assign new_n169_ = ((~new_n172_ & x010) | ~x050 | (~new_n173_ & ~x010)) & new_n170_ & ((~new_n173_ & x010) | ~x034 | (~new_n172_ & ~x010));
  assign new_n170_ = (new_n171_ | ~x010 | ~x074) & (x034 | x050) & ~z17 & (x010 | x074);
  assign new_n171_ = (x002 | x082) & (x018 | x066);
  assign new_n172_ = ~x018 & ~x066;
  assign new_n173_ = ~x002 & ~x082;
  assign z03 = ~new_n175_ & ~z17 & x043;
  assign new_n175_ = ((~new_n176_ & x011) | (~new_n177_ & ~x011) | (x035 & ~x051)) & ((~new_n177_ & x011) | ~x035 | (~new_n176_ & ~x011)) & ((~new_n176_ & ~new_n177_) | ~x011 | ~x075) & (x035 | x051) & (x011 | x075);
  assign new_n176_ = ~x019 & ~x067;
  assign new_n177_ = ~x003 & ~x083;
  assign z04 = ~new_n179_ & ~z17 & x044;
  assign new_n179_ = ((~new_n180_ & x012) | (~new_n181_ & ~x012) | (x036 & ~x052)) & ((~new_n181_ & x012) | ~x036 | (~new_n180_ & ~x012)) & ((~new_n180_ & ~new_n181_) | ~x012 | ~x076) & (x036 | x052) & (x012 | x076);
  assign new_n180_ = ~x020 & ~x068;
  assign new_n181_ = ~x004 & ~x084;
  assign z05 = z17 | (x045 & (~new_n196_ | (x053 & (new_n183_ | ~new_n188_))));
  assign new_n183_ = ~x005 & ((x037 & ~x085) | (x077 & (new_n184_ | ~new_n186_)));
  assign new_n184_ = x021 & (new_n185_ | (~x125 & (x109 | x117)));
  assign new_n185_ = x069 & (~x101 | ~x125 | ~x029 | ~x061 | ~x093);
  assign new_n186_ = (new_n187_ | ~x069) & x085 & (x101 | ~x037 | x069);
  assign new_n187_ = ((~x061 & ~x093) | (x101 & x125)) & (~x013 | (x029 & x061 & x093));
  assign new_n188_ = new_n191_ & ((x109 & x117) | (~new_n189_ & (x013 | ~x085)));
  assign new_n189_ = x077 & (new_n190_ | (~x005 & (x069 ? x021 : x037)));
  assign new_n190_ = x085 & (~x021 | ((x061 | x093) & ~x029 & x069));
  assign new_n191_ = (~new_n194_ | ~new_n195_) & (x069 | (~new_n192_ & ~new_n193_));
  assign new_n192_ = ((x021 & ~x029) | ~x061 | ~x093) & x077 & x085;
  assign new_n193_ = ~x021 & (~x077 | x013 | x037);
  assign new_n194_ = ~x029 & (x021 | (x013 & x069));
  assign new_n195_ = x077 & x085 & (x061 | x093) & (~x101 | ~x125);
  assign new_n196_ = new_n197_ & (~new_n199_ | (~new_n194_ & x061 & x093));
  assign new_n197_ = (x013 | x077) & (x053 | (new_n198_ & (x005 | ~x013 | x085)));
  assign new_n198_ = x037 & (~x077 | x021 | x069);
  assign new_n199_ = ~x037 & x077 & x085;
  assign z06 = x046 & (new_n216_ | (x086 & (new_n201_ | new_n214_ | ~new_n219_)));
  assign new_n201_ = x054 & ((~new_n202_ & ~new_n213_) | ((new_n204_ | ~new_n208_) & x078));
  assign new_n202_ = x014 & (~x078 | (~new_n203_ & x022 & (x006 | ~x038)));
  assign new_n203_ = x070 & (~x006 | (~x030 & (x062 | x094)));
  assign new_n204_ = ~x006 & (new_n206_ | new_n207_ | (~new_n205_ & x014));
  assign new_n205_ = x062 & x094;
  assign new_n206_ = x022 & (~x062 | ~x094 | (~x126 & (x110 | x118)));
  assign new_n207_ = (x022 | x062 | x094) & x070 & (~x102 | ~x126);
  assign new_n208_ = (new_n211_ | ~new_n212_) & (x070 | (new_n209_ & ~new_n210_));
  assign new_n209_ = (~x022 | x030) & x062 & x094;
  assign new_n210_ = ~x102 & ~x006 & x038;
  assign new_n211_ = x006 & ((~x062 & ~x094) | (x102 & x126));
  assign new_n212_ = ~x030 & (x022 | (x014 & x070));
  assign new_n213_ = x110 & x118;
  assign new_n214_ = ~new_n215_ & x078;
  assign new_n215_ = (x038 | (new_n205_ & (~x022 | x030))) & (((x030 | x038) & (x022 | x070)) | (~x014 & ~x038));
  assign new_n216_ = ~x085 & (new_n217_ | ~new_n219_ | new_n220_);
  assign new_n217_ = x078 & ((~new_n218_ & ~x006) | (x014 & ~x022 & ~x070));
  assign new_n218_ = (~x014 | x086) & (~x054 | (x086 & (x062 | ~x022 | ~x070)));
  assign new_n219_ = (x038 | x054) & (x078 | (x014 & (~x054 | x022 | x070)));
  assign new_n220_ = x038 & ((x078 & ~x022 & ~x070) | (~x006 & ~x078 & ~x086));
  assign z08 = z17 | (~x040 & (~new_n236_ | (~new_n222_ & ~x048)));
  assign new_n222_ = new_n234_ & (x072 | (~new_n223_ & ~new_n228_ & (new_n226_ | x080)));
  assign new_n223_ = (x104 | x112) & (new_n224_ | new_n225_);
  assign new_n224_ = x000 & (x064 ? ~x032 : ~x016);
  assign new_n225_ = ~x080 & (x016 | (~x064 & x024 & (~x056 | ~x088)));
  assign new_n226_ = (~x064 | ((x016 | ~x024) & ~x056 & ~x088)) & (~new_n227_ | ~x024 | (x056 & x088));
  assign new_n227_ = (x096 | x120) & (~x016 | (~x008 & ~x064));
  assign new_n228_ = x000 & ((new_n231_ & (new_n229_ | ~new_n230_)) | new_n232_ | ~new_n233_);
  assign new_n229_ = (x096 | x120) & (~x056 | ~x088);
  assign new_n230_ = x016 & (x008 | x032);
  assign new_n231_ = ~x064 & (x096 | x120 | x024 | x056 | x088);
  assign new_n232_ = x096 & ~x032 & x064;
  assign new_n233_ = ~x080 & ((x104 & x112) | x016 | ~x120);
  assign new_n234_ = (~new_n235_ | ~x072) & ((~x104 & ~x112) | ~x008 | x080);
  assign new_n235_ = x016 & x064;
  assign new_n236_ = new_n241_ & (x072 | (~new_n237_ & ~new_n240_));
  assign new_n237_ = x032 & ((~new_n239_ & ~x064) | (~new_n238_ & ~x080));
  assign new_n238_ = ~x056 & ~x088 & (x016 | ~x024);
  assign new_n239_ = (~x000 | (~x096 & ~x120)) & (x008 | ~x024 | x080);
  assign new_n240_ = (new_n235_ | (x000 & x080)) & (~x008 | (new_n235_ & (~x032 | x048)));
  assign new_n241_ = (~x032 | ~x048) & (~x072 | (~x008 & (x032 | ~x000 | ~x080)));
  assign z09 = ~new_n243_ & ~z17 & ~x041;
  assign new_n243_ = ((~new_n244_ & ~x009) | (~new_n245_ & x009) | (~x033 & x049)) & ((~new_n245_ & ~x009) | x033 | (~new_n244_ & x009)) & ((~new_n244_ & ~new_n245_) | x009 | x073) & (~x009 | ~x073) & (~x033 | ~x049);
  assign new_n244_ = x017 & x065;
  assign new_n245_ = x001 & x081;
  assign z10 = ~new_n247_ & ~z17 & ~x042;
  assign new_n247_ = ((~new_n248_ & ~x010) | (~new_n249_ & x010) | (~x034 & x050)) & ((~new_n249_ & ~x010) | x034 | (~new_n248_ & x010)) & ((~new_n248_ & ~new_n249_) | x010 | x074) & (~x010 | ~x074) & (~x034 | ~x050);
  assign new_n248_ = x018 & x066;
  assign new_n249_ = x002 & x082;
  assign z11 = z17 | (~new_n251_ & ~x043);
  assign new_n251_ = ((~new_n252_ & ~x011) | (~new_n253_ & x011) | (~x035 & x051)) & ((~new_n253_ & ~x011) | x035 | (~new_n252_ & x011)) & ((~new_n252_ & ~new_n253_) | x011 | x075) & (~x011 | ~x075) & (~x035 | ~x051);
  assign new_n252_ = x019 & x067;
  assign new_n253_ = x003 & x083;
  assign z12 = z17 | (~new_n255_ & ~x044);
  assign new_n255_ = ((~new_n256_ & ~x012) | (~new_n257_ & x012) | (~x036 & x052)) & ((~new_n257_ & ~x012) | x036 | (~new_n256_ & x012)) & ((~new_n256_ & ~new_n257_) | x012 | x076) & (~x012 | ~x076) & (~x036 | ~x052);
  assign new_n256_ = x020 & x068;
  assign new_n257_ = x004 & x084;
  assign z13 = ~x045 & (new_n274_ | (~x085 & (new_n259_ | ~new_n270_)));
  assign new_n259_ = ~x053 & (new_n260_ | (~x077 & (~new_n265_ | (~new_n262_ & x005))));
  assign new_n260_ = (x109 | x117) & (x013 | (~x077 & (new_n261_ | x021)));
  assign new_n261_ = (~x069 | (x005 & ~x037)) & (x005 | (x029 & (~x061 | ~x093)));
  assign new_n262_ = (new_n263_ | (x013 & x021)) & (~new_n264_ | (x021 & x061 & x093));
  assign new_n263_ = ~x061 & ~x093 & ((x109 & x117) | x021 | ~x125);
  assign new_n264_ = ~x069 & (x101 | x125);
  assign new_n265_ = (new_n268_ | ~new_n269_) & (~x069 | (new_n266_ & ~new_n267_));
  assign new_n266_ = ~x061 & ~x093 & (x021 | ~x029);
  assign new_n267_ = x101 & x005 & ~x037;
  assign new_n268_ = ~x005 & ((~x101 & ~x125) | (x061 & x093));
  assign new_n269_ = x029 & (~x021 | (~x013 & ~x069));
  assign new_n270_ = new_n273_ & (new_n271_ | x077);
  assign new_n271_ = (new_n266_ | ~x037) & ((x013 & x037) | (~new_n272_ & (~x029 | ~x037)));
  assign new_n272_ = x021 & x069;
  assign new_n273_ = (~x037 | ~x053) & (~x077 | (~x013 & (~new_n272_ | x053)));
  assign new_n274_ = x086 & ((~new_n275_ & ~x077) | ~new_n273_ | new_n277_);
  assign new_n275_ = (~new_n272_ | x013) & ((~new_n276_ & ~x085) | ~x005 | (x053 & (x013 | ~x085)));
  assign new_n276_ = x061 & ~x021 & ~x069;
  assign new_n277_ = ~x037 & ((new_n272_ & ~x077) | (x005 & x077 & x085));
  assign z14 = z17 | (~x046 & (~new_n292_ | (~x054 & (new_n279_ | ~new_n284_))));
  assign new_n279_ = x006 & ((~x078 & (new_n280_ | ~new_n282_)) | (~x038 & x086));
  assign new_n280_ = ~x022 & (new_n281_ | (~new_n213_ & x126));
  assign new_n281_ = ~x070 & (x102 | x126 | x030 | x062 | x094);
  assign new_n282_ = (new_n283_ | x070) & ~x086 & (x038 | ~x070 | ~x102);
  assign new_n283_ = ((~x102 & ~x126) | (x062 & x094)) & (x014 | (~x030 & ~x062 & ~x094));
  assign new_n284_ = ~new_n287_ & ~new_n289_ & ((~x110 & ~x118) | (~new_n285_ & ~new_n291_));
  assign new_n285_ = ~x078 & (new_n286_ | (x006 & (x070 ? ~x038 : ~x022)));
  assign new_n286_ = ~x086 & (x022 | ((~x062 | ~x094) & x030 & ~x070));
  assign new_n287_ = x070 & (new_n288_ | (x022 & (x078 | ~x014 | ~x038)));
  assign new_n288_ = ~x078 & ~x086 & (x062 | x094 | (~x022 & x030));
  assign new_n289_ = new_n290_ & ~x078 & ~x086 & ~new_n205_ & (x102 | x126);
  assign new_n290_ = x030 & (~x022 | (~x014 & ~x070));
  assign new_n291_ = x014 & ~x086;
  assign new_n292_ = new_n294_ & (new_n293_ | ~x038 | x078 | x086);
  assign new_n293_ = ~new_n290_ & ~x062 & ~x094;
  assign new_n294_ = (~x014 | ~x078) & (~x054 | (new_n295_ & (~x086 | ~x006 | x014)));
  assign new_n295_ = ~x038 & (x078 | ~x022 | ~x070);
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z19 = z17;
  assign z20 = z17;
  assign z23 = z17;
  assign z27 = z17;
endmodule


