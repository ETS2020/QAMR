// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:57 2020

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
  wire new_n134_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n181_, new_n183_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n220_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n235_, new_n236_,
    new_n238_, new_n239_;
  assign z04 = x15 & x29;
  assign z06 = new_n134_ & ~x28 & x29 & x14 & ~x15;
  assign new_n134_ = ~x37 & ~x43;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n139_ & ~x43 & new_n146_ & ~x41 & new_n142_ & new_n147_;
  assign new_n139_ = new_n140_ & new_n141_;
  assign new_n140_ = ~x50 & ~x46 & ~x47;
  assign new_n141_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_;
  assign new_n143_ = ~x14 & ~x15 & x29 & ~x37;
  assign new_n144_ = ~x24 & ~x25;
  assign new_n145_ = ~x26 & ~x28;
  assign new_n146_ = ~x40 & ~x30 & ~x39;
  assign new_n147_ = ~x03 & ~x07 & ~x08 & ~x10 & x06 & ~x11;
  assign z13 = new_n149_ & new_n151_ & new_n139_ & ~x43;
  assign new_n149_ = new_n150_ & ~x25 & ~x08 & ~x10 & ~x03 & ~x07;
  assign new_n150_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n151_ = new_n146_ & new_n145_ & x41 & x29 & ~x37;
  assign z14 = new_n153_ & x50 & ~x43 & ~x58;
  assign new_n153_ = new_n154_ & ~x37 & ~x28 & x29;
  assign new_n154_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n143_ & x10 & ~x28 & ~x43 & ~x58;
  assign z16 = new_n149_ & new_n146_ & ~x43 & new_n139_ & new_n157_;
  assign new_n157_ = x26 & ~x37 & ~x28 & x29;
  assign z17 = new_n159_ & new_n139_ & new_n146_ & ~x43;
  assign new_n159_ = new_n150_ & new_n160_ & ~x08 & ~x10 & ~x25 & ~x28;
  assign new_n160_ = x29 & ~x37 & x03 & ~x07;
  assign z18 = new_n162_ & new_n164_ & x62 & ~x07 & ~x08;
  assign new_n162_ = new_n163_ & new_n140_ & new_n146_ & ~x60 & ~x56 & ~x58;
  assign new_n163_ = ~x24 & ~x25 & ~x37 & ~x43 & ~x28 & x29;
  assign new_n164_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z20 = new_n166_ & new_n170_ & new_n171_ & new_n172_;
  assign new_n166_ = new_n150_ & new_n167_ & new_n168_ & new_n169_;
  assign new_n167_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign new_n168_ = ~x06 & ~x08 & ~x07 & ~x10;
  assign new_n169_ = ~x26 & x29 & ~x30 & ~x00 & ~x03;
  assign new_n170_ = ~x40 & ~x41 & ~x37 & ~x43 & ~x39 & ~x46;
  assign new_n171_ = ~x62 & ~x58 & ~x60;
  assign new_n172_ = ~x50 & ~x56 & ~x47 & x51;
  assign z21 = new_n174_ & new_n150_ & new_n167_ & new_n139_ & new_n146_ & ~x41;
  assign new_n174_ = new_n134_ & ~x26 & x29 & new_n168_ & x00 & ~x03;
  assign z24 = new_n176_ & x11 & new_n144_ & ~x28 & x29;
  assign new_n176_ = new_n177_ & new_n154_ & new_n178_;
  assign new_n177_ = ~x43 & ~x46 & ~x37 & ~x39 & ~x40;
  assign new_n178_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n176_ & ~x28 & x29 & x24 & ~x25;
  assign z28 = new_n153_ & new_n178_ & new_n181_ & x25 & ~x43 & ~x46;
  assign new_n181_ = ~x39 & ~x40;
  assign z29 = new_n183_ & new_n153_ & new_n181_ & ~x43;
  assign new_n183_ = ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n153_ & new_n181_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n153_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n134_ & ~x28 & x29 & x58 & ~x14 & ~x15;
  assign z35 = new_n188_ & new_n191_ & new_n189_ & new_n168_ & ~x30 & ~x35;
  assign new_n188_ = new_n171_ & ~x51 & ~x55 & ~x61 & ~x50 & ~x56;
  assign new_n189_ = new_n190_ & x04 & ~x11 & ~x46 & ~x47;
  assign new_n190_ = ~x00 & ~x03 & ~x18 & ~x22;
  assign new_n191_ = new_n192_ & new_n143_ & new_n144_ & new_n145_;
  assign new_n192_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z36 = new_n166_ & new_n194_ & new_n195_ & new_n141_ & ~x55 & x61;
  assign new_n194_ = ~x35 & ~x37 & ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n195_ = ~x51 & ~x50 & ~x46 & ~x47;
  assign z38 = new_n197_ & new_n195_ & new_n201_ & ~x42 & x59 & ~x61;
  assign new_n197_ = new_n164_ & new_n198_ & new_n199_ & new_n200_ & new_n144_ & ~x41;
  assign new_n198_ = ~x06 & ~x08 & ~x00 & ~x03 & ~x04 & ~x07;
  assign new_n199_ = ~x18 & ~x22 & ~x26 & ~x28 & ~x39 & ~x40;
  assign new_n200_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n201_ = ~x55 & ~x56 & ~x43 & ~x58 & ~x60 & ~x62;
  assign z39 = new_n197_ & new_n188_ & x42 & ~x43 & ~x46 & ~x47;
  assign z40 = new_n204_ & new_n207_ & new_n208_ & x54;
  assign new_n204_ = new_n198_ & new_n205_ & new_n206_ & new_n145_ & x29 & ~x30;
  assign new_n205_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n206_ = ~x18 & ~x22 & ~x17 & ~x25;
  assign new_n207_ = new_n194_ & new_n195_ & ~x42 & ~x33 & ~x34;
  assign new_n208_ = new_n171_ & ~x59 & ~x61 & ~x55 & ~x56;
  assign z41 = new_n204_ & new_n210_ & new_n194_ & x33 & ~x34;
  assign new_n210_ = new_n140_ & new_n141_ & new_n211_;
  assign new_n211_ = ~x59 & ~x61 & ~x42 & ~x51 & ~x55;
  assign z45 = new_n204_ & new_n213_ & new_n215_ & new_n134_ & x34 & ~x35;
  assign new_n213_ = new_n214_ & new_n171_ & ~x55 & ~x56 & ~x59 & ~x61;
  assign new_n214_ = ~x47 & ~x50 & ~x39 & ~x51;
  assign new_n215_ = ~x40 & ~x41 & ~x42 & ~x46;
  assign z46 = new_n210_ & new_n192_ & new_n198_ & new_n217_ & new_n200_ & new_n206_;
  assign new_n217_ = new_n150_ & new_n145_ & x09 & ~x10;
  assign z47 = new_n213_ & new_n164_ & new_n198_ & new_n220_ & new_n219_ & new_n215_;
  assign new_n219_ = new_n134_ & ~x26 & x29;
  assign new_n220_ = new_n167_ & x17 & ~x24 & ~x30 & ~x35;
  assign z48 = new_n204_ & new_n207_ & ~x53 & new_n208_ & ~x54;
  assign z49 = new_n204_ & new_n207_ & x53 & new_n208_ & ~x54;
  assign z54 = new_n166_ & new_n194_ & new_n195_ & new_n141_ & x55;
  assign z55 = new_n166_ & new_n195_ & new_n192_ & new_n141_ & x35 & ~x37;
  assign z57 = new_n227_ & new_n226_ & new_n141_ & new_n145_ & x29 & ~x30;
  assign new_n226_ = ~x47 & ~x50 & new_n144_ & x18 & ~x22;
  assign new_n227_ = new_n170_ & new_n164_ & ~x06 & ~x08 & ~x03 & ~x07;
  assign z58 = new_n139_ & new_n229_ & new_n230_ & new_n134_ & ~x40 & ~x41;
  assign new_n229_ = new_n164_ & ~x03 & ~x07 & ~x06 & ~x08;
  assign new_n230_ = new_n231_ & x22 & ~x24 & ~x30 & ~x39;
  assign new_n231_ = ~x25 & ~x28 & ~x26 & x29;
  assign z59 = x40 & new_n153_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n162_ & new_n164_ & x07 & ~x08;
  assign z61 = new_n236_ & new_n235_ & new_n146_ & new_n150_;
  assign new_n235_ = x29 & x08 & ~x10 & new_n134_ & ~x46 & ~x47;
  assign new_n236_ = ~x50 & ~x56 & ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n239_ & new_n238_ & new_n177_ & ~x30;
  assign new_n238_ = new_n144_ & ~x28 & x29 & new_n154_ & ~x11;
  assign new_n239_ = x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n238_ & new_n177_ & ~x30 & new_n178_ & x56;
  assign z64 = new_n238_ & new_n177_ & new_n178_ & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


