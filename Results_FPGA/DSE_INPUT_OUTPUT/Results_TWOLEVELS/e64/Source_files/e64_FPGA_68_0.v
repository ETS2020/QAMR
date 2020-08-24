// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:19 2020

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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n322_, new_n323_, new_n324_, new_n327_,
    new_n328_;
  assign z00 = ~x15 & (~x45 | (new_n133_ & new_n136_ & new_n138_ & new_n140_));
  assign new_n133_ = new_n134_ & ~x07 & ~x08 & new_n135_ & ~x09;
  assign new_n134_ = ~x00 & ~x03 & ~x04 & ~x05 & ~x06;
  assign new_n135_ = ~x10 & ~x11;
  assign new_n136_ = new_n137_ & ~x14 & ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n137_ = ~x25 & ~x26 & ~x28 & x29 & ~x30 & ~x31;
  assign new_n138_ = new_n139_ & ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n139_ = ~x43 & ~x46 & ~x47 & ~x40 & ~x41 & ~x42;
  assign new_n140_ = new_n141_ & new_n142_ & ~x56 & ~x58 & ~x59;
  assign new_n141_ = ~x50 & ~x51 & ~x53 & ~x54 & ~x55;
  assign new_n142_ = ~x60 & ~x61 & ~x62;
  assign z01 = ~x62 & ~x61 & ~x60 & new_n144_ & ~x59;
  assign new_n144_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n145_ & ~x53;
  assign new_n145_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n146_ & x45;
  assign new_n146_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n147_ & ~x39;
  assign new_n147_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n148_ & ~x31;
  assign new_n148_ = ~x30 & x29 & ~x28 & ~x26 & new_n149_ & ~x25;
  assign new_n149_ = ~x24 & ~x22 & ~x18 & ~x17 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x09 & new_n151_ & ~x08;
  assign new_n151_ = ~x07 & ~x06 & x05 & ~x04 & ~x00 & ~x03;
  assign z04 = x15 ? x29 : ~x45;
  assign z05 = x15 ? x29 : (~x45 | (x29 & (x37 ? x45 : ~new_n154_)));
  assign new_n154_ = ~x28 & (x28 | (x43 ? ~x45 : (~x14 & (x14 | (x58 ? ~x45 : new_n155_)))));
  assign new_n155_ = x10 ? ~x45 : (x50 ? ~x45 : (~x40 & (x40 | (x39 ? ~x45 : new_n156_))));
  assign new_n156_ = ~x46 & (x46 | (x60 ? ~x45 : (x25 ? ~x45 : (~x24 & (new_n157_ | x24)))));
  assign new_n157_ = ~x11 & (x11 | (~x30 & (x30 | (x56 ? ~x45 : (x47 ? ~x45 : new_n158_)))));
  assign new_n158_ = ~x08 & (x08 | (~x07 & (x07 | (x62 ? ~x45 : (x03 ? ~x45 : new_n159_)))));
  assign new_n159_ = ~x26 & (x26 | (~x41 & (x41 | (x06 ? ~x45 : (~x22 & (new_n160_ | x22))))));
  assign new_n160_ = ~x18 & (x18 | (x00 ? ~x45 : (~x51 & (x51 | (~x35 & (new_n161_ | x35))))));
  assign new_n161_ = x55 ? ~x45 : (x61 ? ~x45 : (~x04 & (x04 | (~x42 & (new_n162_ | x42)))));
  assign new_n162_ = ~x59 & (x59 | (x17 ? ~x45 : (~x09 & (x09 | (x34 ? ~x45 : new_n163_)))));
  assign new_n163_ = x33 ? ~x45 : (x54 ? ~x45 : (x53 ? ~x45 : (~x31 & (x31 | (x05 & (~x05 | ~x45))))));
  assign z06 = ~new_n165_ & ~x15;
  assign new_n165_ = x45 & (~x14 | x28 | ~x29 | x37 | x43);
  assign z07 = x45 & x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x15 & (~x45 | (new_n168_ & x28));
  assign new_n168_ = x29 & ~x37;
  assign z11 = x45 & x37 & ~x15 & x29;
  assign z12 = new_n171_ & ~x62;
  assign new_n171_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n172_ & ~x47;
  assign new_n172_ = ~x46 & x45 & ~x43 & ~x41 & new_n173_ & ~x40;
  assign new_n173_ = ~x39 & ~x37 & ~x30 & x29 & new_n174_ & ~x28;
  assign new_n174_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n175_ & ~x14;
  assign new_n175_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x15 & (~x45 | (new_n177_ & new_n181_ & new_n183_));
  assign new_n177_ = new_n178_ & new_n180_ & ~x03 & ~x07 & ~x08;
  assign new_n178_ = new_n179_ & ~x24 & ~x25 & ~x26;
  assign new_n179_ = ~x28 & x29 & ~x30;
  assign new_n180_ = ~x10 & ~x11 & ~x14;
  assign new_n181_ = new_n182_ & ~x37 & x41 & ~x43 & ~x46;
  assign new_n182_ = ~x39 & ~x40;
  assign new_n183_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = ~x58 & x50 & x45 & new_n185_ & ~x43;
  assign new_n185_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & x45 & new_n187_ & ~x43;
  assign new_n187_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x15 & (~x45 | (new_n189_ & new_n183_ & new_n193_));
  assign new_n189_ = new_n190_ & ~x03 & ~x07 & new_n135_ & ~x08;
  assign new_n190_ = new_n191_ & ~x14 & new_n192_ & x26;
  assign new_n191_ = ~x24 & ~x25;
  assign new_n192_ = ~x28 & x29;
  assign new_n193_ = ~x40 & ~x43 & ~x46 & ~x30 & ~x37 & ~x39;
  assign z17 = ~x62 & ~x60 & new_n195_ & ~x58;
  assign new_n195_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n196_ & x45;
  assign new_n196_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n197_ & ~x30;
  assign new_n197_ = x29 & ~x28 & ~x25 & ~x24 & new_n198_ & ~x15;
  assign new_n198_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n200_ & ~x60;
  assign new_n200_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n201_ & ~x46;
  assign new_n201_ = x45 & ~x43 & ~x40 & ~x39 & new_n202_ & ~x37;
  assign new_n202_ = ~x30 & x29 & ~x28 & ~x25 & new_n203_ & ~x24;
  assign new_n203_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x15 & (~x45 | (new_n207_ & new_n205_ & new_n210_));
  assign new_n205_ = new_n206_ & ~x00 & ~x03 & ~x06;
  assign new_n206_ = new_n135_ & ~x07 & ~x08;
  assign new_n207_ = new_n208_ & new_n209_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n208_ = x29 & ~x30 & ~x37 & new_n182_ & ~x41 & ~x43;
  assign new_n209_ = ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n210_ = ~x14 & ~x18 & ~x22 & new_n191_ & ~x26 & ~x28;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n212_ & ~x56;
  assign new_n212_ = ~x50 & ~x47 & ~x46 & x45 & new_n213_ & ~x43;
  assign new_n213_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n214_ & ~x30;
  assign new_n214_ = x29 & ~x28 & ~x26 & ~x25 & new_n215_ & ~x24;
  assign new_n215_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n216_ & ~x11;
  assign new_n216_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z22 = ~x15 & ~x45;
  assign z24 = ~x15 & (~x45 | (new_n219_ & new_n220_));
  assign new_n219_ = new_n191_ & new_n192_ & ~x10 & x11 & ~x14;
  assign new_n220_ = new_n221_ & ~x40 & ~x43 & ~x37 & ~x39;
  assign new_n221_ = ~x58 & ~x60 & ~x46 & ~x50;
  assign z25 = ~new_n223_ & ~x15;
  assign new_n223_ = x45 & (~new_n224_ | ~new_n221_ | x39 | x40 | x43);
  assign new_n224_ = new_n168_ & ~x25 & ~x28 & ~x10 & ~x14 & x24;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n226_ & ~x46;
  assign new_n226_ = x45 & ~x43 & ~x40 & ~x39 & new_n227_ & ~x37;
  assign new_n227_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = x60 & ~x58 & new_n229_ & ~x50;
  assign new_n229_ = ~x46 & x45 & ~x43 & ~x40 & new_n185_ & ~x39;
  assign z32 = ~x15 & (new_n231_ | ~x45);
  assign new_n231_ = new_n232_ & ~x10 & ~x14 & new_n168_ & ~x28;
  assign new_n232_ = ~x39 & ~x40 & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = new_n234_ & ~x58;
  assign new_n234_ = ~x50 & x45 & ~x43 & ~x40 & new_n185_ & x39;
  assign z34 = x58 & new_n236_ & x45;
  assign new_n236_ = ~x43 & ~x37 & x29 & ~x28 & ~x14 & ~x15;
  assign z35 = ~x15 & (~x45 | (new_n238_ & new_n241_));
  assign new_n238_ = new_n239_ & new_n206_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n239_ = new_n240_ & new_n192_ & ~x25 & ~x26;
  assign new_n240_ = ~x22 & ~x24 & ~x14 & ~x18;
  assign new_n241_ = new_n242_ & new_n244_ & ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n242_ = new_n243_ & ~x51 & ~x55 & new_n142_ & ~x56 & ~x58;
  assign new_n243_ = ~x47 & ~x50;
  assign new_n244_ = ~x37 & ~x39 & ~x30 & ~x35;
  assign z36 = new_n246_ & ~x62;
  assign new_n246_ = x61 & ~x60 & ~x58 & ~x56 & new_n247_ & ~x55;
  assign new_n247_ = ~x51 & new_n248_ & ~x50;
  assign new_n248_ = ~x47 & ~x46 & x45 & ~x43 & new_n249_ & ~x41;
  assign new_n249_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n250_ & ~x30;
  assign new_n250_ = x29 & ~x28 & ~x26 & ~x25 & new_n251_ & ~x24;
  assign new_n251_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n252_ & ~x11;
  assign new_n252_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z38 = ~x15 & (~x45 | (new_n254_ & new_n257_ & new_n256_ & new_n259_));
  assign new_n254_ = new_n206_ & new_n255_ & new_n240_ & new_n179_ & ~x25 & ~x26;
  assign new_n255_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n256_ = new_n182_ & ~x35 & ~x37;
  assign new_n257_ = new_n258_ & new_n142_ & ~x58 & x59;
  assign new_n258_ = ~x55 & ~x56 & ~x50 & ~x51;
  assign new_n259_ = ~x41 & ~x42 & ~x43 & ~x46 & ~x47;
  assign z39 = ~x15 & (~x45 | (new_n254_ & new_n261_));
  assign new_n261_ = new_n242_ & new_n256_ & ~x43 & ~x46 & ~x41 & x42;
  assign z40 = ~x62 & ~x61 & new_n263_ & ~x60;
  assign new_n263_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n264_ & x54;
  assign new_n264_ = ~x51 & ~x50 & ~x47 & new_n265_ & ~x46;
  assign new_n265_ = x45 & ~x43 & ~x42 & ~x41 & new_n266_ & ~x40;
  assign new_n266_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n267_ & ~x33;
  assign new_n267_ = ~x30 & x29 & ~x28 & new_n268_ & ~x26;
  assign new_n268_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n269_ & ~x17;
  assign new_n269_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n270_ & ~x09;
  assign new_n270_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z41 = new_n272_ & ~x62;
  assign new_n272_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n273_ & ~x56;
  assign new_n273_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n274_ & ~x46;
  assign new_n274_ = x45 & ~x43 & ~x42 & ~x41 & new_n275_ & ~x40;
  assign new_n275_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n267_ & x33;
  assign z45 = ~x62 & ~x61 & ~x60 & ~x59 & new_n277_ & ~x58;
  assign new_n277_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n278_ & ~x47;
  assign new_n278_ = ~x46 & x45 & ~x43 & ~x42 & new_n279_ & ~x41;
  assign new_n279_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n267_ & x34;
  assign z46 = ~x15 & (~x45 | (new_n283_ & new_n284_ & new_n281_ & new_n286_));
  assign new_n281_ = new_n282_ & new_n142_ & ~x58 & ~x59;
  assign new_n282_ = new_n243_ & ~x51 & ~x55 & ~x56;
  assign new_n283_ = new_n255_ & ~x07 & ~x08 & new_n135_ & x09;
  assign new_n284_ = new_n285_ & new_n191_ & new_n192_ & ~x26;
  assign new_n285_ = ~x18 & ~x22 & ~x14 & ~x17;
  assign new_n286_ = new_n244_ & ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign z47 = ~x62 & new_n288_ & ~x61;
  assign new_n288_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n289_ & ~x55;
  assign new_n289_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n290_ & x45;
  assign new_n290_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n291_ & ~x39;
  assign new_n291_ = ~x37 & ~x35 & ~x30 & x29 & new_n292_ & ~x28;
  assign new_n292_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n293_ & ~x18;
  assign new_n293_ = x17 & ~x15 & ~x14 & ~x11 & new_n270_ & ~x10;
  assign z48 = ~x15 & (~x45 | (new_n295_ & new_n297_ & new_n140_ & new_n299_));
  assign new_n295_ = new_n296_ & ~x17 & ~x18 & new_n191_ & ~x22;
  assign new_n296_ = new_n192_ & ~x26 & ~x30 & x31 & ~x33;
  assign new_n297_ = new_n298_ & new_n180_ & ~x08 & ~x09;
  assign new_n298_ = ~x00 & ~x03 & ~x04 & ~x06 & ~x07;
  assign new_n299_ = new_n259_ & ~x34 & ~x35 & new_n182_ & ~x37;
  assign z49 = ~x62 & ~x61 & ~x60 & new_n301_ & ~x59;
  assign new_n301_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n264_ & x53;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n247_ & x55;
  assign z55 = ~x15 & (~x45 | (new_n304_ & new_n205_ & new_n239_));
  assign new_n304_ = new_n305_ & new_n209_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n305_ = new_n182_ & ~x41 & ~x43 & ~x30 & x35 & ~x37;
  assign z57 = ~x15 & (~x45 | (new_n307_ & new_n308_ & new_n208_ & new_n309_));
  assign new_n307_ = ~x03 & ~x06 & ~x07 & new_n135_ & ~x08;
  assign new_n308_ = new_n191_ & ~x26 & ~x28 & ~x14 & x18 & ~x22;
  assign new_n309_ = new_n209_ & new_n243_ & ~x46;
  assign z58 = ~x15 & (~x45 | (new_n307_ & new_n311_ & new_n309_ & new_n312_));
  assign new_n311_ = new_n192_ & ~x25 & ~x26 & ~x14 & x22 & ~x24;
  assign new_n312_ = ~x40 & ~x41 & ~x43 & ~x30 & ~x37 & ~x39;
  assign z59 = ~x15 & (~x45 | (new_n314_ & new_n192_ & ~x10 & ~x14));
  assign new_n314_ = ~x43 & ~x50 & ~x58 & ~x37 & x40;
  assign z60 = ~x15 & (~x45 | (new_n317_ & new_n316_ & new_n179_ & new_n191_));
  assign new_n316_ = new_n180_ & x07 & ~x08;
  assign new_n317_ = new_n318_ & new_n243_ & ~x56 & ~x58 & ~x60;
  assign new_n318_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z61 = ~x15 & (~x45 | (new_n317_ & new_n320_));
  assign new_n320_ = new_n179_ & new_n191_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n322_ & x47;
  assign new_n322_ = ~x46 & x45 & ~x43 & new_n323_ & ~x40;
  assign new_n323_ = ~x39 & ~x37 & ~x30 & x29 & new_n324_ & ~x28;
  assign new_n324_ = ~x25 & ~x24 & ~x15 & new_n135_ & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & new_n322_ & ~x50;
  assign z64 = ~x15 & (new_n327_ | ~x45);
  assign new_n327_ = new_n220_ & new_n328_ & new_n135_ & ~x14 & ~x24;
  assign new_n328_ = x29 & x30 & ~x25 & ~x28;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z23 = z22;
  assign z43 = z22;
  assign z44 = z22;
  assign z50 = z22;
  assign z51 = z22;
  assign z56 = z22;
endmodule


