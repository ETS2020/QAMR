// Benchmark "FAU" written by ABC on Wed Aug 26 09:29:17 2020

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
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_;
  assign z00 = ~new_n159_ & ~z15 & x040;
  assign new_n159_ = (new_n160_ | ~x008) & (new_n161_ | x008) & (x032 | x048) & (new_n162_ | ~x032);
  assign new_n160_ = (~x072 | ((x016 | x064) & (x000 | x080))) & (~x048 | x016 | x064);
  assign new_n161_ = x072 & (~x048 | x000 | x080);
  assign new_n162_ = (x008 | x016 | x064) & (x000 | ~x008 | x080);
  assign z15 = ~x044 & ~x085;
  assign z01 = ~new_n165_ & (z15 | x041);
  assign new_n165_ = ((~new_n168_ & x009) | ~x049 | (~new_n169_ & ~x009)) & new_n166_ & ((~new_n169_ & x009) | ~x033 | (~new_n168_ & ~x009));
  assign new_n166_ = (new_n167_ | ~x009 | ~x073) & (x033 | x049) & ~z15 & (x009 | x073);
  assign new_n167_ = (x001 | x081) & (x017 | x065);
  assign new_n168_ = ~x017 & ~x065;
  assign new_n169_ = ~x001 & ~x081;
  assign z02 = ~new_n171_ & ~z15 & x042;
  assign new_n171_ = ((~new_n172_ & x010) | (~new_n173_ & ~x010) | (x034 & ~x050)) & ((~new_n173_ & x010) | ~x034 | (~new_n172_ & ~x010)) & ((~new_n172_ & ~new_n173_) | ~x010 | ~x074) & (x034 | x050) & (x010 | x074);
  assign new_n172_ = ~x018 & ~x066;
  assign new_n173_ = ~x002 & ~x082;
  assign z03 = ~new_n175_ & (z15 | x043);
  assign new_n175_ = ((~new_n178_ & x011) | ~x051 | (~new_n179_ & ~x011)) & new_n176_ & ((~new_n179_ & x011) | ~x035 | (~new_n178_ & ~x011));
  assign new_n176_ = (new_n177_ | ~x011 | ~x075) & (x035 | x051) & ~z15 & (x011 | x075);
  assign new_n177_ = (x003 | x083) & (x019 | x067);
  assign new_n178_ = ~x019 & ~x067;
  assign new_n179_ = ~x003 & ~x083;
  assign z04 = (x044 | ~x085) & (new_n181_ | ~x044 | (~x012 & ~x076));
  assign new_n181_ = ((new_n182_ & (x052 | x076)) | ~x036 | (new_n183_ & (x012 | x052))) & ((new_n182_ & x012) | x036 | ~x052 | (new_n183_ & x076));
  assign new_n182_ = ~x020 & ~x068;
  assign new_n183_ = ~x004 & ~x084;
  assign z05 = x045 & ((~new_n185_ & x085) | ((new_n200_ | ~new_n204_) & x044));
  assign new_n185_ = new_n196_ & (~x053 | (~new_n186_ & ((~new_n189_ & new_n193_) | ~x077)));
  assign new_n186_ = (~x109 | ~x117) & (~x013 | (x077 & (new_n187_ | ~new_n188_)));
  assign new_n187_ = x069 & (~x005 | (~x029 & (x061 | x093)));
  assign new_n188_ = x021 & (x005 | ~x037);
  assign new_n189_ = (new_n190_ | new_n191_ | ~new_n192_) & ~x005;
  assign new_n190_ = x021 & (~x061 | ~x093 | (~x125 & (x109 | x117)));
  assign new_n191_ = (x021 | x061 | x093) & x069 & (~x101 | ~x125);
  assign new_n192_ = (~x013 | (x061 & x093)) & (x101 | ~x037 | x069);
  assign new_n193_ = (x069 | (new_n194_ & (~x021 | x029))) & (new_n195_ | x029 | (~x021 & (~x013 | ~x069)));
  assign new_n194_ = x061 & x093;
  assign new_n195_ = x005 & ((~x061 & ~x093) | (x101 & x125));
  assign new_n196_ = new_n199_ & (~x077 | (~new_n197_ & ~new_n198_));
  assign new_n197_ = ~x037 & (~x061 | ~x093 | (x021 & ~x029));
  assign new_n198_ = (x013 | x037) & ((~x029 & ~x037) | (~x021 & ~x069));
  assign new_n199_ = (x037 | x053) & (x077 | (x013 & (~x053 | x021 | x069)));
  assign new_n200_ = x077 & (new_n203_ | (~new_n201_ & ~x005));
  assign new_n201_ = (~x013 | x085) & (~x053 | (x085 & (~new_n202_ | x061)));
  assign new_n202_ = x021 & x069;
  assign new_n203_ = ~x021 & ~x069 & (~x053 | x013 | x037);
  assign new_n204_ = (x037 | x053) & (x077 | (new_n205_ & (x005 | ~x037 | x085)));
  assign new_n205_ = x013 & (~x053 | x021 | x069);
  assign z06 = ~z15 & x046 & (~new_n220_ | (~new_n207_ & ~new_n226_));
  assign new_n207_ = new_n218_ & (~x078 | (~new_n208_ & ~new_n213_ & (new_n211_ | ~x086)));
  assign new_n208_ = ~new_n209_ & (new_n210_ | (~x006 & (x070 ? x022 : x038)));
  assign new_n209_ = x110 & x118;
  assign new_n210_ = x086 & (~x022 | (x070 & ~x030 & (x062 | x094)));
  assign new_n211_ = (x070 | (x062 & x094 & (~x022 | x030))) & (~new_n212_ | x030 | (~x062 & ~x094));
  assign new_n212_ = (~x102 | ~x126) & (x022 | (x014 & x070));
  assign new_n213_ = ~x006 & (new_n216_ | ~new_n217_ | (x070 & (new_n214_ | new_n215_)));
  assign new_n214_ = (x022 | (x014 & x038)) & (~x030 | ~x062 | ~x094);
  assign new_n215_ = (~x102 | ~x126) & (x022 | x062 | x094);
  assign new_n216_ = ~x102 & x038 & ~x070;
  assign new_n217_ = x086 & ((~x110 & ~x118) | ~x022 | x126);
  assign new_n218_ = (new_n209_ | x014 | ~x086) & x054 & (~new_n219_ | x078);
  assign new_n219_ = ~x022 & ~x070;
  assign new_n220_ = x078 ? (~new_n221_ & new_n224_) : new_n225_;
  assign new_n221_ = ~x038 & ((~new_n223_ & x070) | (~new_n222_ & x086));
  assign new_n222_ = (~x022 | x030) & x062 & x094;
  assign new_n223_ = (x006 | (x102 & x126)) & (~x086 | ~x014 | x030);
  assign new_n224_ = (x006 | ~x014 | x086) & (~new_n219_ | (x054 & ~x014 & ~x038));
  assign new_n225_ = x014 & ((~x038 & x054) | x006 | x086);
  assign new_n226_ = x038 & ~x054;
  assign z08 = ~z15 & ~x040 & (~new_n241_ | (~x048 & (new_n228_ | ~new_n236_)));
  assign new_n228_ = ~x072 & ((~new_n229_ & ~x080) | (x000 & (new_n231_ | new_n235_ | x080)));
  assign new_n229_ = (~x064 | ((x016 | ~x024) & ~x056 & ~x088)) & (~new_n230_ | ~x024 | (x056 & x088));
  assign new_n230_ = (x096 | x120) & (~x016 | (~x008 & ~x064));
  assign new_n231_ = (new_n233_ | new_n234_) & (new_n232_ | ~x016 | (~x008 & ~x032));
  assign new_n232_ = (x096 | x120) & (~x056 | ~x088);
  assign new_n233_ = ~x064 & (x096 | x120 | x024 | x056 | x088);
  assign new_n234_ = ~x016 & x120 & (~x104 | ~x112);
  assign new_n235_ = x096 & ~x032 & x064;
  assign new_n236_ = (~new_n239_ | ~x072) & (new_n240_ | ((new_n237_ | x072) & (~x008 | x080)));
  assign new_n237_ = ~new_n238_ & (~x000 | (x064 ? x032 : x016));
  assign new_n238_ = ~x080 & (x016 | (~x064 & x024 & (~x056 | ~x088)));
  assign new_n239_ = x016 & x064;
  assign new_n240_ = ~x104 & ~x112;
  assign new_n241_ = new_n246_ & (x072 | (~new_n242_ & ~new_n245_));
  assign new_n242_ = x032 & ((~new_n244_ & ~x064) | (~new_n243_ & ~x080));
  assign new_n243_ = ~x056 & ~x088 & (x016 | ~x024);
  assign new_n244_ = (~x000 | (~x096 & ~x120)) & (x008 | ~x024 | x080);
  assign new_n245_ = (new_n239_ | (x000 & x080)) & (~x008 | (new_n239_ & (~x032 | x048)));
  assign new_n246_ = (~x032 | ~x048) & (~x072 | (~x008 & (x032 | ~x000 | ~x080)));
  assign z09 = ~new_n248_ & ~z15 & ~x041;
  assign new_n248_ = ((~new_n249_ & ~x009) | (~new_n250_ & x009) | (~x033 & x049)) & ((~new_n250_ & ~x009) | x033 | (~new_n249_ & x009)) & ((~new_n249_ & ~new_n250_) | x009 | x073) & (~x009 | ~x073) & (~x033 | ~x049);
  assign new_n249_ = x017 & x065;
  assign new_n250_ = x001 & x081;
  assign z10 = z15 | (~new_n252_ & ~x042);
  assign new_n252_ = ((~new_n253_ & ~x010) | (~new_n254_ & x010) | (~x034 & x050)) & ((~new_n254_ & ~x010) | x034 | (~new_n253_ & x010)) & ((~new_n253_ & ~new_n254_) | x010 | x074) & (~x010 | ~x074) & (~x034 | ~x050);
  assign new_n253_ = x018 & x066;
  assign new_n254_ = x002 & x082;
  assign z11 = ~new_n256_ & ~z15 & ~x043;
  assign new_n256_ = ((~new_n257_ & ~x011) | (~new_n258_ & x011) | (~x035 & x051)) & ((~new_n258_ & ~x011) | x035 | (~new_n257_ & x011)) & ((~new_n257_ & ~new_n258_) | x011 | x075) & (~x011 | ~x075) & (~x035 | ~x051);
  assign new_n257_ = x019 & x067;
  assign new_n258_ = x003 & x083;
  assign z12 = ~new_n260_ & ~x044 & x085;
  assign new_n260_ = ((~new_n261_ & ~x012) | (~new_n262_ & x012) | (~x036 & x052)) & ((~new_n262_ & ~x012) | x036 | (~new_n261_ & x012)) & ((~new_n261_ & ~new_n262_) | x012 | x076) & (~x012 | ~x076) & (~x036 | ~x052);
  assign new_n261_ = x020 & x068;
  assign new_n262_ = x004 & x084;
  assign z13 = ~x045 & ((~new_n264_ & x044) | (~new_n282_ & x085));
  assign new_n264_ = new_n278_ & (x053 | (~new_n265_ & (x077 | (~new_n269_ & ~new_n272_))));
  assign new_n265_ = (x109 | x117) & (new_n266_ | (~x077 & (new_n267_ | new_n268_)));
  assign new_n266_ = x013 & ~x085;
  assign new_n267_ = x005 & ((~x037 & x069) | (~x061 & ~x021 & ~x069));
  assign new_n268_ = ~x085 & (x021 | (~x069 & x029 & (~x061 | ~x093)));
  assign new_n269_ = ~x085 & ((~new_n270_ & x069) | (new_n271_ & (~x021 | (~x013 & ~x069))));
  assign new_n270_ = ~x061 & ~x093 & (x021 | ~x029);
  assign new_n271_ = (x101 | x125) & x029 & (~x061 | ~x093);
  assign new_n272_ = x005 & (~new_n273_ | new_n274_ | new_n275_ | (~new_n276_ & new_n277_));
  assign new_n273_ = (x037 | ((~x069 | ~x101) & (~x061 | x021 | x069))) & (x061 | x069 | ~x101);
  assign new_n274_ = (x029 | x093) & ((~x013 & x021) | (~x061 & ~x021 & ~x069));
  assign new_n275_ = x021 & ((~x013 & x061) | (~x093 & ~x069 & x101));
  assign new_n276_ = x069 & (x021 | (x109 & x117));
  assign new_n277_ = x125 & ((x021 & ~x093) | ~x061 | x069);
  assign new_n278_ = new_n281_ & (x077 | (~new_n279_ & ~new_n280_ & (~new_n202_ | x037)));
  assign new_n279_ = ~x013 & ((x021 & x069) | (x029 & x037 & ~x085));
  assign new_n280_ = ((~x021 & x029) | x061 | x093) & x037 & ~x085;
  assign new_n281_ = (~x037 | ~x053) & (~x077 | (~x013 & (x053 | ~x021 | ~x069)));
  assign new_n282_ = (~x077 | (~x013 & (~new_n202_ | x053) & (~x005 | (x037 & ~x053)))) & (~x037 | ~x053) & (x077 | ((~x005 | (x013 & x053)) & (~new_n202_ | (x013 & x037))));
  assign z14 = z15 | (~x046 & (~new_n297_ | (~new_n284_ & (x038 | ~x054))));
  assign new_n284_ = new_n295_ & (x078 | (~new_n285_ & ~new_n290_ & (new_n288_ | x086)));
  assign new_n285_ = ~new_n286_ & (new_n287_ | (x006 & (x070 ? ~x038 : ~x022)));
  assign new_n286_ = ~x110 & ~x118;
  assign new_n287_ = ~x086 & (x022 | (~x070 & x030 & (~x062 | ~x094)));
  assign new_n288_ = (~x070 | ((x022 | ~x030) & ~x062 & ~x094)) & (~new_n289_ | ~x030 | (x062 & x094));
  assign new_n289_ = (x102 | x126) & (~x022 | (~x014 & ~x070));
  assign new_n290_ = x006 & (new_n293_ | ~new_n294_ | (~x070 & (new_n291_ | new_n292_)));
  assign new_n291_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n292_ = (x102 | x126) & (~x022 | ~x062 | ~x094);
  assign new_n293_ = x102 & ~x038 & x070;
  assign new_n294_ = ~x086 & (x022 | ~x126 | (x110 & x118));
  assign new_n295_ = (new_n286_ | ~x014 | x086) & ~x054 & (~new_n296_ | ~x078);
  assign new_n296_ = x022 & x070;
  assign new_n297_ = x078 ? (~x014 & (new_n226_ | ~new_n301_)) : (~new_n298_ & ((~new_n296_ & ~new_n301_) | ((new_n226_ | ~new_n296_) & x014)));
  assign new_n298_ = x038 & ((~new_n300_ & ~x070) | (~new_n299_ & ~x086));
  assign new_n299_ = ~x062 & ~x094 & (x022 | ~x030);
  assign new_n300_ = (~x006 | (~x102 & ~x126)) & (x014 | ~x030 | x086);
  assign new_n301_ = x006 & x086;
  assign z07 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z16 = z15;
  assign z17 = z15;
  assign z18 = z15;
  assign z19 = z15;
  assign z20 = z15;
  assign z21 = z15;
  assign z24 = z15;
  assign z25 = z15;
  assign z26 = z15;
endmodule


