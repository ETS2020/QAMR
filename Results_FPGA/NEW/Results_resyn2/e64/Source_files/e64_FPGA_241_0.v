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
  wire new_n134_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n207_,
    new_n212_, new_n213_, new_n215_;
  assign z04 = x15 & x29;
  assign z06 = new_n134_ & x14 & ~x15;
  assign new_n134_ = ~x28 & x29 & ~x37 & ~x43;
  assign z07 = new_n136_ & ~x15 & x43;
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n140_ & new_n145_ & new_n143_ & new_n144_;
  assign new_n140_ = new_n141_ & new_n142_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n141_ = ~x41 & ~x30 & ~x39 & ~x40;
  assign new_n142_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n143_ = ~x24 & ~x25 & ~x14 & ~x15;
  assign new_n144_ = ~x26 & ~x28 & x29 & ~x37;
  assign new_n145_ = ~x08 & ~x10 & ~x03 & ~x07 & x06 & ~x11;
  assign z13 = new_n148_ & new_n147_ & new_n144_ & x41;
  assign new_n147_ = new_n142_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n148_ = new_n150_ & new_n151_ & ~x03 & ~x07 & new_n149_ & ~x30;
  assign new_n149_ = ~x39 & ~x40;
  assign new_n150_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n151_ = ~x25 & ~x08 & ~x10;
  assign z14 = new_n153_ & x50 & ~x43 & ~x58;
  assign new_n153_ = new_n136_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n136_ & new_n155_ & x10 & ~x43 & ~x58;
  assign new_n155_ = ~x14 & ~x15;
  assign z16 = new_n148_ & new_n157_ & new_n134_ & x26;
  assign new_n157_ = new_n158_ & ~x62 & ~x58 & ~x60;
  assign new_n158_ = ~x50 & ~x56 & ~x46 & ~x47;
  assign z17 = new_n160_ & new_n157_ & new_n151_ & new_n136_ & x03 & ~x07;
  assign new_n160_ = new_n150_ & ~x30 & new_n149_ & ~x43;
  assign z18 = new_n162_ & new_n166_ & ~x07 & ~x08 & x62;
  assign new_n162_ = new_n134_ & new_n163_ & new_n165_ & new_n164_ & ~x30 & ~x39;
  assign new_n163_ = ~x60 & ~x56 & ~x58;
  assign new_n164_ = ~x24 & ~x25;
  assign new_n165_ = ~x47 & ~x50 & ~x40 & ~x46;
  assign new_n166_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign z20 = new_n168_ & new_n157_ & new_n149_ & new_n172_ & ~x41 & x51;
  assign new_n168_ = new_n150_ & new_n169_ & new_n170_ & new_n171_;
  assign new_n169_ = ~x25 & ~x28 & ~x18 & ~x22;
  assign new_n170_ = ~x06 & ~x08 & ~x07 & ~x10;
  assign new_n171_ = ~x00 & ~x03 & ~x30 & ~x26 & x29;
  assign new_n172_ = ~x37 & ~x43;
  assign z21 = new_n174_ & new_n150_ & new_n169_ & new_n170_ & x00 & ~x03;
  assign new_n174_ = new_n158_ & ~x62 & ~x58 & ~x60 & new_n141_ & new_n175_;
  assign new_n175_ = ~x26 & x29 & ~x37 & ~x43;
  assign z24 = new_n177_ & new_n179_ & x11;
  assign new_n177_ = new_n178_ & ~x60 & ~x50 & ~x58;
  assign new_n178_ = ~x40 & ~x46 & ~x39 & ~x37 & ~x43;
  assign new_n179_ = new_n143_ & ~x10 & ~x28 & x29;
  assign z25 = new_n177_ & new_n181_ & ~x10 & ~x14 & ~x15;
  assign new_n181_ = ~x25 & ~x28 & x24 & x29;
  assign z28 = new_n183_ & new_n153_ & x25;
  assign new_n183_ = ~x60 & ~x50 & ~x58 & new_n149_ & ~x43 & ~x46;
  assign z29 = new_n185_ & new_n153_ & new_n149_ & ~x43;
  assign new_n185_ = ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n153_ & new_n149_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n153_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n134_ & new_n155_ & x58;
  assign z35 = new_n143_ & new_n144_ & new_n193_ & new_n194_ & new_n190_ & new_n195_;
  assign new_n190_ = new_n191_ & new_n192_ & x04 & ~x07 & ~x41 & ~x43;
  assign new_n191_ = ~x06 & ~x08 & ~x46 & ~x47 & ~x00 & ~x03;
  assign new_n192_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n193_ = ~x39 & ~x40 & ~x30 & ~x35;
  assign new_n194_ = ~x18 & ~x22 & ~x10 & ~x11;
  assign new_n195_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z36 = new_n142_ & ~x55 & x61 & new_n168_ & new_n197_ & ~x35;
  assign new_n197_ = new_n198_ & new_n149_ & ~x37 & ~x41 & ~x50 & ~x51;
  assign new_n198_ = ~x47 & ~x43 & ~x46;
  assign z38 = new_n200_ & new_n195_ & new_n198_ & new_n192_ & ~x42;
  assign new_n200_ = new_n143_ & new_n144_ & new_n193_ & new_n194_ & new_n201_ & new_n202_;
  assign new_n201_ = ~x41 & ~x04 & ~x06;
  assign new_n202_ = ~x07 & ~x08 & ~x00 & ~x03;
  assign z39 = new_n200_ & new_n195_ & new_n198_ & new_n192_ & x42;
  assign z54 = new_n168_ & new_n197_ & ~x35 & new_n142_ & x55;
  assign z55 = new_n168_ & new_n197_ & new_n142_ & x35;
  assign z57 = new_n140_ & new_n207_ & new_n144_ & new_n164_ & x18 & ~x22;
  assign new_n207_ = new_n166_ & ~x03 & ~x07 & ~x06 & ~x08;
  assign z58 = new_n174_ & new_n207_ & x22 & ~x24 & ~x25 & ~x28;
  assign z59 = x40 & new_n153_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n162_ & new_n166_ & x07 & ~x08;
  assign z61 = new_n160_ & new_n212_ & new_n158_;
  assign new_n212_ = new_n213_ & x08 & ~x10 & x29 & ~x37;
  assign new_n213_ = ~x58 & ~x60 & ~x25 & ~x28;
  assign z62 = new_n215_ & new_n178_ & new_n163_ & x47 & ~x50;
  assign new_n215_ = ~x30 & ~x11 & new_n143_ & ~x10 & ~x28 & x29;
  assign z63 = new_n215_ & new_n177_ & x56;
  assign z64 = new_n183_ & x30 & ~x37 & new_n179_ & ~x11;
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
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


