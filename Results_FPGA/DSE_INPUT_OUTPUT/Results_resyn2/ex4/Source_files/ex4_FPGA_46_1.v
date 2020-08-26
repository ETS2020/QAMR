// Benchmark "FAU" written by ABC on Wed Aug 26 09:26:14 2020

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
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_;
  assign z00 = ~new_n164_ & (~new_n159_ | (new_n165_ & (x008 | (~x000 & ~x080))));
  assign new_n159_ = new_n160_ & (~x032 | ((~new_n163_ | x008) & (x000 | ~x008 | x080)));
  assign new_n160_ = (new_n162_ | ~x008 | ~x072) & (x032 | x048) & ~z07 & (x008 | x072);
  assign z07 = ~x085 & x121;
  assign new_n162_ = (x016 | x064) & (x000 | x080);
  assign new_n163_ = ~x016 & ~x064;
  assign new_n164_ = ~z07 & ~x040;
  assign new_n165_ = (new_n163_ | ~x008) & (~x032 | x048);
  assign z01 = ~new_n167_ & (z07 | x041);
  assign new_n167_ = ((~new_n170_ & x009) | ~x049 | (~new_n171_ & ~x009)) & new_n168_ & ((~new_n171_ & x009) | ~x033 | (~new_n170_ & ~x009));
  assign new_n168_ = (new_n169_ | ~x009 | ~x073) & (x033 | x049) & ~z07 & (x009 | x073);
  assign new_n169_ = (x017 | x065) & (x001 | x081);
  assign new_n170_ = ~x017 & ~x065;
  assign new_n171_ = ~x001 & ~x081;
  assign z02 = ~new_n173_ & (z07 | x042);
  assign new_n173_ = ((~new_n176_ & x010) | ~x050 | (~new_n177_ & ~x010)) & new_n174_ & ((~new_n177_ & x010) | ~x034 | (~new_n176_ & ~x010));
  assign new_n174_ = (new_n175_ | ~x010 | ~x074) & (x034 | x050) & ~z07 & (x010 | x074);
  assign new_n175_ = (x018 | x066) & (x002 | x082);
  assign new_n176_ = ~x018 & ~x066;
  assign new_n177_ = ~x002 & ~x082;
  assign z03 = ~new_n179_ & (z07 | x043);
  assign new_n179_ = ((~new_n182_ & x011) | ~x051 | (~new_n183_ & ~x011)) & new_n180_ & ((~new_n183_ & x011) | ~x035 | (~new_n182_ & ~x011));
  assign new_n180_ = (new_n181_ | ~x011 | ~x075) & (x035 | x051) & ~z07 & (x011 | x075);
  assign new_n181_ = (x019 | x067) & (x003 | x083);
  assign new_n182_ = ~x019 & ~x067;
  assign new_n183_ = ~x003 & ~x083;
  assign z04 = z07 | (x044 & (new_n185_ | (~x012 & ~x076)));
  assign new_n185_ = ((new_n186_ & (x052 | x076)) | ~x036 | (new_n187_ & (x012 | x052))) & ((new_n186_ & x012) | x036 | ~x052 | (new_n187_ & x076));
  assign new_n186_ = ~x020 & ~x068;
  assign new_n187_ = ~x004 & ~x084;
  assign z05 = z07 | (x045 & (new_n189_ | ~new_n208_ | (~new_n206_ & x077)));
  assign new_n189_ = x053 & (~new_n200_ | (x077 & (new_n190_ | new_n194_ | ~new_n196_)));
  assign new_n190_ = (~x101 | ~x125) & ((~new_n191_ & (new_n192_ | new_n193_)) | (new_n193_ & x021));
  assign new_n191_ = ~x061 & ~x093;
  assign new_n192_ = (x021 | (x013 & x069)) & ~x029 & x085;
  assign new_n193_ = ~x005 & x069;
  assign new_n194_ = ~x069 & (new_n195_ | (~x101 & ~x005 & x037));
  assign new_n195_ = x085 & (~x061 | ~x093 | (x021 & ~x029));
  assign new_n196_ = (x005 | (~new_n198_ & new_n199_)) & (new_n197_ | x005 | (~x013 & ~x021));
  assign new_n197_ = x061 & x093;
  assign new_n198_ = ~x029 & (x021 | (x013 & x069));
  assign new_n199_ = x085 & ((~x109 & ~x117) | ~x021 | x125);
  assign new_n200_ = (new_n201_ | (~new_n204_ & (~x077 | (~new_n202_ & ~new_n203_)))) & (~new_n205_ | x077);
  assign new_n201_ = x109 & x117;
  assign new_n202_ = ~x005 & (x037 | x069);
  assign new_n203_ = x085 & (~x021 | ((x061 | x093) & ~x029 & x069));
  assign new_n204_ = ~x013 & x085;
  assign new_n205_ = ~x021 & ~x069;
  assign new_n206_ = new_n207_ & (x037 | ~x085 | (new_n197_ & ~new_n198_));
  assign new_n207_ = (~new_n205_ | (~x037 & x053)) & (~x013 | (~new_n205_ & (x005 | x085)));
  assign new_n208_ = (x037 | x053) & (x077 | (x013 & (~x037 | x005 | x085)));
  assign z06 = ~z07 & x046 & (~new_n223_ | (~new_n210_ & x054));
  assign new_n210_ = new_n221_ & (~x078 | (~new_n213_ & ~new_n216_ & (new_n211_ | new_n222_)));
  assign new_n211_ = (x006 | (x070 ? ~x022 : ~x038)) & (~x086 | (x022 & (~new_n212_ | ~x070)));
  assign new_n212_ = ~x030 & (x062 | x094);
  assign new_n213_ = x086 & ((~new_n214_ & ~x070) | (new_n215_ & (x022 | (x014 & x070))));
  assign new_n214_ = x062 & x094 & (~x022 | x030);
  assign new_n215_ = ~x030 & (x062 | x094) & (~x102 | ~x126);
  assign new_n216_ = ~x006 & (new_n219_ | ~new_n220_ | (x070 & (new_n217_ | new_n218_)));
  assign new_n217_ = (x022 | (x014 & x038)) & (~x030 | ~x062 | ~x094);
  assign new_n218_ = (~x102 | ~x126) & (x022 | x062 | x094);
  assign new_n219_ = ~x102 & x038 & ~x070;
  assign new_n220_ = x086 & ((~x110 & ~x118) | ~x022 | x126);
  assign new_n221_ = (x078 | x022 | x070) & (new_n222_ | x014 | ~x086);
  assign new_n222_ = x110 & x118;
  assign new_n223_ = new_n227_ & (new_n224_ | ~x078);
  assign new_n224_ = new_n226_ & (x038 | ((new_n225_ | ~x070) & (new_n214_ | ~x086)));
  assign new_n225_ = (x006 | (x102 & x126)) & (~x086 | ~x014 | x030);
  assign new_n226_ = (x006 | ~x014 | x086) & ((~x014 & ~x038) | x022 | x070);
  assign new_n227_ = (x038 | x054) & (x078 | (x014 & (x086 | x006 | ~x038)));
  assign z08 = new_n164_ & (~new_n240_ | (~x048 & (~new_n247_ | (~new_n229_ & ~x072))));
  assign new_n229_ = ~new_n230_ & (new_n233_ | x080) & (~x000 | (~new_n235_ & new_n238_));
  assign new_n230_ = (new_n231_ | new_n232_) & (x104 | x112);
  assign new_n231_ = x000 & (x064 ? ~x032 : ~x016);
  assign new_n232_ = ~x080 & (x016 | (~x064 & x024 & (~x056 | ~x088)));
  assign new_n233_ = (~x064 | (~x056 & ~x088 & (x016 | ~x024))) & (~new_n234_ | ~x024 | (x056 & x088));
  assign new_n234_ = (x096 | x120) & (~x016 | (~x008 & ~x064));
  assign new_n235_ = (~new_n237_ | (~new_n236_ & (~x056 | ~x088))) & ~x064 & (~new_n236_ | x024 | x056 | x088);
  assign new_n236_ = ~x096 & ~x120;
  assign new_n237_ = x016 & (x008 | x032);
  assign new_n238_ = new_n239_ & (~x096 | x032 | ~x064);
  assign new_n239_ = ~x080 & ((x104 & x112) | x016 | ~x120);
  assign new_n240_ = new_n246_ & (x072 | (~new_n241_ & ~new_n244_));
  assign new_n241_ = x032 & ((~new_n243_ & ~x064) | (~new_n242_ & ~x080));
  assign new_n242_ = (x016 | ~x024) & ~x056 & ~x088;
  assign new_n243_ = (~x000 | (~x096 & ~x120)) & (x080 | x008 | ~x024);
  assign new_n244_ = (new_n245_ | (x000 & x080)) & (~x008 | (new_n245_ & (~x032 | x048)));
  assign new_n245_ = x016 & x064;
  assign new_n246_ = (~x032 | ~x048) & (~x072 | (~x008 & (x032 | ~x000 | ~x080)));
  assign new_n247_ = (~new_n245_ | ~x072) & (~x008 | x080 | (~x104 & ~x112));
  assign z09 = ~new_n249_ & ~z07 & ~x041;
  assign new_n249_ = ((~new_n250_ & ~x009) | (~x033 & x049) | (~new_n251_ & x009)) & ((~new_n251_ & ~x009) | x033 | (~new_n250_ & x009)) & (x009 | x073 | (~new_n250_ & ~new_n251_)) & (~x009 | ~x073) & (~x033 | ~x049);
  assign new_n250_ = x017 & x065;
  assign new_n251_ = x001 & x081;
  assign z10 = ~new_n253_ & ~z07 & ~x042;
  assign new_n253_ = ((~new_n254_ & ~x010) | (~x034 & x050) | (~new_n255_ & x010)) & ((~new_n255_ & ~x010) | x034 | (~new_n254_ & x010)) & (x010 | x074 | (~new_n254_ & ~new_n255_)) & (~x010 | ~x074) & (~x034 | ~x050);
  assign new_n254_ = x018 & x066;
  assign new_n255_ = x002 & x082;
  assign z11 = ~new_n257_ & ~z07 & ~x043;
  assign new_n257_ = ((~new_n258_ & ~x011) | (~x035 & x051) | (~new_n259_ & x011)) & ((~new_n259_ & ~x011) | x035 | (~new_n258_ & x011)) & (x011 | x075 | (~new_n258_ & ~new_n259_)) & (~x011 | ~x075) & (~x035 | ~x051);
  assign new_n258_ = x019 & x067;
  assign new_n259_ = x003 & x083;
  assign z12 = z07 | (~new_n261_ & ~x044);
  assign new_n261_ = ((~new_n262_ & ~x012) | (~x036 & x052) | (~new_n263_ & x012)) & ((~new_n263_ & ~x012) | x036 | (~new_n262_ & x012)) & (x012 | x076 | (~new_n262_ & ~new_n263_)) & (~x012 | ~x076) & (~x036 | ~x052);
  assign new_n262_ = x020 & x068;
  assign new_n263_ = x004 & x084;
  assign z13 = z07 | (~x045 & (~new_n278_ | (~x053 & (new_n265_ | ~new_n270_))));
  assign new_n265_ = x005 & ((~x037 & x085) | (~x077 & (new_n266_ | ~new_n268_)));
  assign new_n266_ = ~x069 & (new_n267_ | ((x101 | x125) & (~new_n197_ | ~x021)));
  assign new_n267_ = (~x013 | ~x021) & (x029 | x061 | x093);
  assign new_n268_ = new_n269_ & (new_n201_ | x021 | ~x125);
  assign new_n269_ = ~x085 & (~x101 | x037 | ~x069);
  assign new_n270_ = new_n273_ & ((~x109 & ~x117) | (~new_n271_ & (~x013 | x085)));
  assign new_n271_ = ~x077 & (new_n272_ | (x005 & (x069 ? ~x037 : ~x021)));
  assign new_n272_ = ~x085 & (x021 | (x029 & ~x069 & (~x061 | ~x093)));
  assign new_n273_ = (~new_n276_ | ~new_n277_) & (~x069 | (~new_n274_ & ~new_n275_));
  assign new_n274_ = ~x077 & ~x085 & (x061 | x093 | (~x021 & x029));
  assign new_n275_ = x021 & (x077 | ~x013 | ~x037);
  assign new_n276_ = x029 & (~x021 | (~x013 & ~x069));
  assign new_n277_ = ~x077 & ~x085 & (x101 | x125) & (~x061 | ~x093);
  assign new_n278_ = new_n279_ & ((new_n191_ & ~new_n276_) | ~x037 | x077 | x085);
  assign new_n279_ = (~x013 | ~x077) & (~x053 | (new_n280_ & (~x005 | x013 | ~x085)));
  assign new_n280_ = ~x037 & (x077 | ~x021 | ~x069);
  assign z14 = (z07 | ~x046) & (~new_n294_ | (~x054 & (new_n282_ | ~new_n290_)));
  assign new_n282_ = ~x078 & (new_n283_ | (x006 & (~new_n288_ | (~new_n286_ & ~x070))));
  assign new_n283_ = ~x086 & ((~new_n284_ & x070) | (new_n285_ & (~x022 | (~x014 & ~x070))));
  assign new_n284_ = (x022 | ~x030) & ~x062 & ~x094;
  assign new_n285_ = (x102 | x126) & x030 & (~x062 | ~x094);
  assign new_n286_ = ~new_n287_ & ((~x102 & ~x126) | (x022 & x062 & x094));
  assign new_n287_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n288_ = new_n289_ & (~x102 | x038 | ~x070);
  assign new_n289_ = ~x086 & ((x110 & x118) | x022 | ~x126);
  assign new_n290_ = ~new_n293_ & ((~x110 & ~x118) | (~new_n291_ & (~x014 | x086)));
  assign new_n291_ = ~x078 & (new_n292_ | (x006 & (x070 ? ~x038 : ~x022)));
  assign new_n292_ = ~x086 & (x022 | (x030 & ~x070 & (~x062 | ~x094)));
  assign new_n293_ = x078 & x022 & x070;
  assign new_n294_ = new_n299_ & (x078 | (~new_n295_ & ~new_n297_));
  assign new_n295_ = x038 & ((~new_n296_ & ~x070) | (~new_n284_ & ~x086));
  assign new_n296_ = (~x006 | (~x102 & ~x126)) & (x086 | x014 | ~x030);
  assign new_n297_ = (new_n298_ | (x022 & x070)) & (~x014 | (x022 & x070 & (~x038 | x054)));
  assign new_n298_ = x006 & x086;
  assign new_n299_ = (~x078 | (~x014 & (~new_n298_ | x038))) & ~z07 & (~x038 | ~x054);
  assign z15 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z16 = z07;
  assign z19 = z07;
  assign z20 = z07;
  assign z22 = z07;
  assign z23 = z07;
  assign z27 = z07;
endmodule


