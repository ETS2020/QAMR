// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:19 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n205_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_;
  assign z00 = x29 & ~x42;
  assign z04 = x42 & x15 & x29;
  assign z05 = x29 & x42;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = x42 & ~x37 & x29 & x14 & ~x15 & ~x28;
  assign z07 = x43 & x42 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = x42 & ~x37 & x29 & ~x15 & x28;
  assign z11 = x29 & (~x42 | (~x15 & x37 & x42));
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & new_n142_ & ~x47 & ~x50;
  assign new_n142_ = ~x46 & ~x43 & x42 & new_n143_ & ~x40 & ~x41;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & new_n144_ & ~x28 & x29;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & new_n145_ & ~x14 & ~x15;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = x29 & ((new_n147_ & new_n152_) | ~x42);
  assign new_n147_ = new_n148_ & new_n150_ & ~x37 & new_n151_ & x41;
  assign new_n148_ = new_n149_ & ~x46 & ~x47 & ~x50;
  assign new_n149_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n150_ = ~x39 & ~x40;
  assign new_n151_ = x42 & ~x43;
  assign new_n152_ = new_n153_ & ~x26 & ~x28 & ~x30 & new_n154_ & ~x15;
  assign new_n153_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n154_ = ~x24 & ~x25;
  assign z14 = ~x58 & x50 & ~x43 & new_n156_ & x42;
  assign new_n156_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = x29 & (~x42 | (new_n158_ & ~x43 & ~x58 & ~x37 & x42));
  assign new_n158_ = x10 & ~x14 & ~x15 & ~x28;
  assign z16 = ~x62 & ~x60 & new_n160_ & ~x56 & ~x58;
  assign new_n160_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n161_ & x42;
  assign new_n161_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n162_ & x29;
  assign new_n162_ = ~x28 & x26 & ~x25 & new_n163_ & ~x15 & ~x24;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z17 = x29 & (~x42 | (new_n165_ & new_n168_ & new_n169_));
  assign new_n165_ = new_n167_ & x03 & ~x07 & new_n166_ & ~x08;
  assign new_n166_ = ~x10 & ~x11;
  assign new_n167_ = ~x25 & ~x28 & ~x30 & ~x14 & ~x15 & ~x24;
  assign new_n168_ = new_n150_ & ~x37 & x42 & ~x43 & ~x46;
  assign new_n169_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z18 = new_n171_ & ~x60 & x62;
  assign new_n171_ = ~x58 & ~x56 & ~x50 & new_n172_ & ~x46 & ~x47;
  assign new_n172_ = ~x43 & x42 & ~x40 & new_n173_ & ~x37 & ~x39;
  assign new_n173_ = ~x30 & x29 & ~x28 & new_n174_ & ~x24 & ~x25;
  assign new_n174_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & new_n176_ & ~x56 & ~x58;
  assign new_n176_ = x51 & ~x50 & ~x47 & new_n177_ & ~x43 & ~x46;
  assign new_n177_ = x42 & ~x41 & ~x40 & new_n178_ & ~x37 & ~x39;
  assign new_n178_ = new_n179_ & ~x30;
  assign new_n179_ = x29 & ~x28 & ~x26 & new_n180_ & ~x24 & ~x25;
  assign new_n180_ = ~x22 & ~x18 & ~x15 & new_n181_ & ~x11 & ~x14;
  assign new_n181_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = x29 & (~x42 | (new_n185_ & new_n183_ & new_n187_));
  assign new_n183_ = new_n184_ & x00 & ~x03 & ~x06;
  assign new_n184_ = new_n166_ & ~x07 & ~x08;
  assign new_n185_ = new_n186_ & new_n149_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n186_ = ~x28 & ~x30 & ~x37 & new_n150_ & ~x41 & x42;
  assign new_n187_ = new_n188_ & ~x14 & ~x15 & ~x18;
  assign new_n188_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z24 = x29 & (~x42 | (new_n190_ & new_n192_ & new_n150_ & x42 & ~x43));
  assign new_n190_ = new_n191_ & ~x10 & x11 & new_n154_ & ~x28 & ~x37;
  assign new_n191_ = ~x14 & ~x15;
  assign new_n192_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x60 & ~x58 & ~x50 & new_n194_ & ~x43 & ~x46;
  assign new_n194_ = x42 & ~x40 & ~x39 & ~x37 & new_n195_ & x29;
  assign new_n195_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = x29 & (~x42 | (new_n197_ & new_n192_ & ~x40 & x42 & ~x43));
  assign new_n197_ = new_n191_ & ~x10 & new_n198_ & x25 & ~x28;
  assign new_n198_ = ~x37 & ~x39;
  assign z29 = x29 & (~x42 | (new_n200_ & new_n201_ & ~x40 & x42 & ~x43));
  assign new_n200_ = new_n198_ & ~x28 & new_n191_ & ~x10;
  assign new_n201_ = ~x46 & ~x50 & ~x58 & x60;
  assign z32 = new_n203_ & ~x50 & ~x58;
  assign new_n203_ = x46 & ~x43 & x42 & new_n156_ & ~x39 & ~x40;
  assign z33 = new_n205_ & ~x58;
  assign new_n205_ = ~x50 & ~x43 & x42 & ~x40 & new_n156_ & x39;
  assign z34 = x29 & (~x42 | (new_n207_ & ~x37 & x42 & ~x43 & x58));
  assign new_n207_ = ~x14 & ~x15 & ~x28;
  assign z35 = ~x62 & ~x61 & new_n209_ & ~x58 & ~x60;
  assign new_n209_ = ~x56 & ~x55 & ~x51 & new_n210_ & ~x47 & ~x50;
  assign new_n210_ = ~x46 & ~x43 & x42 & new_n211_ & ~x40 & ~x41;
  assign new_n211_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n212_ & x29;
  assign new_n212_ = ~x28 & ~x26 & ~x25 & new_n213_ & ~x22 & ~x24;
  assign new_n213_ = ~x18 & ~x15 & ~x14 & new_n214_ & ~x10 & ~x11;
  assign new_n214_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = ~x62 & new_n216_ & ~x60 & x61;
  assign new_n216_ = ~x58 & ~x56 & ~x55 & new_n217_ & ~x50 & ~x51;
  assign new_n217_ = ~x47 & ~x46 & ~x43 & new_n218_ & ~x41 & x42;
  assign new_n218_ = ~x40 & ~x39 & ~x37 & new_n179_ & ~x30 & ~x35;
  assign z39 = x29 & ((new_n220_ & new_n223_) | ~x42);
  assign new_n220_ = new_n221_ & new_n222_ & new_n191_ & ~x18 & ~x22;
  assign new_n221_ = new_n184_ & ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n222_ = new_n154_ & ~x26 & ~x28 & ~x30;
  assign new_n223_ = new_n224_ & new_n226_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n224_ = new_n225_ & new_n150_ & ~x35 & ~x37;
  assign new_n225_ = ~x41 & x42 & ~x43 & ~x46;
  assign new_n226_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign z54 = x29 & ((new_n228_ & new_n232_) | ~x42);
  assign new_n228_ = new_n229_ & new_n231_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n229_ = new_n230_ & ~x15 & ~x18 & ~x22 & ~x24;
  assign new_n230_ = ~x25 & ~x26 & ~x28 & ~x30;
  assign new_n231_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n232_ = new_n224_ & new_n149_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n234_ & ~x51 & ~x56;
  assign new_n234_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n235_ & x42;
  assign new_n235_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n178_ & x35;
  assign z57 = x29 & (new_n237_ | ~x42);
  assign new_n237_ = new_n238_ & new_n239_ & new_n231_ & ~x03 & ~x06 & ~x07;
  assign new_n238_ = new_n148_ & new_n198_ & ~x30 & new_n151_ & ~x40 & ~x41;
  assign new_n239_ = new_n154_ & ~x26 & ~x28 & ~x15 & x18 & ~x22;
  assign z58 = x29 & (~x42 | (new_n238_ & new_n241_ & new_n242_));
  assign new_n241_ = ~x03 & ~x06 & ~x07 & new_n166_ & ~x08;
  assign new_n242_ = new_n154_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = ~x58 & ~x50 & x42 & new_n156_ & x40 & ~x43;
  assign z60 = x29 & ((new_n245_ & new_n247_) | ~x42);
  assign new_n245_ = new_n246_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n246_ = ~x15 & ~x24 & ~x25 & ~x28 & ~x30;
  assign new_n247_ = new_n248_ & new_n198_ & new_n151_ & ~x40;
  assign new_n248_ = ~x56 & ~x58 & ~x60 & ~x46 & ~x47 & ~x50;
  assign z61 = ~x60 & ~x58 & ~x56 & new_n250_ & ~x47 & ~x50;
  assign new_n250_ = ~x46 & ~x43 & x42 & new_n251_ & ~x39 & ~x40;
  assign new_n251_ = ~x37 & ~x30 & x29 & new_n252_ & ~x25 & ~x28;
  assign new_n252_ = ~x24 & ~x15 & ~x14 & x08 & ~x10 & ~x11;
  assign z62 = new_n254_ & ~x58 & ~x60;
  assign new_n254_ = ~x56 & ~x50 & x47 & new_n255_ & ~x43 & ~x46;
  assign new_n255_ = x42 & ~x40 & ~x39 & new_n256_ & ~x30 & ~x37;
  assign new_n256_ = new_n257_ & ~x28 & x29;
  assign new_n257_ = ~x25 & ~x24 & new_n166_ & ~x14 & ~x15;
  assign z63 = x29 & (~x42 | (new_n259_ & new_n260_ & new_n150_ & x42 & ~x43));
  assign new_n259_ = new_n166_ & new_n191_ & new_n154_ & ~x28 & ~x30 & ~x37;
  assign new_n260_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n262_ & ~x43 & ~x46;
  assign new_n262_ = x42 & ~x40 & ~x39 & ~x37 & new_n256_ & x30;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z48 = z00;
  assign z49 = z00;
endmodule


