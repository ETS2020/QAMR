// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:04 2020

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
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n320_, new_n324_, new_n326_,
    new_n327_, new_n331_, new_n333_, new_n334_, new_n336_, new_n338_,
    new_n339_, new_n342_, new_n343_, new_n346_;
  assign z00 = new_n133_ & new_n140_ & new_n144_ & ~x42 & new_n145_ & x45;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n134_ = ~x59 & ~x61 & ~x58 & ~x60;
  assign new_n135_ = ~x56 & ~x54 & ~x55;
  assign new_n136_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n137_ = ~x15 & ~x17 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n138_ = ~x04 & ~x00 & ~x03;
  assign new_n139_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n140_ = new_n141_ & ~x41 & new_n143_ & new_n142_ & ~x31 & ~x33;
  assign new_n141_ = ~x37 & ~x39 & ~x40;
  assign new_n142_ = ~x34 & ~x35;
  assign new_n143_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n144_ = ~x43 & ~x46;
  assign new_n145_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign z01 = new_n147_ & new_n150_ & new_n153_ & new_n154_ & new_n138_ & new_n155_;
  assign new_n147_ = ~x53 & new_n134_ & new_n135_ & new_n148_ & new_n149_;
  assign new_n148_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign new_n149_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n150_ = new_n151_ & new_n152_ & ~x35 & ~x37 & ~x34 & ~x39;
  assign new_n151_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n152_ = ~x08 & ~x06 & ~x07;
  assign new_n153_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign new_n154_ = x05 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n155_ = ~x31 & ~x33 & x29 & ~x30;
  assign z02 = new_n157_ & new_n171_ & new_n163_ & new_n166_;
  assign new_n157_ = new_n162_ & new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n158_ = ~x09 & ~x02 & ~x08;
  assign new_n159_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n160_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n161_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n162_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n163_ = new_n135_ & new_n136_ & ~x52 & new_n164_ & new_n165_;
  assign new_n164_ = ~x64 & ~x61 & ~x63;
  assign new_n165_ = ~x57 & ~x59 & ~x58 & ~x60;
  assign new_n166_ = new_n167_ & new_n155_ & new_n168_ & new_n169_ & new_n170_;
  assign new_n167_ = ~x38 & ~x40 & ~x37 & ~x39 & ~x42 & ~x43;
  assign new_n168_ = ~x41 & ~x44 & x27 & ~x28;
  assign new_n169_ = ~x34 & ~x35 & ~x32 & ~x36;
  assign new_n170_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n171_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n176_ & new_n178_ & new_n173_ & new_n157_ & new_n171_;
  assign new_n173_ = new_n174_ & new_n175_ & ~x32 & ~x36 & ~x34 & ~x37;
  assign new_n174_ = ~x28 & x29;
  assign new_n175_ = ~x31 & ~x33 & ~x30 & ~x35;
  assign new_n176_ = new_n177_ & ~x52 & new_n164_ & new_n165_;
  assign new_n177_ = ~x56 & ~x53 & ~x54 & ~x55;
  assign new_n178_ = new_n179_ & new_n180_ & x44 & ~x48 & ~x49;
  assign new_n179_ = ~x42 & ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n180_ = ~x39 & ~x41 & ~x38 & ~x40 & ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = new_n183_ & ~x43 & x14 & ~x15;
  assign new_n183_ = ~x37 & ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n173_ & new_n157_ & new_n171_ & new_n163_ & new_n186_ & new_n170_;
  assign new_n186_ = new_n148_ & x38 & ~x39;
  assign z09 = new_n157_ & new_n176_ & new_n188_ & new_n189_ & new_n190_ & new_n191_;
  assign new_n188_ = new_n179_ & new_n175_ & ~x32 & ~x36 & ~x34 & ~x37;
  assign new_n189_ = ~x43 & ~x45 & ~x48 & ~x49 & x23 & ~x24;
  assign new_n190_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n191_ = ~x41 & ~x39 & ~x40;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n195_ & ~x41 & new_n197_ & new_n143_ & new_n199_;
  assign new_n195_ = new_n141_ & new_n196_ & new_n144_ & ~x47 & ~x50;
  assign new_n196_ = ~x60 & ~x56 & ~x58;
  assign new_n197_ = new_n198_ & ~x07 & ~x08 & ~x03 & x06;
  assign new_n198_ = ~x24 & ~x25;
  assign new_n199_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = new_n201_ & new_n202_ & x41;
  assign new_n201_ = new_n143_ & new_n141_ & new_n196_ & new_n144_ & ~x47 & ~x50;
  assign new_n202_ = new_n204_ & new_n203_ & ~x08 & ~x10;
  assign new_n203_ = ~x11 & ~x14;
  assign new_n204_ = ~x15 & ~x24 & ~x25 & ~x03 & ~x07;
  assign z14 = new_n206_ & x50 & ~x43 & ~x58;
  assign new_n206_ = new_n207_ & ~x37;
  assign new_n207_ = ~x15 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = new_n183_ & ~x43 & ~x58 & new_n209_ & x10;
  assign new_n209_ = ~x14 & ~x15;
  assign z16 = new_n211_ & new_n214_ & new_n202_ & x26 & ~x28;
  assign new_n211_ = new_n212_ & new_n213_;
  assign new_n212_ = ~x56 & ~x60 & ~x50 & ~x58;
  assign new_n213_ = ~x40 & ~x43 & ~x46 & ~x47;
  assign new_n214_ = ~x37 & ~x39 & x29 & ~x30;
  assign z17 = new_n216_ & x03 & ~x07 & new_n203_ & ~x08 & ~x10;
  assign new_n216_ = new_n217_ & new_n214_ & new_n212_ & new_n213_;
  assign new_n217_ = ~x24 & ~x25 & ~x15 & ~x28;
  assign z19 = x64 & new_n229_ & new_n220_ & new_n219_ & new_n222_;
  assign new_n219_ = new_n160_ & new_n158_ & new_n159_;
  assign new_n220_ = new_n177_ & new_n221_;
  assign new_n221_ = ~x48 & ~x49 & ~x50 & ~x51;
  assign new_n222_ = new_n223_ & new_n224_ & new_n227_ & new_n228_ & new_n225_ & new_n226_;
  assign new_n223_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n224_ = ~x28 & ~x31 & x29 & ~x30;
  assign new_n225_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n226_ = ~x34 & ~x35 & ~x33 & ~x37;
  assign new_n227_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n228_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign new_n229_ = new_n134_ & ~x57;
  assign z20 = new_n231_ & x51 & new_n195_ & ~x41;
  assign new_n231_ = new_n190_ & new_n232_ & new_n233_ & new_n234_;
  assign new_n232_ = ~x15 & ~x24 & ~x08 & ~x10 & ~x18 & ~x22;
  assign new_n233_ = ~x30 & ~x00 & ~x03;
  assign new_n234_ = ~x06 & ~x07 & ~x11 & ~x14;
  assign z21 = new_n211_ & new_n236_ & new_n190_ & new_n232_;
  assign new_n236_ = new_n237_ & ~x39 & ~x41 & x00 & ~x06;
  assign new_n237_ = ~x30 & ~x37 & ~x03 & ~x07 & ~x11 & ~x14;
  assign z22 = new_n239_ & new_n223_ & new_n241_ & new_n242_ & new_n240_ & new_n243_;
  assign new_n239_ = ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n240_ = new_n225_ & new_n226_;
  assign new_n241_ = new_n177_ & ~x51 & new_n164_ & new_n165_;
  assign new_n242_ = new_n224_ & new_n191_ & x36;
  assign new_n243_ = new_n170_ & new_n244_;
  assign new_n244_ = ~x42 & ~x43 & ~x47 & ~x50;
  assign z23 = new_n246_ & new_n239_ & new_n209_ & new_n247_ & new_n248_ & new_n249_;
  assign new_n246_ = new_n170_ & new_n135_ & new_n136_ & ~x52 & new_n164_ & new_n165_;
  assign new_n247_ = new_n175_ & new_n190_;
  assign new_n248_ = new_n148_ & ~x36 & ~x37 & ~x34 & ~x39;
  assign new_n249_ = new_n250_ & ~x21 & ~x24 & x16 & ~x17;
  assign new_n250_ = ~x18 & ~x22;
  assign z24 = new_n252_ & new_n141_ & new_n144_ & new_n207_ & new_n198_ & x11;
  assign new_n252_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n252_ & new_n141_ & new_n144_ & new_n207_ & x24 & ~x25;
  assign z26 = new_n239_ & new_n161_ & new_n176_ & new_n256_ & new_n255_ & new_n258_;
  assign new_n255_ = new_n227_ & new_n228_;
  assign new_n256_ = new_n221_ & new_n142_ & ~x36 & ~x37 & new_n190_ & new_n257_;
  assign new_n257_ = ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n258_ = ~x31 & ~x33 & ~x30 & x32;
  assign z27 = new_n239_ & new_n163_ & new_n260_ & new_n262_ & new_n248_ & new_n261_;
  assign new_n260_ = new_n223_ & ~x16;
  assign new_n261_ = new_n190_ & new_n257_;
  assign new_n262_ = new_n175_ & new_n170_ & x13;
  assign z28 = new_n206_ & new_n252_ & x25 & new_n144_ & ~x39 & ~x40;
  assign z29 = new_n265_ & new_n207_ & new_n141_ & ~x43;
  assign new_n265_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n268_ & new_n269_ & new_n255_ & new_n267_ & new_n239_ & new_n223_;
  assign new_n267_ = new_n155_ & new_n142_ & ~x36 & ~x37;
  assign new_n268_ = new_n221_ & ~x53 & ~x54 & ~x55 & x52 & ~x56;
  assign new_n269_ = new_n270_ & new_n164_ & new_n165_;
  assign new_n270_ = ~x21 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z31 = new_n220_ & new_n272_ & new_n255_ & new_n267_ & new_n239_ & new_n223_;
  assign new_n272_ = new_n273_ & new_n164_ & new_n165_;
  assign new_n273_ = x21 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z32 = new_n207_ & new_n141_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n206_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n183_ & ~x43 & new_n209_ & x58;
  assign z35 = new_n278_ & new_n279_ & new_n281_ & new_n282_ & new_n280_ & new_n141_;
  assign new_n278_ = new_n152_ & new_n199_ & new_n144_ & ~x41 & ~x47;
  assign new_n279_ = new_n143_ & new_n145_;
  assign new_n280_ = ~x61 & ~x58 & ~x60;
  assign new_n281_ = ~x00 & ~x03 & x04 & ~x35;
  assign new_n282_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z36 = new_n284_ & ~x55 & ~x56 & x61 & ~x58 & ~x60;
  assign new_n284_ = new_n285_ & new_n149_ & new_n190_ & new_n232_ & new_n233_ & new_n234_;
  assign new_n285_ = ~x35 & ~x37 & ~x43 & ~x41 & ~x39 & ~x40;
  assign z37 = new_n246_ & new_n287_ & new_n239_ & new_n161_;
  assign new_n287_ = new_n270_ & new_n169_ & new_n214_ & new_n148_ & new_n288_;
  assign new_n288_ = ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n290_ & x59 & new_n293_ & new_n280_ & new_n144_ & ~x42;
  assign new_n290_ = new_n199_ & new_n291_ & new_n250_ & new_n191_ & new_n151_ & new_n292_;
  assign new_n291_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n292_ = ~x30 & ~x35 & x29 & ~x37;
  assign new_n293_ = ~x51 & ~x47 & ~x50 & ~x55 & ~x56;
  assign z39 = new_n290_ & new_n293_ & new_n280_ & new_n144_ & x42;
  assign z40 = new_n296_ & new_n297_ & new_n298_ & x54;
  assign new_n296_ = new_n291_ & new_n137_ & new_n143_ & new_n145_;
  assign new_n297_ = new_n226_ & new_n227_ & new_n144_ & ~x51 & ~x47 & ~x50;
  assign new_n298_ = ~x55 & ~x56 & ~x59 & ~x61 & ~x58 & ~x60;
  assign z41 = new_n300_ & new_n296_ & new_n142_ & x33 & ~x37;
  assign new_n300_ = new_n298_ & new_n227_ & ~x51 & new_n144_ & ~x47 & ~x50;
  assign z42 = new_n302_ & new_n219_ & new_n222_ & x49 & ~x50 & ~x51;
  assign new_n302_ = ~x53 & new_n134_ & new_n135_;
  assign z43 = new_n302_ & new_n305_ & new_n199_ & new_n308_ & new_n304_ & new_n306_;
  assign new_n304_ = new_n158_ & new_n159_;
  assign new_n305_ = new_n191_ & x01 & ~x04 & ~x05;
  assign new_n306_ = new_n307_ & ~x43 & ~x45 & ~x34 & ~x37;
  assign new_n307_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n308_ = new_n179_ & new_n175_ & new_n190_;
  assign z44 = new_n133_ & new_n310_ & new_n279_ & new_n141_ & ~x41;
  assign new_n310_ = new_n311_ & new_n142_ & ~x31 & ~x33;
  assign new_n311_ = ~x42 & ~x43 & x02 & ~x45 & ~x46;
  assign z45 = new_n313_ & new_n296_ & new_n191_ & x34 & ~x35 & ~x37;
  assign new_n313_ = ~x59 & new_n293_ & new_n280_ & new_n144_ & ~x42;
  assign z46 = new_n300_ & new_n315_ & new_n291_ & new_n151_ & new_n292_;
  assign new_n315_ = new_n153_ & ~x10 & ~x14 & x09 & ~x11;
  assign z47 = new_n313_ & new_n317_;
  assign new_n317_ = new_n199_ & new_n291_ & new_n183_ & new_n318_ & new_n191_ & new_n225_;
  assign new_n318_ = ~x30 & ~x35 & x17 & ~x18;
  assign z48 = new_n147_ & new_n296_ & new_n320_;
  assign new_n320_ = ~x35 & ~x37 & ~x34 & ~x39 & x31 & ~x33;
  assign z49 = new_n296_ & new_n297_ & x53 & new_n134_ & new_n135_;
  assign z50 = new_n134_ & x57 & new_n220_ & new_n219_ & new_n222_;
  assign z51 = new_n324_ & new_n302_ & new_n219_ & new_n222_;
  assign new_n324_ = ~x50 & ~x51 & x48 & ~x49;
  assign z52 = new_n241_ & new_n219_ & new_n140_ & new_n326_;
  assign new_n326_ = new_n145_ & new_n327_ & new_n170_ & new_n244_;
  assign new_n327_ = ~x14 & ~x15 & x12 & ~x17;
  assign z53 = new_n229_ & new_n220_ & new_n219_ & new_n222_ & x63 & ~x64;
  assign z54 = new_n284_ & new_n196_ & x55;
  assign z55 = new_n231_ & new_n149_ & new_n331_ & new_n191_ & ~x43;
  assign new_n331_ = new_n196_ & x35 & ~x37;
  assign z56 = new_n239_ & new_n209_ & new_n176_ & new_n334_ & new_n255_ & new_n333_;
  assign new_n333_ = new_n155_ & ~x17 & ~x18 & ~x16 & x20;
  assign new_n334_ = new_n270_ & new_n221_ & new_n142_ & ~x36 & ~x37;
  assign z57 = new_n201_ & new_n336_ & new_n198_ & ~x41 & x18 & ~x22;
  assign new_n336_ = new_n199_ & new_n152_ & ~x03;
  assign z58 = new_n336_ & new_n212_ & new_n338_ & new_n190_ & x22 & ~x24;
  assign new_n338_ = new_n339_ & new_n144_ & ~x41 & ~x47;
  assign new_n339_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z59 = x40 & new_n206_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n342_ & new_n343_ & new_n199_ & new_n198_ & new_n174_;
  assign new_n342_ = new_n196_ & new_n144_ & ~x47 & ~x50;
  assign new_n343_ = new_n339_ & x07 & ~x08;
  assign z61 = new_n216_ & ~x10 & ~x14 & x08 & ~x11;
  assign z62 = new_n346_ & ~x30 & ~x37 & new_n212_ & x47;
  assign new_n346_ = new_n144_ & ~x39 & ~x40 & new_n199_ & new_n198_ & new_n174_;
  assign z63 = new_n346_ & ~x30 & ~x37 & new_n252_ & x56;
  assign z64 = new_n346_ & new_n252_ & x30 & ~x37;
  assign z18 = 1'b0;
  assign z05 = x29;
endmodule


