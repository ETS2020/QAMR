// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:50 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n272_, new_n273_, new_n274_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n294_, new_n295_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n316_, new_n318_,
    new_n320_, new_n322_, new_n324_, new_n326_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n339_, new_n340_, new_n342_;
  assign z00 = new_n133_ & new_n137_ & new_n140_ & new_n144_ & new_n145_ & new_n146_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_;
  assign new_n134_ = ~x07 & ~x08;
  assign new_n135_ = ~x62 & ~x60 & ~x61;
  assign new_n136_ = ~x59 & ~x58 & ~x55 & ~x56;
  assign new_n137_ = new_n138_ & new_n139_;
  assign new_n138_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n139_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n140_ = new_n141_ & new_n142_ & new_n143_;
  assign new_n141_ = ~x43 & ~x46 & ~x05 & ~x06 & x45 & ~x47;
  assign new_n142_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n143_ = ~x04 & ~x00 & ~x03;
  assign new_n144_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n145_ = ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n146_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign z01 = new_n148_ & new_n149_ & new_n157_ & new_n152_ & new_n155_;
  assign new_n148_ = ~x54 & new_n135_ & new_n136_;
  assign new_n149_ = new_n150_ & new_n151_ & ~x34 & ~x35 & ~x39 & ~x40;
  assign new_n150_ = x05 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n151_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n152_ = new_n153_ & new_n154_;
  assign new_n153_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n154_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n155_ = new_n156_ & ~x18 & ~x15 & ~x17;
  assign new_n156_ = ~x24 & ~x26 & ~x22 & ~x25 & ~x28;
  assign new_n157_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z02 = new_n159_ & new_n172_ & new_n165_ & new_n173_ & new_n151_ & new_n174_;
  assign new_n159_ = new_n164_ & new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n160_ = ~x09 & ~x02 & ~x06;
  assign new_n161_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n162_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n163_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n164_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n165_ = new_n167_ & new_n170_ & new_n168_ & new_n169_ & new_n166_ & new_n171_;
  assign new_n166_ = ~x41 & ~x39 & ~x40;
  assign new_n167_ = ~x53 & ~x50 & ~x51;
  assign new_n168_ = ~x58 & ~x62 & ~x63 & ~x64;
  assign new_n169_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n170_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n171_ = ~x46 & ~x47 & ~x38 & ~x48 & ~x49;
  assign new_n172_ = ~x24 & ~x26 & ~x23 & ~x25;
  assign new_n173_ = ~x42 & ~x43 & ~x44 & ~x45 & x27 & ~x28;
  assign new_n174_ = ~x32 & ~x34 & ~x35 & ~x36;
  assign z03 = new_n165_ & new_n178_ & new_n176_ & new_n159_ & new_n172_;
  assign new_n176_ = new_n177_ & ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n177_ = ~x33 & ~x35 & ~x36 & ~x28 & x29;
  assign new_n178_ = ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n181_ & ~x37 & x14 & ~x15;
  assign new_n181_ = ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n184_ & new_n176_ & new_n159_ & new_n172_;
  assign new_n184_ = new_n154_ & new_n185_ & new_n186_ & new_n170_ & new_n168_ & new_n169_;
  assign new_n185_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n186_ = ~x40 & ~x41 & ~x42 & ~x43 & x38 & ~x39;
  assign z09 = new_n159_ & new_n189_ & new_n191_ & new_n188_ & ~x47;
  assign new_n188_ = new_n167_ & new_n170_ & new_n168_ & new_n169_;
  assign new_n189_ = new_n185_ & new_n190_;
  assign new_n190_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n191_ = new_n192_ & new_n193_ & ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n192_ = ~x36 & ~x39 & ~x33 & ~x35 & x23 & ~x24;
  assign new_n193_ = ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n199_ & new_n203_ & new_n202_ & ~x47 & ~x50;
  assign new_n197_ = new_n139_ & new_n198_;
  assign new_n198_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n199_ = new_n200_ & new_n201_ & new_n134_ & ~x10 & ~x11;
  assign new_n200_ = ~x37 & ~x39 & ~x03 & x06;
  assign new_n201_ = ~x24 & ~x25 & ~x43 & ~x46;
  assign new_n202_ = ~x40 & ~x41;
  assign new_n203_ = ~x14 & ~x15;
  assign z13 = new_n205_ & new_n197_ & ~x47 & ~x50 & x41 & ~x46;
  assign new_n205_ = new_n207_ & new_n208_ & new_n206_ & ~x37;
  assign new_n206_ = ~x43 & ~x39 & ~x40;
  assign new_n207_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n208_ = ~x15 & ~x24 & ~x25 & ~x03 & ~x07;
  assign z14 = new_n210_ & x50 & ~x43 & ~x58;
  assign new_n210_ = new_n211_ & new_n181_ & ~x37;
  assign new_n211_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n181_ & ~x37 & new_n203_ & x10 & ~x43 & ~x58;
  assign z16 = new_n205_ & new_n214_ & new_n216_ & x26;
  assign new_n214_ = new_n215_ & ~x62 & ~x58 & ~x60;
  assign new_n215_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n216_ = ~x30 & ~x28 & x29;
  assign z17 = new_n218_ & new_n214_ & new_n220_ & ~x10 & x29 & ~x30;
  assign new_n218_ = new_n219_ & new_n206_ & ~x37;
  assign new_n219_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n220_ = ~x25 & ~x28 & ~x08 & x03 & ~x07;
  assign z18 = new_n222_ & new_n226_ & new_n134_ & x62;
  assign new_n222_ = new_n223_ & new_n224_ & new_n225_ & ~x37 & ~x39 & ~x40;
  assign new_n223_ = ~x30 & ~x60 & ~x56 & ~x58;
  assign new_n224_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n225_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n226_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n236_ & new_n234_ & new_n229_ & new_n228_ & new_n232_;
  assign new_n228_ = new_n162_ & new_n160_ & new_n161_;
  assign new_n229_ = new_n230_ & new_n231_ & new_n190_ & ~x47 & ~x45 & ~x46;
  assign new_n230_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n231_ = ~x34 & ~x39 & ~x33 & ~x35;
  assign new_n232_ = ~x31 & new_n216_ & new_n233_ & ~x25 & ~x26;
  assign new_n233_ = ~x22 & ~x24;
  assign new_n234_ = new_n235_ & new_n167_ & ~x48 & ~x49;
  assign new_n235_ = ~x54 & ~x55 & ~x56;
  assign new_n236_ = new_n237_ & ~x57 & ~x59;
  assign new_n237_ = ~x58 & ~x62 & ~x60 & ~x61;
  assign z20 = new_n239_ & x51 & new_n240_ & new_n241_ & new_n216_ & new_n219_;
  assign new_n239_ = new_n206_ & ~x41 & new_n215_ & ~x62 & ~x58 & ~x60;
  assign new_n240_ = ~x08 & ~x10 & ~x00 & ~x03 & ~x25 & ~x26;
  assign new_n241_ = ~x06 & ~x07 & ~x18 & ~x22;
  assign z21 = new_n243_ & new_n244_ & new_n207_ & new_n241_;
  assign new_n243_ = new_n198_ & new_n225_ & new_n166_ & ~x30;
  assign new_n244_ = new_n193_ & ~x15 & ~x24 & x00 & ~x03;
  assign z22 = new_n247_ & new_n232_ & new_n234_ & new_n246_ & new_n248_;
  assign new_n246_ = new_n168_ & new_n169_;
  assign new_n247_ = new_n230_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n248_ = new_n249_ & new_n231_ & new_n202_ & x36 & ~x42;
  assign new_n249_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign z23 = new_n251_ & new_n203_ & new_n254_ & new_n252_ & new_n253_ & new_n256_;
  assign new_n251_ = ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n252_ = new_n153_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign new_n253_ = new_n193_ & ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n254_ = new_n235_ & new_n168_ & new_n169_ & new_n255_ & new_n167_ & ~x52;
  assign new_n255_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n256_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n258_ & new_n211_ & new_n224_ & x11;
  assign new_n258_ = new_n259_ & ~x60 & ~x50 & ~x58;
  assign new_n259_ = ~x43 & ~x46 & ~x37 & ~x39 & ~x40;
  assign z25 = new_n181_ & new_n258_ & new_n211_ & x24 & ~x25;
  assign z26 = new_n188_ & ~x47 & new_n262_ & new_n263_ & new_n189_ & new_n264_;
  assign new_n262_ = new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n263_ = new_n181_ & ~x20 & ~x21 & new_n233_ & ~x25 & ~x26;
  assign new_n264_ = new_n265_ & ~x31 & ~x33 & ~x30 & x32;
  assign new_n265_ = ~x35 & ~x36 & ~x34 & ~x39;
  assign z27 = new_n251_ & new_n188_ & new_n267_ & new_n268_ & new_n252_ & new_n263_;
  assign new_n267_ = new_n230_ & ~x16;
  assign new_n268_ = new_n255_ & x13 & ~x30 & ~x31 & ~x33 & ~x35;
  assign z28 = x25 & new_n181_ & new_n258_ & new_n211_;
  assign z29 = new_n210_ & new_n206_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n247_ & new_n273_ & new_n274_ & new_n272_ & new_n154_ & x52;
  assign new_n272_ = new_n235_ & new_n168_ & new_n169_;
  assign new_n273_ = new_n185_ & new_n190_ & new_n151_ & new_n265_;
  assign new_n274_ = ~x21 & ~x24 & ~x26 & ~x22 & ~x25 & ~x28;
  assign z31 = new_n247_ & new_n272_ & new_n273_ & new_n156_ & new_n154_ & x21;
  assign z32 = new_n210_ & new_n206_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n210_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n203_ & x58 & ~x43 & new_n181_ & ~x37;
  assign z35 = new_n280_ & new_n282_ & new_n284_ & new_n135_ & new_n283_;
  assign new_n280_ = new_n281_ & new_n139_ & new_n142_;
  assign new_n281_ = ~x35 & ~x39 & ~x40 & ~x41;
  assign new_n282_ = new_n226_ & ~x08 & ~x06 & ~x07;
  assign new_n283_ = ~x46 & ~x47 & ~x51 & ~x43 & ~x50;
  assign new_n284_ = ~x58 & ~x55 & ~x56 & x04 & ~x00 & ~x03;
  assign z36 = new_n286_ & ~x35 & ~x39 & new_n198_ & ~x55 & x61;
  assign new_n286_ = new_n240_ & new_n241_ & new_n216_ & new_n219_ & new_n202_ & new_n283_;
  assign z37 = new_n262_ & new_n254_ & new_n288_ & new_n145_ & new_n139_;
  assign new_n288_ = new_n289_ & new_n174_ & ~x31 & ~x33 & x19 & ~x20;
  assign new_n289_ = ~x21 & ~x22 & ~x24 & ~x25 & ~x43 & ~x46;
  assign z38 = new_n291_ & new_n283_ & ~x55 & ~x56 & ~x42 & x59;
  assign new_n291_ = new_n237_ & new_n157_ & new_n226_ & new_n281_ & new_n139_ & new_n142_;
  assign z39 = new_n291_ & new_n283_ & x42 & ~x55 & ~x56;
  assign z40 = new_n295_ & x54 & new_n294_ & new_n231_;
  assign new_n294_ = new_n157_ & new_n144_ & new_n139_ & new_n142_;
  assign new_n295_ = new_n135_ & new_n136_ & ~x42 & new_n202_ & new_n283_;
  assign z41 = new_n294_ & new_n295_ & ~x34 & ~x35 & x33 & ~x39;
  assign z42 = new_n229_ & new_n228_ & new_n232_ & new_n148_ & new_n167_ & x49;
  assign z43 = new_n148_ & new_n300_ & new_n299_ & new_n253_ & new_n301_ & new_n154_;
  assign new_n299_ = new_n160_ & new_n161_;
  assign new_n300_ = new_n226_ & new_n190_ & x01 & ~x04 & ~x05;
  assign new_n301_ = new_n233_ & ~x17 & ~x18 & new_n302_ & ~x45 & ~x46;
  assign new_n302_ = ~x34 & ~x39;
  assign z44 = new_n304_ & new_n305_ & new_n133_ & new_n144_ & new_n139_ & new_n142_;
  assign new_n304_ = new_n145_ & new_n249_;
  assign new_n305_ = new_n146_ & new_n143_ & new_n138_ & x02 & ~x05 & ~x06;
  assign z45 = new_n294_ & new_n307_ & new_n145_ & x34 & ~x35;
  assign new_n307_ = new_n136_ & new_n135_ & new_n283_;
  assign z46 = new_n295_ & new_n155_ & new_n309_;
  assign new_n309_ = new_n157_ & new_n310_ & ~x10 & x29 & ~x30;
  assign new_n310_ = ~x35 & ~x39 & x09 & ~x11 & ~x14;
  assign z47 = new_n307_ & new_n312_ & new_n313_ & new_n157_ & new_n226_;
  assign new_n312_ = new_n216_ & new_n233_ & ~x25 & ~x26;
  assign new_n313_ = new_n314_ & ~x40 & ~x35 & ~x39;
  assign new_n314_ = ~x41 & ~x42 & x17 & ~x18;
  assign z48 = new_n294_ & new_n148_ & new_n152_ & new_n316_;
  assign new_n316_ = ~x34 & ~x35 & ~x39 & ~x40 & x31 & ~x33;
  assign z49 = new_n294_ & new_n231_ & new_n318_ & new_n148_ & x53;
  assign new_n318_ = ~x42 & new_n202_ & new_n283_;
  assign z50 = new_n320_ & new_n234_ & new_n229_ & new_n228_ & new_n232_;
  assign new_n320_ = new_n237_ & x57 & ~x59;
  assign z51 = new_n322_ & new_n135_ & new_n136_ & new_n229_ & new_n228_ & new_n232_;
  assign new_n322_ = new_n146_ & x48 & ~x49;
  assign z52 = new_n137_ & new_n246_ & new_n324_ & new_n304_ & new_n228_ & new_n234_;
  assign new_n324_ = new_n142_ & new_n203_ & x12 & ~x17;
  assign z53 = new_n326_ & new_n236_ & new_n234_ & new_n229_ & new_n228_ & new_n232_;
  assign new_n326_ = x63 & ~x64;
  assign z54 = new_n198_ & x55 & new_n286_ & ~x35 & ~x39;
  assign z55 = new_n286_ & new_n198_ & x35 & ~x39;
  assign z56 = new_n251_ & new_n203_ & new_n332_ & new_n330_ & new_n246_ & new_n170_;
  assign new_n330_ = new_n190_ & new_n331_ & new_n151_ & new_n265_;
  assign new_n331_ = ~x17 & ~x18 & ~x16 & x20;
  assign new_n332_ = new_n274_ & new_n154_ & new_n185_;
  assign z57 = new_n334_ & new_n239_ & new_n139_ & new_n233_ & x18 & ~x25;
  assign new_n334_ = ~x03 & new_n226_ & ~x08 & ~x06 & ~x07;
  assign z58 = new_n243_ & new_n334_ & new_n193_ & x22 & ~x24;
  assign z59 = x40 & new_n210_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n222_ & new_n226_ & x07 & ~x08;
  assign z61 = new_n218_ & new_n339_ & new_n215_;
  assign new_n339_ = new_n340_ & x08 & ~x10 & x29 & ~x30;
  assign new_n340_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n342_ & ~x30 & new_n224_ & new_n226_;
  assign new_n342_ = new_n259_ & ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign z63 = new_n258_ & x56 & ~x30 & new_n224_ & new_n226_;
  assign z64 = new_n258_ & x30 & new_n224_ & new_n226_;
  assign z05 = x29;
endmodule


