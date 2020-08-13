// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:00 2020

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
    new_n158_, new_n159_, new_n160_, new_n165_, new_n167_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n245_,
    new_n247_, new_n249_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n316_, new_n318_,
    new_n319_, new_n321_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n336_, new_n337_,
    new_n340_, new_n342_, new_n344_, new_n345_;
  assign z00 = ~x15 & (~x21 | (new_n133_ & new_n139_ & new_n143_));
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x08 & ~x09 & ~x30 & ~x31 & ~x00 & ~x03;
  assign new_n135_ = ~x43 & ~x46 & ~x42 & ~x47;
  assign new_n136_ = x45 & ~x33 & ~x41;
  assign new_n137_ = ~x17 & ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n138_ = ~x34 & ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n139_ = new_n140_ & new_n141_ & new_n142_;
  assign new_n140_ = ~x56 & ~x53 & ~x50 & ~x51;
  assign new_n141_ = ~x61 & ~x60 & ~x62;
  assign new_n142_ = ~x58 & ~x59 & ~x54 & ~x55;
  assign new_n143_ = new_n145_ & new_n146_ & new_n144_ & ~x26;
  assign new_n144_ = ~x28 & x29;
  assign new_n145_ = ~x10 & ~x11 & ~x14;
  assign new_n146_ = ~x06 & ~x07 & ~x04 & ~x05;
  assign z01 = new_n148_ & new_n152_ & new_n155_ & new_n158_ & new_n159_ & new_n160_;
  assign new_n148_ = new_n150_ & new_n151_ & ~x06 & new_n149_ & x05 & ~x33;
  assign new_n149_ = ~x43 & ~x46;
  assign new_n150_ = ~x22 & ~x24 & ~x41 & ~x42 & ~x09 & ~x10;
  assign new_n151_ = ~x07 & ~x08;
  assign new_n152_ = new_n138_ & new_n153_ & new_n154_;
  assign new_n153_ = ~x04 & ~x00 & ~x03;
  assign new_n154_ = ~x17 & ~x18 & ~x15 & x21;
  assign new_n155_ = new_n156_ & new_n157_ & ~x54 & ~x55;
  assign new_n156_ = ~x59 & ~x61 & ~x60 & ~x62;
  assign new_n157_ = ~x56 & ~x58;
  assign new_n158_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n159_ = ~x50 & ~x51 & ~x47 & ~x53;
  assign new_n160_ = ~x30 & ~x31 & ~x11 & ~x14;
  assign z02 = ~x15 & ~x21;
  assign z04 = x15 ? x29 : ~x21;
  assign z05 = ~z02 & x29;
  assign z06 = ~x15 & (~x21 | (new_n165_ & x14 & ~x28));
  assign new_n165_ = ~x43 & x29 & ~x37;
  assign z07 = new_n144_ & ~x37 & new_n167_ & x43;
  assign new_n167_ = ~x15 & x21;
  assign z10 = new_n167_ & x28 & x29 & ~x37;
  assign z11 = ~x15 & (~x21 | (x29 & x37));
  assign z12 = new_n171_ & new_n175_ & new_n177_;
  assign new_n171_ = new_n172_ & new_n173_ & new_n174_;
  assign new_n172_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n173_ = ~x62 & ~x58 & ~x60;
  assign new_n174_ = ~x50 & ~x56 & ~x46 & ~x47;
  assign new_n175_ = new_n145_ & new_n176_;
  assign new_n176_ = ~x30 & ~x28 & x29;
  assign new_n177_ = new_n178_ & ~x15 & ~x37 & ~x03 & x06;
  assign new_n178_ = ~x25 & ~x26 & ~x07 & ~x08 & x21 & ~x24;
  assign z13 = new_n180_ & new_n183_ & new_n184_ & new_n157_ & ~x60 & ~x62;
  assign new_n180_ = new_n181_ & new_n182_ & ~x11 & ~x14 & ~x40 & x41;
  assign new_n181_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x37 & ~x39;
  assign new_n182_ = ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n183_ = ~x24 & ~x25 & ~x15 & x21;
  assign new_n184_ = ~x26 & ~x28 & x29 & ~x30;
  assign z14 = new_n186_ & ~x58 & ~x43 & x50;
  assign new_n186_ = new_n167_ & ~x10 & ~x14 & new_n144_ & ~x37;
  assign z15 = new_n188_ & ~x58 & ~x37 & ~x43;
  assign new_n188_ = new_n167_ & new_n144_ & x10 & ~x14;
  assign z16 = ~x15 & (~x21 | (new_n190_ & new_n191_ & new_n193_));
  assign new_n190_ = ~x62 & ~x47 & ~x50 & new_n157_ & ~x60;
  assign new_n191_ = new_n192_ & ~x03 & ~x07 & new_n144_ & x26;
  assign new_n192_ = ~x14 & ~x24 & ~x25 & ~x40 & ~x43 & ~x46;
  assign new_n193_ = ~x11 & ~x08 & ~x10 & ~x37 & ~x30 & ~x39;
  assign z17 = ~x15 & (~x21 | (new_n190_ & new_n195_ & new_n198_));
  assign new_n195_ = new_n176_ & x03 & new_n197_ & new_n196_ & ~x14;
  assign new_n196_ = ~x24 & ~x25;
  assign new_n197_ = ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n198_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z18 = new_n202_ & new_n204_ & new_n200_ & new_n174_;
  assign new_n200_ = new_n201_ & x29 & ~x37;
  assign new_n201_ = ~x25 & ~x28;
  assign new_n202_ = new_n203_ & ~x30 & ~x39 & new_n151_ & x62;
  assign new_n203_ = ~x10 & ~x11 & ~x15 & x21 & ~x14 & ~x24;
  assign new_n204_ = ~x58 & ~x60 & ~x40 & ~x43;
  assign z19 = ~x15 & (~x21 | (new_n206_ & new_n212_ & new_n215_));
  assign new_n206_ = new_n210_ & new_n211_ & new_n209_ & new_n207_ & new_n208_;
  assign new_n207_ = ~x22 & ~x24 & ~x25;
  assign new_n208_ = ~x17 & ~x18 & ~x14 & ~x30;
  assign new_n209_ = ~x26 & ~x28 & x29 & ~x34 & ~x31 & ~x33;
  assign new_n210_ = ~x02 & ~x00 & ~x03 & ~x01 & ~x04 & ~x05;
  assign new_n211_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x35 & ~x37;
  assign new_n212_ = new_n214_ & new_n213_ & ~x10 & ~x11 & ~x54 & ~x57;
  assign new_n213_ = ~x53 & ~x50 & ~x51;
  assign new_n214_ = ~x58 & ~x59 & ~x55 & ~x56;
  assign new_n215_ = new_n216_ & new_n217_ & ~x48 & ~x49 & ~x61 & ~x62;
  assign new_n216_ = ~x06 & ~x07 & ~x08 & ~x45 & ~x43 & ~x46;
  assign new_n217_ = ~x09 & ~x47 & ~x60 & x64;
  assign z20 = new_n219_ & new_n222_ & new_n173_ & new_n224_;
  assign new_n219_ = new_n221_ & new_n220_ & ~x08 & new_n183_ & new_n145_ & new_n184_;
  assign new_n220_ = ~x00 & ~x03;
  assign new_n221_ = ~x18 & ~x22 & ~x06 & ~x07;
  assign new_n222_ = new_n223_ & ~x50 & ~x56 & ~x47 & x51;
  assign new_n223_ = ~x37 & ~x39;
  assign new_n224_ = ~x43 & ~x46 & ~x40 & ~x41;
  assign z21 = ~x15 & (~x21 | (new_n226_ & new_n227_ & new_n190_ & ~x46));
  assign new_n226_ = new_n172_ & new_n197_;
  assign new_n227_ = new_n228_ & new_n229_ & new_n196_ & ~x14;
  assign new_n228_ = ~x03 & ~x06 & ~x18 & ~x22 & x29 & ~x30;
  assign new_n229_ = ~x26 & ~x28 & x00 & ~x37;
  assign z22 = ~x15 & (~x21 | (new_n231_ & new_n233_ & new_n237_ & new_n238_));
  assign new_n231_ = new_n209_ & new_n207_ & new_n208_ & new_n210_ & new_n197_ & new_n232_;
  assign new_n232_ = ~x12 & ~x06 & ~x09;
  assign new_n233_ = new_n235_ & new_n236_ & new_n234_ & ~x64 & ~x61 & ~x63;
  assign new_n234_ = ~x60 & ~x62 & ~x58 & ~x59;
  assign new_n235_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n236_ = ~x53 & ~x54 & ~x57;
  assign new_n237_ = new_n149_ & ~x45 & ~x48 & ~x49 & ~x42 & ~x47;
  assign new_n238_ = ~x39 & ~x40 & ~x41 & x36 & ~x35 & ~x37;
  assign z24 = new_n240_ & new_n241_ & new_n200_ & x11 & ~x24;
  assign new_n240_ = ~x60 & ~x50 & ~x58 & new_n167_ & ~x10 & ~x14;
  assign new_n241_ = ~x43 & ~x46 & ~x39 & ~x40;
  assign z25 = new_n240_ & new_n198_ & x24 & new_n201_ & x29;
  assign z28 = new_n240_ & new_n241_ & x25 & new_n144_ & ~x37;
  assign z29 = ~x15 & (~x21 | (new_n198_ & new_n245_ & new_n144_ & x60));
  assign new_n245_ = ~x50 & ~x58 & ~x10 & ~x14;
  assign z31 = ~x15 & (~x21 | (new_n231_ & new_n233_ & new_n237_ & new_n247_));
  assign new_n247_ = ~x36 & ~x35 & ~x37 & ~x39 & ~x40 & ~x41;
  assign z32 = new_n186_ & new_n249_ & x46 & ~x39 & ~x40;
  assign new_n249_ = ~x58 & ~x43 & ~x50;
  assign z33 = new_n186_ & new_n249_ & x39 & ~x40;
  assign z34 = new_n165_ & ~x14 & ~x15 & x58 & x21 & ~x28;
  assign z35 = ~x15 & (~x21 | (new_n253_ & new_n255_));
  assign new_n253_ = new_n254_ & new_n157_ & ~x51 & ~x55;
  assign new_n254_ = ~x47 & ~x50 & ~x60 & ~x61 & ~x62;
  assign new_n255_ = new_n158_ & new_n256_ & new_n197_ & new_n257_ & new_n224_ & new_n258_;
  assign new_n256_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n257_ = ~x35 & ~x37 & ~x30 & ~x39;
  assign new_n258_ = ~x00 & ~x03 & x04 & ~x06;
  assign z36 = new_n219_ & new_n260_ & new_n173_ & x61 & ~x55 & ~x56;
  assign new_n260_ = new_n261_ & new_n172_ & ~x35 & ~x37;
  assign new_n261_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign z38 = ~x15 & (~x21 | (new_n263_ & new_n265_));
  assign new_n263_ = new_n176_ & ~x25 & ~x26 & new_n264_ & new_n197_ & new_n256_;
  assign new_n264_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n265_ = new_n235_ & new_n268_ & new_n266_ & new_n267_;
  assign new_n266_ = ~x39 & ~x40 & ~x35 & ~x37;
  assign new_n267_ = ~x41 & ~x43 & ~x46 & ~x42 & ~x47;
  assign new_n268_ = ~x61 & ~x62 & x59 & ~x58 & ~x60;
  assign z39 = ~x15 & (~x21 | (new_n263_ & new_n253_ & new_n270_));
  assign new_n270_ = x42 & ~x46 & new_n172_ & ~x35 & ~x37;
  assign z40 = ~x15 & (~x21 | (new_n272_ & new_n274_));
  assign new_n272_ = new_n138_ & new_n267_ & new_n273_ & new_n145_ & new_n153_;
  assign new_n273_ = ~x08 & ~x09 & ~x06 & ~x07;
  assign new_n274_ = new_n137_ & new_n275_ & new_n235_ & new_n184_ & ~x33 & x54;
  assign new_n275_ = ~x61 & ~x58 & ~x59 & ~x60 & ~x62;
  assign z41 = new_n277_ & new_n281_ & new_n211_ & new_n182_ & x33 & ~x34;
  assign new_n277_ = new_n184_ & new_n278_ & new_n279_ & new_n280_ & new_n264_ & ~x07;
  assign new_n278_ = ~x22 & ~x25 & x21 & ~x24;
  assign new_n279_ = ~x17 & ~x18 & ~x08 & ~x09;
  assign new_n280_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n281_ = new_n156_ & new_n157_ & ~x51 & ~x55;
  assign z42 = new_n290_ & new_n283_ & new_n288_ & new_n285_ & new_n287_;
  assign new_n283_ = new_n273_ & new_n284_ & new_n223_ & x29 & ~x30;
  assign new_n284_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign new_n285_ = new_n286_ & ~x10 & ~x11 & ~x26 & ~x28;
  assign new_n286_ = ~x45 & ~x46 & ~x22 & ~x25;
  assign new_n287_ = new_n167_ & ~x14 & ~x24 & ~x47 & ~x17 & ~x18;
  assign new_n288_ = new_n210_ & new_n289_;
  assign new_n289_ = ~x35 & ~x34 & ~x31 & ~x33;
  assign new_n290_ = new_n213_ & x49 & new_n156_ & new_n157_ & ~x54 & ~x55;
  assign z43 = new_n155_ & new_n295_ & new_n293_ & new_n294_ & new_n292_ & new_n289_;
  assign new_n292_ = new_n184_ & new_n278_;
  assign new_n293_ = new_n279_ & new_n280_;
  assign new_n294_ = ~x45 & ~x46 & new_n223_ & x01;
  assign new_n295_ = new_n146_ & new_n159_ & new_n284_ & new_n220_ & ~x02;
  assign z44 = new_n297_ & new_n299_ & new_n301_ & new_n140_;
  assign new_n297_ = new_n216_ & new_n298_ & new_n141_ & new_n142_ & new_n153_ & new_n154_;
  assign new_n298_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x41 & ~x42;
  assign new_n299_ = new_n300_ & new_n160_ & ~x47 & x02 & ~x05;
  assign new_n300_ = ~x25 & ~x26 & ~x22 & ~x24;
  assign new_n301_ = ~x09 & ~x10 & new_n144_ & ~x39 & ~x40;
  assign z45 = new_n277_ & new_n303_ & new_n214_ & new_n223_ & x34 & ~x35;
  assign new_n303_ = new_n284_ & new_n261_ & ~x60 & ~x61 & ~x62;
  assign z46 = ~x15 & (~x21 | (new_n305_ & new_n307_ & new_n306_ & new_n308_));
  assign new_n305_ = new_n264_ & new_n182_ & new_n256_;
  assign new_n306_ = new_n144_ & ~x26 & ~x51 & ~x25 & ~x42;
  assign new_n307_ = new_n275_ & new_n197_ & new_n257_;
  assign new_n308_ = ~x40 & ~x41 & ~x55 & ~x56 & x09 & ~x17;
  assign z47 = ~x15 & (~x21 | (new_n312_ & new_n310_ & new_n275_));
  assign new_n310_ = new_n311_ & new_n176_ & ~x25 & ~x26;
  assign new_n311_ = ~x22 & ~x24 & ~x07 & ~x08 & x17 & ~x18;
  assign new_n312_ = new_n266_ & new_n267_ & new_n264_ & new_n145_ & new_n235_;
  assign z48 = ~x15 & (~x21 | (new_n272_ & new_n139_ & new_n314_ & new_n137_));
  assign new_n314_ = new_n144_ & ~x26 & ~x33 & ~x30 & x31;
  assign z49 = new_n277_ & new_n281_ & new_n316_;
  assign new_n316_ = new_n298_ & new_n241_ & ~x47 & ~x50 & x53 & ~x54;
  assign z50 = new_n319_ & new_n318_ & new_n283_ & new_n288_ & new_n285_ & new_n287_;
  assign new_n318_ = new_n140_ & ~x48 & ~x49 & ~x54 & ~x55;
  assign new_n319_ = ~x60 & ~x61 & ~x62 & x57 & ~x58 & ~x59;
  assign z51 = new_n139_ & new_n321_ & new_n283_ & new_n288_ & new_n285_ & new_n287_;
  assign new_n321_ = x48 & ~x49;
  assign z52 = ~x15 & (~x21 | (new_n206_ & new_n323_ & new_n325_));
  assign new_n323_ = new_n324_ & new_n159_ & ~x10 & ~x11 & ~x54 & ~x57;
  assign new_n324_ = ~x55 & ~x56 & ~x48 & ~x49 & ~x09 & x12;
  assign new_n325_ = new_n216_ & new_n234_ & ~x64 & ~x61 & ~x63;
  assign z53 = new_n327_ & new_n318_ & new_n283_ & new_n288_ & new_n285_ & new_n287_;
  assign new_n327_ = new_n156_ & ~x57 & ~x58 & x63 & ~x64;
  assign z54 = new_n219_ & new_n260_ & new_n173_ & x55 & ~x56;
  assign z55 = ~x15 & (~x21 | (new_n330_ & new_n332_));
  assign new_n330_ = new_n331_ & new_n261_ & new_n157_ & ~x60 & ~x62;
  assign new_n331_ = ~x00 & ~x03 & ~x06 & ~x30 & x35 & ~x37;
  assign new_n332_ = new_n172_ & new_n197_ & new_n158_ & new_n256_;
  assign z57 = new_n171_ & new_n334_ & new_n300_ & new_n197_ & new_n144_ & ~x37;
  assign new_n334_ = new_n167_ & x18 & ~x03 & ~x06 & ~x14 & ~x30;
  assign z58 = ~x15 & (~x21 | (new_n336_ & new_n190_ & ~x46));
  assign new_n336_ = new_n193_ & new_n337_ & new_n158_ & ~x40 & x22 & ~x24;
  assign new_n337_ = ~x41 & ~x43 & ~x06 & ~x07 & ~x03 & ~x14;
  assign z59 = x40 & new_n186_ & new_n249_;
  assign z60 = new_n203_ & new_n340_ & new_n174_ & new_n201_ & x07 & ~x08;
  assign new_n340_ = new_n204_ & new_n223_ & x29 & ~x30;
  assign z61 = ~x15 & (~x21 | (new_n342_ & new_n175_ & new_n196_ & x08));
  assign new_n342_ = new_n198_ & ~x47 & ~x50 & new_n157_ & ~x60;
  assign z62 = new_n344_ & new_n345_ & x47 & ~x50 & new_n157_ & ~x60;
  assign new_n344_ = new_n203_ & new_n201_ & x29;
  assign new_n345_ = ~x37 & ~x30 & ~x39 & new_n149_ & ~x40;
  assign z63 = new_n344_ & new_n345_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n344_ & new_n198_ & x30 & ~x60 & ~x50 & ~x58;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z23 = z02;
endmodule


