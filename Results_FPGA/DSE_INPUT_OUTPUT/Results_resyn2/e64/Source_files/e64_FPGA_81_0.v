// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:39 2020

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
    new_n152_, new_n153_, new_n154_, new_n159_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n236_, new_n238_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n327_, new_n328_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n337_, new_n340_, new_n341_, new_n343_, new_n344_;
  assign z00 = new_n133_ & new_n135_ & new_n137_ & new_n139_ & new_n142_;
  assign new_n133_ = ~x60 & new_n134_ & ~x56;
  assign new_n134_ = ~x58 & ~x59;
  assign new_n135_ = new_n136_ & ~x09 & ~x10 & ~x18 & ~x22;
  assign new_n136_ = ~x14 & ~x17 & ~x11 & ~x15;
  assign new_n137_ = new_n138_ & ~x40 & ~x43 & ~x41 & ~x42;
  assign new_n138_ = ~x04 & ~x00 & ~x03;
  assign new_n139_ = new_n141_ & new_n140_ & x29 & ~x30 & ~x05 & x45;
  assign new_n140_ = ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n141_ = ~x46 & ~x47 & ~x50 & ~x61 & ~x62 & x64;
  assign new_n142_ = new_n144_ & new_n143_ & ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n143_ = ~x08 & ~x06 & ~x07;
  assign new_n144_ = ~x53 & ~x54 & ~x37 & ~x39 & ~x51 & ~x55;
  assign z01 = new_n150_ & new_n152_ & new_n147_ & new_n137_ & new_n146_;
  assign new_n146_ = new_n143_ & ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n147_ = new_n148_ & x05 & ~x37 & ~x39 & new_n136_ & new_n149_;
  assign new_n148_ = ~x09 & ~x10 & ~x46 & ~x47;
  assign new_n149_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n150_ = x64 & new_n151_ & new_n134_ & ~x55 & ~x56;
  assign new_n151_ = ~x60 & ~x61 & ~x62;
  assign new_n152_ = new_n153_ & new_n154_ & ~x24 & ~x18 & ~x22;
  assign new_n153_ = ~x25 & ~x26;
  assign new_n154_ = ~x28 & x29 & ~x30;
  assign z02 = ~x15 & ~x64;
  assign z04 = x15 ? x29 : ~x64;
  assign z05 = z02 | x29;
  assign z06 = ~new_n159_ & ~x15;
  assign new_n159_ = x64 & (x28 | ~x29 | x37 | ~x14 | x43);
  assign z07 = ~x15 & (~x64 | (x43 & ~x28 & x29 & ~x37));
  assign z10 = ~x15 & (~x64 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & x29 & x37 & x64;
  assign z12 = ~x15 & (~x64 | (new_n164_ & new_n171_ & new_n166_ & new_n168_));
  assign new_n164_ = new_n165_ & ~x46;
  assign new_n165_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n166_ = new_n167_ & ~x26 & ~x40 & ~x07 & ~x30;
  assign new_n167_ = ~x28 & x29;
  assign new_n168_ = new_n169_ & new_n170_ & ~x14;
  assign new_n169_ = ~x08 & ~x10 & ~x11;
  assign new_n170_ = ~x24 & ~x25;
  assign new_n171_ = ~x41 & ~x43 & ~x37 & ~x39 & ~x03 & x06;
  assign z13 = ~x15 & (~x64 | (new_n173_ & new_n176_));
  assign new_n173_ = new_n154_ & new_n174_ & new_n175_ & new_n153_ & ~x07 & ~x08;
  assign new_n174_ = ~x10 & ~x11 & ~x14;
  assign new_n175_ = ~x37 & ~x39 & ~x40;
  assign new_n176_ = new_n165_ & ~x03 & ~x24 & x41 & ~x43 & ~x46;
  assign z14 = new_n178_ & new_n179_ & x50 & x64 & ~x43 & ~x58;
  assign new_n178_ = ~x10 & ~x14;
  assign new_n179_ = ~x15 & ~x28 & x29 & ~x37;
  assign z15 = new_n179_ & ~x43 & ~x58 & x64 & x10 & ~x14;
  assign z16 = new_n182_ & new_n187_ & new_n184_ & new_n186_ & ~x56 & ~x58;
  assign new_n182_ = new_n179_ & new_n183_;
  assign new_n183_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n184_ = new_n185_ & x64 & ~x60 & ~x62;
  assign new_n185_ = ~x10 & ~x25 & x26 & ~x30;
  assign new_n186_ = ~x47 & ~x50;
  assign new_n187_ = ~x07 & ~x08 & ~x11 & ~x14 & ~x03 & ~x24;
  assign z17 = ~x15 & (~x64 | (new_n164_ & new_n189_ & new_n154_ & x03));
  assign new_n189_ = new_n190_ & new_n191_ & new_n170_ & ~x14;
  assign new_n190_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n191_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = ~x15 & (~x64 | (new_n193_ & new_n195_ & new_n196_));
  assign new_n193_ = new_n194_ & ~x60 & new_n186_ & ~x56 & ~x58;
  assign new_n194_ = ~x46 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n195_ = new_n174_ & x62 & ~x07 & ~x08;
  assign new_n196_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign z19 = ~x15 & (~x64 | (new_n198_ & new_n204_ & new_n206_));
  assign new_n198_ = new_n199_ & new_n200_ & new_n201_ & new_n202_ & new_n203_;
  assign new_n199_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n200_ = ~x05 & ~x03 & ~x04 & ~x22 & ~x24 & ~x25;
  assign new_n201_ = ~x06 & ~x09 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n202_ = ~x14 & ~x17 & ~x02 & ~x18;
  assign new_n203_ = ~x00 & ~x01 & ~x26 & ~x33;
  assign new_n204_ = new_n205_ & new_n149_ & ~x34 & ~x41 & ~x49 & ~x55;
  assign new_n205_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n206_ = new_n207_ & new_n208_ & ~x45 & ~x42 & ~x43;
  assign new_n207_ = ~x48 & ~x56 & ~x46 & ~x47 & ~x60 & ~x62;
  assign new_n208_ = ~x58 & ~x59 & ~x57 & ~x61;
  assign z20 = ~x15 & (~x64 | (new_n211_ & new_n210_ & new_n214_ & new_n190_));
  assign new_n210_ = new_n140_ & ~x00 & ~x14 & ~x50 & x51;
  assign new_n211_ = new_n213_ & new_n175_ & new_n212_;
  assign new_n212_ = x29 & ~x30 & ~x41 & ~x43;
  assign new_n213_ = ~x03 & ~x06 & ~x18 & ~x22 & ~x46 & ~x47;
  assign new_n214_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z21 = new_n216_ & new_n219_ & new_n221_ & new_n222_;
  assign new_n216_ = new_n217_ & new_n218_ & ~x56 & new_n186_ & ~x46;
  assign new_n217_ = ~x58 & x64 & ~x60 & ~x62;
  assign new_n218_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n219_ = new_n220_ & ~x30 & ~x37 & x00 & ~x28;
  assign new_n220_ = ~x03 & ~x24 & ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n221_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n222_ = ~x11 & ~x14 & ~x15 & x29;
  assign z24 = ~new_n224_ & ~x15;
  assign new_n224_ = x64 & (~new_n226_ | ~new_n227_ | x60 | ~new_n194_ | ~new_n225_);
  assign new_n225_ = ~x50 & ~x58;
  assign new_n226_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n227_ = x11 & ~x10 & ~x14;
  assign z25 = new_n229_ & new_n230_ & new_n225_ & ~x25 & ~x46;
  assign new_n229_ = new_n167_ & ~x40 & ~x43 & new_n178_ & ~x60 & x64;
  assign new_n230_ = ~x37 & ~x39 & ~x15 & x24;
  assign z28 = ~x15 & (~x64 | (new_n232_ & new_n233_));
  assign new_n232_ = new_n167_ & new_n191_;
  assign new_n233_ = new_n178_ & new_n225_ & ~x60 & x25 & ~x46;
  assign z29 = new_n182_ & new_n225_ & new_n178_ & x60 & x64;
  assign z32 = ~x15 & (~x64 | (new_n232_ & new_n236_ & x46));
  assign new_n236_ = new_n178_ & new_n225_;
  assign z33 = new_n238_ & new_n178_ & new_n179_;
  assign new_n238_ = x64 & ~x43 & ~x58 & ~x50 & x39 & ~x40;
  assign z34 = ~x15 & (~x64 | (new_n240_ & x58 & ~x14 & ~x37));
  assign new_n240_ = new_n167_ & ~x43;
  assign z35 = ~x15 & (~x64 | (new_n242_ & new_n244_));
  assign new_n242_ = new_n243_ & new_n186_ & ~x51 & ~x55;
  assign new_n243_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n244_ = new_n190_ & new_n245_ & new_n246_ & new_n247_ & new_n183_ & new_n248_;
  assign new_n245_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n246_ = ~x37 & ~x41 & ~x00 & x04;
  assign new_n247_ = ~x03 & ~x06 & ~x28 & x29;
  assign new_n248_ = ~x25 & ~x26 & ~x30 & ~x35;
  assign z36 = new_n250_ & new_n217_ & x61 & ~x55 & ~x56;
  assign new_n250_ = new_n251_ & new_n252_ & new_n221_ & new_n222_ & new_n253_ & new_n254_;
  assign new_n251_ = ~x26 & ~x22 & ~x24 & ~x25;
  assign new_n252_ = ~x18 & ~x28 & ~x30 & ~x00 & ~x03;
  assign new_n253_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n254_ = ~x35 & ~x37 & ~x39 & ~x40 & ~x41 & ~x43;
  assign z38 = ~x15 & (~x64 | (new_n256_ & new_n257_));
  assign new_n256_ = new_n138_ & new_n153_ & new_n154_ & new_n190_ & new_n245_ & ~x06;
  assign new_n257_ = new_n259_ & new_n243_ & new_n205_ & new_n258_ & ~x55 & x59;
  assign new_n258_ = ~x50 & ~x51;
  assign new_n259_ = ~x42 & ~x46 & ~x47 & ~x41 & ~x43;
  assign z39 = ~x15 & (~x64 | (new_n256_ & new_n242_ & new_n261_));
  assign new_n261_ = new_n254_ & x42 & ~x46;
  assign z40 = new_n267_ & new_n263_ & new_n265_ & new_n135_ & new_n266_;
  assign new_n263_ = new_n138_ & new_n264_ & new_n205_ & ~x43 & ~x46;
  assign new_n264_ = ~x41 & ~x42 & ~x08 & ~x06 & ~x07;
  assign new_n265_ = new_n154_ & ~x24;
  assign new_n266_ = new_n153_ & ~x33 & ~x34 & new_n186_ & ~x51;
  assign new_n267_ = new_n268_ & x64 & x54 & ~x55;
  assign new_n268_ = ~x56 & ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = ~x15 & (~x64 | (new_n270_ & new_n271_ & new_n273_ & new_n274_));
  assign new_n270_ = new_n138_ & new_n153_ & new_n154_;
  assign new_n271_ = new_n201_ & new_n272_;
  assign new_n272_ = ~x17 & ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n273_ = new_n151_ & new_n134_ & ~x55 & ~x56 & new_n186_ & ~x51;
  assign new_n274_ = new_n275_ & ~x37 & ~x39 & x33 & ~x34 & ~x35;
  assign new_n275_ = ~x46 & ~x41 & ~x42 & ~x40 & ~x43;
  assign z42 = ~x15 & (~x64 | (new_n279_ & new_n277_ & new_n283_));
  assign new_n277_ = new_n272_ & new_n278_ & ~x00 & ~x01 & ~x42 & ~x43;
  assign new_n278_ = ~x02 & ~x03 & ~x04 & ~x05;
  assign new_n279_ = new_n268_ & new_n280_ & new_n221_ & new_n253_ & new_n281_ & new_n282_;
  assign new_n280_ = ~x25 & ~x26 & ~x30 & ~x31 & ~x28 & x29;
  assign new_n281_ = ~x33 & ~x41 & ~x45 & x49;
  assign new_n282_ = ~x09 & ~x11 & ~x34 & ~x35;
  assign new_n283_ = ~x37 & ~x39 & ~x40 & ~x53 & ~x54 & ~x55;
  assign z43 = new_n285_ & new_n150_ & new_n287_ & new_n289_;
  assign new_n285_ = new_n251_ & new_n286_ & new_n169_ & ~x06 & ~x07 & ~x09;
  assign new_n286_ = ~x45 & ~x47 & ~x04 & ~x05 & ~x43 & ~x46;
  assign new_n287_ = new_n205_ & new_n288_;
  assign new_n288_ = ~x33 & ~x34 & ~x41 & ~x42;
  assign new_n289_ = new_n199_ & new_n202_ & new_n149_ & new_n290_;
  assign new_n290_ = ~x00 & ~x03 & x01 & ~x15;
  assign z44 = ~x15 & (~x64 | (new_n271_ & new_n292_ & new_n293_ & new_n295_));
  assign new_n292_ = new_n268_ & new_n280_;
  assign new_n293_ = new_n294_ & new_n288_ & ~x35 & ~x37 & ~x39;
  assign new_n294_ = ~x55 & ~x53 & ~x54;
  assign new_n295_ = new_n296_ & ~x45 & ~x47 & new_n258_ & ~x40 & ~x43;
  assign new_n296_ = ~x05 & ~x03 & ~x04 & ~x46 & ~x00 & x02;
  assign z45 = ~x15 & (~x64 | (new_n270_ & new_n271_ & new_n273_ & new_n298_));
  assign new_n298_ = new_n275_ & x34 & ~x35 & ~x37 & ~x39;
  assign z46 = new_n263_ & new_n152_ & new_n133_ & new_n300_;
  assign new_n300_ = new_n301_ & new_n136_ & new_n186_ & ~x51 & ~x55;
  assign new_n301_ = x09 & ~x10 & x64 & ~x61 & ~x62;
  assign z47 = new_n150_ & new_n303_ & new_n304_ & new_n232_ & new_n245_ & x17;
  assign new_n303_ = new_n138_ & new_n264_;
  assign new_n304_ = new_n305_ & new_n248_ & new_n253_;
  assign new_n305_ = ~x10 & ~x11 & ~x15;
  assign z48 = ~x15 & (~x64 | (new_n307_ & new_n308_ & new_n310_));
  assign new_n307_ = new_n283_ & new_n259_ & new_n268_;
  assign new_n308_ = new_n309_ & new_n138_ & new_n167_ & ~x26;
  assign new_n309_ = ~x10 & ~x11 & ~x14 & ~x22 & ~x24 & ~x25;
  assign new_n310_ = new_n311_ & new_n312_ & ~x33 & ~x30 & x31;
  assign new_n311_ = ~x50 & ~x51 & ~x06 & ~x07 & ~x34 & ~x35;
  assign new_n312_ = ~x08 & ~x09 & ~x17 & ~x18;
  assign z49 = new_n263_ & new_n265_ & new_n135_ & new_n266_ & new_n150_ & new_n314_;
  assign new_n314_ = x53 & ~x54;
  assign z50 = new_n285_ & new_n316_ & new_n287_ & new_n318_ & new_n320_;
  assign new_n316_ = new_n149_ & new_n317_ & x64 & ~x61 & ~x62;
  assign new_n317_ = ~x14 & ~x17 & x57 & ~x60;
  assign new_n318_ = new_n319_ & ~x00 & ~x01 & ~x30 & ~x31;
  assign new_n319_ = ~x02 & ~x03 & ~x18 & ~x28;
  assign new_n320_ = new_n321_ & new_n134_ & ~x15 & x29;
  assign new_n321_ = ~x49 & ~x55 & ~x48 & ~x56;
  assign z51 = ~x15 & (~x64 | (new_n198_ & new_n204_ & new_n323_ & new_n268_));
  assign new_n323_ = new_n324_ & x48 & ~x45 & ~x42 & ~x43;
  assign new_n324_ = ~x46 & ~x47;
  assign z54 = new_n250_ & new_n217_ & x55 & ~x56;
  assign z55 = new_n327_ & new_n328_ & new_n214_ & new_n258_ & x35 & x64;
  assign new_n327_ = new_n251_ & new_n252_ & new_n221_ & new_n222_;
  assign new_n328_ = new_n175_ & new_n324_ & ~x41 & ~x43;
  assign z57 = ~x15 & (~x64 | (new_n164_ & new_n330_));
  assign new_n330_ = new_n175_ & new_n212_ & new_n331_ & new_n140_ & new_n169_;
  assign new_n331_ = ~x06 & ~x07 & ~x03 & ~x14 & x18 & ~x22;
  assign z58 = new_n216_ & new_n265_ & new_n333_;
  assign new_n333_ = new_n334_ & new_n305_ & new_n153_ & ~x07 & ~x08;
  assign new_n334_ = ~x14 & ~x37 & x22 & ~x03 & ~x06;
  assign z59 = ~x15 & (~x64 | (new_n240_ & new_n236_ & ~x37 & x40));
  assign z60 = ~x15 & (~x64 | (new_n337_ & new_n169_ & x07 & ~x14));
  assign new_n337_ = new_n196_ & new_n194_ & ~x60 & new_n186_ & ~x56 & ~x58;
  assign z61 = ~x15 & (~x64 | (new_n337_ & new_n174_ & x08));
  assign z62 = new_n340_ & new_n341_ & new_n175_ & ~x50 & ~x30 & x47;
  assign new_n340_ = new_n305_ & new_n226_ & ~x14;
  assign new_n341_ = ~x43 & ~x46 & ~x56 & ~x58 & ~x60 & x64;
  assign z63 = ~x15 & (~x64 | (new_n343_ & new_n344_ & new_n170_ & ~x14));
  assign new_n343_ = ~x60 & new_n194_ & new_n225_;
  assign new_n344_ = ~x10 & ~x11 & x29 & ~x30 & ~x28 & x56;
  assign z64 = new_n340_ & new_n194_ & new_n225_ & x30 & ~x60 & x64;
  assign z37 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z22 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z31 = z02;
endmodule


