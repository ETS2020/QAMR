// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:32 2020

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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n160_, new_n161_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n230_, new_n231_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n304_, new_n306_, new_n308_, new_n309_,
    new_n311_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_;
  assign z00 = new_n133_ & new_n136_ & new_n139_ & new_n142_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x56;
  assign new_n134_ = ~x53 & ~x54 & ~x55;
  assign new_n135_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62 & x63;
  assign new_n136_ = new_n137_ & new_n138_ & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n137_ = ~x37 & ~x39 & x29 & ~x30;
  assign new_n138_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n139_ = new_n140_ & new_n141_ & ~x51 & x45 & ~x46;
  assign new_n140_ = ~x47 & ~x50 & ~x06 & ~x07 & ~x18 & ~x22;
  assign new_n141_ = ~x05 & ~x08 & ~x09 & ~x10;
  assign new_n142_ = new_n143_ & ~x04 & ~x00 & ~x03;
  assign new_n143_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n144_ = ~x31 & ~x35 & ~x33 & ~x34;
  assign z01 = new_n146_ & new_n142_ & new_n134_ & ~x56 & new_n148_ & new_n151_;
  assign new_n146_ = new_n144_ & ~x42 & ~x43 & new_n147_ & ~x58 & ~x59;
  assign new_n147_ = ~x06 & ~x07;
  assign new_n148_ = new_n149_ & new_n150_ & ~x25 & ~x26;
  assign new_n149_ = ~x28 & x29 & ~x30;
  assign new_n150_ = ~x18 & ~x22 & ~x24;
  assign new_n151_ = new_n152_ & new_n154_ & new_n155_ & new_n153_ & ~x40 & ~x41;
  assign new_n152_ = ~x60 & ~x61 & ~x62 & x63;
  assign new_n153_ = ~x37 & ~x39;
  assign new_n154_ = ~x09 & ~x10 & x05 & ~x08;
  assign new_n155_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z02 = ~x46 & ~x63;
  assign z04 = ~z02 & x15 & x29;
  assign z05 = z02 | x29;
  assign z06 = new_n160_ & ~z02 & x14;
  assign new_n160_ = ~x43 & new_n161_ & ~x15 & ~x37;
  assign new_n161_ = ~x28 & x29;
  assign z07 = z02 | (x43 & new_n161_ & ~x15 & ~x37);
  assign z10 = z02 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~z02 & x37 & ~x15 & x29;
  assign z12 = ~x46 & (~x63 | (new_n166_ & new_n171_ & new_n173_));
  assign new_n166_ = new_n170_ & new_n168_ & new_n167_ & new_n169_;
  assign new_n167_ = ~x47 & ~x50;
  assign new_n168_ = ~x43 & ~x56 & ~x58;
  assign new_n169_ = ~x60 & ~x62;
  assign new_n170_ = x29 & ~x30 & ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n171_ = ~x03 & ~x07 & new_n172_ & x06 & ~x14;
  assign new_n172_ = ~x15 & ~x24;
  assign new_n173_ = new_n174_ & ~x25 & ~x26 & ~x28;
  assign new_n174_ = ~x08 & ~x10 & ~x11;
  assign z13 = new_n176_ & new_n180_ & new_n179_ & new_n167_ & ~x56 & ~x58;
  assign new_n176_ = new_n177_ & new_n178_ & ~x03 & ~x07;
  assign new_n177_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n178_ = ~x25 & ~x15 & ~x24;
  assign new_n179_ = new_n137_ & new_n169_ & x63;
  assign new_n180_ = ~x43 & ~x46 & ~x26 & ~x28 & ~x40 & x41;
  assign z14 = z02 | (new_n182_ & ~x43 & x50);
  assign new_n182_ = ~x58 & new_n161_ & ~x10 & ~x14 & ~x15 & ~x37;
  assign z15 = new_n160_ & ~z02 & ~x58 & x10 & ~x14;
  assign z16 = new_n185_ & new_n176_ & new_n149_ & x26;
  assign new_n185_ = new_n186_ & new_n187_ & ~x37;
  assign new_n186_ = ~x46 & ~x47 & ~x50 & ~x62 & x63;
  assign new_n187_ = ~x39 & ~x40 & ~x43 & ~x56 & ~x58 & ~x60;
  assign z17 = new_n185_ & new_n189_ & new_n191_ & x03 & ~x07;
  assign new_n189_ = new_n190_ & new_n172_ & x29 & ~x30;
  assign new_n190_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign new_n191_ = ~x11 & ~x14;
  assign z18 = ~x46 & (~x63 | (new_n193_ & new_n195_ & x62));
  assign new_n193_ = new_n187_ & new_n178_ & new_n194_ & new_n167_ & new_n161_;
  assign new_n194_ = ~x30 & ~x37;
  assign new_n195_ = ~x14 & new_n174_ & ~x07;
  assign z19 = x64 & new_n135_ & ~x57 & new_n205_ & new_n197_ & new_n201_;
  assign new_n197_ = new_n199_ & new_n200_ & new_n198_ & new_n194_ & ~x22 & ~x24;
  assign new_n198_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n199_ = ~x15 & ~x17 & ~x14 & ~x18;
  assign new_n200_ = ~x01 & ~x02 & ~x26 & x29;
  assign new_n201_ = new_n144_ & new_n202_ & new_n203_ & new_n204_ & new_n174_ & ~x09;
  assign new_n202_ = ~x25 & ~x28 & ~x43 & ~x46;
  assign new_n203_ = ~x04 & ~x05 & ~x45 & ~x47;
  assign new_n204_ = ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n205_ = new_n206_ & ~x48 & ~x49 & new_n134_ & ~x56;
  assign new_n206_ = ~x50 & ~x51;
  assign z20 = ~x46 & (~x63 | (new_n208_ & new_n212_ & new_n213_));
  assign new_n208_ = new_n209_ & new_n210_ & new_n168_ & new_n211_;
  assign new_n209_ = ~x47 & ~x50 & ~x15 & x51;
  assign new_n210_ = ~x14 & ~x18 & ~x60 & ~x62;
  assign new_n211_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n212_ = new_n149_ & new_n153_ & ~x40 & ~x41;
  assign new_n213_ = new_n174_ & new_n198_;
  assign z21 = new_n215_ & new_n219_ & new_n218_ & new_n186_;
  assign new_n215_ = new_n216_ & new_n217_ & new_n161_ & ~x30;
  assign new_n216_ = ~x56 & ~x58 & ~x60 & ~x37 & x00 & ~x03;
  assign new_n217_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n218_ = new_n172_ & ~x25 & ~x26 & new_n191_ & ~x18 & ~x22;
  assign new_n219_ = ~x41 & ~x39 & ~x40 & ~x43;
  assign z24 = new_n221_ & new_n222_ & new_n223_ & x63;
  assign new_n221_ = new_n153_ & ~x40 & ~x43 & ~x50 & x11 & ~x46;
  assign new_n222_ = new_n178_ & new_n161_ & ~x10 & ~x14;
  assign new_n223_ = ~x58 & ~x60;
  assign z25 = ~x46 & (~x63 | (new_n225_ & new_n161_ & x24 & ~x25));
  assign new_n225_ = new_n227_ & ~x10 & new_n226_ & new_n223_ & ~x43 & ~x50;
  assign new_n226_ = ~x37 & ~x39 & ~x40;
  assign new_n227_ = ~x14 & ~x15;
  assign z28 = ~x46 & (~x63 | (new_n225_ & new_n161_ & x25));
  assign z29 = ~x46 & (~x63 | (new_n230_ & x60 & ~x50 & ~x58));
  assign new_n230_ = new_n231_ & ~x15 & ~x37 & new_n161_ & ~x10 & ~x14;
  assign new_n231_ = ~x39 & ~x40 & ~x43;
  assign z32 = (new_n230_ & x46 & ~x50 & ~x58) | (~x46 & ~x63);
  assign z33 = x39 & ~x40 & new_n182_ & ~z02 & ~x43 & ~x50;
  assign z34 = new_n161_ & new_n227_ & ~z02 & x58 & ~x37 & ~x43;
  assign z35 = new_n237_ & new_n238_ & new_n213_ & new_n236_;
  assign new_n236_ = new_n138_ & ~x30 & ~x35 & x29 & ~x37;
  assign new_n237_ = new_n219_ & new_n227_ & ~x18 & ~x22;
  assign new_n238_ = new_n155_ & new_n152_ & ~x56 & ~x58 & x04 & ~x55;
  assign z36 = new_n241_ & new_n218_ & new_n240_;
  assign new_n240_ = new_n217_ & ~x00 & ~x03 & new_n161_ & ~x30;
  assign new_n241_ = new_n219_ & new_n242_ & new_n155_ & new_n223_ & x63;
  assign new_n242_ = ~x55 & ~x56 & ~x35 & ~x37 & x61 & ~x62;
  assign z38 = ~x46 & (~x63 | (new_n244_ & new_n248_ & new_n174_ & ~x07));
  assign new_n244_ = new_n246_ & new_n247_ & new_n245_ & ~x04 & ~x00 & ~x03;
  assign new_n245_ = ~x30 & ~x35 & ~x06 & ~x37 & ~x39;
  assign new_n246_ = ~x47 & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n247_ = ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n248_ = new_n249_ & new_n250_ & ~x62 & ~x60 & ~x61;
  assign new_n249_ = ~x58 & x59 & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n250_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z39 = new_n237_ & new_n252_ & new_n236_ & new_n254_;
  assign new_n252_ = new_n253_ & new_n152_ & new_n167_ & ~x56 & ~x58;
  assign new_n253_ = ~x51 & ~x55 & ~x10 & ~x11 & x42 & ~x46;
  assign new_n254_ = ~x00 & ~x03 & ~x06 & ~x07 & ~x04 & ~x08;
  assign z40 = ~x46 & (~x63 | (new_n256_ & new_n257_ & new_n148_ & new_n260_));
  assign new_n256_ = new_n246_ & new_n153_ & ~x35 & ~x33 & ~x34;
  assign new_n257_ = new_n254_ & new_n258_ & new_n259_ & new_n250_ & x54;
  assign new_n258_ = ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n259_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n260_ = ~x15 & ~x17;
  assign z41 = ~x46 & (~x63 | (new_n262_ & new_n264_ & new_n265_));
  assign new_n262_ = new_n254_ & new_n263_ & new_n247_ & ~x09 & ~x10 & ~x11;
  assign new_n263_ = ~x22 & ~x15 & ~x17 & ~x14 & ~x18;
  assign new_n264_ = new_n259_ & new_n250_ & ~x47;
  assign new_n265_ = new_n266_ & ~x30 & x33 & ~x34 & ~x35 & ~x37;
  assign new_n266_ = ~x42 & ~x43 & ~x41 & ~x39 & ~x40;
  assign z42 = new_n268_ & new_n197_ & new_n201_;
  assign new_n268_ = new_n206_ & x49 & new_n134_ & new_n135_ & ~x56;
  assign z43 = ~x46 & (~x63 | (new_n270_ & new_n275_ & new_n213_ & new_n276_));
  assign new_n270_ = new_n271_ & new_n273_ & new_n274_ & new_n134_ & new_n272_;
  assign new_n271_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n272_ = ~x31 & ~x33 & ~x42 & ~x43;
  assign new_n273_ = ~x45 & ~x47 & ~x50 & ~x51;
  assign new_n274_ = ~x34 & ~x35 & ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n275_ = new_n263_ & new_n161_ & ~x30 & ~x24 & ~x25 & ~x26;
  assign new_n276_ = ~x04 & ~x05 & ~x09 & x01 & ~x02;
  assign z44 = ~x46 & (~x63 | (new_n270_ & new_n280_ & new_n275_ & new_n278_));
  assign new_n278_ = new_n279_ & ~x00 & x02;
  assign new_n279_ = ~x05 & ~x03 & ~x04;
  assign new_n280_ = ~x06 & ~x07 & ~x09 & ~x08 & ~x10 & ~x11;
  assign z45 = ~x46 & (~x63 | (new_n262_ & new_n264_ & new_n282_));
  assign new_n282_ = new_n266_ & new_n194_ & x34 & ~x35;
  assign z46 = new_n284_ & new_n204_ & new_n254_ & new_n148_ & new_n135_ & ~x56;
  assign new_n284_ = new_n285_ & new_n143_ & new_n167_ & x09 & ~x10;
  assign new_n285_ = ~x51 & ~x55 & ~x35 & ~x37 & ~x43 & ~x46;
  assign z47 = ~x46 & (~x63 | (new_n244_ & new_n195_ & new_n287_));
  assign new_n287_ = new_n259_ & new_n250_ & ~x18 & ~x22 & ~x15 & x17;
  assign z48 = ~x46 & (~x63 | (new_n290_ & new_n289_ & new_n291_ & new_n292_));
  assign new_n289_ = new_n254_ & new_n258_;
  assign new_n290_ = new_n271_ & new_n246_ & new_n153_ & ~x35 & ~x33 & ~x34;
  assign new_n291_ = new_n134_ & ~x25 & ~x26 & ~x28;
  assign new_n292_ = new_n150_ & new_n206_ & x29 & ~x30 & new_n260_ & x31;
  assign z49 = ~x46 & (~x63 | (new_n290_ & new_n294_ & new_n148_ & new_n260_));
  assign new_n294_ = new_n295_ & new_n254_ & new_n258_;
  assign new_n295_ = ~x50 & ~x51 & x53 & ~x54 & ~x55;
  assign z50 = new_n135_ & x57 & new_n205_ & new_n197_ & new_n201_;
  assign z51 = ~x46 & (~x63 | (new_n301_ & new_n298_ & new_n291_ & new_n144_));
  assign new_n298_ = new_n299_ & new_n300_ & ~x49 & ~x41 & x48;
  assign new_n299_ = x29 & ~x30 & ~x15 & ~x17 & ~x42 & ~x43;
  assign new_n300_ = ~x00 & ~x01 & ~x02 & ~x14;
  assign new_n301_ = new_n280_ & new_n271_ & new_n150_ & new_n226_ & new_n273_ & new_n279_;
  assign z53 = ~x64 & new_n135_ & ~x57 & new_n205_ & new_n197_ & new_n201_;
  assign z54 = ~x46 & (~x63 | (new_n237_ & new_n304_ & new_n213_ & new_n236_));
  assign new_n304_ = new_n169_ & ~x56 & ~x58 & new_n206_ & ~x47 & x55;
  assign z55 = new_n218_ & new_n240_ & new_n306_ & new_n155_ & x35 & ~x41;
  assign new_n306_ = new_n226_ & new_n168_ & new_n169_ & x63;
  assign z57 = ~x46 & (~x63 | (new_n308_ & new_n212_ & new_n309_));
  assign new_n308_ = new_n168_ & new_n167_ & new_n169_ & new_n211_ & new_n227_ & x18;
  assign new_n309_ = ~x08 & ~x10 & ~x11 & ~x06 & ~x03 & ~x07;
  assign z58 = ~x46 & (~x63 | (new_n166_ & new_n311_));
  assign new_n311_ = new_n309_ & new_n138_ & new_n227_ & x22;
  assign z59 = x40 & new_n182_ & ~z02 & ~x43 & ~x50;
  assign z60 = ~x46 & (~x63 | (new_n193_ & new_n177_ & x07));
  assign z61 = ~x46 & (~x63 | (new_n193_ & x08 & new_n191_ & ~x10));
  assign z62 = ~x46 & (~x63 | (new_n316_ & new_n187_ & ~x37));
  assign new_n316_ = new_n317_ & new_n149_ & ~x24 & ~x25 & x47 & ~x50;
  assign new_n317_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z63 = new_n319_ & new_n321_ & new_n161_ & new_n227_;
  assign new_n319_ = new_n320_ & ~x10 & ~x11 & ~x39 & ~x40;
  assign new_n320_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign new_n321_ = new_n194_ & ~x24 & ~x25 & x63 & x56 & ~x60;
  assign z64 = ~x46 & (~x63 | (new_n323_ & new_n324_));
  assign new_n323_ = new_n226_ & new_n223_ & ~x43 & ~x50;
  assign new_n324_ = new_n317_ & new_n161_ & x30 & ~x24 & ~x25;
  assign z09 = 1'b0;
  assign z31 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z22 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z37 = z02;
  assign z52 = z02;
  assign z56 = z02;
endmodule


