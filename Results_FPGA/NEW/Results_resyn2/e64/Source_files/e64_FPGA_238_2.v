// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:56 2020

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
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n210_, new_n211_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n267_, new_n268_,
    new_n270_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n305_, new_n307_, new_n308_,
    new_n310_, new_n312_, new_n313_, new_n316_, new_n318_, new_n320_,
    new_n321_, new_n323_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n335_, new_n336_, new_n338_, new_n340_;
  assign z00 = new_n137_ & new_n142_ & new_n143_ & new_n144_ & new_n133_ & new_n135_;
  assign new_n133_ = new_n134_ & ~x59;
  assign new_n134_ = ~x55 & ~x56 & ~x60 & ~x61 & ~x58 & ~x62;
  assign new_n135_ = ~x04 & ~x00 & ~x03 & new_n136_ & ~x07 & ~x08;
  assign new_n136_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n137_ = new_n141_ & new_n138_ & new_n139_ & new_n140_;
  assign new_n138_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n139_ = ~x26 & x29;
  assign new_n140_ = ~x35 & ~x37;
  assign new_n141_ = ~x05 & ~x06 & x45 & ~x47;
  assign new_n142_ = ~x43 & ~x46 & ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n143_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n144_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign z01 = new_n146_ & new_n147_ & new_n153_ & new_n149_ & new_n151_ & new_n154_;
  assign new_n146_ = ~x54 & new_n134_ & ~x59;
  assign new_n147_ = new_n138_ & x05 & new_n148_ & ~x04 & ~x00 & ~x03;
  assign new_n148_ = ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n149_ = ~x18 & ~x15 & ~x17 & new_n150_ & new_n139_ & ~x22;
  assign new_n150_ = ~x24 & ~x25;
  assign new_n151_ = new_n140_ & new_n152_ & ~x08 & ~x06 & ~x07;
  assign new_n152_ = ~x39 & ~x40;
  assign new_n153_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n154_ = ~x42 & ~x43 & ~x41 & ~x46;
  assign z02 = new_n156_ & new_n162_ & new_n163_ & new_n168_;
  assign new_n156_ = new_n161_ & new_n160_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n157_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n158_ = ~x04 & ~x05 & ~x08 & ~x09;
  assign new_n159_ = ~x01 & ~x02 & ~x10 & ~x11;
  assign new_n160_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n161_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n162_ = ~x23 & new_n150_ & ~x26;
  assign new_n163_ = new_n164_ & ~x52 & new_n165_ & ~x54 & new_n166_ & new_n167_;
  assign new_n164_ = ~x53 & ~x50 & ~x51;
  assign new_n165_ = ~x55 & ~x56;
  assign new_n166_ = ~x58 & ~x62 & ~x63 & ~x64;
  assign new_n167_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n168_ = new_n169_ & new_n170_ & new_n171_ & new_n172_ & new_n173_;
  assign new_n169_ = ~x41 & ~x39 & ~x40;
  assign new_n170_ = ~x46 & ~x47 & ~x38 & ~x48 & ~x49;
  assign new_n171_ = x29 & ~x30 & ~x34 & ~x35 & ~x32 & ~x33;
  assign new_n172_ = x27 & ~x31 & ~x44 & ~x45;
  assign new_n173_ = ~x36 & ~x37 & ~x42 & ~x43;
  assign z03 = new_n175_ & new_n156_ & new_n162_ & new_n163_ & new_n177_;
  assign new_n175_ = new_n140_ & x29 & ~x30 & new_n176_ & ~x36;
  assign new_n176_ = ~x32 & ~x33 & ~x31 & ~x34;
  assign new_n177_ = new_n169_ & new_n170_ & ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & ~x43 & x29 & ~x37;
  assign z07 = ~x15 & x29 & ~x37 & x43;
  assign z08 = new_n175_ & new_n156_ & new_n162_ & new_n183_ & new_n182_ & ~x52;
  assign new_n182_ = new_n166_ & new_n167_ & new_n165_ & ~x54;
  assign new_n183_ = new_n185_ & new_n153_ & new_n184_ & ~x45 & ~x46;
  assign new_n184_ = ~x48 & ~x49;
  assign new_n185_ = x38 & ~x39 & ~x42 & ~x43 & ~x40 & ~x41;
  assign z09 = new_n156_ & new_n188_ & new_n190_ & new_n187_ & ~x52;
  assign new_n187_ = new_n153_ & new_n166_ & new_n167_ & new_n165_ & ~x54;
  assign new_n188_ = new_n189_ & new_n184_ & ~x45 & ~x46;
  assign new_n189_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n190_ = new_n191_ & new_n192_ & new_n176_ & x23 & ~x24;
  assign new_n191_ = ~x25 & ~x30 & ~x26 & x29;
  assign new_n192_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n195_ & new_n198_ & new_n200_ & new_n150_ & new_n199_;
  assign new_n195_ = new_n197_ & new_n196_ & ~x46 & ~x47 & ~x50;
  assign new_n196_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n197_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n198_ = ~x03 & ~x07 & ~x10 & ~x11 & x06 & ~x08;
  assign new_n199_ = ~x14 & ~x15;
  assign new_n200_ = ~x30 & ~x37 & ~x26 & x29;
  assign z13 = new_n202_ & new_n204_ & new_n196_ & ~x46 & ~x47 & ~x50;
  assign new_n202_ = new_n203_ & ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n203_ = ~x10 & ~x14 & ~x08 & ~x11;
  assign new_n204_ = new_n200_ & x41 & new_n152_ & ~x43;
  assign z14 = new_n206_ & ~x58 & ~x43 & x50;
  assign new_n206_ = new_n207_ & ~x15 & x29 & ~x37;
  assign new_n207_ = ~x10 & ~x14;
  assign z15 = new_n199_ & x10 & ~x58 & ~x43 & x29 & ~x37;
  assign z16 = new_n196_ & new_n210_ & new_n202_ & new_n211_ & x26 & x29;
  assign new_n210_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n211_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z17 = new_n213_ & new_n196_ & new_n210_ & new_n203_ & x03 & ~x07;
  assign new_n213_ = new_n150_ & x29 & new_n211_ & ~x15;
  assign z18 = new_n215_ & new_n217_ & new_n218_ & new_n150_ & ~x46 & x62;
  assign new_n215_ = new_n216_ & ~x07 & ~x08 & x29 & ~x30;
  assign new_n216_ = ~x58 & ~x60;
  assign new_n217_ = ~x47 & ~x50 & ~x56 & new_n152_ & ~x37 & ~x43;
  assign new_n218_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n228_ & new_n227_ & new_n221_ & new_n220_ & new_n225_;
  assign new_n220_ = new_n159_ & new_n157_ & new_n158_;
  assign new_n221_ = new_n222_ & new_n223_ & new_n224_ & ~x47 & ~x45 & ~x46;
  assign new_n222_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n223_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n224_ = x29 & ~x30 & ~x37 & ~x43;
  assign new_n225_ = new_n226_ & ~x22 & new_n150_ & ~x26;
  assign new_n226_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n227_ = new_n144_ & new_n165_ & new_n184_;
  assign new_n228_ = new_n229_ & ~x57 & ~x59;
  assign new_n229_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n231_ & new_n233_ & ~x39 & new_n234_ & new_n216_ & ~x62;
  assign new_n231_ = new_n157_ & new_n203_ & new_n232_ & ~x15 & ~x24;
  assign new_n232_ = ~x18 & ~x22 & ~x25 & ~x30 & ~x26 & x29;
  assign new_n233_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign new_n234_ = ~x47 & ~x50 & ~x56 & ~x46 & x51;
  assign z21 = new_n236_ & new_n237_ & new_n232_ & ~x15 & ~x24;
  assign new_n236_ = new_n233_ & ~x39 & new_n196_ & ~x46 & ~x47 & ~x50;
  assign new_n237_ = x00 & ~x06 & new_n203_ & ~x03 & ~x07;
  assign z22 = new_n241_ & new_n243_ & new_n240_ & new_n239_ & new_n244_;
  assign new_n239_ = new_n166_ & new_n167_;
  assign new_n240_ = ~x22 & new_n150_ & ~x26;
  assign new_n241_ = new_n242_ & new_n199_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n242_ = ~x17 & ~x18;
  assign new_n243_ = new_n142_ & ~x45 & ~x47 & new_n144_ & new_n165_ & new_n184_;
  assign new_n244_ = new_n223_ & x29 & ~x37 & ~x30 & x36;
  assign z23 = new_n246_ & new_n247_ & new_n182_ & new_n250_ & new_n191_ & new_n223_;
  assign new_n246_ = new_n199_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n247_ = new_n154_ & new_n248_ & new_n249_ & new_n164_ & ~x52;
  assign new_n248_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n249_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign new_n250_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n206_ & new_n252_ & new_n150_ & x11;
  assign new_n252_ = new_n152_ & ~x43 & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n206_ & new_n252_ & x24 & ~x25;
  assign z26 = new_n187_ & ~x52 & new_n255_ & new_n256_ & new_n188_ & new_n257_;
  assign new_n255_ = new_n160_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n256_ = new_n191_ & ~x22 & ~x24 & ~x20 & ~x21;
  assign new_n257_ = new_n192_ & ~x33 & ~x34 & ~x31 & x32;
  assign z27 = new_n163_ & new_n259_ & new_n260_ & new_n262_ & new_n261_ & new_n256_;
  assign new_n259_ = ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n260_ = new_n222_ & ~x16;
  assign new_n261_ = new_n154_ & new_n248_;
  assign new_n262_ = new_n249_ & new_n223_ & x13;
  assign z28 = new_n264_ & new_n216_ & ~x50 & x25 & ~x46;
  assign new_n264_ = new_n152_ & ~x37 & ~x43 & x29 & new_n207_ & ~x15;
  assign z29 = new_n264_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n241_ & new_n187_ & new_n267_ & new_n268_ & x52;
  assign new_n267_ = ~x21 & new_n150_ & new_n139_ & ~x22;
  assign new_n268_ = new_n138_ & new_n192_ & new_n189_ & new_n184_ & ~x45 & ~x46;
  assign z31 = new_n241_ & new_n187_ & new_n268_ & new_n270_ & x21;
  assign new_n270_ = new_n150_ & new_n139_ & ~x22;
  assign z32 = new_n264_ & x46 & ~x50 & ~x58;
  assign z33 = new_n206_ & ~x50 & ~x58 & ~x43 & x39 & ~x40;
  assign z34 = new_n199_ & x58 & ~x43 & x29 & ~x37;
  assign z35 = new_n275_ & new_n276_ & new_n277_ & new_n169_ & new_n200_;
  assign new_n275_ = new_n134_ & x04 & ~x00 & ~x03;
  assign new_n276_ = new_n218_ & ~x08 & ~x06 & ~x07 & new_n210_ & ~x51;
  assign new_n277_ = ~x35 & ~x18 & ~x22 & ~x24 & ~x25;
  assign z36 = new_n231_ & new_n279_ & new_n140_ & new_n196_ & ~x55 & x61;
  assign new_n279_ = new_n197_ & new_n280_;
  assign new_n280_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n255_ & new_n247_ & new_n182_ & new_n282_;
  assign new_n282_ = new_n283_ & new_n284_ & ~x30 & ~x31 & x19 & ~x22;
  assign new_n283_ = ~x20 & ~x21 & ~x34 & ~x35 & ~x32 & ~x33;
  assign new_n284_ = ~x24 & ~x25 & ~x26 & x29;
  assign z38 = new_n286_ & new_n165_ & new_n280_ & x59 & ~x42 & ~x43;
  assign new_n286_ = new_n218_ & new_n287_ & new_n229_ & new_n277_ & new_n169_ & new_n200_;
  assign new_n287_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z39 = new_n286_ & new_n165_ & new_n280_ & x42 & ~x43;
  assign z40 = new_n290_ & new_n291_ & new_n133_ & x54;
  assign new_n290_ = new_n232_ & new_n287_ & new_n143_ & ~x24;
  assign new_n291_ = new_n292_ & new_n154_ & new_n140_ & new_n152_;
  assign new_n292_ = ~x47 & ~x50 & ~x51 & ~x33 & ~x34;
  assign z41 = new_n294_ & new_n290_ & new_n226_ & new_n295_ & x33 & ~x37;
  assign new_n294_ = new_n134_ & ~x59 & new_n210_ & ~x51;
  assign new_n295_ = ~x34 & ~x35;
  assign z42 = new_n221_ & new_n220_ & new_n225_ & new_n146_ & new_n164_ & x49;
  assign z43 = new_n146_ & new_n299_ & new_n300_ & new_n298_ & new_n191_ & new_n223_;
  assign new_n298_ = new_n157_ & new_n158_;
  assign new_n299_ = new_n233_ & new_n218_ & ~x39 & ~x42 & x01 & ~x02;
  assign new_n300_ = new_n153_ & ~x22 & ~x24 & new_n242_ & ~x45 & ~x46;
  assign z44 = new_n302_ & new_n142_ & new_n143_ & new_n144_ & new_n133_ & new_n135_;
  assign new_n302_ = new_n303_ & new_n138_ & new_n139_ & new_n140_;
  assign new_n303_ = ~x45 & ~x47 & x02 & ~x05 & ~x06;
  assign z45 = new_n290_ & new_n305_ & new_n133_ & new_n280_;
  assign new_n305_ = new_n226_ & new_n140_ & x34 & ~x43;
  assign z46 = new_n133_ & new_n280_ & new_n149_ & new_n287_ & new_n307_ & new_n189_;
  assign new_n307_ = new_n308_ & ~x10 & ~x11 & x09 & ~x14;
  assign new_n308_ = ~x35 & ~x39 & ~x30 & ~x37;
  assign z47 = new_n294_ & new_n218_ & new_n287_ & new_n225_ & new_n310_;
  assign new_n310_ = new_n140_ & x29 & ~x30 & x17 & ~x18;
  assign z48 = new_n290_ & new_n133_ & new_n144_ & new_n312_ & new_n233_;
  assign new_n312_ = new_n313_ & new_n295_ & ~x39 & ~x42 & x31 & ~x33;
  assign new_n313_ = ~x46 & ~x47;
  assign z49 = new_n290_ & new_n291_ & new_n146_ & x53;
  assign z50 = new_n316_ & new_n227_ & new_n221_ & new_n220_ & new_n225_;
  assign new_n316_ = new_n229_ & x57 & ~x59;
  assign z51 = new_n133_ & new_n318_ & new_n221_ & new_n220_ & new_n225_;
  assign new_n318_ = new_n144_ & x48 & ~x49;
  assign z52 = new_n243_ & new_n220_ & new_n239_ & new_n320_ & new_n321_;
  assign new_n320_ = new_n138_ & new_n139_ & new_n140_;
  assign new_n321_ = new_n136_ & new_n199_ & x12 & ~x17;
  assign z53 = new_n323_ & new_n228_ & new_n227_ & new_n221_ & new_n220_ & new_n225_;
  assign new_n323_ = x63 & ~x64;
  assign z54 = new_n231_ & new_n279_ & new_n140_ & new_n196_ & x55;
  assign z55 = new_n231_ & new_n279_ & new_n196_ & x35 & ~x37;
  assign z56 = new_n246_ & new_n182_ & ~x52 & new_n267_ & new_n327_ & new_n328_;
  assign new_n327_ = new_n153_ & new_n184_ & ~x45 & ~x46;
  assign new_n328_ = new_n138_ & new_n192_ & new_n189_ & new_n242_ & ~x16 & x20;
  assign z57 = new_n195_ & new_n330_ & new_n331_;
  assign new_n330_ = ~x03 & new_n218_ & ~x08 & ~x06 & ~x07;
  assign new_n331_ = new_n200_ & ~x22 & ~x24 & x18 & ~x25;
  assign z58 = new_n236_ & new_n330_ & new_n191_ & x22 & ~x24;
  assign z59 = x40 & ~x43 & new_n206_ & ~x50 & ~x58;
  assign z60 = new_n335_ & new_n336_ & new_n224_;
  assign new_n335_ = new_n313_ & ~x08 & ~x11 & new_n216_ & ~x50 & ~x56;
  assign new_n336_ = new_n150_ & new_n199_ & new_n152_ & x07 & ~x10;
  assign z61 = new_n213_ & new_n210_ & new_n338_ & ~x60 & ~x56 & ~x58;
  assign new_n338_ = new_n207_ & x08 & ~x11;
  assign z62 = new_n340_ & ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign new_n340_ = new_n211_ & ~x43 & ~x46 & new_n218_ & new_n150_ & x29;
  assign z63 = new_n340_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n218_ & new_n150_ & x29 & new_n252_ & x30 & ~x37;
  assign z10 = 1'b0;
  assign z05 = x29;
endmodule


