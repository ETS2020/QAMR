// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:43 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n163_, new_n165_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n292_, new_n294_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n319_, new_n320_, new_n322_, new_n326_, new_n328_,
    new_n329_, new_n332_, new_n333_, new_n335_;
  assign z00 = new_n133_ & new_n139_ & new_n143_ & new_n146_ & new_n147_ & x45;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x55 & ~x56;
  assign new_n135_ = ~x62 & (x21 | x36);
  assign new_n136_ = ~x61 & ~x60 & ~x58 & ~x59;
  assign new_n137_ = ~x46 & ~x47;
  assign new_n138_ = ~x50 & ~x54 & ~x51 & ~x53;
  assign new_n139_ = new_n141_ & new_n142_ & new_n140_ & ~x18 & ~x22 & ~x24;
  assign new_n140_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n141_ = ~x06 & ~x07 & ~x08;
  assign new_n142_ = ~x15 & ~x17 & ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n143_ = new_n144_ & new_n145_;
  assign new_n144_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n145_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n146_ = ~x00 & ~x03 & ~x04 & ~x05;
  assign new_n147_ = ~x43 & ~x41 & ~x42;
  assign z01 = z02 | (new_n149_ & new_n154_ & new_n159_ & new_n157_ & x05);
  assign new_n149_ = new_n153_ & new_n151_ & new_n152_ & new_n150_ & ~x50 & ~x51;
  assign new_n150_ = ~x33 & ~x34;
  assign new_n151_ = ~x59 & ~x61 & ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n152_ = ~x39 & ~x35 & ~x37 & ~x40 & ~x41 & ~x42;
  assign new_n153_ = ~x53 & ~x54 & ~x55 & ~x43 & ~x46 & ~x47;
  assign new_n154_ = new_n156_ & new_n155_ & ~x09 & ~x10;
  assign new_n155_ = ~x11 & ~x14;
  assign new_n156_ = ~x04 & ~x00 & ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n157_ = new_n140_ & ~x30 & ~x31;
  assign z02 = ~x21 & ~x36;
  assign new_n159_ = ~x15 & ~x17 & ~x18 & ~x22 & ~x24;
  assign z04 = ~z02 & x15 & x29;
  assign z05 = z02 | x29;
  assign z06 = z02 | (new_n163_ & ~x15 & x29 & x14 & ~x28);
  assign new_n163_ = ~x37 & ~x43;
  assign z07 = new_n165_ & ~z02 & x43;
  assign new_n165_ = ~x28 & x29 & ~x15 & ~x37;
  assign z10 = z02 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z12 = new_n169_ & new_n176_ & new_n174_ & new_n175_;
  assign new_n169_ = new_n170_ & new_n173_ & new_n171_ & new_n172_ & ~x47 & ~x50;
  assign new_n170_ = ~x24 & ~x25 & ~x37 & ~x26 & ~x28 & x29;
  assign new_n171_ = ~x56 & ~x58 & ~x60 & ~x62 & (x21 | x36);
  assign new_n172_ = ~x43 & ~x46;
  assign new_n173_ = ~x30 & ~x39 & ~x40 & ~x41;
  assign new_n174_ = ~x10 & ~x11;
  assign new_n175_ = ~x14 & ~x15;
  assign new_n176_ = ~x03 & ~x07 & x06 & ~x08;
  assign z13 = new_n178_ & new_n179_ & new_n171_ & new_n172_ & ~x47 & ~x50;
  assign new_n178_ = ~x03 & ~x07 & new_n155_ & ~x08 & ~x10;
  assign new_n179_ = new_n180_ & new_n181_ & ~x24 & x41 & ~x15 & x29;
  assign new_n180_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n181_ = ~x28 & ~x25 & ~x26;
  assign z14 = new_n183_ & ~z02 & x50;
  assign new_n183_ = ~x10 & ~x14 & new_n165_ & ~x43 & ~x58;
  assign z15 = z02 | (new_n165_ & ~x43 & ~x58 & x10 & ~x14);
  assign z16 = new_n186_ & new_n178_ & ~x15 & ~x24 & ~x25 & x26;
  assign new_n186_ = new_n171_ & new_n180_ & new_n187_ & new_n172_ & ~x47 & ~x50;
  assign new_n187_ = ~x28 & x29;
  assign z17 = new_n186_ & new_n189_ & new_n190_ & x03;
  assign new_n189_ = ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n190_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = new_n194_ & new_n192_ & ~x07 & ~x08 & ~z02 & x62;
  assign new_n192_ = new_n193_ & new_n172_ & ~x47 & ~x50;
  assign new_n193_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n194_ = new_n180_ & new_n195_ & new_n174_ & new_n175_;
  assign new_n195_ = ~x56 & ~x58 & ~x60;
  assign z19 = new_n197_ & new_n201_ & new_n204_ & new_n143_ & new_n209_;
  assign new_n197_ = new_n198_ & new_n138_ & new_n199_ & new_n200_;
  assign new_n198_ = ~x46 & ~x43 & ~x41 & ~x42;
  assign new_n199_ = ~x61 & ~x62 & ~x28 & x29;
  assign new_n200_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n201_ = new_n203_ & new_n202_ & ~x01 & ~x02;
  assign new_n202_ = ~x00 & ~x03;
  assign new_n203_ = ~x08 & ~x09 & ~x10 & ~x11;
  assign new_n204_ = new_n205_ & new_n206_ & new_n207_ & new_n208_;
  assign new_n205_ = ~x60 & ~x58 & ~x59;
  assign new_n206_ = ~x14 & ~x15 & ~x17;
  assign new_n207_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n208_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n209_ = x64 & ~x18 & ~x57 & new_n134_ & ~z02;
  assign z20 = new_n213_ & new_n211_ & new_n212_ & new_n171_ & new_n173_;
  assign new_n211_ = new_n155_ & ~x22 & ~x24 & new_n163_ & ~x15 & ~x18;
  assign new_n212_ = new_n140_ & new_n137_ & ~x50 & x51;
  assign new_n213_ = ~x00 & ~x03 & ~x10 & ~x06 & ~x07 & ~x08;
  assign z21 = new_n169_ & ~x22 & new_n215_ & new_n141_ & ~x10;
  assign new_n215_ = ~x15 & ~x18 & new_n155_ & x00 & ~x03;
  assign z22 = z02 | (new_n217_ & new_n221_ & new_n223_ & new_n225_);
  assign new_n217_ = new_n219_ & new_n220_ & new_n218_ & ~x39 & ~x40 & ~x41;
  assign new_n218_ = ~x50 & ~x51 & ~x54 & ~x55;
  assign new_n219_ = ~x42 & ~x43 & ~x48 & ~x49;
  assign new_n220_ = ~x45 & ~x46 & ~x47;
  assign new_n221_ = new_n222_ & new_n205_ & ~x61 & ~x62 & ~x56 & ~x57;
  assign new_n222_ = ~x53 & ~x63 & ~x64 & ~x06 & ~x07 & ~x08;
  assign new_n223_ = new_n224_ & new_n144_ & new_n187_ & ~x26;
  assign new_n224_ = ~x01 & ~x02 & ~x04 & ~x05 & ~x00 & ~x03;
  assign new_n225_ = new_n226_ & x36 & ~x11 & ~x12 & new_n206_ & new_n227_;
  assign new_n226_ = ~x24 & ~x25 & ~x35 & ~x37;
  assign new_n227_ = ~x09 & ~x10 & ~x18 & ~x22;
  assign z24 = z02 | (new_n229_ & x11 & new_n193_ & new_n175_ & ~x10);
  assign new_n229_ = new_n230_ & new_n163_ & ~x39 & ~x40;
  assign new_n230_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = z02 | (new_n229_ & new_n232_ & new_n175_ & ~x10);
  assign new_n232_ = new_n187_ & x24 & ~x25;
  assign z28 = new_n234_ | z02;
  assign new_n234_ = new_n235_ & new_n230_ & x25 & ~x28 & x29 & ~x37;
  assign new_n235_ = ~x10 & ~x14 & ~x15 & ~x43 & ~x39 & ~x40;
  assign z29 = z02 | (new_n235_ & new_n237_ & x60 & ~x28 & ~x58);
  assign new_n237_ = ~x46 & ~x50 & x29 & ~x37;
  assign z31 = new_n240_ & new_n243_ & new_n245_ & new_n247_ & new_n239_ & new_n241_;
  assign new_n239_ = new_n140_ & ~x18 & ~x22 & ~x24;
  assign new_n240_ = new_n207_ & new_n203_ & new_n202_ & ~x01 & ~x02;
  assign new_n241_ = new_n136_ & new_n242_;
  assign new_n242_ = ~x46 & ~x50 & ~x63 & ~x64 & ~x56 & ~x57;
  assign new_n243_ = new_n219_ & new_n244_ & new_n206_;
  assign new_n244_ = ~x39 & ~x35 & ~x37;
  assign new_n245_ = new_n246_ & ~x51 & ~x53 & ~x54 & ~x55;
  assign new_n246_ = ~x40 & ~x41 & ~x45 & ~x47;
  assign new_n247_ = new_n144_ & ~x36 & ~x62 & ~x12 & x21;
  assign z32 = new_n249_ & new_n250_ & ~x58 & ~z02 & ~x50;
  assign new_n249_ = new_n165_ & ~x10 & ~x14;
  assign new_n250_ = x46 & ~x43 & ~x39 & ~x40;
  assign z33 = z02 | (new_n183_ & ~x50 & x39 & ~x40);
  assign z34 = new_n175_ & new_n187_ & new_n163_ & ~z02 & x58;
  assign z35 = z02 | (new_n254_ & new_n258_ & new_n259_ & x04 & ~x06);
  assign new_n254_ = new_n257_ & new_n256_ & ~x55 & new_n255_ & new_n187_ & ~x26;
  assign new_n255_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n256_ = ~x51 & ~x47 & ~x50;
  assign new_n257_ = ~x18 & ~x22 & ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n258_ = new_n244_ & ~x30 & new_n172_ & ~x40 & ~x41;
  assign new_n259_ = new_n202_ & new_n190_;
  assign z36 = z02 | (new_n261_ & new_n262_ & new_n263_ & new_n256_ & ~x55);
  assign new_n261_ = new_n213_ & new_n172_ & ~x40 & ~x41 & new_n244_ & ~x30;
  assign new_n262_ = new_n187_ & new_n155_ & ~x56 & ~x58 & ~x15 & ~x18;
  assign new_n263_ = new_n208_ & ~x62 & ~x60 & x61;
  assign z38 = new_n266_ & new_n265_ & new_n267_ & new_n135_ & new_n268_;
  assign new_n265_ = new_n257_ & new_n256_ & ~x55;
  assign new_n266_ = new_n198_ & new_n156_ & ~x37 & new_n187_ & ~x26;
  assign new_n267_ = new_n174_ & ~x56 & ~x58 & ~x61 & x59 & ~x60;
  assign new_n268_ = ~x30 & ~x35 & ~x39 & ~x40;
  assign z39 = z02 | (new_n254_ & new_n259_ & new_n270_ & new_n244_ & ~x30);
  assign new_n270_ = new_n172_ & ~x40 & ~x41 & x42 & ~x04 & ~x06;
  assign z40 = new_n272_ & new_n274_ & new_n134_ & new_n135_ & new_n136_;
  assign new_n272_ = new_n227_ & new_n273_ & new_n156_ & new_n268_ & new_n150_ & x54;
  assign new_n273_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n274_ = new_n170_ & new_n198_ & new_n256_;
  assign z41 = new_n276_ & new_n277_ & new_n156_ & new_n278_ & x33 & ~x34;
  assign new_n276_ = new_n145_ & new_n198_ & new_n256_ & new_n134_ & new_n135_ & new_n136_;
  assign new_n277_ = new_n227_ & new_n273_ & new_n181_ & ~x24;
  assign new_n278_ = x29 & ~x30;
  assign z42 = z02 | (new_n240_ & new_n280_ & new_n281_ & new_n151_ & new_n283_);
  assign new_n280_ = new_n140_ & ~x30 & ~x31 & new_n159_ & ~x14;
  assign new_n281_ = new_n282_ & new_n220_ & new_n147_ & new_n150_ & ~x35;
  assign new_n282_ = ~x37 & ~x39 & ~x40;
  assign new_n283_ = ~x53 & ~x54 & ~x55 & x49 & ~x50 & ~x51;
  assign z43 = new_n133_ & new_n139_ & new_n143_ & new_n285_ & new_n146_;
  assign new_n285_ = new_n147_ & ~x45 & x01 & ~x02;
  assign z44 = z02 | (new_n280_ & new_n287_ & new_n288_ & new_n203_);
  assign new_n287_ = new_n151_ & new_n152_ & new_n150_ & ~x50 & ~x51;
  assign new_n288_ = new_n289_ & new_n146_ & ~x06 & ~x07 & x02 & ~x47;
  assign new_n289_ = ~x53 & ~x54 & ~x55 & ~x45 & ~x43 & ~x46;
  assign z45 = new_n276_ & x34 & new_n277_ & new_n156_ & new_n278_;
  assign z46 = new_n276_ & new_n292_ & new_n156_ & new_n273_ & x09 & ~x10;
  assign new_n292_ = new_n278_ & ~x18 & ~x22 & new_n181_ & ~x24;
  assign z47 = new_n294_ & new_n276_ & new_n292_;
  assign new_n294_ = new_n190_ & new_n202_ & ~x04 & new_n175_ & ~x06 & x17;
  assign z48 = z02 | (new_n149_ & new_n154_ & new_n296_ & new_n159_);
  assign new_n296_ = new_n181_ & new_n278_ & x31;
  assign z49 = z02 | (new_n154_ & new_n151_ & new_n298_ & new_n300_ & new_n159_);
  assign new_n298_ = new_n282_ & new_n181_ & new_n218_ & new_n299_;
  assign new_n299_ = ~x34 & ~x35 & x29 & ~x30;
  assign new_n300_ = new_n137_ & ~x43 & ~x41 & ~x42 & ~x33 & x53;
  assign z50 = new_n139_ & new_n302_ & new_n224_ & new_n143_ & new_n138_;
  assign new_n302_ = new_n135_ & new_n136_ & new_n220_ & new_n219_ & new_n303_;
  assign new_n303_ = ~x55 & ~x56 & ~x41 & x57;
  assign z51 = z02 | (new_n240_ & new_n280_ & new_n281_ & new_n305_);
  assign new_n305_ = new_n307_ & new_n306_ & ~x59 & x48 & ~x55;
  assign new_n306_ = ~x49 & ~x50 & ~x61 & ~x62;
  assign new_n307_ = ~x54 & ~x51 & ~x53 & ~x56 & ~x58 & ~x60;
  assign z52 = z02 | (new_n217_ & new_n221_ & new_n309_ & new_n159_ & ~x14);
  assign new_n309_ = new_n224_ & new_n181_ & new_n310_ & new_n299_ & new_n174_ & ~x09;
  assign new_n310_ = ~x33 & ~x37 & x12 & ~x31;
  assign z53 = z02 | (new_n223_ & new_n313_ & new_n312_ & new_n314_ & new_n315_);
  assign new_n312_ = new_n152_ & new_n205_ & ~x61 & ~x62 & ~x56 & ~x57;
  assign new_n313_ = new_n141_ & new_n227_ & new_n273_ & new_n172_ & ~x45;
  assign new_n314_ = ~x49 & ~x50 & ~x24 & ~x25 & ~x47 & ~x48;
  assign new_n315_ = ~x54 & ~x51 & ~x53 & ~x64 & ~x55 & x63;
  assign z54 = new_n317_ & new_n261_ & new_n256_ & new_n155_ & x55;
  assign new_n317_ = new_n171_ & ~x15 & new_n140_ & ~x18 & ~x22 & ~x24;
  assign z55 = new_n317_ & new_n180_ & new_n320_ & new_n319_ & new_n256_;
  assign new_n319_ = new_n155_ & ~x08 & ~x10;
  assign new_n320_ = new_n172_ & ~x06 & ~x07 & new_n202_ & x35 & ~x41;
  assign z57 = new_n169_ & ~x22 & new_n322_ & x18 & new_n174_ & new_n175_;
  assign new_n322_ = ~x06 & ~x08 & ~x03 & ~x07;
  assign z58 = new_n169_ & new_n322_ & new_n175_ & new_n174_ & x22;
  assign z59 = new_n249_ & x40 & ~x43 & ~x58 & ~z02 & ~x50;
  assign z60 = new_n326_ & new_n180_ & new_n187_ & new_n172_ & ~x47 & ~x50;
  assign new_n326_ = new_n195_ & new_n189_ & new_n174_ & ~z02 & x07 & ~x08;
  assign z61 = z02 | (new_n329_ & new_n328_ & x08 & ~x47 & ~x50);
  assign new_n328_ = new_n195_ & new_n174_ & new_n175_;
  assign new_n329_ = new_n193_ & new_n282_ & new_n172_ & ~x30;
  assign z62 = z02 | (new_n329_ & new_n328_ & x47 & ~x50);
  assign z63 = new_n332_ & new_n333_ & new_n180_;
  assign new_n332_ = ~x11 & new_n193_ & new_n175_ & ~x10;
  assign new_n333_ = ~z02 & ~x50 & new_n172_ & x56 & ~x58 & ~x60;
  assign z64 = z02 | (new_n332_ & new_n335_ & ~x50 & ~x58 & ~x60);
  assign new_n335_ = new_n172_ & ~x39 & ~x40 & x30 & ~x37;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z56 = 1'b0;
  assign z27 = z02;
endmodule


