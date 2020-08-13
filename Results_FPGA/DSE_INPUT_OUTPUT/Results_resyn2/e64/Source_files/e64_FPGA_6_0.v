// Benchmark "FAU" written by ABC on Wed Aug 12 22:24:56 2020

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
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n161_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n219_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n263_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n282_, new_n285_, new_n286_, new_n288_, new_n289_;
  assign z00 = ~x58 & (~x45 | (new_n133_ & new_n136_ & new_n140_ & new_n143_));
  assign new_n133_ = ~x31 & ~x43 & ~x46 & new_n134_ & new_n135_ & ~x34;
  assign new_n134_ = ~x04 & ~x00 & ~x03;
  assign new_n135_ = ~x35 & ~x37;
  assign new_n136_ = new_n137_ & new_n139_ & new_n138_ & ~x06 & ~x24;
  assign new_n137_ = ~x40 & ~x41 & ~x05 & ~x33 & ~x39 & ~x42;
  assign new_n138_ = ~x25 & ~x26;
  assign new_n139_ = ~x28 & x29 & ~x30;
  assign new_n140_ = new_n141_ & new_n142_ & ~x56 & ~x59 & ~x53 & ~x54;
  assign new_n141_ = ~x62 & ~x60 & ~x61;
  assign new_n142_ = ~x50 & ~x51 & ~x47 & ~x55;
  assign new_n143_ = ~x09 & ~x17 & new_n145_ & new_n144_ & ~x07 & ~x08;
  assign new_n144_ = ~x18 & ~x22;
  assign new_n145_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z01 = new_n147_ & new_n153_ & new_n154_ & new_n149_ & new_n155_ & new_n156_;
  assign new_n147_ = new_n148_ & new_n142_ & ~x56 & ~x59 & ~x53 & ~x54;
  assign new_n148_ = x05 & ~x31 & ~x43 & ~x46;
  assign new_n149_ = new_n150_ & ~x35 & ~x33 & ~x34 & new_n151_ & new_n152_;
  assign new_n150_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n151_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n152_ = ~x09 & ~x10 & ~x42 & x45;
  assign new_n153_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n154_ = ~x25 & ~x18 & ~x22 & ~x24;
  assign new_n155_ = ~x60 & ~x61 & ~x58 & ~x62;
  assign new_n156_ = ~x26 & ~x28 & x29 & ~x30;
  assign z02 = ~x45 & ~x58;
  assign z04 = (z02 | x15) & (z02 | x29);
  assign z05 = z02 | x29;
  assign z06 = z02 | new_n161_;
  assign new_n161_ = ~x15 & ~x28 & x29 & ~x37 & x14 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z02 & x43;
  assign z10 = ~z02 & ~x15 & x28 & x29 & ~x37;
  assign z11 = z02 | (x37 & ~x15 & x29);
  assign z12 = ~x58 & (~x45 | (new_n166_ & new_n168_ & new_n169_));
  assign new_n166_ = new_n167_ & ~x43 & new_n151_ & x29 & ~x30;
  assign new_n167_ = ~x50 & ~x46 & ~x47 & ~x62 & ~x56 & ~x60;
  assign new_n168_ = ~x08 & ~x10 & ~x11 & new_n138_ & ~x28;
  assign new_n169_ = new_n170_ & ~x14 & x06 & ~x03 & ~x07;
  assign new_n170_ = ~x15 & ~x24;
  assign z13 = ~x58 & (~x45 | (new_n172_ & new_n176_ & new_n175_ & ~x26));
  assign new_n172_ = new_n173_ & new_n167_ & new_n174_;
  assign new_n173_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n174_ = ~x30 & ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n175_ = ~x28 & x29;
  assign new_n176_ = ~x03 & ~x15 & ~x43 & ~x40 & x41;
  assign z14 = x50 & ~x58 & new_n178_ & ~x43 & x45;
  assign new_n178_ = ~x15 & ~x28 & ~x10 & ~x14 & x29 & ~x37;
  assign z15 = ~x58 & (~x45 | (new_n180_ & x10 & ~x37 & ~x43));
  assign new_n180_ = ~x14 & ~x15 & ~x28 & x29;
  assign z16 = ~x58 & (~x45 | (new_n182_ & new_n184_));
  assign new_n182_ = new_n167_ & new_n183_;
  assign new_n183_ = ~x30 & ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n184_ = new_n185_ & new_n180_ & ~x08 & ~x10 & ~x11;
  assign new_n185_ = ~x03 & ~x07 & x26 & ~x24 & ~x25;
  assign z17 = ~x58 & (~x45 | (new_n182_ & new_n187_));
  assign new_n187_ = new_n188_ & new_n189_ & new_n175_ & ~x25;
  assign new_n188_ = x03 & ~x14 & ~x15 & ~x24;
  assign new_n189_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = ~x58 & (~x45 | (new_n191_ & new_n193_));
  assign new_n191_ = new_n183_ & new_n175_ & ~x25 & new_n170_ & new_n192_;
  assign new_n192_ = ~x10 & ~x11 & ~x14;
  assign new_n193_ = new_n194_ & ~x50 & ~x46 & ~x47;
  assign new_n194_ = ~x56 & ~x60 & x62 & ~x07 & ~x08;
  assign z20 = new_n196_ & new_n167_ & new_n200_ & new_n199_ & x51 & ~x58;
  assign new_n196_ = new_n197_ & new_n198_ & new_n192_ & new_n144_ & ~x07 & ~x08;
  assign new_n197_ = ~x25 & ~x26 & ~x06 & ~x24 & ~x15 & ~x28;
  assign new_n198_ = ~x00 & ~x03 & x29 & ~x30;
  assign new_n199_ = ~x37 & ~x39;
  assign new_n200_ = ~x40 & ~x41 & ~x43 & x45;
  assign z21 = ~x58 & (~x45 | (new_n202_ & new_n167_ & ~x43));
  assign new_n202_ = new_n203_ & new_n151_ & new_n189_ & new_n139_ & new_n204_;
  assign new_n203_ = ~x03 & ~x06 & ~x18 & ~x22 & ~x15 & ~x24;
  assign new_n204_ = ~x25 & ~x26 & x00 & ~x14;
  assign z24 = ~x58 & (~x45 | (new_n206_ & new_n209_));
  assign new_n206_ = new_n207_ & new_n170_ & new_n208_ & ~x28 & x11 & ~x25;
  assign new_n207_ = ~x10 & ~x14 & x29 & ~x37;
  assign new_n208_ = ~x39 & ~x40;
  assign new_n209_ = ~x43 & ~x60 & ~x46 & ~x50;
  assign z25 = ~x58 & (~x45 | (new_n209_ & new_n211_ & new_n180_));
  assign new_n211_ = new_n208_ & ~x25 & ~x37 & ~x10 & x24;
  assign z28 = new_n213_ & new_n178_ & x25;
  assign new_n213_ = new_n214_ & new_n208_ & ~x58;
  assign new_n214_ = ~x43 & x45 & ~x60 & ~x46 & ~x50;
  assign z29 = new_n216_ & x60 & ~x46 & ~x50;
  assign new_n216_ = new_n208_ & ~x58 & new_n178_ & ~x43 & x45;
  assign z32 = new_n216_ & x46 & ~x50;
  assign z33 = ~new_n219_ & ~x58;
  assign new_n219_ = x45 & (~new_n220_ | x15 | x37 | ~x39 | x40);
  assign new_n220_ = ~x43 & ~x50 & ~x10 & ~x14 & ~x28 & x29;
  assign z34 = new_n180_ & x58 & ~x37 & ~x43;
  assign z35 = ~x58 & (~x45 | (new_n224_ & new_n223_ & new_n228_));
  assign new_n223_ = new_n145_ & new_n144_ & ~x07 & ~x08;
  assign new_n224_ = new_n226_ & new_n227_ & new_n225_ & ~x56;
  assign new_n225_ = ~x50 & ~x51;
  assign new_n226_ = ~x28 & ~x25 & ~x26 & ~x24 & ~x55;
  assign new_n227_ = ~x35 & ~x37 & ~x46 & ~x47;
  assign new_n228_ = new_n198_ & new_n229_ & new_n141_ & x04 & ~x06;
  assign new_n229_ = ~x40 & ~x41 & ~x39 & ~x43;
  assign z36 = ~x58 & (~x45 | (new_n231_ & new_n235_ & new_n237_));
  assign new_n231_ = new_n142_ & new_n232_ & new_n233_ & new_n234_;
  assign new_n232_ = ~x15 & ~x18 & x61 & ~x62;
  assign new_n233_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign new_n234_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n235_ = new_n236_ & ~x22 & ~x24 & ~x06 & ~x07;
  assign new_n236_ = ~x56 & ~x60 & ~x28 & x29;
  assign new_n237_ = new_n238_ & new_n138_ & ~x08 & ~x10;
  assign new_n238_ = ~x00 & ~x03 & ~x11 & ~x14;
  assign z38 = ~x58 & (~x45 | (new_n240_ & new_n223_ & new_n243_));
  assign new_n240_ = new_n241_ & new_n175_ & ~x26 & new_n242_ & new_n142_ & new_n233_;
  assign new_n241_ = ~x04 & ~x00 & ~x03 & ~x06 & ~x24 & ~x25;
  assign new_n242_ = ~x42 & ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n243_ = new_n141_ & ~x56 & x59;
  assign z39 = new_n224_ & new_n229_ & new_n145_ & new_n155_ & new_n245_ & new_n153_;
  assign new_n245_ = new_n144_ & x29 & ~x30 & x42 & x45;
  assign z40 = ~x58 & (~x45 | (new_n247_ & new_n249_ & new_n250_ & new_n251_));
  assign new_n247_ = new_n153_ & new_n242_ & new_n192_ & new_n248_;
  assign new_n248_ = ~x35 & ~x33 & ~x34 & ~x09 & ~x37 & ~x39;
  assign new_n249_ = new_n139_ & new_n142_ & new_n138_ & x54;
  assign new_n250_ = ~x56 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n251_ = ~x15 & ~x17 & ~x18 & ~x22 & ~x24;
  assign z41 = ~x58 & (~x45 | (new_n254_ & new_n143_ & new_n253_));
  assign new_n253_ = new_n241_ & new_n175_ & ~x26;
  assign new_n254_ = new_n250_ & new_n142_ & ~x46 & new_n255_ & new_n229_ & ~x42;
  assign new_n255_ = ~x34 & ~x35 & ~x37 & ~x30 & x33;
  assign z45 = ~x58 & (~x45 | (new_n143_ & new_n253_ & new_n257_ & new_n258_));
  assign new_n257_ = new_n250_ & new_n142_ & ~x46;
  assign new_n258_ = new_n229_ & ~x42 & new_n135_ & ~x30 & x34;
  assign z46 = new_n260_ & new_n261_ & new_n153_ & new_n227_ & ~x42 & x45;
  assign new_n260_ = new_n155_ & new_n156_ & new_n154_ & ~x55 & ~x56 & ~x59;
  assign new_n261_ = new_n229_ & new_n150_ & new_n225_ & x09 & ~x10;
  assign z47 = ~x58 & (~x45 | (new_n240_ & new_n263_ & new_n250_));
  assign new_n263_ = new_n173_ & new_n144_ & ~x15 & x17;
  assign z48 = ~x58 & (~x45 | (new_n247_ & new_n140_ & new_n265_ & new_n251_));
  assign new_n265_ = new_n139_ & new_n138_ & x31;
  assign z49 = new_n260_ & new_n267_ & new_n150_ & new_n152_ & new_n227_ & new_n229_;
  assign new_n267_ = new_n153_ & ~x33 & ~x34 & new_n225_ & x53 & ~x54;
  assign z54 = new_n196_ & new_n269_ & new_n135_ & new_n225_ & ~x47 & x55;
  assign new_n269_ = new_n270_ & new_n208_ & ~x58 & ~x62 & ~x56 & ~x60;
  assign new_n270_ = ~x43 & ~x46 & ~x41 & x45;
  assign z55 = new_n196_ & new_n272_ & new_n270_ & new_n225_ & ~x56;
  assign new_n272_ = new_n273_ & new_n199_ & ~x58 & ~x62;
  assign new_n273_ = ~x47 & ~x60 & x35 & ~x40;
  assign z57 = new_n275_ & new_n200_ & new_n189_ & new_n199_ & ~x24 & ~x25;
  assign new_n275_ = new_n156_ & new_n276_ & new_n277_ & ~x60 & ~x50 & ~x56;
  assign new_n276_ = ~x03 & ~x06 & ~x58 & ~x62 & ~x46 & ~x47;
  assign new_n277_ = ~x14 & ~x15 & x18 & ~x22;
  assign z58 = ~x58 & (~x45 | (new_n166_ & new_n168_ & new_n279_));
  assign new_n279_ = new_n170_ & ~x14 & ~x06 & ~x07 & ~x03 & x22;
  assign z59 = ~x58 & (~x45 | (new_n178_ & x40 & ~x43 & ~x50));
  assign z60 = ~x58 & (~x45 | (new_n191_ & new_n282_ & x07 & ~x08));
  assign new_n282_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60;
  assign z61 = ~x58 & (~x45 | (new_n191_ & new_n282_ & x08));
  assign z62 = ~x58 & (new_n285_ | ~x45);
  assign new_n285_ = new_n174_ & new_n286_ & new_n145_ & ~x50 & ~x56 & ~x60;
  assign new_n286_ = ~x28 & x29 & ~x43 & ~x46 & ~x40 & x47;
  assign z63 = ~x58 & (~x45 | (new_n288_ & new_n289_ & new_n209_));
  assign new_n288_ = new_n145_ & new_n175_ & ~x37;
  assign new_n289_ = new_n208_ & ~x24 & ~x25 & ~x30 & x56;
  assign z64 = new_n213_ & new_n288_ & x30 & ~x24 & ~x25;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z19 = z02;
  assign z30 = z02;
  assign z37 = z02;
  assign z44 = z02;
  assign z50 = z02;
  assign z51 = z02;
  assign z52 = z02;
endmodule


