// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:39 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n251_, new_n252_, new_n253_, new_n254_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n307_, new_n308_, new_n310_, new_n314_, new_n315_,
    new_n317_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x60 & new_n136_ & new_n137_;
  assign new_n134_ = ~x62 & ~x59 & ~x61;
  assign new_n135_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n136_ = ~x00 & ~x03 & ~x04 & ~x07 & ~x08;
  assign new_n137_ = ~x15 & ~x17 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n138_ = new_n139_ & new_n140_ & ~x05 & ~x06;
  assign new_n139_ = ~x54 & ~x56 & ~x55 & ~x58;
  assign new_n140_ = ~x53 & ~x47 & ~x50 & ~x51;
  assign new_n141_ = new_n142_ & ~x42 & ~x43 & x45 & ~x46;
  assign new_n142_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n143_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n144_ = ~x31 & ~x35 & ~x33 & ~x34;
  assign z02 = new_n154_ & new_n157_ & new_n146_ & new_n152_;
  assign new_n146_ = new_n151_ & new_n150_ & ~x12 & new_n147_ & new_n148_ & new_n149_;
  assign new_n147_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n148_ = ~x08 & ~x10 & ~x09 & ~x11;
  assign new_n149_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n150_ = ~x13 & ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n151_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n152_ = new_n153_ & ~x23 & ~x24;
  assign new_n153_ = ~x25 & ~x26;
  assign new_n154_ = new_n140_ & new_n156_ & ~x58 & new_n134_ & new_n155_;
  assign new_n155_ = ~x57 & ~x60 & ~x63 & ~x64;
  assign new_n156_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n157_ = new_n158_ & new_n161_ & new_n162_ & new_n159_ & new_n160_;
  assign new_n158_ = ~x37 & ~x39 & ~x42 & ~x43 & x27 & ~x28;
  assign new_n159_ = ~x38 & ~x40 & ~x41 & ~x44;
  assign new_n160_ = ~x32 & ~x34 & ~x35 & ~x36;
  assign new_n161_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n162_ = ~x30 & ~x31 & x29 & ~x33;
  assign z03 = new_n164_ & new_n146_ & new_n152_ & new_n168_ & new_n169_ & new_n171_;
  assign new_n164_ = new_n167_ & new_n165_ & new_n166_;
  assign new_n165_ = ~x28 & x29;
  assign new_n166_ = ~x30 & ~x31;
  assign new_n167_ = ~x35 & ~x33 & ~x34 & ~x32 & ~x36 & ~x37;
  assign new_n168_ = new_n134_ & new_n155_ & ~x56 & ~x58 & ~x53 & ~x55;
  assign new_n169_ = new_n170_ & ~x48 & ~x49 & ~x52 & ~x54;
  assign new_n170_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n171_ = new_n172_ & ~x40 & ~x42 & ~x38 & x44;
  assign new_n172_ = ~x39 & ~x41 & ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n165_ & ~x37 & x14 & ~x15;
  assign z07 = ~x28 & x43 & ~x37 & ~x15 & x29;
  assign z08 = new_n164_ & new_n146_ & new_n152_ & new_n178_ & new_n177_ & new_n156_;
  assign new_n177_ = ~x58 & new_n134_ & new_n155_;
  assign new_n178_ = new_n140_ & new_n161_ & new_n179_ & x38 & ~x39;
  assign new_n179_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n146_ & new_n181_ & new_n167_ & new_n168_ & new_n169_;
  assign new_n181_ = new_n182_ & new_n183_ & new_n165_ & new_n166_;
  assign new_n182_ = ~x43 & ~x45 & ~x24 & ~x25 & x23 & ~x26;
  assign new_n183_ = ~x39 & ~x41 & ~x40 & ~x42;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n187_ & new_n190_ & new_n192_ & x06 & ~x11;
  assign new_n187_ = new_n135_ & new_n188_ & new_n189_;
  assign new_n188_ = ~x46 & ~x47 & ~x43 & ~x50;
  assign new_n189_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n190_ = new_n143_ & new_n191_ & ~x24 & ~x25;
  assign new_n191_ = ~x14 & ~x15;
  assign new_n192_ = ~x07 & ~x08 & ~x03 & ~x10;
  assign z13 = new_n194_ & new_n195_ & new_n188_ & new_n189_;
  assign new_n194_ = new_n191_ & ~x11 & new_n192_ & ~x24 & ~x25;
  assign new_n195_ = new_n143_ & new_n196_ & ~x37 & x41;
  assign new_n196_ = ~x39 & ~x40;
  assign z14 = new_n198_ & x50 & ~x43 & ~x58;
  assign new_n198_ = ~x15 & ~x10 & ~x14 & new_n165_ & ~x37;
  assign z15 = new_n165_ & ~x37 & ~x43 & ~x58 & new_n191_ & x10;
  assign z16 = new_n201_ & new_n194_ & new_n202_ & x26 & new_n165_ & ~x30;
  assign new_n201_ = new_n189_ & ~x50 & ~x46 & ~x47;
  assign new_n202_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n204_ & new_n201_ & new_n206_;
  assign new_n204_ = new_n205_ & new_n202_ & ~x25 & ~x28;
  assign new_n205_ = ~x24 & ~x11 & ~x14 & ~x15;
  assign new_n206_ = x29 & ~x30 & ~x08 & ~x10 & x03 & ~x07;
  assign z18 = new_n210_ & new_n208_ & new_n209_ & new_n188_;
  assign new_n208_ = ~x30 & ~x37 & ~x56 & ~x58 & new_n196_ & ~x60;
  assign new_n209_ = new_n165_ & ~x24 & ~x25;
  assign new_n210_ = new_n211_ & x62 & ~x07 & ~x08;
  assign new_n211_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n222_ & new_n220_ & new_n214_ & new_n213_ & new_n217_;
  assign new_n213_ = new_n147_ & new_n148_ & new_n149_;
  assign new_n214_ = new_n166_ & new_n216_ & new_n215_ & ~x43 & ~x45;
  assign new_n215_ = ~x46 & ~x47 & ~x39 & ~x41 & ~x40 & ~x42;
  assign new_n216_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n217_ = new_n219_ & new_n218_ & ~x37;
  assign new_n218_ = ~x35 & ~x33 & ~x34;
  assign new_n219_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n220_ = new_n221_ & ~x48 & ~x49 & ~x54 & ~x56;
  assign new_n221_ = ~x50 & ~x51 & ~x53 & ~x55;
  assign new_n222_ = new_n223_ & ~x57;
  assign new_n223_ = ~x58 & ~x60 & ~x62 & ~x59 & ~x61;
  assign z21 = new_n201_ & new_n227_ & new_n225_ & new_n229_ & ~x41;
  assign new_n225_ = new_n226_ & ~x30 & ~x37 & new_n165_ & x00 & ~x03;
  assign new_n226_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n227_ = new_n205_ & new_n228_ & new_n153_;
  assign new_n228_ = ~x18 & ~x22;
  assign new_n229_ = ~x43 & ~x39 & ~x40;
  assign z22 = new_n231_ & new_n219_ & new_n233_ & new_n232_ & new_n139_ & new_n140_;
  assign new_n231_ = ~x12 & new_n147_ & new_n148_ & new_n149_;
  assign new_n232_ = new_n134_ & new_n155_ & x36 & ~x37 & ~x39;
  assign new_n233_ = new_n144_ & ~x30 & new_n216_ & new_n161_ & new_n179_;
  assign z23 = new_n154_ & new_n235_ & new_n236_ & new_n231_ & new_n191_;
  assign new_n235_ = new_n144_ & ~x30 & ~x39 & ~x36 & ~x37;
  assign new_n236_ = new_n161_ & new_n179_ & new_n237_ & new_n165_ & new_n153_;
  assign new_n237_ = ~x17 & ~x21 & x16 & ~x24 & ~x18 & ~x22;
  assign z24 = new_n239_ & new_n209_ & x11;
  assign new_n239_ = new_n202_ & new_n240_ & ~x15 & ~x10 & ~x14;
  assign new_n240_ = ~x50 & ~x58 & ~x46 & ~x60;
  assign z25 = new_n239_ & new_n165_ & x24 & ~x25;
  assign z26 = new_n168_ & new_n169_ & new_n243_ & new_n244_ & new_n231_ & new_n150_;
  assign new_n243_ = new_n183_ & ~x36 & ~x37 & ~x43 & ~x45;
  assign new_n244_ = new_n166_ & new_n216_ & new_n218_ & ~x20 & ~x21 & x32;
  assign z27 = new_n154_ & new_n235_ & new_n231_ & new_n246_ & new_n247_;
  assign new_n246_ = new_n216_ & new_n161_ & new_n179_;
  assign new_n247_ = new_n219_ & ~x16 & x13 & ~x20 & ~x21;
  assign z28 = x25 & new_n239_ & new_n165_;
  assign z29 = new_n198_ & new_n229_ & ~x50 & ~x58 & ~x46 & x60;
  assign z31 = new_n231_ & new_n219_ & new_n251_ & new_n177_ & new_n220_ & new_n254_;
  assign new_n251_ = new_n252_ & new_n253_ & new_n215_ & ~x43 & ~x45;
  assign new_n252_ = ~x24 & ~x26 & ~x25 & ~x28;
  assign new_n253_ = ~x34 & ~x35 & ~x30 & ~x31 & x29 & ~x33;
  assign new_n254_ = ~x36 & ~x37 & x21 & ~x22;
  assign z32 = new_n198_ & new_n229_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n198_ & ~x43 & ~x50 & ~x58;
  assign z34 = ~x43 & new_n165_ & ~x37 & new_n191_ & x58;
  assign z35 = new_n259_ & new_n260_ & new_n261_ & new_n262_;
  assign new_n259_ = new_n189_ & ~x55 & ~x61 & ~x50 & ~x51;
  assign new_n260_ = ~x35 & ~x37 & ~x46 & ~x47 & new_n229_ & ~x41;
  assign new_n261_ = new_n143_ & new_n142_;
  assign new_n262_ = new_n211_ & new_n263_ & x04 & ~x06 & ~x07 & ~x08;
  assign new_n263_ = ~x00 & ~x03;
  assign z36 = new_n267_ & new_n265_ & new_n260_ & ~x50 & ~x51;
  assign new_n265_ = new_n226_ & new_n266_ & new_n205_ & new_n228_ & new_n153_;
  assign new_n266_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign new_n267_ = x61 & new_n189_ & ~x55;
  assign z38 = new_n269_ & new_n273_ & x59 & ~x61 & new_n189_ & ~x55;
  assign new_n269_ = new_n211_ & new_n270_ & new_n272_ & new_n252_ & new_n271_;
  assign new_n270_ = ~x06 & ~x00 & ~x03 & ~x04 & ~x07 & ~x08;
  assign new_n271_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n272_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign new_n273_ = ~x42 & ~x43 & ~x46 & ~x47 & ~x50 & ~x51;
  assign z39 = new_n269_ & new_n259_ & ~x46 & ~x47 & x42 & ~x43;
  assign z41 = new_n276_ & new_n277_ & ~x35 & ~x37 & x33 & ~x34;
  assign new_n276_ = new_n270_ & new_n137_ & new_n143_ & new_n142_;
  assign new_n277_ = new_n223_ & new_n215_ & ~x43 & ~x50 & new_n278_ & ~x51;
  assign new_n278_ = ~x55 & ~x56;
  assign z43 = new_n214_ & new_n280_ & new_n281_ & new_n223_ & ~x54 & ~x56;
  assign new_n280_ = new_n221_ & new_n147_ & new_n219_;
  assign new_n281_ = new_n218_ & ~x37 & new_n148_ & new_n263_ & x01 & ~x02;
  assign z44 = new_n133_ & new_n138_ & new_n261_ & new_n283_;
  assign new_n283_ = new_n144_ & ~x45 & ~x46 & x02 & ~x42 & ~x43;
  assign z46 = new_n277_ & new_n270_ & new_n285_ & new_n252_ & new_n271_;
  assign new_n285_ = new_n286_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n286_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n211_ & new_n270_ & new_n289_ & new_n288_ & new_n291_;
  assign new_n288_ = new_n179_ & ~x35 & ~x39 & x17 & ~x18;
  assign new_n289_ = new_n216_ & new_n170_ & new_n290_;
  assign new_n290_ = ~x30 & ~x37 & ~x59 & ~x61 & ~x55 & ~x56;
  assign new_n291_ = ~x62 & ~x58 & ~x60;
  assign z48 = new_n276_ & new_n293_ & new_n223_ & ~x54 & ~x56;
  assign new_n293_ = new_n273_ & new_n135_ & new_n218_ & x31 & ~x53 & ~x55;
  assign z50 = new_n223_ & x57 & new_n220_ & new_n214_ & new_n213_ & new_n217_;
  assign z51 = new_n296_ & new_n214_ & new_n213_ & new_n217_;
  assign new_n296_ = new_n221_ & x48 & ~x49 & new_n223_ & ~x54 & ~x56;
  assign z52 = new_n298_ & new_n300_ & new_n299_ & new_n213_ & new_n140_ & new_n161_;
  assign new_n298_ = new_n134_ & new_n155_;
  assign new_n299_ = new_n252_ & new_n253_;
  assign new_n300_ = new_n179_ & new_n286_ & new_n139_ & new_n301_;
  assign new_n301_ = ~x37 & ~x39 & x12 & ~x14;
  assign z53 = new_n303_ & new_n222_ & new_n220_ & new_n214_ & new_n213_ & new_n217_;
  assign new_n303_ = x63 & ~x64;
  assign z54 = new_n189_ & x55 & new_n265_ & new_n260_ & ~x50 & ~x51;
  assign z55 = new_n265_ & new_n189_ & new_n202_ & new_n170_ & x35 & ~x41;
  assign z56 = new_n168_ & new_n169_ & new_n243_ & new_n307_ & new_n231_ & new_n191_;
  assign new_n307_ = new_n142_ & new_n308_ & new_n143_ & new_n144_;
  assign new_n308_ = ~x17 & ~x21 & ~x16 & x20;
  assign z57 = new_n187_ & new_n190_ & new_n310_ & ~x06 & ~x07 & ~x08;
  assign new_n310_ = ~x03 & ~x10 & ~x22 & ~x11 & x18;
  assign z59 = x40 & new_n198_ & ~x58 & ~x43 & ~x50;
  assign z60 = new_n208_ & new_n209_ & new_n188_ & new_n211_ & x07 & ~x08;
  assign z61 = new_n204_ & new_n314_ & ~x50 & ~x46 & ~x47;
  assign new_n314_ = new_n315_ & ~x56 & x08 & ~x10;
  assign new_n315_ = ~x58 & ~x60 & x29 & ~x30;
  assign z63 = new_n317_ & new_n209_ & new_n211_ & ~x30 & x56;
  assign new_n317_ = new_n202_ & new_n240_;
  assign z64 = new_n317_ & x30 & new_n209_ & new_n211_;
  assign z01 = 1'b0;
  assign z20 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z58 = 1'b0;
  assign z62 = 1'b0;
  assign z05 = x29;
endmodule


