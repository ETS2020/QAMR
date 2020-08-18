// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:28 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n185_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_;
  assign z01 = ~x06 & ~x43;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = ~x43 & (~x06 | (new_n136_ & x14 & ~x15));
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z07 = (~x06 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = ~x62 & ~x60 & ~x58 & ~x56 & new_n141_ & ~x50;
  assign new_n141_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n142_ & ~x40;
  assign new_n142_ = ~x39 & ~x37 & ~x30 & x29 & new_n143_ & ~x28;
  assign new_n143_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n144_ & ~x14;
  assign new_n144_ = ~x11 & ~x10 & ~x08 & ~x03 & x06 & ~x07;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n146_ & ~x50;
  assign new_n146_ = ~x47 & ~x46 & ~x43 & x41 & new_n142_ & ~x40;
  assign z14 = ~x58 & x50 & new_n148_ & ~x43;
  assign new_n148_ = new_n149_ & ~x37;
  assign new_n149_ = x29 & ~x28 & ~x15 & ~x14 & x06 & ~x10;
  assign z15 = ~x58 & ~x43 & new_n151_ & ~x37;
  assign new_n151_ = x29 & ~x28 & ~x15 & x06 & x10 & ~x14;
  assign z16 = ~x43 & (~x06 | (new_n153_ & new_n155_ & new_n156_));
  assign new_n153_ = new_n154_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n154_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n155_ = ~x39 & ~x40 & ~x46 & x29 & ~x30 & ~x37;
  assign new_n156_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x43 & (~x06 | (new_n158_ & new_n156_ & new_n161_));
  assign new_n158_ = new_n159_ & ~x14 & ~x15 & ~x24 & new_n160_ & ~x25;
  assign new_n159_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n160_ = ~x28 & x29;
  assign new_n161_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x06 | (new_n163_ & new_n161_ & new_n165_));
  assign new_n163_ = new_n164_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n164_ = ~x15 & ~x24 & new_n160_ & ~x25;
  assign new_n165_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z24 = (new_n167_ | ~x06) & ~x43;
  assign new_n167_ = new_n168_ & new_n170_ & ~x10 & x11 & ~x14;
  assign new_n168_ = new_n169_ & x29 & ~x37 & ~x39 & ~x40;
  assign new_n169_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n170_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~new_n172_ & ~x43;
  assign new_n172_ = x06 & (~new_n173_ | ~new_n169_ | x37 | x39 | x40);
  assign new_n173_ = ~x10 & ~x14 & ~x15 & new_n160_ & x24 & ~x25;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n175_ & ~x46;
  assign new_n175_ = ~x43 & ~x40 & ~x39 & new_n176_ & x29 & ~x37;
  assign new_n176_ = ~x28 & x25 & ~x15 & ~x14 & x06 & ~x10;
  assign z29 = ~x43 & ((new_n178_ & new_n179_) | ~x06);
  assign new_n178_ = new_n136_ & ~x10 & ~x14 & ~x15;
  assign new_n179_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = (new_n181_ | ~x06) & ~x43;
  assign new_n181_ = new_n182_ & ~x10 & ~x14 & new_n160_ & ~x15;
  assign new_n182_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & new_n148_ & x39 & ~x40;
  assign z34 = (new_n185_ | ~x06) & ~x43;
  assign new_n185_ = x29 & ~x37 & x58 & ~x14 & ~x15 & ~x28;
  assign z59 = ~x58 & ~x50 & new_n148_ & x40 & ~x43;
  assign z60 = new_n188_ & ~x60;
  assign new_n188_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n189_ & ~x46;
  assign new_n189_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n190_ & ~x30;
  assign new_n190_ = x29 & ~x28 & ~x25 & ~x24 & new_n191_ & ~x15;
  assign new_n191_ = ~x14 & ~x11 & ~x10 & x06 & x07 & ~x08;
  assign z61 = (new_n193_ | ~x06) & ~x43;
  assign new_n193_ = new_n194_ & new_n164_ & x08 & ~x10 & ~x11 & ~x14;
  assign new_n194_ = new_n161_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n196_ & x47 & ~x50;
  assign new_n196_ = ~x46 & ~x43 & ~x40 & new_n197_ & ~x39;
  assign new_n197_ = ~x37 & ~x30 & x29 & ~x28 & new_n198_ & ~x25;
  assign new_n198_ = ~x24 & ~x15 & ~x14 & ~x11 & x06 & ~x10;
  assign z63 = ~x60 & ~x58 & x56 & new_n196_ & ~x50;
  assign z64 = (new_n201_ | ~x06) & ~x43;
  assign new_n201_ = new_n202_ & new_n203_ & new_n160_ & ~x24 & ~x25;
  assign new_n202_ = new_n169_ & x30 & ~x37 & ~x39 & ~x40;
  assign new_n203_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z58 = 1'b0;
  assign z02 = z01;
  assign z09 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z31 = z01;
  assign z40 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z51 = z01;
  assign z54 = z01;
  assign z57 = z01;
endmodule


