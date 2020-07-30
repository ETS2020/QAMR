// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:29 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n320_, new_n322_, new_n324_, new_n326_, new_n329_, new_n331_,
    new_n333_, new_n334_, new_n336_, new_n340_, new_n342_, new_n346_,
    new_n347_, new_n349_, new_n350_;
  assign z00 = new_n133_ & new_n140_ & new_n143_ & new_n144_ & new_n145_ & ~x54;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n134_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x58 & ~x55 & ~x56;
  assign new_n136_ = ~x09 & ~x14 & ~x10 & ~x11 & ~x15 & ~x17;
  assign new_n137_ = ~x41 & ~x37 & ~x39 & ~x40;
  assign new_n138_ = ~x07 & ~x08;
  assign new_n139_ = ~x04 & ~x00 & ~x03;
  assign new_n140_ = new_n142_ & new_n141_ & ~x18 & ~x22;
  assign new_n141_ = ~x24 & ~x25;
  assign new_n142_ = ~x05 & ~x06 & ~x42 & ~x46 & x45 & ~x47;
  assign new_n143_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n144_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n145_ = ~x53 & ~x50 & ~x51;
  assign z01 = new_n147_ & new_n150_ & new_n148_ & new_n157_;
  assign new_n147_ = ~x54 & new_n134_ & new_n135_;
  assign new_n148_ = new_n149_ & ~x09 & new_n139_ & x05;
  assign new_n149_ = ~x14 & ~x10 & ~x11;
  assign new_n150_ = new_n151_ & new_n152_ & new_n153_ & new_n154_ & new_n155_ & new_n156_;
  assign new_n151_ = ~x41 & ~x42 & ~x40 & ~x46;
  assign new_n152_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n153_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n154_ = ~x35 & ~x37 & ~x34 & ~x39;
  assign new_n155_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n156_ = ~x08 & ~x06 & ~x07;
  assign new_n157_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign z02 = new_n159_ & new_n165_ & new_n171_ & new_n167_ & new_n176_;
  assign new_n159_ = new_n164_ & new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n160_ = ~x09 & ~x05 & ~x08;
  assign new_n161_ = ~x00 & ~x03 & ~x02 & ~x04;
  assign new_n162_ = ~x06 & ~x07 & ~x01 & ~x10 & ~x11;
  assign new_n163_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n164_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n165_ = new_n166_ & ~x23 & ~x24;
  assign new_n166_ = ~x25 & ~x26;
  assign new_n167_ = new_n168_ & new_n169_ & new_n170_;
  assign new_n168_ = ~x54 & ~x58 & ~x55 & ~x56;
  assign new_n169_ = ~x64 & ~x62 & ~x63;
  assign new_n170_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n171_ = new_n172_ & new_n155_ & new_n173_ & new_n174_ & new_n175_;
  assign new_n172_ = ~x37 & ~x39 & ~x46 & ~x47 & ~x41 & ~x42;
  assign new_n173_ = ~x44 & ~x45 & x27 & ~x28;
  assign new_n174_ = ~x34 & ~x35 & ~x32 & ~x36;
  assign new_n175_ = ~x38 & ~x40 & ~x48 & ~x49;
  assign new_n176_ = ~x52 & ~x53 & ~x50 & ~x51;
  assign z03 = new_n181_ & new_n178_ & new_n159_ & new_n165_;
  assign new_n178_ = ~x28 & x29 & new_n179_ & new_n180_ & ~x32 & ~x36;
  assign new_n179_ = ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n180_ = ~x34 & ~x37;
  assign new_n181_ = new_n183_ & new_n169_ & new_n182_ & new_n152_ & new_n175_ & new_n184_;
  assign new_n182_ = ~x58 & ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n183_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n184_ = ~x42 & ~x46 & ~x39 & ~x41 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = new_n187_ & x14 & ~x15;
  assign new_n187_ = ~x37 & ~x28 & x29;
  assign z08 = new_n189_ & new_n178_ & new_n159_ & new_n165_;
  assign new_n189_ = new_n176_ & new_n190_ & new_n191_ & new_n168_ & new_n169_ & new_n170_;
  assign new_n190_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n191_ = x38 & ~x39 & ~x41 & ~x42 & ~x40 & ~x46;
  assign z09 = new_n159_ & new_n194_ & new_n197_ & new_n193_ & new_n199_;
  assign new_n193_ = new_n183_ & new_n169_ & new_n182_;
  assign new_n194_ = ~x48 & new_n195_ & new_n196_;
  assign new_n195_ = ~x41 & ~x39 & ~x40;
  assign new_n196_ = ~x42 & ~x46 & ~x45 & ~x47;
  assign new_n197_ = new_n198_ & new_n179_ & new_n180_ & ~x32 & ~x36;
  assign new_n198_ = x23 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n199_ = ~x49 & ~x53 & ~x50 & ~x51;
  assign z10 = ~x15 & x29 & x28 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n203_ & new_n205_ & new_n144_ & new_n206_;
  assign new_n203_ = new_n137_ & new_n204_ & ~x62 & ~x58 & ~x60;
  assign new_n204_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n205_ = ~x10 & ~x11 & new_n138_ & ~x03 & x06;
  assign new_n206_ = ~x14 & ~x15 & ~x24 & ~x25;
  assign z13 = new_n209_ & new_n208_ & new_n211_ & new_n144_ & x41;
  assign new_n208_ = new_n204_ & ~x62 & ~x58 & ~x60;
  assign new_n209_ = new_n210_ & ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n210_ = ~x08 & ~x14 & ~x10 & ~x11;
  assign new_n211_ = ~x37 & ~x39 & ~x40;
  assign z14 = new_n213_ & x50 & ~x58;
  assign new_n213_ = new_n187_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n187_ & new_n215_ & x10 & ~x58;
  assign new_n215_ = ~x14 & ~x15;
  assign z16 = new_n217_ & new_n209_ & new_n219_ & x26 & ~x28;
  assign new_n217_ = new_n218_ & ~x40 & ~x46 & ~x47 & ~x50;
  assign new_n218_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n219_ = ~x37 & ~x39 & x29 & ~x30;
  assign z17 = new_n217_ & new_n221_ & new_n210_ & new_n219_ & x03 & ~x07;
  assign new_n221_ = ~x28 & ~x25 & ~x15 & ~x24;
  assign z18 = new_n223_ & new_n204_ & ~x58 & ~x60 & new_n138_ & x62;
  assign new_n223_ = new_n211_ & ~x30 & new_n224_ & new_n225_;
  assign new_n224_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n225_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n235_ & new_n233_ & new_n228_ & new_n227_ & new_n231_;
  assign new_n227_ = new_n162_ & new_n160_ & new_n161_;
  assign new_n228_ = new_n195_ & new_n196_ & new_n229_ & new_n230_;
  assign new_n229_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n230_ = ~x33 & ~x35 & ~x34 & ~x37;
  assign new_n231_ = ~x30 & ~x31 & new_n232_ & ~x22 & ~x24;
  assign new_n232_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n233_ = new_n234_ & new_n145_ & ~x48 & ~x49;
  assign new_n234_ = ~x54 & ~x55 & ~x56;
  assign new_n235_ = new_n182_ & ~x62;
  assign z20 = new_n237_ & new_n203_ & x51;
  assign new_n237_ = new_n238_ & new_n239_ & new_n156_ & new_n232_;
  assign new_n238_ = ~x14 & ~x10 & ~x11 & ~x30 & ~x00 & ~x03;
  assign new_n239_ = ~x18 & ~x22 & ~x15 & ~x24;
  assign z21 = new_n241_ & new_n243_ & new_n210_;
  assign new_n241_ = new_n211_ & ~x30 & new_n218_ & new_n242_;
  assign new_n242_ = ~x41 & ~x46 & ~x47 & ~x50;
  assign new_n243_ = new_n239_ & new_n232_ & ~x03 & ~x07 & x00 & ~x06;
  assign z22 = new_n246_ & new_n231_ & new_n233_ & new_n245_ & new_n248_;
  assign new_n245_ = new_n169_ & new_n182_;
  assign new_n246_ = new_n247_ & new_n215_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n247_ = ~x17 & ~x18;
  assign new_n248_ = new_n230_ & x36 & new_n195_ & new_n196_;
  assign z23 = new_n251_ & new_n167_ & new_n250_ & new_n252_ & new_n254_ & new_n255_;
  assign new_n250_ = new_n176_ & new_n190_;
  assign new_n251_ = new_n215_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n252_ = new_n151_ & new_n253_;
  assign new_n253_ = ~x36 & ~x37 & ~x34 & ~x39;
  assign new_n254_ = new_n179_ & new_n232_;
  assign new_n255_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n257_ & new_n224_ & x11 & ~x15 & ~x10 & ~x14;
  assign new_n257_ = new_n211_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n257_ & new_n259_ & ~x15 & ~x10 & ~x14;
  assign new_n259_ = x24 & ~x25 & ~x28 & x29;
  assign z26 = new_n193_ & new_n199_ & new_n261_ & new_n262_ & new_n263_;
  assign new_n261_ = new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n262_ = ~x20 & ~x21 & new_n232_ & ~x22 & ~x24;
  assign new_n263_ = new_n143_ & new_n264_ & ~x48 & new_n195_ & new_n196_;
  assign new_n264_ = ~x36 & ~x37 & ~x30 & x32;
  assign z27 = new_n266_ & new_n267_ & new_n167_ & new_n176_ & new_n227_ & ~x12;
  assign new_n266_ = new_n151_ & new_n253_ & new_n190_ & new_n179_ & x13;
  assign new_n267_ = new_n268_ & ~x20 & ~x21 & new_n232_ & ~x22 & ~x24;
  assign new_n268_ = ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign z28 = new_n270_ & x25 & ~x46 & ~x60 & ~x50 & ~x58;
  assign new_n270_ = new_n271_ & new_n187_ & ~x15 & ~x10 & ~x14;
  assign new_n271_ = ~x39 & ~x40;
  assign z29 = new_n270_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n276_ & new_n246_ & new_n274_;
  assign new_n274_ = new_n155_ & new_n275_ & ~x48 & new_n195_ & new_n196_;
  assign new_n275_ = ~x34 & ~x35 & ~x36 & ~x37;
  assign new_n276_ = new_n199_ & new_n277_ & new_n169_ & new_n182_ & new_n234_ & x52;
  assign new_n277_ = ~x21 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z31 = new_n246_ & new_n274_ & new_n167_ & new_n279_;
  assign new_n279_ = new_n199_ & new_n153_ & x21 & ~x22;
  assign z32 = new_n270_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n213_ & ~x50 & ~x58;
  assign z34 = new_n187_ & new_n215_ & x58;
  assign z35 = new_n284_ & new_n287_ & new_n242_ & new_n285_ & new_n286_ & new_n288_;
  assign new_n284_ = x04 & ~x00 & ~x03 & new_n271_ & ~x35 & ~x37;
  assign new_n285_ = new_n144_ & new_n141_ & ~x18 & ~x22;
  assign new_n286_ = new_n156_ & new_n225_;
  assign new_n287_ = ~x62 & ~x60 & ~x61;
  assign new_n288_ = ~x51 & ~x58 & ~x55 & ~x56;
  assign z36 = new_n290_ & new_n218_ & ~x55 & x61;
  assign new_n290_ = new_n242_ & new_n291_ & new_n238_ & new_n239_ & new_n156_ & new_n232_;
  assign new_n291_ = ~x35 & ~x37 & ~x51 & ~x39 & ~x40;
  assign z37 = new_n261_ & new_n167_ & new_n250_ & new_n293_ & new_n277_;
  assign new_n293_ = new_n155_ & new_n294_ & new_n151_ & new_n174_;
  assign new_n294_ = ~x37 & ~x39 & x19 & ~x20;
  assign z38 = new_n296_ & new_n300_;
  assign new_n296_ = new_n297_ & new_n156_ & new_n225_ & new_n299_ & new_n153_ & new_n298_;
  assign new_n297_ = ~x04 & ~x00 & ~x03 & ~x41 & ~x39 & ~x40;
  assign new_n298_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n299_ = ~x18 & ~x22 & ~x62 & ~x60 & ~x61;
  assign new_n300_ = x59 & new_n288_ & ~x42 & ~x46 & ~x47 & ~x50;
  assign z39 = new_n296_ & new_n288_ & ~x46 & ~x47 & x42 & ~x50;
  assign z40 = new_n305_ & x54 & new_n303_ & new_n230_;
  assign new_n303_ = new_n136_ & new_n304_ & new_n144_ & new_n141_ & ~x18 & ~x22;
  assign new_n304_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n305_ = new_n306_ & new_n307_ & new_n134_ & new_n135_;
  assign new_n306_ = ~x39 & ~x40 & ~x46 & ~x47;
  assign new_n307_ = ~x41 & ~x42 & ~x50 & ~x51;
  assign z41 = new_n303_ & new_n305_ & ~x34 & ~x35 & x33 & ~x37;
  assign z42 = new_n311_ & new_n310_ & new_n228_ & new_n227_ & new_n231_;
  assign new_n310_ = new_n134_ & new_n135_;
  assign new_n311_ = x49 & new_n145_ & ~x54;
  assign z43 = new_n147_ & new_n313_ & new_n316_ & new_n225_ & new_n145_ & new_n195_;
  assign new_n313_ = new_n314_ & new_n315_ & ~x46 & x01 & ~x42;
  assign new_n314_ = ~x17 & ~x18 & ~x45 & ~x47 & ~x22 & ~x24;
  assign new_n315_ = ~x06 & ~x07 & ~x34 & ~x37;
  assign new_n316_ = new_n179_ & new_n232_ & new_n160_ & new_n161_;
  assign z44 = new_n133_ & new_n318_ & new_n285_ & new_n145_ & ~x54;
  assign new_n318_ = new_n196_ & new_n143_ & x02 & ~x05 & ~x06;
  assign z45 = new_n320_ & new_n303_ & new_n195_ & x34 & ~x35 & ~x37;
  assign new_n320_ = new_n134_ & new_n288_ & ~x47 & ~x50 & ~x42 & ~x46;
  assign z46 = new_n305_ & new_n322_ & new_n157_ & new_n149_ & x09;
  assign new_n322_ = new_n304_ & new_n153_ & new_n298_;
  assign z47 = new_n320_ & new_n286_ & new_n297_ & new_n324_ & new_n187_ & ~x30;
  assign new_n324_ = new_n166_ & ~x22 & ~x24 & ~x35 & x17 & ~x18;
  assign z48 = new_n303_ & new_n147_ & new_n326_ & new_n151_ & new_n152_;
  assign new_n326_ = new_n154_ & x31 & ~x33;
  assign z49 = new_n303_ & new_n230_ & new_n147_ & x53 & new_n306_ & new_n307_;
  assign z50 = new_n329_ & new_n233_ & new_n228_ & new_n227_ & new_n231_;
  assign new_n329_ = new_n134_ & x57 & ~x58;
  assign z51 = new_n331_ & new_n310_ & new_n228_ & new_n227_ & new_n231_;
  assign new_n331_ = new_n199_ & x48 & ~x54;
  assign z52 = new_n233_ & new_n227_ & new_n245_ & new_n333_ & new_n334_;
  assign new_n333_ = new_n206_ & new_n196_ & ~x18 & ~x22 & x12 & ~x17;
  assign new_n334_ = new_n137_ & new_n143_ & new_n144_;
  assign z53 = new_n336_ & new_n235_ & new_n233_ & new_n228_ & new_n227_ & new_n231_;
  assign new_n336_ = x63 & ~x64;
  assign z54 = new_n290_ & new_n218_ & x55;
  assign z55 = new_n237_ & new_n218_ & new_n242_ & new_n211_ & x35 & ~x51;
  assign z56 = new_n251_ & new_n274_ & new_n193_ & new_n340_;
  assign new_n340_ = new_n199_ & new_n277_ & new_n247_ & ~x16 & x20;
  assign z57 = new_n203_ & new_n342_ & new_n286_ & ~x03;
  assign new_n342_ = new_n144_ & new_n141_ & x18 & ~x22;
  assign z58 = new_n241_ & new_n286_ & ~x03 & new_n232_ & x22 & ~x24;
  assign z59 = x40 & new_n213_ & ~x50 & ~x58;
  assign z60 = new_n346_ & new_n347_ & new_n187_ & ~x30;
  assign new_n346_ = new_n306_ & new_n206_ & ~x60 & ~x50 & ~x58;
  assign new_n347_ = ~x10 & ~x11 & ~x56 & x07 & ~x08;
  assign z61 = new_n349_ & new_n221_ & new_n149_ & x08;
  assign new_n349_ = new_n350_ & new_n219_ & ~x47 & ~x50 & ~x40 & ~x46;
  assign new_n350_ = ~x60 & ~x56 & ~x58;
  assign z62 = new_n223_ & new_n350_ & ~x50 & ~x46 & x47;
  assign z63 = new_n223_ & x56 & ~x46 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n257_ & x30 & new_n224_ & new_n225_;
  assign z07 = 1'b0;
  assign z05 = x29;
endmodule


