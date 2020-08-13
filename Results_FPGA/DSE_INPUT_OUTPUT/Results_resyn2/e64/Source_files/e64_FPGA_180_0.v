// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:31 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n242_, new_n244_;
  assign z02 = ~x40 & ~x42;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = new_n136_ & new_n137_ & ~z02 & x14 & ~x15;
  assign new_n136_ = ~x37 & ~x43;
  assign new_n137_ = ~x28 & x29;
  assign z07 = z05 & ~x37 & new_n139_ & x43;
  assign new_n139_ = ~x15 & ~x28;
  assign z10 = z05 & ~x37 & ~x15 & x28;
  assign z11 = z05 & ~x15 & x37;
  assign z12 = new_n143_ & new_n146_ & new_n149_;
  assign new_n143_ = new_n145_ & new_n144_ & ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n144_ = ~x58 & ~x60 & ~x62;
  assign new_n145_ = ~x40 & x42 & ~x41 & ~x43;
  assign new_n146_ = new_n147_ & new_n148_;
  assign new_n147_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n148_ = ~x37 & ~x39 & x29 & ~x30;
  assign new_n149_ = new_n150_ & x06 & ~x03 & ~x07 & ~x08;
  assign new_n150_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = ~x40 & (~x42 | (new_n152_ & new_n155_));
  assign new_n152_ = new_n153_ & new_n154_ & ~x10 & ~x11 & ~x14;
  assign new_n153_ = ~x37 & ~x39 & ~x43 & ~x46;
  assign new_n154_ = ~x07 & ~x08 & ~x24 & ~x25;
  assign new_n155_ = new_n156_ & new_n144_ & ~x26 & ~x28 & x41 & ~x47;
  assign new_n156_ = ~x03 & ~x15 & ~x50 & ~x56 & x29 & ~x30;
  assign z14 = new_n158_ & ~x10 & ~x14 & new_n139_ & x50;
  assign new_n158_ = ~z02 & x29 & new_n136_ & ~x58;
  assign z15 = new_n158_ & new_n139_ & x10 & ~x14;
  assign z16 = new_n161_ & new_n162_ & new_n165_ & new_n164_ & ~x10 & x26;
  assign new_n161_ = new_n144_ & ~x50 & ~x56 & ~x46 & ~x47;
  assign new_n162_ = new_n163_ & new_n137_ & ~x40 & x42;
  assign new_n163_ = ~x37 & ~x43 & ~x30 & ~x39;
  assign new_n164_ = ~x24 & ~x25;
  assign new_n165_ = ~x11 & ~x14 & ~x07 & ~x08 & ~x03 & ~x15;
  assign z17 = new_n167_ & ~x11 & ~x14 & new_n169_ & new_n172_ & new_n173_;
  assign new_n167_ = new_n139_ & new_n168_;
  assign new_n168_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n169_ = new_n170_ & new_n171_ & x29 & ~x37 & x03 & ~x07;
  assign new_n170_ = ~x43 & ~x46;
  assign new_n171_ = ~x47 & ~x50;
  assign new_n172_ = ~x24 & ~x25 & ~x40 & x42;
  assign new_n173_ = ~x08 & ~x10 & ~x30 & ~x39;
  assign z18 = new_n162_ & new_n175_ & new_n150_ & new_n154_;
  assign new_n175_ = ~x50 & ~x56 & ~x46 & ~x47 & new_n176_ & x62;
  assign new_n176_ = ~x58 & ~x60;
  assign z20 = new_n178_ & new_n181_ & new_n167_ & new_n163_ & x51;
  assign new_n178_ = new_n179_ & new_n180_ & ~x22 & ~x26 & ~x40 & ~x41;
  assign new_n179_ = ~x47 & ~x50 & x42 & ~x46;
  assign new_n180_ = ~x24 & ~x25 & ~x18 & x29;
  assign new_n181_ = new_n182_ & ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n182_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z21 = new_n178_ & new_n184_ & new_n167_ & ~x11 & ~x14;
  assign new_n184_ = new_n173_ & ~x06 & ~x07 & new_n136_ & x00 & ~x03;
  assign z24 = ~x40 & (~x42 | (new_n188_ & new_n186_ & x29 & ~x37));
  assign new_n186_ = ~x46 & new_n187_ & ~x60;
  assign new_n187_ = ~x50 & ~x58;
  assign new_n188_ = new_n189_ & new_n164_ & ~x39 & ~x43;
  assign new_n189_ = ~x10 & ~x14 & x11 & ~x15 & ~x28;
  assign z25 = new_n153_ & x24 & ~x25 & new_n191_ & new_n192_;
  assign new_n191_ = new_n137_ & ~x40 & x42 & new_n187_ & ~x60;
  assign new_n192_ = ~x10 & ~x14 & ~x15;
  assign z28 = ~x40 & (~x42 | (new_n194_ & new_n186_ & x25));
  assign new_n194_ = new_n137_ & new_n192_ & ~x37 & ~x39 & ~x43;
  assign z29 = ~x40 & (~x42 | (new_n196_ & new_n192_ & new_n170_ & ~x39));
  assign new_n196_ = new_n187_ & x29 & ~x37 & ~x28 & x60;
  assign z32 = ~x40 & (~x42 | (new_n194_ & new_n187_ & x46));
  assign z33 = ~x40 & (~x42 | (new_n199_ & new_n187_ & new_n136_ & x39));
  assign new_n199_ = new_n137_ & new_n192_;
  assign z34 = new_n137_ & new_n201_ & new_n136_ & ~z02 & x58;
  assign new_n201_ = ~x14 & ~x15;
  assign z35 = new_n207_ & ~x00 & new_n203_ & new_n206_ & new_n147_ & new_n201_;
  assign new_n203_ = new_n204_ & new_n205_ & new_n179_ & ~x37 & ~x39 & ~x43;
  assign new_n204_ = x04 & ~x40 & x29 & ~x30;
  assign new_n205_ = ~x18 & ~x22 & ~x35 & ~x41;
  assign new_n206_ = new_n168_ & ~x61 & ~x51 & ~x55;
  assign new_n207_ = ~x03 & ~x07 & ~x08 & ~x06 & ~x10 & ~x11;
  assign z36 = ~x40 & (~x42 | (new_n181_ & new_n209_ & new_n211_ & new_n213_));
  assign new_n209_ = new_n210_ & ~x50 & ~x51 & ~x37 & ~x39;
  assign new_n210_ = ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n211_ = new_n212_ & ~x26 & ~x28 & ~x22 & ~x25;
  assign new_n212_ = ~x15 & ~x24 & ~x18 & x29;
  assign new_n213_ = new_n168_ & ~x30 & ~x35 & ~x55 & x61;
  assign z39 = ~x40 & (~x42 | (new_n215_ & new_n216_ & new_n206_ & new_n218_));
  assign new_n215_ = ~x18 & ~x22 & new_n147_ & new_n201_;
  assign new_n216_ = new_n217_ & ~x07 & ~x08 & ~x04 & ~x06;
  assign new_n217_ = ~x00 & ~x03 & ~x10 & ~x11 & ~x47 & ~x50;
  assign new_n218_ = new_n153_ & new_n219_;
  assign new_n219_ = ~x35 & ~x41 & x29 & ~x30;
  assign z54 = ~x40 & (~x42 | (new_n221_ & new_n222_ & new_n168_ & new_n171_));
  assign new_n221_ = new_n207_ & ~x00 & ~x18 & ~x22 & new_n147_ & new_n201_;
  assign new_n222_ = new_n153_ & new_n219_ & ~x51 & x55;
  assign z55 = ~x40 & (~x42 | (new_n221_ & new_n209_ & new_n224_));
  assign new_n224_ = new_n168_ & x35 & x29 & ~x30;
  assign z57 = new_n143_ & new_n207_ & new_n146_ & new_n201_ & x18 & ~x22;
  assign z58 = ~x40 & (~x42 | (new_n230_ & new_n227_ & new_n229_));
  assign new_n227_ = new_n228_ & ~x41 & ~x43 & ~x03 & ~x15;
  assign new_n228_ = ~x06 & ~x07 & ~x30 & ~x37;
  assign new_n229_ = new_n147_ & x22 & x29 & ~x39 & ~x46;
  assign new_n230_ = new_n182_ & new_n168_ & new_n171_;
  assign z59 = new_n192_ & new_n136_ & new_n137_ & new_n187_ & x40;
  assign z60 = ~x40 & (~x42 | (new_n234_ & new_n233_ & new_n176_ & ~x56));
  assign new_n233_ = new_n137_ & x07 & ~x25 & new_n170_ & ~x39;
  assign new_n234_ = new_n182_ & ~x30 & ~x37 & new_n171_ & ~x15 & ~x24;
  assign z61 = new_n236_ & new_n237_ & new_n148_ & new_n139_ & x08;
  assign new_n236_ = new_n170_ & new_n171_ & ~x10 & ~x11 & ~x14;
  assign new_n237_ = new_n172_ & new_n176_ & ~x56;
  assign z62 = ~x40 & (~x42 | (new_n239_ & new_n150_ & ~x28));
  assign new_n239_ = new_n240_ & new_n148_ & new_n176_ & ~x56;
  assign new_n240_ = ~x43 & ~x46 & ~x24 & ~x25 & x47 & ~x50;
  assign z63 = new_n186_ & new_n242_ & new_n172_ & new_n137_ & new_n201_;
  assign new_n242_ = new_n163_ & x56 & ~x10 & ~x11;
  assign z64 = ~x40 & (~x42 | (new_n244_ & new_n186_ & x29 & ~x37));
  assign new_n244_ = new_n150_ & ~x28 & x30 & new_n164_ & ~x39 & ~x43;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z09 = z02;
  assign z19 = z02;
  assign z30 = z02;
  assign z37 = z02;
  assign z40 = z02;
  assign z43 = z02;
  assign z45 = z02;
  assign z47 = z02;
  assign z49 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z53 = z02;
endmodule


