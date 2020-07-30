// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:45 2020

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
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n318_, new_n319_, new_n321_,
    new_n323_, new_n326_, new_n328_, new_n330_, new_n332_, new_n334_,
    new_n338_, new_n339_, new_n344_, new_n346_, new_n348_, new_n350_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n144_ & new_n145_ & new_n146_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_;
  assign new_n134_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n135_ = ~x41 & ~x37 & ~x39 & ~x40;
  assign new_n136_ = ~x07 & ~x08;
  assign new_n137_ = ~x04 & ~x00 & ~x03;
  assign new_n138_ = new_n139_ & new_n140_ & ~x05 & ~x06;
  assign new_n139_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n140_ = ~x58 & ~x55 & ~x56;
  assign new_n141_ = ~x42 & ~x43 & ~x46 & x45 & new_n142_ & new_n143_;
  assign new_n142_ = ~x18 & ~x22;
  assign new_n143_ = ~x24 & ~x25;
  assign new_n144_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign new_n145_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n146_ = ~x26 & ~x28 & x29 & ~x30;
  assign z01 = new_n148_ & new_n149_ & new_n153_ & new_n158_ & new_n156_ & new_n159_;
  assign new_n148_ = ~x54 & new_n139_ & new_n140_;
  assign new_n149_ = new_n150_ & new_n151_ & new_n137_ & new_n152_;
  assign new_n150_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign new_n151_ = x05 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n152_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n153_ = new_n154_ & new_n155_;
  assign new_n154_ = ~x46 & ~x53 & ~x50 & ~x51;
  assign new_n155_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n156_ = new_n157_ & ~x35 & ~x37;
  assign new_n157_ = ~x34 & ~x39;
  assign new_n158_ = ~x08 & ~x06 & ~x07;
  assign new_n159_ = ~x31 & ~x33 & x29 & ~x30;
  assign z02 = new_n161_ & new_n175_ & new_n171_ & new_n167_ & new_n176_;
  assign new_n161_ = new_n166_ & new_n165_ & ~x12 & new_n164_ & new_n162_ & new_n163_;
  assign new_n162_ = ~x09 & ~x02 & ~x06;
  assign new_n163_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n164_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n165_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n166_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n167_ = new_n168_ & new_n169_ & new_n170_;
  assign new_n168_ = ~x54 & ~x58 & ~x55 & ~x56;
  assign new_n169_ = ~x64 & ~x62 & ~x63;
  assign new_n170_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n171_ = new_n172_ & new_n155_ & new_n159_ & new_n173_ & new_n174_;
  assign new_n172_ = ~x34 & ~x35 & ~x32 & ~x36;
  assign new_n173_ = ~x46 & ~x45 & ~x48 & ~x49;
  assign new_n174_ = ~x37 & ~x39 & ~x38 & ~x44 & x27 & ~x28;
  assign new_n175_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n176_ = ~x52 & ~x53 & ~x50 & ~x51;
  assign z03 = new_n181_ & new_n184_ & new_n178_ & new_n161_ & new_n175_;
  assign new_n178_ = new_n179_ & new_n180_ & ~x34 & ~x37 & ~x32 & ~x36;
  assign new_n179_ = ~x28 & x29;
  assign new_n180_ = ~x31 & ~x33 & ~x30 & ~x35;
  assign new_n181_ = new_n154_ & new_n169_ & new_n182_ & new_n183_ & ~x52;
  assign new_n182_ = ~x58 & ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n183_ = ~x54 & ~x55 & ~x56;
  assign new_n184_ = new_n185_ & new_n186_ & new_n187_ & ~x48 & ~x49;
  assign new_n185_ = ~x41 & ~x39 & ~x40;
  assign new_n186_ = x44 & ~x38 & ~x42;
  assign new_n187_ = ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n179_ & ~x37 & x14 & ~x15;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n192_ & new_n178_ & new_n161_ & new_n175_;
  assign new_n192_ = new_n176_ & new_n173_ & new_n193_ & new_n168_ & new_n169_ & new_n170_;
  assign new_n193_ = x38 & ~x39 & ~x42 & ~x43 & ~x40 & ~x41;
  assign z09 = new_n161_ & new_n181_ & new_n195_ & new_n197_;
  assign new_n195_ = new_n196_ & ~x45 & ~x48 & ~x49;
  assign new_n196_ = ~x43 & ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n197_ = new_n198_ & new_n180_ & ~x34 & ~x37 & ~x32 & ~x36;
  assign new_n198_ = x23 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n202_ & new_n205_ & new_n206_;
  assign new_n202_ = new_n146_ & new_n135_ & new_n204_ & new_n203_ & ~x62;
  assign new_n203_ = ~x58 & ~x60;
  assign new_n204_ = ~x46 & ~x50 & ~x43 & ~x56;
  assign new_n205_ = ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n206_ = ~x03 & ~x07 & ~x10 & ~x11 & x06 & ~x08;
  assign z13 = new_n209_ & new_n208_ & new_n211_ & new_n146_ & x41;
  assign new_n208_ = new_n204_ & new_n203_ & ~x62;
  assign new_n209_ = new_n210_ & new_n143_ & ~x03 & ~x07;
  assign new_n210_ = ~x15 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n211_ = ~x37 & ~x39 & ~x40;
  assign z14 = new_n213_ & x50 & ~x43 & ~x58;
  assign new_n213_ = ~x15 & ~x10 & ~x14 & new_n179_ & ~x37;
  assign z15 = new_n179_ & ~x37 & ~x43 & ~x58 & new_n215_ & x10;
  assign new_n215_ = ~x14 & ~x15;
  assign z16 = new_n217_ & new_n209_ & new_n220_;
  assign new_n217_ = new_n218_ & new_n219_;
  assign new_n218_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n219_ = ~x43 & ~x46 & ~x40 & ~x50;
  assign new_n220_ = x26 & ~x28 & new_n221_ & x29 & ~x30;
  assign new_n221_ = ~x37 & ~x39;
  assign z17 = new_n217_ & new_n223_ & new_n224_;
  assign new_n223_ = new_n143_ & ~x15 & ~x28 & new_n221_ & x29 & ~x30;
  assign new_n224_ = x03 & ~x07 & ~x11 & ~x14 & ~x08 & ~x10;
  assign z18 = new_n226_ & new_n228_ & new_n203_ & new_n136_ & x62;
  assign new_n226_ = new_n227_ & new_n143_ & new_n179_;
  assign new_n227_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n228_ = new_n204_ & new_n229_ & ~x30 & ~x37;
  assign new_n229_ = ~x39 & ~x40;
  assign z19 = x64 & new_n240_ & new_n238_ & new_n232_ & new_n231_ & new_n236_;
  assign new_n231_ = new_n164_ & new_n162_ & new_n163_;
  assign new_n232_ = new_n234_ & new_n233_ & new_n235_ & new_n187_ & ~x46;
  assign new_n233_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n234_ = ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n235_ = ~x34 & ~x35 & ~x33 & ~x37;
  assign new_n236_ = new_n237_ & ~x30 & ~x31;
  assign new_n237_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n238_ = new_n183_ & new_n239_ & ~x48 & ~x49;
  assign new_n239_ = ~x53 & ~x50 & ~x51;
  assign new_n240_ = new_n182_ & ~x62;
  assign z20 = new_n242_ & x51 & new_n208_ & new_n135_;
  assign new_n242_ = new_n244_ & new_n210_ & new_n243_ & new_n142_ & ~x24;
  assign new_n243_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n244_ = ~x06 & ~x07 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n247_ & new_n246_ & ~x06 & ~x07 & x00 & ~x03;
  assign new_n246_ = new_n210_ & new_n243_ & new_n142_ & ~x24;
  assign new_n247_ = new_n218_ & new_n248_ & new_n229_ & ~x30 & ~x37;
  assign new_n248_ = ~x41 & ~x43 & ~x46 & ~x50;
  assign z22 = new_n250_ & new_n233_ & new_n252_ & new_n238_ & new_n251_ & new_n236_;
  assign new_n250_ = ~x12 & new_n164_ & new_n162_ & new_n163_;
  assign new_n251_ = new_n169_ & new_n182_;
  assign new_n252_ = new_n253_ & new_n235_ & new_n185_ & x36;
  assign new_n253_ = ~x45 & ~x42 & ~x43 & ~x46;
  assign z23 = new_n250_ & new_n215_ & new_n256_ & new_n167_ & new_n255_;
  assign new_n255_ = new_n176_ & new_n173_;
  assign new_n256_ = new_n155_ & new_n157_ & new_n257_ & new_n258_ & new_n180_ & new_n243_;
  assign new_n257_ = ~x36 & ~x37;
  assign new_n258_ = ~x18 & ~x22 & ~x21 & ~x24 & x16 & ~x17;
  assign z24 = new_n260_ & x11 & new_n143_ & new_n179_;
  assign new_n260_ = new_n219_ & new_n221_ & new_n203_ & ~x15 & ~x10 & ~x14;
  assign z25 = new_n260_ & new_n179_ & x24 & ~x25;
  assign z26 = new_n181_ & new_n195_ & new_n263_ & new_n250_ & new_n165_;
  assign new_n263_ = new_n145_ & new_n264_ & new_n237_ & ~x20 & ~x21;
  assign new_n264_ = ~x30 & ~x37 & x32 & ~x36;
  assign z27 = new_n266_ & new_n267_ & new_n250_ & new_n167_ & new_n176_;
  assign new_n266_ = new_n155_ & new_n157_ & new_n257_ & new_n173_ & new_n180_ & x13;
  assign new_n267_ = new_n233_ & ~x16 & new_n237_ & ~x20 & ~x21;
  assign z28 = new_n269_ & new_n270_ & ~x60 & ~x50 & ~x58;
  assign new_n269_ = new_n179_ & ~x37 & new_n229_ & ~x43 & ~x46;
  assign new_n270_ = x25 & ~x15 & ~x10 & ~x14;
  assign z29 = new_n229_ & new_n213_ & ~x43 & new_n272_ & ~x58 & x60;
  assign new_n272_ = ~x46 & ~x50;
  assign z30 = new_n276_ & new_n274_ & new_n250_ & new_n233_;
  assign new_n274_ = new_n159_ & new_n275_ & new_n196_ & ~x45 & ~x48 & ~x49;
  assign new_n275_ = ~x34 & ~x35 & ~x36 & ~x37;
  assign new_n276_ = new_n154_ & new_n277_ & new_n183_ & x52 & new_n169_ & new_n182_;
  assign new_n277_ = ~x21 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z31 = new_n274_ & new_n250_ & new_n233_ & new_n167_ & new_n279_ & new_n154_;
  assign new_n279_ = new_n152_ & x21 & ~x22;
  assign z32 = new_n229_ & new_n213_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & ~x50 & ~x58 & new_n213_ & ~x43;
  assign z34 = new_n215_ & x58 & ~x43 & new_n179_ & ~x37;
  assign z35 = new_n284_ & new_n287_ & new_n288_ & new_n140_ & ~x51;
  assign new_n284_ = new_n211_ & new_n248_ & new_n286_ & new_n285_ & x04 & ~x35;
  assign new_n285_ = ~x00 & ~x03;
  assign new_n286_ = ~x62 & ~x60 & ~x61;
  assign new_n287_ = new_n146_ & new_n142_ & new_n143_;
  assign new_n288_ = new_n158_ & new_n227_;
  assign z36 = new_n291_ & new_n242_ & new_n290_;
  assign new_n290_ = new_n248_ & ~x35 & ~x37 & new_n229_ & ~x51;
  assign new_n291_ = new_n203_ & ~x62 & x61 & ~x55 & ~x56;
  assign z37 = new_n250_ & new_n165_ & new_n293_ & new_n277_ & new_n167_ & new_n255_;
  assign new_n293_ = new_n155_ & new_n172_ & new_n159_ & new_n221_ & x19 & ~x20;
  assign z38 = new_n295_ & new_n299_ & new_n296_ & x59;
  assign new_n295_ = new_n286_ & ~x42 & ~x43 & ~x46;
  assign new_n296_ = new_n137_ & new_n158_ & new_n227_ & new_n298_ & new_n152_ & new_n297_;
  assign new_n297_ = ~x30 & ~x35 & x29 & ~x37;
  assign new_n298_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign new_n299_ = ~x50 & ~x51 & ~x58 & ~x55 & ~x56;
  assign z39 = new_n296_ & new_n299_ & new_n286_ & x42 & ~x43 & ~x46;
  assign z40 = new_n305_ & x54 & new_n302_ & ~x33 & ~x37;
  assign new_n302_ = new_n303_ & new_n304_ & new_n134_ & new_n146_ & new_n142_ & new_n143_;
  assign new_n303_ = ~x34 & ~x35;
  assign new_n304_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n305_ = new_n139_ & new_n140_ & new_n196_ & new_n272_ & ~x51;
  assign z41 = new_n302_ & new_n305_ & x33 & ~x37;
  assign z42 = new_n308_ & new_n232_ & new_n231_ & new_n236_;
  assign new_n308_ = new_n239_ & x49 & ~x54 & new_n139_ & new_n140_;
  assign z43 = new_n148_ & new_n310_ & new_n312_ & new_n313_ & new_n314_;
  assign new_n310_ = new_n311_ & new_n187_ & ~x34 & ~x37;
  assign new_n311_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n312_ = new_n227_ & x01 & ~x04 & ~x05;
  assign new_n313_ = new_n154_ & new_n162_ & new_n163_;
  assign new_n314_ = new_n234_ & new_n180_ & new_n243_;
  assign z44 = new_n133_ & new_n138_ & new_n316_ & new_n144_ & new_n145_ & x02;
  assign new_n316_ = new_n253_ & new_n146_ & new_n142_ & new_n143_;
  assign z45 = new_n319_ & new_n318_ & new_n185_ & x34 & ~x35 & ~x37;
  assign new_n318_ = new_n304_ & new_n134_ & new_n146_ & new_n142_ & new_n143_;
  assign new_n319_ = ~x59 & new_n299_ & new_n286_ & ~x42 & ~x43 & ~x46;
  assign z46 = new_n305_ & new_n321_ & new_n304_ & new_n152_ & new_n297_;
  assign new_n321_ = new_n150_ & ~x10 & ~x14 & x09 & ~x11;
  assign z47 = new_n319_ & new_n237_ & new_n185_ & new_n323_ & new_n288_ & new_n137_;
  assign new_n323_ = ~x30 & ~x35 & ~x37 & x17 & ~x18;
  assign z48 = new_n318_ & new_n148_ & new_n153_ & new_n156_ & x31 & ~x33;
  assign z49 = new_n302_ & ~x33 & ~x37 & new_n326_ & new_n148_ & x53;
  assign new_n326_ = new_n196_ & new_n272_ & ~x51;
  assign z50 = new_n328_ & new_n238_ & new_n232_ & new_n231_ & new_n236_;
  assign new_n328_ = new_n139_ & x57 & ~x58;
  assign z51 = new_n330_ & new_n232_ & new_n231_ & new_n236_;
  assign new_n330_ = new_n139_ & new_n140_ & new_n144_ & x48 & ~x49;
  assign z52 = new_n332_ & new_n135_ & new_n253_ & new_n238_ & new_n231_ & new_n251_;
  assign new_n332_ = new_n145_ & new_n146_ & new_n205_ & new_n142_ & x12 & ~x17;
  assign z53 = new_n334_ & new_n240_ & new_n238_ & new_n232_ & new_n231_ & new_n236_;
  assign new_n334_ = x63 & ~x64;
  assign z54 = new_n218_ & x55 & new_n242_ & new_n290_;
  assign z55 = new_n242_ & new_n218_ & new_n248_ & new_n211_ & x35 & ~x51;
  assign z56 = new_n274_ & new_n250_ & new_n215_ & new_n338_ & new_n339_;
  assign new_n338_ = new_n169_ & new_n182_ & new_n183_ & ~x52;
  assign new_n339_ = new_n154_ & new_n277_ & ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n202_ & new_n288_ & ~x03 & new_n143_ & x18 & ~x22;
  assign z58 = new_n247_ & new_n288_ & ~x03 & new_n243_ & x22 & ~x24;
  assign z59 = x40 & ~x50 & ~x58 & new_n213_ & ~x43;
  assign z60 = new_n269_ & new_n344_ & new_n205_ & ~x60 & ~x50 & ~x58;
  assign new_n344_ = ~x08 & ~x10 & ~x30 & ~x56 & x07 & ~x11;
  assign z61 = new_n223_ & new_n346_ & new_n219_;
  assign new_n346_ = new_n203_ & ~x11 & ~x14 & ~x56 & x08 & ~x10;
  assign z63 = new_n348_ & new_n226_ & new_n229_ & ~x43 & ~x46;
  assign new_n348_ = ~x60 & ~x50 & ~x58 & x56 & ~x30 & ~x37;
  assign z64 = new_n350_ & new_n226_ & new_n229_ & ~x43 & ~x46;
  assign new_n350_ = x30 & ~x37 & ~x60 & ~x50 & ~x58;
  assign z62 = 1'b0;
  assign z05 = x29;
endmodule


