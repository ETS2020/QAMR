// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:01 2020

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
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n200_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_;
  assign z00 = ~x18 & ~x43;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = new_n136_ & ~x15 & ~x28 & x14 & x18;
  assign new_n136_ = ~x43 & x29 & ~x37;
  assign z07 = x43 & ~x15 & ~x28 & x29 & ~x37;
  assign z10 = z05 & ~x37 & ~x15 & x28;
  assign z11 = z05 & ~x15 & x37;
  assign z12 = new_n144_ & new_n141_ & new_n147_ & new_n148_ & new_n149_;
  assign new_n141_ = new_n142_ & ~x43 & new_n143_ & ~x56;
  assign new_n142_ = ~x39 & ~x40;
  assign new_n143_ = ~x47 & ~x50;
  assign new_n144_ = new_n145_ & new_n146_ & ~x30 & ~x25 & ~x26;
  assign new_n145_ = ~x07 & ~x08 & ~x03 & x06 & ~x24 & x29;
  assign new_n146_ = ~x37 & ~x41 & ~x46 & ~x62;
  assign new_n147_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n148_ = x18 & ~x28;
  assign new_n149_ = ~x58 & ~x60;
  assign z13 = new_n153_ & new_n151_ & new_n156_ & ~x30 & ~x25 & ~x26;
  assign new_n151_ = new_n152_ & ~x56 & ~x62 & ~x43 & ~x47;
  assign new_n152_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n153_ = new_n154_ & new_n142_ & ~x37 & new_n155_ & ~x15 & ~x24;
  assign new_n154_ = ~x14 & ~x08 & ~x10 & ~x11;
  assign new_n155_ = ~x28 & x29;
  assign new_n156_ = ~x03 & ~x07 & x18 & x41;
  assign z14 = new_n158_ & ~x58 & ~x43 & x50;
  assign new_n158_ = ~x37 & ~x10 & ~x14 & new_n148_ & ~x15 & x29;
  assign z15 = new_n160_ & new_n148_ & ~x15 & x29;
  assign new_n160_ = x10 & ~x14 & ~x58 & ~x37 & ~x43;
  assign z16 = ~x43 & (~x18 | (new_n162_ & new_n165_ & new_n166_));
  assign new_n162_ = new_n163_ & new_n164_ & ~x14 & ~x15 & x26 & ~x28;
  assign new_n163_ = ~x39 & ~x40 & ~x46;
  assign new_n164_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n165_ = ~x08 & ~x10 & ~x11 & x29 & ~x30 & ~x37;
  assign new_n166_ = ~x24 & ~x25 & ~x03 & ~x07 & ~x47 & ~x50;
  assign z17 = new_n168_ & new_n142_ & ~x30 & ~x37 & new_n151_ & new_n154_;
  assign new_n168_ = new_n169_ & new_n148_ & x03 & ~x07;
  assign new_n169_ = ~x15 & ~x24 & ~x25 & x29;
  assign z18 = ~x43 & ((new_n171_ & new_n173_) | ~x18);
  assign new_n171_ = new_n172_ & new_n163_ & ~x25 & ~x15 & ~x24;
  assign new_n172_ = ~x28 & x29 & ~x30 & ~x37;
  assign new_n173_ = new_n143_ & ~x56 & new_n174_ & new_n149_ & ~x11 & ~x14;
  assign new_n174_ = ~x07 & ~x08 & ~x10 & x62;
  assign z24 = ~x43 & ((new_n176_ & new_n177_) | ~x18);
  assign new_n176_ = new_n142_ & ~x37 & new_n155_ & ~x15 & ~x24;
  assign new_n177_ = new_n152_ & ~x10 & ~x14 & x11 & ~x25;
  assign z25 = ~x43 & (~x18 | (new_n179_ & new_n152_ & new_n142_ & ~x37));
  assign new_n179_ = new_n180_ & ~x10 & ~x14 & ~x15;
  assign new_n180_ = x24 & ~x28 & ~x25 & x29;
  assign z28 = ~x43 & (~x18 | (new_n182_ & new_n152_ & new_n142_ & ~x37));
  assign new_n182_ = ~x10 & ~x14 & ~x15 & new_n155_ & x25;
  assign z29 = new_n158_ & new_n184_ & x60 & ~x46 & ~x50;
  assign new_n184_ = ~x58 & new_n142_ & ~x43;
  assign z32 = new_n158_ & new_n184_ & x46 & ~x50;
  assign z33 = ~x43 & (~x18 | (new_n187_ & ~x37 & ~x10 & ~x14));
  assign new_n187_ = ~x40 & ~x15 & x39 & new_n155_ & ~x50 & ~x58;
  assign z34 = (new_n189_ | ~x18) & ~x43;
  assign new_n189_ = ~x15 & ~x28 & x29 & ~x37 & ~x14 & x58;
  assign z57 = ~x43 & (~x18 | (new_n191_ & new_n165_ & new_n193_));
  assign new_n191_ = new_n166_ & new_n192_ & new_n142_ & ~x15 & ~x28;
  assign new_n192_ = ~x06 & ~x14 & ~x22 & ~x46;
  assign new_n193_ = ~x26 & ~x41 & ~x58 & ~x60 & ~x56 & ~x62;
  assign z58 = new_n197_ & new_n195_ & new_n136_ & x22 & ~x06 & ~x15;
  assign new_n195_ = new_n196_ & new_n143_ & ~x03 & ~x07;
  assign new_n196_ = ~x24 & ~x25 & x18 & ~x28;
  assign new_n197_ = new_n163_ & ~x30 & new_n154_ & new_n193_;
  assign z59 = new_n158_ & ~x50 & ~x58 & x40 & ~x43;
  assign z60 = new_n200_ & new_n163_ & ~x30 & ~x50 & new_n149_ & ~x56;
  assign new_n200_ = new_n147_ & new_n196_ & new_n136_ & ~x47 & x07 & ~x08;
  assign z61 = ~x43 & (~x18 | (new_n171_ & new_n202_ & new_n149_ & ~x56));
  assign new_n202_ = ~x11 & ~x14 & new_n143_ & x08 & ~x10;
  assign z62 = ~x43 & ((new_n204_ & new_n205_) | ~x18);
  assign new_n204_ = new_n147_ & ~x40 & ~x46 & ~x24 & ~x25;
  assign new_n205_ = ~x50 & new_n149_ & ~x56 & new_n172_ & ~x39 & x47;
  assign z63 = ~x43 & ((new_n207_ & new_n208_) | ~x18);
  assign new_n207_ = ~x24 & ~x25 & new_n155_ & x56;
  assign new_n208_ = new_n147_ & new_n152_ & new_n142_ & ~x30 & ~x37;
  assign z64 = new_n204_ & new_n210_ & new_n148_ & new_n149_;
  assign new_n210_ = new_n136_ & ~x50 & x30 & ~x39;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z35 = z00;
  assign z37 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z46 = z00;
  assign z47 = z00;
  assign z50 = z00;
  assign z53 = z00;
  assign z55 = z00;
  assign z56 = z00;
endmodule


