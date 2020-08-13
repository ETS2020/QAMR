// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:54 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n274_, new_n275_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n314_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n323_, new_n325_, new_n327_,
    new_n328_, new_n330_, new_n333_, new_n335_, new_n336_, new_n338_,
    new_n342_, new_n344_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_;
  assign new_n134_ = ~x04 & ~x00 & ~x03;
  assign new_n135_ = ~x07 & ~x08 & ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n136_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign new_n137_ = ~x43 & ~x46 & ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n138_ = new_n139_ & new_n140_ & ~x59;
  assign new_n139_ = ~x15 & ~x17 & ~x09 & ~x14 & ~x10 & ~x11;
  assign new_n140_ = ~x55 & ~x56 & ~x60 & ~x61 & ~x58 & ~x62;
  assign new_n141_ = new_n142_ & new_n143_ & ~x26 & ~x28;
  assign new_n142_ = ~x33 & ~x34 & x29 & ~x31;
  assign new_n143_ = ~x35 & ~x37;
  assign new_n144_ = ~x05 & ~x06 & x45 & ~x47;
  assign z01 = new_n146_ & new_n149_ & new_n147_ & new_n155_;
  assign new_n146_ = ~x54 & new_n140_ & ~x59;
  assign new_n147_ = new_n148_ & ~x09 & new_n142_ & x05;
  assign new_n148_ = ~x14 & ~x10 & ~x11;
  assign new_n149_ = new_n150_ & new_n151_ & new_n134_ & new_n152_ & new_n153_ & new_n154_;
  assign new_n150_ = ~x18 & ~x15 & ~x17;
  assign new_n151_ = ~x24 & ~x25 & ~x22 & ~x26 & ~x28;
  assign new_n152_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n153_ = ~x08 & ~x06 & ~x07;
  assign new_n154_ = ~x42 & ~x43 & ~x41 & ~x46;
  assign new_n155_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign z02 = new_n157_ & new_n163_ & new_n165_ & new_n170_;
  assign new_n157_ = new_n162_ & new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n158_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n159_ = ~x04 & ~x05 & ~x08 & ~x09;
  assign new_n160_ = ~x01 & ~x02 & ~x10 & ~x11;
  assign new_n161_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n162_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n163_ = ~x23 & new_n164_ & ~x26;
  assign new_n164_ = ~x24 & ~x25;
  assign new_n165_ = new_n166_ & ~x52 & new_n167_ & new_n168_ & new_n169_;
  assign new_n166_ = ~x53 & ~x50 & ~x51;
  assign new_n167_ = ~x54 & ~x55 & ~x56;
  assign new_n168_ = ~x58 & ~x62 & ~x63 & ~x64;
  assign new_n169_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n170_ = new_n171_ & new_n172_ & new_n173_ & new_n174_ & new_n175_;
  assign new_n171_ = ~x41 & ~x39 & ~x40;
  assign new_n172_ = ~x46 & ~x47 & ~x38 & ~x48 & ~x49;
  assign new_n173_ = ~x32 & ~x33 & ~x34 & ~x35 & ~x28 & x29;
  assign new_n174_ = ~x44 & ~x45 & x27 & ~x31;
  assign new_n175_ = ~x36 & ~x37 & ~x42 & ~x43;
  assign z03 = new_n177_ & new_n157_ & new_n163_ & new_n165_ & new_n179_;
  assign new_n177_ = new_n143_ & ~x28 & x29 & new_n178_ & ~x36;
  assign new_n178_ = ~x32 & ~x33 & ~x31 & ~x34;
  assign new_n179_ = new_n171_ & new_n172_ & ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = new_n182_ & x14 & ~x15;
  assign new_n182_ = ~x37 & ~x43 & ~x28 & x29;
  assign z07 = ~x15 & ~x28 & new_n184_ & x43;
  assign new_n184_ = x29 & ~x37;
  assign z08 = new_n177_ & new_n157_ & new_n163_ & new_n187_ & new_n186_ & ~x52;
  assign new_n186_ = new_n167_ & new_n168_ & new_n169_;
  assign new_n187_ = new_n189_ & new_n155_ & new_n188_;
  assign new_n188_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n189_ = ~x40 & ~x41 & ~x42 & ~x43 & x38 & ~x39;
  assign z09 = new_n157_ & new_n192_ & new_n194_ & new_n191_ & ~x52;
  assign new_n191_ = new_n155_ & new_n167_ & new_n168_ & new_n169_;
  assign new_n192_ = new_n188_ & new_n193_;
  assign new_n193_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n194_ = new_n195_ & new_n196_ & new_n178_ & x23 & ~x24;
  assign new_n195_ = ~x26 & ~x28 & ~x25 & x29;
  assign new_n196_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign z10 = new_n184_ & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n200_ & new_n203_ & new_n164_ & new_n205_;
  assign new_n200_ = new_n202_ & ~x41 & new_n201_ & ~x46 & ~x47 & ~x50;
  assign new_n201_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n202_ = ~x43 & ~x39 & ~x40;
  assign new_n203_ = new_n204_ & ~x03 & ~x07 & x06 & ~x08;
  assign new_n204_ = ~x26 & ~x28 & x29 & ~x37;
  assign new_n205_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = new_n208_ & new_n207_ & new_n202_ & new_n204_ & x41;
  assign new_n207_ = new_n201_ & ~x46 & ~x47 & ~x50;
  assign new_n208_ = new_n209_ & ~x25 & ~x15 & ~x24;
  assign new_n209_ = ~x03 & ~x07 & ~x08 & ~x14 & ~x10 & ~x11;
  assign z14 = new_n211_ & x50 & ~x43 & ~x58;
  assign new_n211_ = ~x15 & ~x10 & ~x14 & ~x37 & ~x28 & x29;
  assign z15 = new_n213_ & new_n184_ & x10 & ~x14;
  assign new_n213_ = ~x15 & ~x28 & ~x43 & ~x58;
  assign z16 = new_n208_ & new_n215_ & new_n217_ & new_n184_ & x26 & ~x28;
  assign new_n215_ = new_n201_ & new_n216_;
  assign new_n216_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n217_ = ~x39 & ~x40;
  assign z17 = new_n219_ & new_n215_ & new_n148_ & x03 & ~x07 & ~x08;
  assign new_n219_ = new_n217_ & new_n184_ & ~x28 & ~x25 & ~x15 & ~x24;
  assign z18 = new_n221_ & new_n164_ & new_n202_ & new_n222_ & new_n205_ & new_n223_;
  assign new_n221_ = ~x37 & ~x28 & x29;
  assign new_n222_ = ~x58 & ~x60 & ~x07 & ~x08 & ~x46 & x62;
  assign new_n223_ = ~x56 & ~x47 & ~x50;
  assign z19 = x64 & new_n234_ & new_n231_ & new_n226_ & new_n225_ & new_n229_;
  assign new_n225_ = new_n160_ & new_n158_ & new_n159_;
  assign new_n226_ = new_n228_ & new_n182_ & new_n227_ & ~x47 & ~x45 & ~x46;
  assign new_n227_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n228_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n229_ = new_n230_ & ~x22 & new_n164_ & ~x26;
  assign new_n230_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n231_ = new_n136_ & new_n232_ & new_n233_;
  assign new_n232_ = ~x55 & ~x56;
  assign new_n233_ = ~x48 & ~x49;
  assign new_n234_ = new_n235_ & ~x57 & ~x59;
  assign new_n235_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n237_ & new_n239_ & new_n240_ & ~x39;
  assign new_n237_ = new_n238_ & ~x15 & ~x24 & new_n158_ & new_n148_ & ~x08;
  assign new_n238_ = ~x18 & ~x22 & ~x26 & ~x28 & ~x25 & x29;
  assign new_n239_ = new_n223_ & ~x46 & x51 & ~x62 & ~x58 & ~x60;
  assign new_n240_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign z21 = new_n243_ & new_n242_ & new_n209_ & x00 & ~x06;
  assign new_n242_ = new_n238_ & ~x15 & ~x24;
  assign new_n243_ = new_n240_ & ~x39 & new_n201_ & ~x46 & ~x47 & ~x50;
  assign z22 = new_n246_ & new_n249_ & new_n229_ & new_n245_ & new_n221_ & x36;
  assign new_n245_ = new_n168_ & new_n169_;
  assign new_n246_ = new_n248_ & new_n247_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n247_ = ~x14 & ~x15;
  assign new_n248_ = ~x17 & ~x18;
  assign new_n249_ = new_n136_ & new_n232_ & new_n233_ & new_n137_ & ~x45 & ~x47;
  assign z23 = new_n252_ & new_n186_ & new_n255_ & new_n251_ & new_n247_;
  assign new_n251_ = ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n252_ = new_n154_ & new_n253_ & new_n254_ & new_n166_ & ~x52;
  assign new_n253_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n254_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign new_n255_ = new_n256_ & new_n195_ & new_n230_;
  assign new_n256_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n258_ & x11 & new_n221_ & new_n164_ & new_n202_;
  assign new_n258_ = ~x15 & ~x10 & ~x14 & new_n259_ & ~x46;
  assign new_n259_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n258_ & new_n221_ & new_n202_ & x24 & ~x25;
  assign z26 = new_n191_ & ~x52 & new_n262_ & new_n263_ & new_n192_ & new_n265_;
  assign new_n262_ = new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n263_ = new_n195_ & new_n264_ & ~x20 & ~x21;
  assign new_n264_ = ~x22 & ~x24;
  assign new_n265_ = new_n196_ & ~x33 & ~x34 & ~x31 & x32;
  assign z27 = new_n165_ & new_n251_ & new_n267_ & new_n269_ & new_n268_ & new_n263_;
  assign new_n267_ = new_n228_ & ~x16;
  assign new_n268_ = new_n154_ & new_n253_;
  assign new_n269_ = new_n254_ & new_n230_ & x13;
  assign z28 = new_n271_ & x25 & new_n259_ & ~x46;
  assign new_n271_ = new_n202_ & new_n211_;
  assign z29 = new_n271_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n246_ & new_n245_ & new_n274_ & new_n275_ & new_n151_ & ~x21;
  assign new_n274_ = new_n155_ & new_n167_ & x52;
  assign new_n275_ = new_n188_ & new_n193_ & new_n142_ & new_n196_;
  assign z31 = new_n246_ & new_n191_ & new_n275_ & new_n151_ & x21;
  assign z32 = new_n271_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n211_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n182_ & new_n247_ & x58;
  assign z35 = new_n281_ & new_n282_ & new_n171_ & new_n204_ & new_n283_;
  assign new_n281_ = new_n140_ & x04 & ~x00 & ~x03;
  assign new_n282_ = new_n153_ & new_n205_ & new_n216_ & ~x51;
  assign new_n283_ = ~x35 & ~x18 & ~x22 & ~x24 & ~x25;
  assign z36 = new_n237_ & new_n285_ & new_n201_ & ~x55 & x61;
  assign new_n285_ = new_n143_ & new_n286_ & new_n202_ & ~x41;
  assign new_n286_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n262_ & new_n252_ & new_n186_ & new_n288_;
  assign new_n288_ = new_n289_ & new_n290_ & x19 & ~x22 & x29 & ~x31;
  assign new_n289_ = ~x20 & ~x21 & ~x32 & ~x33 & ~x34 & ~x35;
  assign new_n290_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z38 = new_n292_ & new_n232_ & new_n286_ & x59 & ~x42 & ~x43;
  assign new_n292_ = new_n205_ & new_n293_ & new_n235_ & new_n283_ & new_n171_ & new_n204_;
  assign new_n293_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z39 = new_n292_ & new_n232_ & new_n286_ & x42 & ~x43;
  assign z40 = new_n297_ & new_n298_ & new_n296_ & x54;
  assign new_n296_ = new_n140_ & ~x59;
  assign new_n297_ = new_n139_ & new_n293_ & new_n238_ & ~x24;
  assign new_n298_ = new_n299_ & new_n152_ & new_n154_;
  assign new_n299_ = ~x47 & ~x50 & ~x33 & ~x34 & ~x51;
  assign z41 = new_n297_ & new_n302_ & new_n296_ & new_n301_;
  assign new_n301_ = new_n216_ & ~x51;
  assign new_n302_ = new_n227_ & ~x34 & ~x35 & x33 & ~x37;
  assign z42 = new_n226_ & new_n225_ & new_n229_ & new_n146_ & new_n166_ & x49;
  assign z43 = new_n146_ & new_n306_ & new_n307_ & new_n305_ & new_n195_ & new_n230_;
  assign new_n305_ = new_n158_ & new_n159_;
  assign new_n306_ = new_n240_ & new_n205_ & ~x39 & ~x42 & x01 & ~x02;
  assign new_n307_ = new_n155_ & new_n264_ & new_n248_ & ~x45 & ~x46;
  assign z44 = new_n309_ & new_n133_ & new_n138_;
  assign new_n309_ = new_n310_ & new_n142_ & new_n143_ & ~x26 & ~x28;
  assign new_n310_ = ~x45 & ~x47 & x02 & ~x05 & ~x06;
  assign z45 = new_n297_ & new_n312_ & new_n296_ & new_n286_;
  assign new_n312_ = new_n227_ & new_n143_ & x34 & ~x43;
  assign z46 = new_n296_ & new_n286_ & new_n150_ & new_n151_ & new_n314_ & new_n293_;
  assign new_n314_ = new_n148_ & new_n193_ & ~x35 & ~x39 & new_n184_ & x09;
  assign z47 = new_n296_ & new_n301_ & new_n316_ & new_n317_ & new_n205_ & new_n293_;
  assign new_n316_ = ~x22 & new_n164_ & ~x26;
  assign new_n317_ = new_n227_ & x17 & ~x18 & new_n143_ & ~x28 & x29;
  assign z48 = new_n297_ & new_n296_ & new_n136_ & new_n319_ & new_n240_;
  assign new_n319_ = new_n320_ & x31 & ~x33 & ~x39 & ~x42;
  assign new_n320_ = ~x34 & ~x35 & ~x46 & ~x47;
  assign z49 = new_n297_ & new_n298_ & new_n146_ & x53;
  assign z50 = new_n323_ & new_n231_ & new_n226_ & new_n225_ & new_n229_;
  assign new_n323_ = new_n235_ & x57 & ~x59;
  assign z51 = new_n226_ & new_n225_ & new_n229_ & new_n296_ & new_n325_;
  assign new_n325_ = new_n136_ & x48 & ~x49;
  assign z52 = new_n249_ & new_n225_ & new_n245_ & new_n141_ & new_n327_;
  assign new_n327_ = new_n328_ & new_n247_ & x12 & ~x17;
  assign new_n328_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign z53 = new_n330_ & new_n234_ & new_n231_ & new_n226_ & new_n225_ & new_n229_;
  assign new_n330_ = x63 & ~x64;
  assign z54 = new_n237_ & new_n285_ & new_n201_ & x55;
  assign z55 = new_n237_ & new_n333_ & new_n201_ & x35 & ~x37;
  assign new_n333_ = new_n286_ & new_n202_ & ~x41;
  assign z56 = new_n246_ & new_n335_ & new_n151_ & ~x21 & new_n186_ & ~x52;
  assign new_n335_ = new_n155_ & new_n188_ & new_n336_ & new_n142_ & new_n196_;
  assign new_n336_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x16 & x20;
  assign z57 = new_n200_ & new_n338_ & new_n204_ & new_n264_ & x18 & ~x25;
  assign new_n338_ = ~x03 & new_n153_ & new_n205_;
  assign z58 = new_n243_ & new_n338_ & new_n195_ & x22 & ~x24;
  assign z59 = x40 & new_n211_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n342_ & new_n259_ & ~x47 & ~x56 & x07 & ~x08;
  assign new_n342_ = new_n164_ & new_n205_ & new_n221_ & new_n202_ & ~x46;
  assign z61 = new_n219_ & new_n344_ & new_n148_ & x08;
  assign new_n344_ = new_n216_ & ~x60 & ~x56 & ~x58;
  assign z62 = new_n342_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = x56 & new_n342_ & new_n259_;
  assign z64 = 1'b0;
  assign z05 = x29;
endmodule


