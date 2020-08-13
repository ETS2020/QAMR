// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:53 2020

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
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n224_, new_n226_, new_n231_,
    new_n232_, new_n235_;
  assign z02 = ~x15 & ~x42;
  assign z04 = x15 ? x29 : ~x42;
  assign z05 = ~z02 & x29;
  assign z06 = ~new_n136_ & ~x15;
  assign new_n136_ = x42 & (x28 | ~x29 | x37 | ~x14 | x43);
  assign z07 = ~x15 & (~x42 | (x43 & ~x37 & ~x28 & x29));
  assign z10 = ~x15 & (~x42 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & x29 & x37 & x42;
  assign z12 = new_n141_ & new_n146_ & new_n144_ & x06 & ~x08;
  assign new_n141_ = new_n142_ & new_n143_ & x42;
  assign new_n142_ = ~x47 & ~x50 & ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n143_ = ~x41 & ~x40 & ~x43 & ~x46;
  assign new_n144_ = new_n145_ & x29 & ~x37 & ~x24 & ~x25;
  assign new_n145_ = ~x26 & ~x28 & ~x30 & ~x39;
  assign new_n146_ = ~x10 & ~x11 & ~x03 & ~x07 & ~x14 & ~x15;
  assign z13 = new_n148_ & new_n150_ & new_n145_ & new_n151_;
  assign new_n148_ = new_n142_ & new_n149_ & ~x43 & ~x46;
  assign new_n149_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n150_ = ~x37 & ~x40 & ~x03 & ~x07 & x41 & x42;
  assign new_n151_ = ~x24 & ~x25 & ~x15 & x29;
  assign z14 = x50 & ~x58 & new_n153_ & x42 & ~x43;
  assign new_n153_ = ~x37 & ~x28 & x29 & new_n154_ & ~x15;
  assign new_n154_ = ~x10 & ~x14;
  assign z15 = ~x15 & (~x42 | (new_n156_ & ~x37 & ~x28 & x29));
  assign new_n156_ = ~x43 & ~x58 & x10 & ~x14;
  assign z16 = ~x15 & ((new_n158_ & new_n161_) | ~x42);
  assign new_n158_ = new_n159_ & new_n160_ & ~x40 & ~x43 & ~x46;
  assign new_n159_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n160_ = ~x47 & ~x50 & ~x56 & ~x58;
  assign new_n161_ = new_n149_ & new_n162_ & ~x03 & ~x07 & x26 & ~x30;
  assign new_n162_ = ~x37 & ~x39 & ~x60 & ~x62;
  assign z17 = new_n148_ & new_n164_ & new_n151_;
  assign new_n164_ = new_n165_ & x03 & ~x07 & ~x40 & x42;
  assign new_n165_ = ~x28 & ~x30 & ~x37 & ~x39;
  assign z18 = ~x15 & (~x42 | (new_n167_ & new_n170_ & new_n171_ & x62));
  assign new_n167_ = new_n168_ & new_n169_ & new_n160_ & ~x60;
  assign new_n168_ = ~x30 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n169_ = ~x46 & ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n170_ = ~x10 & ~x11 & ~x14;
  assign new_n171_ = ~x07 & ~x08;
  assign z20 = ~x15 & (~x42 | (new_n173_ & new_n176_ & new_n181_));
  assign new_n173_ = new_n174_ & new_n175_;
  assign new_n174_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n175_ = ~x47 & ~x50 & ~x00 & ~x03 & ~x06;
  assign new_n176_ = new_n179_ & new_n180_ & new_n177_ & new_n178_ & ~x30 & ~x39;
  assign new_n177_ = ~x18 & x29 & ~x46 & x51;
  assign new_n178_ = ~x22 & ~x26;
  assign new_n179_ = ~x24 & ~x25 & ~x14 & ~x28;
  assign new_n180_ = ~x37 & ~x40 & ~x41 & ~x43;
  assign new_n181_ = ~x62 & ~x56 & ~x58 & ~x60;
  assign z21 = new_n183_ & new_n184_ & new_n151_ & new_n187_ & new_n185_ & new_n186_;
  assign new_n183_ = new_n142_ & x42 & ~x46;
  assign new_n184_ = new_n180_ & ~x39 & x00 & ~x03;
  assign new_n185_ = ~x11 & ~x14 & ~x28 & ~x30;
  assign new_n186_ = ~x07 & ~x08 & ~x22 & ~x26;
  assign new_n187_ = ~x06 & ~x10 & ~x18;
  assign z24 = ~x15 & (~x42 | (new_n189_ & new_n169_ & new_n190_));
  assign new_n189_ = new_n159_ & new_n154_ & x11;
  assign new_n190_ = ~x50 & ~x58 & ~x60;
  assign z25 = new_n193_ & new_n190_ & new_n192_ & new_n154_ & ~x15;
  assign new_n192_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n193_ = x42 & ~x46 & ~x28 & x29 & x24 & ~x25;
  assign z28 = new_n153_ & new_n190_ & new_n195_;
  assign new_n195_ = ~x39 & ~x40 & x25 & ~x46 & x42 & ~x43;
  assign z29 = ~x15 & (new_n197_ | ~x42);
  assign new_n197_ = new_n169_ & new_n198_ & x60 & ~x28 & x29;
  assign new_n198_ = ~x10 & ~x14 & ~x50 & ~x58;
  assign z32 = ~x15 & ((new_n200_ & new_n201_) | ~x42);
  assign new_n200_ = ~x10 & ~x14 & ~x28 & x29 & ~x37;
  assign new_n201_ = ~x43 & ~x50 & ~x58 & ~x39 & ~x40 & x46;
  assign z33 = ~x15 & (new_n203_ | ~x42);
  assign new_n203_ = new_n200_ & x39 & ~x40 & ~x43 & ~x50 & ~x58;
  assign z34 = new_n205_ & ~x37 & ~x28 & x29;
  assign new_n205_ = x42 & ~x43 & ~x14 & ~x15 & x58;
  assign z35 = new_n207_ & new_n210_ & new_n211_;
  assign new_n207_ = new_n208_ & new_n160_ & new_n209_;
  assign new_n208_ = ~x51 & ~x55 & ~x35 & ~x37 & x42 & ~x46;
  assign new_n209_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n210_ = new_n151_ & ~x14 & ~x18 & ~x26 & ~x28;
  assign new_n211_ = new_n212_ & new_n174_ & ~x30 & x04 & ~x22;
  assign new_n212_ = ~x00 & ~x03 & ~x06 & ~x61 & ~x60 & ~x62;
  assign z36 = new_n214_ & new_n207_ & x61 & ~x60 & ~x62;
  assign new_n214_ = ~x00 & ~x03 & new_n185_ & new_n186_ & new_n151_ & new_n187_;
  assign z39 = ~x15 & ((new_n216_ & new_n218_) | ~x42);
  assign new_n216_ = new_n168_ & new_n143_ & new_n217_ & ~x35 & ~x37 & ~x39;
  assign new_n217_ = ~x14 & ~x18 & ~x22 & ~x26;
  assign new_n218_ = new_n175_ & new_n219_ & new_n174_ & ~x61 & ~x60 & ~x62;
  assign new_n219_ = ~x51 & ~x55 & ~x04 & ~x56 & ~x58;
  assign z54 = ~x15 & (~x42 | (new_n216_ & new_n173_ & new_n221_));
  assign new_n221_ = new_n181_ & ~x51 & x55;
  assign z55 = new_n214_ & new_n183_ & new_n209_ & ~x51 & x35 & ~x37;
  assign z57 = new_n141_ & new_n224_ & new_n144_ & x18 & ~x22;
  assign new_n224_ = new_n146_ & ~x06 & ~x08;
  assign z58 = new_n183_ & new_n226_ & new_n168_ & ~x39;
  assign new_n226_ = new_n146_ & ~x06 & ~x08 & new_n180_ & x22 & ~x26;
  assign z59 = x40 & ~x50 & ~x58 & new_n153_ & x42 & ~x43;
  assign z60 = ~x15 & (~x42 | (new_n167_ & new_n149_ & x07));
  assign z61 = ~x15 & (~x42 | (new_n167_ & new_n170_ & x08));
  assign z62 = new_n231_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n231_ = new_n232_ & new_n154_ & ~x15 & new_n168_ & ~x39;
  assign new_n232_ = x42 & ~x43 & ~x37 & ~x40 & ~x11 & ~x46;
  assign z63 = new_n231_ & new_n190_ & x56;
  assign z64 = ~x15 & (~x42 | (new_n179_ & new_n235_ & new_n169_ & new_n190_));
  assign new_n235_ = ~x10 & ~x11 & x29 & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z19 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z38 = z02;
  assign z42 = z02;
  assign z44 = z02;
  assign z45 = z02;
  assign z46 = z02;
  assign z47 = z02;
  assign z50 = z02;
  assign z51 = z02;
  assign z53 = z02;
endmodule


