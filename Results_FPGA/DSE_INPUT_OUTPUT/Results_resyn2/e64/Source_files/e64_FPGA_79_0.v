// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:37 2020

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
  wire new_n136_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n200_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_;
  assign z03 = ~x15 & ~x55;
  assign z04 = x15 & x29;
  assign z05 = ~z03 & x29;
  assign z06 = new_n136_ & ~x43 & x55 & x14 & ~x15;
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z07 = ~x15 & (~x55 | (new_n136_ & x43));
  assign z10 = new_n139_ & x55 & ~x15 & x28;
  assign new_n139_ = x29 & ~x37;
  assign z11 = ~x15 & x29 & x37 & x55;
  assign z12 = ~x15 & (~x55 | (new_n142_ & new_n147_ & new_n149_));
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & new_n146_ & ~x41;
  assign new_n143_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n144_ = ~x46 & ~x47 & ~x50;
  assign new_n145_ = ~x30 & ~x37 & ~x39;
  assign new_n146_ = ~x40 & ~x43;
  assign new_n147_ = new_n148_ & ~x08 & ~x10 & ~x11;
  assign new_n148_ = ~x14 & ~x24 & ~x25;
  assign new_n149_ = x29 & ~x03 & ~x07 & x06 & ~x26 & ~x28;
  assign z13 = ~x15 & (~x55 | (new_n151_ & new_n155_ & new_n154_ & ~x39));
  assign new_n151_ = new_n152_ & new_n153_ & ~x03 & ~x07 & ~x37 & x41;
  assign new_n152_ = ~x10 & ~x14 & ~x28 & x29 & ~x11 & ~x30;
  assign new_n153_ = ~x08 & ~x24 & ~x25 & ~x26;
  assign new_n154_ = new_n146_ & ~x46;
  assign new_n155_ = ~x47 & ~x50 & ~x58 & ~x60 & ~x56 & ~x62;
  assign z14 = new_n157_ & x50 & ~x58 & ~x43 & x55;
  assign new_n157_ = ~x15 & new_n136_ & ~x10 & ~x14;
  assign z15 = new_n159_ & new_n136_ & ~x15;
  assign new_n159_ = x10 & ~x14 & ~x58 & ~x43 & x55;
  assign z16 = ~x15 & (~x55 | (new_n161_ & new_n147_ & new_n155_));
  assign new_n161_ = new_n162_ & new_n145_ & x26 & ~x28;
  assign new_n162_ = ~x03 & ~x07 & x29 & ~x46 & ~x40 & ~x43;
  assign z17 = new_n164_ & new_n166_ & new_n143_ & new_n146_ & ~x39;
  assign new_n164_ = new_n165_ & new_n136_ & ~x15 & new_n144_ & x55;
  assign new_n165_ = ~x11 & ~x14 & ~x24 & ~x25;
  assign new_n166_ = ~x08 & ~x10 & ~x30 & x03 & ~x07;
  assign z18 = ~x15 & (~x55 | (new_n168_ & new_n152_ & new_n171_ & ~x46));
  assign new_n168_ = new_n169_ & ~x50 & x62 & new_n170_ & ~x07 & ~x08;
  assign new_n169_ = ~x58 & ~x60;
  assign new_n170_ = ~x24 & ~x25 & ~x47 & ~x56;
  assign new_n171_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z20 = new_n173_ & new_n176_ & new_n177_;
  assign new_n173_ = new_n165_ & new_n174_ & new_n175_ & ~x30 & ~x00 & ~x06;
  assign new_n174_ = ~x22 & ~x26 & ~x08 & ~x10 & ~x18 & ~x28;
  assign new_n175_ = ~x03 & ~x07 & ~x15 & x29;
  assign new_n176_ = ~x41 & new_n146_ & ~x46;
  assign new_n177_ = new_n155_ & ~x37 & ~x39 & x51 & x55;
  assign z21 = ~x15 & (~x55 | (new_n179_ & new_n182_ & new_n143_ & new_n144_));
  assign new_n179_ = new_n181_ & new_n180_ & x00 & ~x18 & ~x28;
  assign new_n180_ = ~x03 & ~x06 & ~x22 & ~x26;
  assign new_n181_ = ~x14 & ~x24 & ~x25 & ~x30 & x29 & ~x37;
  assign new_n182_ = new_n183_ & new_n184_;
  assign new_n183_ = ~x39 & ~x41 & ~x40 & ~x43;
  assign new_n184_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z24 = ~x15 & (~x55 | (new_n186_ & new_n148_ & new_n188_ & new_n171_));
  assign new_n186_ = new_n187_ & ~x10 & x11;
  assign new_n187_ = ~x28 & x29;
  assign new_n188_ = new_n169_ & ~x46 & ~x50;
  assign z25 = ~x15 & (~x55 | (new_n190_ & new_n188_ & new_n146_ & ~x39));
  assign new_n190_ = new_n139_ & x24 & ~x10 & ~x14 & ~x25 & ~x28;
  assign z28 = new_n192_ & new_n136_ & ~x10 & ~x14;
  assign new_n192_ = new_n193_ & new_n146_ & ~x39 & ~x46 & ~x15 & x25;
  assign new_n193_ = ~x50 & x55 & ~x58 & ~x60;
  assign z29 = ~x15 & (~x55 | (new_n195_ & x60 & new_n171_ & ~x46));
  assign new_n195_ = ~x10 & ~x14 & new_n187_ & ~x50 & ~x58;
  assign z32 = ~x15 & (~x55 | (new_n197_ & x46 & new_n146_ & ~x39));
  assign new_n197_ = ~x37 & ~x10 & ~x14 & new_n187_ & ~x50 & ~x58;
  assign z33 = ~x15 & (~x55 | (new_n197_ & new_n146_ & x39));
  assign z34 = ~x15 & (new_n200_ | ~x55);
  assign new_n200_ = ~x14 & ~x37 & new_n187_ & ~x43 & x58;
  assign z54 = new_n173_ & new_n202_ & new_n144_ & x55;
  assign new_n202_ = new_n183_ & new_n143_ & ~x51 & ~x35 & ~x37;
  assign z55 = ~x15 & (~x55 | (new_n204_ & new_n182_ & new_n208_));
  assign new_n204_ = new_n205_ & new_n206_ & new_n143_ & new_n207_;
  assign new_n205_ = ~x46 & ~x50 & ~x47 & ~x51;
  assign new_n206_ = ~x24 & ~x30 & x35 & ~x37;
  assign new_n207_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n208_ = ~x03 & ~x06 & ~x00 & ~x14 & ~x18 & ~x22;
  assign z57 = new_n176_ & new_n211_ & new_n210_ & ~x50 & x55 & ~x58;
  assign new_n210_ = new_n184_ & ~x30 & ~x39 & ~x60 & ~x62;
  assign new_n211_ = new_n212_ & new_n170_ & x18 & ~x22 & ~x15 & x29;
  assign new_n212_ = ~x14 & ~x37 & ~x03 & ~x06 & ~x26 & ~x28;
  assign z58 = ~x15 & ((new_n142_ & new_n214_) | ~x55);
  assign new_n214_ = new_n215_ & new_n207_ & ~x08 & ~x10 & ~x11;
  assign new_n215_ = ~x14 & ~x24 & ~x03 & ~x06 & ~x07 & x22;
  assign z59 = new_n157_ & x40 & ~x43 & ~x50 & x55 & ~x58;
  assign z60 = ~x15 & ((new_n218_ & new_n219_) | ~x55);
  assign new_n218_ = new_n144_ & new_n171_ & new_n169_ & ~x56;
  assign new_n219_ = new_n152_ & ~x08 & ~x24 & x07 & ~x25;
  assign z61 = ~x15 & ((new_n218_ & new_n221_) | ~x55);
  assign new_n221_ = new_n152_ & x08 & ~x24 & ~x25;
  assign z62 = ~x15 & (~x55 | (new_n223_ & new_n154_ & ~x39));
  assign new_n223_ = new_n224_ & new_n139_ & ~x30 & new_n225_ & new_n169_ & ~x56;
  assign new_n224_ = ~x14 & ~x24 & x47 & ~x50;
  assign new_n225_ = ~x10 & ~x11 & ~x25 & ~x28;
  assign z63 = new_n227_ & new_n145_ & new_n146_ & ~x46 & x56;
  assign new_n227_ = new_n225_ & new_n193_ & ~x15 & x29 & ~x14 & ~x24;
  assign z64 = new_n227_ & new_n154_ & x30 & ~x37 & ~x39;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z03;
  assign z26 = z03;
  assign z31 = z03;
  assign z36 = z03;
  assign z41 = z03;
  assign z42 = z03;
  assign z43 = z03;
  assign z46 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z49 = z03;
  assign z50 = z03;
  assign z51 = z03;
  assign z52 = z03;
  assign z53 = z03;
endmodule


