// Benchmark "FAU" written by ABC on Wed Aug 26 09:26:30 2020

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
  wire new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_;
  assign z00 = ~new_n164_ & (~new_n159_ | (new_n165_ & (x008 | (~x000 & ~x080))));
  assign new_n159_ = new_n160_ & (~x032 | ((~new_n163_ | x008) & (x000 | ~x008 | x080)));
  assign new_n160_ = (new_n162_ | ~x008 | ~x072) & (x032 | x048) & ~z15 & (x008 | x072);
  assign z15 = x045 & x085;
  assign new_n162_ = (x016 | x064) & (x000 | x080);
  assign new_n163_ = ~x016 & ~x064;
  assign new_n164_ = ~z15 & ~x040;
  assign new_n165_ = (new_n163_ | ~x008) & (~x032 | x048);
  assign z01 = ~new_n167_ & ~z15 & x041;
  assign new_n167_ = ((~new_n168_ & x009) | (~new_n169_ & ~x009) | (x033 & ~x049)) & ((~new_n169_ & x009) | ~x033 | (~new_n168_ & ~x009)) & (~x009 | ~x073 | (~new_n168_ & ~new_n169_)) & (x033 | x049) & (x009 | x073);
  assign new_n168_ = ~x017 & ~x065;
  assign new_n169_ = ~x001 & ~x081;
  assign z02 = z15 | (x042 & (new_n171_ | (~x010 & ~x074)));
  assign new_n171_ = ((new_n172_ & (x050 | x074)) | ~x034 | (new_n173_ & (x010 | x050))) & ((new_n172_ & x010) | x034 | ~x050 | (new_n173_ & x074));
  assign new_n172_ = ~x018 & ~x066;
  assign new_n173_ = ~x002 & ~x082;
  assign z03 = ~new_n175_ & ~z15 & x043;
  assign new_n175_ = ((~new_n176_ & x011) | (~new_n177_ & ~x011) | (x035 & ~x051)) & ((~new_n177_ & x011) | ~x035 | (~new_n176_ & ~x011)) & (~x011 | ~x075 | (~new_n176_ & ~new_n177_)) & (x035 | x051) & (x011 | x075);
  assign new_n176_ = ~x019 & ~x067;
  assign new_n177_ = ~x003 & ~x083;
  assign z04 = z15 | (x044 & (new_n179_ | (~x012 & ~x076)));
  assign new_n179_ = ((new_n180_ & (x052 | x076)) | ~x036 | (new_n181_ & (x012 | x052))) & ((new_n180_ & x012) | x036 | ~x052 | (new_n181_ & x076));
  assign new_n180_ = ~x020 & ~x068;
  assign new_n181_ = ~x004 & ~x084;
  assign z05 = ~new_n183_ & x045 & ~x085;
  assign new_n183_ = (x077 | ((~new_n184_ | ~x053) & x013 & (x005 | (~x037 & x053)))) & (x037 | x053) & (~x077 | ((x005 | (~x013 & ~x053)) & (~new_n184_ | (~x013 & ~x037))));
  assign new_n184_ = ~x021 & ~x069;
  assign z06 = ~z15 & x046 & (~new_n199_ | (~new_n186_ & x054));
  assign new_n186_ = new_n197_ & (~x078 | (~new_n189_ & ~new_n192_ & (new_n187_ | new_n198_)));
  assign new_n187_ = (x006 | (x070 ? ~x022 : ~x038)) & (~x086 | (x022 & (~new_n188_ | ~x070)));
  assign new_n188_ = ~x030 & (x062 | x094);
  assign new_n189_ = x086 & ((~new_n190_ & ~x070) | (new_n191_ & (x022 | (x014 & x070))));
  assign new_n190_ = x062 & x094 & (~x022 | x030);
  assign new_n191_ = ~x030 & (x062 | x094) & (~x102 | ~x126);
  assign new_n192_ = ~x006 & (new_n195_ | ~new_n196_ | (x070 & (new_n193_ | new_n194_)));
  assign new_n193_ = (x022 | (x014 & x038)) & (~x030 | ~x062 | ~x094);
  assign new_n194_ = (~x102 | ~x126) & (x022 | x062 | x094);
  assign new_n195_ = ~x102 & x038 & ~x070;
  assign new_n196_ = x086 & ((~x110 & ~x118) | ~x022 | x126);
  assign new_n197_ = (x078 | x022 | x070) & (new_n198_ | x014 | ~x086);
  assign new_n198_ = x110 & x118;
  assign new_n199_ = new_n203_ & (new_n200_ | ~x078);
  assign new_n200_ = new_n202_ & (x038 | ((new_n201_ | ~x070) & (new_n190_ | ~x086)));
  assign new_n201_ = (x006 | (x102 & x126)) & (~x086 | ~x014 | x030);
  assign new_n202_ = (x006 | ~x014 | x086) & (x022 | x070 | (~x014 & ~x038));
  assign new_n203_ = (x038 | x054) & (x078 | (x014 & (x086 | x006 | ~x038)));
  assign z08 = new_n164_ & (~new_n216_ | (~x048 & (~new_n223_ | (~new_n205_ & ~x072))));
  assign new_n205_ = ~new_n206_ & (new_n209_ | x080) & (~x000 | (~new_n211_ & new_n214_));
  assign new_n206_ = (new_n207_ | new_n208_) & (x104 | x112);
  assign new_n207_ = x000 & (x064 ? ~x032 : ~x016);
  assign new_n208_ = ~x080 & (x016 | (~x064 & x024 & (~x056 | ~x088)));
  assign new_n209_ = (~x064 | (~x056 & ~x088 & (x016 | ~x024))) & (~new_n210_ | ~x024 | (x056 & x088));
  assign new_n210_ = (x096 | x120) & (~x016 | (~x008 & ~x064));
  assign new_n211_ = (~new_n213_ | (~new_n212_ & (~x056 | ~x088))) & ~x064 & (~new_n212_ | x024 | x056 | x088);
  assign new_n212_ = ~x096 & ~x120;
  assign new_n213_ = x016 & (x008 | x032);
  assign new_n214_ = new_n215_ & (~x096 | x032 | ~x064);
  assign new_n215_ = ~x080 & (x016 | ~x120 | (x104 & x112));
  assign new_n216_ = new_n222_ & (x072 | (~new_n217_ & ~new_n220_));
  assign new_n217_ = x032 & ((~new_n218_ & ~x080) | (~new_n219_ & ~x064));
  assign new_n218_ = (x016 | ~x024) & ~x056 & ~x088;
  assign new_n219_ = (~x000 | (~x096 & ~x120)) & (x080 | x008 | ~x024);
  assign new_n220_ = (new_n221_ | (x000 & x080)) & (~x008 | (new_n221_ & (~x032 | x048)));
  assign new_n221_ = x016 & x064;
  assign new_n222_ = (~x032 | ~x048) & (~x072 | (~x008 & (x032 | ~x000 | ~x080)));
  assign new_n223_ = (~new_n221_ | ~x072) & (~x008 | x080 | (~x104 & ~x112));
  assign z09 = ~new_n225_ & ~z15 & ~x041;
  assign new_n225_ = ((~new_n226_ & ~x009) | (~new_n227_ & x009) | (~x033 & x049)) & ((~new_n227_ & ~x009) | x033 | (~new_n226_ & x009)) & (x009 | x073 | (~new_n226_ & ~new_n227_)) & (~x009 | ~x073) & (~x033 | ~x049);
  assign new_n226_ = x017 & x065;
  assign new_n227_ = x001 & x081;
  assign z10 = z15 | (~new_n229_ & ~x042);
  assign new_n229_ = ((~new_n230_ & ~x010) | (~new_n231_ & x010) | (~x034 & x050)) & ((~new_n231_ & ~x010) | x034 | (~new_n230_ & x010)) & (x010 | x074 | (~new_n230_ & ~new_n231_)) & (~x010 | ~x074) & (~x034 | ~x050);
  assign new_n230_ = x018 & x066;
  assign new_n231_ = x002 & x082;
  assign z11 = z15 | (~new_n233_ & ~x043);
  assign new_n233_ = ((~new_n234_ & ~x011) | (~new_n235_ & x011) | (~x035 & x051)) & ((~new_n235_ & ~x011) | x035 | (~new_n234_ & x011)) & (x011 | x075 | (~new_n234_ & ~new_n235_)) & (~x011 | ~x075) & (~x035 | ~x051);
  assign new_n234_ = x019 & x067;
  assign new_n235_ = x003 & x083;
  assign z12 = z15 | (~new_n237_ & ~x044);
  assign new_n237_ = ((~new_n238_ & ~x012) | (~new_n239_ & x012) | (~x036 & x052)) & ((~new_n239_ & ~x012) | x036 | (~new_n238_ & x012)) & (x012 | x076 | (~new_n238_ & ~new_n239_)) & (~x012 | ~x076) & (~x036 | ~x052);
  assign new_n238_ = x020 & x068;
  assign new_n239_ = x004 & x084;
  assign z13 = (~x045 & (~new_n254_ | (~new_n241_ & ~x053))) | (~new_n258_ & x085);
  assign new_n241_ = ~new_n242_ & (x077 | ((new_n246_ | x069) & ~new_n251_ & (new_n253_ | ~x069)));
  assign new_n242_ = (x109 | x117) & (new_n245_ | (~x077 & (new_n243_ | new_n244_)));
  assign new_n243_ = x005 & (x069 ? ~x037 : ~x021);
  assign new_n244_ = ~x085 & (x021 | (x029 & ~x069 & (~x061 | ~x093)));
  assign new_n245_ = x013 & ~x085;
  assign new_n246_ = (~new_n249_ | ~new_n250_) & (~x005 | (~new_n247_ & ~new_n248_));
  assign new_n247_ = (~x021 | (~x013 & ~x037)) & (x029 | x061 | x093);
  assign new_n248_ = (x101 | x125) & (~x021 | ~x061 | ~x093);
  assign new_n249_ = (~x061 | ~x093) & (x101 | x125);
  assign new_n250_ = ~x013 & x029 & ~x085;
  assign new_n251_ = ~x021 & (new_n252_ | (x029 & ~x085 & (new_n249_ | x069)));
  assign new_n252_ = x005 & x125 & (~x109 | ~x117);
  assign new_n253_ = (x085 | (~x061 & ~x093)) & (~x101 | ~x005 | x037);
  assign new_n254_ = (x077 | ((new_n255_ | ~x037) & (~new_n257_ | (x013 & x037)))) & (~x037 | ~x053) & (~x077 | (~x013 & (~new_n257_ | x053)));
  assign new_n255_ = ~new_n256_ & ((~x101 & ~x125) | ~x005 | x069);
  assign new_n256_ = ~x085 & (x061 | x093 | (x029 & (~x013 | ~x021)));
  assign new_n257_ = x021 & x069;
  assign new_n258_ = (new_n259_ | x077) & ~x045 & (~x005 | ~x077 | (x037 & ~x053));
  assign new_n259_ = (~x005 | (x013 & x053)) & ((x013 & x037) | ~new_n257_ | x053);
  assign z14 = (z15 | ~x046) & (~new_n273_ | (~x054 & (new_n261_ | ~new_n269_)));
  assign new_n261_ = ~x078 & (new_n262_ | (x006 & (~new_n267_ | (~new_n265_ & ~x070))));
  assign new_n262_ = ~x086 & ((~new_n263_ & x070) | (new_n264_ & (~x022 | (~x014 & ~x070))));
  assign new_n263_ = (x022 | ~x030) & ~x062 & ~x094;
  assign new_n264_ = (x102 | x126) & x030 & (~x062 | ~x094);
  assign new_n265_ = ~new_n266_ & ((~x102 & ~x126) | (x022 & x062 & x094));
  assign new_n266_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n267_ = new_n268_ & (~x102 | x038 | ~x070);
  assign new_n268_ = ~x086 & (x022 | ~x126 | (x110 & x118));
  assign new_n269_ = ~new_n272_ & ((~x110 & ~x118) | (~new_n270_ & (~x014 | x086)));
  assign new_n270_ = ~x078 & (new_n271_ | (x006 & (x070 ? ~x038 : ~x022)));
  assign new_n271_ = ~x086 & (x022 | (x030 & ~x070 & (~x062 | ~x094)));
  assign new_n272_ = x078 & x022 & x070;
  assign new_n273_ = new_n278_ & (x078 | (~new_n274_ & ~new_n276_));
  assign new_n274_ = x038 & ((~new_n263_ & ~x086) | (~new_n275_ & ~x070));
  assign new_n275_ = (~x006 | (~x102 & ~x126)) & (x086 | x014 | ~x030);
  assign new_n276_ = (new_n277_ | (x022 & x070)) & (~x014 | (x022 & x070 & (~x038 | x054)));
  assign new_n277_ = x006 & x086;
  assign new_n278_ = (~x078 | (~x014 & (~new_n277_ | x038))) & ~z15 & (~x038 | ~x054);
  assign z07 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z16 = z15;
  assign z17 = z15;
  assign z22 = z15;
  assign z24 = z15;
  assign z26 = z15;
  assign z27 = z15;
endmodule


