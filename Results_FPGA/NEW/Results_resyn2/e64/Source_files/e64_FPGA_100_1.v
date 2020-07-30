// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:42 2020

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
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n214_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n290_, new_n293_, new_n294_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n315_, new_n317_, new_n319_,
    new_n321_, new_n323_, new_n324_, new_n326_, new_n330_, new_n331_,
    new_n333_, new_n337_, new_n338_, new_n340_, new_n341_, new_n343_;
  assign z00 = new_n133_ & new_n142_ & new_n143_ & new_n137_ & new_n144_ & ~x54;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x07 & ~x08;
  assign new_n134_ = ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x59 & ~x58 & ~x55 & ~x56;
  assign new_n136_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n137_ = new_n140_ & new_n141_ & new_n138_ & new_n139_ & ~x04;
  assign new_n138_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n139_ = ~x00 & ~x03;
  assign new_n140_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n141_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n142_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n143_ = ~x05 & ~x06 & ~x43 & ~x46 & x45 & ~x47;
  assign new_n144_ = ~x53 & ~x50 & ~x51;
  assign z01 = new_n146_ & new_n147_ & new_n152_ & new_n150_ & new_n153_ & new_n154_;
  assign new_n146_ = ~x54 & new_n134_ & new_n135_;
  assign new_n147_ = new_n148_ & new_n149_ & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n148_ = x05 & ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n149_ = ~x39 & ~x40 & x29 & ~x30;
  assign new_n150_ = new_n151_ & ~x18 & ~x15 & ~x17;
  assign new_n151_ = ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n152_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n153_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n154_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign z02 = new_n156_ & new_n174_ & new_n162_ & new_n167_ & new_n169_;
  assign new_n156_ = new_n161_ & new_n160_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n157_ = ~x09 & ~x02 & ~x06;
  assign new_n158_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n159_ = ~x04 & ~x05 & ~x11 & ~x01 & ~x10;
  assign new_n160_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n161_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n162_ = new_n163_ & new_n164_ & new_n165_ & new_n166_ & ~x60 & ~x61;
  assign new_n163_ = ~x52 & ~x53 & ~x50 & ~x51;
  assign new_n164_ = ~x54 & ~x55 & ~x56;
  assign new_n165_ = ~x58 & ~x62 & ~x63 & ~x64;
  assign new_n166_ = ~x57 & ~x59;
  assign new_n167_ = ~x44 & x27 & ~x28 & new_n168_ & ~x42 & ~x43;
  assign new_n168_ = ~x45 & ~x47;
  assign new_n169_ = new_n172_ & new_n173_ & new_n171_ & new_n170_ & ~x31 & ~x33;
  assign new_n170_ = x29 & ~x30;
  assign new_n171_ = ~x46 & ~x48 & ~x49;
  assign new_n172_ = ~x38 & ~x39 & ~x40 & ~x41;
  assign new_n173_ = ~x32 & ~x34 & ~x35 & ~x36;
  assign new_n174_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n162_ & new_n180_ & new_n176_ & new_n156_ & new_n174_;
  assign new_n176_ = new_n177_ & new_n178_ & new_n179_;
  assign new_n177_ = ~x36 & ~x33 & ~x35;
  assign new_n178_ = ~x28 & x29;
  assign new_n179_ = ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n180_ = new_n171_ & new_n172_ & new_n168_ & x44 & ~x42 & ~x43;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n178_ & ~x37 & ~x43;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n176_ & new_n156_ & new_n174_ & new_n185_ & new_n188_ & new_n189_;
  assign new_n185_ = new_n186_ & new_n154_ & new_n187_;
  assign new_n186_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n187_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n188_ = ~x52 & new_n164_ & new_n165_ & new_n166_ & ~x60 & ~x61;
  assign new_n189_ = x38 & ~x39;
  assign z09 = new_n156_ & new_n191_ & new_n162_ & ~x47;
  assign new_n191_ = new_n186_ & new_n187_ & new_n179_ & new_n192_ & new_n177_ & new_n193_;
  assign new_n192_ = ~x39 & x23 & ~x24;
  assign new_n193_ = ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n201_ & new_n203_ & ~x07 & ~x08;
  assign new_n197_ = ~x41 & new_n199_ & new_n200_ & new_n198_ & ~x43;
  assign new_n198_ = ~x39 & ~x40;
  assign new_n199_ = ~x46 & ~x47 & ~x50;
  assign new_n200_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n201_ = new_n202_ & ~x26 & ~x28 & new_n170_ & ~x03 & x06;
  assign new_n202_ = ~x24 & ~x25;
  assign new_n203_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n205_ & new_n206_ & new_n141_ & x41;
  assign new_n205_ = new_n199_ & new_n200_ & new_n198_ & ~x43;
  assign new_n206_ = new_n207_ & ~x25 & ~x03 & ~x07;
  assign new_n207_ = ~x15 & ~x10 & ~x14 & ~x24 & ~x08 & ~x11;
  assign z14 = new_n209_ & x50 & ~x43 & ~x58;
  assign new_n209_ = new_n210_ & ~x37;
  assign new_n210_ = ~x15 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = new_n178_ & x10 & ~x37 & new_n212_ & ~x43 & ~x58;
  assign new_n212_ = ~x14 & ~x15;
  assign z16 = new_n214_ & new_n206_ & new_n149_ & x26 & ~x28;
  assign new_n214_ = ~x43 & new_n199_ & new_n200_;
  assign z17 = new_n214_ & new_n216_ & new_n149_ & new_n202_ & ~x15 & ~x28;
  assign new_n216_ = ~x08 & ~x11 & ~x10 & ~x14 & x03 & ~x07;
  assign z18 = ~x11 & new_n202_ & new_n210_ & new_n218_ & new_n199_ & new_n219_;
  assign new_n218_ = new_n198_ & ~x43 & ~x07 & ~x08 & ~x30 & x62;
  assign new_n219_ = ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n228_ & new_n227_ & new_n221_ & new_n223_ & new_n225_;
  assign new_n221_ = new_n222_ & new_n159_ & new_n157_ & new_n158_;
  assign new_n222_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n223_ = new_n178_ & new_n224_ & ~x30 & ~x31;
  assign new_n224_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n225_ = new_n226_ & new_n187_ & ~x47 & ~x45 & ~x46;
  assign new_n226_ = ~x34 & ~x39 & ~x33 & ~x35;
  assign new_n227_ = new_n164_ & new_n144_ & ~x48 & ~x49;
  assign new_n228_ = new_n166_ & new_n229_;
  assign new_n229_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n197_ & x51 & new_n231_ & new_n233_;
  assign new_n231_ = new_n207_ & new_n232_;
  assign new_n232_ = ~x18 & ~x22 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n233_ = ~x06 & ~x07 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n235_ & new_n231_ & ~x06 & ~x07 & x00 & ~x03;
  assign new_n235_ = new_n236_ & ~x30 & ~x39 & ~x43 & new_n199_ & new_n200_;
  assign new_n236_ = ~x40 & ~x41;
  assign z22 = new_n238_ & new_n221_ & ~x12 & new_n239_ & new_n223_ & new_n241_;
  assign new_n238_ = new_n165_ & new_n166_ & ~x60 & ~x61;
  assign new_n239_ = new_n240_ & new_n164_ & new_n144_ & ~x48 & ~x49;
  assign new_n240_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign new_n241_ = new_n226_ & new_n236_ & x36 & ~x42;
  assign z23 = new_n243_ & new_n212_ & new_n245_ & new_n247_ & new_n244_ & new_n249_;
  assign new_n243_ = ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n244_ = new_n164_ & new_n165_ & new_n166_ & ~x60 & ~x61;
  assign new_n245_ = new_n153_ & new_n246_ & ~x36 & ~x40;
  assign new_n246_ = ~x34 & ~x39;
  assign new_n247_ = new_n248_ & new_n193_ & ~x33 & ~x35 & ~x30 & ~x31;
  assign new_n248_ = ~x18 & ~x22 & ~x21 & ~x24 & x16 & ~x17;
  assign new_n249_ = new_n163_ & new_n168_ & ~x48 & ~x49;
  assign z24 = new_n251_ & x11 & new_n202_ & new_n210_;
  assign new_n251_ = new_n252_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign new_n252_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign z25 = new_n251_ & new_n210_ & x24 & ~x25;
  assign z26 = new_n162_ & ~x47 & new_n255_ & new_n257_ & new_n256_ & new_n258_;
  assign new_n255_ = new_n160_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n256_ = new_n186_ & new_n187_;
  assign new_n257_ = new_n178_ & new_n224_ & ~x20 & ~x21;
  assign new_n258_ = new_n259_ & ~x31 & ~x33 & ~x30 & x32;
  assign new_n259_ = ~x35 & ~x36 & ~x34 & ~x39;
  assign z27 = new_n243_ & new_n162_ & new_n245_ & new_n262_ & new_n261_ & new_n257_;
  assign new_n261_ = new_n222_ & ~x16;
  assign new_n262_ = new_n263_ & ~x33 & ~x35 & ~x30 & ~x31;
  assign new_n263_ = x13 & ~x48 & ~x49 & ~x45 & ~x47;
  assign z28 = x25 & new_n251_ & new_n210_;
  assign z29 = new_n210_ & new_n252_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n267_ & new_n268_ & new_n238_ & new_n221_ & ~x12;
  assign new_n267_ = new_n186_ & new_n187_ & new_n259_ & new_n170_ & ~x31 & ~x33;
  assign new_n268_ = new_n269_ & new_n154_ & new_n164_ & x52;
  assign new_n269_ = ~x21 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z31 = new_n221_ & ~x12 & new_n267_ & new_n244_ & new_n271_ & new_n154_;
  assign new_n271_ = new_n151_ & x21;
  assign z32 = new_n210_ & new_n252_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n212_ & x58 & new_n178_ & ~x37 & ~x43;
  assign z35 = new_n278_ & new_n279_ & new_n281_ & new_n276_ & new_n139_ & x04;
  assign new_n276_ = new_n277_ & ~x58;
  assign new_n277_ = ~x55 & ~x56;
  assign new_n278_ = ~x06 & new_n203_ & ~x07 & ~x08;
  assign new_n279_ = new_n280_ & new_n142_ & new_n141_;
  assign new_n280_ = ~x35 & ~x39 & ~x40 & ~x41;
  assign new_n281_ = new_n134_ & new_n282_;
  assign new_n282_ = ~x46 & ~x47 & ~x50 & ~x43 & ~x51;
  assign z36 = new_n284_ & ~x35 & ~x39 & new_n285_ & new_n277_ & x61;
  assign new_n284_ = new_n236_ & new_n282_ & new_n233_ & new_n207_ & new_n232_;
  assign new_n285_ = ~x62 & ~x58 & ~x60;
  assign z37 = new_n255_ & new_n244_ & new_n287_ & new_n249_ & new_n269_;
  assign new_n287_ = new_n153_ & new_n173_ & new_n149_ & new_n288_;
  assign new_n288_ = ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n290_ & new_n282_ & new_n277_ & ~x42 & x59;
  assign new_n290_ = new_n152_ & new_n203_ & new_n229_ & new_n280_ & new_n142_ & new_n141_;
  assign z39 = new_n290_ & new_n282_ & new_n277_ & x42;
  assign z40 = new_n294_ & x54 & new_n293_ & new_n226_;
  assign new_n293_ = new_n142_ & new_n141_ & new_n136_ & new_n152_;
  assign new_n294_ = new_n134_ & new_n135_ & ~x42 & new_n236_ & new_n282_;
  assign z41 = new_n293_ & ~x34 & ~x35 & new_n294_ & x33 & ~x39;
  assign z42 = new_n221_ & new_n223_ & new_n225_ & new_n146_ & new_n144_ & x49;
  assign z43 = new_n146_ & new_n298_ & new_n300_ & new_n301_ & new_n302_;
  assign new_n298_ = new_n299_ & new_n246_ & ~x45 & ~x46;
  assign new_n299_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n300_ = new_n187_ & x01 & ~x04 & ~x05;
  assign new_n301_ = new_n154_ & new_n157_ & new_n158_;
  assign new_n302_ = new_n203_ & new_n193_ & ~x33 & ~x35 & ~x30 & ~x31;
  assign z44 = new_n133_ & new_n304_ & new_n305_ & new_n142_ & new_n141_;
  assign new_n304_ = new_n240_ & new_n140_ & x02 & ~x05 & ~x06;
  assign new_n305_ = new_n144_ & ~x54 & new_n138_ & new_n139_ & ~x04;
  assign z45 = new_n307_ & new_n293_ & new_n138_ & x34 & ~x35;
  assign new_n307_ = new_n135_ & new_n134_ & new_n282_;
  assign z46 = new_n294_ & new_n150_ & new_n309_;
  assign new_n309_ = new_n152_ & new_n310_ & new_n170_ & ~x35 & ~x39;
  assign new_n310_ = ~x11 & ~x14 & x09 & ~x10;
  assign z47 = new_n307_ & new_n312_ & new_n152_ & new_n203_;
  assign new_n312_ = new_n313_ & new_n224_ & ~x35 & ~x40 & x17 & ~x18;
  assign new_n313_ = ~x30 & ~x39 & ~x41 & ~x42 & ~x28 & x29;
  assign z48 = new_n146_ & new_n315_ & new_n293_ & ~x34 & ~x35;
  assign new_n315_ = new_n153_ & new_n154_ & new_n198_ & x31 & ~x33;
  assign z49 = new_n293_ & new_n226_ & new_n317_ & ~x42 & new_n146_ & x53;
  assign new_n317_ = new_n236_ & new_n282_;
  assign z50 = new_n319_ & new_n227_ & new_n221_ & new_n223_ & new_n225_;
  assign new_n319_ = new_n229_ & x57 & ~x59;
  assign z51 = new_n221_ & new_n223_ & new_n225_ & new_n321_ & new_n134_ & new_n135_;
  assign new_n321_ = x48 & ~x49 & new_n144_ & ~x54;
  assign z52 = new_n239_ & new_n323_ & new_n324_ & new_n238_ & new_n140_ & new_n141_;
  assign new_n323_ = new_n159_ & new_n157_ & new_n158_;
  assign new_n324_ = new_n142_ & new_n138_ & new_n212_ & x12 & ~x17;
  assign z53 = new_n326_ & new_n228_ & new_n227_ & new_n221_ & new_n223_ & new_n225_;
  assign new_n326_ = x63 & ~x64;
  assign z54 = new_n285_ & x55 & ~x56 & new_n284_ & ~x35 & ~x39;
  assign z55 = new_n284_ & new_n200_ & x35 & ~x39;
  assign z56 = new_n243_ & new_n212_ & new_n185_ & new_n188_ & new_n330_;
  assign new_n330_ = new_n269_ & new_n331_ & new_n259_ & new_n170_ & ~x31 & ~x33;
  assign new_n331_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n333_ & new_n197_ & new_n141_ & new_n202_ & x18 & ~x22;
  assign new_n333_ = ~x03 & ~x06 & new_n203_ & ~x07 & ~x08;
  assign z58 = new_n333_ & new_n235_ & new_n193_ & x22 & ~x24;
  assign z59 = x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n338_ & new_n203_ & new_n337_ & new_n219_;
  assign new_n337_ = new_n198_ & x07 & ~x08 & new_n178_ & ~x37 & ~x43;
  assign new_n338_ = ~x30 & ~x46 & new_n202_ & ~x47 & ~x50;
  assign z61 = new_n340_ & new_n341_ & new_n252_ & new_n202_ & ~x15 & ~x28;
  assign new_n340_ = ~x58 & ~x60 & new_n170_ & ~x10 & ~x14;
  assign new_n341_ = new_n199_ & ~x56 & x08 & ~x11;
  assign z62 = new_n343_ & new_n219_ & x47 & ~x50;
  assign new_n343_ = new_n252_ & ~x30 & ~x46 & ~x11 & new_n202_ & new_n210_;
  assign z63 = new_n343_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n251_ & x30 & ~x11 & new_n202_ & new_n210_;
  assign z05 = x29;
endmodule


