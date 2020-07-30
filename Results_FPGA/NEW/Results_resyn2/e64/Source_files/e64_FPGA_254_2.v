// Benchmark "FAU" written by ABC on Thu Jul 30 00:07:02 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n286_,
    new_n287_, new_n288_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n317_, new_n319_, new_n320_, new_n321_, new_n325_,
    new_n327_, new_n329_, new_n331_, new_n335_, new_n336_, new_n338_,
    new_n340_, new_n344_, new_n346_, new_n349_;
  assign z00 = new_n133_ & new_n138_ & new_n142_ & new_n145_ & new_n146_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & x45 & ~x46;
  assign new_n134_ = ~x42 & ~x43 & ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n135_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n136_ = ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n137_ = ~x05 & ~x06;
  assign new_n138_ = new_n139_ & new_n140_ & new_n141_;
  assign new_n139_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign new_n140_ = ~x04 & ~x00 & ~x03;
  assign new_n141_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n142_ = new_n143_ & new_n144_;
  assign new_n143_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n144_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n145_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n146_ = ~x58 & ~x54 & ~x55 & ~x56;
  assign z01 = new_n148_ & new_n151_ & new_n153_ & new_n156_ & new_n136_;
  assign new_n148_ = new_n143_ & new_n144_ & new_n135_ & new_n149_ & new_n140_ & new_n150_;
  assign new_n149_ = ~x14 & ~x15;
  assign new_n150_ = ~x11 & ~x17 & x05 & ~x06;
  assign new_n151_ = new_n139_ & new_n152_ & ~x58;
  assign new_n152_ = ~x55 & ~x56;
  assign new_n153_ = ~x53 & ~x54 & new_n154_ & new_n155_;
  assign new_n154_ = ~x42 & ~x43;
  assign new_n155_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n156_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign z02 = new_n158_ & new_n164_ & new_n166_ & new_n171_;
  assign new_n158_ = new_n163_ & new_n162_ & ~x12 & new_n161_ & new_n159_ & new_n160_;
  assign new_n159_ = ~x04 & ~x07 & ~x09 & ~x10;
  assign new_n160_ = ~x05 & ~x06 & ~x08 & ~x11;
  assign new_n161_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n162_ = ~x13 & ~x17 & ~x18 & ~x16 & ~x14 & ~x15;
  assign new_n163_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n164_ = new_n165_ & ~x23 & ~x24;
  assign new_n165_ = ~x25 & ~x26;
  assign new_n166_ = new_n170_ & new_n167_ & new_n168_ & new_n169_;
  assign new_n167_ = ~x54 & ~x55 & ~x56;
  assign new_n168_ = ~x61 & ~x59 & ~x60;
  assign new_n169_ = ~x57 & ~x58 & ~x64 & ~x62 & ~x63;
  assign new_n170_ = ~x50 & ~x51 & ~x52 & ~x53;
  assign new_n171_ = new_n173_ & new_n174_ & new_n175_ & new_n176_ & new_n172_ & ~x38;
  assign new_n172_ = ~x41 & ~x39 & ~x40;
  assign new_n173_ = ~x32 & ~x34 & ~x35 & ~x36;
  assign new_n174_ = ~x46 & ~x47 & ~x48 & ~x49;
  assign new_n175_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n176_ = ~x42 & ~x43 & ~x44 & ~x45 & x27 & ~x28;
  assign z03 = new_n178_ & new_n158_ & new_n164_ & new_n166_ & new_n181_;
  assign new_n178_ = new_n180_ & new_n179_ & ~x36;
  assign new_n179_ = ~x28 & x29;
  assign new_n180_ = ~x30 & ~x31 & ~x32 & ~x34 & ~x33 & ~x35;
  assign new_n181_ = new_n172_ & ~x38 & new_n174_ & new_n154_ & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = new_n184_ & ~x43 & x14 & ~x15;
  assign new_n184_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n178_ & new_n158_ & new_n164_ & new_n188_ & new_n187_ & ~x52;
  assign new_n187_ = new_n167_ & new_n168_ & new_n169_;
  assign new_n188_ = x38 & ~x39 & new_n145_ & new_n191_ & new_n189_ & new_n190_;
  assign new_n189_ = ~x48 & ~x49;
  assign new_n190_ = ~x45 & ~x46;
  assign new_n191_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n194_ & new_n158_ & new_n197_ & new_n193_ & new_n195_;
  assign new_n193_ = new_n191_ & new_n189_ & new_n190_;
  assign new_n194_ = new_n145_ & ~x52 & new_n167_ & new_n168_ & new_n169_;
  assign new_n195_ = new_n196_ & x23 & ~x24 & ~x32 & ~x34;
  assign new_n196_ = ~x33 & ~x35 & ~x36 & ~x39;
  assign new_n197_ = ~x30 & ~x31 & ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n201_ & new_n143_ & new_n205_;
  assign new_n201_ = new_n204_ & new_n156_ & new_n202_ & new_n203_;
  assign new_n202_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n203_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n204_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n205_ = ~x24 & ~x25 & ~x07 & ~x08 & ~x03 & x06;
  assign z13 = new_n208_ & new_n210_ & new_n143_ & new_n207_ & ~x37 & x41;
  assign new_n207_ = new_n202_ & new_n203_;
  assign new_n208_ = new_n209_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n209_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n210_ = ~x39 & ~x40;
  assign z14 = new_n212_ & x50 & ~x43 & ~x58;
  assign new_n212_ = new_n184_ & new_n213_;
  assign new_n213_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n184_ & new_n149_ & x10 & ~x43 & ~x58;
  assign z16 = new_n208_ & new_n219_ & new_n216_ & x26 & new_n179_ & ~x30;
  assign new_n216_ = new_n217_ & new_n218_;
  assign new_n217_ = ~x62 & ~x58 & ~x60;
  assign new_n218_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n219_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n221_ & new_n216_ & new_n223_ & new_n222_ & x03 & ~x07;
  assign new_n221_ = new_n209_ & new_n219_;
  assign new_n222_ = x29 & ~x30;
  assign new_n223_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n225_ & new_n204_ & x62 & ~x07 & ~x08;
  assign new_n225_ = new_n226_ & new_n227_ & new_n179_ & ~x24 & ~x25;
  assign new_n226_ = ~x43 & ~x39 & ~x40 & ~x46 & ~x30 & ~x37;
  assign new_n227_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n239_ & new_n235_ & new_n230_ & new_n229_ & new_n232_;
  assign new_n229_ = new_n161_ & new_n159_ & new_n160_;
  assign new_n230_ = new_n231_ & ~x22 & ~x24 & ~x30 & ~x31;
  assign new_n231_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n232_ = new_n233_ & new_n234_;
  assign new_n233_ = ~x34 & ~x33 & ~x35;
  assign new_n234_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n235_ = new_n236_ & new_n237_ & new_n238_ & new_n152_ & new_n189_;
  assign new_n236_ = ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n237_ = ~x43 & ~x46 & ~x45 & ~x47;
  assign new_n238_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n239_ = new_n240_ & ~x57 & ~x59;
  assign new_n240_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n242_ & x51 & new_n207_ & new_n156_;
  assign new_n242_ = new_n244_ & new_n245_ & new_n209_ & new_n243_ & new_n165_;
  assign new_n243_ = ~x18 & ~x22;
  assign new_n244_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n245_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n247_ & new_n249_ & new_n209_ & new_n243_ & new_n165_;
  assign new_n247_ = new_n248_ & ~x41 & new_n217_ & new_n218_ & new_n184_ & ~x30;
  assign new_n248_ = ~x43 & ~x39 & ~x40;
  assign new_n249_ = new_n244_ & x00 & ~x03;
  assign z22 = new_n251_ & ~x17 & ~x18 & new_n235_ & new_n230_ & new_n252_;
  assign new_n251_ = new_n149_ & ~x12 & new_n161_ & new_n159_ & new_n160_;
  assign new_n252_ = new_n168_ & new_n169_ & new_n233_ & x36;
  assign z23 = new_n251_ & new_n187_ & new_n254_ & new_n256_ & new_n258_;
  assign new_n254_ = new_n197_ & new_n255_ & ~x21 & ~x24 & x16 & ~x17;
  assign new_n255_ = ~x18 & ~x22 & ~x33 & ~x35;
  assign new_n256_ = new_n170_ & new_n257_;
  assign new_n257_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n258_ = new_n259_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign new_n259_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign z24 = new_n261_ & x11 & new_n179_ & ~x24 & ~x25;
  assign new_n261_ = new_n213_ & new_n219_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n261_ & new_n179_ & x24 & ~x25;
  assign z26 = new_n194_ & new_n264_ & new_n265_ & new_n267_ & new_n193_ & new_n266_;
  assign new_n264_ = new_n162_ & ~x12 & new_n161_ & new_n159_ & new_n160_;
  assign new_n265_ = ~x20 & ~x21 & new_n231_ & ~x22 & ~x24;
  assign new_n266_ = ~x34 & ~x35 & ~x36 & ~x39;
  assign new_n267_ = ~x30 & ~x31 & x32 & ~x33;
  assign z27 = new_n166_ & new_n265_ & new_n269_ & new_n270_ & new_n229_ & ~x12;
  assign new_n269_ = new_n257_ & ~x30 & ~x31 & x13 & ~x33 & ~x35;
  assign new_n270_ = new_n271_ & new_n259_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign new_n271_ = ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign z28 = x25 & new_n261_ & new_n179_;
  assign z29 = new_n212_ & new_n248_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n251_ & ~x17 & ~x18 & new_n276_ & new_n275_ & new_n277_;
  assign new_n275_ = new_n168_ & new_n169_;
  assign new_n276_ = new_n175_ & new_n266_ & new_n191_ & new_n189_ & new_n190_;
  assign new_n277_ = new_n278_ & new_n145_ & new_n167_ & x52;
  assign new_n278_ = ~x21 & ~x22 & ~x24 & ~x26 & ~x25 & ~x28;
  assign z31 = new_n251_ & ~x17 & ~x18 & new_n276_ & new_n187_ & new_n280_;
  assign new_n280_ = new_n145_ & new_n281_ & x21 & ~x22;
  assign new_n281_ = ~x24 & ~x26 & ~x25 & ~x28;
  assign z32 = new_n212_ & new_n248_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n212_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n184_ & ~x43 & new_n149_ & x58;
  assign z35 = new_n287_ & new_n135_ & new_n143_ & new_n286_ & new_n240_ & new_n288_;
  assign new_n286_ = new_n204_ & new_n155_ & new_n152_ & ~x00 & x04;
  assign new_n287_ = ~x35 & ~x37 & new_n248_ & ~x41;
  assign new_n288_ = ~x03 & ~x08 & ~x06 & ~x07;
  assign z36 = new_n242_ & new_n287_ & new_n155_ & new_n203_ & ~x55 & x61;
  assign z37 = new_n264_ & new_n187_ & new_n256_ & new_n291_ & new_n210_ & new_n143_;
  assign new_n291_ = new_n173_ & new_n259_ & new_n292_ & new_n293_;
  assign new_n292_ = ~x24 & ~x25 & x19 & ~x20;
  assign new_n293_ = ~x21 & ~x22 & ~x31 & ~x33;
  assign z38 = new_n295_ & new_n152_ & x59 & new_n154_ & new_n155_;
  assign new_n295_ = new_n204_ & new_n296_ & new_n172_ & new_n240_ & new_n281_ & new_n297_;
  assign new_n296_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n297_ = ~x35 & ~x37 & ~x18 & ~x22 & x29 & ~x30;
  assign z39 = new_n295_ & new_n155_ & new_n152_ & x42 & ~x43;
  assign z40 = new_n300_ & new_n301_ & new_n151_ & x54;
  assign new_n300_ = new_n141_ & new_n296_ & ~x09 & ~x10 & new_n135_ & new_n143_;
  assign new_n301_ = new_n259_ & new_n210_ & new_n302_ & new_n233_ & ~x37;
  assign new_n302_ = ~x51 & ~x47 & ~x50;
  assign z41 = new_n300_ & new_n304_ & ~x35 & ~x37 & x33 & ~x34;
  assign new_n304_ = new_n139_ & new_n152_ & ~x58 & new_n236_ & new_n202_ & ~x51;
  assign z42 = new_n230_ & new_n229_ & new_n232_ & new_n151_ & new_n306_;
  assign new_n306_ = new_n134_ & new_n302_ & new_n190_ & x49 & ~x53 & ~x54;
  assign z43 = new_n309_ & new_n151_ & new_n230_ & new_n311_ & new_n308_ & new_n310_;
  assign new_n308_ = new_n159_ & new_n160_;
  assign new_n309_ = new_n236_ & new_n237_;
  assign new_n310_ = new_n233_ & ~x37;
  assign new_n311_ = new_n234_ & new_n238_ & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n314_ & new_n138_ & new_n313_;
  assign new_n313_ = new_n144_ & new_n137_ & new_n190_ & new_n154_ & x02;
  assign new_n314_ = new_n135_ & new_n143_ & new_n145_ & new_n146_ & new_n156_ & new_n136_;
  assign z45 = new_n300_ & new_n134_ & x34 & ~x35 & new_n151_ & new_n155_;
  assign z46 = new_n304_ & new_n141_ & new_n296_ & new_n317_ & x09 & ~x10;
  assign new_n317_ = new_n281_ & new_n297_;
  assign z47 = new_n319_ & new_n151_ & new_n155_;
  assign new_n319_ = new_n204_ & new_n296_ & new_n191_ & new_n231_ & new_n320_ & new_n321_;
  assign new_n320_ = ~x30 & ~x39 & x17 & ~x24;
  assign new_n321_ = ~x18 & ~x22 & ~x35 & ~x37;
  assign z48 = new_n300_ & new_n151_ & new_n153_ & new_n156_ & new_n233_ & x31;
  assign z49 = new_n300_ & new_n301_ & new_n146_ & new_n139_ & x53;
  assign z50 = new_n325_ & new_n235_ & new_n230_ & new_n229_ & new_n232_;
  assign new_n325_ = new_n139_ & x57 & ~x58;
  assign z51 = new_n309_ & new_n327_ & new_n230_ & new_n229_ & new_n232_;
  assign new_n327_ = new_n139_ & new_n152_ & ~x58 & new_n238_ & x48 & ~x49;
  assign z52 = new_n235_ & new_n229_ & new_n275_ & new_n142_ & new_n329_;
  assign new_n329_ = new_n135_ & new_n149_ & x12 & ~x17;
  assign z53 = new_n331_ & new_n239_ & new_n235_ & new_n230_ & new_n229_ & new_n232_;
  assign new_n331_ = x63 & ~x64;
  assign z54 = new_n203_ & x55 & new_n242_ & new_n287_ & new_n155_;
  assign z55 = new_n242_ & new_n203_ & new_n156_ & new_n155_ & x35 & ~x43;
  assign z56 = new_n251_ & new_n187_ & ~x52 & new_n335_ & new_n336_ & new_n278_;
  assign new_n335_ = new_n145_ & new_n191_ & new_n189_ & new_n190_;
  assign new_n336_ = new_n266_ & new_n175_ & ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n201_ & new_n338_ & new_n288_;
  assign new_n338_ = new_n143_ & ~x22 & ~x24 & x18 & ~x25;
  assign z58 = new_n247_ & new_n340_ & new_n288_;
  assign new_n340_ = new_n204_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n212_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n225_ & new_n213_ & x07 & ~x08 & ~x11;
  assign z61 = new_n221_ & new_n218_ & new_n344_ & new_n222_ & x08 & ~x10;
  assign new_n344_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n346_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n346_ = new_n226_ & new_n204_ & new_n179_ & ~x24 & ~x25;
  assign z63 = new_n346_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n349_ & new_n204_ & new_n179_ & ~x24 & ~x25;
  assign new_n349_ = x30 & new_n219_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z05 = x29;
endmodule


