// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:04 2020

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
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_;
  assign z01 = ~x07 & ~x62;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = z01 | new_n136_;
  assign new_n136_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z01 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z14 = ~x10 & ~x14 & ~x15 & ~x28 & new_n141_ & x29;
  assign new_n141_ = ~x37 & ~x43 & x50 & ~z01 & ~x58;
  assign z15 = x10 & ~x14 & ~x15 & new_n143_ & ~x28;
  assign new_n143_ = x29 & ~x37 & ~x43 & ~z01 & ~x58;
  assign z18 = new_n145_ & x62;
  assign new_n145_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n146_ & ~x47;
  assign new_n146_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n147_ & ~x37;
  assign new_n147_ = ~x30 & x29 & ~x28 & ~x25 & new_n148_ & ~x24;
  assign new_n148_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z24 = z01 | (new_n152_ & new_n150_ & new_n154_ & ~x10 & x11);
  assign new_n150_ = new_n151_ & ~x24 & ~x25;
  assign new_n151_ = ~x28 & x29;
  assign new_n152_ = new_n153_ & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n153_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n154_ = ~x14 & ~x15;
  assign z25 = z01 | (new_n152_ & new_n156_ & new_n151_ & x24 & ~x25);
  assign new_n156_ = new_n154_ & ~x10;
  assign z28 = new_n158_ & ~x10;
  assign new_n158_ = ~x14 & ~x15 & x25 & ~x28 & new_n159_ & x29;
  assign new_n159_ = ~x37 & ~x39 & ~x40 & new_n160_ & ~x43;
  assign new_n160_ = ~x46 & ~x50 & ~x58 & ~z01 & ~x60;
  assign z29 = ~x10 & ~x14 & ~x15 & new_n162_ & ~x28;
  assign new_n162_ = x29 & ~x37 & ~x39 & ~x40 & new_n163_ & ~x43;
  assign new_n163_ = ~x46 & ~x50 & ~x58 & ~z01 & x60;
  assign z32 = z01 | (new_n165_ & new_n156_ & ~x28 & x29 & ~x37);
  assign new_n165_ = x46 & ~x50 & ~x58 & ~x39 & ~x40 & ~x43;
  assign z33 = z01 | (new_n167_ & ~x10 & ~x14 & new_n151_ & ~x15);
  assign new_n167_ = ~x37 & x39 & ~x40 & ~x43 & ~x50 & ~x58;
  assign z34 = z01 | (new_n169_ & ~x14 & ~x15 & ~x28);
  assign new_n169_ = x29 & ~x37 & ~x43 & x58;
  assign z59 = ~x10 & ~x14 & ~x15 & ~x28 & new_n171_ & x29;
  assign new_n171_ = ~x37 & x40 & ~x43 & ~x50 & ~z01 & ~x58;
  assign z60 = ~x60 & ~x58 & ~x56 & ~x50 & new_n173_ & ~x47;
  assign new_n173_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n174_ & ~x37;
  assign new_n174_ = ~x30 & x29 & ~x28 & ~x25 & new_n175_ & ~x24;
  assign new_n175_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = (new_n177_ & new_n179_) | z01;
  assign new_n177_ = new_n178_ & new_n154_ & ~x11 & x08 & ~x10;
  assign new_n178_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n179_ = new_n180_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n180_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z62 = z01 | (new_n182_ & new_n178_ & new_n154_ & ~x10 & ~x11);
  assign new_n182_ = new_n180_ & x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x10 & ~x11 & ~x14 & new_n184_ & ~x15;
  assign new_n184_ = ~x24 & ~x25 & ~x28 & x29 & new_n185_ & ~x30;
  assign new_n185_ = ~x37 & ~x39 & ~x40 & ~x43 & new_n186_ & ~x46;
  assign new_n186_ = ~x50 & x56 & ~x58 & ~z01 & ~x60;
  assign z64 = ~x10 & ~x11 & ~x14 & new_n188_ & ~x15;
  assign new_n188_ = ~x24 & ~x25 & ~x28 & x29 & new_n159_ & x30;
  assign z00 = 1'b0;
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z58 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z09 = z01;
  assign z12 = z01;
  assign z13 = z01;
  assign z19 = z01;
  assign z20 = z01;
  assign z21 = z01;
  assign z23 = z01;
  assign z35 = z01;
  assign z36 = z01;
  assign z37 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z50 = z01;
  assign z52 = z01;
  assign z54 = z01;
  assign z55 = z01;
  assign z56 = z01;
  assign z57 = z01;
endmodule


