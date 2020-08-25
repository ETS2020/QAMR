// Benchmark "FAU" written by ABC on Thu Aug 20 12:12:41 2020

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
  wire new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_;
  assign z01 = ~x25 & x29;
  assign new_n133_ = x15 & x25;
  assign z04 = x29 & new_n133_;
  assign z05 = x25 & x29;
  assign new_n136_ = ~x15 & x25;
  assign new_n137_ = x14 & new_n136_;
  assign new_n138_ = ~x37 & ~x43;
  assign new_n139_ = ~x28 & new_n138_;
  assign new_n140_ = new_n137_ & new_n139_;
  assign new_n141_ = x25 & ~new_n140_;
  assign z06 = x29 & ~new_n141_;
  assign new_n143_ = ~x28 & new_n136_;
  assign new_n144_ = x29 & new_n143_;
  assign new_n145_ = ~x37 & new_n144_;
  assign z07 = x43 & new_n145_;
  assign new_n147_ = x28 & ~x37;
  assign new_n148_ = new_n136_ & new_n147_;
  assign new_n149_ = x25 & ~new_n148_;
  assign z10 = x29 & ~new_n149_;
  assign new_n151_ = x29 & new_n136_;
  assign z11 = x37 & new_n151_;
  assign new_n153_ = ~x10 & ~x14;
  assign new_n154_ = ~x15 & new_n153_;
  assign new_n155_ = x25 & new_n154_;
  assign new_n156_ = ~x28 & new_n155_;
  assign new_n157_ = x29 & new_n156_;
  assign new_n158_ = ~x37 & new_n157_;
  assign new_n159_ = ~x43 & new_n158_;
  assign new_n160_ = x50 & new_n159_;
  assign z14 = ~x58 & new_n160_;
  assign new_n162_ = x10 & ~x14;
  assign new_n163_ = ~x15 & new_n162_;
  assign new_n164_ = x25 & new_n163_;
  assign new_n165_ = ~x28 & new_n164_;
  assign new_n166_ = x29 & new_n165_;
  assign new_n167_ = ~x37 & new_n166_;
  assign new_n168_ = ~x43 & new_n167_;
  assign z15 = ~x58 & new_n168_;
  assign new_n170_ = ~x14 & ~x15;
  assign new_n171_ = ~x10 & new_n170_;
  assign new_n172_ = ~x28 & ~x37;
  assign new_n173_ = x25 & new_n172_;
  assign new_n174_ = new_n171_ & new_n173_;
  assign new_n175_ = ~x40 & ~x43;
  assign new_n176_ = ~x39 & new_n175_;
  assign new_n177_ = ~x46 & ~x50;
  assign new_n178_ = ~x58 & ~x60;
  assign new_n179_ = new_n177_ & new_n178_;
  assign new_n180_ = new_n176_ & new_n179_;
  assign new_n181_ = new_n174_ & new_n180_;
  assign new_n182_ = x25 & ~new_n181_;
  assign z28 = x29 & ~new_n182_;
  assign new_n184_ = ~x58 & x60;
  assign new_n185_ = new_n177_ & new_n184_;
  assign new_n186_ = new_n176_ & new_n185_;
  assign new_n187_ = new_n174_ & new_n186_;
  assign new_n188_ = x25 & ~new_n187_;
  assign z29 = x29 & ~new_n188_;
  assign new_n190_ = ~x50 & ~x58;
  assign new_n191_ = x46 & new_n190_;
  assign new_n192_ = new_n176_ & new_n191_;
  assign new_n193_ = new_n174_ & new_n192_;
  assign new_n194_ = x25 & ~new_n193_;
  assign z32 = x29 & ~new_n194_;
  assign new_n196_ = x39 & new_n158_;
  assign new_n197_ = ~x40 & new_n196_;
  assign new_n198_ = ~x43 & new_n197_;
  assign new_n199_ = ~x50 & new_n198_;
  assign z33 = ~x58 & new_n199_;
  assign new_n201_ = x25 & new_n170_;
  assign new_n202_ = ~x28 & new_n201_;
  assign new_n203_ = x29 & new_n202_;
  assign new_n204_ = ~x37 & new_n203_;
  assign new_n205_ = ~x43 & new_n204_;
  assign z34 = x58 & new_n205_;
  assign new_n207_ = x40 & new_n158_;
  assign new_n208_ = ~x43 & new_n207_;
  assign new_n209_ = ~x50 & new_n208_;
  assign z59 = ~x58 & new_n209_;
  assign z00 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z55 = 1'b0;
  assign z60 = 1'b0;
  assign z62 = 1'b0;
  assign z64 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z12 = z01;
  assign z13 = z01;
  assign z18 = z01;
  assign z23 = z01;
  assign z24 = z01;
  assign z25 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z37 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z45 = z01;
  assign z48 = z01;
  assign z51 = z01;
  assign z53 = z01;
  assign z54 = z01;
  assign z56 = z01;
  assign z57 = z01;
  assign z58 = z01;
  assign z61 = z01;
  assign z63 = z01;
endmodule


