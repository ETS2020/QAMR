// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:50 2020

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
  wire new_n134_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n169_, new_n177_,
    new_n178_, new_n181_, new_n183_;
  assign z04 = x15 & x29;
  assign z06 = new_n134_ & x14 & ~x15;
  assign new_n134_ = ~x43 & ~x37 & ~x28 & x29;
  assign z07 = ~x15 & ~x28 & new_n136_ & x43;
  assign new_n136_ = x29 & ~x37;
  assign z10 = new_n136_ & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n140_ & new_n144_ & ~x41 & ~x43;
  assign new_n140_ = new_n141_ & new_n142_ & new_n143_ & ~x37 & ~x28 & x29;
  assign new_n141_ = ~x08 & ~x14 & ~x10 & ~x11;
  assign new_n142_ = ~x24 & ~x25 & ~x15 & ~x03 & ~x07;
  assign new_n143_ = ~x39 & ~x40 & ~x26 & ~x30;
  assign new_n144_ = new_n145_ & ~x62 & ~x46 & ~x47;
  assign new_n145_ = ~x56 & ~x60 & ~x50 & ~x58;
  assign z13 = new_n140_ & new_n144_ & x41 & ~x43;
  assign z14 = new_n148_ & x50 & ~x43 & ~x58;
  assign new_n148_ = ~x37 & ~x28 & x29 & ~x15 & ~x10 & ~x14;
  assign z15 = new_n150_ & new_n136_ & x10 & ~x28;
  assign new_n150_ = ~x43 & ~x58 & ~x14 & ~x15;
  assign z16 = new_n152_ & new_n154_ & new_n141_ & new_n142_;
  assign new_n152_ = new_n145_ & new_n153_ & ~x46 & ~x47 & ~x62;
  assign new_n153_ = ~x30 & ~x43 & ~x39 & ~x40;
  assign new_n154_ = x26 & ~x37 & ~x28 & x29;
  assign z17 = new_n152_ & new_n156_ & new_n141_;
  assign new_n156_ = new_n136_ & x03 & ~x07 & new_n157_ & ~x15 & ~x28;
  assign new_n157_ = ~x24 & ~x25;
  assign z18 = new_n159_ & new_n162_ & ~x08 & ~x11 & ~x07 & x62;
  assign new_n159_ = new_n134_ & new_n160_ & new_n161_ & ~x56 & ~x40 & ~x50;
  assign new_n160_ = ~x46 & ~x47 & ~x30 & ~x39;
  assign new_n161_ = ~x58 & ~x60 & ~x24 & ~x25;
  assign new_n162_ = ~x15 & ~x10 & ~x14;
  assign z24 = new_n165_ & ~x60 & ~x50 & ~x58 & new_n164_ & x11;
  assign new_n164_ = new_n162_ & new_n157_ & ~x28 & x29;
  assign new_n165_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = new_n167_ & new_n165_ & ~x50 & ~x58 & ~x60;
  assign new_n167_ = x24 & ~x25 & new_n162_ & ~x28 & x29;
  assign z28 = new_n169_ & ~x46 & ~x50 & x25 & ~x58 & ~x60;
  assign new_n169_ = new_n148_ & ~x43 & ~x39 & ~x40;
  assign z29 = new_n169_ & ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n169_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n148_ & ~x43 & ~x50 & ~x58;
  assign z34 = new_n134_ & x58 & ~x14 & ~x15;
  assign z59 = x40 & new_n148_ & ~x43 & ~x50 & ~x58;
  assign z60 = new_n159_ & new_n162_ & x07 & ~x08 & ~x11;
  assign z61 = new_n177_ & new_n178_ & new_n145_ & new_n153_;
  assign new_n177_ = new_n136_ & x08 & ~x46 & ~x47;
  assign new_n178_ = ~x14 & ~x10 & ~x11 & new_n157_ & ~x15 & ~x28;
  assign z62 = new_n164_ & ~x11 & new_n165_ & ~x30 & new_n145_ & x47;
  assign z63 = new_n181_ & new_n164_ & ~x11 & new_n165_ & ~x30;
  assign new_n181_ = x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n183_ & ~x43 & ~x39 & ~x40 & new_n164_ & ~x11;
  assign new_n183_ = ~x46 & ~x50 & x30 & ~x37 & ~x58 & ~x60;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
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
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z05 = x29;
endmodule


