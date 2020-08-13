// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:14 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n195_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n214_, new_n215_, new_n218_, new_n219_, new_n222_, new_n225_,
    new_n226_, new_n227_, new_n230_;
  assign z00 = ~x15 & ~x42;
  assign z04 = x15 ? x29 : ~x42;
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & ~x43 & ~x37 & x42 & x14 & ~x15;
  assign new_n136_ = ~x28 & x29;
  assign z07 = x29 & ~x37 & ~x15 & x42 & ~x28 & x43;
  assign z10 = x28 & x29 & ~x37 & ~x15 & x42;
  assign z11 = ~x15 & x42 & x29 & x37;
  assign z12 = new_n141_ & new_n145_ & new_n149_ & ~x03 & x06;
  assign new_n141_ = new_n142_ & new_n143_ & ~x46 & new_n144_ & ~x41 & ~x43;
  assign new_n142_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n143_ = ~x47 & ~x50;
  assign new_n144_ = ~x40 & x42;
  assign new_n145_ = new_n146_ & new_n148_ & new_n147_ & x29 & ~x30;
  assign new_n146_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n147_ = ~x37 & ~x39;
  assign new_n148_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n149_ = ~x14 & ~x15;
  assign z13 = new_n152_ & new_n151_ & new_n154_ & new_n147_ & x29 & ~x30;
  assign new_n151_ = new_n142_ & new_n143_ & ~x46;
  assign new_n152_ = new_n153_ & ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n153_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n154_ = x42 & ~x43 & ~x26 & ~x28 & ~x40 & x41;
  assign z14 = x50 & new_n156_ & ~x58 & x42 & ~x43;
  assign new_n156_ = ~x15 & ~x10 & ~x14 & new_n136_ & ~x37;
  assign z15 = new_n158_ & ~x58 & x42 & ~x43;
  assign new_n158_ = new_n149_ & x10 & ~x28 & x29 & ~x37;
  assign z16 = new_n160_ & new_n152_ & new_n161_ & x26 & new_n136_ & ~x37;
  assign new_n160_ = ~x43 & new_n142_ & new_n143_ & ~x46;
  assign new_n161_ = new_n144_ & ~x30 & ~x39;
  assign z17 = new_n160_ & new_n163_ & new_n166_ & new_n165_ & ~x25 & ~x28;
  assign new_n163_ = new_n164_ & new_n144_ & ~x30 & ~x39;
  assign new_n164_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n165_ = ~x08 & ~x10;
  assign new_n166_ = x29 & ~x37 & x03 & ~x07;
  assign z18 = ~x15 & ((new_n168_ & new_n171_) | ~x42);
  assign new_n168_ = new_n169_ & new_n170_ & ~x28 & x29 & ~x30;
  assign new_n169_ = ~x40 & ~x43 & ~x46;
  assign new_n170_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n171_ = new_n172_ & new_n173_ & ~x58 & ~x60 & ~x56 & x62;
  assign new_n172_ = ~x10 & ~x11 & ~x14;
  assign new_n173_ = ~x07 & ~x08 & ~x47 & ~x50;
  assign z20 = new_n175_ & new_n141_ & new_n147_ & x51;
  assign new_n175_ = new_n176_ & new_n177_ & new_n164_ & new_n178_;
  assign new_n176_ = ~x18 & ~x22 & ~x08 & ~x10 & ~x30;
  assign new_n177_ = ~x25 & ~x28 & ~x26 & x29;
  assign new_n178_ = ~x03 & ~x06 & ~x00 & ~x07;
  assign z21 = ~x15 & (~x42 | (new_n180_ & new_n151_ & new_n183_));
  assign new_n180_ = new_n182_ & new_n146_ & new_n181_ & ~x18 & ~x22;
  assign new_n181_ = ~x03 & ~x06;
  assign new_n182_ = x29 & ~x37 & ~x30 & x00 & ~x14;
  assign new_n183_ = new_n148_ & new_n184_;
  assign new_n184_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign z24 = new_n188_ & new_n186_ & x11 & ~x25 & ~x15 & ~x24;
  assign new_n186_ = new_n187_ & ~x60 & x42 & ~x46 & ~x40 & ~x43;
  assign new_n187_ = ~x50 & ~x58;
  assign new_n188_ = ~x10 & ~x14 & ~x28 & x29 & ~x37 & ~x39;
  assign z25 = new_n186_ & new_n190_ & new_n136_ & new_n147_;
  assign new_n190_ = x24 & ~x25 & ~x10 & ~x14 & ~x15;
  assign z28 = new_n156_ & new_n192_ & x25 & ~x46 & new_n187_ & ~x60;
  assign new_n192_ = ~x39 & ~x40 & x42 & ~x43;
  assign z29 = ~x15 & (~x42 | (new_n188_ & new_n169_ & new_n187_ & x60));
  assign z32 = ~x15 & (new_n195_ | ~x42);
  assign new_n195_ = new_n188_ & new_n187_ & x46 & ~x40 & ~x43;
  assign z33 = new_n156_ & new_n187_ & new_n144_ & x39 & ~x43;
  assign z34 = new_n136_ & ~x43 & ~x37 & x42 & new_n149_ & x58;
  assign z35 = new_n202_ & new_n199_ & new_n201_ & new_n142_ & new_n146_;
  assign new_n199_ = new_n200_ & new_n173_ & new_n184_;
  assign new_n200_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n201_ = ~x61 & ~x51 & ~x55 & new_n149_ & ~x18 & ~x22;
  assign new_n202_ = new_n203_ & new_n181_ & x04;
  assign new_n203_ = x42 & ~x46 & ~x00 & ~x10 & ~x11;
  assign z36 = ~x15 & (~x42 | (new_n205_ & new_n207_ & new_n208_));
  assign new_n205_ = new_n153_ & new_n178_ & new_n200_ & new_n206_;
  assign new_n206_ = ~x47 & ~x50 & ~x46 & ~x51;
  assign new_n207_ = new_n142_ & new_n184_;
  assign new_n208_ = new_n146_ & ~x55 & x61 & ~x18 & ~x22;
  assign z39 = new_n210_ & new_n199_ & new_n201_ & new_n142_ & new_n146_;
  assign new_n210_ = new_n203_ & new_n181_ & ~x04;
  assign z54 = new_n175_ & new_n207_ & new_n212_ & new_n143_ & ~x51 & x55;
  assign new_n212_ = ~x35 & ~x37 & x42 & ~x46;
  assign z55 = ~x15 & (~x42 | (new_n214_ & new_n183_ & new_n215_));
  assign new_n214_ = new_n142_ & new_n177_ & new_n206_ & new_n181_ & ~x18 & ~x22;
  assign new_n215_ = ~x24 & ~x30 & ~x00 & ~x14 & x35 & ~x37;
  assign z57 = new_n141_ & new_n145_ & new_n181_ & new_n149_ & x18 & ~x22;
  assign z58 = ~x15 & (~x42 | (new_n218_ & new_n151_ & new_n219_));
  assign new_n218_ = new_n177_ & new_n148_ & ~x40 & ~x14 & x22;
  assign new_n219_ = new_n147_ & new_n181_ & ~x24 & ~x30 & ~x41 & ~x43;
  assign z59 = new_n156_ & ~x58 & x42 & ~x43 & x40 & ~x50;
  assign z60 = ~x15 & (~x42 | (new_n168_ & new_n222_ & new_n153_ & x07));
  assign new_n222_ = new_n143_ & ~x56 & ~x58 & ~x60;
  assign z61 = ~x15 & (~x42 | (new_n168_ & new_n222_ & new_n172_ & x08));
  assign z62 = new_n227_ & new_n225_ & new_n226_;
  assign new_n225_ = new_n136_ & ~x10 & ~x11 & new_n149_ & ~x24 & ~x25;
  assign new_n226_ = new_n169_ & ~x30 & ~x39 & ~x37 & x42;
  assign new_n227_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = new_n225_ & new_n226_ & x56 & new_n187_ & ~x60;
  assign z64 = new_n225_ & new_n230_ & ~x46 & new_n187_ & ~x60;
  assign new_n230_ = new_n192_ & x30 & ~x37;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z38 = z00;
  assign z41 = z00;
  assign z45 = z00;
  assign z46 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z53 = z00;
endmodule


