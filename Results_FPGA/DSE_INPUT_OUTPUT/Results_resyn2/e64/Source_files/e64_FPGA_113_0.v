// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:55 2020

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
  wire new_n136_, new_n137_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n192_, new_n194_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n220_,
    new_n221_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  assign z00 = ~x15 & ~x17;
  assign z04 = x15 ? x29 : ~x17;
  assign z05 = z00 | x29;
  assign z06 = ~x15 & (~x17 | (x14 & new_n136_ & ~x43));
  assign new_n136_ = new_n137_ & ~x37;
  assign new_n137_ = ~x28 & x29;
  assign z07 = ~x15 & (~x17 | (new_n136_ & x43));
  assign z10 = x29 & ~x37 & x28 & ~x15 & x17;
  assign z11 = ~x15 & x17 & x29 & x37;
  assign z12 = ~x15 & (~x17 | (new_n142_ & new_n146_ & new_n144_ & new_n147_));
  assign new_n142_ = new_n143_ & ~x41 & ~x43;
  assign new_n143_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = new_n145_ & ~x08 & ~x26 & ~x28 & x06 & x29;
  assign new_n145_ = ~x10 & ~x11;
  assign new_n146_ = ~x30 & ~x37 & ~x39 & ~x14 & ~x24 & ~x25;
  assign new_n147_ = ~x03 & ~x07 & ~x40 & ~x46;
  assign z13 = ~x15 & (new_n149_ | ~x17);
  assign new_n149_ = new_n150_ & new_n151_ & new_n152_ & new_n153_ & new_n143_ & new_n154_;
  assign new_n150_ = ~x03 & ~x37 & x41;
  assign new_n151_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign new_n152_ = ~x28 & x29 & ~x30;
  assign new_n153_ = ~x07 & ~x08 & ~x25 & ~x26;
  assign new_n154_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z14 = ~x15 & (~x17 | (new_n156_ & x50 & new_n137_ & new_n157_));
  assign new_n156_ = ~x37 & ~x43 & ~x58;
  assign new_n157_ = ~x10 & ~x14;
  assign z15 = new_n137_ & ~x15 & x17 & new_n156_ & x10 & ~x14;
  assign z16 = ~x15 & (~x17 | (new_n160_ & new_n147_ & new_n143_ & new_n146_));
  assign new_n160_ = new_n145_ & ~x08 & new_n137_ & x26 & ~x43;
  assign z17 = new_n143_ & ~x43 & ~x46 & new_n164_ & new_n162_ & new_n165_;
  assign new_n162_ = new_n137_ & ~x15 & x17 & new_n163_ & x03 & ~x10;
  assign new_n163_ = ~x07 & ~x08;
  assign new_n164_ = ~x11 & ~x25 & ~x14 & ~x24;
  assign new_n165_ = ~x40 & ~x30 & ~x37 & ~x39;
  assign z18 = ~x15 & (~x17 | (new_n167_ & new_n170_ & new_n163_ & x62));
  assign new_n167_ = new_n169_ & new_n168_ & ~x40 & ~x43 & ~x46;
  assign new_n168_ = ~x37 & ~x39 & ~x47 & ~x50;
  assign new_n169_ = ~x10 & ~x11 & ~x14 & ~x60 & ~x56 & ~x58;
  assign new_n170_ = new_n152_ & ~x24 & ~x25;
  assign z20 = ~x15 & (~x17 | (new_n178_ & ~x00 & new_n172_ & new_n175_));
  assign new_n172_ = new_n173_ & new_n174_;
  assign new_n173_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n174_ = ~x41 & ~x39 & ~x40 & ~x43;
  assign new_n175_ = new_n176_ & new_n177_ & ~x50 & x51 & ~x14 & x29;
  assign new_n176_ = ~x30 & ~x37 & ~x24 & ~x25 & ~x46 & ~x47;
  assign new_n177_ = ~x18 & ~x22 & ~x26 & ~x28;
  assign new_n178_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z21 = new_n142_ & new_n180_ & new_n164_ & new_n183_;
  assign new_n180_ = new_n181_ & new_n182_ & new_n163_ & ~x06 & ~x10;
  assign new_n181_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n182_ = ~x15 & x17 & ~x37 & ~x39;
  assign new_n183_ = ~x18 & ~x22 & x00 & ~x03 & ~x40 & ~x46;
  assign z24 = new_n185_ & new_n187_ & ~x25 & ~x28 & x29 & ~x37;
  assign new_n185_ = ~x60 & new_n154_ & new_n186_;
  assign new_n186_ = ~x50 & ~x58;
  assign new_n187_ = ~x10 & ~x14 & ~x15 & x11 & x17 & ~x24;
  assign z25 = ~x15 & (~x17 | (new_n185_ & new_n189_));
  assign new_n189_ = new_n157_ & x24 & ~x25 & ~x28 & x29 & ~x37;
  assign z28 = ~x15 & (~x17 | (new_n185_ & new_n136_ & new_n157_ & x25));
  assign z29 = new_n192_ & x60 & new_n154_ & new_n186_;
  assign new_n192_ = ~x10 & ~x14 & ~x15 & x17 & new_n137_ & ~x37;
  assign z32 = ~x15 & (~x17 | (new_n194_ & new_n186_ & new_n157_ & x46));
  assign new_n194_ = new_n137_ & ~x37 & ~x39 & ~x40 & ~x43;
  assign z33 = new_n192_ & new_n186_ & x39 & ~x40 & ~x43;
  assign z34 = new_n136_ & ~x43 & x58 & x17 & ~x14 & ~x15;
  assign z35 = ~x15 & (~x17 | (new_n198_ & new_n200_ & new_n202_ & new_n143_));
  assign new_n198_ = new_n145_ & new_n163_ & new_n199_ & ~x61 & ~x51 & ~x55;
  assign new_n199_ = ~x00 & ~x03 & x04 & ~x06;
  assign new_n200_ = new_n201_ & new_n137_ & ~x25 & ~x26;
  assign new_n201_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n202_ = new_n203_ & ~x30 & ~x35 & ~x43 & ~x46;
  assign new_n203_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z36 = ~x15 & (~x17 | (new_n205_ & new_n208_ & new_n174_));
  assign new_n205_ = new_n206_ & new_n207_ & new_n177_ & new_n163_ & ~x06 & ~x10;
  assign new_n206_ = x29 & ~x30 & ~x58 & ~x60;
  assign new_n207_ = ~x47 & ~x51 & ~x46 & ~x50;
  assign new_n208_ = new_n164_ & new_n209_ & ~x00 & ~x03 & ~x55 & ~x56;
  assign new_n209_ = ~x35 & ~x37 & x61 & ~x62;
  assign z38 = new_n211_ & new_n215_ & x59 & ~x61 & ~x60 & ~x62;
  assign new_n211_ = new_n212_ & new_n213_ & new_n182_ & new_n201_ & new_n153_ & new_n214_;
  assign new_n212_ = ~x10 & ~x11 & ~x30 & ~x35;
  assign new_n213_ = ~x00 & ~x03 & ~x40 & ~x41;
  assign new_n214_ = ~x04 & ~x06 & ~x28 & x29;
  assign new_n215_ = ~x43 & ~x55 & ~x56 & new_n207_ & ~x42 & ~x58;
  assign z39 = new_n211_ & new_n217_ & new_n207_ & ~x43 & ~x55 & ~x56;
  assign new_n217_ = ~x58 & ~x60 & ~x62 & x42 & ~x61;
  assign z47 = new_n211_ & new_n215_ & ~x59 & ~x61 & ~x60 & ~x62;
  assign z54 = ~x15 & (~x17 | (new_n220_ & new_n202_ & new_n221_));
  assign new_n220_ = new_n178_ & ~x00 & new_n201_ & new_n137_ & ~x25 & ~x26;
  assign new_n221_ = new_n143_ & ~x51 & x55;
  assign z55 = ~x15 & (~x17 | (new_n220_ & new_n223_));
  assign new_n223_ = new_n173_ & new_n174_ & new_n207_ & x35 & ~x30 & ~x37;
  assign z57 = new_n225_ & new_n226_ & new_n143_ & ~x43 & ~x46;
  assign new_n225_ = new_n178_ & x17 & ~x14 & ~x15;
  assign new_n226_ = new_n203_ & new_n181_ & ~x24 & ~x25 & x18 & ~x22;
  assign z58 = new_n225_ & new_n174_ & new_n228_ & new_n230_;
  assign new_n228_ = new_n229_ & ~x46 & ~x47 & ~x60 & ~x62;
  assign new_n229_ = ~x30 & ~x37 & ~x50 & ~x58;
  assign new_n230_ = new_n137_ & ~x25 & ~x26 & ~x56 & x22 & ~x24;
  assign z59 = ~x15 & (~x17 | (new_n232_ & new_n137_ & new_n157_));
  assign new_n232_ = new_n186_ & x40 & ~x37 & ~x43;
  assign z60 = ~x15 & (~x17 | (new_n167_ & new_n170_ & x07 & ~x08));
  assign z61 = ~x15 & (~x17 | (new_n167_ & new_n170_ & x08));
  assign z62 = new_n236_ & new_n165_ & new_n238_ & ~x60 & ~x56 & ~x58;
  assign new_n236_ = new_n237_ & new_n145_ & ~x14;
  assign new_n237_ = x17 & ~x24 & ~x25 & ~x28 & ~x15 & x29;
  assign new_n238_ = ~x43 & x47 & ~x46 & ~x50;
  assign z63 = ~x15 & (new_n240_ | ~x17);
  assign new_n240_ = new_n241_ & new_n206_ & new_n151_ & x56 & ~x37 & ~x39;
  assign new_n241_ = ~x46 & ~x50 & ~x25 & ~x28 & ~x40 & ~x43;
  assign z64 = new_n185_ & new_n236_ & x30 & ~x37;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z50 = z00;
endmodule


