// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:53 2020

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
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n209_;
  assign z02 = ~x00 & ~x15;
  assign z04 = x15 & x29;
  assign z05 = ~z02 & x29;
  assign z06 = new_n136_ & x00 & ~x15 & x14 & ~x43;
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z07 = x43 & new_n136_ & x00 & ~x15;
  assign z10 = ~x15 & (~x00 | (x28 & x29 & ~x37));
  assign z11 = x00 & ~x15 & x29 & x37;
  assign z12 = ~x15 & (~x00 | (new_n141_ & new_n143_ & new_n145_ & new_n148_));
  assign new_n141_ = new_n142_ & ~x11 & ~x26 & ~x30 & ~x07 & ~x14;
  assign new_n142_ = ~x08 & ~x10;
  assign new_n143_ = new_n144_ & ~x37 & ~x39 & ~x03 & x06;
  assign new_n144_ = ~x40 & ~x41 & ~x43;
  assign new_n145_ = new_n146_ & new_n147_;
  assign new_n146_ = ~x58 & ~x60 & ~x62;
  assign new_n147_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n148_ = ~x28 & ~x24 & ~x25 & x29;
  assign z13 = ~x15 & (~x00 | (new_n150_ & new_n153_ & new_n155_ & new_n157_));
  assign new_n150_ = new_n152_ & new_n151_ & ~x30;
  assign new_n151_ = ~x28 & x29;
  assign new_n152_ = ~x47 & ~x50 & ~x56;
  assign new_n153_ = new_n154_ & ~x58 & ~x37 & x41;
  assign new_n154_ = ~x03 & ~x24 & ~x25 & ~x26;
  assign new_n155_ = new_n156_ & ~x62 & ~x14 & ~x60;
  assign new_n156_ = ~x08 & ~x10 & ~x07 & ~x11;
  assign new_n157_ = ~x39 & ~x46 & ~x40 & ~x43;
  assign z14 = ~x15 & (~x00 | (new_n159_ & new_n160_ & x50));
  assign new_n159_ = ~x37 & ~x43 & ~x58;
  assign new_n160_ = ~x10 & ~x14 & ~x28 & x29;
  assign z15 = new_n159_ & ~x14 & ~x15 & new_n151_ & x00 & x10;
  assign z16 = new_n163_ & new_n166_ & ~x30 & ~x39 & new_n145_ & new_n164_;
  assign new_n163_ = new_n136_ & new_n142_ & ~x11;
  assign new_n164_ = new_n165_ & ~x24 & ~x25 & ~x07 & x26;
  assign new_n165_ = x00 & ~x03 & ~x14 & ~x15;
  assign new_n166_ = ~x40 & ~x43;
  assign z17 = new_n168_ & new_n155_ & new_n170_ & x03 & x00 & ~x15;
  assign new_n168_ = new_n148_ & new_n169_;
  assign new_n169_ = ~x37 & ~x43 & ~x30 & ~x39;
  assign new_n170_ = ~x56 & ~x58 & ~x40 & ~x46 & ~x47 & ~x50;
  assign z18 = ~x15 & ((new_n150_ & new_n172_) | ~x00);
  assign new_n172_ = new_n173_ & new_n174_ & new_n156_ & new_n166_ & ~x46;
  assign new_n173_ = ~x37 & ~x39 & ~x14 & x62;
  assign new_n174_ = ~x24 & ~x25 & ~x58 & ~x60;
  assign z21 = ~x15 & (~x00 | (new_n141_ & new_n145_ & new_n176_));
  assign new_n176_ = new_n136_ & new_n144_ & new_n177_ & ~x39 & ~x18 & ~x22;
  assign new_n177_ = ~x03 & ~x06 & ~x24 & ~x25;
  assign z24 = new_n179_ & new_n148_ & new_n181_ & x11 & ~x37;
  assign new_n179_ = new_n157_ & new_n180_;
  assign new_n180_ = ~x50 & ~x58 & ~x60;
  assign new_n181_ = x00 & ~x10 & ~x14 & ~x15;
  assign z25 = new_n183_ & new_n180_ & ~x46;
  assign new_n183_ = new_n184_ & new_n181_ & new_n151_ & x24 & ~x25;
  assign new_n184_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z28 = ~x15 & (~x00 | (new_n186_ & new_n136_ & new_n180_ & ~x46));
  assign new_n186_ = ~x10 & ~x14 & new_n166_ & x25 & ~x39;
  assign z29 = (new_n188_ | ~x00) & ~x15;
  assign new_n188_ = new_n157_ & new_n160_ & ~x50 & ~x58 & ~x37 & x60;
  assign z32 = new_n190_ & x46 & ~x39 & ~x40;
  assign new_n190_ = new_n136_ & new_n181_ & ~x58 & ~x43 & ~x50;
  assign z33 = ~x15 & (~x00 | (new_n192_ & ~x58 & ~x43 & ~x50));
  assign new_n192_ = new_n136_ & x39 & ~x40 & ~x10 & ~x14;
  assign z34 = ~x15 & (~x00 | (new_n136_ & x58 & ~x14 & ~x43));
  assign z57 = new_n195_ & new_n184_ & new_n146_ & new_n152_ & new_n148_ & new_n197_;
  assign new_n195_ = new_n196_ & ~x15 & ~x06 & ~x07;
  assign new_n196_ = ~x11 & ~x14 & x00 & ~x03 & ~x08 & ~x10;
  assign new_n197_ = ~x41 & ~x46 & x18 & ~x22 & ~x26 & ~x30;
  assign z58 = new_n195_ & new_n199_ & new_n200_ & new_n152_ & new_n169_;
  assign new_n199_ = ~x41 & ~x46 & new_n151_ & ~x25 & ~x26;
  assign new_n200_ = new_n146_ & ~x40 & x22 & ~x24;
  assign z59 = new_n190_ & x40;
  assign z60 = new_n204_ & new_n203_ & new_n147_ & new_n166_ & ~x30 & ~x39;
  assign new_n203_ = new_n174_ & x07 & ~x08 & x29 & ~x37;
  assign new_n204_ = ~x11 & ~x14 & x00 & ~x10 & ~x15 & ~x28;
  assign z61 = new_n168_ & new_n206_ & new_n152_ & new_n181_;
  assign new_n206_ = ~x40 & ~x46 & x08 & ~x11 & ~x58 & ~x60;
  assign z62 = new_n209_ & new_n208_ & new_n169_ & ~x40 & ~x46;
  assign new_n208_ = new_n204_ & x29 & ~x24 & ~x25;
  assign new_n209_ = ~x56 & ~x58 & ~x60 & x47 & ~x50;
  assign z63 = new_n180_ & x56 & new_n208_ & new_n169_ & ~x40 & ~x46;
  assign z64 = new_n208_ & new_n179_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z09 = z02;
  assign z30 = z02;
  assign z36 = z02;
  assign z37 = z02;
  assign z42 = z02;
  assign z46 = z02;
  assign z47 = z02;
  assign z48 = z02;
  assign z49 = z02;
  assign z50 = z02;
  assign z51 = z02;
endmodule


