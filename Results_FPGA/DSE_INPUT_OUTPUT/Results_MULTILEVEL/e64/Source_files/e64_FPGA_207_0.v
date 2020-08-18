// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:47 2020

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
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_;
  assign z00 = ~x35 & ~x43;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = ~new_n136_ & ~x43;
  assign new_n136_ = x35 & (~x14 | x15 | x28 | ~x29 | x37);
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z00 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x35 | (new_n141_ & new_n145_ & new_n146_));
  assign new_n141_ = new_n142_ & new_n144_ & x29 & ~x30 & ~x37;
  assign new_n142_ = new_n143_ & ~x46 & ~x47 & ~x50;
  assign new_n143_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = ~x39 & ~x40 & ~x41;
  assign new_n145_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n146_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z13 = ~x43 & (~x35 | (new_n152_ & new_n153_ & new_n148_ & new_n151_));
  assign new_n148_ = new_n149_ & ~x15 & new_n150_ & ~x26;
  assign new_n149_ = ~x24 & ~x25;
  assign new_n150_ = ~x28 & x29;
  assign new_n151_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n152_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n153_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x58 & x50 & new_n155_ & ~x43;
  assign new_n155_ = ~x37 & x35 & x29 & ~x28 & new_n156_ & ~x15;
  assign new_n156_ = ~x10 & ~x14;
  assign z15 = ~x58 & ~x43 & new_n158_ & ~x37;
  assign new_n158_ = x35 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n160_ & ~x56;
  assign new_n160_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n161_ & ~x40;
  assign new_n161_ = ~x39 & ~x37 & x35 & ~x30 & new_n162_ & x29;
  assign new_n162_ = ~x28 & x26 & ~x25 & ~x24 & new_n163_ & ~x15;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x62 & ~x60 & new_n165_ & ~x58;
  assign new_n165_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n166_ & ~x43;
  assign new_n166_ = ~x40 & ~x39 & ~x37 & x35 & new_n167_ & ~x30;
  assign new_n167_ = x29 & ~x28 & ~x25 & ~x24 & new_n168_ & ~x15;
  assign new_n168_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & (~x35 | (new_n170_ & new_n172_ & new_n173_));
  assign new_n170_ = new_n171_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n171_ = ~x15 & ~x24 & new_n150_ & ~x25;
  assign new_n172_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n173_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x35 | (new_n175_ & new_n178_ & new_n180_));
  assign new_n175_ = new_n176_ & new_n143_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n176_ = new_n177_ & ~x28 & x29 & ~x30;
  assign new_n177_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n178_ = new_n179_ & ~x00 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n179_ = ~x03 & ~x06;
  assign new_n180_ = new_n181_ & ~x14 & ~x15 & ~x18;
  assign new_n181_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x43 & (~x35 | (new_n180_ & new_n183_ & new_n142_ & new_n176_));
  assign new_n183_ = new_n179_ & x00 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z24 = new_n185_ & ~x60;
  assign new_n185_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n186_ & ~x40;
  assign new_n186_ = ~x39 & ~x37 & x35 & x29 & new_n187_ & ~x28;
  assign new_n187_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (~x35 | (new_n189_ & new_n192_));
  assign new_n189_ = new_n190_ & ~x37 & ~x39 & ~x40;
  assign new_n190_ = new_n191_ & ~x46 & ~x50;
  assign new_n191_ = ~x58 & ~x60;
  assign new_n192_ = ~x10 & ~x14 & ~x15 & new_n150_ & x24 & ~x25;
  assign z28 = ~x43 & (~x35 | (new_n189_ & new_n194_));
  assign new_n194_ = ~x10 & ~x14 & ~x15 & new_n150_ & x25;
  assign z29 = x60 & ~x58 & ~x50 & new_n196_ & ~x46;
  assign new_n196_ = ~x43 & ~x40 & new_n155_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n196_ & x46;
  assign z33 = ~x43 & (~x35 | (new_n199_ & new_n156_ & new_n150_ & ~x15));
  assign new_n199_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n201_ | ~x35);
  assign new_n201_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n203_ & ~x51;
  assign new_n203_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n204_ & ~x41;
  assign new_n204_ = ~x40 & ~x39 & ~x37 & x35 & new_n205_ & ~x30;
  assign new_n205_ = x29 & ~x28 & ~x26 & ~x25 & new_n206_ & ~x24;
  assign new_n206_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n207_ & ~x11;
  assign new_n207_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z57 = ~x62 & ~x60 & new_n209_ & ~x58;
  assign new_n209_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n210_ & ~x43;
  assign new_n210_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n211_ & x35;
  assign new_n211_ = ~x30 & x29 & ~x28 & ~x26 & new_n212_ & ~x25;
  assign new_n212_ = ~x24 & ~x22 & x18 & ~x15 & new_n213_ & ~x14;
  assign new_n213_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (~x35 | (new_n141_ & new_n215_ & new_n216_));
  assign new_n215_ = ~x14 & ~x15 & x22 & new_n149_ & ~x26 & ~x28;
  assign new_n216_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z59 = ~x43 & (~x35 | (new_n218_ & new_n156_ & ~x15 & ~x28));
  assign new_n218_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & (~x35 | (new_n220_ & new_n221_));
  assign new_n220_ = new_n171_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n221_ = new_n172_ & ~x47 & ~x50 & new_n191_ & ~x56;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n223_ & ~x47;
  assign new_n223_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n224_ & ~x37;
  assign new_n224_ = x35 & ~x30 & x29 & ~x28 & new_n225_ & ~x25;
  assign new_n225_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (new_n227_ | ~x35);
  assign new_n227_ = new_n228_ & new_n230_ & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n228_ = new_n229_ & new_n149_ & ~x28 & x29 & ~x30;
  assign new_n229_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n230_ = x47 & ~x50 & new_n191_ & ~x56;
  assign z63 = ~x43 & (~x35 | (new_n232_ & new_n233_));
  assign new_n232_ = new_n229_ & new_n149_ & new_n150_;
  assign new_n233_ = new_n234_ & ~x46 & ~x50 & new_n191_ & x56;
  assign new_n234_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z64 = ~x43 & (~x35 | (new_n236_ & new_n232_));
  assign new_n236_ = new_n190_ & ~x39 & ~x40 & x30 & ~x37;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z46 = z00;
  assign z47 = z00;
  assign z49 = z00;
  assign z53 = z00;
endmodule


