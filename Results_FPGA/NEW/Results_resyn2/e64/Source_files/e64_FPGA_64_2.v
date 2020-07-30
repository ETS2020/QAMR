// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:21 2020

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
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n271_, new_n273_, new_n274_, new_n276_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n299_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n312_, new_n315_,
    new_n317_, new_n318_, new_n320_, new_n323_, new_n325_, new_n327_,
    new_n329_, new_n333_, new_n334_, new_n336_, new_n341_, new_n343_;
  assign z00 = new_n133_ & new_n136_ & new_n139_ & new_n142_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x04 & ~x00 & ~x03;
  assign new_n134_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n135_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x07 & ~x08;
  assign new_n136_ = new_n137_ & new_n138_;
  assign new_n137_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n138_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n139_ = new_n140_ & new_n141_ & ~x58;
  assign new_n140_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign new_n141_ = ~x55 & ~x56;
  assign new_n142_ = ~x05 & ~x06 & ~x43 & ~x46 & x45 & ~x47;
  assign new_n143_ = ~x24 & ~x25 & ~x18 & ~x22;
  assign new_n144_ = ~x51 & ~x53 & ~x50 & ~x54;
  assign z01 = new_n146_ & new_n149_ & new_n158_ & new_n152_ & new_n153_;
  assign new_n146_ = new_n147_ & new_n148_ & ~x04 & ~x00 & ~x03;
  assign new_n147_ = x05 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n148_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n149_ = new_n150_ & new_n151_;
  assign new_n150_ = ~x51 & ~x53 & ~x47 & ~x50;
  assign new_n151_ = ~x43 & ~x46 & ~x41 & ~x42;
  assign new_n152_ = new_n140_ & ~x58 & new_n141_ & ~x54;
  assign new_n153_ = new_n156_ & new_n157_ & new_n154_ & new_n155_;
  assign new_n154_ = ~x39 & ~x40;
  assign new_n155_ = ~x34 & ~x35;
  assign new_n156_ = ~x08 & ~x06 & ~x07;
  assign new_n157_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n158_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign z02 = new_n160_ & new_n175_ & new_n166_ & new_n170_;
  assign new_n160_ = new_n165_ & new_n164_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n161_ = ~x09 & ~x02 & ~x06;
  assign new_n162_ = ~x07 & ~x08 & ~x00 & ~x03;
  assign new_n163_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n164_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n165_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n166_ = new_n168_ & new_n167_ & new_n169_ & new_n141_ & ~x54;
  assign new_n167_ = ~x61 & ~x59 & ~x60;
  assign new_n168_ = ~x52 & ~x53 & ~x50 & ~x51;
  assign new_n169_ = ~x64 & ~x62 & ~x63 & ~x57 & ~x58;
  assign new_n170_ = new_n171_ & new_n148_ & new_n172_ & new_n173_ & new_n174_;
  assign new_n171_ = ~x35 & ~x36 & ~x32 & ~x34;
  assign new_n172_ = ~x48 & ~x49 & ~x46 & ~x47;
  assign new_n173_ = ~x38 & ~x41 & ~x39 & ~x40;
  assign new_n174_ = ~x42 & ~x43 & ~x44 & ~x45 & x27 & ~x28;
  assign new_n175_ = ~x24 & ~x26 & ~x23 & ~x25;
  assign z03 = new_n177_ & new_n160_ & new_n175_ & new_n166_ & new_n180_;
  assign new_n177_ = new_n179_ & ~x36 & new_n178_ & ~x33 & ~x35;
  assign new_n178_ = ~x28 & x29;
  assign new_n179_ = ~x32 & ~x34 & ~x30 & ~x31;
  assign new_n180_ = new_n173_ & new_n172_ & ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & ~x43 & new_n178_ & ~x37;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n177_ & new_n160_ & new_n175_ & new_n186_ & new_n185_ & ~x52;
  assign new_n185_ = new_n167_ & new_n169_ & new_n141_ & ~x54;
  assign new_n186_ = new_n187_ & new_n150_ & new_n188_ & x38 & ~x39;
  assign new_n187_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign new_n188_ = ~x48 & ~x49 & ~x45 & ~x46;
  assign z09 = new_n190_ & new_n160_ & new_n191_ & new_n192_;
  assign new_n190_ = new_n150_ & ~x52 & new_n167_ & new_n169_ & new_n141_ & ~x54;
  assign new_n191_ = new_n187_ & new_n188_;
  assign new_n192_ = new_n193_ & new_n179_ & new_n178_ & x23 & ~x24;
  assign new_n193_ = ~x33 & ~x35 & ~x36 & ~x39 & ~x25 & ~x26;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n201_ & new_n203_ & new_n204_;
  assign new_n197_ = new_n199_ & new_n200_ & new_n198_ & ~x43 & ~x46;
  assign new_n198_ = ~x47 & ~x50;
  assign new_n199_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n200_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n201_ = new_n137_ & new_n202_ & ~x03 & x06;
  assign new_n202_ = ~x24 & ~x25;
  assign new_n203_ = ~x07 & ~x08;
  assign new_n204_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign z13 = new_n206_ & new_n200_ & new_n137_ & new_n198_ & x41 & ~x46;
  assign new_n206_ = new_n207_ & new_n208_ & new_n203_ & ~x10 & ~x03 & ~x25;
  assign new_n207_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n208_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign z14 = new_n210_ & x50 & ~x43 & ~x58;
  assign new_n210_ = new_n178_ & ~x37 & new_n211_ & ~x15;
  assign new_n211_ = ~x10 & ~x14;
  assign z15 = new_n178_ & ~x37 & ~x43 & ~x58 & new_n213_ & x10;
  assign new_n213_ = ~x14 & ~x15;
  assign z16 = new_n206_ & x26 & new_n215_ & new_n217_;
  assign new_n215_ = new_n216_ & ~x62 & ~x58 & ~x60;
  assign new_n216_ = ~x50 & ~x56 & ~x46 & ~x47;
  assign new_n217_ = ~x30 & ~x28 & x29;
  assign z17 = new_n219_ & new_n215_ & new_n220_;
  assign new_n219_ = ~x25 & ~x28 & new_n207_ & new_n208_;
  assign new_n220_ = new_n203_ & ~x10 & x03 & x29 & ~x30;
  assign z18 = new_n222_ & new_n223_ & x62 & new_n203_ & new_n204_;
  assign new_n222_ = ~x60 & ~x56 & ~x58 & new_n154_ & ~x30 & ~x37;
  assign new_n223_ = new_n224_ & new_n198_ & ~x43 & ~x46;
  assign new_n224_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n233_ & new_n232_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n226_ = new_n163_ & new_n161_ & new_n162_;
  assign new_n227_ = new_n228_ & new_n229_ & new_n187_ & ~x47 & ~x45 & ~x46;
  assign new_n228_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n229_ = ~x25 & ~x26 & ~x22 & ~x24;
  assign new_n230_ = new_n231_ & ~x34 & ~x39;
  assign new_n231_ = ~x30 & ~x31 & ~x33 & ~x35 & ~x28 & x29;
  assign new_n232_ = new_n144_ & new_n141_ & ~x48 & ~x49;
  assign new_n233_ = new_n234_ & ~x57 & ~x59;
  assign new_n234_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n236_ & new_n197_ & x51;
  assign new_n236_ = new_n156_ & new_n238_ & new_n208_ & new_n237_;
  assign new_n237_ = ~x25 & ~x26 & ~x18 & ~x22;
  assign new_n238_ = ~x10 & ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n241_ & new_n156_ & ~x03 & new_n240_ & x00 & ~x10;
  assign new_n240_ = new_n208_ & new_n237_;
  assign new_n241_ = new_n242_ & new_n217_ & new_n216_ & ~x62 & ~x58 & ~x60;
  assign new_n242_ = ~x43 & ~x37 & ~x41 & ~x39 & ~x40;
  assign z22 = new_n245_ & new_n244_ & new_n230_ & new_n232_ & new_n247_;
  assign new_n244_ = new_n167_ & new_n169_;
  assign new_n245_ = new_n246_ & new_n213_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n246_ = ~x17 & ~x18;
  assign new_n247_ = new_n248_ & new_n229_ & ~x41 & ~x42 & x36 & ~x40;
  assign new_n248_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign z23 = new_n250_ & new_n185_ & new_n251_ & new_n252_ & new_n253_ & new_n255_;
  assign new_n250_ = new_n213_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n251_ = new_n231_ & ~x25 & ~x26;
  assign new_n252_ = new_n151_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign new_n253_ = new_n168_ & new_n254_;
  assign new_n254_ = ~x48 & ~x49 & ~x45 & ~x47;
  assign new_n255_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n224_ & x11 & new_n257_ & new_n211_ & ~x15;
  assign new_n257_ = new_n258_ & ~x60 & ~x50 & ~x58;
  assign new_n258_ = ~x46 & ~x37 & ~x43 & ~x39 & ~x40;
  assign z25 = x24 & ~x25 & new_n178_ & new_n257_ & new_n211_ & ~x15;
  assign z26 = new_n190_ & new_n261_ & new_n262_ & new_n191_ & new_n263_;
  assign new_n261_ = new_n164_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n262_ = ~x20 & ~x21 & new_n178_ & new_n229_;
  assign new_n263_ = new_n264_ & ~x31 & ~x33 & ~x30 & x32;
  assign new_n264_ = ~x35 & ~x36 & ~x34 & ~x39;
  assign z27 = new_n166_ & new_n266_ & new_n267_ & new_n262_ & new_n252_ & new_n268_;
  assign new_n266_ = ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n267_ = new_n228_ & ~x16;
  assign new_n268_ = new_n254_ & ~x33 & ~x35 & x13 & ~x30 & ~x31;
  assign z28 = x25 & new_n178_ & new_n257_ & new_n211_ & ~x15;
  assign z29 = new_n271_ & new_n210_ & new_n154_ & ~x43;
  assign new_n271_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n245_ & new_n185_ & new_n273_ & new_n274_ & new_n150_ & x52;
  assign new_n273_ = new_n148_ & new_n264_ & new_n187_ & new_n188_;
  assign new_n274_ = new_n157_ & ~x21 & ~x22;
  assign z31 = new_n245_ & new_n185_ & new_n273_ & new_n276_;
  assign new_n276_ = new_n150_ & new_n157_ & x21 & ~x22;
  assign z32 = new_n210_ & new_n154_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n210_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n213_ & x58 & ~x43 & new_n178_ & ~x37;
  assign z35 = new_n284_ & new_n281_ & new_n283_ & new_n282_ & new_n156_ & new_n204_;
  assign new_n281_ = new_n137_ & new_n143_;
  assign new_n282_ = new_n141_ & ~x50 & ~x51;
  assign new_n283_ = new_n234_ & ~x46 & ~x47 & x04 & ~x00 & ~x03;
  assign new_n284_ = ~x35 & ~x43 & ~x37 & ~x41 & ~x39 & ~x40;
  assign z36 = new_n286_ & new_n200_ & ~x55 & x61;
  assign new_n286_ = new_n284_ & new_n287_ & new_n156_ & new_n238_ & new_n208_ & new_n237_;
  assign new_n287_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign z37 = new_n261_ & new_n185_ & new_n289_ & new_n291_ & new_n253_ & new_n137_;
  assign new_n289_ = new_n290_ & new_n171_ & new_n202_ & x19 & ~x31 & ~x33;
  assign new_n290_ = ~x20 & ~x21 & ~x22;
  assign new_n291_ = ~x43 & ~x46 & ~x41 & ~x42 & ~x39 & ~x40;
  assign z38 = new_n293_ & new_n287_ & ~x42 & ~x43 & new_n141_ & x59;
  assign new_n293_ = new_n204_ & new_n294_ & new_n157_ & new_n295_ & new_n234_ & new_n296_;
  assign new_n294_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n295_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n296_ = ~x41 & ~x39 & ~x40 & ~x18 & ~x22;
  assign z39 = new_n293_ & new_n282_ & ~x46 & ~x47 & x42 & ~x43;
  assign z40 = new_n299_ & new_n300_ & new_n242_ & ~x42 & x54;
  assign new_n299_ = ~x33 & new_n155_ & new_n134_ & new_n294_ & new_n137_ & new_n143_;
  assign new_n300_ = new_n287_ & new_n140_ & new_n141_ & ~x58;
  assign z41 = new_n302_ & new_n155_ & new_n303_ & x33 & ~x37;
  assign new_n302_ = new_n134_ & new_n294_ & new_n137_ & new_n143_;
  assign new_n303_ = new_n140_ & new_n141_ & ~x58 & new_n291_ & new_n198_ & ~x51;
  assign z42 = new_n305_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n305_ = new_n306_ & new_n140_ & ~x58 & new_n141_ & ~x54;
  assign new_n306_ = ~x51 & ~x53 & x49 & ~x50;
  assign z43 = new_n308_ & new_n309_ & new_n161_ & new_n162_ & new_n152_ & new_n251_;
  assign new_n308_ = new_n187_ & new_n204_ & new_n150_ & x01 & ~x04 & ~x05;
  assign new_n309_ = ~x34 & ~x39 & ~x45 & ~x46 & new_n310_ & new_n246_;
  assign new_n310_ = ~x22 & ~x24;
  assign z44 = new_n133_ & new_n281_ & new_n139_ & new_n312_;
  assign new_n312_ = new_n144_ & new_n248_ & new_n138_ & x02 & ~x05 & ~x06;
  assign z45 = new_n302_ & new_n300_ & new_n284_ & x34 & ~x42;
  assign z46 = new_n303_ & new_n315_ & new_n294_ & new_n157_ & new_n295_;
  assign new_n315_ = new_n158_ & new_n211_ & x09 & ~x11;
  assign z47 = new_n300_ & new_n204_ & new_n294_ & new_n317_ & new_n187_ & new_n318_;
  assign new_n317_ = new_n178_ & new_n229_;
  assign new_n318_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n302_ & new_n152_ & new_n149_ & new_n320_;
  assign new_n320_ = new_n154_ & new_n155_ & x31 & ~x33;
  assign z49 = new_n299_ & new_n303_ & x53 & ~x54;
  assign z50 = new_n323_ & new_n232_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n323_ = new_n140_ & x57 & ~x58;
  assign z51 = new_n325_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n325_ = new_n140_ & new_n141_ & ~x58 & new_n144_ & x48 & ~x49;
  assign z52 = new_n226_ & new_n136_ & new_n244_ & new_n327_ & new_n232_ & new_n291_;
  assign new_n327_ = new_n143_ & ~x45 & ~x47 & new_n213_ & x12 & ~x17;
  assign z53 = new_n329_ & new_n233_ & new_n232_ & new_n227_ & new_n226_ & new_n230_;
  assign new_n329_ = x63 & ~x64;
  assign z54 = new_n286_ & new_n200_ & x55;
  assign z55 = new_n236_ & new_n287_ & new_n242_ & new_n200_ & x35;
  assign z56 = new_n250_ & new_n333_ & new_n274_ & new_n334_ & new_n185_ & ~x52;
  assign new_n333_ = new_n187_ & new_n150_ & new_n188_;
  assign new_n334_ = new_n148_ & new_n264_ & new_n246_ & ~x16 & x20;
  assign z57 = new_n197_ & new_n336_ & new_n137_ & new_n310_ & x18 & ~x25;
  assign new_n336_ = new_n204_ & new_n156_ & ~x03;
  assign z58 = new_n241_ & new_n336_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n210_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n222_ & new_n223_ & new_n204_ & x07 & ~x08;
  assign z61 = new_n219_ & new_n216_ & new_n341_;
  assign new_n341_ = ~x58 & ~x60 & x08 & ~x10 & x29 & ~x30;
  assign z62 = new_n343_ & ~x30 & new_n204_ & new_n224_;
  assign new_n343_ = new_n258_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n257_ & x56 & ~x30 & new_n204_ & new_n224_;
  assign z64 = new_n257_ & x30 & new_n204_ & new_n224_;
  assign z05 = x29;
endmodule


