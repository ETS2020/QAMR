// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n145_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n211_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n314_;
  assign z01 = ~x62 & ~x61 & new_n133_ & ~x60;
  assign new_n133_ = ~x59 & ~x56 & ~x55 & new_n134_ & ~x54 & ~x58;
  assign new_n134_ = ~x53 & ~x50 & ~x47 & new_n135_ & ~x46 & ~x51;
  assign new_n135_ = ~x43 & ~x41 & ~x40 & new_n136_ & ~x39 & ~x42;
  assign new_n136_ = ~x37 & ~x34 & ~x33 & new_n137_ & ~x31 & ~x35;
  assign new_n137_ = ~x30 & ~x28 & ~x26 & new_n138_ & ~x25 & x29;
  assign new_n138_ = ~x24 & ~x18 & ~x17 & new_n139_ & ~x15 & ~x22;
  assign new_n139_ = ~x14 & ~x10 & ~x09 & new_n140_ & ~x08 & ~x11;
  assign new_n140_ = ~x07 & ~x06 & x05 & ~x04 & ~x00 & ~x03;
  assign z02 = ~x05 & ~x43;
  assign z04 = z02 | (x15 & x29);
  assign z05 = z02 | x29;
  assign z06 = ~x43 & (~x05 | (x14 & ~x15 & new_n145_ & ~x28));
  assign new_n145_ = x29 & ~x37;
  assign z07 = (~x05 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z02 & ~x37;
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z12 = ~x43 & (~x05 | (new_n150_ & new_n154_ & new_n152_ & new_n155_));
  assign new_n150_ = new_n151_ & ~x08 & ~x03 & x06 & ~x07;
  assign new_n151_ = ~x10 & ~x11;
  assign new_n152_ = new_n153_ & ~x46 & ~x47 & ~x50;
  assign new_n153_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n154_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n155_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign z13 = ~x43 & (~x05 | (new_n157_ & new_n159_ & new_n160_ & new_n161_));
  assign new_n157_ = new_n158_ & ~x26 & ~x15 & ~x24 & ~x25;
  assign new_n158_ = ~x28 & x29;
  assign new_n159_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n160_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n161_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x43 & (~x05 | (new_n163_ & new_n145_ & x50 & ~x58));
  assign new_n163_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = ~x58 & ~x43 & new_n165_ & ~x37;
  assign new_n165_ = x29 & ~x28 & ~x15 & ~x14 & x05 & x10;
  assign z16 = ~x60 & ~x58 & new_n167_ & ~x56 & ~x62;
  assign new_n167_ = ~x50 & ~x46 & ~x43 & new_n168_ & ~x40 & ~x47;
  assign new_n168_ = ~x39 & ~x37 & ~x30 & x29 & new_n169_ & ~x28;
  assign new_n169_ = x26 & ~x24 & ~x15 & new_n170_ & ~x14 & ~x25;
  assign new_n170_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x05;
  assign z17 = ~x62 & ~x60 & new_n172_ & ~x58;
  assign new_n172_ = ~x56 & ~x47 & ~x46 & new_n173_ & ~x43 & ~x50;
  assign new_n173_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n174_ & x29;
  assign new_n174_ = ~x28 & ~x24 & ~x15 & new_n175_ & ~x14 & ~x25;
  assign new_n175_ = ~x11 & ~x10 & ~x08 & ~x07 & x03 & x05;
  assign z18 = x62 & new_n177_ & ~x60;
  assign new_n177_ = ~x58 & ~x50 & ~x47 & new_n178_ & ~x46 & ~x56;
  assign new_n178_ = ~x43 & ~x39 & ~x37 & new_n179_ & ~x30 & ~x40;
  assign new_n179_ = x29 & ~x25 & ~x24 & new_n180_ & ~x15 & ~x28;
  assign new_n180_ = ~x14 & ~x10 & ~x08 & x05 & ~x07 & ~x11;
  assign z20 = ~x62 & ~x60 & ~x58 & ~x56 & new_n182_ & x51;
  assign new_n182_ = ~x50 & ~x46 & ~x43 & new_n183_ & ~x41 & ~x47;
  assign new_n183_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n184_ & x29;
  assign new_n184_ = ~x28 & ~x25 & ~x24 & new_n185_ & ~x22 & ~x26;
  assign new_n185_ = ~x18 & ~x14 & ~x11 & new_n186_ & ~x10 & ~x15;
  assign new_n186_ = ~x08 & ~x07 & ~x06 & x05 & ~x00 & ~x03;
  assign z21 = ~x60 & ~x58 & new_n188_ & ~x56 & ~x62;
  assign new_n188_ = ~x50 & ~x46 & ~x43 & new_n189_ & ~x41 & ~x47;
  assign new_n189_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n190_ & x29;
  assign new_n190_ = ~x28 & ~x25 & ~x24 & new_n191_ & ~x22 & ~x26;
  assign new_n191_ = ~x18 & ~x14 & ~x11 & new_n192_ & ~x10 & ~x15;
  assign new_n192_ = ~x08 & ~x07 & ~x06 & x05 & x00 & ~x03;
  assign z24 = ~x60 & ~x58 & new_n194_ & ~x50;
  assign new_n194_ = ~x46 & ~x40 & ~x39 & new_n195_ & ~x37 & ~x43;
  assign new_n195_ = ~x28 & ~x25 & new_n196_ & ~x24 & x29;
  assign new_n196_ = ~x15 & ~x14 & x11 & x05 & ~x10;
  assign z25 = ~x60 & ~x50 & ~x46 & new_n198_ & ~x43 & ~x58;
  assign new_n198_ = ~x40 & ~x39 & ~x37 & x29 & new_n199_ & ~x28;
  assign new_n199_ = ~x25 & new_n200_ & x24;
  assign new_n200_ = ~x15 & ~x14 & x05 & ~x10;
  assign z28 = ~x43 & (new_n202_ | ~x05);
  assign new_n202_ = new_n203_ & new_n204_ & ~x37 & ~x39 & ~x40;
  assign new_n203_ = ~x10 & ~x14 & ~x15 & new_n158_ & x25;
  assign new_n204_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = ~x43 & (~x05 | (new_n206_ & new_n207_));
  assign new_n206_ = new_n145_ & ~x28 & ~x10 & ~x14 & ~x15;
  assign new_n207_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x58 & ~x50 & x46 & ~x43 & new_n209_ & ~x40;
  assign new_n209_ = ~x39 & ~x37 & x29 & new_n200_ & ~x28;
  assign z33 = ~x43 & (new_n211_ | ~x05);
  assign new_n211_ = new_n212_ & new_n158_ & ~x15 & ~x10 & ~x14;
  assign new_n212_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = x58 & new_n214_ & ~x43;
  assign new_n214_ = ~x37 & ~x28 & ~x15 & x05 & ~x14 & x29;
  assign z35 = ~x61 & ~x60 & new_n216_ & ~x58 & ~x62;
  assign new_n216_ = ~x56 & ~x51 & ~x50 & new_n217_ & ~x47 & ~x55;
  assign new_n217_ = ~x46 & ~x41 & ~x40 & new_n218_ & ~x39 & ~x43;
  assign new_n218_ = ~x37 & ~x35 & ~x30 & x29 & new_n219_ & ~x28;
  assign new_n219_ = ~x26 & ~x24 & ~x22 & new_n220_ & ~x18 & ~x25;
  assign new_n220_ = ~x15 & ~x11 & ~x10 & new_n221_ & ~x08 & ~x14;
  assign new_n221_ = ~x07 & ~x06 & x05 & x04 & ~x00 & ~x03;
  assign z36 = ~x43 & (~x05 | (new_n223_ & new_n227_));
  assign new_n223_ = new_n224_ & new_n226_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n224_ = new_n225_ & ~x15 & ~x18 & new_n158_ & ~x25 & ~x26;
  assign new_n225_ = ~x22 & ~x24;
  assign new_n226_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n227_ = new_n228_ & new_n230_ & ~x40 & ~x41 & ~x46 & ~x47;
  assign new_n228_ = new_n229_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n229_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n230_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x62 & ~x61 & new_n232_ & ~x60;
  assign new_n232_ = x59 & ~x56 & ~x55 & new_n233_ & ~x51 & ~x58;
  assign new_n233_ = ~x50 & ~x46 & ~x43 & new_n234_ & ~x42 & ~x47;
  assign new_n234_ = ~x41 & ~x39 & ~x37 & new_n235_ & ~x35 & ~x40;
  assign new_n235_ = ~x30 & ~x28 & ~x26 & new_n236_ & ~x25 & x29;
  assign new_n236_ = ~x22 & ~x18 & new_n237_ & ~x15 & ~x24;
  assign new_n237_ = ~x11 & ~x10 & new_n140_ & ~x08 & ~x14;
  assign z39 = ~x62 & new_n239_ & ~x61;
  assign new_n239_ = ~x60 & ~x56 & ~x55 & new_n240_ & ~x51 & ~x58;
  assign new_n240_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n234_ & x42;
  assign z40 = ~x62 & ~x61 & new_n242_ & ~x60;
  assign new_n242_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n243_ & x54;
  assign new_n243_ = ~x51 & ~x50 & new_n244_ & ~x47;
  assign new_n244_ = ~x46 & ~x42 & ~x41 & new_n245_ & ~x40 & ~x43;
  assign new_n245_ = ~x39 & ~x35 & ~x34 & new_n137_ & ~x33 & ~x37;
  assign z41 = ~x62 & ~x60 & ~x59 & new_n247_ & ~x58 & ~x61;
  assign new_n247_ = ~x56 & ~x51 & ~x50 & new_n248_ & ~x47 & ~x55;
  assign new_n248_ = ~x46 & ~x42 & ~x41 & new_n249_ & ~x40 & ~x43;
  assign new_n249_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n137_ & x33;
  assign z45 = ~x43 & (~x05 | (new_n251_ & new_n255_));
  assign new_n251_ = new_n252_ & new_n254_ & ~x07 & ~x08 & new_n151_ & ~x09;
  assign new_n252_ = new_n253_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n253_ = ~x24 & ~x25 & new_n158_ & ~x26;
  assign new_n254_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n255_ = new_n256_ & new_n258_ & ~x35 & ~x37 & ~x30 & x34;
  assign new_n256_ = new_n257_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n257_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n258_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x46;
  assign z46 = ~x43 & (~x05 | (new_n260_ & new_n256_ & new_n258_ & new_n263_));
  assign new_n260_ = new_n261_ & new_n262_ & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n261_ = new_n254_ & ~x07 & ~x08 & new_n151_ & x09;
  assign new_n262_ = new_n225_ & ~x25 & ~x26 & ~x28;
  assign new_n263_ = x29 & ~x30 & ~x35 & ~x37;
  assign z47 = ~x43 & (~x05 | (new_n265_ & new_n267_ & new_n229_ & new_n257_));
  assign new_n265_ = new_n266_ & new_n253_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n266_ = new_n254_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n267_ = new_n230_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign z48 = ~x62 & ~x61 & new_n269_ & ~x60;
  assign new_n269_ = ~x59 & ~x56 & ~x55 & new_n270_ & ~x54 & ~x58;
  assign new_n270_ = ~x53 & ~x50 & ~x47 & new_n271_ & ~x46 & ~x51;
  assign new_n271_ = ~x43 & ~x41 & ~x40 & new_n272_ & ~x39 & ~x42;
  assign new_n272_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n137_ & x31;
  assign z49 = ~x61 & ~x60 & new_n274_ & ~x59 & ~x62;
  assign new_n274_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n243_ & x53;
  assign z54 = ~x43 & (~x05 | (new_n276_ & new_n279_));
  assign new_n276_ = new_n277_ & new_n278_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n277_ = ~x00 & ~x03 & ~x06 & new_n151_ & ~x07 & ~x08;
  assign new_n278_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n279_ = new_n280_ & new_n263_ & ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n280_ = new_n153_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x43 & (~x05 | (new_n276_ & new_n282_));
  assign new_n282_ = new_n283_ & new_n284_ & x29 & ~x30 & x35;
  assign new_n283_ = new_n153_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n284_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z57 = ~x43 & (~x05 | (new_n286_ & new_n287_ & new_n288_));
  assign new_n286_ = new_n152_ & new_n284_ & ~x28 & x29 & ~x30;
  assign new_n287_ = new_n151_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign new_n288_ = new_n225_ & ~x25 & ~x26 & ~x14 & ~x15 & x18;
  assign z58 = ~x62 & new_n290_ & ~x60;
  assign new_n290_ = ~x58 & ~x50 & ~x47 & new_n291_ & ~x46 & ~x56;
  assign new_n291_ = ~x43 & ~x40 & ~x39 & new_n292_ & ~x37 & ~x41;
  assign new_n292_ = ~x30 & ~x28 & ~x26 & new_n293_ & ~x25 & x29;
  assign new_n293_ = ~x24 & ~x15 & ~x14 & new_n294_ & ~x11 & x22;
  assign new_n294_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x03 & x05;
  assign z59 = ~x43 & (new_n296_ | ~x05);
  assign new_n296_ = new_n163_ & new_n145_ & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & (~x05 | (new_n298_ & new_n300_));
  assign new_n298_ = new_n299_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n299_ = ~x15 & ~x24 & new_n158_ & ~x25;
  assign new_n300_ = new_n301_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n301_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n303_ | ~x05);
  assign new_n303_ = new_n300_ & new_n299_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = new_n305_ & ~x60;
  assign new_n305_ = ~x58 & ~x56 & ~x50 & x47 & new_n306_ & ~x46;
  assign new_n306_ = ~x43 & ~x39 & ~x37 & new_n307_ & ~x30 & ~x40;
  assign new_n307_ = x29 & ~x28 & new_n308_ & ~x25;
  assign new_n308_ = ~x24 & ~x14 & ~x11 & x05 & ~x10 & ~x15;
  assign z63 = ~x43 & (~x05 | (new_n310_ & new_n311_));
  assign new_n310_ = new_n151_ & ~x14 & ~x15 & new_n158_ & ~x24 & ~x25;
  assign new_n311_ = new_n312_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n312_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x58 & ~x50 & new_n314_ & ~x46 & ~x60;
  assign new_n314_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n307_ & x30;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z02;
  assign z09 = z02;
  assign z22 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z43 = z02;
  assign z50 = z02;
  assign z51 = z02;
endmodule


