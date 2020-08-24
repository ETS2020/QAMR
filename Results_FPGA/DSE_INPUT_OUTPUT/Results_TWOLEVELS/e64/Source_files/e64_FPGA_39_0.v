// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:10 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n210_, new_n211_, new_n212_,
    new_n213_;
  assign z00 = ~x06 & ~x58;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = x29 & ((~z00 & ~new_n135_) | (new_n136_ & ~x14));
  assign new_n135_ = ~x15 & (x15 | (~x37 & (x37 | (~x28 & (x28 | (~x43 & (~x14 | x43)))))));
  assign new_n136_ = ~x15 & ~x28 & ~x37 & ~x43 & (x58 | (x06 & ~x58));
  assign z06 = x14 & new_n138_ & ~x15;
  assign new_n138_ = ~x28 & x29 & ~x37 & ~z00 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = z00 | (~x15 & x28 & x29 & ~z00 & ~x37);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = ~x62 & ~x60 & ~x58 & ~x56 & new_n143_ & ~x50;
  assign new_n143_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n144_ & ~x40;
  assign new_n144_ = ~x39 & ~x37 & ~x30 & x29 & new_n145_ & ~x28;
  assign new_n145_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign new_n146_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x58 & (~x06 | (new_n148_ & new_n152_ & new_n150_ & new_n153_));
  assign new_n148_ = new_n149_ & ~x03 & x06 & ~x07;
  assign new_n149_ = ~x08 & ~x10 & ~x11;
  assign new_n150_ = new_n151_ & ~x43 & ~x46 & ~x47;
  assign new_n151_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign new_n152_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n153_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & x41;
  assign z14 = ~x58 & (~x06 | (new_n155_ & x06 & ~x10 & ~x14 & ~x15));
  assign new_n155_ = ~x28 & x29 & ~x37 & ~x43 & x50;
  assign z15 = ~x58 & ~x43 & new_n157_ & ~x37;
  assign new_n157_ = x29 & ~x28 & ~x15 & ~x14 & x06 & x10;
  assign z16 = ~x62 & ~x60 & ~x58 & ~x56 & new_n159_ & ~x50;
  assign new_n159_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n160_ & ~x39;
  assign new_n160_ = ~x37 & ~x30 & x29 & new_n161_ & ~x28;
  assign new_n161_ = x26 & ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign z17 = ~x58 & (~x06 | (new_n163_ & new_n165_ & new_n166_));
  assign new_n163_ = new_n164_ & ~x07 & ~x08 & ~x10 & x03 & x06;
  assign new_n164_ = ~x11 & ~x14 & ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n165_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign new_n166_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60 & ~x62;
  assign z18 = x62 & new_n168_ & ~x60;
  assign new_n168_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n169_ & ~x46;
  assign new_n169_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n170_ & ~x30;
  assign new_n170_ = x29 & ~x28 & ~x25 & ~x24 & new_n171_ & ~x15;
  assign new_n171_ = ~x14 & ~x11 & ~x10 & ~x08 & x06 & ~x07;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n173_ & ~x43;
  assign new_n173_ = ~x40 & ~x39 & ~x37 & x29 & new_n174_ & ~x28;
  assign new_n174_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n175_ & x11;
  assign new_n175_ = x06 & ~x10;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n177_ & ~x43;
  assign new_n177_ = ~x40 & ~x39 & ~x37 & x29 & new_n178_ & ~x28;
  assign new_n178_ = ~x25 & x24 & ~x15 & new_n175_ & ~x14;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n180_ & ~x46;
  assign new_n180_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n181_ & x29;
  assign new_n181_ = ~x28 & x25 & ~x15 & new_n175_ & ~x14;
  assign z29 = ~x58 & (~x06 | (new_n183_ & new_n185_));
  assign new_n183_ = new_n184_ & ~x37 & ~x39 & ~x40;
  assign new_n184_ = ~x43 & ~x46 & ~x50 & x60;
  assign new_n185_ = x06 & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign z32 = ~x58 & (~x06 | (new_n185_ & new_n187_));
  assign new_n187_ = ~x37 & ~x39 & ~x40 & ~x43 & x46 & ~x50;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n189_ & x39;
  assign new_n189_ = ~x37 & x29 & ~x28 & ~x15 & new_n175_ & ~x14;
  assign z34 = new_n191_ & x58;
  assign new_n191_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z59 = ~new_n193_ & ~x58;
  assign new_n193_ = x06 & (~new_n194_ | x14 | x15 | x28 | ~x06 | x10);
  assign new_n194_ = x29 & ~x37 & x40 & ~x43 & ~x50;
  assign z60 = ~x58 & (~x06 | (new_n196_ & new_n198_ & new_n149_ & x06 & x07));
  assign new_n196_ = new_n197_ & ~x37 & ~x39 & ~x40 & x29 & ~x30;
  assign new_n197_ = ~x43 & ~x46 & ~x47 & ~x50 & ~x56 & ~x60;
  assign new_n198_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28;
  assign z61 = ~x58 & (~x06 | (new_n200_ & new_n203_ & new_n202_ & x06 & x08));
  assign new_n200_ = new_n201_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n201_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60;
  assign new_n202_ = ~x10 & ~x11 & ~x14;
  assign new_n203_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n205_ & x47;
  assign new_n205_ = ~x46 & ~x43 & ~x40 & new_n206_ & ~x39;
  assign new_n206_ = ~x37 & ~x30 & x29 & ~x28 & new_n207_ & ~x25;
  assign new_n207_ = ~x24 & ~x15 & ~x14 & new_n175_ & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n205_ & ~x50;
  assign z64 = ~x58 & (new_n210_ | ~x06);
  assign new_n210_ = new_n211_ & new_n213_ & new_n175_ & ~x11 & ~x14;
  assign new_n211_ = new_n212_ & ~x37 & ~x39 & x29 & x30;
  assign new_n212_ = ~x40 & ~x43 & ~x46 & ~x50 & ~x60;
  assign new_n213_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z31 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z01 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z35 = z00;
  assign z37 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z45 = z00;
  assign z46 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z54 = z00;
  assign z56 = z00;
  assign z57 = z00;
  assign z58 = z00;
endmodule


