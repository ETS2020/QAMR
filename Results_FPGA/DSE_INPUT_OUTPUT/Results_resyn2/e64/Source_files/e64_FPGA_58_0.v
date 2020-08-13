// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:26 2020

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
  wire new_n136_, new_n137_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n222_, new_n223_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_;
  assign z00 = ~x42 & ~x50;
  assign z04 = ~z00 & x15 & x29;
  assign z05 = z00 | x29;
  assign z06 = z00 | (new_n136_ & new_n137_ & x14 & ~x15);
  assign new_n136_ = ~x37 & ~x43;
  assign new_n137_ = ~x28 & x29;
  assign z07 = ~z00 & ~x15 & ~x28 & new_n139_ & x43;
  assign new_n139_ = x29 & ~x37;
  assign z10 = new_n139_ & ~z00 & ~x15 & x28;
  assign z11 = ~z00 & x37 & ~x15 & x29;
  assign z12 = new_n146_ & new_n149_ & new_n143_ & new_n152_;
  assign new_n143_ = new_n144_ & ~x41 & ~x43 & new_n145_ & ~x62;
  assign new_n144_ = ~x40 & x42;
  assign new_n145_ = ~x58 & ~x60;
  assign new_n146_ = new_n147_ & new_n148_;
  assign new_n147_ = ~x30 & x29 & ~x37;
  assign new_n148_ = ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n149_ = new_n150_ & new_n151_ & ~x10 & ~x11;
  assign new_n150_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n151_ = ~x14 & ~x15;
  assign new_n152_ = ~x07 & ~x08 & ~x39 & ~x03 & x06;
  assign z13 = ~x50 & (~x42 | (new_n154_ & new_n157_ & new_n158_));
  assign new_n154_ = new_n155_ & new_n156_ & ~x15 & ~x26 & ~x40 & x41;
  assign new_n155_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n156_ = ~x10 & ~x11 & ~x08 & ~x14;
  assign new_n157_ = ~x03 & ~x07 & new_n136_ & ~x30 & ~x39;
  assign new_n158_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = (~x42 & ~x50) | (new_n161_ & x50 & new_n160_ & ~x28);
  assign new_n160_ = ~x10 & ~x14 & ~x15;
  assign new_n161_ = x29 & ~x58 & ~x37 & ~x43;
  assign z15 = new_n161_ & ~z00 & ~x15 & ~x28 & x10 & ~x14;
  assign z16 = ~x50 & (~x42 | (new_n164_ & new_n158_ & new_n166_));
  assign new_n164_ = new_n147_ & new_n165_ & ~x03 & ~x07 & ~x08 & ~x14;
  assign new_n165_ = ~x10 & ~x11 & x26 & ~x43;
  assign new_n166_ = ~x25 & ~x28 & ~x15 & ~x24 & ~x39 & ~x40;
  assign z17 = new_n168_ & new_n170_ & new_n150_ & new_n171_;
  assign new_n168_ = new_n161_ & new_n169_ & ~x08 & ~x10 & x03 & ~x07;
  assign new_n169_ = ~x25 & ~x28 & ~x60 & ~x62;
  assign new_n170_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n171_ = ~x30 & ~x39 & ~x40 & x42;
  assign z18 = new_n173_ & new_n174_ & new_n150_ & new_n145_ & x62;
  assign new_n173_ = new_n155_ & new_n171_;
  assign new_n174_ = new_n175_ & new_n136_ & new_n151_;
  assign new_n175_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z20 = ~x50 & (~x42 | (new_n182_ & new_n177_ & new_n180_));
  assign new_n177_ = new_n179_ & new_n178_ & ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n178_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n179_ = ~x43 & ~x46 & ~x47 & ~x28 & x29 & ~x30;
  assign new_n180_ = new_n181_ & new_n151_ & ~x18;
  assign new_n181_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n182_ = x51 & new_n175_ & ~x00 & ~x03 & ~x06;
  assign z21 = ~x50 & (~x42 | (new_n177_ & new_n180_ & new_n184_ & x00));
  assign new_n184_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z24 = ~x50 & (~x42 | (new_n166_ & new_n186_ & new_n139_ & x11));
  assign new_n186_ = ~x43 & ~x46 & new_n145_ & ~x10 & ~x14;
  assign z25 = new_n188_ & new_n189_ & new_n160_ & new_n137_ & x24 & ~x25;
  assign new_n188_ = ~x37 & ~x39 & new_n144_ & ~x43 & ~x46;
  assign new_n189_ = ~x50 & ~x58 & ~x60;
  assign z28 = new_n193_ & new_n191_ & x25;
  assign new_n191_ = new_n192_ & new_n189_ & ~x46;
  assign new_n192_ = ~x39 & ~x40 & x42 & ~x43;
  assign new_n193_ = x29 & ~x37 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z29 = new_n193_ & new_n192_ & ~x50 & ~x58 & ~x46 & x60;
  assign z32 = ~x50 & (new_n196_ | ~x42);
  assign new_n196_ = new_n193_ & ~x39 & ~x40 & ~x58 & ~x43 & x46;
  assign z33 = ~x50 & (~x42 | (new_n198_ & new_n160_));
  assign new_n198_ = new_n136_ & ~x58 & new_n137_ & x39 & ~x40;
  assign z34 = new_n136_ & new_n151_ & new_n137_ & ~z00 & x58;
  assign z35 = ~x50 & (~x42 | (new_n201_ & new_n204_ & x04));
  assign new_n201_ = new_n158_ & new_n202_ & new_n203_ & ~x61 & ~x51 & ~x55;
  assign new_n202_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n203_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n204_ = new_n148_ & new_n205_ & new_n175_ & ~x00 & ~x03 & ~x06;
  assign new_n205_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign z36 = new_n212_ & new_n207_ & new_n208_ & new_n210_ & new_n211_;
  assign new_n207_ = ~x00 & ~x03 & ~x06 & new_n156_ & new_n145_ & ~x62;
  assign new_n208_ = new_n209_ & new_n137_ & ~x25 & ~x26;
  assign new_n209_ = ~x30 & ~x39 & ~x46 & ~x47;
  assign new_n210_ = new_n144_ & ~x41 & ~x43 & ~x51 & ~x07 & ~x50;
  assign new_n211_ = ~x18 & ~x22 & ~x15 & ~x24 & ~x35 & ~x37;
  assign new_n212_ = ~x55 & ~x56 & x61;
  assign z39 = ~x50 & (~x42 | (new_n201_ & new_n204_ & ~x04));
  assign z54 = x55 & ~x56 & new_n207_ & new_n208_ & new_n210_ & new_n211_;
  assign z55 = ~x50 & (~x42 | (new_n204_ & new_n216_ & new_n217_));
  assign new_n216_ = new_n178_ & ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n217_ = new_n218_ & ~x51 & x35 & ~x47;
  assign new_n218_ = ~x43 & ~x46 & x29 & ~x30;
  assign z57 = ~x50 & (~x42 | (new_n177_ & new_n220_));
  assign new_n220_ = new_n184_ & new_n181_ & new_n151_ & x18;
  assign z58 = ~x50 & (~x42 | (new_n222_ & new_n146_ & new_n184_));
  assign new_n222_ = new_n223_ & new_n178_ & ~x43 & ~x46 & ~x47;
  assign new_n223_ = ~x39 & ~x40 & ~x14 & ~x15 & x22 & ~x41;
  assign z59 = new_n193_ & x42 & ~x43 & x40 & ~x50 & ~x58;
  assign z60 = new_n173_ & new_n149_ & new_n145_ & new_n136_ & x07 & ~x08;
  assign z61 = new_n227_ & new_n229_ & new_n170_ & ~x43 & ~x46 & ~x47;
  assign new_n227_ = new_n228_ & ~x25 & ~x50 & x08 & ~x10;
  assign new_n228_ = ~x37 & ~x39 & ~x40 & x42;
  assign new_n229_ = ~x28 & x29 & ~x30 & ~x60 & ~x56 & ~x58;
  assign z62 = new_n232_ & new_n231_ & new_n171_ & new_n136_ & ~x46;
  assign new_n231_ = new_n155_ & new_n151_ & ~x10 & ~x11;
  assign new_n232_ = x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n231_ & new_n171_ & new_n136_ & ~x46 & new_n189_ & x56;
  assign z64 = new_n191_ & new_n231_ & x30 & ~x37;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z46 = z00;
  assign z49 = z00;
  assign z51 = z00;
  assign z56 = z00;
endmodule


