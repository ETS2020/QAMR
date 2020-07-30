// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:02 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n297_, new_n300_, new_n301_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n320_, new_n321_, new_n323_,
    new_n325_, new_n328_, new_n330_, new_n331_, new_n336_, new_n337_,
    new_n339_, new_n345_;
  assign z00 = new_n133_ & new_n143_ & new_n144_ & new_n138_ & new_n145_ & ~x54;
  assign new_n133_ = new_n136_ & new_n137_ & new_n134_ & new_n135_;
  assign new_n134_ = ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x59 & ~x58 & ~x55 & ~x56;
  assign new_n136_ = ~x07 & ~x08;
  assign new_n137_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n138_ = new_n141_ & new_n142_ & new_n139_ & new_n140_ & ~x04;
  assign new_n139_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n140_ = ~x00 & ~x03;
  assign new_n141_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n142_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n143_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n144_ = ~x05 & ~x06 & ~x43 & ~x46 & x45 & ~x47;
  assign new_n145_ = ~x53 & ~x50 & ~x51;
  assign z01 = new_n147_ & new_n148_ & new_n153_ & new_n151_ & new_n154_ & new_n155_;
  assign new_n147_ = ~x54 & new_n134_ & new_n135_;
  assign new_n148_ = new_n149_ & new_n150_ & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n149_ = x05 & ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n150_ = ~x39 & ~x40 & x29 & ~x30;
  assign new_n151_ = new_n152_ & ~x18 & ~x15 & ~x17;
  assign new_n152_ = ~x24 & ~x25 & ~x22 & ~x26 & ~x28;
  assign new_n153_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n154_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n155_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign z02 = new_n157_ & new_n175_ & new_n163_ & new_n168_ & new_n170_;
  assign new_n157_ = new_n162_ & new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n158_ = ~x09 & ~x02 & ~x06;
  assign new_n159_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n160_ = ~x04 & ~x05 & ~x11 & ~x01 & ~x10;
  assign new_n161_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n162_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n163_ = new_n164_ & new_n165_ & new_n166_ & new_n167_ & ~x60 & ~x61;
  assign new_n164_ = ~x52 & ~x53 & ~x50 & ~x51;
  assign new_n165_ = ~x54 & ~x55 & ~x56;
  assign new_n166_ = ~x58 & ~x62 & ~x63 & ~x64;
  assign new_n167_ = ~x57 & ~x59;
  assign new_n168_ = ~x44 & x27 & ~x28 & new_n169_ & ~x42 & ~x43;
  assign new_n169_ = ~x45 & ~x47;
  assign new_n170_ = new_n173_ & new_n174_ & new_n171_ & new_n172_;
  assign new_n171_ = ~x46 & ~x48 & ~x49;
  assign new_n172_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n173_ = ~x38 & ~x39 & ~x40 & ~x41;
  assign new_n174_ = ~x32 & ~x34 & ~x35 & ~x36;
  assign new_n175_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n163_ & new_n181_ & new_n177_ & new_n157_ & new_n175_;
  assign new_n177_ = new_n178_ & new_n179_ & new_n180_;
  assign new_n178_ = ~x36 & ~x33 & ~x35;
  assign new_n179_ = ~x28 & x29;
  assign new_n180_ = ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n181_ = new_n171_ & new_n173_ & new_n169_ & x44 & ~x42 & ~x43;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n179_ & ~x37 & ~x43;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n177_ & new_n157_ & new_n175_ & new_n186_ & new_n188_ & new_n189_;
  assign new_n186_ = new_n171_ & ~x45 & new_n155_ & new_n187_;
  assign new_n187_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n188_ = ~x52 & new_n165_ & new_n166_ & new_n167_ & ~x60 & ~x61;
  assign new_n189_ = x38 & ~x39;
  assign z09 = new_n157_ & new_n191_ & new_n192_ & new_n163_ & ~x47;
  assign new_n191_ = new_n187_ & new_n171_ & ~x45;
  assign new_n192_ = new_n178_ & new_n193_ & new_n180_ & ~x39 & x23 & ~x24;
  assign new_n193_ = ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n136_ & new_n202_ & new_n201_ & ~x03 & x06;
  assign new_n197_ = new_n142_ & ~x41 & new_n199_ & new_n200_ & new_n198_ & ~x43;
  assign new_n198_ = ~x39 & ~x40;
  assign new_n199_ = ~x62 & ~x58 & ~x60;
  assign new_n200_ = ~x47 & ~x56 & ~x46 & ~x50;
  assign new_n201_ = ~x24 & ~x25;
  assign new_n202_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n205_ & new_n204_ & new_n142_ & x41;
  assign new_n204_ = new_n199_ & new_n200_ & new_n198_ & ~x43;
  assign new_n205_ = new_n206_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n206_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign z14 = new_n208_ & x50 & ~x43 & ~x58;
  assign new_n208_ = ~x15 & ~x10 & ~x14 & ~x37 & ~x28 & x29;
  assign z15 = new_n210_ & x10 & ~x43 & ~x58 & new_n179_ & ~x37;
  assign new_n210_ = ~x14 & ~x15;
  assign z16 = new_n212_ & new_n205_ & new_n150_ & x26 & ~x28;
  assign new_n212_ = new_n213_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n213_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign z17 = new_n215_ & new_n216_ & new_n199_ & new_n200_;
  assign new_n215_ = new_n206_ & ~x25 & ~x28 & ~x37 & ~x43;
  assign new_n216_ = new_n150_ & new_n136_ & x03 & ~x10;
  assign z18 = new_n218_ & x62 & new_n136_ & new_n202_;
  assign new_n218_ = new_n220_ & new_n221_ & new_n219_ & ~x47 & ~x50;
  assign new_n219_ = ~x60 & ~x56 & ~x58;
  assign new_n220_ = ~x30 & ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n221_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n231_ & new_n229_ & new_n223_ & new_n225_;
  assign new_n223_ = new_n224_ & new_n160_ & new_n158_ & new_n159_;
  assign new_n224_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n225_ = new_n226_ & ~x30 & ~x31 & new_n227_ & new_n187_ & new_n228_;
  assign new_n226_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n227_ = ~x34 & ~x39 & ~x33 & ~x35;
  assign new_n228_ = ~x47 & ~x45 & ~x46;
  assign new_n229_ = new_n165_ & new_n230_;
  assign new_n230_ = ~x48 & ~x49 & ~x53 & ~x50 & ~x51;
  assign new_n231_ = new_n167_ & new_n232_;
  assign new_n232_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n234_ & x51 & new_n204_ & ~x41;
  assign new_n234_ = new_n235_ & new_n206_ & new_n236_ & new_n237_;
  assign new_n235_ = ~x08 & ~x10 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n236_ = ~x30 & ~x00 & ~x03;
  assign new_n237_ = ~x06 & ~x07 & ~x18 & ~x22;
  assign z21 = new_n239_ & new_n241_;
  assign new_n239_ = new_n240_ & new_n213_ & ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n240_ = ~x30 & ~x39 & ~x40 & ~x41;
  assign new_n241_ = new_n235_ & new_n242_ & ~x18 & ~x22 & x00 & ~x03;
  assign new_n242_ = ~x15 & ~x24 & ~x06 & ~x07 & ~x11 & ~x14;
  assign z22 = new_n245_ & new_n247_ & new_n244_ & new_n223_ & ~x12;
  assign new_n244_ = new_n166_ & new_n167_ & ~x60 & ~x61;
  assign new_n245_ = new_n246_ & new_n165_ & new_n230_;
  assign new_n246_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign new_n247_ = new_n226_ & ~x30 & ~x31 & new_n227_ & new_n248_;
  assign new_n248_ = ~x40 & ~x41 & x36 & ~x42;
  assign z23 = new_n250_ & new_n210_ & new_n252_ & new_n253_ & new_n251_ & new_n255_;
  assign new_n250_ = ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n251_ = new_n165_ & new_n166_ & new_n167_ & ~x60 & ~x61;
  assign new_n252_ = new_n154_ & ~x34 & ~x39 & ~x36 & ~x40;
  assign new_n253_ = new_n254_ & new_n193_ & ~x33 & ~x35 & ~x30 & ~x31;
  assign new_n254_ = ~x18 & ~x22 & ~x21 & ~x24 & x16 & ~x17;
  assign new_n255_ = new_n164_ & new_n169_ & ~x48 & ~x49;
  assign z24 = new_n257_ & new_n221_ & x11;
  assign new_n257_ = new_n258_ & new_n259_ & ~x15 & ~x10 & ~x14;
  assign new_n258_ = ~x39 & ~x40 & ~x58 & ~x60;
  assign new_n259_ = ~x37 & ~x43 & ~x46 & ~x50;
  assign z25 = new_n257_ & new_n179_ & x24 & ~x25;
  assign z26 = new_n163_ & ~x47 & new_n262_ & new_n263_ & new_n191_ & new_n264_;
  assign new_n262_ = new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n263_ = new_n226_ & ~x20 & ~x21;
  assign new_n264_ = new_n265_ & ~x31 & ~x33 & ~x30 & x32;
  assign new_n265_ = ~x35 & ~x36 & ~x34 & ~x39;
  assign z27 = new_n250_ & new_n163_ & new_n252_ & new_n268_ & new_n267_ & new_n263_;
  assign new_n267_ = new_n224_ & ~x16;
  assign new_n268_ = new_n269_ & ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n269_ = x13 & ~x45 & ~x47 & ~x48 & ~x49;
  assign z28 = new_n271_ & new_n208_ & x25;
  assign new_n271_ = ~x60 & ~x50 & ~x58 & new_n198_ & ~x43 & ~x46;
  assign z29 = new_n273_ & x60 & ~x46 & ~x50;
  assign new_n273_ = new_n208_ & ~x58 & new_n198_ & ~x43;
  assign z30 = new_n275_ & new_n276_ & new_n244_ & new_n223_ & ~x12;
  assign new_n275_ = new_n172_ & new_n265_ & new_n187_ & new_n171_ & ~x45;
  assign new_n276_ = new_n277_ & new_n155_ & new_n165_ & x52;
  assign new_n277_ = ~x21 & ~x24 & ~x25 & ~x22 & ~x26 & ~x28;
  assign z31 = new_n223_ & ~x12 & new_n275_ & new_n251_ & new_n279_;
  assign new_n279_ = new_n155_ & new_n152_ & x21;
  assign z32 = new_n273_ & x46 & ~x50;
  assign z33 = x39 & ~x40 & new_n208_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n210_ & x58 & new_n179_ & ~x37 & ~x43;
  assign z35 = new_n284_ & new_n286_ & new_n134_ & new_n288_ & new_n285_ & new_n287_;
  assign new_n284_ = ~x06 & new_n136_ & new_n202_;
  assign new_n285_ = new_n143_ & new_n142_;
  assign new_n286_ = new_n140_ & x04 & ~x58 & ~x55 & ~x56;
  assign new_n287_ = ~x35 & ~x39 & ~x40 & ~x41;
  assign new_n288_ = ~x46 & ~x50 & ~x51 & ~x43 & ~x47;
  assign z36 = new_n290_ & new_n292_ & new_n199_ & x61 & ~x55 & ~x56;
  assign new_n290_ = new_n291_ & new_n288_ & new_n235_ & new_n206_ & new_n236_ & new_n237_;
  assign new_n291_ = ~x40 & ~x41;
  assign new_n292_ = ~x35 & ~x39;
  assign z37 = new_n262_ & new_n251_ & new_n294_ & new_n255_ & new_n277_;
  assign new_n294_ = new_n154_ & new_n174_ & new_n150_ & new_n295_;
  assign new_n295_ = ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n297_ & new_n288_ & ~x55 & ~x56 & ~x42 & x59;
  assign new_n297_ = new_n153_ & new_n202_ & new_n232_ & new_n287_ & new_n143_ & new_n142_;
  assign z39 = new_n297_ & new_n288_ & x42 & ~x55 & ~x56;
  assign z40 = new_n301_ & x54 & new_n300_ & new_n227_;
  assign new_n300_ = new_n143_ & new_n142_ & new_n137_ & new_n153_;
  assign new_n301_ = new_n134_ & new_n135_ & ~x42 & new_n291_ & new_n288_;
  assign z41 = new_n300_ & ~x34 & ~x35 & new_n301_ & x33 & ~x39;
  assign z42 = new_n304_ & new_n223_ & new_n225_;
  assign new_n304_ = new_n145_ & x49 & ~x54 & new_n134_ & new_n135_;
  assign z43 = new_n147_ & new_n306_ & new_n308_ & new_n309_ & new_n310_;
  assign new_n306_ = new_n307_ & ~x34 & ~x39 & ~x45 & ~x46;
  assign new_n307_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n308_ = new_n187_ & x01 & ~x04 & ~x05;
  assign new_n309_ = new_n155_ & new_n158_ & new_n159_;
  assign new_n310_ = new_n202_ & new_n193_ & ~x33 & ~x35 & ~x30 & ~x31;
  assign z44 = new_n133_ & new_n313_ & new_n285_ & new_n312_ & new_n145_ & ~x54;
  assign new_n312_ = new_n139_ & new_n140_ & ~x04;
  assign new_n313_ = new_n246_ & new_n141_ & x02 & ~x05 & ~x06;
  assign z45 = new_n315_ & new_n300_ & new_n139_ & x34 & ~x35;
  assign new_n315_ = new_n135_ & new_n134_ & new_n288_;
  assign z46 = new_n301_ & new_n151_ & new_n317_ & new_n153_;
  assign new_n317_ = new_n318_ & x09 & ~x10 & new_n292_ & ~x11 & ~x14;
  assign new_n318_ = x29 & ~x30;
  assign z47 = new_n315_ & new_n320_ & new_n153_ & new_n202_;
  assign new_n320_ = new_n321_ & new_n193_ & ~x35 & ~x40 & x17 & ~x18;
  assign new_n321_ = ~x30 & ~x39 & ~x22 & ~x24 & ~x41 & ~x42;
  assign z48 = new_n147_ & new_n323_ & new_n300_ & ~x34 & ~x35;
  assign new_n323_ = new_n154_ & new_n155_ & new_n198_ & x31 & ~x33;
  assign z49 = new_n300_ & new_n227_ & new_n325_ & ~x42 & new_n147_ & x53;
  assign new_n325_ = new_n291_ & new_n288_;
  assign z50 = new_n229_ & new_n223_ & new_n225_ & new_n232_ & x57 & ~x59;
  assign z51 = new_n328_ & new_n223_ & new_n225_;
  assign new_n328_ = new_n134_ & new_n135_ & x48 & ~x49 & new_n145_ & ~x54;
  assign z52 = new_n245_ & new_n330_ & new_n331_ & new_n244_ & new_n141_ & new_n142_;
  assign new_n330_ = new_n160_ & new_n158_ & new_n159_;
  assign new_n331_ = new_n143_ & new_n139_ & new_n210_ & x12 & ~x17;
  assign z53 = x63 & ~x64 & new_n231_ & new_n229_ & new_n223_ & new_n225_;
  assign z54 = new_n290_ & new_n292_ & new_n199_ & x55 & ~x56;
  assign z55 = new_n290_ & new_n213_ & x35 & ~x39;
  assign z56 = new_n250_ & new_n210_ & new_n186_ & new_n188_ & new_n336_;
  assign new_n336_ = new_n277_ & new_n337_ & new_n172_ & new_n265_;
  assign new_n337_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n339_ & new_n197_ & new_n201_ & x18 & ~x22;
  assign new_n339_ = ~x03 & ~x06 & new_n136_ & new_n202_;
  assign z58 = new_n339_ & new_n239_ & new_n193_ & x22 & ~x24;
  assign z59 = x40 & new_n208_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n218_ & new_n202_ & x07 & ~x08;
  assign z61 = new_n215_ & new_n258_ & new_n200_ & new_n318_ & x08 & ~x10;
  assign z62 = new_n345_ & new_n219_ & x47 & ~x50;
  assign new_n345_ = new_n220_ & new_n202_ & new_n221_;
  assign z63 = new_n345_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n202_ & new_n221_ & new_n271_ & x30 & ~x37;
  assign z05 = x29;
endmodule


