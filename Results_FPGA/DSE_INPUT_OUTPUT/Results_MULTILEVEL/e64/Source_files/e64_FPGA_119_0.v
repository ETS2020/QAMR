// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:22 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n197_, new_n198_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n297_;
  assign z00 = ~x50 & ~x54;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (new_n136_ & x14 & x29 & ~x37 & ~x43);
  assign new_n136_ = ~x15 & ~x28;
  assign z07 = z00 | (new_n136_ & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & x54 & new_n142_ & ~x50;
  assign new_n142_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n143_ & ~x40;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & x54;
  assign new_n147_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n148_ & x41;
  assign new_n148_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n149_ & x29;
  assign new_n149_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n152_ & ~x43;
  assign new_n152_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = x10 & ~x14 & ~x15 & new_n154_ & ~x28;
  assign new_n154_ = x29 & ~x37 & ~x43 & ~z00 & ~x58;
  assign z16 = ~x50 & (~x54 | (new_n156_ & new_n158_ & new_n159_));
  assign new_n156_ = new_n157_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n157_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n158_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign new_n159_ = ~x58 & ~x60 & ~x62 & ~x46 & ~x47 & ~x56;
  assign z17 = ~x62 & ~x60 & new_n161_ & ~x58;
  assign new_n161_ = ~x56 & x54 & ~x50 & ~x47 & new_n162_ & ~x46;
  assign new_n162_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n163_ & ~x30;
  assign new_n163_ = x29 & ~x28 & ~x25 & ~x24 & new_n164_ & ~x15;
  assign new_n164_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n166_ & ~x60;
  assign new_n166_ = ~x58 & ~x56 & x54 & ~x50 & new_n167_ & ~x47;
  assign new_n167_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n168_ & ~x37;
  assign new_n168_ = ~x30 & x29 & ~x28 & ~x25 & new_n169_ & ~x24;
  assign new_n169_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x50 & (new_n171_ | ~x54);
  assign new_n171_ = new_n172_ & new_n176_ & new_n178_ & ~x00 & ~x03 & ~x06;
  assign new_n172_ = new_n173_ & new_n175_ & ~x43 & ~x46 & ~x47 & x51;
  assign new_n173_ = new_n174_ & ~x28 & x29 & ~x30;
  assign new_n174_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n175_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n176_ = new_n177_ & ~x14 & ~x15 & ~x18;
  assign new_n177_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n178_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z21 = ~x50 & (new_n180_ | ~x54);
  assign new_n180_ = new_n181_ & new_n176_ & new_n178_ & x00 & ~x03 & ~x06;
  assign new_n181_ = new_n173_ & new_n175_ & ~x43 & ~x46 & ~x47;
  assign z24 = ~x50 & (new_n183_ | ~x54);
  assign new_n183_ = new_n184_ & new_n187_ & ~x10 & x11 & ~x14;
  assign new_n184_ = new_n185_ & new_n186_ & ~x58 & ~x60 & ~x43 & ~x46;
  assign new_n185_ = x29 & ~x37;
  assign new_n186_ = ~x39 & ~x40;
  assign new_n187_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x50 & (~x54 | (new_n189_ & new_n192_));
  assign new_n189_ = new_n190_ & new_n191_ & x24 & ~x25;
  assign new_n190_ = ~x10 & ~x14 & ~x15;
  assign new_n191_ = ~x28 & x29;
  assign new_n192_ = new_n186_ & ~x37 & ~x58 & ~x60 & ~x43 & ~x46;
  assign z28 = ~x50 & (~x54 | (new_n192_ & new_n190_ & new_n191_ & x25));
  assign z29 = ~x50 & (~x54 | (new_n195_ & new_n190_ & new_n185_ & ~x28));
  assign new_n195_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x58 & x60;
  assign z32 = ~x50 & (~x54 | (new_n197_ & new_n198_));
  assign new_n197_ = ~x10 & ~x14 & new_n191_ & ~x15;
  assign new_n198_ = new_n186_ & ~x37 & ~x43 & x46 & ~x58;
  assign z33 = ~x50 & (new_n200_ | ~x54);
  assign new_n200_ = new_n197_ & ~x40 & ~x43 & ~x58 & ~x37 & x39;
  assign z34 = z00 | (new_n136_ & ~x14 & new_n185_ & ~x43 & x58);
  assign z35 = ~x50 & (~x54 | (new_n203_ & new_n207_));
  assign new_n203_ = new_n204_ & new_n178_ & new_n206_ & x04 & ~x06;
  assign new_n204_ = new_n205_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n205_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n206_ = ~x00 & ~x03;
  assign new_n207_ = new_n208_ & new_n210_ & new_n186_ & ~x41 & ~x43;
  assign new_n208_ = new_n209_ & ~x46 & ~x47 & ~x51 & ~x55;
  assign new_n209_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n210_ = x29 & ~x30 & ~x35 & ~x37;
  assign z36 = ~x62 & x61 & new_n212_ & ~x60;
  assign new_n212_ = ~x58 & ~x56 & ~x55 & x54 & new_n213_ & ~x51;
  assign new_n213_ = ~x50 & ~x47 & ~x46 & new_n214_ & ~x43;
  assign new_n214_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n215_ & ~x35;
  assign new_n215_ = ~x30 & x29 & ~x28 & ~x26 & new_n216_ & ~x25;
  assign new_n216_ = ~x24 & ~x22 & ~x18 & ~x15 & new_n217_ & ~x14;
  assign new_n217_ = ~x11 & ~x10 & ~x08 & ~x07 & new_n206_ & ~x06;
  assign z38 = ~x62 & new_n219_ & ~x61;
  assign new_n219_ = ~x60 & x59 & ~x58 & ~x56 & new_n220_ & ~x55;
  assign new_n220_ = x54 & ~x51 & ~x50 & ~x47 & new_n221_ & ~x46;
  assign new_n221_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n222_ & ~x39;
  assign new_n222_ = ~x37 & ~x35 & ~x30 & x29 & new_n223_ & ~x28;
  assign new_n223_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n224_ & ~x18;
  assign new_n224_ = ~x15 & ~x14 & ~x11 & new_n225_ & ~x10;
  assign new_n225_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z39 = ~x50 & (~x54 | (new_n227_ & new_n230_));
  assign new_n227_ = new_n228_ & new_n178_ & new_n229_ & new_n205_;
  assign new_n228_ = new_n206_ & ~x04 & ~x06;
  assign new_n229_ = ~x24 & ~x25 & new_n191_ & ~x26;
  assign new_n230_ = new_n208_ & new_n231_ & x42 & ~x43 & ~x40 & ~x41;
  assign new_n231_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z40 = ~x50 & (~x54 | (new_n235_ & new_n237_ & new_n233_ & new_n234_));
  assign new_n233_ = new_n228_ & ~x07 & ~x08 & ~x09 & ~x10 & ~x11;
  assign new_n234_ = new_n229_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n235_ = new_n236_ & new_n186_ & ~x41 & ~x42 & ~x43;
  assign new_n236_ = ~x30 & ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n237_ = new_n238_ & ~x46 & ~x47 & ~x51 & ~x55 & ~x56;
  assign new_n238_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n240_ & ~x58;
  assign new_n240_ = ~x56 & ~x55 & x54 & ~x51 & new_n241_ & ~x50;
  assign new_n241_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n242_ & ~x41;
  assign new_n242_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n243_ & ~x34;
  assign new_n243_ = x33 & ~x30 & x29 & ~x28 & new_n244_ & ~x26;
  assign new_n244_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n245_ & ~x17;
  assign new_n245_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n225_ & ~x09;
  assign z45 = ~x62 & ~x61 & ~x60 & ~x59 & new_n247_ & ~x58;
  assign new_n247_ = ~x56 & ~x55 & x54 & ~x51 & new_n248_ & ~x50;
  assign new_n248_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n249_ & ~x41;
  assign new_n249_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n250_ & x34;
  assign new_n250_ = ~x30 & x29 & ~x28 & new_n244_ & ~x26;
  assign z46 = ~x62 & ~x61 & new_n252_ & ~x60;
  assign new_n252_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n253_ & x54;
  assign new_n253_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n254_ & ~x43;
  assign new_n254_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n255_ & ~x37;
  assign new_n255_ = ~x35 & ~x30 & x29 & ~x28 & new_n256_ & ~x26;
  assign new_n256_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n257_ & ~x17;
  assign new_n257_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n225_ & x09;
  assign z47 = ~x62 & ~x61 & new_n259_ & ~x60;
  assign new_n259_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n260_ & x54;
  assign new_n260_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n261_ & ~x43;
  assign new_n261_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n262_ & ~x37;
  assign new_n262_ = ~x35 & ~x30 & x29 & ~x28 & new_n263_ & ~x26;
  assign new_n263_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n224_ & x17;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n265_ & x55;
  assign new_n265_ = x54 & new_n213_ & ~x51;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n267_ & x54;
  assign new_n267_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n268_ & ~x43;
  assign new_n268_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n215_ & x35;
  assign z57 = ~x50 & (new_n270_ | ~x54);
  assign new_n270_ = new_n181_ & new_n271_ & new_n177_ & ~x14 & ~x15 & x18;
  assign new_n271_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & new_n273_ & ~x60;
  assign new_n273_ = ~x58 & ~x56 & x54 & ~x50 & new_n274_ & ~x47;
  assign new_n274_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n275_ & ~x39;
  assign new_n275_ = ~x37 & ~x30 & x29 & ~x28 & new_n276_ & ~x26;
  assign new_n276_ = ~x25 & ~x24 & x22 & ~x15 & new_n277_ & ~x14;
  assign new_n277_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x50 & (~x54 | (new_n279_ & new_n136_ & ~x10 & ~x14));
  assign new_n279_ = new_n185_ & x40 & ~x43 & ~x58;
  assign z60 = ~x50 & (~x54 | (new_n281_ & new_n283_));
  assign new_n281_ = new_n282_ & new_n191_ & ~x25 & ~x15 & ~x24;
  assign new_n282_ = x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n283_ = new_n284_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n284_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x60 & ~x58 & ~x56 & x54 & new_n286_ & ~x50;
  assign new_n286_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n287_ & ~x39;
  assign new_n287_ = ~x37 & ~x30 & x29 & ~x28 & new_n288_ & ~x25;
  assign new_n288_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n290_ & ~x60;
  assign new_n290_ = ~x58 & ~x56 & x54 & ~x50 & new_n291_ & x47;
  assign new_n291_ = new_n292_ & ~x46;
  assign new_n292_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n293_ & ~x30;
  assign new_n293_ = x29 & new_n294_ & ~x28;
  assign new_n294_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & x54 & new_n291_ & ~x50;
  assign z64 = ~x60 & ~x58 & x54 & ~x50 & new_n297_ & ~x46;
  assign new_n297_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n293_ & x30;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z37 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
endmodule


