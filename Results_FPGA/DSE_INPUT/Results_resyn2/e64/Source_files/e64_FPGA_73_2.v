// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:26 2020

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
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n278_, new_n279_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n298_, new_n300_, new_n302_, new_n307_, new_n310_, new_n313_,
    new_n315_, new_n319_, new_n320_, new_n322_;
  assign z00 = new_n133_ & new_n141_ & new_n144_ & ~x07 & ~x08;
  assign new_n133_ = new_n134_ & new_n140_ & new_n136_ & new_n138_;
  assign new_n134_ = new_n135_ & ~x04 & ~x00 & ~x03 & ~x05 & ~x06;
  assign new_n135_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n136_ = ~x35 & ~x37 & new_n137_ & ~x34 & ~x31 & ~x33;
  assign new_n137_ = ~x30 & ~x28 & x29;
  assign new_n138_ = new_n139_ & ~x55 & ~x56;
  assign new_n139_ = ~x62 & ~x60 & ~x61 & ~x58 & ~x59;
  assign new_n140_ = ~x18 & ~x24 & ~x25 & ~x26;
  assign new_n141_ = new_n142_ & new_n143_ & ~x43 & x45;
  assign new_n142_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign new_n143_ = ~x46 & ~x47;
  assign new_n144_ = ~x15 & ~x17 & ~x09 & ~x11 & ~x10 & ~x14;
  assign z01 = new_n138_ & ~x54 & new_n146_ & new_n150_ & new_n152_ & new_n154_;
  assign new_n146_ = new_n148_ & new_n149_ & new_n147_ & ~x25 & ~x26;
  assign new_n147_ = ~x28 & x29;
  assign new_n148_ = ~x04 & ~x00 & ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n149_ = ~x17 & ~x18 & ~x15 & ~x24;
  assign new_n150_ = new_n151_ & ~x51 & ~x47 & ~x50;
  assign new_n151_ = ~x42 & ~x43 & ~x41 & ~x46;
  assign new_n152_ = new_n153_ & ~x30 & ~x31 & x05 & ~x53;
  assign new_n153_ = ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n154_ = ~x33 & ~x34 & ~x39 & ~x40 & ~x35 & ~x37;
  assign z02 = new_n156_ & new_n164_ & new_n167_;
  assign new_n156_ = new_n157_ & new_n163_ & new_n162_ & ~x23;
  assign new_n157_ = ~x12 & new_n158_ & new_n159_ & new_n160_ & new_n161_ & ~x13;
  assign new_n158_ = ~x08 & ~x10 & ~x09 & ~x11;
  assign new_n159_ = ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n160_ = ~x04 & ~x05 & ~x01 & ~x02;
  assign new_n161_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n162_ = ~x24 & ~x25 & ~x26;
  assign new_n163_ = ~x19 & ~x20 & ~x21;
  assign new_n164_ = ~x52 & ~x54 & new_n165_ & ~x55 & ~x56 & ~x58;
  assign new_n165_ = new_n166_ & ~x64 & ~x62 & ~x63;
  assign new_n166_ = ~x60 & ~x61 & ~x57 & ~x59;
  assign new_n167_ = new_n168_ & new_n169_ & new_n170_ & ~x44 & ~x45 & ~x53;
  assign new_n168_ = new_n154_ & new_n151_ & ~x51 & ~x47 & ~x50;
  assign new_n169_ = x29 & ~x30 & ~x48 & ~x49 & x27 & ~x28;
  assign new_n170_ = ~x36 & ~x38 & ~x31 & ~x32;
  assign z03 = new_n172_ & new_n174_ & new_n156_ & new_n179_ & ~x36 & ~x37;
  assign new_n172_ = new_n173_ & new_n165_ & ~x55 & ~x56 & ~x58;
  assign new_n173_ = ~x53 & ~x50 & ~x51 & ~x52 & ~x54;
  assign new_n174_ = new_n175_ & new_n178_ & new_n143_ & ~x48 & ~x49;
  assign new_n175_ = new_n176_ & new_n177_;
  assign new_n176_ = ~x40 & ~x41;
  assign new_n177_ = ~x42 & ~x43;
  assign new_n178_ = ~x38 & ~x39 & x44 & ~x45;
  assign new_n179_ = new_n137_ & ~x34 & ~x31 & ~x33 & ~x32 & ~x35;
  assign z04 = x15 & x29;
  assign z06 = new_n147_ & ~x37 & ~x43 & x14 & ~x15;
  assign z07 = ~x15 & ~x28 & x43 & x29 & ~x37;
  assign z08 = new_n164_ & new_n184_ & new_n156_ & new_n179_ & ~x36 & ~x37;
  assign new_n184_ = new_n185_ & new_n175_ & x38 & ~x39;
  assign new_n185_ = new_n186_ & ~x48 & ~x49 & ~x45 & ~x46;
  assign new_n186_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign z09 = new_n157_ & new_n163_ & new_n172_ & new_n188_ & new_n190_;
  assign new_n188_ = new_n189_ & ~x39 & ~x40 & ~x36 & ~x37;
  assign new_n189_ = new_n151_ & ~x48 & ~x49 & ~x45 & ~x47;
  assign new_n190_ = new_n179_ & new_n191_ & x23 & ~x26;
  assign new_n191_ = ~x24 & ~x25;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n199_ & new_n191_ & new_n200_ & new_n195_ & new_n201_;
  assign new_n195_ = new_n196_ & new_n198_ & ~x39;
  assign new_n196_ = new_n197_ & ~x62 & new_n143_ & ~x50;
  assign new_n197_ = ~x60 & ~x56 & ~x58;
  assign new_n198_ = new_n176_ & ~x37 & ~x43;
  assign new_n199_ = ~x14 & ~x15;
  assign new_n200_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n201_ = ~x10 & ~x11 & ~x03 & ~x07 & x06 & ~x08;
  assign z13 = new_n203_ & new_n200_ & new_n206_ & x41;
  assign new_n203_ = new_n204_ & new_n196_ & ~x25 & ~x15 & ~x24;
  assign new_n204_ = ~x03 & ~x07 & new_n205_ & ~x08;
  assign new_n205_ = ~x14 & ~x10 & ~x11;
  assign new_n206_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign z14 = new_n208_ & x50 & ~x43 & ~x58;
  assign new_n208_ = new_n209_ & ~x37;
  assign new_n209_ = new_n147_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n211_ & x10 & ~x14 & x29 & ~x37;
  assign new_n211_ = ~x43 & ~x58 & ~x15 & ~x28;
  assign z16 = new_n203_ & new_n206_ & new_n137_ & x26;
  assign z17 = new_n196_ & new_n215_ & new_n214_ & new_n216_;
  assign new_n214_ = new_n205_ & new_n191_ & ~x15 & ~x28;
  assign new_n215_ = ~x39 & ~x40 & x03 & ~x07 & ~x08;
  assign new_n216_ = ~x37 & ~x43 & x29 & ~x30;
  assign z18 = new_n218_ & new_n220_ & x62 & ~x07 & ~x08;
  assign new_n218_ = new_n219_ & new_n147_ & new_n191_ & new_n197_ & new_n143_ & ~x50;
  assign new_n219_ = ~x43 & ~x39 & ~x40 & ~x30 & ~x37;
  assign new_n220_ = new_n199_ & ~x10 & ~x11;
  assign z19 = x64 & new_n222_ & new_n139_ & ~x57;
  assign new_n222_ = new_n228_ & new_n142_ & new_n224_ & new_n223_ & new_n225_;
  assign new_n223_ = new_n158_ & new_n159_ & new_n160_;
  assign new_n224_ = new_n135_ & new_n162_ & ~x28;
  assign new_n225_ = new_n227_ & ~x45 & ~x46 & ~x47 & new_n216_ & new_n226_;
  assign new_n226_ = ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n227_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n228_ = ~x55 & ~x56 & ~x48 & ~x49;
  assign z20 = new_n231_ & new_n230_ & new_n159_ & new_n195_ & x51;
  assign new_n230_ = new_n205_ & ~x08;
  assign new_n231_ = new_n200_ & ~x18 & ~x25 & ~x15 & ~x24;
  assign z21 = new_n195_ & new_n231_ & new_n204_ & x00 & ~x06;
  assign z22 = new_n234_ & new_n235_ & new_n237_ & new_n165_ & ~x58;
  assign new_n234_ = new_n226_ & new_n223_ & ~x12;
  assign new_n235_ = new_n236_ & new_n135_ & new_n228_;
  assign new_n236_ = new_n142_ & ~x43 & ~x47 & ~x45 & ~x46;
  assign new_n237_ = new_n238_ & new_n162_ & ~x28;
  assign new_n238_ = new_n227_ & ~x30 & x36 & x29 & ~x37;
  assign z23 = new_n172_ & new_n188_ & new_n240_ & new_n200_ & new_n241_ & new_n227_;
  assign new_n240_ = new_n223_ & ~x12;
  assign new_n241_ = new_n191_ & new_n199_ & ~x17 & ~x18 & x16 & ~x21;
  assign z24 = new_n243_ & new_n209_ & new_n191_ & x11;
  assign new_n243_ = ~x60 & ~x50 & ~x58 & new_n206_ & ~x46;
  assign z25 = x24 & ~x25 & new_n209_ & new_n243_;
  assign z26 = new_n157_ & new_n247_ & new_n164_ & new_n246_ & new_n248_;
  assign new_n246_ = new_n175_ & ~x48 & ~x49 & ~x45 & ~x46;
  assign new_n247_ = ~x20 & ~x21 & new_n191_ & new_n200_;
  assign new_n248_ = new_n186_ & new_n249_ & x32 & ~x34 & ~x31 & ~x33;
  assign new_n249_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign z27 = new_n172_ & new_n247_ & new_n240_ & new_n251_ & new_n189_ & new_n161_;
  assign new_n251_ = new_n227_ & x13 & ~x39 & ~x40 & ~x36 & ~x37;
  assign z28 = x25 & new_n209_ & new_n243_;
  assign z29 = new_n209_ & new_n206_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n234_ & new_n255_ & new_n256_ & new_n246_ & new_n258_;
  assign new_n255_ = new_n165_ & ~x55 & ~x56 & ~x58;
  assign new_n256_ = new_n186_ & new_n257_ & ~x21 & ~x25 & x52 & ~x54;
  assign new_n257_ = new_n147_ & ~x24 & ~x26;
  assign new_n258_ = new_n249_ & ~x33 & ~x34 & ~x30 & ~x31;
  assign z31 = new_n234_ & new_n246_ & new_n258_ & new_n255_ & new_n260_ & new_n186_;
  assign new_n260_ = new_n162_ & new_n147_ & x21 & ~x54;
  assign z32 = x46 & ~x50 & ~x58 & new_n209_ & new_n206_;
  assign z33 = x39 & ~x40 & new_n208_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n147_ & ~x37 & ~x43 & new_n199_ & x58;
  assign z35 = new_n268_ & new_n265_ & new_n270_;
  assign new_n265_ = new_n266_ & new_n267_ & ~x62 & ~x60 & ~x61;
  assign new_n266_ = new_n143_ & ~x50 & ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n267_ = ~x00 & ~x03 & x04 & ~x43;
  assign new_n268_ = new_n269_ & new_n140_ & ~x35 & ~x39;
  assign new_n269_ = ~x30 & ~x37 & ~x40 & ~x41 & ~x28 & x29;
  assign new_n270_ = ~x08 & ~x06 & ~x07 & new_n199_ & ~x10 & ~x11;
  assign z36 = new_n274_ & new_n272_ & new_n273_ & ~x35 & ~x37;
  assign new_n272_ = new_n231_ & new_n230_ & new_n159_ & new_n176_ & ~x39 & ~x43;
  assign new_n273_ = new_n143_ & ~x50 & ~x51;
  assign new_n274_ = ~x55 & x61 & new_n197_ & ~x62;
  assign z37 = new_n157_ & new_n179_ & new_n276_ & new_n172_ & new_n188_;
  assign new_n276_ = ~x21 & ~x25 & x19 & ~x20 & ~x24 & ~x26;
  assign z38 = new_n278_ & new_n177_ & x59 & ~x61 & ~x55 & ~x56;
  assign new_n278_ = new_n268_ & new_n279_ & new_n273_ & ~x58 & ~x60 & ~x62;
  assign new_n279_ = new_n148_ & new_n199_ & ~x10 & ~x11;
  assign z39 = new_n278_ & ~x55 & ~x56 & ~x61 & x42 & ~x43;
  assign z40 = new_n282_ & new_n138_ & x54;
  assign new_n282_ = new_n168_ & new_n283_;
  assign new_n283_ = new_n140_ & new_n148_ & new_n137_ & new_n144_;
  assign z41 = new_n285_ & new_n286_ & new_n283_ & ~x35 & ~x37;
  assign new_n285_ = ~x43 & new_n138_ & new_n273_;
  assign new_n286_ = new_n135_ & x33 & ~x34;
  assign z42 = new_n288_ & new_n289_;
  assign new_n288_ = new_n224_ & new_n223_ & new_n225_;
  assign new_n289_ = new_n138_ & ~x54 & x49 & ~x53 & ~x50 & ~x51;
  assign z43 = new_n291_ & new_n138_ & ~x54 & new_n199_ & new_n191_ & new_n200_;
  assign new_n291_ = new_n292_ & new_n186_ & new_n227_ & new_n198_ & new_n158_;
  assign new_n292_ = new_n294_ & new_n159_ & new_n293_ & x01 & ~x02;
  assign new_n293_ = ~x39 & ~x42;
  assign new_n294_ = ~x45 & ~x46 & ~x17 & ~x18 & ~x04 & ~x05;
  assign z44 = new_n133_ & new_n236_ & x02 & new_n144_ & ~x07 & ~x08;
  assign z45 = new_n285_ & new_n135_ & x34 & new_n283_ & ~x35 & ~x37;
  assign z46 = new_n138_ & new_n273_ & new_n146_ & new_n298_ & new_n175_ & new_n205_;
  assign new_n298_ = ~x35 & ~x39 & x09 & ~x30 & ~x37;
  assign z47 = new_n285_ & new_n279_ & new_n224_ & new_n300_;
  assign new_n300_ = x29 & ~x30 & ~x35 & ~x37 & x17 & ~x18;
  assign z48 = new_n283_ & new_n138_ & new_n142_ & new_n198_ & new_n302_;
  assign new_n302_ = new_n143_ & x31 & ~x33 & new_n293_ & ~x34 & ~x35;
  assign z49 = new_n282_ & x53 & new_n138_ & ~x54;
  assign z50 = new_n222_ & new_n139_ & x57;
  assign z51 = new_n288_ & new_n142_ & new_n138_ & x48 & ~x49;
  assign z52 = new_n235_ & new_n136_ & new_n307_ & new_n223_ & new_n165_ & ~x58;
  assign new_n307_ = new_n140_ & new_n199_ & x12 & ~x17;
  assign z53 = new_n222_ & new_n139_ & ~x57 & x63 & ~x64;
  assign z54 = new_n310_ & new_n272_ & new_n273_ & ~x35 & ~x37;
  assign new_n310_ = x55 & new_n197_ & ~x62;
  assign z55 = new_n272_ & new_n196_ & ~x51 & x35 & ~x37;
  assign z56 = new_n234_ & new_n164_ & new_n185_ & new_n313_ & new_n258_;
  assign new_n313_ = new_n257_ & new_n175_ & ~x21 & ~x25 & ~x16 & x20;
  assign z57 = new_n196_ & new_n315_ & new_n269_;
  assign new_n315_ = new_n270_ & new_n162_ & ~x39 & ~x43 & ~x03 & x18;
  assign z59 = x40 & new_n208_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n218_ & new_n220_ & x07 & ~x08;
  assign z61 = new_n319_ & new_n320_ & new_n216_ & ~x50 & ~x58 & ~x60;
  assign new_n319_ = ~x39 & ~x40 & new_n143_ & x08 & ~x10;
  assign new_n320_ = new_n191_ & ~x15 & ~x28 & ~x56 & ~x11 & ~x14;
  assign z62 = new_n322_ & ~x30 & new_n220_ & new_n147_ & new_n191_;
  assign new_n322_ = new_n206_ & ~x46 & new_n197_ & x47 & ~x50;
  assign z63 = ~x30 & new_n220_ & new_n147_ & new_n191_ & new_n243_ & x56;
  assign z64 = new_n243_ & x30 & new_n220_ & new_n147_ & new_n191_;
  assign z58 = 1'b0;
  assign z05 = x29;
endmodule


