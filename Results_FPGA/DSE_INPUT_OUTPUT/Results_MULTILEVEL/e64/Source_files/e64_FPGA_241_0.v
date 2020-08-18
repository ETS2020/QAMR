// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:56 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n190_;
  assign z01 = ~x03 & ~x43;
  assign z04 = x15 & ~z01 & x29;
  assign z05 = z01 | x29;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x29 & ~x28 & ~x15 & x03 & x14;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z14 = ~x58 & x50 & new_n141_ & ~x43;
  assign new_n141_ = new_n142_ & ~x37;
  assign new_n142_ = x29 & ~x28 & ~x15 & ~x14 & x03 & ~x10;
  assign z15 = ~x58 & ~x43 & new_n144_ & ~x37;
  assign new_n144_ = x29 & ~x28 & ~x15 & ~x14 & x03 & x10;
  assign z17 = ~x62 & new_n146_ & ~x60;
  assign new_n146_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n147_ & ~x46;
  assign new_n147_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n148_ & ~x30;
  assign new_n148_ = x29 & ~x28 & ~x25 & ~x24 & new_n149_ & ~x15;
  assign new_n149_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n146_ & ~x60;
  assign z24 = ~x43 & (~x03 | (new_n152_ & new_n156_ & new_n154_ & new_n155_));
  assign new_n152_ = new_n153_ & ~x10 & x11 & ~x14;
  assign new_n153_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n154_ = x29 & ~x37;
  assign new_n155_ = ~x39 & ~x40;
  assign new_n156_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n158_ & ~x43;
  assign new_n158_ = ~x40 & ~x39 & ~x37 & x29 & new_n159_ & ~x28;
  assign new_n159_ = ~x25 & x24 & ~x15 & ~x14 & x03 & ~x10;
  assign z28 = ~x43 & (~x03 | (new_n161_ & new_n156_ & new_n155_ & ~x37));
  assign new_n161_ = ~x10 & ~x14 & ~x15 & x25 & ~x28 & x29;
  assign z29 = ~x43 & (~x03 | (new_n163_ & new_n164_));
  assign new_n163_ = new_n154_ & ~x28 & ~x10 & ~x14 & ~x15;
  assign new_n164_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (~x03 | (new_n166_ & new_n167_));
  assign new_n166_ = new_n155_ & ~x37 & x46 & ~x50 & ~x58;
  assign new_n167_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign z33 = ~x43 & (new_n169_ | ~x03);
  assign new_n169_ = new_n167_ & ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n171_ | ~x03);
  assign new_n171_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n141_ & x40;
  assign z60 = ~x43 & (~x03 | (new_n174_ & new_n176_));
  assign new_n174_ = new_n175_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n175_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n176_ = new_n177_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n177_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n179_ & ~x47;
  assign new_n179_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n180_ & ~x37;
  assign new_n180_ = ~x30 & x29 & ~x28 & ~x25 & new_n181_ & ~x24;
  assign new_n181_ = ~x15 & ~x14 & ~x11 & ~x10 & x03 & x08;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n183_ & x47;
  assign new_n183_ = ~x46 & ~x43 & ~x40 & new_n184_ & ~x39;
  assign new_n184_ = ~x37 & ~x30 & x29 & ~x28 & new_n185_ & ~x25;
  assign new_n185_ = ~x24 & ~x15 & ~x14 & ~x11 & x03 & ~x10;
  assign z63 = ~x60 & ~x58 & x56 & new_n183_ & ~x50;
  assign z64 = ~x43 & (new_n188_ | ~x03);
  assign new_n188_ = new_n189_ & new_n156_ & new_n155_ & x30 & ~x37;
  assign new_n189_ = new_n190_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n190_ = ~x24 & ~x25 & ~x28 & x29;
  assign z00 = 1'b0;
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z09 = z01;
  assign z12 = z01;
  assign z13 = z01;
  assign z20 = z01;
  assign z21 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z45 = z01;
  assign z46 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z54 = z01;
  assign z55 = z01;
  assign z58 = z01;
endmodule


