// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:01 2020

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
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n204_,
    new_n206_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n230_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n244_, new_n249_, new_n250_, new_n252_;
  assign z00 = new_n133_ & new_n137_ & new_n139_ & new_n145_ & new_n143_ & ~x54;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_;
  assign new_n134_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n135_ = ~x08 & ~x06 & ~x07;
  assign new_n136_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n137_ = new_n138_ & ~x04 & ~x00 & ~x03;
  assign new_n138_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n139_ = new_n141_ & new_n142_ & ~x09 & ~x10 & new_n140_ & ~x05;
  assign new_n140_ = ~x11 & ~x14;
  assign new_n141_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n142_ = ~x37 & ~x39 & x29 & ~x30;
  assign new_n143_ = ~x62 & ~x58 & ~x59 & new_n144_ & ~x60 & ~x61;
  assign new_n144_ = ~x55 & ~x56;
  assign new_n145_ = new_n146_ & ~x53 & x45 & ~x46;
  assign new_n146_ = ~x51 & ~x47 & ~x50;
  assign z01 = new_n148_ & new_n137_ & new_n143_ & new_n150_ & new_n153_;
  assign new_n148_ = new_n136_ & new_n149_ & ~x18 & ~x22;
  assign new_n149_ = x29 & ~x30;
  assign new_n150_ = new_n152_ & ~x41 & new_n151_ & ~x37;
  assign new_n151_ = ~x39 & ~x40;
  assign new_n152_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n153_ = new_n155_ & new_n157_ & new_n154_ & new_n156_;
  assign new_n154_ = ~x42 & ~x43;
  assign new_n155_ = ~x06 & ~x07 & ~x08 & ~x10 & x05 & ~x09;
  assign new_n156_ = ~x46 & ~x47;
  assign new_n157_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign z04 = x15 & x29;
  assign z06 = new_n160_ & x14 & ~x15;
  assign new_n160_ = ~x43 & ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n165_ & new_n168_ & new_n170_ & ~x03 & x06;
  assign new_n165_ = ~x41 & new_n151_ & ~x37 & new_n166_ & new_n167_ & ~x43;
  assign new_n166_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n167_ = ~x50 & ~x46 & ~x47;
  assign new_n168_ = new_n169_ & ~x07 & ~x08;
  assign new_n169_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n170_ = ~x24 & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign z13 = new_n172_ & new_n174_ & new_n166_ & new_n167_ & ~x43;
  assign new_n172_ = new_n173_ & ~x25 & ~x03 & ~x07 & ~x08 & ~x10;
  assign new_n173_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n174_ = new_n151_ & ~x37 & ~x26 & ~x28 & new_n149_ & x41;
  assign z14 = new_n176_ & x50 & ~x43 & ~x58;
  assign new_n176_ = new_n177_ & ~x37 & ~x28 & x29;
  assign new_n177_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n179_ & ~x37 & ~x28 & x29;
  assign new_n179_ = ~x14 & ~x15 & x10 & ~x43 & ~x58;
  assign z16 = new_n181_ & new_n172_ & new_n160_ & new_n151_ & x26 & ~x30;
  assign new_n181_ = new_n166_ & new_n167_;
  assign z17 = new_n181_ & ~x37 & new_n151_ & ~x43 & new_n183_ & new_n173_;
  assign new_n183_ = new_n149_ & x03 & ~x07 & new_n184_ & ~x08 & ~x10;
  assign new_n184_ = ~x25 & ~x28;
  assign z18 = new_n186_ & new_n168_ & x62;
  assign new_n186_ = new_n187_ & new_n188_ & new_n189_;
  assign new_n187_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n188_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n189_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z20 = new_n191_ & new_n165_ & x51;
  assign new_n191_ = new_n194_ & new_n193_ & new_n192_ & new_n173_;
  assign new_n192_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n193_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign new_n194_ = ~x26 & x29 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n196_ & x00 & ~x03 & new_n193_ & new_n192_ & new_n173_;
  assign new_n196_ = new_n166_ & new_n197_ & new_n167_ & new_n198_;
  assign new_n197_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n198_ = ~x30 & ~x37 & ~x26 & x29;
  assign z24 = new_n200_ & x11 & new_n177_ & new_n188_;
  assign new_n200_ = new_n201_ & ~x46 & ~x37 & new_n151_ & ~x43;
  assign new_n201_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n200_ & new_n177_ & new_n184_ & x24 & x29;
  assign z28 = new_n204_ & new_n176_ & x25;
  assign new_n204_ = new_n201_ & new_n151_ & ~x43 & ~x46;
  assign z29 = new_n206_ & new_n176_ & new_n151_ & ~x43;
  assign new_n206_ = ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n176_ & new_n151_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n176_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n160_ & x58 & ~x14 & ~x15;
  assign z35 = new_n135_ & new_n169_ & new_n148_ & new_n212_ & new_n211_ & new_n213_;
  assign new_n211_ = new_n151_ & ~x35 & ~x37 & new_n144_ & ~x50 & ~x51;
  assign new_n212_ = x04 & ~x00 & ~x03 & new_n156_ & ~x41 & ~x43;
  assign new_n213_ = ~x60 & ~x61 & ~x58 & ~x62;
  assign z36 = new_n191_ & new_n215_ & new_n216_ & new_n166_ & ~x55 & x61;
  assign new_n215_ = new_n156_ & ~x50 & ~x51;
  assign new_n216_ = ~x35 & ~x37 & ~x39 & ~x40 & ~x41 & ~x43;
  assign z38 = new_n218_ & new_n144_ & new_n154_ & x59 & new_n215_ & new_n213_;
  assign new_n218_ = new_n220_ & new_n169_ & new_n219_ & new_n170_ & ~x35 & ~x37;
  assign new_n219_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n220_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign z39 = new_n218_ & new_n213_ & new_n222_ & new_n156_ & x42 & ~x43;
  assign new_n222_ = new_n144_ & ~x50 & ~x51;
  assign z40 = new_n224_ & new_n226_ & new_n143_ & x54;
  assign new_n224_ = new_n219_ & new_n225_ & new_n136_ & new_n149_ & ~x18 & ~x22;
  assign new_n225_ = ~x09 & ~x10 & ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n226_ = new_n216_ & new_n146_ & ~x33 & ~x34 & ~x42 & ~x46;
  assign z41 = new_n224_ & new_n143_ & new_n228_ & new_n216_ & x33 & ~x34;
  assign new_n228_ = new_n146_ & ~x42 & ~x46;
  assign z44 = new_n133_ & new_n137_ & new_n139_ & new_n230_ & new_n143_ & ~x54;
  assign new_n230_ = ~x45 & ~x46 & new_n146_ & ~x53;
  assign z45 = new_n224_ & new_n232_ & new_n143_ & new_n215_;
  assign new_n232_ = new_n141_ & ~x35 & ~x37 & x34 & ~x39;
  assign z46 = new_n234_ & new_n143_ & new_n228_ & new_n170_ & ~x35 & ~x37;
  assign new_n234_ = new_n219_ & new_n197_ & new_n134_ & new_n140_ & x09 & ~x10;
  assign z47 = new_n236_ & new_n143_ & new_n215_;
  assign new_n236_ = new_n169_ & new_n219_ & new_n141_ & new_n237_ & new_n193_ & new_n198_;
  assign new_n237_ = ~x35 & ~x39 & x17 & ~x24;
  assign z48 = new_n224_ & new_n150_ & new_n143_ & new_n239_;
  assign new_n239_ = new_n154_ & new_n156_ & ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n224_ & new_n226_ & x53 & new_n143_ & ~x54;
  assign z54 = new_n191_ & new_n215_ & new_n216_ & new_n166_ & x55;
  assign z55 = new_n191_ & new_n215_ & x35 & ~x37 & new_n166_ & new_n197_;
  assign z57 = new_n244_ & new_n165_ & new_n170_ & x18 & ~x22;
  assign new_n244_ = ~x03 & new_n135_ & new_n169_;
  assign z58 = new_n244_ & new_n196_ & new_n184_ & x22 & ~x24;
  assign z59 = x40 & new_n176_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n186_ & new_n169_ & x07 & ~x08;
  assign z61 = new_n250_ & new_n249_ & new_n156_ & x08 & ~x10;
  assign new_n249_ = new_n184_ & ~x43 & ~x58;
  assign new_n250_ = new_n173_ & new_n142_ & ~x40 & ~x50 & ~x56 & ~x60;
  assign z62 = new_n252_ & new_n187_ & ~x11 & new_n177_ & new_n188_;
  assign new_n252_ = x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n187_ & ~x11 & new_n177_ & new_n188_ & new_n201_ & x56;
  assign z64 = ~x11 & new_n177_ & new_n188_ & new_n204_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


