// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:11 2020

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
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n273_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n309_, new_n311_, new_n312_, new_n314_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n322_, new_n326_,
    new_n328_, new_n329_, new_n334_, new_n335_, new_n337_, new_n342_,
    new_n344_, new_n347_;
  assign z00 = new_n133_ & new_n136_ & new_n147_ & new_n138_ & new_n141_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_;
  assign new_n134_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n135_ = ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n136_ = new_n137_ & ~x24 & ~x25 & x45 & ~x05 & ~x06;
  assign new_n137_ = ~x18 & ~x22;
  assign new_n138_ = new_n139_ & ~x26 & new_n140_ & ~x30;
  assign new_n139_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n140_ = ~x28 & x29;
  assign new_n141_ = new_n142_ & new_n143_;
  assign new_n142_ = ~x54 & ~x58 & ~x55 & ~x56;
  assign new_n143_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n144_ = new_n145_ & ~x04 & ~x00 & ~x03 & new_n146_ & ~x42;
  assign new_n145_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n146_ = ~x43 & ~x46;
  assign new_n147_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign z01 = new_n149_ & new_n134_ & new_n151_ & new_n138_ & new_n153_;
  assign new_n149_ = new_n147_ & new_n150_ & ~x58;
  assign new_n150_ = ~x55 & ~x56;
  assign new_n151_ = new_n145_ & ~x04 & ~x00 & ~x03 & new_n135_ & new_n152_;
  assign new_n152_ = ~x18 & ~x22 & ~x24 & ~x25 & x05 & ~x06;
  assign new_n153_ = new_n155_ & new_n154_ & ~x54;
  assign new_n154_ = ~x50 & ~x51 & ~x53;
  assign new_n155_ = ~x42 & ~x43 & ~x46 & ~x47;
  assign z02 = new_n157_ & new_n163_ & new_n165_ & new_n169_;
  assign new_n157_ = new_n162_ & new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n158_ = ~x04 & ~x05 & ~x09 & ~x10;
  assign new_n159_ = ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n160_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n161_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n162_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n163_ = new_n164_ & ~x23 & ~x24;
  assign new_n164_ = ~x25 & ~x26;
  assign new_n165_ = new_n168_ & new_n142_ & new_n166_ & new_n167_;
  assign new_n166_ = ~x61 & ~x59 & ~x60;
  assign new_n167_ = ~x57 & ~x62 & ~x63 & ~x64;
  assign new_n168_ = ~x51 & ~x53 & ~x48 & ~x52;
  assign new_n169_ = new_n173_ & new_n174_ & new_n170_ & new_n171_ & new_n172_;
  assign new_n170_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n171_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n172_ = ~x41 & ~x44 & x27 & ~x28;
  assign new_n173_ = ~x45 & ~x42 & ~x43 & ~x46;
  assign new_n174_ = ~x32 & ~x34 & ~x38 & ~x40 & ~x47 & ~x50;
  assign z03 = new_n176_ & new_n157_ & new_n163_ & new_n165_ & new_n178_;
  assign new_n176_ = new_n177_ & ~x36 & ~x37 & new_n140_ & ~x30 & ~x31;
  assign new_n177_ = ~x33 & ~x35 & ~x32 & ~x34;
  assign new_n178_ = new_n155_ & new_n179_ & ~x49 & ~x50 & x44 & ~x45;
  assign new_n179_ = ~x39 & ~x41 & ~x38 & ~x40;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n182_ & ~x43;
  assign new_n182_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n185_ & new_n186_ & new_n176_ & new_n157_ & new_n163_;
  assign new_n185_ = ~x58 & new_n166_ & new_n167_ & new_n150_ & ~x52 & ~x54;
  assign new_n186_ = new_n143_ & new_n187_ & new_n188_ & x38 & ~x39;
  assign new_n187_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n188_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign z09 = new_n157_ & new_n190_ & new_n192_ & new_n191_ & new_n177_ & new_n195_;
  assign new_n190_ = new_n142_ & new_n166_ & new_n167_;
  assign new_n191_ = new_n154_ & new_n140_ & ~x30 & ~x31;
  assign new_n192_ = new_n193_ & new_n194_ & ~x52 & x23 & ~x24;
  assign new_n193_ = ~x36 & ~x39 & ~x40 & ~x42 & ~x43 & ~x45;
  assign new_n194_ = ~x25 & ~x26 & ~x37 & ~x41;
  assign new_n195_ = ~x46 & ~x47 & ~x48 & ~x49;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n199_ & new_n202_;
  assign new_n199_ = new_n134_ & new_n201_ & new_n200_ & new_n146_;
  assign new_n200_ = ~x47 & ~x50;
  assign new_n201_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n202_ = new_n203_ & new_n204_ & ~x07 & ~x08 & ~x03 & x06;
  assign new_n203_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n204_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n206_ & new_n208_ & new_n201_ & new_n200_ & new_n146_;
  assign new_n206_ = new_n207_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n207_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n208_ = ~x26 & new_n140_ & ~x30 & new_n209_ & ~x37 & x41;
  assign new_n209_ = ~x39 & ~x40;
  assign z14 = new_n182_ & new_n211_ & x50 & ~x43 & ~x58;
  assign new_n211_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n182_ & ~x43 & ~x58 & new_n213_ & x10;
  assign new_n213_ = ~x14 & ~x15;
  assign z16 = new_n206_ & new_n215_ & new_n217_ & x26 & new_n140_ & ~x30;
  assign new_n215_ = new_n216_ & ~x62 & ~x58 & ~x60;
  assign new_n216_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n217_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n219_ & new_n215_ & new_n221_ & new_n220_ & x03 & ~x07;
  assign new_n219_ = new_n207_ & new_n217_;
  assign new_n220_ = x29 & ~x30;
  assign new_n221_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n223_ & new_n204_ & x62 & ~x07 & ~x08;
  assign new_n223_ = new_n224_ & new_n225_ & new_n140_ & ~x24 & ~x25;
  assign new_n224_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n225_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n237_ & new_n235_ & new_n227_ & new_n228_;
  assign new_n227_ = new_n160_ & new_n158_ & new_n159_;
  assign new_n228_ = new_n229_ & new_n230_ & new_n231_ & new_n232_ & new_n233_ & new_n234_;
  assign new_n229_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n230_ = ~x22 & ~x24 & ~x30 & ~x31;
  assign new_n231_ = ~x41 & ~x42 & ~x43 & ~x45;
  assign new_n232_ = ~x39 & ~x40 & ~x46 & ~x47;
  assign new_n233_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n234_ = ~x34 & ~x37 & ~x33 & ~x35;
  assign new_n235_ = new_n236_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n236_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n237_ = new_n238_ & ~x57 & ~x59;
  assign new_n238_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n240_ & new_n199_ & x51;
  assign new_n240_ = new_n241_ & new_n242_ & new_n207_ & new_n137_ & new_n164_;
  assign new_n241_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n242_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n245_ & new_n244_ & new_n241_ & x00 & ~x03;
  assign new_n244_ = new_n207_ & new_n137_ & new_n164_;
  assign new_n245_ = new_n246_ & new_n247_ & new_n216_ & ~x62 & ~x58 & ~x60;
  assign new_n246_ = ~x40 & ~x43 & ~x39 & ~x41;
  assign new_n247_ = ~x30 & ~x37 & ~x28 & x29;
  assign z22 = new_n250_ & new_n251_ & new_n141_ & new_n249_ & new_n252_;
  assign new_n249_ = new_n166_ & new_n167_;
  assign new_n250_ = new_n233_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n251_ = new_n187_ & ~x22 & ~x24 & new_n188_ & new_n229_;
  assign new_n252_ = new_n253_ & ~x34 & ~x37 & x36 & ~x39;
  assign new_n253_ = ~x30 & ~x31 & ~x33 & ~x35;
  assign z23 = new_n185_ & new_n256_ & new_n257_ & new_n258_ & new_n255_ & new_n213_;
  assign new_n255_ = ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n256_ = new_n143_ & new_n187_;
  assign new_n257_ = new_n253_ & ~x36 & ~x39 & ~x34 & ~x37;
  assign new_n258_ = new_n259_ & new_n188_ & new_n229_;
  assign new_n259_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n261_ & x11 & new_n140_ & ~x24 & ~x25;
  assign new_n261_ = new_n211_ & new_n217_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n261_ & new_n140_ & x24 & ~x25;
  assign z26 = new_n264_ & new_n265_ & new_n190_ & new_n267_ & new_n229_ & new_n230_;
  assign new_n264_ = new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n265_ = new_n154_ & new_n266_ & ~x52 & new_n195_ & new_n231_;
  assign new_n266_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign new_n267_ = ~x20 & ~x21 & ~x34 & ~x35 & x32 & ~x33;
  assign z27 = new_n185_ & new_n251_ & new_n255_ & new_n257_ & new_n269_;
  assign new_n269_ = new_n270_ & new_n143_ & x13 & ~x20 & ~x21;
  assign new_n270_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n261_ & new_n140_;
  assign z29 = new_n273_ & new_n209_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n273_ = ~x43 & new_n182_ & new_n211_;
  assign z30 = new_n250_ & new_n276_ & new_n203_ & new_n190_ & new_n275_;
  assign new_n275_ = new_n154_ & new_n266_ & new_n195_ & new_n231_ & new_n139_ & x52;
  assign new_n276_ = ~x21 & ~x22;
  assign z31 = new_n250_ & new_n249_ & ~x58 & new_n278_ & new_n235_ & new_n280_;
  assign new_n278_ = new_n279_ & new_n231_ & new_n232_;
  assign new_n279_ = ~x36 & ~x37 & ~x34 & ~x35 & x21 & ~x22;
  assign new_n280_ = new_n170_ & new_n281_;
  assign new_n281_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign z32 = new_n273_ & new_n209_ & x46 & ~x50 & ~x58;
  assign z33 = new_n273_ & ~x50 & ~x58 & x39 & ~x40;
  assign z34 = new_n213_ & x58 & new_n182_ & ~x43;
  assign z35 = new_n137_ & new_n203_ & new_n286_ & new_n288_ & new_n204_ & new_n238_;
  assign new_n286_ = new_n287_ & new_n236_ & ~x08 & ~x06 & ~x07;
  assign new_n287_ = ~x46 & ~x47 & x04 & ~x00 & ~x03;
  assign new_n288_ = new_n246_ & ~x35 & ~x37;
  assign z36 = new_n240_ & new_n288_ & new_n290_ & new_n201_ & ~x55 & x61;
  assign new_n290_ = ~x46 & new_n200_ & ~x51;
  assign z37 = new_n185_ & new_n256_ & new_n264_ & new_n292_ & new_n276_ & new_n203_;
  assign new_n292_ = new_n293_ & new_n171_ & new_n188_;
  assign new_n293_ = ~x32 & ~x34 & x19 & ~x20 & ~x31 & ~x33;
  assign z38 = new_n295_ & new_n290_ & ~x42 & ~x43 & new_n150_ & x59;
  assign new_n295_ = new_n204_ & new_n296_ & new_n238_ & new_n298_ & new_n281_ & new_n297_;
  assign new_n296_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n297_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n298_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign z39 = new_n295_ & new_n236_ & new_n146_ & x42 & ~x47;
  assign z40 = new_n149_ & x54 & new_n301_ & new_n302_;
  assign new_n301_ = new_n137_ & new_n203_ & new_n296_ & new_n145_ & ~x09 & ~x10;
  assign new_n302_ = new_n303_ & new_n234_ & new_n200_ & ~x51;
  assign new_n303_ = ~x41 & ~x42 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z41 = new_n301_ & new_n305_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n305_ = new_n306_ & new_n200_ & new_n146_ & new_n147_ & new_n150_ & ~x58;
  assign new_n306_ = ~x40 & ~x42 & ~x51 & ~x39 & ~x41;
  assign z42 = new_n154_ & new_n227_ & new_n228_ & x49 & new_n147_ & new_n142_;
  assign z43 = new_n228_ & new_n149_ & new_n309_ & new_n158_ & new_n159_;
  assign new_n309_ = new_n154_ & ~x54 & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n137_ & new_n203_ & new_n311_ & new_n173_ & new_n141_ & new_n312_;
  assign new_n311_ = new_n134_ & new_n135_ & new_n145_ & ~x04 & ~x00 & ~x03;
  assign new_n312_ = new_n147_ & new_n139_ & x02 & ~x05 & ~x06;
  assign z45 = new_n301_ & new_n314_ & new_n149_ & new_n290_;
  assign new_n314_ = new_n188_ & ~x35 & ~x37 & x34 & ~x39;
  assign z46 = new_n305_ & new_n296_ & new_n316_ & new_n281_ & new_n297_;
  assign new_n316_ = new_n317_ & x09 & ~x11 & ~x10 & ~x14;
  assign new_n317_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n149_ & new_n290_ & new_n319_ & new_n320_ & new_n204_ & new_n296_;
  assign new_n319_ = new_n188_ & new_n229_ & ~x22 & ~x24;
  assign new_n320_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n301_ & new_n153_ & new_n322_ & new_n149_ & new_n134_;
  assign new_n322_ = ~x34 & ~x35 & x31 & ~x33;
  assign z49 = new_n301_ & new_n302_ & x53 & new_n147_ & new_n142_;
  assign z50 = new_n235_ & new_n227_ & new_n228_ & new_n147_ & x57 & ~x58;
  assign z51 = new_n326_ & new_n154_ & new_n227_ & new_n228_;
  assign new_n326_ = ~x54 & x48 & ~x49 & new_n147_ & new_n150_ & ~x58;
  assign z52 = new_n227_ & new_n190_ & new_n328_ & new_n256_ & new_n280_;
  assign new_n328_ = new_n329_ & new_n188_ & new_n317_;
  assign new_n329_ = ~x34 & ~x37 & x12 & ~x14 & ~x35 & ~x39;
  assign z53 = x63 & ~x64 & new_n237_ & new_n235_ & new_n227_ & new_n228_;
  assign z54 = new_n201_ & x55 & new_n240_ & new_n288_ & new_n290_;
  assign z55 = new_n240_ & new_n290_ & new_n201_ & new_n217_ & x35 & ~x41;
  assign z56 = new_n255_ & new_n213_ & new_n265_ & new_n190_ & new_n138_ & new_n334_;
  assign new_n334_ = new_n335_ & ~x24 & ~x25 & ~x16 & x20;
  assign new_n335_ = ~x17 & ~x18 & ~x21 & ~x22;
  assign z57 = new_n199_ & new_n337_ & new_n203_ & x18 & ~x22;
  assign new_n337_ = new_n204_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n245_ & new_n337_ & x22 & ~x25 & ~x24 & ~x26;
  assign z59 = x40 & new_n273_ & ~x50 & ~x58;
  assign z60 = new_n223_ & new_n211_ & x07 & ~x08 & ~x11;
  assign z61 = new_n219_ & new_n216_ & new_n342_ & new_n220_ & x08 & ~x10;
  assign new_n342_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n344_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n344_ = new_n224_ & new_n204_ & new_n140_ & ~x24 & ~x25;
  assign z63 = new_n344_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n347_ & new_n204_ & new_n140_ & ~x24 & ~x25;
  assign new_n347_ = x30 & ~x60 & ~x50 & ~x58 & new_n217_ & ~x46;
  assign z05 = x29;
endmodule


