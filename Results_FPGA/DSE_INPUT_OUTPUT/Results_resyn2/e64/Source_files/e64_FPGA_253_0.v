// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:09 2020

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
  wire new_n136_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n200_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n245_, new_n248_, new_n250_, new_n252_, new_n253_;
  assign z03 = ~x09 & ~x15;
  assign z04 = x15 ? x29 : ~x09;
  assign z05 = z03 | x29;
  assign z06 = ~x15 & (~x09 | (new_n136_ & ~x43 & x14 & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = new_n139_ & ~x37 & new_n138_ & x43;
  assign new_n138_ = x09 & ~x15;
  assign new_n139_ = ~x28 & x29;
  assign z10 = new_n136_ & new_n138_ & x28;
  assign z11 = ~x15 & (~x09 | (x29 & x37));
  assign z12 = ~x15 & (~x09 | (new_n143_ & new_n146_ & new_n148_ & new_n149_));
  assign new_n143_ = new_n144_ & new_n145_ & new_n139_ & ~x41 & ~x43;
  assign new_n144_ = ~x08 & ~x10 & ~x11 & ~x25 & ~x14 & ~x24;
  assign new_n145_ = ~x03 & x06 & ~x07 & ~x26;
  assign new_n146_ = new_n147_ & ~x40;
  assign new_n147_ = ~x30 & ~x37 & ~x39;
  assign new_n148_ = ~x46 & ~x47 & ~x50;
  assign new_n149_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign z13 = ~x15 & (~x09 | (new_n151_ & new_n153_ & new_n156_));
  assign new_n151_ = new_n152_ & ~x03 & ~x28 & ~x37 & x41;
  assign new_n152_ = ~x07 & ~x08 & ~x25 & ~x26 & x29 & ~x30;
  assign new_n153_ = new_n154_ & new_n155_;
  assign new_n154_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n155_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign new_n156_ = ~x47 & ~x50 & ~x58 & ~x60 & ~x56 & ~x62;
  assign z14 = new_n158_ & x50 & ~x58;
  assign new_n158_ = ~x43 & new_n159_ & new_n139_ & ~x37;
  assign new_n159_ = ~x10 & ~x14 & x09 & ~x15;
  assign z15 = ~x15 & (~x09 | (new_n161_ & new_n139_ & x10 & ~x14));
  assign new_n161_ = ~x37 & ~x43 & ~x58;
  assign z16 = ~x15 & (~x09 | (new_n163_ & new_n144_ & new_n156_));
  assign new_n163_ = new_n147_ & new_n164_ & ~x03 & ~x07 & ~x43 & ~x46;
  assign new_n164_ = x26 & ~x40 & ~x28 & x29;
  assign z17 = new_n166_ & new_n168_ & ~x43 & new_n148_ & new_n149_;
  assign new_n166_ = new_n139_ & new_n167_ & new_n147_ & ~x40;
  assign new_n167_ = ~x24 & ~x25;
  assign new_n168_ = new_n169_ & ~x15 & x03 & ~x07 & ~x08 & x09;
  assign new_n169_ = ~x10 & ~x11 & ~x14;
  assign z18 = ~x15 & (~x09 | (new_n171_ & new_n173_ & new_n175_ & x62));
  assign new_n171_ = new_n172_ & new_n139_ & new_n167_ & ~x56 & ~x58 & ~x60;
  assign new_n172_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n173_ = new_n174_ & new_n169_;
  assign new_n174_ = ~x47 & ~x50;
  assign new_n175_ = ~x07 & ~x08;
  assign z20 = ~x15 & (~x09 | (new_n177_ & new_n180_));
  assign new_n177_ = new_n148_ & new_n149_ & new_n179_ & new_n178_ & ~x37;
  assign new_n178_ = x29 & ~x30;
  assign new_n179_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n180_ = new_n183_ & new_n184_ & new_n181_ & new_n182_;
  assign new_n181_ = ~x00 & ~x03 & ~x06;
  assign new_n182_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n183_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n184_ = ~x18 & ~x22 & ~x14 & x51;
  assign z21 = new_n186_ & new_n169_ & ~x15 & new_n190_ & new_n167_ & new_n189_;
  assign new_n186_ = new_n187_ & new_n188_ & ~x43 & new_n148_ & new_n149_;
  assign new_n187_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n188_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n189_ = ~x18 & ~x22;
  assign new_n190_ = ~x08 & x09 & x00 & ~x06 & ~x03 & ~x07;
  assign z24 = new_n192_ & new_n194_ & new_n136_ & ~x10 & ~x14;
  assign new_n192_ = new_n193_ & new_n154_ & new_n138_ & x11 & ~x24;
  assign new_n193_ = ~x50 & ~x58 & ~x60;
  assign new_n194_ = ~x25 & ~x28;
  assign z25 = new_n196_ & new_n193_ & ~x46;
  assign new_n196_ = new_n197_ & new_n159_ & new_n194_ & x24 & x29;
  assign new_n197_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign z28 = new_n159_ & new_n139_ & ~x37 & new_n193_ & new_n154_ & x25;
  assign z29 = new_n200_ & new_n158_ & ~x39 & ~x40;
  assign new_n200_ = ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n158_ & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = new_n158_ & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = new_n136_ & ~x43 & new_n138_ & x58 & ~x14 & ~x28;
  assign z35 = ~x15 & (~x09 | (new_n205_ & new_n207_ & new_n209_ & new_n210_));
  assign new_n205_ = new_n174_ & new_n206_ & ~x55 & ~x56 & ~x51 & ~x58;
  assign new_n206_ = ~x60 & ~x61 & ~x62;
  assign new_n207_ = new_n187_ & new_n208_ & ~x10 & ~x11 & ~x00 & x04;
  assign new_n208_ = ~x30 & ~x35 & ~x43 & ~x46;
  assign new_n209_ = new_n139_ & ~x14 & ~x24 & new_n189_ & ~x25 & ~x26;
  assign new_n210_ = ~x08 & ~x06 & ~x03 & ~x07;
  assign z36 = ~x15 & (~x09 | (new_n212_ & new_n214_));
  assign new_n212_ = new_n213_ & new_n181_ & new_n167_ & new_n189_;
  assign new_n213_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n214_ = new_n215_ & new_n179_ & new_n188_ & new_n169_ & new_n216_;
  assign new_n215_ = ~x35 & ~x37 & ~x07 & ~x08 & ~x46 & ~x47;
  assign new_n216_ = ~x58 & ~x60 & x61 & ~x62;
  assign z38 = ~x15 & (~x09 | (new_n218_ & new_n220_ & new_n221_));
  assign new_n218_ = new_n155_ & new_n219_ & new_n188_ & ~x25 & new_n181_ & ~x04;
  assign new_n219_ = ~x07 & ~x08 & ~x18 & ~x22;
  assign new_n220_ = ~x42 & ~x46 & ~x47 & new_n179_ & ~x35 & ~x37;
  assign new_n221_ = new_n206_ & new_n213_ & ~x58 & x59;
  assign z39 = ~x15 & (~x09 | (new_n218_ & new_n205_ & new_n223_));
  assign new_n223_ = x42 & ~x46 & new_n179_ & ~x35 & ~x37;
  assign z46 = ~x15 & (~x09 | (new_n226_ & new_n227_ & new_n225_ & new_n220_));
  assign new_n225_ = new_n181_ & ~x04 & new_n188_ & ~x25;
  assign new_n226_ = new_n206_ & new_n213_;
  assign new_n227_ = new_n169_ & new_n219_ & ~x17 & ~x24 & ~x58 & ~x59;
  assign z47 = new_n230_ & new_n229_ & new_n231_ & new_n233_ & new_n181_ & ~x04;
  assign new_n229_ = new_n206_ & ~x55 & ~x56 & ~x51 & ~x58;
  assign new_n230_ = new_n188_ & new_n219_ & new_n148_ & new_n179_;
  assign new_n231_ = new_n232_ & ~x42 & ~x59 & ~x15 & x17;
  assign new_n232_ = ~x24 & ~x25 & ~x35 & ~x37;
  assign new_n233_ = new_n169_ & x09;
  assign z54 = ~x15 & (~x09 | (new_n236_ & new_n235_ & new_n209_));
  assign new_n235_ = new_n181_ & new_n182_;
  assign new_n236_ = new_n187_ & new_n208_ & new_n156_ & ~x51 & x55;
  assign z55 = ~x15 & (~x09 | (new_n238_ & new_n235_ & new_n209_));
  assign new_n238_ = new_n179_ & new_n239_ & new_n148_ & new_n149_;
  assign new_n239_ = x35 & ~x51 & ~x30 & ~x37;
  assign z57 = ~x15 & (~x09 | (new_n177_ & new_n241_));
  assign new_n241_ = new_n242_ & new_n183_ & ~x06 & ~x03 & ~x07;
  assign new_n242_ = ~x08 & ~x10 & ~x11 & ~x22 & ~x14 & x18;
  assign z58 = new_n186_ & new_n233_ & new_n210_ & new_n167_ & ~x15 & x22;
  assign z59 = ~x15 & (~x09 | (new_n245_ & new_n161_));
  assign new_n245_ = ~x10 & ~x14 & new_n139_ & x40 & ~x50;
  assign z60 = ~x15 & (~x09 | (new_n171_ & new_n173_ & x07 & ~x08));
  assign z61 = new_n166_ & new_n233_ & new_n248_ & ~x56 & ~x58 & ~x60;
  assign new_n248_ = new_n148_ & x08 & ~x15 & ~x43;
  assign z62 = ~x15 & (~x09 | (new_n153_ & new_n250_ & new_n178_ & ~x37));
  assign new_n250_ = new_n194_ & x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x15 & (~x09 | (new_n252_ & new_n253_ & new_n178_ & x56));
  assign new_n252_ = new_n194_ & new_n193_ & ~x46;
  assign new_n253_ = new_n155_ & new_n197_;
  assign z64 = ~x15 & (~x09 | (new_n252_ & new_n253_ & x29 & x30));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z03;
  assign z31 = z03;
  assign z41 = z03;
  assign z42 = z03;
  assign z43 = z03;
  assign z49 = z03;
  assign z50 = z03;
endmodule


