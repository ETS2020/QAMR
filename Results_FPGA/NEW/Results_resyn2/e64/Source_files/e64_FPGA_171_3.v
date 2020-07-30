// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:25 2020

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
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n306_, new_n308_, new_n310_, new_n311_, new_n313_, new_n315_,
    new_n316_, new_n318_, new_n320_, new_n324_, new_n326_, new_n327_,
    new_n332_, new_n333_, new_n335_, new_n340_, new_n342_, new_n345_;
  assign z00 = new_n133_ & new_n143_ & new_n144_ & new_n138_ & new_n141_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x11 & ~x17 & new_n136_ & new_n137_;
  assign new_n134_ = ~x31 & ~x35 & ~x33 & ~x34;
  assign new_n135_ = ~x14 & ~x15;
  assign new_n136_ = ~x18 & ~x22;
  assign new_n137_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n138_ = new_n139_ & new_n140_ & x45 & ~x05 & ~x06;
  assign new_n139_ = ~x42 & ~x43 & ~x46;
  assign new_n140_ = ~x04 & ~x00 & ~x03;
  assign new_n141_ = new_n142_ & ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n142_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign new_n144_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n145_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign z01 = new_n133_ & new_n147_ & new_n148_ & new_n141_ & new_n151_;
  assign new_n147_ = new_n144_ & new_n139_ & ~x54;
  assign new_n148_ = new_n150_ & new_n149_ & ~x62;
  assign new_n149_ = ~x55 & ~x56;
  assign new_n150_ = ~x58 & ~x59 & ~x60 & ~x61;
  assign new_n151_ = new_n140_ & x05 & ~x06;
  assign z02 = new_n153_ & new_n169_ & new_n164_ & new_n159_ & new_n162_;
  assign new_n153_ = new_n158_ & new_n157_ & ~x12 & new_n156_ & new_n154_ & new_n155_;
  assign new_n154_ = ~x04 & ~x05 & ~x09 & ~x10;
  assign new_n155_ = ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n156_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n157_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n158_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n159_ = ~x52 & ~x54 & new_n149_ & ~x58 & new_n160_ & new_n161_;
  assign new_n160_ = ~x61 & ~x59 & ~x60;
  assign new_n161_ = ~x57 & ~x62 & ~x63 & ~x64;
  assign new_n162_ = new_n144_ & new_n163_;
  assign new_n163_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n164_ = new_n165_ & new_n166_ & new_n168_ & new_n167_ & ~x31 & ~x33;
  assign new_n165_ = ~x36 & ~x32 & ~x34 & ~x35;
  assign new_n166_ = ~x41 & ~x42 & ~x37 & ~x38 & ~x39 & ~x40;
  assign new_n167_ = x29 & ~x30;
  assign new_n168_ = ~x43 & ~x44 & x27 & ~x28;
  assign new_n169_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n171_ & new_n153_ & new_n169_ & new_n173_ & new_n159_ & new_n162_;
  assign new_n171_ = new_n165_ & ~x31 & ~x33 & new_n172_ & ~x30;
  assign new_n172_ = ~x28 & x29;
  assign new_n173_ = new_n174_ & ~x37 & ~x38 & ~x43 & x44;
  assign new_n174_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n177_ & ~x43;
  assign new_n177_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n171_ & new_n153_ & new_n169_ & new_n180_ & new_n159_ & new_n162_;
  assign new_n180_ = new_n181_ & x38 & ~x39;
  assign new_n181_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n153_ & new_n189_ & new_n183_ & new_n184_ & new_n186_;
  assign new_n183_ = new_n149_ & ~x58 & new_n160_ & new_n161_;
  assign new_n184_ = new_n163_ & new_n185_;
  assign new_n185_ = ~x41 & ~x42 & ~x43 & ~x47;
  assign new_n186_ = new_n188_ & new_n187_ & ~x52 & ~x54;
  assign new_n187_ = ~x53 & ~x50 & ~x51;
  assign new_n188_ = ~x40 & ~x39 & ~x36 & ~x37;
  assign new_n189_ = new_n190_ & new_n191_ & ~x32 & ~x33 & x23 & ~x31;
  assign new_n190_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n191_ = ~x24 & ~x25 & ~x34 & ~x35;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n195_ & new_n198_;
  assign new_n195_ = new_n142_ & new_n196_ & new_n197_;
  assign new_n196_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n197_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n198_ = new_n137_ & new_n199_ & ~x07 & ~x08 & ~x03 & x06;
  assign new_n199_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n201_ & new_n203_ & new_n196_ & new_n197_;
  assign new_n201_ = new_n202_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n202_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n203_ = new_n190_ & new_n204_ & ~x37 & x41;
  assign new_n204_ = ~x39 & ~x40;
  assign z14 = new_n206_ & x50 & ~x43 & ~x58;
  assign new_n206_ = new_n177_ & new_n207_;
  assign new_n207_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n177_ & ~x43 & ~x58 & new_n135_ & x10;
  assign z16 = new_n210_ & new_n201_ & new_n212_ & x26 & new_n172_ & ~x30;
  assign new_n210_ = new_n211_ & ~x62 & ~x58 & ~x60;
  assign new_n211_ = ~x56 & ~x46 & ~x47 & ~x50;
  assign new_n212_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n214_ & new_n210_ & new_n215_ & new_n167_ & x03 & ~x07;
  assign new_n214_ = new_n202_ & new_n212_;
  assign new_n215_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n217_ & new_n199_ & x62 & ~x07 & ~x08;
  assign new_n217_ = new_n218_ & new_n219_ & new_n172_ & ~x24 & ~x25;
  assign new_n218_ = ~x30 & ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n219_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n230_ & new_n228_ & new_n221_ & new_n222_;
  assign new_n221_ = new_n156_ & new_n154_ & new_n155_;
  assign new_n222_ = new_n223_ & new_n224_ & new_n174_ & new_n225_ & new_n226_ & new_n227_;
  assign new_n223_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n224_ = ~x30 & ~x31;
  assign new_n225_ = ~x45 & ~x46 & ~x43 & ~x47;
  assign new_n226_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n227_ = ~x37 & ~x35 & ~x33 & ~x34;
  assign new_n228_ = new_n229_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n229_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n230_ = new_n231_ & ~x57;
  assign new_n231_ = ~x58 & ~x62 & ~x61 & ~x59 & ~x60;
  assign z20 = new_n233_ & new_n195_ & x51;
  assign new_n233_ = new_n235_ & new_n236_ & new_n202_ & new_n234_;
  assign new_n234_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n235_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n236_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n238_ & new_n202_ & new_n234_ & new_n235_ & x00 & ~x03;
  assign new_n238_ = new_n239_ & new_n240_ & new_n211_ & ~x62 & ~x58 & ~x60;
  assign new_n239_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n240_ = ~x30 & ~x37 & ~x28 & x29;
  assign z22 = new_n242_ & new_n243_ & new_n244_ & new_n134_ & ~x30;
  assign new_n242_ = new_n226_ & ~x12 & new_n156_ & new_n154_ & new_n155_;
  assign new_n243_ = new_n163_ & new_n181_ & new_n223_;
  assign new_n244_ = new_n143_ & new_n144_ & new_n245_ & new_n160_ & new_n161_;
  assign new_n245_ = x36 & ~x37 & ~x39;
  assign z23 = new_n247_ & new_n135_ & new_n159_ & new_n248_ & new_n250_;
  assign new_n247_ = ~x12 & new_n156_ & new_n154_ & new_n155_;
  assign new_n248_ = new_n249_ & new_n134_ & ~x30;
  assign new_n249_ = ~x39 & ~x36 & ~x37;
  assign new_n250_ = new_n144_ & new_n163_ & new_n252_ & new_n181_ & new_n251_;
  assign new_n251_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n252_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n254_ & x11 & new_n172_ & ~x24 & ~x25;
  assign new_n254_ = new_n207_ & new_n255_ & ~x37 & ~x60 & ~x50 & ~x58;
  assign new_n255_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = new_n254_ & new_n172_ & x24 & ~x25;
  assign z26 = new_n258_ & new_n259_ & new_n183_ & new_n184_ & new_n186_;
  assign new_n258_ = new_n157_ & ~x12 & new_n156_ & new_n154_ & new_n155_;
  assign new_n259_ = new_n260_ & new_n223_ & new_n224_;
  assign new_n260_ = ~x35 & ~x33 & ~x34 & x32 & ~x20 & ~x21;
  assign z27 = new_n159_ & new_n243_ & new_n248_ & new_n247_ & new_n262_;
  assign new_n262_ = new_n263_ & new_n144_ & x13 & ~x20 & ~x21;
  assign new_n263_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n254_ & new_n172_;
  assign z29 = new_n266_ & new_n206_ & new_n204_ & ~x43;
  assign new_n266_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n268_ & new_n242_ & new_n269_ & new_n137_ & new_n270_;
  assign new_n268_ = ~x54 & new_n149_ & ~x58 & new_n160_ & new_n161_;
  assign new_n269_ = new_n188_ & new_n163_ & new_n185_ & new_n134_ & new_n187_ & x52;
  assign new_n270_ = ~x21 & ~x22;
  assign z31 = new_n242_ & new_n273_ & new_n275_ & new_n272_ & new_n228_;
  assign new_n272_ = ~x58 & new_n160_ & new_n161_;
  assign new_n273_ = new_n274_ & new_n167_ & ~x31 & ~x33;
  assign new_n274_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n275_ = new_n276_ & new_n174_ & new_n225_;
  assign new_n276_ = ~x36 & ~x37 & ~x34 & ~x35 & x21 & ~x22;
  assign z32 = new_n206_ & new_n204_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n206_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n177_ & ~x43 & new_n135_ & x58;
  assign z35 = new_n281_ & new_n284_ & new_n286_ & new_n282_ & new_n199_;
  assign new_n281_ = new_n136_ & new_n137_;
  assign new_n282_ = new_n283_ & ~x08 & ~x06 & ~x07;
  assign new_n283_ = ~x00 & ~x03 & ~x47 & x04 & ~x46;
  assign new_n284_ = new_n239_ & new_n285_;
  assign new_n285_ = ~x35 & ~x37;
  assign new_n286_ = new_n229_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign z36 = new_n233_ & new_n284_ & new_n288_ & new_n197_ & ~x55 & x61;
  assign new_n288_ = ~x51 & ~x46 & ~x47 & ~x50;
  assign z37 = new_n159_ & new_n162_ & new_n258_ & new_n290_ & new_n137_ & new_n270_;
  assign new_n290_ = new_n181_ & new_n249_ & new_n291_ & ~x32 & ~x34 & ~x35;
  assign new_n291_ = ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n293_ & new_n288_ & new_n296_ & new_n149_ & ~x62;
  assign new_n293_ = new_n199_ & new_n294_ & new_n295_ & new_n274_ & new_n167_ & new_n285_;
  assign new_n294_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n295_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n296_ = ~x58 & ~x60 & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n293_ & new_n286_ & ~x43 & ~x47 & x42 & ~x46;
  assign z40 = new_n299_ & new_n301_ & new_n231_ & new_n149_ & x54;
  assign new_n299_ = new_n294_ & new_n300_ & new_n136_ & new_n137_;
  assign new_n300_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n301_ = new_n227_ & new_n255_ & new_n302_ & ~x47 & ~x50;
  assign new_n302_ = ~x51 & ~x41 & ~x42;
  assign z41 = new_n299_ & new_n304_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n304_ = new_n231_ & new_n174_ & new_n196_ & new_n149_ & ~x51;
  assign z42 = new_n306_ & x49 & new_n187_ & new_n221_ & new_n222_;
  assign new_n306_ = new_n143_ & new_n145_;
  assign z43 = new_n222_ & new_n308_ & new_n148_ & new_n154_ & new_n155_;
  assign new_n308_ = ~x02 & ~x00 & ~x03 & new_n187_ & x01 & ~x54;
  assign z44 = new_n281_ & new_n310_ & new_n306_ & new_n311_ & new_n141_ & new_n144_;
  assign new_n310_ = new_n134_ & new_n135_ & ~x11 & ~x17;
  assign new_n311_ = new_n139_ & new_n140_ & ~x05 & ~x06 & x02 & ~x45;
  assign z45 = new_n299_ & new_n313_ & new_n181_ & new_n285_ & x34 & ~x39;
  assign new_n313_ = new_n288_ & new_n150_ & new_n149_ & ~x62;
  assign z46 = new_n304_ & new_n294_ & new_n315_ & new_n274_ & new_n167_ & new_n285_;
  assign new_n315_ = new_n316_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n316_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n318_ & new_n181_ & new_n223_ & new_n313_ & new_n199_ & new_n294_;
  assign new_n318_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n299_ & new_n147_ & new_n148_ & new_n320_;
  assign new_n320_ = new_n142_ & x31 & ~x35 & ~x33 & ~x34;
  assign z49 = new_n299_ & new_n301_ & new_n148_ & x53 & ~x54;
  assign z50 = new_n231_ & x57 & new_n228_ & new_n221_ & new_n222_;
  assign z51 = new_n324_ & new_n187_ & new_n221_ & new_n222_;
  assign new_n324_ = ~x54 & x48 & ~x49 & new_n150_ & new_n149_ & ~x62;
  assign z52 = new_n268_ & new_n273_ & new_n326_ & new_n221_ & new_n162_;
  assign new_n326_ = new_n327_ & new_n181_ & new_n316_;
  assign new_n327_ = ~x34 & ~x35 & ~x37 & ~x39 & x12 & ~x14;
  assign z53 = x63 & ~x64 & new_n230_ & new_n228_ & new_n221_ & new_n222_;
  assign z54 = new_n233_ & new_n284_ & new_n288_ & new_n197_ & x55;
  assign z55 = new_n233_ & new_n212_ & new_n288_ & new_n197_ & x35 & ~x41;
  assign z56 = new_n247_ & new_n135_ & new_n332_ & new_n183_ & new_n184_ & new_n186_;
  assign new_n332_ = new_n137_ & new_n270_ & new_n134_ & new_n333_;
  assign new_n333_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n195_ & new_n335_ & new_n137_ & x18 & ~x22;
  assign new_n335_ = new_n199_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n238_ & new_n335_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n206_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n217_ & new_n207_ & x07 & ~x08 & ~x11;
  assign z61 = new_n214_ & new_n211_ & new_n340_ & new_n167_ & x08 & ~x10;
  assign new_n340_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n342_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n342_ = new_n218_ & new_n199_ & new_n172_ & ~x24 & ~x25;
  assign z63 = new_n342_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n345_ & new_n199_ & new_n172_ & ~x24 & ~x25;
  assign new_n345_ = x30 & new_n255_ & ~x37 & ~x60 & ~x50 & ~x58;
  assign z05 = x29;
endmodule


