// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:47 2020

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
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n319_, new_n320_, new_n322_,
    new_n324_, new_n329_, new_n330_, new_n335_, new_n337_, new_n339_,
    new_n343_, new_n345_, new_n348_;
  assign z00 = new_n133_ & new_n137_ & new_n143_ & new_n144_ & new_n141_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x18 & ~x22;
  assign new_n134_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n135_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n136_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n137_ = new_n138_ & new_n139_ & new_n140_ & ~x07 & ~x08;
  assign new_n138_ = ~x04 & ~x00 & ~x03;
  assign new_n139_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n140_ = ~x09 & ~x10;
  assign new_n141_ = new_n142_ & x45 & ~x05 & ~x06;
  assign new_n142_ = ~x42 & ~x43 & ~x46;
  assign new_n143_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n144_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign new_n145_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign z01 = new_n133_ & new_n147_ & new_n137_ & new_n148_ & x05 & ~x06;
  assign new_n147_ = new_n143_ & new_n142_ & ~x54;
  assign new_n148_ = new_n150_ & new_n149_ & ~x62;
  assign new_n149_ = ~x55 & ~x56;
  assign new_n150_ = ~x58 & ~x59 & ~x60 & ~x61;
  assign z02 = new_n158_ & new_n162_ & new_n152_ & new_n168_;
  assign new_n152_ = new_n157_ & new_n156_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n153_ = ~x04 & ~x05 & ~x09 & ~x10;
  assign new_n154_ = ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n155_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n156_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n157_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n158_ = new_n160_ & new_n143_ & new_n149_ & ~x58 & new_n159_ & new_n161_;
  assign new_n159_ = ~x61 & ~x59 & ~x60;
  assign new_n160_ = ~x52 & ~x54;
  assign new_n161_ = ~x57 & ~x62 & ~x63 & ~x64;
  assign new_n162_ = new_n163_ & new_n166_ & new_n167_ & new_n164_ & new_n165_;
  assign new_n163_ = ~x32 & ~x34 & ~x41 & ~x42 & x27 & ~x28;
  assign new_n164_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n165_ = ~x38 & ~x40 & ~x43 & ~x44;
  assign new_n166_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n167_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n168_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n170_ & new_n152_ & new_n168_ & new_n174_ & new_n175_;
  assign new_n170_ = new_n172_ & ~x36 & ~x37 & new_n171_ & new_n173_;
  assign new_n171_ = ~x28 & x29;
  assign new_n172_ = ~x33 & ~x35 & ~x32 & ~x34;
  assign new_n173_ = ~x30 & ~x31;
  assign new_n174_ = ~x53 & new_n149_ & ~x58 & new_n159_ & new_n161_;
  assign new_n175_ = new_n178_ & new_n179_ & new_n177_ & new_n160_ & new_n176_;
  assign new_n176_ = ~x48 & ~x49;
  assign new_n177_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n178_ = ~x38 & ~x40 & ~x42 & x44;
  assign new_n179_ = ~x39 & ~x41 & ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n182_ & ~x43;
  assign new_n182_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n170_ & new_n152_ & new_n168_ & new_n185_ & new_n186_;
  assign new_n185_ = new_n160_ & new_n149_ & ~x58 & new_n159_ & new_n161_;
  assign new_n186_ = new_n143_ & new_n167_ & new_n187_ & x38 & ~x39;
  assign new_n187_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign z09 = new_n152_ & new_n174_ & new_n189_ & new_n191_;
  assign new_n189_ = new_n190_ & new_n177_ & new_n160_ & new_n176_;
  assign new_n190_ = ~x36 & ~x37 & ~x43 & ~x45;
  assign new_n191_ = new_n172_ & new_n193_ & new_n192_ & new_n171_ & new_n173_;
  assign new_n192_ = ~x24 & ~x25 & x23 & ~x26;
  assign new_n193_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n201_ & new_n197_ & new_n136_ & new_n200_;
  assign new_n197_ = new_n139_ & new_n198_ & new_n199_;
  assign new_n198_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n199_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n200_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n201_ = ~x07 & ~x08 & ~x03 & x06;
  assign z13 = new_n203_ & new_n205_ & new_n198_ & new_n199_;
  assign new_n203_ = new_n204_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n204_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n205_ = new_n206_ & new_n207_ & ~x37 & x41;
  assign new_n206_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n207_ = ~x39 & ~x40;
  assign z14 = new_n182_ & new_n209_ & x50 & ~x43 & ~x58;
  assign new_n209_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n182_ & ~x43 & ~x58 & new_n211_ & x10;
  assign new_n211_ = ~x14 & ~x15;
  assign z16 = new_n203_ & new_n213_ & new_n216_ & x26 & new_n171_ & ~x30;
  assign new_n213_ = new_n215_ & new_n214_ & ~x62;
  assign new_n214_ = ~x58 & ~x60;
  assign new_n215_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n216_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n218_ & new_n213_ & new_n220_ & new_n219_ & x03 & ~x07;
  assign new_n218_ = new_n204_ & new_n216_;
  assign new_n219_ = x29 & ~x30;
  assign new_n220_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n222_ & new_n200_ & x62 & ~x07 & ~x08;
  assign new_n222_ = new_n223_ & new_n224_ & new_n171_ & ~x24 & ~x25;
  assign new_n223_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n224_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n234_ & new_n232_ & new_n226_ & new_n227_;
  assign new_n226_ = new_n155_ & new_n153_ & new_n154_;
  assign new_n227_ = new_n173_ & new_n228_ & new_n193_ & new_n229_ & new_n230_ & new_n231_;
  assign new_n228_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n229_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign new_n230_ = ~x34 & ~x37 & ~x33 & ~x35;
  assign new_n231_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n232_ = new_n233_ & new_n176_ & ~x53 & ~x54;
  assign new_n233_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n234_ = new_n235_ & ~x57;
  assign new_n235_ = ~x58 & ~x62 & ~x61 & ~x59 & ~x60;
  assign z20 = new_n237_ & new_n197_ & x51;
  assign new_n237_ = new_n204_ & new_n238_ & new_n239_ & new_n240_;
  assign new_n238_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n239_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n240_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n242_ & new_n239_ & x00 & ~x03 & new_n204_ & new_n238_;
  assign new_n242_ = new_n215_ & new_n214_ & ~x62 & new_n243_ & new_n182_ & ~x30;
  assign new_n243_ = ~x40 & ~x43 & ~x39 & ~x41;
  assign z22 = new_n245_ & new_n247_ & new_n143_ & new_n144_ & new_n248_ & new_n249_;
  assign new_n245_ = new_n246_ & new_n211_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n246_ = ~x17 & ~x18;
  assign new_n247_ = new_n167_ & new_n187_ & new_n228_;
  assign new_n248_ = new_n159_ & new_n161_ & x36 & ~x39;
  assign new_n249_ = ~x34 & ~x37 & ~x30 & ~x31 & ~x33 & ~x35;
  assign z23 = new_n251_ & new_n211_ & new_n185_ & new_n253_ & new_n252_ & new_n254_;
  assign new_n251_ = ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n252_ = new_n143_ & new_n167_;
  assign new_n253_ = new_n249_ & ~x36 & ~x39;
  assign new_n254_ = new_n255_ & new_n187_ & new_n171_ & ~x25 & ~x26;
  assign new_n255_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n257_ & x11 & new_n171_ & ~x24 & ~x25;
  assign new_n257_ = new_n209_ & new_n216_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n257_ & new_n171_ & x24 & ~x25;
  assign z26 = new_n174_ & new_n261_ & new_n260_ & new_n262_ & new_n173_ & new_n228_;
  assign new_n260_ = new_n156_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n261_ = new_n193_ & new_n190_ & new_n177_ & new_n160_ & new_n176_;
  assign new_n262_ = ~x20 & ~x21 & ~x33 & ~x35 & x32 & ~x34;
  assign z27 = new_n158_ & new_n247_ & new_n251_ & new_n264_;
  assign new_n264_ = new_n265_ & new_n266_ & new_n249_ & ~x36 & ~x39;
  assign new_n265_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n266_ = x13 & ~x20 & ~x21;
  assign z28 = x25 & new_n257_ & new_n171_;
  assign z29 = new_n269_ & new_n207_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n269_ = ~x43 & new_n182_ & new_n209_;
  assign z30 = new_n245_ & new_n271_ & new_n272_ & new_n274_ & new_n167_ & new_n187_;
  assign new_n271_ = new_n143_ & new_n149_ & ~x58 & new_n159_ & new_n161_;
  assign new_n272_ = new_n166_ & new_n273_;
  assign new_n273_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n274_ = new_n275_ & ~x34 & ~x35 & x52 & ~x54;
  assign new_n275_ = ~x21 & ~x22 & ~x36 & ~x39;
  assign z31 = new_n245_ & new_n272_ & new_n278_ & new_n232_ & new_n277_ & ~x58;
  assign new_n277_ = new_n159_ & new_n161_;
  assign new_n278_ = new_n279_ & new_n193_ & new_n229_;
  assign new_n279_ = ~x36 & ~x37 & ~x34 & ~x35 & x21 & ~x22;
  assign z32 = new_n269_ & new_n207_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n269_ & ~x50 & ~x58;
  assign z34 = new_n182_ & ~x43 & new_n211_ & x58;
  assign z35 = new_n284_ & new_n285_ & new_n286_ & new_n288_ & new_n200_;
  assign new_n284_ = new_n136_ & ~x18 & ~x22;
  assign new_n285_ = new_n233_ & ~x61 & new_n214_ & ~x62;
  assign new_n286_ = new_n287_ & ~x08 & ~x06 & ~x07;
  assign new_n287_ = ~x46 & ~x47 & x04 & ~x00 & ~x03;
  assign new_n288_ = new_n243_ & new_n289_;
  assign new_n289_ = ~x35 & ~x37;
  assign z36 = new_n237_ & new_n288_ & new_n177_ & new_n199_ & ~x55 & x61;
  assign z37 = new_n185_ & new_n260_ & new_n252_ & new_n292_;
  assign new_n292_ = new_n206_ & new_n294_ & new_n293_ & new_n164_ & new_n187_;
  assign new_n293_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n294_ = ~x32 & ~x34 & ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n296_ & new_n299_ & new_n177_ & new_n149_ & ~x62;
  assign new_n296_ = new_n200_ & new_n297_ & new_n298_ & new_n273_ & new_n219_ & new_n289_;
  assign new_n297_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n298_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign new_n299_ = new_n214_ & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n296_ & new_n285_ & ~x46 & ~x47 & x42 & ~x43;
  assign z40 = new_n302_ & new_n303_ & new_n235_ & new_n149_ & x54;
  assign new_n302_ = new_n297_ & new_n135_ & new_n140_ & new_n136_ & ~x18 & ~x22;
  assign new_n303_ = new_n304_ & new_n230_ & new_n207_ & ~x43 & ~x46;
  assign new_n304_ = ~x41 & ~x42 & ~x51 & ~x47 & ~x50;
  assign z41 = new_n302_ & new_n306_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n306_ = new_n235_ & new_n193_ & new_n198_ & new_n149_ & ~x51;
  assign z42 = new_n308_ & new_n226_ & new_n227_;
  assign new_n308_ = new_n144_ & new_n145_ & ~x50 & ~x51 & x49 & ~x53;
  assign z43 = new_n227_ & new_n310_ & new_n148_ & new_n153_ & new_n154_;
  assign new_n310_ = new_n311_ & x01 & ~x02 & ~x00 & ~x03;
  assign new_n311_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign z44 = new_n284_ & new_n313_ & new_n314_ & new_n315_ & new_n144_ & new_n145_;
  assign new_n313_ = new_n134_ & new_n135_;
  assign new_n314_ = new_n143_ & new_n139_ & new_n140_ & ~x07 & ~x08;
  assign new_n315_ = new_n142_ & new_n138_ & ~x05 & ~x06 & x02 & ~x45;
  assign z45 = new_n302_ & new_n317_ & new_n187_ & new_n289_ & x34 & ~x39;
  assign new_n317_ = new_n177_ & new_n150_ & new_n149_ & ~x62;
  assign z46 = new_n306_ & new_n297_ & new_n319_ & new_n273_ & new_n219_ & new_n289_;
  assign new_n319_ = new_n320_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n320_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n322_ & new_n187_ & new_n228_ & new_n317_ & new_n200_ & new_n297_;
  assign new_n322_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n302_ & new_n147_ & new_n148_ & new_n324_;
  assign new_n324_ = new_n139_ & ~x34 & ~x35 & x31 & ~x33;
  assign z49 = new_n302_ & new_n303_ & new_n148_ & x53 & ~x54;
  assign z50 = new_n235_ & x57 & new_n232_ & new_n226_ & new_n227_;
  assign z51 = new_n226_ & new_n227_ & new_n148_ & new_n311_ & x48 & ~x49;
  assign z52 = new_n272_ & new_n277_ & new_n330_ & new_n252_ & new_n226_ & new_n329_;
  assign new_n329_ = new_n320_ & new_n144_ & new_n187_;
  assign new_n330_ = ~x37 & ~x39 & ~x34 & ~x35 & x12 & ~x14;
  assign z53 = x63 & ~x64 & new_n234_ & new_n232_ & new_n226_ & new_n227_;
  assign z54 = new_n199_ & x55 & new_n237_ & new_n288_ & new_n177_;
  assign z55 = new_n237_ & new_n199_ & new_n216_ & new_n177_ & x35 & ~x41;
  assign z56 = new_n174_ & new_n261_ & new_n335_ & new_n251_ & new_n211_;
  assign new_n335_ = new_n206_ & new_n293_ & new_n134_ & new_n246_ & ~x16 & x20;
  assign z57 = new_n337_ & x18 & ~x22 & new_n197_ & new_n136_ & new_n200_;
  assign new_n337_ = ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n242_ & new_n339_ & new_n337_;
  assign new_n339_ = new_n200_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n269_ & ~x50 & ~x58;
  assign z60 = new_n222_ & new_n209_ & x07 & ~x08 & ~x11;
  assign z61 = new_n218_ & new_n343_ & new_n215_;
  assign new_n343_ = new_n214_ & ~x25 & ~x28 & new_n219_ & x08 & ~x10;
  assign z62 = new_n345_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n345_ = new_n223_ & new_n200_ & new_n171_ & ~x24 & ~x25;
  assign z63 = new_n345_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n348_ & new_n200_ & new_n171_ & ~x24 & ~x25;
  assign new_n348_ = x30 & new_n216_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z05 = x29;
endmodule


