// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:22 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n270_;
  assign z03 = ~x33 & ~x58;
  assign z04 = z03 | (x15 & x29);
  assign z05 = ~z03 & x29;
  assign z06 = z03 | (new_n136_ & ~x15 & x29 & x14 & ~x28);
  assign new_n136_ = ~x37 & ~x43;
  assign z07 = z03 | (x43 & ~x15 & ~x37 & ~x28 & x29);
  assign z10 = z03 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = z03 | (x37 & ~x15 & x29);
  assign z12 = new_n141_ & new_n146_ & new_n147_ & ~x62 & ~x58 & ~x60;
  assign new_n141_ = new_n142_ & new_n143_ & new_n144_ & new_n145_ & ~x03 & x06;
  assign new_n142_ = ~x56 & ~x46 & ~x47 & ~x50;
  assign new_n143_ = ~x30 & x33 & x29 & ~x37;
  assign new_n144_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n145_ = ~x07 & ~x08;
  assign new_n146_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n147_ = ~x40 & ~x43 & ~x39 & ~x41;
  assign z13 = ~x58 & (~x33 | (new_n149_ & new_n142_ & new_n154_));
  assign new_n149_ = new_n151_ & new_n150_ & ~x37 & ~x39 & new_n152_ & new_n153_;
  assign new_n150_ = ~x24 & ~x25;
  assign new_n151_ = ~x40 & ~x43 & ~x26 & ~x28 & ~x15 & x29;
  assign new_n152_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n153_ = ~x03 & ~x14 & ~x30 & x41;
  assign new_n154_ = ~x60 & ~x62;
  assign z14 = ~x58 & (~x33 | (new_n156_ & new_n136_ & x29 & x50));
  assign new_n156_ = ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = new_n158_ & ~x15 & ~x37 & ~x28 & x29;
  assign new_n158_ = x33 & ~x43 & ~x58 & x10 & ~x14;
  assign z16 = ~x58 & (~x33 | (new_n142_ & new_n154_ & new_n160_ & new_n164_));
  assign new_n160_ = new_n162_ & new_n163_ & new_n161_ & x26 & ~x03 & ~x25;
  assign new_n161_ = ~x07 & ~x14 & ~x15 & ~x24;
  assign new_n162_ = ~x08 & ~x10 & ~x11;
  assign new_n163_ = ~x39 & ~x40 & ~x43;
  assign new_n164_ = ~x30 & ~x28 & x29 & ~x37;
  assign z17 = new_n166_ & new_n169_ & new_n172_ & new_n171_ & ~x11 & ~x24;
  assign new_n166_ = new_n167_ & new_n168_;
  assign new_n167_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n168_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n169_ = new_n145_ & x03 & ~x10 & new_n170_ & ~x30 & x33;
  assign new_n170_ = ~x25 & ~x28;
  assign new_n171_ = ~x14 & ~x15;
  assign new_n172_ = ~x39 & ~x40 & x29 & ~x37;
  assign z18 = ~x58 & (~x33 | (new_n174_ & new_n175_ & new_n164_ & new_n176_));
  assign new_n174_ = new_n163_ & ~x46 & ~x47 & ~x50;
  assign new_n175_ = ~x25 & ~x56 & ~x15 & ~x24 & ~x60 & x62;
  assign new_n176_ = ~x08 & ~x10 & ~x11 & ~x07 & ~x14;
  assign z20 = new_n181_ & new_n178_ & new_n184_ & new_n185_;
  assign new_n178_ = new_n179_ & new_n180_;
  assign new_n179_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n180_ = ~x11 & ~x24 & ~x25 & ~x28;
  assign new_n181_ = new_n182_ & new_n183_ & ~x62 & ~x58 & ~x60;
  assign new_n182_ = ~x41 & ~x46 & ~x47 & ~x50 & x51 & ~x56;
  assign new_n183_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n184_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign new_n185_ = ~x00 & ~x03 & ~x26 & x29 & ~x30 & x33;
  assign z21 = new_n184_ & new_n183_ & new_n167_ & new_n187_ & new_n178_ & new_n188_;
  assign new_n187_ = ~x26 & x29 & ~x30 & x33;
  assign new_n188_ = ~x41 & ~x46 & ~x47 & ~x50 & x00 & ~x03;
  assign z24 = ~x58 & (~x33 | (new_n190_ & new_n192_ & new_n172_));
  assign new_n190_ = new_n170_ & new_n191_ & ~x43 & ~x46 & x11 & ~x24;
  assign new_n191_ = ~x50 & ~x60;
  assign new_n192_ = ~x10 & ~x14 & ~x15;
  assign z25 = new_n194_ & new_n163_ & new_n192_ & ~x37 & ~x28 & x29;
  assign new_n194_ = new_n191_ & ~x58 & x33 & ~x46 & x24 & ~x25;
  assign z28 = new_n196_ & new_n156_ & new_n172_ & x25 & x33 & ~x43;
  assign new_n196_ = ~x58 & ~x46 & ~x50 & ~x60;
  assign z29 = new_n198_ & new_n199_ & ~x58 & ~x43 & ~x50;
  assign new_n198_ = new_n156_ & x33 & x29 & ~x37;
  assign new_n199_ = ~x39 & ~x40 & ~x46 & x60;
  assign z32 = ~x58 & (~x33 | (new_n201_ & new_n163_));
  assign new_n201_ = new_n202_ & x46 & ~x50 & ~x15 & ~x37;
  assign new_n202_ = ~x10 & ~x14 & ~x28 & x29;
  assign z33 = new_n198_ & ~x58 & ~x43 & ~x50 & x39 & ~x40;
  assign z34 = new_n205_ & new_n136_ & x58;
  assign new_n205_ = ~x14 & ~x15 & ~x28 & x29;
  assign z35 = ~x58 & (~x33 | (new_n207_ & new_n209_ & new_n210_ & new_n211_));
  assign new_n207_ = new_n147_ & new_n208_ & ~x51 & ~x56 & ~x50 & ~x55;
  assign new_n208_ = ~x61 & ~x60 & ~x62;
  assign new_n209_ = new_n144_ & new_n179_;
  assign new_n210_ = new_n152_ & ~x35 & ~x37 & x29 & ~x30;
  assign new_n211_ = ~x46 & ~x47 & ~x00 & ~x03 & x04 & ~x06;
  assign z36 = new_n213_ & new_n167_ & ~x55 & x61;
  assign new_n213_ = new_n147_ & new_n214_ & new_n179_ & new_n180_ & new_n184_ & new_n185_;
  assign new_n214_ = ~x35 & ~x37 & ~x46 & ~x47 & ~x50 & ~x51;
  assign z38 = ~x58 & (~x33 | (new_n216_ & new_n218_ & new_n221_));
  assign new_n216_ = new_n217_ & ~x43 & ~x46 & ~x42 & ~x30 & ~x35;
  assign new_n217_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n218_ = new_n219_ & new_n220_ & ~x50 & ~x55 & ~x47 & ~x51;
  assign new_n219_ = ~x26 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n220_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n221_ = new_n222_ & new_n208_ & new_n223_;
  assign new_n222_ = ~x56 & x59 & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n223_ = ~x07 & ~x08 & ~x18 & ~x22;
  assign z39 = new_n225_ & new_n209_ & new_n143_ & new_n226_ & new_n227_;
  assign new_n225_ = new_n220_ & new_n152_ & ~x51 & ~x56 & ~x50 & ~x55;
  assign new_n226_ = ~x40 & ~x41 & ~x35 & ~x39 & ~x46 & ~x47;
  assign new_n227_ = ~x61 & x42 & ~x43 & ~x62 & ~x58 & ~x60;
  assign z41 = ~x58 & (~x33 | (new_n229_ & new_n230_ & new_n232_));
  assign new_n229_ = new_n219_ & new_n146_ & ~x09 & ~x17 & new_n220_ & new_n223_;
  assign new_n230_ = new_n231_ & ~x46 & ~x50 & ~x55 & ~x47 & ~x51;
  assign new_n231_ = ~x56 & ~x59 & ~x61 & ~x60 & ~x62;
  assign new_n232_ = new_n147_ & ~x42 & ~x34 & ~x30 & ~x35 & ~x37;
  assign z45 = ~x58 & (~x33 | (new_n229_ & new_n230_ & new_n234_));
  assign new_n234_ = new_n147_ & ~x42 & x34 & ~x30 & ~x35 & ~x37;
  assign z46 = ~x58 & (~x33 | (new_n230_ & new_n237_ & new_n210_ & new_n236_));
  assign new_n236_ = new_n147_ & ~x42;
  assign new_n237_ = new_n238_ & new_n220_ & ~x18 & ~x25 & x09 & ~x17;
  assign new_n238_ = ~x22 & ~x24 & ~x14 & ~x15 & ~x26 & ~x28;
  assign z47 = ~x58 & (~x33 | (new_n240_ & new_n216_ & new_n218_));
  assign new_n240_ = new_n231_ & new_n176_ & ~x15 & x17 & ~x18 & ~x22;
  assign z54 = new_n213_ & new_n167_ & x55;
  assign z55 = ~x58 & (~x33 | (new_n244_ & new_n246_ & new_n209_ & new_n243_));
  assign new_n243_ = new_n217_ & ~x43 & ~x46;
  assign new_n244_ = new_n245_ & new_n154_ & ~x47 & ~x50;
  assign new_n245_ = ~x03 & ~x06 & ~x51 & ~x56;
  assign new_n246_ = new_n152_ & ~x00 & x29 & ~x30 & x35;
  assign z57 = ~x58 & (~x33 | (new_n248_ & new_n250_));
  assign new_n248_ = new_n217_ & new_n249_ & new_n162_ & new_n168_;
  assign new_n249_ = ~x28 & x29 & ~x30;
  assign new_n250_ = new_n251_ & new_n252_ & ~x26 & ~x15 & x18;
  assign new_n251_ = ~x03 & ~x06 & ~x22 & ~x24 & ~x25 & ~x56;
  assign new_n252_ = ~x07 & ~x14 & ~x60 & ~x62;
  assign z58 = new_n254_ & new_n166_ & new_n255_ & new_n145_ & x22 & ~x24;
  assign new_n254_ = new_n217_ & new_n146_ & new_n187_;
  assign new_n255_ = new_n170_ & ~x03 & ~x06;
  assign z59 = ~x58 & (new_n257_ | ~x33);
  assign new_n257_ = new_n156_ & ~x43 & ~x50 & x40 & x29 & ~x37;
  assign z60 = new_n259_ & new_n142_ & new_n260_ & x07 & ~x58 & ~x60;
  assign new_n259_ = new_n205_ & new_n162_ & new_n150_ & ~x37 & ~x39;
  assign new_n260_ = ~x30 & x33 & ~x40 & ~x43;
  assign z61 = new_n263_ & new_n143_ & new_n262_ & new_n171_ & ~x11 & ~x24;
  assign new_n262_ = new_n168_ & ~x60 & x08 & ~x10;
  assign new_n263_ = new_n170_ & ~x56 & ~x58 & ~x39 & ~x40;
  assign z62 = ~x58 & (~x33 | (new_n146_ & new_n183_ & new_n265_ & new_n249_));
  assign new_n265_ = ~x60 & ~x46 & ~x50 & new_n150_ & x47 & ~x56;
  assign z63 = ~x58 & (new_n267_ | ~x33);
  assign new_n267_ = new_n164_ & new_n268_ & new_n146_ & new_n191_ & x56;
  assign new_n268_ = ~x39 & ~x40 & ~x24 & ~x25 & ~x43 & ~x46;
  assign z64 = new_n270_ & new_n146_ & new_n183_;
  assign new_n270_ = new_n196_ & new_n150_ & ~x28 & x29 & x30 & x33;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z52 = 1'b0;
  assign z09 = z03;
  assign z19 = z03;
  assign z31 = z03;
  assign z37 = z03;
  assign z42 = z03;
  assign z43 = z03;
  assign z50 = z03;
  assign z51 = z03;
  assign z53 = z03;
  assign z56 = z03;
endmodule


