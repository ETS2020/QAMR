// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:29 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n253_, new_n255_, new_n257_, new_n259_,
    new_n263_, new_n267_, new_n273_;
  assign z00 = new_n133_ & ~x54 & new_n136_ & new_n138_ & new_n141_ & new_n143_;
  assign new_n133_ = new_n134_ & new_n135_;
  assign new_n134_ = ~x58 & ~x55 & ~x56;
  assign new_n135_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n136_ = new_n137_ & ~x41 & ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n137_ = ~x37 & ~x39 & ~x40;
  assign new_n138_ = new_n139_ & new_n140_ & ~x04 & ~x00 & ~x03;
  assign new_n139_ = ~x42 & ~x43 & ~x05 & ~x06 & x45 & ~x46;
  assign new_n140_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n141_ = new_n142_ & ~x31 & ~x33 & ~x34;
  assign new_n142_ = ~x35 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n143_ = new_n144_ & new_n145_ & ~x17;
  assign new_n144_ = ~x24 & ~x25;
  assign new_n145_ = ~x18 & ~x22 & ~x11 & ~x14 & ~x15;
  assign z01 = new_n141_ & new_n136_ & new_n147_ & new_n143_ & new_n149_;
  assign new_n147_ = new_n148_ & ~x04 & ~x00 & ~x03 & x05 & ~x06;
  assign new_n148_ = ~x42 & ~x43 & ~x53 & ~x54;
  assign new_n149_ = new_n150_ & new_n134_ & new_n135_;
  assign new_n150_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z03 = new_n160_ & new_n161_ & new_n152_ & new_n156_ & new_n158_;
  assign new_n152_ = ~x12 & new_n153_ & new_n154_ & new_n155_ & ~x13 & ~x14;
  assign new_n153_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n154_ = ~x09 & ~x10 & ~x01 & ~x02 & ~x05 & ~x11;
  assign new_n155_ = ~x15 & ~x16 & ~x17 & ~x18;
  assign new_n156_ = new_n157_ & ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n157_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n158_ = new_n159_ & ~x23 & ~x24 & ~x32 & ~x35;
  assign new_n159_ = ~x21 & ~x22 & ~x19 & ~x20 & ~x36 & ~x37;
  assign new_n160_ = new_n135_ & new_n134_ & ~x54 & ~x57 & ~x63 & ~x64;
  assign new_n161_ = new_n163_ & new_n164_ & new_n165_ & new_n162_ & ~x52 & ~x53;
  assign new_n162_ = ~x50 & ~x51;
  assign new_n163_ = ~x38 & ~x39 & x44 & ~x47;
  assign new_n164_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n165_ = ~x41 & ~x43 & ~x40 & ~x42;
  assign z06 = x14 & ~x43 & ~x15 & ~x28 & x29 & ~x37;
  assign z07 = x43 & ~x15 & ~x28 & x29 & ~x37;
  assign z08 = new_n152_ & new_n156_ & new_n158_ & new_n169_ & new_n170_ & new_n171_;
  assign new_n169_ = new_n140_ & new_n164_ & new_n165_ & x38 & ~x39;
  assign new_n170_ = ~x57 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n171_ = ~x52 & ~x54 & ~x55 & ~x56 & ~x63 & ~x64;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z12 = new_n174_ & new_n178_ & new_n175_ & new_n179_ & ~x07 & ~x08;
  assign new_n174_ = new_n137_ & ~x41 & new_n144_ & ~x03 & x06;
  assign new_n175_ = new_n176_ & new_n177_ & ~x62;
  assign new_n176_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n177_ = ~x60 & ~x56 & ~x58;
  assign new_n178_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n179_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n181_ & new_n175_ & new_n178_ & new_n137_ & x41;
  assign new_n181_ = new_n183_ & ~x24 & new_n182_ & ~x11;
  assign new_n182_ = ~x14 & ~x15;
  assign new_n183_ = ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign z14 = new_n185_ & x50 & ~x43 & ~x58;
  assign new_n185_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z15 = new_n187_ & new_n182_ & x10 & ~x28;
  assign new_n187_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = new_n181_ & new_n189_ & new_n191_ & ~x62;
  assign new_n189_ = new_n190_ & x26 & new_n137_ & ~x43;
  assign new_n190_ = ~x30 & ~x28 & x29;
  assign new_n191_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z17 = new_n193_ & new_n194_ & new_n191_ & ~x62;
  assign new_n193_ = new_n137_ & ~x43 & ~x24 & new_n182_ & ~x11;
  assign new_n194_ = new_n190_ & ~x25 & ~x07 & ~x08 & x03 & ~x10;
  assign z18 = new_n196_ & x62 & new_n179_ & ~x07 & ~x08;
  assign new_n196_ = new_n176_ & new_n177_ & new_n197_ & new_n144_ & ~x28 & x29;
  assign new_n197_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z19 = x64 & new_n170_ & new_n204_ & new_n156_ & new_n199_;
  assign new_n199_ = new_n153_ & new_n154_ & new_n202_ & new_n203_ & new_n200_ & new_n201_;
  assign new_n200_ = ~x22 & ~x24 & ~x43 & ~x46;
  assign new_n201_ = ~x35 & ~x37 & ~x45 & ~x47;
  assign new_n202_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n203_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n204_ = new_n205_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n205_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z20 = new_n207_ & new_n176_ & x51 & new_n137_ & ~x41;
  assign new_n207_ = new_n145_ & new_n208_ & new_n209_ & new_n210_ & new_n177_ & ~x62;
  assign new_n208_ = ~x24 & ~x25 & ~x26;
  assign new_n209_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n210_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n212_ & x00 & ~x03 & new_n145_ & new_n208_ & new_n209_;
  assign new_n212_ = new_n191_ & ~x62 & new_n137_ & new_n190_ & ~x41 & ~x43;
  assign z23 = new_n215_ & new_n214_ & new_n182_ & new_n156_ & new_n217_;
  assign new_n214_ = ~x12 & new_n153_ & new_n154_;
  assign new_n215_ = new_n170_ & new_n171_ & new_n140_ & new_n164_ & new_n165_ & new_n216_;
  assign new_n216_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n217_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n219_ & new_n220_ & x11;
  assign new_n219_ = ~x50 & ~x43 & ~x58 & new_n137_ & ~x46 & ~x60;
  assign new_n220_ = new_n221_ & new_n144_ & ~x28 & x29;
  assign new_n221_ = ~x15 & ~x10 & ~x14;
  assign z25 = new_n219_ & new_n221_ & x24 & ~x25 & ~x28 & x29;
  assign z27 = new_n215_ & new_n214_ & new_n156_ & new_n224_ & new_n155_;
  assign new_n224_ = new_n225_ & ~x20 & ~x21 & x13 & ~x14;
  assign new_n225_ = ~x22 & ~x24;
  assign z30 = new_n232_ & new_n214_ & new_n182_ & new_n160_ & new_n141_ & new_n227_;
  assign new_n227_ = new_n228_ & new_n229_ & new_n230_ & new_n137_ & new_n231_;
  assign new_n228_ = ~x36 & ~x17 & ~x18;
  assign new_n229_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n230_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n231_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n232_ = new_n162_ & x52 & ~x53;
  assign z33 = x39 & ~x40 & new_n185_ & ~x50 & ~x43 & ~x58;
  assign z35 = new_n235_ & new_n238_ & new_n178_ & new_n144_ & ~x18 & ~x22;
  assign new_n235_ = new_n205_ & new_n237_ & new_n236_ & ~x62 & ~x60 & ~x61;
  assign new_n236_ = ~x08 & ~x06 & ~x07;
  assign new_n237_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n238_ = new_n179_ & new_n239_ & ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n239_ = ~x00 & ~x03 & x04 & ~x58;
  assign z37 = new_n215_ & new_n152_ & new_n178_ & new_n230_ & new_n241_;
  assign new_n241_ = x19 & ~x20 & ~x31 & ~x32 & ~x33 & ~x34;
  assign z38 = new_n243_ & new_n153_ & new_n179_ & new_n202_ & new_n244_;
  assign new_n243_ = new_n142_ & new_n176_ & new_n134_ & new_n144_ & ~x37 & ~x51;
  assign new_n244_ = ~x62 & ~x60 & ~x61 & x59 & ~x18 & ~x22;
  assign z40 = new_n246_ & new_n248_ & new_n133_ & x54;
  assign new_n246_ = new_n153_ & new_n247_ & new_n178_ & new_n144_ & ~x18 & ~x22;
  assign new_n247_ = ~x14 & ~x15 & ~x09 & ~x10 & ~x11 & ~x17;
  assign new_n248_ = new_n249_ & new_n231_ & new_n237_;
  assign new_n249_ = ~x47 & ~x50 & ~x51 & ~x33 & ~x34;
  assign z42 = new_n156_ & new_n199_ & new_n251_ & new_n135_ & new_n134_ & ~x54;
  assign new_n251_ = ~x51 & ~x53 & x49 & ~x50;
  assign z45 = new_n246_ & new_n149_ & new_n165_ & new_n253_ & x34 & ~x37;
  assign new_n253_ = ~x35 & ~x39;
  assign z46 = new_n243_ & new_n145_ & ~x17 & new_n153_ & new_n255_ & new_n135_;
  assign new_n255_ = new_n202_ & x09 & ~x10;
  assign z47 = new_n149_ & new_n153_ & new_n179_ & new_n257_ & new_n157_ & new_n165_;
  assign new_n257_ = new_n225_ & new_n253_ & ~x30 & ~x37 & x17 & ~x18;
  assign z48 = new_n246_ & new_n133_ & new_n259_ & new_n137_ & ~x41;
  assign new_n259_ = new_n148_ & new_n150_ & ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n246_ & new_n248_ & x53 & new_n133_ & ~x54;
  assign z50 = new_n204_ & new_n156_ & new_n199_ & new_n135_ & x57 & ~x58;
  assign z51 = new_n156_ & new_n199_ & new_n263_ & new_n133_ & ~x54;
  assign new_n263_ = new_n162_ & ~x53 & x48 & ~x49;
  assign z53 = x63 & ~x64 & new_n170_ & new_n204_ & new_n156_ & new_n199_;
  assign z55 = new_n207_ & new_n150_ & new_n137_ & x35 & ~x41 & ~x43;
  assign z56 = new_n267_ & new_n214_ & new_n182_ & new_n160_ & new_n141_ & new_n227_;
  assign new_n267_ = ~x16 & x20 & new_n162_ & ~x52 & ~x53;
  assign z58 = new_n212_ & new_n179_ & new_n208_ & new_n236_ & ~x03 & x22;
  assign z59 = x40 & new_n185_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n196_ & new_n179_ & x07 & ~x08;
  assign z61 = new_n193_ & new_n191_ & x08 & ~x10 & new_n190_ & ~x25;
  assign z62 = new_n273_ & new_n220_ & ~x11;
  assign new_n273_ = new_n197_ & new_n177_ & ~x43 & ~x46 & x47 & ~x50;
  assign z64 = new_n220_ & ~x11 & new_n219_ & x30;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z63 = 1'b0;
endmodule


