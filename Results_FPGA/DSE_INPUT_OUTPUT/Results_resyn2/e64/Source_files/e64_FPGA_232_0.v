// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:58 2020

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
  wire new_n136_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n176_, new_n178_;
  assign z04 = x15 & x29;
  assign z05 = z08 | x29;
  assign z08 = ~x15 & ~x62;
  assign z06 = new_n136_ & ~x28 & ~x43 & x14 & ~x15;
  assign new_n136_ = x62 & x29 & ~x37;
  assign z07 = ~x15 & (~x62 | (x43 & ~x28 & x29 & ~x37));
  assign z10 = new_n136_ & ~x15 & x28;
  assign z11 = ~x15 & (~x62 | (x29 & x37));
  assign z14 = ~x15 & (~x62 | (new_n141_ & ~x58 & x29 & ~x37));
  assign new_n141_ = x50 & ~x10 & ~x14 & ~x28 & ~x43;
  assign z15 = ~x15 & (~x62 | (new_n143_ & ~x58 & x29 & ~x37));
  assign new_n143_ = ~x14 & ~x43 & x10 & ~x28;
  assign z18 = ~x15 & (~x62 | (new_n145_ & new_n146_ & new_n147_ & new_n148_));
  assign new_n145_ = ~x39 & ~x40 & ~x43 & ~x37 & ~x46;
  assign new_n146_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n147_ = ~x30 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n148_ = ~x07 & ~x08 & ~x11 & ~x10 & ~x14;
  assign z24 = ~x15 & (~x62 | (new_n150_ & new_n151_ & new_n152_ & new_n153_));
  assign new_n150_ = ~x39 & ~x40 & ~x43;
  assign new_n151_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n152_ = ~x10 & ~x14 & ~x28 & x29;
  assign new_n153_ = ~x24 & ~x25 & x11 & ~x37;
  assign z25 = ~x15 & (~x62 | (new_n156_ & new_n150_ & new_n151_ & new_n155_));
  assign new_n155_ = ~x10 & ~x14 & ~x28 & x29 & ~x37;
  assign new_n156_ = x24 & ~x25;
  assign z28 = ~x15 & (~x62 | (x25 & new_n150_ & new_n151_ & new_n155_));
  assign z29 = ~x15 & (~x62 | (new_n145_ & new_n152_ & new_n159_));
  assign new_n159_ = ~x50 & ~x58 & x60;
  assign z32 = ~x15 & (~x62 | (new_n161_ & new_n155_ & ~x50 & ~x58));
  assign new_n161_ = x46 & ~x39 & ~x40 & ~x43;
  assign z33 = ~x15 & (~x62 | (new_n163_ & new_n155_ & ~x50 & ~x58));
  assign new_n163_ = x39 & ~x40 & ~x43;
  assign z34 = ~x15 & (new_n165_ | ~x62);
  assign new_n165_ = ~x28 & x29 & ~x37 & x58 & ~x14 & ~x43;
  assign z59 = new_n167_ & new_n136_ & ~x15 & x40 & ~x50 & ~x58;
  assign new_n167_ = ~x10 & ~x14 & ~x28 & ~x43;
  assign z60 = new_n169_ & ~x15 & new_n145_ & new_n147_ & new_n146_ & new_n170_;
  assign new_n169_ = ~x11 & ~x10 & ~x14;
  assign new_n170_ = x62 & x07 & ~x08;
  assign z61 = ~x15 & (~x62 | (new_n145_ & new_n146_ & new_n147_ & new_n172_));
  assign new_n172_ = x08 & ~x11 & ~x10 & ~x14;
  assign z62 = new_n174_ & new_n145_ & new_n147_ & new_n169_ & ~x15;
  assign new_n174_ = ~x56 & ~x58 & ~x60 & x47 & ~x50 & x62;
  assign z63 = new_n145_ & new_n147_ & new_n169_ & ~x15 & new_n176_ & x56;
  assign new_n176_ = ~x58 & ~x60 & ~x50 & x62;
  assign z64 = new_n176_ & new_n178_ & new_n145_ & new_n169_ & ~x15;
  assign new_n178_ = x30 & ~x24 & ~x25 & ~x28 & x29;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z09 = z08;
  assign z12 = z08;
  assign z19 = z08;
  assign z22 = z08;
  assign z23 = z08;
  assign z27 = z08;
  assign z30 = z08;
  assign z31 = z08;
  assign z35 = z08;
  assign z36 = z08;
  assign z39 = z08;
  assign z47 = z08;
  assign z51 = z08;
  assign z53 = z08;
  assign z55 = z08;
  assign z56 = z08;
endmodule


