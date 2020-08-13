// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:56 2020

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
  wire new_n135_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_;
  assign z01 = ~x07 & x29;
  assign z04 = x29 & (~x07 | x15);
  assign z06 = new_n135_ & x07 & ~x28 & x14 & ~x15;
  assign new_n135_ = ~x43 & x29 & ~x37;
  assign z07 = x29 & (~x07 | (~x15 & ~x28 & ~x37 & x43));
  assign z10 = x29 & (~x07 | (~x37 & ~x15 & x28));
  assign z11 = x07 & ~x15 & x29 & x37;
  assign z14 = x29 & (~x07 | (new_n140_ & ~x28 & new_n141_ & x50));
  assign new_n140_ = ~x10 & ~x14 & ~x15;
  assign new_n141_ = ~x58 & ~x37 & ~x43;
  assign z15 = new_n143_ & new_n141_ & x10 & ~x14 & ~x15;
  assign new_n143_ = x29 & x07 & ~x28;
  assign z24 = new_n145_ & new_n146_ & new_n147_ & new_n148_;
  assign new_n145_ = ~x24 & ~x25 & x07 & ~x10 & ~x15 & ~x28;
  assign new_n146_ = ~x39 & ~x46 & ~x40 & ~x43;
  assign new_n147_ = ~x60 & ~x50 & ~x58;
  assign new_n148_ = x11 & ~x14 & x29 & ~x37;
  assign z25 = x29 & (~x07 | (new_n150_ & new_n151_ & new_n152_));
  assign new_n150_ = ~x10 & ~x14 & ~x15 & ~x46 & ~x43 & ~x50;
  assign new_n151_ = x24 & ~x25 & ~x28 & ~x37;
  assign new_n152_ = ~x39 & ~x40 & ~x58 & ~x60;
  assign z28 = new_n143_ & new_n154_ & new_n146_ & new_n147_ & x25;
  assign new_n154_ = ~x37 & ~x10 & ~x14 & ~x15;
  assign z29 = x29 & (~x07 | (new_n156_ & new_n157_ & new_n140_ & ~x28));
  assign new_n156_ = ~x37 & ~x39 & ~x46 & ~x40 & ~x43;
  assign new_n157_ = x60 & ~x50 & ~x58;
  assign z32 = new_n159_ & new_n143_ & new_n154_ & x46 & ~x39 & ~x40;
  assign new_n159_ = ~x58 & ~x43 & ~x50;
  assign z33 = new_n159_ & new_n143_ & new_n154_ & x39 & ~x40;
  assign z34 = new_n135_ & x07 & ~x15 & x58 & ~x14 & ~x28;
  assign z59 = x40 & new_n159_ & new_n143_ & new_n154_;
  assign z60 = x29 & (~x07 | (new_n165_ & new_n166_ & new_n156_ & new_n164_));
  assign new_n164_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n165_ = ~x15 & ~x28 & ~x30 & ~x24 & ~x25;
  assign new_n166_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z61 = x29 & (~x07 | (new_n165_ & new_n168_ & new_n156_ & new_n164_));
  assign new_n168_ = x08 & ~x10 & ~x11 & ~x14;
  assign z62 = x29 & (~x07 | (new_n150_ & new_n170_ & new_n171_));
  assign new_n170_ = ~x39 & ~x40 & ~x28 & ~x37 & ~x11 & x47;
  assign new_n171_ = ~x30 & ~x24 & ~x25 & ~x56 & ~x58 & ~x60;
  assign z63 = new_n145_ & new_n173_ & new_n156_ & ~x30 & x56;
  assign new_n173_ = x29 & ~x11 & ~x14 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n145_ & new_n173_ & new_n156_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z03 = z01;
  assign z05 = x29;
  assign z12 = z01;
  assign z16 = z01;
  assign z19 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z35 = z01;
  assign z37 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z46 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z51 = z01;
  assign z52 = z01;
  assign z53 = z01;
  assign z54 = z01;
  assign z55 = z01;
  assign z58 = z01;
endmodule


