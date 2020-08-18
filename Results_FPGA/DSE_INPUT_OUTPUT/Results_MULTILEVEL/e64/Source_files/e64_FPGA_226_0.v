// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:52 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n183_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n213_, new_n214_;
  assign z03 = ~x18 & ~x43;
  assign z04 = x15 & ~z03 & x29;
  assign z05 = z03 | x29;
  assign z06 = ~x43 & (~x18 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z03 | (new_n136_ & ~x15 & x28);
  assign z11 = ~x15 & x29 & ~z03 & x37;
  assign z12 = ~x43 & (~x18 | (new_n141_ & new_n144_ & new_n145_));
  assign new_n141_ = new_n142_ & new_n143_ & ~x46 & ~x47 & ~x50;
  assign new_n142_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = ~x08 & ~x10 & ~x11 & ~x03 & x06 & ~x07;
  assign new_n145_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & ~x30 & x29 & new_n149_ & ~x28;
  assign new_n149_ = ~x26 & ~x25 & ~x24 & x18 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n152_ & ~x43;
  assign new_n152_ = new_n153_ & ~x37;
  assign new_n153_ = x29 & ~x28 & x18 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & ~x43 & new_n155_ & ~x37;
  assign new_n155_ = x29 & ~x28 & x18 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x18 | (new_n157_ & new_n159_ & new_n160_));
  assign new_n157_ = new_n158_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n158_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n159_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n160_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x43 & (~x18 | (new_n162_ & new_n160_ & new_n165_));
  assign new_n162_ = new_n163_ & ~x14 & ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n163_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n164_ = ~x28 & x29;
  assign new_n165_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x18 | (new_n167_ & new_n165_ & new_n169_));
  assign new_n167_ = new_n168_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n168_ = ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n169_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z24 = ~x43 & (new_n171_ | ~x18);
  assign new_n171_ = new_n172_ & new_n174_ & ~x10 & x11 & ~x14;
  assign new_n172_ = new_n173_ & new_n136_ & ~x39 & ~x40;
  assign new_n173_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n174_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x43 & (~x18 | (new_n176_ & new_n178_));
  assign new_n176_ = new_n177_ & new_n164_ & x24 & ~x25;
  assign new_n177_ = ~x10 & ~x14 & ~x15;
  assign new_n178_ = new_n173_ & ~x37 & ~x39 & ~x40;
  assign z28 = ~x43 & (~x18 | (new_n178_ & new_n177_ & new_n164_ & x25));
  assign z29 = ~x43 & (~x18 | (new_n181_ & new_n177_ & new_n136_ & ~x28));
  assign new_n181_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = new_n183_ & ~x58;
  assign new_n183_ = ~x50 & x46 & ~x43 & ~x40 & new_n152_ & ~x39;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n152_ & x39;
  assign z34 = x58 & new_n186_ & ~x43;
  assign new_n186_ = ~x37 & x29 & ~x28 & ~x14 & ~x15 & x18;
  assign z57 = ~x62 & new_n188_ & ~x60;
  assign new_n188_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n189_ & ~x46;
  assign new_n189_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n190_ & ~x37;
  assign new_n190_ = ~x30 & x29 & ~x28 & ~x26 & new_n191_ & ~x25;
  assign new_n191_ = ~x24 & ~x22 & x18 & ~x15 & new_n192_ & ~x14;
  assign new_n192_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (~x18 | (new_n141_ & new_n194_));
  assign new_n194_ = new_n195_ & new_n196_ & ~x14 & ~x15 & x22;
  assign new_n195_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign new_n196_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n152_ & x40;
  assign z60 = new_n199_ & ~x60;
  assign new_n199_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n200_ & ~x46;
  assign new_n200_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n201_ & ~x30;
  assign new_n201_ = x29 & ~x28 & ~x25 & ~x24 & new_n202_ & x18;
  assign new_n202_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x43 & (new_n204_ | ~x18);
  assign new_n204_ = new_n205_ & new_n168_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n205_ = new_n165_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n207_ & x47;
  assign new_n207_ = ~x46 & ~x43 & ~x40 & new_n208_ & ~x39;
  assign new_n208_ = ~x37 & ~x30 & x29 & ~x28 & new_n209_ & ~x25;
  assign new_n209_ = ~x24 & x18 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & new_n207_ & ~x50;
  assign z64 = ~x43 & (new_n212_ | ~x18);
  assign new_n212_ = new_n213_ & new_n214_ & new_n164_ & ~x24 & ~x25;
  assign new_n213_ = new_n173_ & x30 & ~x37 & ~x39 & ~x40;
  assign new_n214_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z09 = z03;
  assign z19 = z03;
  assign z20 = z03;
  assign z21 = z03;
  assign z30 = z03;
  assign z31 = z03;
  assign z35 = z03;
  assign z37 = z03;
  assign z38 = z03;
  assign z39 = z03;
  assign z41 = z03;
  assign z44 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z50 = z03;
  assign z52 = z03;
  assign z54 = z03;
  assign z55 = z03;
  assign z56 = z03;
endmodule


