// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:45 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_;
  assign z03 = ~x43 & ~x55;
  assign z04 = z03 | (x15 & x29);
  assign z05 = z03 | x29;
  assign z06 = ~x43 & (~x55 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z03 | (new_n136_ & ~x15 & x28);
  assign z11 = z03 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & x55 & new_n142_ & ~x50;
  assign new_n142_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n143_ & ~x40;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & x55;
  assign new_n147_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n148_ & x41;
  assign new_n148_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n149_ & x29;
  assign new_n149_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x55 & x50 & new_n152_ & ~x43;
  assign new_n152_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x43 & (~x55 | (new_n154_ & x10 & ~x14 & ~x15));
  assign new_n154_ = ~x28 & x29 & ~x37 & ~x58;
  assign z16 = ~x43 & (~x55 | (new_n156_ & new_n160_ & new_n161_));
  assign new_n156_ = new_n157_ & ~x03 & ~x07 & new_n159_ & ~x08;
  assign new_n157_ = new_n158_ & ~x14 & ~x25 & x26 & ~x28;
  assign new_n158_ = ~x15 & ~x24;
  assign new_n159_ = ~x10 & ~x11;
  assign new_n160_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n161_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x43 & (~x55 | (new_n163_ & new_n161_ & new_n165_));
  assign new_n163_ = new_n164_ & new_n159_ & ~x08 & x03 & ~x07;
  assign new_n164_ = new_n158_ & ~x14 & ~x25 & ~x28 & x29;
  assign new_n165_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = x62 & new_n167_ & ~x60;
  assign new_n167_ = ~x58 & ~x56 & x55 & ~x50 & new_n168_ & ~x47;
  assign new_n168_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n169_ & ~x37;
  assign new_n169_ = ~x30 & x29 & ~x28 & ~x25 & new_n170_ & ~x24;
  assign new_n170_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x43 & (~x55 | (new_n172_ & new_n175_ & new_n177_ & new_n178_));
  assign new_n172_ = new_n173_ & new_n174_ & ~x14 & ~x15 & ~x18;
  assign new_n173_ = ~x00 & ~x03 & ~x06 & new_n159_ & ~x07 & ~x08;
  assign new_n174_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n175_ = new_n176_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n176_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n177_ = ~x28 & x29 & ~x30;
  assign new_n178_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n180_ & ~x56;
  assign new_n180_ = x55 & ~x50 & ~x47 & ~x46 & new_n181_ & ~x43;
  assign new_n181_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n182_ & ~x30;
  assign new_n182_ = x29 & ~x28 & ~x26 & ~x25 & new_n183_ & ~x24;
  assign new_n183_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n184_ & ~x11;
  assign new_n184_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x43 & (new_n186_ | ~x55);
  assign new_n186_ = new_n187_ & new_n188_ & new_n136_ & ~x39 & ~x40;
  assign new_n187_ = new_n158_ & ~x25 & ~x28 & ~x10 & x11 & ~x14;
  assign new_n188_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x60 & ~x58 & x55 & ~x50 & new_n190_ & ~x46;
  assign new_n190_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n191_ & x29;
  assign new_n191_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x60 & ~x58 & x55 & new_n193_ & ~x50;
  assign new_n193_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n194_ & ~x37;
  assign new_n194_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = x60 & ~x58 & x55 & ~x50 & new_n196_ & ~x46;
  assign new_n196_ = ~x43 & ~x40 & new_n152_ & ~x39;
  assign z32 = ~x58 & x55 & ~x50 & new_n196_ & x46;
  assign z33 = new_n199_ & ~x58;
  assign new_n199_ = x55 & ~x50 & ~x43 & ~x40 & new_n152_ & x39;
  assign z34 = x58 & new_n201_ & x55;
  assign new_n201_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z54 = ~x43 & (new_n203_ | ~x55);
  assign new_n203_ = new_n204_ & new_n206_ & new_n178_ & x29 & ~x30 & ~x35;
  assign new_n204_ = new_n173_ & new_n205_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n205_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n206_ = new_n176_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign z55 = new_n208_ & ~x62;
  assign new_n208_ = ~x60 & ~x58 & ~x56 & x55 & new_n209_ & ~x51;
  assign new_n209_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n210_ & ~x41;
  assign new_n210_ = ~x40 & ~x39 & ~x37 & x35 & new_n211_ & ~x30;
  assign new_n211_ = x29 & ~x28 & ~x26 & ~x25 & new_n212_ & ~x24;
  assign new_n212_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n213_ & ~x11;
  assign new_n213_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z57 = ~x62 & ~x60 & new_n215_ & ~x58;
  assign new_n215_ = ~x56 & x55 & ~x50 & ~x47 & new_n216_ & ~x46;
  assign new_n216_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n217_ & ~x37;
  assign new_n217_ = ~x30 & x29 & ~x28 & ~x26 & new_n218_ & ~x25;
  assign new_n218_ = ~x24 & ~x22 & x18 & ~x15 & new_n219_ & ~x14;
  assign new_n219_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (new_n221_ | ~x55);
  assign new_n221_ = new_n223_ & new_n222_ & new_n205_ & ~x14 & ~x15 & x22;
  assign new_n222_ = ~x03 & ~x06 & ~x07 & new_n159_ & ~x08;
  assign new_n223_ = new_n224_ & new_n176_ & ~x46 & ~x47 & ~x50;
  assign new_n224_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign z59 = ~new_n226_ & ~x43;
  assign new_n226_ = x55 & (~new_n227_ | ~new_n136_ | ~x40 | x50 | x58);
  assign new_n227_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z60 = ~x43 & (~x55 | (new_n229_ & new_n231_));
  assign new_n229_ = new_n230_ & new_n158_ & ~x25 & ~x28 & x29;
  assign new_n230_ = x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n231_ = new_n165_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x60 & ~x58 & ~x56 & x55 & new_n233_ & ~x50;
  assign new_n233_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n234_ & ~x39;
  assign new_n234_ = ~x37 & ~x30 & x29 & ~x28 & new_n235_ & ~x25;
  assign new_n235_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (~x55 | (new_n237_ & new_n238_));
  assign new_n237_ = new_n159_ & ~x14 & ~x15 & new_n177_ & ~x24 & ~x25;
  assign new_n238_ = new_n239_ & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n239_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = new_n241_ & ~x60;
  assign new_n241_ = ~x58 & x56 & x55 & ~x50 & new_n242_ & ~x46;
  assign new_n242_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n243_ & ~x30;
  assign new_n243_ = x29 & new_n244_ & ~x28;
  assign new_n244_ = ~x25 & ~x24 & ~x15 & new_n159_ & ~x14;
  assign z64 = ~x60 & ~x58 & x55 & ~x50 & new_n246_ & ~x46;
  assign new_n246_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n243_ & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z23 = z03;
  assign z27 = z03;
  assign z30 = z03;
  assign z37 = z03;
  assign z38 = z03;
  assign z39 = z03;
  assign z40 = z03;
  assign z44 = z03;
  assign z48 = z03;
  assign z49 = z03;
  assign z53 = z03;
endmodule


