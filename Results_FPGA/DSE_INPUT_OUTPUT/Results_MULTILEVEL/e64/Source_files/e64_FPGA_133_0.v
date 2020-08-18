// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:26 2020

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
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n164_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_;
  assign z00 = ~x43 & ~x47;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | x29;
  assign z06 = ~x43 & (~x47 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = (~x43 & ~x47) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (new_n136_ & ~x15 & x28);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z14 = ~x58 & x50 & x47 & new_n141_ & ~x43;
  assign new_n141_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x43 & (~x47 | (new_n143_ & x10 & ~x14 & ~x15));
  assign new_n143_ = ~x37 & ~x58 & ~x28 & x29;
  assign z24 = ~new_n145_ & ~x43;
  assign new_n145_ = x47 & (~new_n146_ | ~new_n148_ | x10 | ~x11 | x14);
  assign new_n146_ = new_n147_ & new_n136_ & ~x39 & ~x40;
  assign new_n147_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n148_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & ~x50 & x47 & new_n150_ & ~x46;
  assign new_n150_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n151_ & x29;
  assign new_n151_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~new_n153_ & ~x43;
  assign new_n153_ = x47 & (~new_n154_ | ~new_n147_ | x37 | x39 | x40);
  assign new_n154_ = ~x10 & ~x14 & ~x15 & x25 & ~x28 & x29;
  assign z29 = ~x43 & (~x47 | (new_n156_ & new_n157_));
  assign new_n156_ = new_n136_ & ~x28 & ~x10 & ~x14 & ~x15;
  assign new_n157_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (new_n159_ | ~x47);
  assign new_n159_ = new_n160_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n160_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = new_n162_ & ~x58;
  assign new_n162_ = ~x50 & x47 & ~x43 & ~x40 & new_n141_ & x39;
  assign z34 = ~x43 & (new_n164_ | ~x47);
  assign new_n164_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z59 = ~x58 & ~x50 & x47 & ~x43 & new_n141_ & x40;
  assign z62 = ~x60 & ~x58 & new_n167_ & ~x56;
  assign new_n167_ = ~x50 & x47 & ~x46 & ~x43 & new_n168_ & ~x40;
  assign new_n168_ = ~x39 & ~x37 & ~x30 & x29 & new_n169_ & ~x28;
  assign new_n169_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x60 & ~x58 & new_n167_ & x56;
  assign z64 = ~x60 & ~x58 & new_n172_ & ~x50;
  assign new_n172_ = x47 & ~x46 & ~x43 & ~x40 & new_n173_ & ~x39;
  assign new_n173_ = ~x37 & x30 & x29 & new_n169_ & ~x28;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z13 = z00;
  assign z20 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z35 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z48 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z55 = z00;
  assign z58 = z00;
endmodule


