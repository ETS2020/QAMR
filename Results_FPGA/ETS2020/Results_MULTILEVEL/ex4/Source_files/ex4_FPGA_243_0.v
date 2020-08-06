// Benchmark "FAU" written by ABC on Thu Aug  6 11:43:34 2020

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
  wire new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  assign z01 = x041 & (new_n159_ | ~new_n160_);
  assign new_n159_ = ~x001 & ~x081 & ((x009 & x033) | (x049 & x073));
  assign new_n160_ = (x017 | x065 | ((~x009 | ~x049) & (~x033 | ~x073))) & (x033 | x049) & (x009 | x073);
  assign z02 = x042 & (new_n162_ | ~new_n163_);
  assign new_n162_ = ~x002 & ~x082 & ((x010 & x034) | (x050 & x074));
  assign new_n163_ = (x018 | x066 | ((~x010 | ~x050) & (~x034 | ~x074))) & (x034 | x050) & (x010 | x074);
  assign z03 = x043 & (new_n165_ | ~new_n166_);
  assign new_n165_ = ~x003 & ~x083 & ((x011 & x035) | (x051 & x075));
  assign new_n166_ = (x019 | x067 | ((~x011 | ~x051) & (~x035 | ~x075))) & (x035 | x051) & (x011 | x075);
  assign z04 = x044 & (new_n168_ | ~new_n169_);
  assign new_n168_ = ~x004 & ~x084 & ((x012 & x036) | (x052 & x076));
  assign new_n169_ = (x020 | x068 | ((~x012 | ~x052) & (~x036 | ~x076))) & (x036 | x052) & (x012 | x076);
  assign z06 = x046 & ((~new_n171_ & ~x006) | ~new_n186_ | (~new_n179_ & x086));
  assign new_n171_ = (~x054 | (~new_n172_ & (~new_n178_ | x014 | ~x038))) & (~x014 | ~x038 | x086);
  assign new_n172_ = x078 & (new_n173_ | new_n174_ | new_n175_ | new_n176_ | ~new_n177_);
  assign new_n173_ = (x014 | x022) & (~x030 | ~x062 | ~x094);
  assign new_n174_ = x070 & (~x110 | ~x118 | (x094 & (~x102 | ~x126)));
  assign new_n175_ = ~x118 & (x038 | (x110 & ~x126));
  assign new_n176_ = x038 & (~x110 | (x062 & ~x102));
  assign new_n177_ = x086 & (~x022 | ~x118 | x126);
  assign new_n178_ = x062 & ~x126;
  assign new_n179_ = ~new_n185_ & (~x054 | (~new_n182_ & (new_n180_ | (x110 & x118))));
  assign new_n180_ = x014 & (~x078 | (x022 & (new_n181_ | x030)));
  assign new_n181_ = ~x062 & ~x094;
  assign new_n182_ = x078 & ((new_n184_ & ~x030) | (~x070 & (~new_n183_ | (x022 & ~x030))));
  assign new_n183_ = x062 & x094;
  assign new_n184_ = (~x102 | ~x126) & (x062 | x094) & (x014 | x022);
  assign new_n185_ = ~x038 & x078 & (~new_n183_ | (~x030 & (x014 | x022)));
  assign new_n186_ = (x022 | x070 | ((~x014 | ~x054) & (~x038 | ~x078))) & (x038 | x054) & (x014 | x078);
  assign z08 = ~x040 & ((~new_n188_ & x000) | ~new_n203_ | (~new_n196_ & ~x072));
  assign new_n188_ = (x048 | (~new_n189_ & (~new_n195_ | ~x008 | x032))) & (x008 | x032 | ~x080);
  assign new_n189_ = ~x072 & (new_n190_ | new_n191_ | new_n192_ | new_n193_ | ~new_n194_);
  assign new_n190_ = (~x008 | ~x016) & (x024 | x056 | x088);
  assign new_n191_ = ~x064 & (x104 | x112 | (~x088 & (x096 | x120)));
  assign new_n192_ = x112 & (~x032 | (~x104 & x120));
  assign new_n193_ = ~x032 & (x104 | (~x056 & x096));
  assign new_n194_ = ~x080 & (x016 | x112 | ~x120);
  assign new_n195_ = ~x056 & x120;
  assign new_n196_ = (new_n197_ | ~x064) & (x080 | (~new_n202_ & (new_n199_ | x048)));
  assign new_n197_ = (x032 | (~x016 & (~x024 | x048 | x080))) & (x048 | new_n198_ | x080);
  assign new_n198_ = ~x056 & ~x088;
  assign new_n199_ = (new_n200_ | (~x016 & (~x024 | (x056 & x088)))) & (~new_n201_ | ~x024);
  assign new_n200_ = ~x104 & ~x112;
  assign new_n201_ = (x096 | x120) & (~x008 | ~x016) & (~x056 | ~x088);
  assign new_n202_ = x032 & (~new_n198_ | (x024 & (~x008 | ~x016)));
  assign new_n203_ = (new_n204_ | ~x008) & (~x032 | ~x048) & (x008 | ~x016 | x048 | ~x064);
  assign new_n204_ = ~x072 & (x048 | new_n200_ | x080);
  assign z09 = ~x041 & (new_n206_ | ~new_n207_);
  assign new_n206_ = x001 & x081 & ((~x009 & ~x033) | (~x049 & ~x073));
  assign new_n207_ = (~x017 | ~x065 | ((x009 | x049) & (x033 | x073))) & (~x033 | ~x049) & (~x009 | ~x073);
  assign z10 = ~x042 & (new_n209_ | ~new_n210_);
  assign new_n209_ = x002 & x082 & ((~x010 & ~x034) | (~x050 & ~x074));
  assign new_n210_ = (~x018 | ~x066 | ((x010 | x050) & (x034 | x074))) & (~x034 | ~x050) & (~x010 | ~x074);
  assign z11 = ~x043 & (new_n212_ | ~new_n213_);
  assign new_n212_ = x003 & x083 & ((~x011 & ~x035) | (~x051 & ~x075));
  assign new_n213_ = (~x019 | ~x067 | ((x011 | x051) & (x035 | x075))) & (~x035 | ~x051) & (~x011 | ~x075);
  assign z12 = ~x044 & (new_n215_ | ~new_n216_);
  assign new_n215_ = x004 & x084 & ((~x012 & ~x036) | (~x052 & ~x076));
  assign new_n216_ = (~x020 | ~x068 | ((x012 | x052) & (x036 | x076))) & (~x036 | ~x052) & (~x012 | ~x076);
  assign z14 = ~x046 & ((~new_n218_ & x006) | ~new_n231_ | (~new_n226_ & ~x086));
  assign new_n218_ = (x054 | (~new_n219_ & (~new_n225_ | ~x014 | x038))) & (x014 | x038 | ~x086);
  assign new_n219_ = ~x078 & (new_n220_ | new_n221_ | new_n222_ | new_n223_ | ~new_n224_);
  assign new_n220_ = (~x014 | ~x022) & (x030 | x062 | x094);
  assign new_n221_ = ~x070 & (x110 | x118 | (~x094 & (x102 | x126)));
  assign new_n222_ = x118 & (~x038 | (~x110 & x126));
  assign new_n223_ = ~x038 & (x110 | (~x062 & x102));
  assign new_n224_ = ~x086 & (x022 | x118 | ~x126);
  assign new_n225_ = ~x062 & x126;
  assign new_n226_ = ~new_n230_ & (x054 | (~new_n228_ & (new_n227_ | (~x110 & ~x118))));
  assign new_n227_ = ~x014 & (x078 | (~x022 & (new_n183_ | ~x030)));
  assign new_n228_ = ~x078 & ((new_n229_ & x030) | (x070 & (~new_n181_ | (~x022 & x030))));
  assign new_n229_ = (x102 | x126) & (~x014 | ~x022) & (~x062 | ~x094);
  assign new_n230_ = x038 & ~x078 & (~new_n181_ | (x030 & (~x014 | ~x022)));
  assign new_n231_ = (~x022 | ~x070 | ((x014 | x054) & (x038 | x078))) & (~x038 | ~x054) & (~x014 | ~x078);
  assign z00 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
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


