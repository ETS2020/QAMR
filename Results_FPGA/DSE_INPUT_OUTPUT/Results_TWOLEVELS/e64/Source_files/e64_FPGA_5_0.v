// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:01 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_;
  assign z01 = ~x26 & ~x62;
  assign z04 = z01 | (x15 & x29);
  assign z05 = z01 | (x29 & (x15 | (~x15 & ((new_n135_ & ~x14) | (~new_n139_ & ~z01)))));
  assign new_n135_ = ~x28 & ~x37 & ~x43 & (x58 | (new_n136_ & ~x10));
  assign new_n136_ = ~x39 & ~x40 & ~x50 & ~x58 & (x46 | (new_n137_ & ~x46));
  assign new_n137_ = ~x60 & (x25 | (~x25 & (x24 | (~x24 & (x11 | (~x11 & new_n138_ & ~x30))))));
  assign new_n138_ = ~x56 & (x47 | (~x47 & (x08 | (~x08 & (x07 | (~x07 & (x62 | (x26 & ~x62))))))));
  assign new_n139_ = ~x37 & (x37 | (~x28 & (x28 | (~x43 & (x43 | (~x14 & (x14 | new_n140_ | x58)))))));
  assign new_n140_ = ~x10 & (x10 | (~x50 & (x50 | (~x40 & (x40 | (~x39 & (x39 | new_n141_ | x46)))))));
  assign new_n141_ = ~x60 & (x11 | x24 | x25 | x60 | (~x30 & (x30 | ~x56)));
  assign z06 = x14 & new_n143_ & ~x15;
  assign new_n143_ = ~x28 & x29 & ~x37 & ~z01 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z01 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = ~x15 & x29 & ~z01 & x37;
  assign z14 = ~x10 & ~x14 & ~x15 & ~x28 & new_n148_ & x29;
  assign new_n148_ = ~x37 & ~x43 & x50 & ~z01 & ~x58;
  assign z15 = x10 & ~x14 & ~x15 & new_n150_ & ~x28;
  assign new_n150_ = x29 & ~x37 & ~x43 & ~z01 & ~x58;
  assign z16 = ~x62 & ~x60 & new_n152_ & ~x58;
  assign new_n152_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n153_ & ~x43;
  assign new_n153_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n154_ & x29;
  assign new_n154_ = ~x28 & x26 & ~x25 & ~x24 & new_n155_ & ~x15;
  assign new_n155_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x62 & ~x60 & new_n157_ & ~x58;
  assign new_n157_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n158_ & ~x43;
  assign new_n158_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n159_ & x29;
  assign new_n159_ = ~x28 & x26 & ~x25 & ~x24 & new_n160_ & ~x15;
  assign new_n160_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = z01 | (new_n162_ & new_n164_ & new_n165_);
  assign new_n162_ = new_n163_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n163_ = ~x15 & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n164_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n165_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z24 = z01 | (new_n167_ & new_n170_ & new_n169_ & ~x10 & x11);
  assign new_n167_ = new_n168_ & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n168_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n169_ = ~x14 & ~x15;
  assign new_n170_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = z01 | (new_n167_ & new_n172_ & new_n169_ & ~x10);
  assign new_n172_ = x24 & ~x25 & ~x28 & x29;
  assign z28 = z01 | (new_n174_ & new_n168_ & new_n175_);
  assign new_n174_ = new_n169_ & ~x10 & x29 & ~x37 & x25 & ~x28;
  assign new_n175_ = ~x39 & ~x40 & ~x43;
  assign z29 = ~x10 & ~x14 & ~x15 & new_n177_ & ~x28;
  assign new_n177_ = x29 & ~x37 & ~x39 & ~x40 & new_n178_ & ~x43;
  assign new_n178_ = ~x46 & ~x50 & ~x58 & ~z01 & x60;
  assign z32 = z01 | (new_n180_ & new_n175_ & x46 & ~x50 & ~x58);
  assign new_n180_ = new_n169_ & ~x10 & ~x28 & x29 & ~x37;
  assign z33 = ~x10 & ~x14 & new_n182_ & ~x15;
  assign new_n182_ = ~x28 & x29 & ~x37 & x39 & new_n183_ & ~x40;
  assign new_n183_ = ~x43 & ~x50 & ~z01 & ~x58;
  assign z34 = z01 | (new_n185_ & ~x14 & ~x15 & ~x28);
  assign new_n185_ = x29 & ~x37 & ~x43 & x58;
  assign z59 = ~x10 & ~x14 & ~x15 & ~x28 & new_n187_ & x29;
  assign new_n187_ = ~x37 & new_n183_ & x40;
  assign z60 = z01 | (new_n189_ & new_n191_ & new_n175_ & ~x30 & ~x37);
  assign new_n189_ = new_n190_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n190_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n191_ = ~x56 & ~x58 & ~x60 & ~x46 & ~x47 & ~x50;
  assign z61 = z01 | (new_n193_ & new_n195_);
  assign new_n193_ = new_n194_ & new_n169_ & ~x11 & x08 & ~x10;
  assign new_n194_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n195_ = new_n164_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = z01 | (new_n197_ & new_n194_ & new_n169_ & ~x10 & ~x11);
  assign new_n197_ = new_n164_ & ~x56 & ~x58 & ~x60 & x47 & ~x50;
  assign z63 = ~x10 & ~x11 & ~x14 & new_n199_ & ~x15;
  assign new_n199_ = ~x24 & ~x25 & ~x28 & x29 & new_n200_ & ~x30;
  assign new_n200_ = ~x37 & ~x39 & ~x40 & ~x43 & new_n201_ & ~x46;
  assign new_n201_ = ~x50 & x56 & ~x58 & ~z01 & ~x60;
  assign z64 = ~x10 & ~x11 & ~x14 & ~x15 & new_n203_ & ~x24;
  assign new_n203_ = ~x25 & ~x28 & x29 & new_n204_ & x30;
  assign new_n204_ = ~x37 & ~x39 & ~x40 & ~x43 & new_n205_ & ~x46;
  assign new_n205_ = ~x50 & ~x58 & ~z01 & ~x60;
  assign z00 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z12 = z01;
  assign z20 = z01;
  assign z22 = z01;
  assign z27 = z01;
  assign z31 = z01;
  assign z35 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z53 = z01;
  assign z56 = z01;
  assign z58 = z01;
endmodule


