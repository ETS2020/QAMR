// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:52 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n276_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n288_;
  assign z00 = ~x31 & ~x58;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (~x37 & ~x43 & new_n136_ & x14 & ~x15);
  assign new_n136_ = ~x28 & x29;
  assign z07 = z00 | (x43 & new_n136_ & ~x15 & ~x37);
  assign z10 = z05 & x28 & ~x15 & ~x37;
  assign z11 = z05 & ~x15 & x37;
  assign z12 = ~x58 & (~x31 | (new_n141_ & new_n143_ & new_n145_ & new_n147_));
  assign new_n141_ = new_n142_ & ~x03 & x06 & ~x26 & ~x28;
  assign new_n142_ = ~x07 & ~x08;
  assign new_n143_ = new_n144_ & ~x40 & ~x41 & ~x39 & ~x25 & x29;
  assign new_n144_ = ~x30 & ~x37;
  assign new_n145_ = new_n146_ & ~x56 & ~x60 & ~x62;
  assign new_n146_ = ~x46 & ~x47 & ~x43 & ~x50;
  assign new_n147_ = ~x10 & ~x11 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x58 & (~x31 | (new_n150_ & new_n149_ & new_n153_));
  assign new_n149_ = ~x56 & ~x60 & ~x62 & new_n136_ & ~x26;
  assign new_n150_ = new_n151_ & new_n152_ & new_n142_ & ~x40 & ~x43;
  assign new_n151_ = ~x46 & ~x47 & ~x50 & ~x10 & ~x11 & ~x14;
  assign new_n152_ = ~x03 & ~x15 & ~x30 & x41;
  assign new_n153_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign z14 = ~x58 & (~x31 | (new_n155_ & x50 & ~x37 & ~x43));
  assign new_n155_ = ~x28 & x29 & ~x10 & ~x14 & ~x15;
  assign z15 = new_n157_ & ~x58 & x31 & ~x43;
  assign new_n157_ = new_n136_ & ~x15 & ~x37 & x10 & ~x14;
  assign z16 = new_n159_ & new_n166_ & new_n161_ & new_n164_;
  assign new_n159_ = new_n160_ & ~x03 & x26 & x31 & ~x43;
  assign new_n160_ = ~x14 & ~x15;
  assign new_n161_ = new_n162_ & new_n163_;
  assign new_n162_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n163_ = ~x24 & ~x25 & ~x39 & ~x40;
  assign new_n164_ = new_n165_ & ~x62 & ~x58 & ~x60;
  assign new_n165_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n166_ = ~x28 & x29 & ~x30 & ~x37;
  assign z17 = ~x58 & (~x31 | (new_n170_ & new_n168_ & new_n162_ & new_n172_));
  assign new_n168_ = new_n169_ & ~x14 & ~x15 & ~x24;
  assign new_n169_ = ~x46 & ~x47 & ~x50;
  assign new_n170_ = new_n171_ & x03 & ~x56 & ~x60 & ~x62;
  assign new_n171_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n172_ = ~x25 & ~x28 & x29;
  assign z18 = ~x58 & ((new_n174_ & new_n175_) | ~x31);
  assign new_n174_ = new_n171_ & new_n172_ & ~x15 & ~x24;
  assign new_n175_ = new_n151_ & new_n176_ & new_n142_ & x62;
  assign new_n176_ = ~x56 & ~x60;
  assign z20 = ~x58 & (~x31 | (new_n178_ & new_n182_ & new_n145_ & x51));
  assign new_n178_ = new_n180_ & new_n179_ & ~x28 & new_n181_ & new_n160_ & ~x18;
  assign new_n179_ = x29 & ~x30;
  assign new_n180_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n181_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n182_ = new_n162_ & ~x00 & ~x03 & ~x06;
  assign z21 = ~x58 & (~x31 | (new_n178_ & new_n184_ & new_n145_ & x00));
  assign new_n184_ = new_n162_ & ~x03 & ~x06;
  assign z24 = new_n186_ & new_n189_ & new_n188_ & ~x60 & ~x50 & ~x58;
  assign new_n186_ = ~x46 & new_n187_ & ~x37;
  assign new_n187_ = ~x39 & ~x40;
  assign new_n188_ = new_n136_ & x31 & ~x43;
  assign new_n189_ = ~x15 & ~x24 & ~x10 & x11 & ~x14 & ~x25;
  assign z25 = ~x58 & (~x31 | (new_n192_ & new_n172_ & new_n191_ & x24));
  assign new_n191_ = new_n160_ & ~x10;
  assign new_n192_ = new_n193_ & new_n187_ & ~x37;
  assign new_n193_ = ~x46 & ~x60 & ~x43 & ~x50;
  assign z28 = ~x58 & (~x31 | (new_n192_ & new_n155_ & x25));
  assign z29 = (new_n196_ | ~x31) & ~x58;
  assign new_n196_ = new_n155_ & new_n197_ & ~x39 & ~x40 & ~x43;
  assign new_n197_ = ~x46 & ~x50 & ~x37 & x60;
  assign z32 = new_n199_ & new_n187_ & x46;
  assign new_n199_ = new_n160_ & ~x10 & new_n200_ & ~x58 & ~x28 & x31;
  assign new_n200_ = ~x43 & ~x50 & x29 & ~x37;
  assign z33 = new_n199_ & x39 & ~x40;
  assign z34 = new_n160_ & ~x37 & ~x43 & new_n136_ & x58;
  assign z35 = new_n204_ & new_n208_ & x31 & ~x43 & new_n206_ & new_n209_;
  assign new_n204_ = new_n205_ & new_n160_ & new_n162_ & ~x00 & ~x03 & ~x06;
  assign new_n205_ = ~x18 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n206_ = new_n207_ & ~x35 & ~x46 & new_n176_ & ~x47 & ~x50;
  assign new_n207_ = ~x51 & ~x55;
  assign new_n208_ = x29 & ~x30 & ~x40 & ~x41 & ~x37 & ~x39;
  assign new_n209_ = ~x61 & ~x62 & x04 & ~x58;
  assign z36 = new_n211_ & new_n218_ & new_n214_ & new_n217_;
  assign new_n211_ = new_n212_ & new_n213_ & new_n166_ & ~x62 & ~x58 & ~x60;
  assign new_n212_ = ~x39 & ~x40 & ~x35 & ~x46;
  assign new_n213_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n214_ = new_n215_ & new_n216_ & ~x25 & ~x26 & ~x18 & ~x22;
  assign new_n215_ = ~x41 & ~x43;
  assign new_n216_ = ~x00 & ~x03;
  assign new_n217_ = new_n142_ & ~x06 & ~x10 & x61 & x31 & ~x47;
  assign new_n218_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign z38 = new_n220_ & new_n164_ & new_n223_;
  assign new_n220_ = new_n216_ & new_n162_ & new_n221_ & new_n205_ & new_n208_ & new_n222_;
  assign new_n221_ = ~x04 & ~x06 & ~x14 & ~x15;
  assign new_n222_ = x31 & ~x35;
  assign new_n223_ = new_n207_ & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n220_ & new_n225_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n225_ = new_n213_ & ~x46 & ~x47 & x42 & ~x43;
  assign z40 = new_n227_ & new_n230_ & new_n232_ & new_n176_ & x54 & ~x55;
  assign new_n227_ = new_n147_ & new_n229_ & new_n228_ & new_n142_ & ~x26 & ~x28;
  assign new_n228_ = ~x04 & ~x06 & ~x00 & ~x03 & x29 & ~x30;
  assign new_n229_ = ~x18 & ~x22 & ~x17 & ~x25 & ~x09 & x31;
  assign new_n230_ = new_n231_ & new_n212_ & new_n215_ & ~x37 & ~x42;
  assign new_n231_ = ~x33 & ~x34 & ~x51 & ~x47 & ~x50;
  assign new_n232_ = ~x58 & ~x59 & ~x61 & ~x62;
  assign z41 = new_n227_ & new_n206_ & new_n234_ & new_n232_;
  assign new_n234_ = new_n215_ & ~x37 & ~x42 & new_n187_ & x33 & ~x34;
  assign z45 = ~x58 & (~x31 | (new_n236_ & new_n239_ & new_n161_ & new_n241_));
  assign new_n236_ = new_n221_ & new_n237_ & new_n238_ & new_n136_ & ~x26;
  assign new_n237_ = ~x30 & x34 & ~x46 & ~x47;
  assign new_n238_ = ~x42 & ~x50 & ~x51 & ~x55;
  assign new_n239_ = new_n240_ & new_n216_ & ~x56 & ~x59;
  assign new_n240_ = ~x61 & ~x60 & ~x62;
  assign new_n241_ = new_n242_ & new_n215_ & ~x18 & ~x22;
  assign new_n242_ = ~x09 & ~x17 & ~x35 & ~x37;
  assign z46 = new_n244_ & new_n247_ & new_n245_ & new_n218_;
  assign new_n244_ = new_n228_ & new_n142_ & ~x26 & ~x28;
  assign new_n245_ = new_n246_ & new_n165_ & x09 & ~x10 & x31 & ~x43;
  assign new_n246_ = ~x35 & ~x42 & ~x58 & ~x59 & ~x51 & ~x55;
  assign new_n247_ = new_n240_ & new_n181_ & ~x18 & ~x22 & ~x17 & ~x25;
  assign z47 = new_n249_ & new_n250_ & new_n252_ & new_n253_ & new_n166_ & new_n180_;
  assign new_n249_ = new_n216_ & new_n162_ & new_n221_;
  assign new_n250_ = new_n251_ & new_n238_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n251_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n252_ = new_n222_ & ~x56 & ~x59;
  assign new_n253_ = ~x46 & ~x47 & x17 & ~x18;
  assign z48 = new_n227_ & new_n230_ & new_n240_ & new_n255_;
  assign new_n255_ = ~x58 & ~x59 & ~x53 & ~x54 & ~x55 & ~x56;
  assign z49 = ~x58 & (~x31 | (new_n257_ & new_n261_ & new_n259_ & new_n260_));
  assign new_n257_ = new_n258_ & new_n207_ & ~x33 & ~x34;
  assign new_n258_ = ~x09 & ~x17 & ~x35 & ~x42;
  assign new_n259_ = new_n162_ & new_n221_ & new_n180_ & new_n179_ & ~x28;
  assign new_n260_ = new_n146_ & new_n181_ & new_n240_ & new_n216_ & ~x56 & ~x59;
  assign new_n261_ = ~x18 & x53 & ~x54;
  assign z54 = ~x58 & (~x31 | (new_n204_ & new_n263_ & new_n251_ & new_n264_));
  assign new_n263_ = new_n165_ & ~x35 & ~x37 & ~x51 & x55;
  assign new_n264_ = ~x60 & ~x62 & x29 & ~x30;
  assign z55 = ~x58 & ((new_n204_ & new_n266_) | ~x31);
  assign new_n266_ = new_n146_ & new_n181_ & new_n264_ & ~x56 & x35 & ~x51;
  assign z57 = new_n268_ & new_n164_ & new_n269_ & new_n208_ & x31 & ~x43;
  assign new_n268_ = new_n160_ & new_n162_ & ~x03 & ~x06;
  assign new_n269_ = x18 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z58 = new_n268_ & new_n272_ & new_n271_ & new_n273_ & new_n188_ & new_n169_;
  assign new_n271_ = new_n144_ & ~x40 & ~x41;
  assign new_n272_ = ~x25 & ~x26 & new_n176_ & x22 & ~x24;
  assign new_n273_ = ~x39 & ~x58 & ~x62;
  assign z59 = new_n199_ & x40;
  assign z60 = ~x58 & (~x31 | (new_n174_ & new_n165_ & new_n276_));
  assign new_n276_ = ~x14 & ~x10 & ~x11 & ~x60 & x07 & ~x08;
  assign z61 = new_n278_ & new_n186_ & new_n218_;
  assign new_n278_ = new_n279_ & new_n172_ & new_n176_ & ~x47 & ~x50;
  assign new_n279_ = ~x30 & x08 & ~x10 & ~x58 & x31 & ~x43;
  assign z62 = ~x58 & ((new_n281_ & new_n283_) | ~x31);
  assign new_n281_ = new_n282_ & x47 & ~x46 & ~x60;
  assign new_n282_ = ~x40 & ~x43 & ~x50 & ~x56;
  assign new_n283_ = new_n284_ & new_n153_ & new_n179_ & ~x28;
  assign new_n284_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z63 = new_n286_ & new_n284_ & new_n188_ & new_n163_;
  assign new_n286_ = new_n144_ & x56 & ~x58 & ~x60 & ~x46 & ~x50;
  assign z64 = ~x58 & (~x31 | (new_n288_ & new_n193_ & new_n284_));
  assign new_n288_ = new_n163_ & x29 & ~x37 & ~x28 & x30;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
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
  assign z03 = z00;
  assign z08 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z56 = z00;
endmodule


