// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:51 2020

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
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n190_, new_n191_, new_n194_, new_n197_,
    new_n198_, new_n199_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_;
  assign z02 = ~x00 & ~x50;
  assign z04 = (z02 | x15) & (z02 | x29);
  assign z05 = z02 | x29;
  assign z06 = ~x28 & ~z02 & ~x15 & new_n136_ & x14 & ~x43;
  assign new_n136_ = x29 & ~x37;
  assign z07 = ~z02 & ~x15 & ~x28 & new_n136_ & x43;
  assign z10 = z02 | (x28 & new_n136_ & ~x15);
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z12 = ~x50 & (~x00 | (new_n141_ & new_n144_ & new_n145_));
  assign new_n141_ = new_n142_ & new_n143_ & x29 & ~x30 & ~x37;
  assign new_n142_ = ~x39 & ~x40 & ~x46 & ~x47 & ~x41 & ~x43;
  assign new_n143_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n144_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n145_ = ~x26 & ~x28 & ~x07 & ~x25 & ~x03 & x06;
  assign z13 = new_n147_ & new_n149_ & new_n150_ & new_n152_ & ~x30;
  assign new_n147_ = ~x07 & ~x08 & new_n148_ & x00 & ~x03;
  assign new_n148_ = ~x24 & ~x25;
  assign new_n149_ = new_n136_ & ~x26 & ~x28 & x41 & ~x39 & ~x40;
  assign new_n150_ = new_n151_ & ~x56 & ~x62 & ~x47 & ~x50;
  assign new_n151_ = ~x43 & ~x58 & ~x46 & ~x60;
  assign new_n152_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z14 = new_n154_ & ~x10 & ~x43 & ~x58;
  assign new_n154_ = new_n136_ & ~x15 & x50 & ~x14 & ~x28;
  assign z15 = new_n156_ & ~x28 & ~z02 & ~x15;
  assign new_n156_ = ~x43 & ~x58 & new_n136_ & x10 & ~x14;
  assign z16 = ~x50 & (~x00 | (new_n158_ & new_n160_));
  assign new_n158_ = new_n159_ & ~x56 & ~x46 & ~x47;
  assign new_n159_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign new_n160_ = new_n144_ & new_n161_ & ~x58 & ~x60 & ~x03 & ~x07;
  assign new_n161_ = ~x28 & ~x62 & ~x25 & x26;
  assign z17 = new_n163_ & new_n150_ & new_n165_ & new_n148_ & x00 & x03;
  assign new_n163_ = new_n164_ & new_n152_ & ~x30;
  assign new_n164_ = ~x37 & ~x39 & ~x40;
  assign new_n165_ = new_n166_ & ~x07 & ~x08;
  assign new_n166_ = ~x28 & x29;
  assign z18 = ~x50 & (~x00 | (new_n168_ & new_n170_ & new_n171_));
  assign new_n168_ = new_n169_ & ~x07 & ~x08 & x62 & ~x58 & ~x60;
  assign new_n169_ = ~x10 & ~x11 & ~x14 & ~x56 & ~x46 & ~x47;
  assign new_n170_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n171_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z21 = new_n174_ & ~x18 & new_n173_ & new_n148_ & ~x22;
  assign new_n173_ = new_n136_ & ~x26 & ~x28;
  assign new_n174_ = new_n175_ & new_n176_ & new_n177_ & new_n143_ & new_n178_;
  assign new_n175_ = ~x39 & ~x46 & ~x11 & ~x14 & ~x40 & ~x43;
  assign new_n176_ = x00 & ~x03 & ~x06 & ~x10;
  assign new_n177_ = ~x07 & ~x08 & ~x47 & ~x50;
  assign new_n178_ = ~x15 & ~x30 & ~x41;
  assign z24 = new_n180_ & new_n182_ & ~x25 & new_n166_ & ~x37;
  assign new_n180_ = new_n181_ & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n181_ = ~x39 & ~x40 & ~x43;
  assign new_n182_ = new_n183_ & x11 & x00 & ~x10;
  assign new_n183_ = ~x14 & ~x15 & ~x24;
  assign z25 = ~x50 & (~x00 | (new_n185_ & new_n164_ & new_n166_ & ~x25));
  assign new_n185_ = new_n151_ & ~x14 & ~x15 & ~x10 & x24;
  assign z28 = new_n187_ & new_n180_ & x25;
  assign new_n187_ = x00 & ~x10 & ~x14 & ~x15 & new_n166_ & ~x37;
  assign z29 = new_n187_ & new_n181_ & ~x50 & ~x58 & ~x46 & x60;
  assign z32 = ~x50 & (new_n190_ | ~x00);
  assign new_n190_ = new_n191_ & ~x14 & ~x28 & x46 & ~x15 & x29;
  assign new_n191_ = ~x37 & ~x39 & ~x40 & ~x10 & ~x43 & ~x58;
  assign z33 = x39 & ~x40 & new_n187_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n194_ & ~z02 & ~x43 & x58;
  assign new_n194_ = ~x14 & ~x15 & new_n166_ & ~x37;
  assign z57 = new_n174_ & x18 & new_n173_ & new_n148_ & ~x22;
  assign z58 = ~x50 & (~x00 | (new_n141_ & new_n197_));
  assign new_n197_ = new_n198_ & new_n199_ & ~x08 & ~x10 & ~x11;
  assign new_n198_ = ~x03 & ~x07 & ~x24 & ~x25 & ~x14 & ~x15;
  assign new_n199_ = ~x26 & ~x28 & ~x06 & x22;
  assign z59 = x40 & new_n187_ & ~x50 & ~x43 & ~x58;
  assign z60 = ~x50 & (~x00 | (new_n202_ & new_n203_));
  assign new_n202_ = new_n170_ & ~x46 & ~x47 & ~x56 & ~x58 & ~x60;
  assign new_n203_ = new_n171_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z61 = ~x50 & (~x00 | (new_n202_ & new_n205_));
  assign new_n205_ = new_n171_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = ~x50 & (~x00 | (new_n207_ & new_n209_));
  assign new_n207_ = new_n208_ & new_n148_ & ~x30 & x47;
  assign new_n208_ = ~x39 & ~x46 & ~x40 & ~x43;
  assign new_n209_ = ~x56 & ~x58 & ~x60 & new_n152_ & new_n166_ & ~x37;
  assign z63 = ~x50 & (~x00 | (new_n163_ & new_n211_));
  assign new_n211_ = new_n151_ & new_n166_ & new_n148_ & x56;
  assign z64 = new_n180_ & new_n213_ & ~x25 & new_n166_ & ~x37;
  assign new_n213_ = new_n183_ & x00 & ~x10 & ~x11 & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z08 = z02;
  assign z09 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z35 = z02;
  assign z36 = z02;
  assign z38 = z02;
  assign z41 = z02;
  assign z42 = z02;
  assign z44 = z02;
  assign z48 = z02;
  assign z49 = z02;
  assign z50 = z02;
  assign z52 = z02;
  assign z56 = z02;
endmodule


