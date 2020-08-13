// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:10 2020

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
    new_n146_, new_n148_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n173_, new_n175_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n186_;
  assign z02 = ~x15 & ~x41;
  assign z04 = x15 ? x29 : ~x41;
  assign z05 = ~z02 & x29;
  assign z06 = new_n136_ & ~x43 & ~x37 & x41 & x14 & ~x15;
  assign new_n136_ = ~x28 & x29;
  assign z07 = x29 & ~x37 & ~x15 & ~x28 & x41 & x43;
  assign z10 = ~x15 & (~x41 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & (~x41 | (x29 & x37));
  assign z13 = new_n141_ & new_n145_ & ~x26;
  assign new_n141_ = new_n142_ & new_n143_ & new_n144_ & x41 & ~x15 & ~x40;
  assign new_n142_ = ~x08 & ~x14 & ~x03 & ~x07 & ~x30 & ~x39;
  assign new_n143_ = ~x10 & ~x11 & ~x24 & ~x25;
  assign new_n144_ = ~x37 & ~x28 & x29;
  assign new_n145_ = new_n146_ & ~x47 & ~x50 & ~x62 & ~x43 & ~x46;
  assign new_n146_ = ~x56 & ~x58 & ~x60;
  assign z14 = ~x15 & (~x41 | (new_n149_ & new_n148_ & ~x58));
  assign new_n148_ = new_n144_ & ~x43;
  assign new_n149_ = ~x10 & ~x14 & x50;
  assign z15 = ~x15 & (~x41 | (x10 & ~x14 & new_n148_ & ~x58));
  assign z16 = new_n141_ & new_n145_ & x26;
  assign z17 = ~x15 & ((new_n153_ & new_n154_) | ~x41);
  assign new_n153_ = ~x56 & ~x47 & ~x50 & new_n143_ & new_n136_ & ~x30;
  assign new_n154_ = new_n155_ & new_n156_ & ~x62 & x03 & ~x07;
  assign new_n155_ = ~x37 & ~x39 & ~x46 & ~x40 & ~x43;
  assign new_n156_ = ~x08 & ~x14 & ~x58 & ~x60;
  assign z18 = ~x15 & ((new_n158_ & new_n159_) | ~x41);
  assign new_n158_ = new_n155_ & ~x24 & ~x25 & new_n136_ & ~x30;
  assign new_n159_ = new_n160_ & new_n161_ & ~x56 & ~x47 & ~x50;
  assign new_n160_ = ~x11 & ~x14 & ~x58 & ~x60;
  assign new_n161_ = ~x07 & ~x08 & ~x10 & x62;
  assign z24 = new_n163_ & new_n164_ & new_n165_ & x41;
  assign new_n163_ = new_n136_ & ~x37 & ~x39 & x11 & ~x24 & ~x25;
  assign new_n164_ = ~x40 & ~x43 & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n165_ = ~x10 & ~x14 & ~x15;
  assign z25 = new_n167_ & new_n164_ & new_n165_ & x41;
  assign new_n167_ = x24 & ~x25 & new_n136_ & ~x37 & ~x39;
  assign z28 = new_n169_ & x25 & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n169_ = new_n165_ & new_n144_ & ~x40 & ~x43 & ~x39 & x41;
  assign z29 = new_n169_ & ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n169_ & x46 & ~x50 & ~x58;
  assign z33 = ~x15 & ((new_n148_ & new_n173_) | ~x41);
  assign new_n173_ = ~x50 & ~x58 & ~x10 & ~x14 & x39 & ~x40;
  assign z34 = new_n136_ & ~x43 & ~x37 & x41 & new_n175_ & x58;
  assign new_n175_ = ~x14 & ~x15;
  assign z59 = new_n148_ & new_n165_ & ~x50 & ~x58 & x40 & x41;
  assign z60 = new_n178_ & new_n179_;
  assign new_n178_ = new_n136_ & ~x37 & x41 & new_n175_ & ~x30 & ~x39;
  assign new_n179_ = new_n164_ & new_n143_ & x07 & ~x08 & ~x47 & ~x56;
  assign z61 = ~x15 & ((new_n158_ & new_n181_) | ~x41);
  assign new_n181_ = new_n160_ & x08 & ~x10 & ~x56 & ~x47 & ~x50;
  assign z62 = new_n183_ & new_n178_ & new_n143_;
  assign new_n183_ = ~x46 & ~x40 & ~x43 & new_n146_ & x47 & ~x50;
  assign z63 = new_n178_ & new_n143_ & new_n164_ & x56;
  assign z64 = ~x15 & ((new_n186_ & new_n164_) | ~x41);
  assign new_n186_ = new_n136_ & ~x37 & ~x39 & new_n143_ & ~x14 & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z35 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z58 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z12 = z02;
  assign z19 = z02;
  assign z20 = z02;
  assign z22 = z02;
  assign z23 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z36 = z02;
  assign z37 = z02;
  assign z38 = z02;
  assign z39 = z02;
  assign z40 = z02;
  assign z41 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z45 = z02;
  assign z49 = z02;
  assign z52 = z02;
  assign z55 = z02;
  assign z56 = z02;
  assign z57 = z02;
endmodule


