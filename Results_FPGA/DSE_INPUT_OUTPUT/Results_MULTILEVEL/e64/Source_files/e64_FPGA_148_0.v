// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:30 2020

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
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n273_, new_n274_, new_n275_, new_n276_;
  assign z00 = ~x09 & ~x58;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | x29;
  assign z06 = z00 | (new_n136_ & x14 & x29 & ~x37 & ~x43);
  assign new_n136_ = ~x15 & ~x28;
  assign z07 = z00 | (new_n136_ & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & ~x30 & x29 & ~x28 & new_n144_ & ~x26;
  assign new_n144_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n145_ & ~x11;
  assign new_n145_ = ~x10 & x09 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & ~x30 & x29 & new_n149_ & ~x28;
  assign new_n149_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n150_ & ~x14;
  assign new_n150_ = ~x11 & ~x10 & x09 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & (~x09 | (new_n152_ & new_n136_ & ~x10 & ~x14));
  assign new_n152_ = x29 & ~x37 & ~x43 & x50;
  assign z15 = ~x58 & (~x09 | (new_n154_ & x10 & ~x14 & ~x15));
  assign new_n154_ = ~x28 & x29 & ~x37 & ~x43;
  assign z16 = ~x58 & (~x09 | (new_n156_ & new_n158_ & new_n159_));
  assign new_n156_ = new_n157_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n157_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n158_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign new_n159_ = ~x56 & ~x60 & ~x62 & ~x46 & ~x47 & ~x50;
  assign z17 = ~x58 & (~x09 | (new_n161_ & new_n163_));
  assign new_n161_ = new_n162_ & ~x08 & ~x10 & ~x11 & x03 & ~x07;
  assign new_n162_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n163_ = new_n159_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = x62 & new_n165_ & ~x60;
  assign new_n165_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n166_ & ~x46;
  assign new_n166_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n167_ & ~x30;
  assign new_n167_ = x29 & ~x28 & ~x25 & ~x24 & new_n168_ & ~x15;
  assign new_n168_ = ~x14 & ~x11 & ~x10 & ~x07 & ~x08 & x09;
  assign z20 = ~x58 & (new_n170_ | ~x09);
  assign new_n170_ = new_n171_ & new_n175_ & new_n177_ & ~x14 & ~x15 & ~x18;
  assign new_n171_ = new_n172_ & new_n174_ & ~x60 & ~x62 & x51 & ~x56;
  assign new_n172_ = ~x28 & x29 & ~x30 & new_n173_ & ~x37 & ~x39;
  assign new_n173_ = ~x40 & ~x41;
  assign new_n174_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n175_ = new_n176_ & ~x00 & ~x03 & ~x06;
  assign new_n176_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n177_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n179_ & ~x56;
  assign new_n179_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n180_ & ~x41;
  assign new_n180_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n181_ & x29;
  assign new_n181_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n182_ & ~x22;
  assign new_n182_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n183_ & ~x10;
  assign new_n183_ = x09 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x60 & ~x58 & new_n185_ & ~x50;
  assign new_n185_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n186_ & ~x37;
  assign new_n186_ = x29 & ~x28 & ~x25 & new_n187_ & ~x24;
  assign new_n187_ = ~x15 & ~x14 & x11 & x09 & ~x10;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n189_ & ~x43;
  assign new_n189_ = ~x40 & ~x39 & ~x37 & x29 & new_n190_ & ~x28;
  assign new_n190_ = ~x25 & x24 & ~x15 & ~x14 & x09 & ~x10;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n192_ & ~x46;
  assign new_n192_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n193_ & x29;
  assign new_n193_ = ~x28 & x25 & ~x15 & ~x14 & x09 & ~x10;
  assign z29 = x60 & ~x58 & ~x50 & new_n195_ & ~x46;
  assign new_n195_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n196_ & x29;
  assign new_n196_ = ~x28 & ~x15 & ~x14 & x09 & ~x10;
  assign z32 = ~x58 & (~x09 | (new_n198_ & new_n199_));
  assign new_n198_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n199_ = ~x37 & ~x39 & ~x40 & ~x43 & x46 & ~x50;
  assign z33 = ~x58 & (new_n201_ | ~x09);
  assign new_n201_ = new_n198_ & ~x40 & ~x43 & ~x50 & ~x37 & x39;
  assign z34 = z00 | (new_n203_ & new_n136_ & ~x14);
  assign new_n203_ = x29 & ~x37 & ~x43 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n205_ & ~x58;
  assign new_n205_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n206_ & ~x47;
  assign new_n206_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n207_ & ~x39;
  assign new_n207_ = ~x37 & ~x35 & ~x30 & x29 & new_n208_ & ~x28;
  assign new_n208_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n209_ & ~x18;
  assign new_n209_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n210_ & x09;
  assign new_n210_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = ~x62 & x61 & new_n212_ & ~x60;
  assign new_n212_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n213_ & ~x50;
  assign new_n213_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n214_ & ~x40;
  assign new_n214_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n215_ & x29;
  assign new_n215_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n216_ & ~x22;
  assign new_n216_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n217_ & ~x10;
  assign new_n217_ = x09 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x58 & (~x09 | (new_n219_ & new_n224_ & new_n226_));
  assign new_n219_ = new_n176_ & new_n222_ & new_n220_ & new_n223_;
  assign new_n220_ = new_n221_ & ~x26 & ~x28 & x29;
  assign new_n221_ = ~x24 & ~x25;
  assign new_n222_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n223_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n224_ = new_n225_ & new_n173_ & ~x42 & ~x43 & ~x46;
  assign new_n225_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n226_ = new_n227_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n227_ = ~x56 & x59 & ~x60 & ~x61 & ~x62;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n229_ & ~x56;
  assign new_n229_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n230_ & ~x46;
  assign new_n230_ = ~x43 & x42 & ~x41 & ~x40 & new_n231_ & ~x39;
  assign new_n231_ = ~x37 & ~x35 & ~x30 & x29 & new_n232_ & ~x28;
  assign new_n232_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n233_ & ~x18;
  assign new_n233_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n234_ & x09;
  assign new_n234_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z46 = ~x58 & (~x09 | (new_n236_ & new_n238_));
  assign new_n236_ = new_n237_ & new_n220_ & ~x18 & ~x22 & ~x15 & ~x17;
  assign new_n237_ = new_n222_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n238_ = new_n224_ & new_n239_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n239_ = ~x56 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z47 = ~x58 & (~x09 | (new_n238_ & new_n241_));
  assign new_n241_ = new_n237_ & new_n220_ & ~x18 & ~x22 & ~x15 & x17;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n243_ & x55;
  assign new_n243_ = ~x51 & new_n213_ & ~x50;
  assign z55 = ~x58 & (~x09 | (new_n245_ & new_n175_ & new_n247_));
  assign new_n245_ = new_n246_ & new_n174_ & ~x60 & ~x62 & ~x51 & ~x56;
  assign new_n246_ = new_n173_ & ~x37 & ~x39 & x29 & ~x30 & x35;
  assign new_n247_ = new_n223_ & new_n221_ & ~x26 & ~x28;
  assign z57 = ~x58 & (~x09 | (new_n249_ & new_n172_ & new_n251_));
  assign new_n249_ = new_n250_ & new_n177_ & ~x14 & ~x15 & x18;
  assign new_n250_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign new_n251_ = new_n252_ & ~x43 & ~x46 & ~x47;
  assign new_n252_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign z58 = ~x58 & (~x09 | (new_n251_ & new_n255_ & new_n254_ & new_n250_));
  assign new_n254_ = new_n221_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign new_n255_ = x29 & ~x30 & ~x37 & new_n173_ & ~x39;
  assign z59 = ~x58 & (~x09 | (new_n257_ & new_n136_ & ~x10 & ~x14));
  assign new_n257_ = x29 & ~x37 & x40 & ~x43 & ~x50;
  assign z60 = new_n259_ & ~x60;
  assign new_n259_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n260_ & ~x46;
  assign new_n260_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n261_ & ~x30;
  assign new_n261_ = x29 & ~x28 & ~x25 & ~x24 & new_n262_ & ~x15;
  assign new_n262_ = ~x14 & ~x11 & ~x10 & x09 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n264_ & ~x47;
  assign new_n264_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n265_ & ~x37;
  assign new_n265_ = ~x30 & x29 & ~x28 & ~x25 & new_n266_ & ~x24;
  assign new_n266_ = ~x15 & ~x14 & ~x11 & ~x10 & x08 & x09;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n268_ & x47;
  assign new_n268_ = ~x46 & ~x43 & ~x40 & new_n269_ & ~x39;
  assign new_n269_ = ~x37 & ~x30 & x29 & ~x28 & new_n270_ & ~x25;
  assign new_n270_ = ~x24 & ~x15 & ~x14 & ~x11 & x09 & ~x10;
  assign z63 = ~x60 & ~x58 & x56 & new_n268_ & ~x50;
  assign z64 = ~x58 & (new_n273_ | ~x09);
  assign new_n273_ = new_n274_ & new_n276_ & new_n221_ & ~x28 & x29;
  assign new_n274_ = new_n275_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n275_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign new_n276_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z22 = z00;
  assign z27 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z48 = z00;
  assign z50 = z00;
  assign z53 = z00;
endmodule


