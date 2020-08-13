// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:35 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n163_, new_n165_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_;
  assign z02 = ~x15 & ~x62;
  assign z04 = x15 & x29;
  assign z05 = ~z02 & x29;
  assign z06 = ~x15 & (~x62 | (new_n136_ & x14 & ~x43));
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z07 = new_n138_ & x43 & x62;
  assign new_n138_ = ~x15 & ~x28 & x29 & ~x37;
  assign z10 = ~x15 & (~x62 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & (~x62 | (x29 & x37));
  assign z14 = new_n142_ & x50 & x62 & ~x43 & ~x58;
  assign new_n142_ = new_n138_ & new_n143_;
  assign new_n143_ = ~x10 & ~x14;
  assign z15 = new_n138_ & x10 & ~x14 & x62 & ~x43 & ~x58;
  assign z18 = ~x15 & (~x62 | (new_n146_ & new_n148_ & new_n149_));
  assign new_n146_ = new_n147_ & ~x24 & ~x25 & ~x07 & ~x08;
  assign new_n147_ = ~x56 & ~x58 & ~x60;
  assign new_n148_ = ~x50 & ~x40 & ~x47 & new_n143_ & ~x11 & ~x28;
  assign new_n149_ = ~x39 & ~x30 & ~x37 & x29 & ~x43 & ~x46;
  assign z24 = ~x15 & ((new_n151_ & new_n153_) | ~x62);
  assign new_n151_ = new_n152_ & ~x58 & ~x60 & ~x37 & ~x39;
  assign new_n152_ = ~x43 & ~x46 & ~x40 & ~x50;
  assign new_n153_ = new_n143_ & x11 & ~x24 & ~x25 & ~x28 & x29;
  assign z25 = new_n156_ & new_n155_ & new_n136_ & new_n152_;
  assign new_n155_ = new_n143_ & ~x58 & ~x60;
  assign new_n156_ = ~x15 & x24 & x62 & ~x25 & ~x39;
  assign z28 = ~x15 & (~x62 | (new_n158_ & new_n155_ & new_n136_ & x25));
  assign new_n158_ = ~x39 & ~x40 & ~x50 & ~x43 & ~x46;
  assign z29 = new_n160_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n160_ = ~x43 & ~x39 & ~x40 & new_n138_ & new_n143_ & x62;
  assign z32 = new_n160_ & x46 & ~x50 & ~x58;
  assign z33 = ~x15 & ((new_n163_ & new_n136_) | ~x62);
  assign new_n163_ = new_n143_ & x39 & ~x43 & ~x58 & ~x40 & ~x50;
  assign z34 = ~x15 & (new_n165_ | ~x62);
  assign new_n165_ = ~x28 & x29 & ~x14 & ~x37 & ~x43 & x58;
  assign z59 = new_n142_ & x62 & x40 & ~x43 & ~x50 & ~x58;
  assign z60 = new_n148_ & new_n149_ & new_n168_ & new_n147_ & x62;
  assign new_n168_ = ~x24 & ~x25 & ~x15 & x07 & ~x08;
  assign z61 = new_n170_ & new_n171_ & new_n158_ & new_n147_ & x62;
  assign new_n170_ = ~x11 & ~x24 & ~x30 & ~x37 & x08 & ~x10;
  assign new_n171_ = ~x25 & ~x28 & x29 & ~x14 & ~x15 & ~x47;
  assign z62 = ~x15 & (~x62 | (new_n149_ & new_n173_ & new_n147_ & new_n174_));
  assign new_n173_ = ~x25 & ~x28 & x47 & ~x40 & ~x50;
  assign new_n174_ = ~x11 & ~x24 & ~x10 & ~x14;
  assign z63 = ~x15 & ((new_n176_ & new_n177_) | ~x62);
  assign new_n176_ = new_n174_ & new_n152_ & ~x58 & ~x60 & ~x37 & ~x39;
  assign new_n177_ = ~x25 & ~x28 & x56 & x29 & ~x30;
  assign z64 = ~x15 & ((new_n176_ & new_n179_) | ~x62);
  assign new_n179_ = x30 & ~x25 & ~x28 & x29;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z08 = z02;
  assign z12 = z02;
  assign z17 = z02;
  assign z19 = z02;
  assign z20 = z02;
  assign z22 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z39 = z02;
  assign z40 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z47 = z02;
  assign z48 = z02;
  assign z54 = z02;
endmodule


