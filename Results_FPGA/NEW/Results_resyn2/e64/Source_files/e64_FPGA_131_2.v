// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:01 2020

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
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n184_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n311_, new_n312_,
    new_n314_, new_n316_, new_n317_, new_n319_, new_n320_, new_n322_,
    new_n325_, new_n327_, new_n328_, new_n330_, new_n331_, new_n333_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n346_, new_n348_,
    new_n351_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n144_ & new_n147_ & ~x62;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_;
  assign new_n134_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n135_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n136_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n137_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n138_ = new_n139_ & new_n140_ & ~x54 & ~x58;
  assign new_n139_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n140_ = ~x55 & ~x56;
  assign new_n141_ = new_n142_ & new_n143_ & x45 & ~x05 & ~x06;
  assign new_n142_ = ~x42 & ~x43 & ~x46;
  assign new_n143_ = ~x04 & ~x00 & ~x03;
  assign new_n144_ = new_n145_ & new_n146_;
  assign new_n145_ = ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n146_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n147_ = ~x61 & ~x59 & ~x60;
  assign z01 = new_n133_ & new_n144_ & new_n149_ & new_n150_ & new_n152_;
  assign new_n149_ = new_n143_ & x05 & ~x06;
  assign new_n150_ = new_n151_ & ~x58 & ~x59 & ~x60 & ~x61;
  assign new_n151_ = ~x62 & ~x55 & ~x56;
  assign new_n152_ = new_n154_ & ~x42 & ~x43 & new_n153_ & ~x53 & ~x54;
  assign new_n153_ = ~x50 & ~x51;
  assign new_n154_ = ~x46 & ~x47;
  assign z02 = new_n156_ & new_n170_ & new_n163_ & new_n161_ & new_n139_;
  assign new_n156_ = new_n160_ & new_n159_ & ~x12 & new_n145_ & new_n157_ & new_n158_;
  assign new_n157_ = ~x11 & ~x01 & ~x04;
  assign new_n158_ = ~x00 & ~x03 & ~x05 & ~x06;
  assign new_n159_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n160_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n161_ = ~x52 & ~x54 & new_n140_ & ~x58 & new_n147_ & new_n162_;
  assign new_n162_ = ~x57 & ~x62 & ~x63 & ~x64;
  assign new_n163_ = new_n165_ & new_n166_ & new_n167_ & new_n169_ & new_n164_ & new_n168_;
  assign new_n164_ = ~x31 & ~x33;
  assign new_n165_ = ~x35 & ~x39 & ~x36 & ~x37 & ~x41 & ~x42;
  assign new_n166_ = ~x38 & ~x40 & ~x43 & ~x44;
  assign new_n167_ = ~x32 & ~x34 & x27 & ~x28;
  assign new_n168_ = x29 & ~x30;
  assign new_n169_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n170_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n175_ & new_n176_ & new_n172_ & new_n156_ & new_n170_;
  assign new_n172_ = new_n174_ & new_n173_ & ~x32 & ~x34;
  assign new_n173_ = ~x33 & ~x35;
  assign new_n174_ = ~x36 & ~x37 & ~x30 & ~x31 & ~x28 & x29;
  assign new_n175_ = ~x53 & new_n140_ & ~x58 & new_n147_ & new_n162_;
  assign new_n176_ = new_n177_ & new_n178_ & new_n179_ & new_n180_;
  assign new_n177_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n178_ = ~x48 & ~x49 & ~x52 & ~x54;
  assign new_n179_ = ~x38 & ~x40 & ~x42 & x44;
  assign new_n180_ = ~x39 & ~x41 & ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n183_ & ~x43;
  assign new_n183_ = new_n184_ & ~x37;
  assign new_n184_ = ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n161_ & new_n187_ & new_n172_ & new_n156_ & new_n170_;
  assign new_n187_ = new_n139_ & new_n169_ & new_n188_ & x38 & ~x39;
  assign new_n188_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign z09 = new_n156_ & new_n175_ & new_n191_ & new_n195_ & new_n190_ & new_n192_;
  assign new_n190_ = new_n177_ & new_n178_;
  assign new_n191_ = new_n184_ & ~x30 & ~x31 & new_n173_ & ~x32 & ~x34;
  assign new_n192_ = new_n194_ & ~x43 & ~x45 & new_n193_ & x23 & ~x26;
  assign new_n193_ = ~x24 & ~x25;
  assign new_n194_ = ~x36 & ~x37;
  assign new_n195_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n199_ & new_n202_ & new_n201_ & new_n136_;
  assign new_n199_ = new_n146_ & new_n200_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n200_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n201_ = new_n193_ & ~x03 & x06 & ~x07 & ~x08;
  assign new_n202_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n205_ & new_n204_ & new_n136_ & new_n207_ & ~x37 & x41;
  assign new_n204_ = new_n200_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n205_ = new_n206_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n206_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n207_ = ~x39 & ~x40;
  assign z14 = new_n183_ & new_n209_ & x50 & ~x43 & ~x58;
  assign new_n209_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n183_ & new_n211_ & x10 & ~x43 & ~x58;
  assign new_n211_ = ~x14 & ~x15;
  assign z16 = new_n205_ & new_n213_ & new_n215_ & x26 & new_n184_ & ~x30;
  assign new_n213_ = new_n214_ & ~x62 & ~x58 & ~x60;
  assign new_n214_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n215_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n217_ & new_n213_ & new_n218_ & new_n168_ & x03 & ~x07;
  assign new_n217_ = new_n206_ & new_n215_;
  assign new_n218_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n220_ & new_n202_ & x62 & ~x07 & ~x08;
  assign new_n220_ = new_n221_ & new_n222_ & new_n184_ & new_n193_;
  assign new_n221_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n222_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n234_ & new_n232_ & new_n225_ & new_n224_ & new_n227_;
  assign new_n224_ = new_n145_ & new_n157_ & new_n158_;
  assign new_n225_ = new_n154_ & new_n226_;
  assign new_n226_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43 & ~x45;
  assign new_n227_ = new_n228_ & new_n229_ & new_n230_ & new_n231_;
  assign new_n228_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n229_ = ~x22 & ~x24 & ~x30 & ~x31;
  assign new_n230_ = ~x34 & ~x37 & ~x33 & ~x35;
  assign new_n231_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n232_ = ~x58 & new_n233_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n233_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n234_ = ~x57 & new_n147_ & ~x62;
  assign z20 = new_n236_ & new_n199_ & x51;
  assign new_n236_ = new_n206_ & new_n237_ & new_n238_ & new_n239_;
  assign new_n237_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n238_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n239_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n241_ & new_n238_ & x00 & ~x03 & new_n206_ & new_n237_;
  assign new_n241_ = new_n242_ & new_n243_ & new_n214_ & ~x62 & ~x58 & ~x60;
  assign new_n242_ = ~x40 & ~x43 & ~x39 & ~x41;
  assign new_n243_ = ~x30 & ~x37 & ~x28 & x29;
  assign z22 = new_n245_ & new_n246_ & new_n138_ & new_n247_ & new_n147_ & new_n162_;
  assign new_n245_ = new_n231_ & ~x12 & new_n145_ & new_n157_ & new_n158_;
  assign new_n246_ = new_n169_ & new_n188_ & new_n228_ & ~x22 & ~x24;
  assign new_n247_ = new_n248_ & ~x34 & ~x37 & x36 & ~x39;
  assign new_n248_ = ~x30 & ~x31 & ~x33 & ~x35;
  assign z23 = new_n161_ & new_n250_ & new_n251_ & new_n252_ & new_n253_;
  assign new_n250_ = ~x12 & new_n145_ & new_n157_ & new_n158_;
  assign new_n251_ = new_n139_ & new_n169_;
  assign new_n252_ = new_n248_ & ~x36 & ~x37 & ~x34 & ~x39;
  assign new_n253_ = new_n188_ & new_n228_ & new_n254_ & new_n255_;
  assign new_n254_ = ~x21 & ~x24 & x16 & ~x17;
  assign new_n255_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign z24 = new_n257_ & x11 & new_n184_ & new_n193_;
  assign new_n257_ = new_n209_ & new_n215_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n257_ & new_n184_ & x24 & ~x25;
  assign z26 = new_n175_ & new_n260_ & new_n261_ & new_n263_ & new_n190_ & new_n262_;
  assign new_n260_ = new_n159_ & ~x12 & new_n145_ & new_n157_ & new_n158_;
  assign new_n261_ = new_n228_ & new_n229_;
  assign new_n262_ = new_n194_ & new_n226_;
  assign new_n263_ = new_n173_ & ~x20 & ~x21 & x32 & ~x34;
  assign z27 = new_n161_ & new_n139_ & new_n246_ & new_n250_ & new_n252_ & new_n265_;
  assign new_n265_ = new_n266_ & x13 & ~x20 & ~x21;
  assign new_n266_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n257_ & new_n184_;
  assign z29 = new_n269_ & new_n207_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n269_ = ~x43 & new_n209_ & new_n184_ & ~x37;
  assign z30 = new_n271_ & new_n245_ & new_n272_ & new_n262_ & new_n273_ & new_n134_;
  assign new_n271_ = ~x54 & new_n140_ & ~x58 & new_n147_ & new_n162_;
  assign new_n272_ = new_n136_ & ~x22 & ~x24 & ~x21 & ~x25;
  assign new_n273_ = new_n154_ & ~x48 & ~x49 & new_n153_ & x52 & ~x53;
  assign z31 = new_n245_ & new_n275_ & new_n225_ & new_n277_ & new_n276_ & new_n279_;
  assign new_n275_ = ~x58 & new_n147_ & new_n162_;
  assign new_n276_ = new_n233_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n277_ = new_n278_ & new_n164_ & new_n168_;
  assign new_n278_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n279_ = new_n194_ & x21 & ~x22 & ~x34 & ~x35;
  assign z32 = new_n269_ & new_n207_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n269_ & ~x50 & ~x58;
  assign z34 = new_n211_ & x58 & new_n183_ & ~x43;
  assign z35 = new_n288_ & new_n202_ & ~x03 & new_n284_ & new_n285_ & new_n287_;
  assign new_n284_ = new_n136_ & new_n137_;
  assign new_n285_ = new_n242_ & new_n286_;
  assign new_n286_ = ~x35 & ~x37;
  assign new_n287_ = ~x08 & ~x06 & ~x07 & new_n154_ & ~x00 & x04;
  assign new_n288_ = new_n233_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign z36 = new_n236_ & new_n285_ & new_n177_ & new_n200_ & ~x55 & x61;
  assign z37 = new_n161_ & new_n260_ & new_n272_ & new_n251_ & new_n291_;
  assign new_n291_ = new_n165_ & new_n292_ & new_n164_ & x19 & ~x20;
  assign new_n292_ = ~x32 & ~x34 & ~x40 & ~x43;
  assign z38 = new_n294_ & new_n297_ & new_n151_ & new_n177_;
  assign new_n294_ = new_n202_ & new_n295_ & new_n296_ & new_n278_ & new_n168_ & new_n286_;
  assign new_n295_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n296_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign new_n297_ = ~x58 & ~x60 & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n294_ & new_n288_ & new_n154_ & x42 & ~x43;
  assign z40 = new_n300_ & new_n302_ & new_n304_ & x54 & ~x58;
  assign new_n300_ = new_n136_ & new_n137_ & new_n295_ & new_n301_;
  assign new_n301_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n302_ = new_n303_ & new_n230_ & new_n207_ & ~x43 & ~x46;
  assign new_n303_ = ~x41 & ~x42 & ~x51 & ~x47 & ~x50;
  assign new_n304_ = ~x61 & ~x59 & ~x60 & ~x62 & ~x55 & ~x56;
  assign z41 = new_n306_ & new_n300_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n306_ = new_n304_ & new_n195_ & new_n307_;
  assign new_n307_ = ~x51 & ~x47 & ~x50 & ~x58 & ~x43 & ~x46;
  assign z42 = new_n309_ & new_n225_ & new_n224_ & new_n227_;
  assign new_n309_ = new_n304_ & ~x54 & ~x58 & new_n153_ & x49 & ~x53;
  assign z43 = new_n133_ & new_n311_ & new_n312_ & new_n144_ & new_n139_;
  assign new_n311_ = new_n304_ & ~x54 & ~x58;
  assign new_n312_ = new_n142_ & new_n143_ & ~x05 & ~x06 & x01 & ~x45;
  assign z45 = new_n300_ & new_n314_ & new_n188_ & new_n286_ & x34 & ~x39;
  assign new_n314_ = new_n177_ & new_n151_ & ~x58 & ~x59 & ~x60 & ~x61;
  assign z46 = new_n306_ & new_n295_ & new_n316_ & new_n278_ & new_n168_ & new_n286_;
  assign new_n316_ = new_n317_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n317_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n319_ & new_n320_ & new_n314_ & new_n202_ & new_n295_;
  assign new_n319_ = new_n188_ & new_n228_ & ~x22 & ~x24;
  assign new_n320_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n300_ & new_n152_ & new_n150_ & new_n322_;
  assign new_n322_ = new_n146_ & x31 & ~x33 & ~x34 & ~x35;
  assign z49 = new_n300_ & new_n302_ & new_n150_ & x53 & ~x54;
  assign z50 = new_n325_ & new_n232_ & new_n225_ & new_n224_ & new_n227_;
  assign new_n325_ = x57 & new_n147_ & ~x62;
  assign z51 = new_n327_ & new_n225_ & new_n224_ & new_n227_;
  assign new_n327_ = new_n328_ & new_n151_ & ~x58 & ~x59 & ~x60 & ~x61;
  assign new_n328_ = x48 & ~x49 & ~x50 & ~x51 & ~x53 & ~x54;
  assign z52 = new_n271_ & new_n224_ & new_n251_ & new_n277_ & new_n330_;
  assign new_n330_ = new_n331_ & new_n188_ & new_n317_;
  assign new_n331_ = ~x34 & ~x37 & x12 & ~x14 & ~x35 & ~x39;
  assign z53 = new_n333_ & new_n234_ & new_n232_ & new_n225_ & new_n224_ & new_n227_;
  assign new_n333_ = x63 & ~x64;
  assign z54 = new_n200_ & x55 & new_n236_ & new_n285_ & new_n177_;
  assign z55 = new_n236_ & new_n200_ & new_n215_ & new_n177_ & x35 & ~x41;
  assign z56 = new_n175_ & new_n245_ & new_n272_ & new_n337_;
  assign new_n337_ = new_n338_ & new_n177_ & new_n178_ & new_n194_ & new_n226_;
  assign new_n338_ = ~x16 & x20 & ~x31 & ~x33 & ~x34 & ~x35;
  assign z57 = new_n341_ & new_n199_ & new_n340_ & x18 & ~x25;
  assign new_n340_ = new_n136_ & ~x22 & ~x24;
  assign new_n341_ = new_n202_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n341_ & new_n241_ & x22 & ~x25 & ~x24 & ~x26;
  assign z59 = x40 & new_n269_ & ~x50 & ~x58;
  assign z60 = new_n220_ & new_n202_ & x07 & ~x08;
  assign z61 = new_n217_ & new_n214_ & new_n346_ & new_n168_ & x08 & ~x10;
  assign new_n346_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = new_n348_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n348_ = new_n221_ & new_n202_ & new_n184_ & new_n193_;
  assign z63 = new_n348_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n351_ & new_n202_ & new_n184_ & new_n193_;
  assign new_n351_ = x30 & new_n215_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z44 = 1'b0;
  assign z05 = x29;
endmodule


