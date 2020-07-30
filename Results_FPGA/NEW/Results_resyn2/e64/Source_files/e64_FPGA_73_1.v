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
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n274_, new_n275_,
    new_n276_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n290_, new_n291_, new_n293_, new_n296_, new_n297_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n320_, new_n322_, new_n324_, new_n326_, new_n328_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n338_, new_n341_,
    new_n343_, new_n344_, new_n346_;
  assign z00 = new_n133_ & new_n136_ & new_n146_ & new_n139_ & new_n142_;
  assign new_n133_ = ~x07 & ~x08 & new_n134_ & new_n135_;
  assign new_n134_ = ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x59 & ~x58 & ~x55 & ~x56;
  assign new_n136_ = new_n137_ & new_n138_ & ~x54;
  assign new_n137_ = ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n138_ = ~x53 & ~x50 & ~x51;
  assign new_n139_ = new_n140_ & new_n141_;
  assign new_n140_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n141_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & ~x04;
  assign new_n143_ = ~x43 & ~x46 & ~x05 & ~x06 & x45 & ~x47;
  assign new_n144_ = ~x24 & ~x25 & ~x18 & ~x22;
  assign new_n145_ = ~x00 & ~x03;
  assign new_n146_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign z01 = new_n148_ & new_n149_ & new_n158_ & new_n153_ & new_n156_;
  assign new_n148_ = ~x54 & new_n134_ & new_n135_;
  assign new_n149_ = new_n151_ & new_n152_ & new_n150_ & ~x34 & ~x35;
  assign new_n150_ = ~x39 & ~x40;
  assign new_n151_ = x05 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n152_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n153_ = new_n154_ & new_n155_;
  assign new_n154_ = ~x43 & ~x46 & ~x41 & ~x42;
  assign new_n155_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n156_ = new_n157_ & ~x18 & ~x15 & ~x17;
  assign new_n157_ = ~x24 & ~x26 & ~x22 & ~x25 & ~x28;
  assign new_n158_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z02 = new_n166_ & new_n170_ & new_n160_ & new_n175_;
  assign new_n160_ = new_n165_ & new_n164_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n161_ = ~x09 & ~x02 & ~x06;
  assign new_n162_ = ~x07 & ~x08 & ~x00 & ~x03;
  assign new_n163_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n164_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n165_ = ~x21 & ~x22 & ~x19 & ~x20;
  assign new_n166_ = new_n138_ & new_n169_ & new_n167_ & new_n168_;
  assign new_n167_ = ~x63 & ~x64 & ~x58 & ~x62;
  assign new_n168_ = ~x60 & ~x61 & ~x57 & ~x59;
  assign new_n169_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n170_ = new_n171_ & new_n172_ & new_n173_ & new_n152_ & new_n174_;
  assign new_n171_ = ~x41 & ~x39 & ~x40;
  assign new_n172_ = ~x46 & ~x47 & ~x38 & ~x48 & ~x49;
  assign new_n173_ = ~x42 & ~x43 & ~x44 & ~x45 & x27 & ~x28;
  assign new_n174_ = ~x35 & ~x36 & ~x32 & ~x34;
  assign new_n175_ = ~x24 & ~x26 & ~x23 & ~x25;
  assign z03 = new_n177_ & new_n160_ & new_n175_ & new_n166_ & new_n179_;
  assign new_n177_ = new_n178_ & ~x32 & ~x34 & ~x30 & ~x31;
  assign new_n178_ = ~x33 & ~x35 & ~x36 & ~x28 & x29;
  assign new_n179_ = new_n171_ & new_n172_ & ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & ~x43 & new_n182_ & ~x37;
  assign new_n182_ = ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n185_ & new_n177_ & new_n160_ & new_n175_;
  assign new_n185_ = new_n155_ & new_n186_ & new_n187_ & new_n169_ & new_n167_ & new_n168_;
  assign new_n186_ = ~x48 & ~x49 & ~x45 & ~x46;
  assign new_n187_ = x38 & ~x39 & ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n160_ & new_n189_ & new_n191_ & new_n166_ & ~x47;
  assign new_n189_ = new_n186_ & new_n190_;
  assign new_n190_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign new_n191_ = new_n192_ & new_n193_ & ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n192_ = ~x36 & ~x39 & ~x33 & ~x35 & x23 & ~x24;
  assign new_n193_ = ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n199_ & new_n203_ & new_n202_ & ~x47 & ~x50;
  assign new_n197_ = new_n141_ & new_n198_;
  assign new_n198_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n199_ = new_n200_ & new_n201_ & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n200_ = ~x37 & ~x39 & ~x03 & x06;
  assign new_n201_ = ~x43 & ~x46 & ~x24 & ~x25;
  assign new_n202_ = ~x40 & ~x41;
  assign new_n203_ = ~x14 & ~x15;
  assign z13 = new_n205_ & new_n197_ & x41 & ~x46 & ~x47 & ~x50;
  assign new_n205_ = new_n206_ & new_n207_ & new_n208_ & ~x15 & ~x24;
  assign new_n206_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n207_ = ~x11 & ~x14 & ~x08 & ~x10;
  assign new_n208_ = ~x25 & ~x03 & ~x07;
  assign z14 = new_n210_ & x50 & ~x43 & ~x58;
  assign new_n210_ = new_n211_ & new_n182_ & ~x37;
  assign new_n211_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n182_ & ~x37 & ~x43 & ~x58 & new_n203_ & x10;
  assign z16 = new_n205_ & new_n214_ & new_n216_ & x26;
  assign new_n214_ = new_n215_ & ~x62 & ~x58 & ~x60;
  assign new_n215_ = ~x50 & ~x56 & ~x46 & ~x47;
  assign new_n216_ = ~x30 & ~x28 & x29;
  assign z17 = new_n218_ & new_n214_ & new_n220_ & ~x10 & x29 & ~x30;
  assign new_n218_ = new_n206_ & new_n219_;
  assign new_n219_ = ~x15 & ~x24 & ~x11 & ~x14;
  assign new_n220_ = ~x25 & ~x28 & ~x08 & x03 & ~x07;
  assign z18 = new_n225_ & new_n222_ & new_n223_ & new_n227_ & ~x47 & ~x50;
  assign new_n222_ = ~x60 & ~x56 & ~x58 & new_n150_ & ~x30 & ~x37;
  assign new_n223_ = new_n182_ & new_n224_;
  assign new_n224_ = ~x24 & ~x25;
  assign new_n225_ = new_n226_ & x62 & ~x07 & ~x08;
  assign new_n226_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n227_ = ~x43 & ~x46;
  assign z19 = x64 & new_n236_ & new_n234_ & new_n230_ & new_n229_ & new_n233_;
  assign new_n229_ = new_n163_ & new_n161_ & new_n162_;
  assign new_n230_ = new_n231_ & new_n232_ & new_n190_ & ~x47 & ~x45 & ~x46;
  assign new_n231_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n232_ = ~x34 & ~x39 & ~x33 & ~x35;
  assign new_n233_ = ~x31 & new_n216_ & ~x25 & ~x26 & ~x22 & ~x24;
  assign new_n234_ = new_n235_ & new_n138_ & ~x48 & ~x49;
  assign new_n235_ = ~x54 & ~x55 & ~x56;
  assign new_n236_ = new_n237_ & ~x57 & ~x59;
  assign new_n237_ = ~x58 & ~x62 & ~x60 & ~x61;
  assign z20 = new_n241_ & new_n219_ & new_n216_ & new_n242_ & new_n239_ & x51;
  assign new_n239_ = new_n240_ & ~x41 & new_n215_ & ~x62 & ~x58 & ~x60;
  assign new_n240_ = ~x43 & ~x39 & ~x40;
  assign new_n241_ = ~x08 & ~x10 & ~x06 & ~x07 & ~x25 & ~x26;
  assign new_n242_ = ~x18 & ~x22 & ~x00 & ~x03;
  assign z21 = new_n245_ & new_n244_ & new_n207_ & new_n227_ & ~x47 & ~x50;
  assign new_n244_ = new_n193_ & x00 & ~x03 & ~x30 & ~x39;
  assign new_n245_ = new_n198_ & new_n246_ & ~x06 & ~x07 & ~x18 & ~x22;
  assign new_n246_ = ~x40 & ~x41 & ~x15 & ~x24;
  assign z22 = new_n249_ & new_n233_ & new_n234_ & new_n248_ & new_n250_;
  assign new_n248_ = new_n167_ & new_n168_;
  assign new_n249_ = new_n231_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n250_ = new_n251_ & new_n232_ & new_n202_ & x36 & ~x42;
  assign new_n251_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign z23 = new_n253_ & new_n203_ & new_n256_ & new_n254_ & new_n255_ & new_n258_;
  assign new_n253_ = ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n254_ = new_n154_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign new_n255_ = new_n193_ & ~x33 & ~x35 & ~x30 & ~x31;
  assign new_n256_ = new_n235_ & new_n167_ & new_n168_ & new_n257_ & new_n138_ & ~x52;
  assign new_n257_ = ~x48 & ~x49 & ~x45 & ~x47;
  assign new_n258_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n260_ & new_n211_ & new_n223_ & x11;
  assign new_n260_ = new_n206_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n182_ & new_n260_ & new_n211_ & x24 & ~x25;
  assign z26 = new_n166_ & ~x47 & new_n263_ & new_n264_ & new_n189_ & new_n266_;
  assign new_n263_ = new_n164_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n264_ = new_n265_ & ~x25 & ~x26 & ~x22 & ~x24;
  assign new_n265_ = ~x20 & ~x21 & ~x28 & x29;
  assign new_n266_ = new_n267_ & ~x31 & ~x33 & ~x30 & x32;
  assign new_n267_ = ~x35 & ~x36 & ~x34 & ~x39;
  assign z27 = new_n253_ & new_n166_ & new_n269_ & new_n270_ & new_n254_ & new_n264_;
  assign new_n269_ = new_n231_ & ~x16;
  assign new_n270_ = new_n257_ & x13 & ~x30 & ~x31 & ~x33 & ~x35;
  assign z28 = x25 & new_n182_ & new_n260_ & new_n211_;
  assign z29 = new_n210_ & new_n240_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n249_ & new_n275_ & new_n276_ & new_n274_ & new_n155_ & x52;
  assign new_n274_ = new_n235_ & new_n167_ & new_n168_;
  assign new_n275_ = new_n186_ & new_n190_ & new_n152_ & new_n267_;
  assign new_n276_ = ~x21 & ~x24 & ~x26 & ~x22 & ~x25 & ~x28;
  assign z31 = new_n249_ & new_n274_ & new_n275_ & new_n157_ & new_n155_ & x21;
  assign z32 = new_n210_ & new_n240_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n210_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n203_ & x58 & ~x43 & new_n182_ & ~x37;
  assign z35 = new_n282_ & new_n284_ & new_n285_ & new_n134_ & new_n286_;
  assign new_n282_ = new_n283_ & new_n141_ & new_n144_;
  assign new_n283_ = ~x35 & ~x41 & ~x39 & ~x40;
  assign new_n284_ = new_n226_ & ~x08 & ~x06 & ~x07;
  assign new_n285_ = new_n145_ & x04 & ~x58 & ~x55 & ~x56;
  assign new_n286_ = ~x46 & ~x47 & ~x51 & ~x43 & ~x50;
  assign z36 = new_n288_ & ~x35 & ~x39 & new_n198_ & ~x55 & x61;
  assign new_n288_ = new_n241_ & new_n219_ & new_n216_ & new_n242_ & new_n202_ & new_n286_;
  assign z37 = new_n263_ & new_n256_ & new_n290_ & new_n137_ & new_n141_;
  assign new_n290_ = new_n291_ & new_n174_ & x19 & ~x20 & ~x31 & ~x33;
  assign new_n291_ = ~x21 & ~x22 & ~x24 & ~x25 & ~x43 & ~x46;
  assign z38 = new_n293_ & new_n286_ & ~x55 & ~x56 & ~x42 & x59;
  assign new_n293_ = new_n141_ & new_n144_ & new_n283_ & new_n237_ & new_n158_ & new_n226_;
  assign z39 = new_n293_ & new_n286_ & x42 & ~x55 & ~x56;
  assign z40 = new_n296_ & new_n232_ & new_n297_ & x54;
  assign new_n296_ = new_n158_ & new_n146_ & new_n141_ & new_n144_;
  assign new_n297_ = new_n134_ & new_n135_ & ~x42 & new_n202_ & new_n286_;
  assign z41 = new_n296_ & new_n297_ & ~x34 & ~x35 & x33 & ~x39;
  assign z42 = new_n230_ & new_n229_ & new_n233_ & new_n148_ & new_n138_ & x49;
  assign z43 = new_n148_ & new_n301_ & new_n302_ & new_n255_ & new_n161_ & new_n162_;
  assign new_n301_ = new_n226_ & new_n190_ & x01 & ~x04 & ~x05;
  assign new_n302_ = new_n155_ & new_n303_ & ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n303_ = ~x45 & ~x46 & ~x34 & ~x39;
  assign z44 = new_n133_ & new_n305_ & new_n306_ & new_n307_ & new_n138_ & ~x54;
  assign new_n305_ = new_n146_ & new_n141_ & new_n144_;
  assign new_n306_ = new_n137_ & new_n251_;
  assign new_n307_ = new_n145_ & ~x04 & new_n140_ & x02 & ~x05 & ~x06;
  assign z45 = new_n296_ & new_n309_ & new_n137_ & x34 & ~x35;
  assign new_n309_ = new_n135_ & new_n134_ & new_n286_;
  assign z46 = new_n297_ & new_n156_ & new_n311_ & new_n158_;
  assign new_n311_ = new_n312_ & ~x10 & x29 & ~x30;
  assign new_n312_ = ~x35 & ~x39 & x09 & ~x11 & ~x14;
  assign z47 = new_n309_ & new_n314_ & new_n315_ & new_n158_ & new_n226_;
  assign new_n314_ = new_n216_ & ~x25 & ~x26 & ~x22 & ~x24;
  assign new_n315_ = new_n316_ & ~x40 & ~x35 & ~x39;
  assign new_n316_ = ~x41 & ~x42 & x17 & ~x18;
  assign z48 = new_n296_ & new_n148_ & new_n153_ & new_n318_;
  assign new_n318_ = x31 & ~x33 & new_n150_ & ~x34 & ~x35;
  assign z49 = new_n320_ & new_n148_ & x53 & new_n296_ & new_n232_;
  assign new_n320_ = ~x42 & new_n202_ & new_n286_;
  assign z50 = new_n322_ & new_n234_ & new_n230_ & new_n229_ & new_n233_;
  assign new_n322_ = new_n237_ & x57 & ~x59;
  assign z51 = new_n230_ & new_n229_ & new_n233_ & new_n324_ & new_n134_ & new_n135_;
  assign new_n324_ = x48 & ~x49 & new_n138_ & ~x54;
  assign z52 = new_n139_ & new_n248_ & new_n326_ & new_n306_ & new_n229_ & new_n234_;
  assign new_n326_ = new_n144_ & new_n203_ & x12 & ~x17;
  assign z53 = new_n328_ & new_n236_ & new_n234_ & new_n230_ & new_n229_ & new_n233_;
  assign new_n328_ = x63 & ~x64;
  assign z54 = new_n198_ & x55 & new_n288_ & ~x35 & ~x39;
  assign z55 = new_n288_ & new_n198_ & x35 & ~x39;
  assign z56 = new_n334_ & new_n332_ & new_n248_ & new_n169_ & new_n253_ & new_n203_;
  assign new_n332_ = new_n152_ & new_n267_ & new_n190_ & new_n333_;
  assign new_n333_ = ~x17 & ~x18 & ~x16 & x20;
  assign new_n334_ = new_n276_ & new_n155_ & new_n186_;
  assign z57 = new_n336_ & new_n239_ & new_n141_ & new_n224_ & x18 & ~x22;
  assign new_n336_ = ~x03 & new_n226_ & ~x08 & ~x06 & ~x07;
  assign z58 = new_n336_ & new_n239_ & new_n338_;
  assign new_n338_ = new_n193_ & x22 & ~x24 & ~x30 & ~x37;
  assign z59 = x40 & new_n210_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n341_ & new_n222_ & new_n223_ & new_n227_ & ~x47 & ~x50;
  assign new_n341_ = new_n226_ & x07 & ~x08;
  assign z61 = new_n218_ & new_n343_ & new_n215_;
  assign new_n343_ = new_n344_ & x08 & ~x10 & x29 & ~x30;
  assign new_n344_ = ~x58 & ~x60 & ~x25 & ~x28;
  assign z62 = ~x30 & new_n223_ & new_n226_ & new_n346_ & new_n206_ & ~x46;
  assign new_n346_ = x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n260_ & x56 & ~x30 & new_n223_ & new_n226_;
  assign z64 = new_n260_ & x30 & new_n223_ & new_n226_;
  assign z05 = x29;
endmodule


