// Benchmark "FAU" written by ABC on Thu Jul 30 15:25:53 2020

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
  wire new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n313_;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x37 & x29 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z15 = ~x58 & new_n138_ & ~x43;
  assign new_n138_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z18 = new_n140_ & x62;
  assign new_n140_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n141_ & ~x47;
  assign new_n141_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n142_ & ~x37;
  assign new_n142_ = ~x30 & x29 & ~x28 & ~x25 & new_n143_ & ~x24;
  assign new_n143_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z19 = x64 & new_n145_ & ~x62;
  assign new_n145_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n146_ & ~x57;
  assign new_n146_ = ~x56 & ~x55 & new_n147_ & ~x54;
  assign new_n147_ = ~x53 & ~x51 & ~x50 & ~x49 & new_n148_ & ~x48;
  assign new_n148_ = ~x47 & ~x46 & ~x45 & new_n149_ & ~x43;
  assign new_n149_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n150_ & ~x37;
  assign new_n150_ = ~x35 & ~x34 & ~x33 & ~x31 & new_n151_ & ~x30;
  assign new_n151_ = x29 & ~x28 & ~x26 & ~x25 & new_n152_ & ~x24;
  assign new_n152_ = ~x22 & ~x18 & ~x17 & ~x15 & new_n153_ & ~x14;
  assign new_n153_ = new_n154_ & ~x11;
  assign new_n154_ = ~x10 & ~x09 & ~x08 & ~x07 & new_n155_ & ~x06;
  assign new_n155_ = ~x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z23 = ~x64 & new_n157_ & ~x63;
  assign new_n157_ = ~x62 & ~x61 & ~x60 & ~x59 & new_n158_ & ~x58;
  assign new_n158_ = ~x57 & ~x56 & ~x55 & ~x54 & new_n159_ & ~x53;
  assign new_n159_ = ~x52 & ~x51 & ~x50 & ~x49 & new_n160_ & ~x48;
  assign new_n160_ = ~x47 & ~x46 & ~x45 & ~x43 & new_n161_ & ~x42;
  assign new_n161_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n162_ & ~x36;
  assign new_n162_ = ~x35 & ~x34 & ~x33 & ~x31 & new_n163_ & ~x30;
  assign new_n163_ = x29 & ~x28 & ~x26 & ~x25 & new_n164_ & ~x24;
  assign new_n164_ = ~x22 & ~x21 & ~x18 & new_n165_ & x16 & ~x17;
  assign new_n165_ = ~x15 & ~x14 & ~x12 & new_n154_ & ~x11;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n167_ & ~x43;
  assign new_n167_ = ~x40 & ~x39 & ~x37 & x29 & new_n168_ & ~x28;
  assign new_n168_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & new_n170_ & ~x46;
  assign new_n170_ = ~x43 & ~x40 & ~x39 & new_n171_ & x29 & ~x37;
  assign new_n171_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z26 = ~x64 & ~x63 & ~x62 & new_n173_ & ~x61;
  assign new_n173_ = ~x60 & ~x59 & ~x58 & ~x57 & new_n174_ & ~x56;
  assign new_n174_ = ~x55 & ~x54 & ~x53 & ~x52 & new_n175_ & ~x51;
  assign new_n175_ = ~x50 & ~x49 & ~x48 & ~x47 & new_n176_ & ~x46;
  assign new_n176_ = ~x45 & ~x43 & ~x42 & ~x41 & new_n177_ & ~x40;
  assign new_n177_ = ~x39 & ~x37 & ~x36 & ~x35 & new_n178_ & ~x34;
  assign new_n178_ = ~x33 & x32 & ~x31 & new_n179_ & x29 & ~x30;
  assign new_n179_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n180_ & ~x22;
  assign new_n180_ = ~x21 & ~x20 & ~x18 & ~x17 & new_n181_ & ~x16;
  assign new_n181_ = ~x15 & ~x14 & ~x13 & ~x12 & new_n154_ & ~x11;
  assign z27 = ~x64 & ~x63 & new_n183_ & ~x62;
  assign new_n183_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n184_ & ~x57;
  assign new_n184_ = ~x56 & ~x55 & ~x54 & ~x53 & new_n185_ & ~x52;
  assign new_n185_ = ~x51 & ~x50 & ~x49 & ~x48 & new_n186_ & ~x47;
  assign new_n186_ = ~x46 & ~x45 & ~x43 & ~x42 & new_n187_ & ~x41;
  assign new_n187_ = ~x40 & ~x39 & ~x37 & ~x36 & new_n188_ & ~x35;
  assign new_n188_ = ~x34 & ~x33 & ~x31 & new_n189_ & x29 & ~x30;
  assign new_n189_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n190_ & ~x22;
  assign new_n190_ = ~x21 & ~x20 & ~x18 & ~x17 & new_n191_ & ~x16;
  assign new_n191_ = ~x15 & ~x14 & x13 & ~x12 & new_n154_ & ~x11;
  assign z28 = ~x60 & ~x58 & new_n193_ & ~x50;
  assign new_n193_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n194_ & ~x37;
  assign new_n194_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z31 = ~x64 & ~x63 & ~x62 & ~x61 & new_n196_ & ~x60;
  assign new_n196_ = ~x59 & ~x58 & ~x57 & ~x56 & new_n197_ & ~x55;
  assign new_n197_ = ~x54 & ~x53 & ~x51 & ~x50 & new_n198_ & ~x49;
  assign new_n198_ = ~x48 & ~x47 & ~x46 & ~x45 & new_n199_ & ~x43;
  assign new_n199_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n200_ & ~x37;
  assign new_n200_ = ~x36 & ~x35 & ~x34 & ~x33 & new_n201_ & ~x31;
  assign new_n201_ = ~x30 & x29 & ~x28 & ~x26 & new_n202_ & ~x25;
  assign new_n202_ = ~x24 & ~x22 & x21 & ~x18 & new_n165_ & ~x17;
  assign z35 = ~x62 & ~x61 & new_n204_ & ~x60;
  assign new_n204_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n205_ & ~x50;
  assign new_n205_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n206_ & ~x40;
  assign new_n206_ = ~x39 & ~x37 & ~x35 & new_n207_ & x29 & ~x30;
  assign new_n207_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n208_ & ~x22;
  assign new_n208_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n209_ & ~x10;
  assign new_n209_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z37 = ~x64 & ~x63 & ~x62 & ~x61 & new_n211_ & ~x60;
  assign new_n211_ = ~x59 & ~x58 & ~x57 & ~x56 & new_n212_ & ~x55;
  assign new_n212_ = ~x54 & ~x53 & ~x52 & ~x51 & new_n213_ & ~x50;
  assign new_n213_ = ~x49 & ~x48 & ~x47 & ~x46 & new_n214_ & ~x45;
  assign new_n214_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n215_ & ~x39;
  assign new_n215_ = ~x37 & ~x36 & ~x35 & ~x34 & new_n216_ & ~x33;
  assign new_n216_ = ~x32 & ~x31 & ~x30 & x29 & new_n217_ & ~x28;
  assign new_n217_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n218_ & ~x21;
  assign new_n218_ = ~x20 & x19 & ~x18 & ~x17 & new_n181_ & ~x16;
  assign z38 = ~x62 & ~x61 & new_n220_ & ~x60;
  assign new_n220_ = x59 & ~x58 & ~x56 & ~x55 & new_n221_ & ~x51;
  assign new_n221_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n222_ & ~x42;
  assign new_n222_ = ~x41 & ~x40 & new_n223_ & ~x39;
  assign new_n223_ = ~x37 & ~x35 & ~x30 & x29 & new_n224_ & ~x28;
  assign new_n224_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n225_ & ~x18;
  assign new_n225_ = ~x15 & ~x14 & ~x11 & new_n226_ & ~x10;
  assign new_n226_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & new_n228_ & ~x61;
  assign new_n228_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n229_ & ~x51;
  assign new_n229_ = ~x50 & ~x47 & ~x46 & new_n222_ & x42 & ~x43;
  assign z40 = ~x62 & ~x61 & new_n231_ & ~x60;
  assign new_n231_ = ~x59 & ~x58 & ~x56 & new_n232_ & x54 & ~x55;
  assign new_n232_ = ~x51 & ~x50 & new_n233_ & ~x47;
  assign new_n233_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n234_ & ~x40;
  assign new_n234_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n235_ & ~x33;
  assign new_n235_ = ~x30 & x29 & ~x28 & new_n236_ & ~x26;
  assign new_n236_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n237_ & ~x17;
  assign new_n237_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n226_ & ~x09;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n239_ & ~x58;
  assign new_n239_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n240_ & ~x47;
  assign new_n240_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n241_ & ~x40;
  assign new_n241_ = ~x39 & ~x37 & ~x35 & new_n235_ & x33 & ~x34;
  assign z42 = ~x62 & new_n243_ & ~x61;
  assign new_n243_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n244_ & ~x55;
  assign new_n244_ = ~x54 & ~x53 & ~x51 & new_n148_ & x49 & ~x50;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n246_ & ~x59;
  assign new_n246_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n247_ & ~x50;
  assign new_n247_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n248_ & ~x41;
  assign new_n248_ = ~x40 & ~x39 & ~x37 & new_n235_ & x34 & ~x35;
  assign z46 = ~x62 & new_n250_ & ~x61;
  assign new_n250_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n251_ & ~x55;
  assign new_n251_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n252_ & ~x43;
  assign new_n252_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n253_ & ~x37;
  assign new_n253_ = ~x35 & ~x30 & x29 & ~x28 & new_n254_ & ~x26;
  assign new_n254_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n255_ & ~x17;
  assign new_n255_ = ~x15 & ~x14 & ~x11 & new_n226_ & x09 & ~x10;
  assign z47 = ~x62 & new_n257_ & ~x61;
  assign new_n257_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n258_ & ~x55;
  assign new_n258_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n259_ & ~x43;
  assign new_n259_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n260_ & ~x37;
  assign new_n260_ = ~x35 & ~x30 & x29 & ~x28 & new_n261_ & ~x26;
  assign new_n261_ = ~x25 & ~x24 & ~x22 & new_n225_ & x17 & ~x18;
  assign z48 = ~x62 & ~x61 & new_n263_ & ~x60;
  assign new_n263_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n264_ & ~x54;
  assign new_n264_ = ~x53 & ~x51 & ~x50 & ~x47 & new_n265_ & ~x46;
  assign new_n265_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n266_ & ~x39;
  assign new_n266_ = ~x37 & ~x35 & ~x34 & new_n235_ & x31 & ~x33;
  assign z49 = ~x62 & ~x61 & ~x60 & new_n268_ & ~x59;
  assign new_n268_ = ~x58 & ~x56 & ~x55 & new_n232_ & x53 & ~x54;
  assign z50 = new_n270_ & ~x62;
  assign new_n270_ = ~x61 & ~x60 & ~x59 & new_n146_ & x57 & ~x58;
  assign z51 = ~x62 & ~x61 & new_n272_ & ~x60;
  assign new_n272_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n273_ & ~x54;
  assign new_n273_ = ~x53 & ~x51 & ~x50 & new_n148_ & x48 & ~x49;
  assign z52 = new_n275_ & ~x64;
  assign new_n275_ = ~x63 & ~x62 & ~x61 & ~x60 & new_n276_ & ~x59;
  assign new_n276_ = ~x58 & ~x57 & ~x56 & ~x55 & new_n277_ & ~x54;
  assign new_n277_ = ~x53 & ~x51 & ~x50 & ~x49 & new_n278_ & ~x48;
  assign new_n278_ = ~x47 & ~x46 & ~x45 & ~x43 & new_n279_ & ~x42;
  assign new_n279_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n280_ & ~x35;
  assign new_n280_ = ~x34 & ~x33 & ~x31 & new_n281_ & x29 & ~x30;
  assign new_n281_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n282_ & ~x22;
  assign new_n282_ = ~x18 & ~x17 & ~x15 & new_n153_ & x12 & ~x14;
  assign z56 = ~x64 & ~x63 & new_n284_ & ~x62;
  assign new_n284_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n285_ & ~x57;
  assign new_n285_ = ~x56 & ~x55 & ~x54 & ~x53 & new_n286_ & ~x52;
  assign new_n286_ = ~x51 & ~x50 & ~x49 & ~x48 & new_n287_ & ~x47;
  assign new_n287_ = ~x46 & ~x45 & ~x43 & ~x42 & new_n288_ & ~x41;
  assign new_n288_ = ~x40 & ~x39 & ~x37 & ~x36 & new_n289_ & ~x35;
  assign new_n289_ = ~x34 & ~x33 & ~x31 & new_n290_ & x29 & ~x30;
  assign new_n290_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n291_ & ~x22;
  assign new_n291_ = ~x21 & x20 & ~x18 & ~x17 & new_n165_ & ~x16;
  assign z57 = ~x62 & ~x60 & ~x58 & ~x56 & new_n293_ & ~x50;
  assign new_n293_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n294_ & ~x40;
  assign new_n294_ = ~x39 & ~x37 & ~x30 & x29 & new_n295_ & ~x28;
  assign new_n295_ = ~x26 & ~x25 & ~x24 & new_n296_ & x18 & ~x22;
  assign new_n296_ = ~x15 & new_n297_ & ~x14;
  assign new_n297_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n299_ & ~x56;
  assign new_n299_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n300_ & ~x41;
  assign new_n300_ = ~x40 & ~x39 & ~x37 & new_n301_ & x29 & ~x30;
  assign new_n301_ = ~x28 & ~x26 & ~x25 & new_n296_ & x22 & ~x24;
  assign z61 = ~x60 & ~x58 & ~x56 & new_n303_ & ~x50;
  assign new_n303_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n304_ & ~x39;
  assign new_n304_ = ~x37 & ~x30 & x29 & ~x28 & new_n305_ & ~x25;
  assign new_n305_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n307_ & x47 & ~x50;
  assign new_n307_ = new_n308_ & ~x46;
  assign new_n308_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n309_ & ~x30;
  assign new_n309_ = x29 & new_n310_ & ~x28;
  assign new_n310_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n307_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n313_ & ~x46;
  assign new_n313_ = ~x43 & ~x40 & ~x39 & new_n309_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z32 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
endmodule


