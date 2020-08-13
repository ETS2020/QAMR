// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:01 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n161_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n226_, new_n227_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n284_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n333_, new_n335_;
  assign z00 = new_n133_ & new_n140_ & new_n143_ & x45 & new_n146_ & ~x43;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n134_ = x29 & ~x30 & ~x31 & ~x33;
  assign new_n135_ = ~x41 & ~x42 & ~x34 & ~x35;
  assign new_n136_ = ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n137_ = x36 & ~x37 & ~x39 & ~x40;
  assign new_n138_ = ~x09 & ~x10 & ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n139_ = ~x18 & ~x22;
  assign new_n140_ = new_n141_ & new_n142_ & ~x05 & ~x08 & ~x06 & ~x07;
  assign new_n141_ = ~x55 & ~x56;
  assign new_n142_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n143_ = new_n144_ & ~x04 & new_n145_ & ~x50 & ~x51;
  assign new_n144_ = ~x00 & ~x03;
  assign new_n145_ = ~x53 & ~x54;
  assign new_n146_ = ~x46 & ~x47;
  assign z01 = ~x15 & (~x36 | (new_n148_ & new_n150_ & new_n152_ & new_n154_));
  assign new_n148_ = new_n145_ & ~x55 & new_n149_ & new_n146_ & ~x43;
  assign new_n149_ = ~x50 & ~x51 & ~x33 & ~x34;
  assign new_n150_ = new_n151_ & x05 & ~x06 & new_n144_ & ~x04;
  assign new_n151_ = ~x35 & ~x37 & ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n152_ = new_n153_ & ~x09 & ~x14 & ~x17 & new_n139_ & ~x24;
  assign new_n153_ = ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n154_ = new_n156_ & new_n155_ & ~x56 & ~x58 & ~x59;
  assign new_n155_ = ~x60 & ~x61 & ~x62;
  assign new_n156_ = ~x30 & ~x31 & ~x25 & ~x26 & ~x28 & x29;
  assign z04 = x15 ? x29 : ~x36;
  assign z05 = z09 | x29;
  assign z09 = ~x15 & ~x36;
  assign z06 = ~x15 & (~x36 | (new_n161_ & x14 & ~x43));
  assign new_n161_ = ~x28 & x29 & ~x37;
  assign z07 = x36 & x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z10 = ~x15 & (~x36 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & (~x36 | (x29 & x37));
  assign z12 = ~x15 & (~x36 | (new_n168_ & new_n172_ & new_n166_ & new_n171_));
  assign new_n166_ = new_n167_ & ~x26 & ~x40 & ~x07 & ~x30;
  assign new_n167_ = ~x28 & x29;
  assign new_n168_ = new_n170_ & new_n169_ & ~x62;
  assign new_n169_ = ~x58 & ~x60;
  assign new_n170_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n171_ = ~x41 & ~x43 & ~x37 & ~x39 & ~x03 & x06;
  assign new_n172_ = ~x08 & ~x11 & ~x14 & ~x24 & ~x10 & ~x25;
  assign z13 = new_n174_ & new_n168_ & new_n176_ & new_n179_;
  assign new_n174_ = new_n175_ & ~x15 & ~x24 & ~x03 & ~x25;
  assign new_n175_ = ~x07 & ~x11 & ~x14 & ~x08 & ~x10;
  assign new_n176_ = new_n177_ & new_n178_ & x41 & ~x26 & ~x28;
  assign new_n177_ = x29 & ~x30;
  assign new_n178_ = x36 & ~x37;
  assign new_n179_ = ~x39 & ~x40 & ~x43;
  assign z14 = new_n181_ & ~x58 & ~x43 & x50;
  assign new_n181_ = new_n182_ & x36 & x29 & ~x37;
  assign new_n182_ = ~x15 & ~x28 & ~x10 & ~x14;
  assign z15 = ~x15 & (~x36 | (new_n184_ & new_n161_ & ~x14));
  assign new_n184_ = ~x58 & x10 & ~x43;
  assign z16 = new_n186_ & new_n187_ & new_n174_ & new_n188_ & new_n137_ & x26;
  assign new_n186_ = ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n187_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n188_ = ~x28 & x29 & ~x30;
  assign z17 = ~x15 & (~x36 | (new_n190_ & new_n192_));
  assign new_n190_ = new_n191_ & new_n170_ & new_n188_;
  assign new_n191_ = ~x40 & ~x43 & ~x37 & ~x39;
  assign new_n192_ = new_n172_ & new_n169_ & ~x62 & x03 & ~x07;
  assign z18 = ~x15 & (~x36 | (new_n190_ & new_n194_));
  assign new_n194_ = new_n175_ & new_n169_ & x62 & ~x24 & ~x25;
  assign z19 = ~x15 & (~x36 | (new_n196_ & new_n200_ & new_n202_ & new_n204_));
  assign new_n196_ = new_n197_ & new_n186_ & new_n198_ & new_n151_ & new_n199_;
  assign new_n197_ = ~x45 & ~x48 & ~x49 & ~x26 & ~x28 & x29;
  assign new_n198_ = ~x33 & ~x34 & ~x30 & ~x31;
  assign new_n199_ = ~x18 & ~x22 & ~x14 & ~x17 & ~x24 & ~x25;
  assign new_n200_ = new_n201_ & new_n145_ & ~x57 & new_n141_ & ~x51;
  assign new_n201_ = ~x04 & ~x05 & ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n202_ = new_n203_ & ~x60 & x64;
  assign new_n203_ = ~x61 & ~x62 & ~x58 & ~x59;
  assign new_n204_ = ~x11 & ~x09 & ~x10 & ~x08 & ~x06 & ~x07;
  assign z20 = new_n206_ & new_n168_ & new_n210_ & new_n178_ & x51;
  assign new_n206_ = new_n207_ & new_n208_ & new_n209_ & new_n139_ & ~x08 & ~x10;
  assign new_n207_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n208_ = ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n209_ = ~x15 & ~x24 & ~x11 & ~x14;
  assign new_n210_ = new_n211_ & ~x41 & ~x43;
  assign new_n211_ = ~x39 & ~x40;
  assign z21 = ~x15 & (~x36 | (new_n168_ & new_n210_ & new_n213_ & new_n214_));
  assign new_n213_ = new_n136_ & new_n177_ & new_n139_;
  assign new_n214_ = new_n153_ & ~x03 & ~x06 & ~x37 & x00 & ~x14;
  assign z22 = ~x15 & (~x36 | (new_n196_ & new_n200_ & new_n216_));
  assign new_n216_ = new_n203_ & new_n217_ & new_n153_ & ~x12 & ~x06 & ~x09;
  assign new_n217_ = ~x64 & ~x60 & ~x63;
  assign z24 = ~x15 & (~x36 | (new_n219_ & new_n220_));
  assign new_n219_ = ~x10 & ~x14 & new_n191_ & new_n169_ & ~x46 & ~x50;
  assign new_n220_ = x11 & new_n167_ & ~x24 & ~x25;
  assign z25 = ~x15 & (~x36 | (new_n161_ & new_n223_ & new_n222_ & new_n179_));
  assign new_n222_ = new_n169_ & ~x46 & ~x50;
  assign new_n223_ = ~x10 & ~x14 & x24 & ~x25;
  assign z28 = ~x15 & (~x36 | (new_n219_ & new_n167_ & x25));
  assign z29 = ~x15 & (~x36 | (new_n226_ & new_n161_ & ~x14));
  assign new_n226_ = new_n227_ & ~x40 & ~x50 & ~x58 & x60;
  assign new_n227_ = ~x43 & ~x46 & ~x10 & ~x39;
  assign z32 = new_n181_ & new_n211_ & x46 & ~x58 & ~x43 & ~x50;
  assign z33 = x39 & ~x40 & new_n181_ & ~x58 & ~x43 & ~x50;
  assign z34 = new_n178_ & ~x43 & x58 & new_n167_ & ~x14 & ~x15;
  assign z35 = new_n235_ & new_n153_ & new_n191_ & new_n232_ & new_n236_ & new_n237_;
  assign new_n232_ = new_n233_ & new_n144_ & x04 & ~x06 & new_n155_ & new_n234_;
  assign new_n233_ = ~x55 & ~x56 & ~x47 & ~x50;
  assign new_n234_ = ~x51 & ~x58 & ~x41 & ~x46;
  assign new_n235_ = ~x18 & ~x22 & ~x14 & ~x28;
  assign new_n236_ = ~x25 & ~x26 & x29 & ~x30;
  assign new_n237_ = ~x15 & ~x24 & ~x35 & x36;
  assign z36 = ~x15 & (~x36 | (new_n239_ & new_n213_ & new_n243_));
  assign new_n239_ = new_n240_ & new_n208_ & new_n241_ & new_n242_;
  assign new_n240_ = ~x11 & ~x14 & ~x08 & ~x10;
  assign new_n241_ = ~x46 & ~x47 & x61 & ~x62;
  assign new_n242_ = ~x58 & ~x60 & ~x41 & ~x43;
  assign new_n243_ = new_n244_ & new_n211_ & ~x35 & ~x37;
  assign new_n244_ = ~x55 & ~x56 & ~x50 & ~x51;
  assign z38 = new_n246_ & new_n250_ & new_n244_ & new_n169_ & ~x62;
  assign new_n246_ = new_n248_ & new_n247_ & new_n235_ & new_n249_ & new_n236_ & new_n237_;
  assign new_n247_ = ~x10 & ~x11;
  assign new_n248_ = ~x40 & ~x41 & ~x37 & ~x39;
  assign new_n249_ = ~x08 & ~x06 & ~x07 & ~x04 & ~x00 & ~x03;
  assign new_n250_ = ~x42 & ~x43 & new_n146_ & x59 & ~x61;
  assign z39 = new_n246_ & new_n252_ & new_n253_ & new_n254_;
  assign new_n252_ = new_n169_ & x42 & ~x61 & ~x62;
  assign new_n253_ = ~x43 & ~x46;
  assign new_n254_ = ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign z40 = new_n256_ & new_n257_ & new_n259_ & x54 & ~x58;
  assign new_n256_ = new_n249_ & new_n138_ & new_n136_ & new_n177_ & new_n139_;
  assign new_n257_ = new_n258_ & new_n248_ & ~x42 & ~x43 & ~x35 & x36;
  assign new_n258_ = ~x46 & ~x47 & ~x33 & ~x34 & ~x50 & ~x51;
  assign new_n259_ = new_n141_ & new_n155_ & ~x59;
  assign z41 = ~x15 & (~x36 | (new_n152_ & new_n261_ & new_n262_ & new_n263_));
  assign new_n261_ = new_n207_ & ~x06 & new_n144_ & ~x04;
  assign new_n262_ = new_n142_ & new_n254_;
  assign new_n263_ = new_n264_ & ~x35 & ~x37 & ~x39 & x33 & ~x34;
  assign new_n264_ = ~x40 & ~x43 & ~x46 & ~x41 & ~x42;
  assign z42 = ~x15 & (~x36 | (new_n266_ & new_n268_ & new_n154_ & new_n270_));
  assign new_n266_ = new_n267_ & new_n145_ & ~x55;
  assign new_n267_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n268_ = new_n201_ & new_n269_ & new_n211_ & ~x09 & ~x10;
  assign new_n269_ = ~x41 & ~x42 & ~x14 & ~x17;
  assign new_n270_ = new_n271_ & new_n272_ & ~x08 & ~x11 & ~x33 & ~x34;
  assign new_n271_ = x49 & ~x06 & ~x07 & ~x24 & ~x18 & ~x22;
  assign new_n272_ = ~x43 & ~x45 & ~x35 & ~x37;
  assign z43 = new_n275_ & new_n276_ & new_n279_ & new_n274_ & new_n204_;
  assign new_n274_ = new_n248_ & ~x42 & ~x43 & ~x35 & x36;
  assign new_n275_ = ~x54 & ~x58 & new_n141_ & new_n155_ & ~x59;
  assign new_n276_ = new_n278_ & new_n277_ & new_n144_ & x01 & ~x02;
  assign new_n277_ = ~x18 & ~x22 & ~x14 & ~x17;
  assign new_n278_ = ~x51 & ~x53 & ~x47 & ~x50;
  assign new_n279_ = new_n156_ & new_n280_ & ~x04 & ~x05 & ~x45 & ~x46;
  assign new_n280_ = ~x33 & ~x34 & ~x15 & ~x24;
  assign z44 = new_n133_ & new_n140_ & new_n143_ & new_n282_;
  assign new_n282_ = new_n146_ & x02 & ~x43 & ~x45;
  assign z45 = ~x15 & (~x36 | (new_n152_ & new_n261_ & new_n262_ & new_n284_));
  assign new_n284_ = new_n264_ & x34 & ~x35 & ~x37 & ~x39;
  assign z46 = new_n274_ & new_n286_ & new_n141_ & new_n142_ & new_n267_ & new_n287_;
  assign new_n286_ = new_n249_ & new_n136_ & new_n177_ & new_n139_;
  assign new_n287_ = x09 & ~x10 & ~x11 & ~x14 & ~x15 & ~x17;
  assign z47 = ~x15 & (~x36 | (new_n289_ & new_n261_ & new_n290_));
  assign new_n289_ = new_n244_ & new_n211_ & ~x35 & ~x37 & new_n142_ & new_n175_;
  assign new_n290_ = new_n291_ & new_n139_ & ~x24;
  assign new_n291_ = ~x43 & ~x46 & ~x47 & x17 & ~x41 & ~x42;
  assign z48 = new_n275_ & new_n256_ & new_n137_ & new_n294_ & new_n293_ & new_n278_;
  assign new_n293_ = new_n253_ & ~x41 & ~x42;
  assign new_n294_ = x31 & ~x33 & ~x34 & ~x35;
  assign z49 = new_n256_ & new_n257_ & new_n141_ & new_n142_ & x53 & ~x54;
  assign z50 = ~x15 & (~x36 | (new_n297_ & new_n299_ & new_n300_ & new_n301_));
  assign new_n297_ = new_n199_ & new_n298_;
  assign new_n298_ = ~x40 & ~x41 & ~x48 & ~x49 & ~x56 & ~x58;
  assign new_n299_ = new_n155_ & ~x59 & new_n267_ & new_n145_ & ~x55;
  assign new_n300_ = new_n201_ & new_n204_;
  assign new_n301_ = new_n302_ & new_n198_ & new_n272_;
  assign new_n302_ = ~x26 & ~x28 & x29 & x57 & ~x39 & ~x42;
  assign z51 = new_n275_ & new_n300_ & new_n304_ & new_n274_ & new_n306_;
  assign new_n304_ = new_n198_ & new_n278_ & new_n305_ & new_n277_;
  assign new_n305_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n306_ = ~x45 & ~x46 & ~x15 & ~x24 & x48 & ~x49;
  assign z52 = new_n308_ & new_n309_ & new_n300_ & new_n310_;
  assign new_n308_ = new_n139_ & ~x48 & ~x49 & new_n145_ & ~x15 & ~x17;
  assign new_n309_ = new_n217_ & new_n203_ & ~x45 & ~x57 & x12 & ~x14;
  assign new_n310_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n253_ & new_n254_;
  assign z53 = ~x15 & (~x36 | (new_n196_ & new_n200_ & new_n312_));
  assign new_n312_ = new_n204_ & new_n203_ & ~x64 & ~x60 & x63;
  assign z54 = ~x15 & (~x36 | (new_n314_ & new_n315_));
  assign new_n314_ = new_n186_ & new_n187_ & new_n305_ & new_n248_;
  assign new_n315_ = new_n316_ & new_n317_ & new_n153_ & x55 & ~x35 & ~x51;
  assign new_n316_ = ~x18 & ~x22 & ~x00 & ~x14;
  assign new_n317_ = ~x24 & ~x30 & ~x03 & ~x06;
  assign z55 = new_n206_ & new_n319_ & new_n187_;
  assign new_n319_ = new_n248_ & new_n186_ & ~x51 & x35 & x36;
  assign z57 = new_n168_ & new_n322_ & new_n321_ & new_n136_ & x18 & ~x22;
  assign new_n321_ = new_n177_ & new_n178_ & new_n211_ & ~x41 & ~x43;
  assign new_n322_ = new_n323_ & ~x07 & ~x08 & ~x03 & ~x06;
  assign new_n323_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign z58 = new_n314_ & new_n322_ & ~x24 & ~x30 & x22 & x36;
  assign z59 = x40 & new_n181_ & ~x58 & ~x43 & ~x50;
  assign z60 = new_n327_ & new_n328_;
  assign new_n327_ = new_n323_ & new_n167_ & ~x24 & ~x25;
  assign new_n328_ = new_n329_ & new_n170_ & ~x37 & ~x39 & x07 & ~x08;
  assign new_n329_ = ~x40 & ~x43 & ~x58 & ~x60 & ~x30 & x36;
  assign z61 = new_n331_ & new_n209_ & new_n186_ & ~x60 & ~x56 & ~x58;
  assign new_n331_ = new_n188_ & ~x25 & new_n137_ & x08 & ~x10;
  assign z62 = new_n327_ & new_n333_ & ~x30 & x36 & x47 & ~x56;
  assign new_n333_ = new_n191_ & new_n169_ & ~x46 & ~x50;
  assign z63 = ~x15 & (~x36 | (new_n333_ & new_n335_ & new_n188_ & ~x25));
  assign new_n335_ = ~x14 & ~x24 & new_n247_ & x56;
  assign z64 = new_n327_ & new_n222_ & new_n179_ & new_n178_ & x30;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z27 = z09;
  assign z37 = z09;
  assign z56 = z09;
endmodule


