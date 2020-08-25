// Benchmark "FAU" written by ABC on Thu Aug 20 12:14:02 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_;
  assign z00 = ~x24 & x29;
  assign new_n133_ = x15 & x24;
  assign new_n134_ = x24 & ~new_n133_;
  assign z04 = x29 & ~new_n134_;
  assign z05 = x24 & x29;
  assign new_n137_ = x14 & ~x15;
  assign new_n138_ = x24 & new_n137_;
  assign new_n139_ = ~x28 & new_n138_;
  assign new_n140_ = x29 & new_n139_;
  assign new_n141_ = ~x37 & new_n140_;
  assign z06 = ~x43 & new_n141_;
  assign new_n143_ = ~x15 & x24;
  assign new_n144_ = ~x28 & new_n143_;
  assign new_n145_ = x29 & new_n144_;
  assign new_n146_ = ~x37 & new_n145_;
  assign z07 = x43 & new_n146_;
  assign new_n148_ = x28 & new_n143_;
  assign new_n149_ = x29 & new_n148_;
  assign z10 = ~x37 & new_n149_;
  assign new_n151_ = x24 & x37;
  assign new_n152_ = ~x15 & new_n151_;
  assign new_n153_ = x24 & ~new_n152_;
  assign z11 = x29 & ~new_n153_;
  assign new_n155_ = ~x10 & ~x14;
  assign new_n156_ = ~x15 & new_n155_;
  assign new_n157_ = x24 & new_n156_;
  assign new_n158_ = ~x28 & new_n157_;
  assign new_n159_ = x29 & new_n158_;
  assign new_n160_ = ~x37 & new_n159_;
  assign new_n161_ = ~x43 & new_n160_;
  assign new_n162_ = x50 & new_n161_;
  assign z14 = ~x58 & new_n162_;
  assign new_n164_ = x10 & ~x14;
  assign new_n165_ = new_n143_ & new_n164_;
  assign new_n166_ = ~x28 & ~x37;
  assign new_n167_ = ~x43 & ~x58;
  assign new_n168_ = new_n166_ & new_n167_;
  assign new_n169_ = new_n165_ & new_n168_;
  assign new_n170_ = x24 & ~new_n169_;
  assign z15 = x29 & ~new_n170_;
  assign new_n172_ = ~x14 & ~x15;
  assign new_n173_ = ~x10 & new_n172_;
  assign new_n174_ = x24 & ~x25;
  assign new_n175_ = new_n166_ & new_n174_;
  assign new_n176_ = new_n173_ & new_n175_;
  assign new_n177_ = ~x40 & ~x43;
  assign new_n178_ = ~x39 & new_n177_;
  assign new_n179_ = ~x46 & ~x50;
  assign new_n180_ = ~x58 & ~x60;
  assign new_n181_ = new_n179_ & new_n180_;
  assign new_n182_ = new_n178_ & new_n181_;
  assign new_n183_ = new_n176_ & new_n182_;
  assign new_n184_ = x24 & ~new_n183_;
  assign z25 = x29 & ~new_n184_;
  assign new_n186_ = x25 & new_n157_;
  assign new_n187_ = ~x28 & new_n186_;
  assign new_n188_ = x29 & new_n187_;
  assign new_n189_ = ~x37 & new_n188_;
  assign new_n190_ = ~x39 & new_n189_;
  assign new_n191_ = ~x40 & new_n190_;
  assign new_n192_ = ~x43 & new_n191_;
  assign new_n193_ = ~x46 & new_n192_;
  assign new_n194_ = ~x50 & new_n193_;
  assign new_n195_ = ~x58 & new_n194_;
  assign z28 = ~x60 & new_n195_;
  assign new_n197_ = x24 & new_n166_;
  assign new_n198_ = new_n173_ & new_n197_;
  assign new_n199_ = ~x58 & x60;
  assign new_n200_ = new_n179_ & new_n199_;
  assign new_n201_ = new_n178_ & new_n200_;
  assign new_n202_ = new_n198_ & new_n201_;
  assign new_n203_ = x24 & ~new_n202_;
  assign z29 = x29 & ~new_n203_;
  assign new_n205_ = ~x39 & new_n160_;
  assign new_n206_ = ~x40 & new_n205_;
  assign new_n207_ = ~x43 & new_n206_;
  assign new_n208_ = x46 & new_n207_;
  assign new_n209_ = ~x50 & new_n208_;
  assign z32 = ~x58 & new_n209_;
  assign new_n211_ = x39 & new_n160_;
  assign new_n212_ = ~x40 & new_n211_;
  assign new_n213_ = ~x43 & new_n212_;
  assign new_n214_ = ~x50 & new_n213_;
  assign z33 = ~x58 & new_n214_;
  assign new_n216_ = x24 & new_n172_;
  assign new_n217_ = ~x28 & new_n216_;
  assign new_n218_ = x29 & new_n217_;
  assign new_n219_ = ~x37 & new_n218_;
  assign new_n220_ = ~x43 & new_n219_;
  assign z34 = x58 & new_n220_;
  assign new_n222_ = x40 & new_n160_;
  assign new_n223_ = ~x43 & new_n222_;
  assign new_n224_ = ~x50 & new_n223_;
  assign z59 = ~x58 & new_n224_;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z63 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z16 = z00;
  assign z18 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z47 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
  assign z57 = z00;
  assign z58 = z00;
  assign z64 = z00;
endmodule


