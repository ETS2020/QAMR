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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n271_, new_n272_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n308_, new_n310_,
    new_n311_, new_n313_, new_n315_, new_n316_, new_n319_, new_n321_,
    new_n323_, new_n324_, new_n326_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n338_, new_n339_, new_n341_, new_n343_, new_n345_;
  assign z00 = new_n137_ & new_n141_ & new_n142_ & new_n143_ & new_n133_ & new_n135_;
  assign new_n133_ = new_n134_ & ~x59;
  assign new_n134_ = ~x55 & ~x56 & ~x60 & ~x61 & ~x58 & ~x62;
  assign new_n135_ = ~x04 & ~x00 & ~x03 & new_n136_ & ~x07 & ~x08;
  assign new_n136_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n137_ = new_n140_ & new_n138_ & new_n139_ & ~x26 & ~x28;
  assign new_n138_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n139_ = ~x35 & ~x37;
  assign new_n140_ = ~x05 & ~x06 & x45 & ~x47;
  assign new_n141_ = ~x43 & ~x46 & ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n142_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n143_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign z01 = new_n145_ & new_n146_ & new_n152_ & new_n148_ & new_n150_ & new_n153_;
  assign new_n145_ = ~x54 & new_n134_ & ~x59;
  assign new_n146_ = new_n138_ & x05 & new_n147_ & ~x04 & ~x00 & ~x03;
  assign new_n147_ = ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n148_ = new_n149_ & ~x18 & ~x15 & ~x17;
  assign new_n149_ = ~x24 & ~x25 & ~x22 & ~x26 & ~x28;
  assign new_n150_ = new_n139_ & new_n151_ & ~x08 & ~x06 & ~x07;
  assign new_n151_ = ~x39 & ~x40;
  assign new_n152_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n153_ = ~x42 & ~x43 & ~x41 & ~x46;
  assign z02 = new_n155_ & new_n161_ & new_n163_ & new_n168_;
  assign new_n155_ = new_n160_ & new_n159_ & ~x12 & new_n158_ & new_n156_ & new_n157_;
  assign new_n156_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n157_ = ~x04 & ~x05 & ~x08 & ~x09;
  assign new_n158_ = ~x01 & ~x02 & ~x10 & ~x11;
  assign new_n159_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n160_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n161_ = ~x23 & new_n162_ & ~x26;
  assign new_n162_ = ~x24 & ~x25;
  assign new_n163_ = new_n164_ & ~x52 & new_n166_ & new_n167_ & new_n165_ & ~x54;
  assign new_n164_ = ~x53 & ~x50 & ~x51;
  assign new_n165_ = ~x55 & ~x56;
  assign new_n166_ = ~x58 & ~x62 & ~x63 & ~x64;
  assign new_n167_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n168_ = new_n169_ & new_n170_ & new_n171_ & new_n172_ & new_n173_;
  assign new_n169_ = ~x41 & ~x39 & ~x40;
  assign new_n170_ = ~x46 & ~x47 & ~x38 & ~x48 & ~x49;
  assign new_n171_ = ~x28 & ~x30 & ~x34 & ~x35 & ~x32 & ~x33;
  assign new_n172_ = x27 & ~x31 & ~x44 & ~x45;
  assign new_n173_ = ~x36 & ~x37 & ~x42 & ~x43;
  assign z03 = new_n175_ & new_n155_ & new_n161_ & new_n163_ & new_n177_;
  assign new_n175_ = new_n139_ & ~x28 & ~x30 & new_n176_ & ~x36;
  assign new_n176_ = ~x32 & ~x33 & ~x31 & ~x34;
  assign new_n177_ = new_n169_ & new_n170_ & ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z05 = x29 | ~x37;
  assign z06 = x14 & ~x15 & ~x43 & ~x28 & ~x37;
  assign z07 = ~x28 & ~x37 & ~x15 & x43;
  assign z08 = new_n175_ & new_n155_ & new_n161_ & new_n184_ & new_n183_ & ~x52;
  assign new_n183_ = new_n166_ & new_n167_ & new_n165_ & ~x54;
  assign new_n184_ = new_n186_ & new_n152_ & new_n185_ & ~x45 & ~x46;
  assign new_n185_ = ~x48 & ~x49;
  assign new_n186_ = x38 & ~x39 & ~x42 & ~x43 & ~x40 & ~x41;
  assign z09 = new_n155_ & new_n189_ & new_n191_ & new_n188_ & ~x52;
  assign new_n188_ = new_n152_ & new_n166_ & new_n167_ & new_n165_ & ~x54;
  assign new_n189_ = new_n190_ & new_n185_ & ~x45 & ~x46;
  assign new_n190_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n191_ = new_n192_ & new_n193_ & new_n176_ & x23 & ~x24;
  assign new_n192_ = ~x26 & ~x28 & ~x25 & ~x30;
  assign new_n193_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign z10 = ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n200_ & new_n202_ & new_n162_ & new_n201_;
  assign new_n197_ = new_n199_ & new_n198_ & ~x46 & ~x47 & ~x50;
  assign new_n198_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n199_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n200_ = ~x03 & ~x07 & ~x10 & ~x11 & x06 & ~x08;
  assign new_n201_ = ~x14 & ~x15;
  assign new_n202_ = ~x26 & ~x28 & ~x30 & ~x37;
  assign z13 = new_n204_ & new_n206_ & new_n198_ & ~x46 & ~x47 & ~x50;
  assign new_n204_ = new_n205_ & ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n205_ = ~x10 & ~x14 & ~x08 & ~x11;
  assign new_n206_ = new_n202_ & x41 & new_n151_ & ~x43;
  assign z14 = new_n208_ & ~x58 & ~x43 & x50;
  assign new_n208_ = new_n209_ & ~x15 & ~x28 & ~x37;
  assign new_n209_ = ~x10 & ~x14;
  assign z15 = ~x43 & ~x28 & ~x37 & new_n201_ & x10 & ~x58;
  assign z16 = new_n198_ & new_n212_ & new_n204_ & new_n213_ & x26 & ~x28;
  assign new_n212_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n213_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z17 = new_n215_ & new_n198_ & new_n212_ & new_n205_ & x03 & ~x07;
  assign new_n215_ = new_n213_ & ~x28 & ~x25 & ~x15 & ~x24;
  assign z18 = new_n217_ & new_n219_ & new_n221_ & new_n151_ & ~x37 & ~x43;
  assign new_n217_ = new_n218_ & ~x07 & ~x08 & x62 & ~x30 & ~x46;
  assign new_n218_ = ~x58 & ~x60;
  assign new_n219_ = new_n220_ & new_n162_ & ~x28;
  assign new_n220_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n221_ = ~x47 & ~x50 & ~x56;
  assign z19 = x64 & new_n231_ & new_n230_ & new_n224_ & new_n223_ & new_n228_;
  assign new_n223_ = new_n158_ & new_n156_ & new_n157_;
  assign new_n224_ = new_n225_ & new_n226_ & new_n227_ & ~x47 & ~x45 & ~x46;
  assign new_n225_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n226_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n227_ = ~x28 & ~x30 & ~x37 & ~x43;
  assign new_n228_ = new_n229_ & ~x22 & new_n162_ & ~x26;
  assign new_n229_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n230_ = new_n143_ & new_n165_ & new_n185_;
  assign new_n231_ = new_n232_ & ~x57 & ~x59;
  assign new_n232_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n234_ & new_n237_ & ~x39 & new_n236_ & new_n218_ & ~x62;
  assign new_n234_ = new_n156_ & new_n205_ & new_n235_ & ~x15 & ~x24;
  assign new_n235_ = ~x18 & ~x22 & ~x26 & ~x28 & ~x25 & ~x30;
  assign new_n236_ = new_n221_ & ~x46 & x51;
  assign new_n237_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign z21 = new_n239_ & new_n240_ & new_n235_ & ~x15 & ~x24;
  assign new_n239_ = new_n198_ & ~x46 & ~x47 & ~x50 & new_n237_ & ~x39;
  assign new_n240_ = x00 & ~x06 & new_n205_ & ~x03 & ~x07;
  assign z22 = new_n244_ & new_n246_ & new_n243_ & new_n242_ & new_n247_;
  assign new_n242_ = new_n166_ & new_n167_;
  assign new_n243_ = ~x22 & new_n162_ & ~x26;
  assign new_n244_ = new_n245_ & new_n201_ & ~x12 & new_n158_ & new_n156_ & new_n157_;
  assign new_n245_ = ~x17 & ~x18;
  assign new_n246_ = new_n141_ & ~x45 & ~x47 & new_n143_ & new_n165_ & new_n185_;
  assign new_n247_ = new_n226_ & ~x28 & ~x37 & ~x30 & x36;
  assign z23 = new_n249_ & new_n250_ & new_n183_ & new_n253_ & new_n192_ & new_n226_;
  assign new_n249_ = new_n201_ & ~x12 & new_n158_ & new_n156_ & new_n157_;
  assign new_n250_ = new_n153_ & new_n251_ & new_n252_ & new_n164_ & ~x52;
  assign new_n251_ = ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n252_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign new_n253_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n208_ & new_n255_ & new_n162_ & x11;
  assign new_n255_ = new_n256_ & new_n151_ & ~x60 & ~x50 & ~x58;
  assign new_n256_ = ~x43 & ~x46;
  assign z25 = new_n208_ & new_n255_ & x24 & ~x25;
  assign z26 = new_n188_ & ~x52 & new_n259_ & new_n260_ & new_n189_ & new_n261_;
  assign new_n259_ = new_n159_ & ~x12 & new_n158_ & new_n156_ & new_n157_;
  assign new_n260_ = new_n192_ & ~x22 & ~x24 & ~x20 & ~x21;
  assign new_n261_ = new_n193_ & ~x33 & ~x34 & ~x31 & x32;
  assign z27 = new_n163_ & new_n263_ & new_n264_ & new_n266_ & new_n265_ & new_n260_;
  assign new_n263_ = ~x12 & new_n158_ & new_n156_ & new_n157_;
  assign new_n264_ = new_n225_ & ~x16;
  assign new_n265_ = new_n153_ & new_n251_;
  assign new_n266_ = new_n252_ & new_n226_ & x13;
  assign z28 = new_n268_ & new_n218_ & ~x50 & x25 & ~x46;
  assign new_n268_ = new_n151_ & ~x37 & ~x43 & ~x28 & new_n209_ & ~x15;
  assign z29 = new_n268_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n244_ & new_n188_ & new_n271_ & new_n272_ & x52;
  assign new_n271_ = new_n149_ & ~x21;
  assign new_n272_ = new_n190_ & new_n185_ & ~x45 & ~x46 & new_n138_ & new_n193_;
  assign z31 = new_n244_ & new_n188_ & new_n272_ & new_n149_ & x21;
  assign z32 = new_n268_ & x46 & ~x50 & ~x58;
  assign z33 = new_n208_ & ~x50 & ~x58 & ~x43 & x39 & ~x40;
  assign z34 = ~x43 & ~x28 & ~x37 & new_n201_ & x58;
  assign z35 = new_n278_ & new_n279_ & new_n280_ & new_n169_ & new_n202_;
  assign new_n278_ = new_n134_ & x04 & ~x00 & ~x03;
  assign new_n279_ = new_n220_ & ~x08 & ~x06 & ~x07 & new_n212_ & ~x51;
  assign new_n280_ = ~x35 & ~x18 & ~x22 & ~x24 & ~x25;
  assign z36 = new_n234_ & new_n282_ & new_n139_ & new_n198_ & ~x55 & x61;
  assign new_n282_ = new_n199_ & new_n283_;
  assign new_n283_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n259_ & new_n250_ & new_n183_ & new_n285_;
  assign new_n285_ = new_n286_ & new_n287_ & ~x30 & ~x31 & x19 & ~x22;
  assign new_n286_ = ~x20 & ~x21 & ~x34 & ~x35 & ~x32 & ~x33;
  assign new_n287_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z38 = new_n289_ & new_n165_ & new_n283_ & x59 & ~x42 & ~x43;
  assign new_n289_ = new_n220_ & new_n290_ & new_n232_ & new_n280_ & new_n169_ & new_n202_;
  assign new_n290_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z39 = new_n289_ & new_n165_ & new_n283_ & x42 & ~x43;
  assign z40 = new_n293_ & new_n294_ & new_n133_ & x54;
  assign new_n293_ = new_n235_ & new_n290_ & new_n142_ & ~x24;
  assign new_n294_ = new_n295_ & new_n153_ & new_n139_ & new_n151_;
  assign new_n295_ = ~x47 & ~x50 & ~x51 & ~x33 & ~x34;
  assign z41 = new_n297_ & new_n293_ & new_n229_ & new_n298_ & x33 & ~x37;
  assign new_n297_ = new_n134_ & ~x59 & new_n212_ & ~x51;
  assign new_n298_ = ~x34 & ~x35;
  assign z42 = new_n224_ & new_n223_ & new_n228_ & new_n145_ & new_n164_ & x49;
  assign z43 = new_n145_ & new_n302_ & new_n303_ & new_n301_ & new_n192_ & new_n226_;
  assign new_n301_ = new_n156_ & new_n157_;
  assign new_n302_ = new_n237_ & new_n220_ & ~x39 & ~x42 & x01 & ~x02;
  assign new_n303_ = new_n152_ & ~x22 & ~x24 & new_n245_ & ~x45 & ~x46;
  assign z44 = new_n305_ & new_n141_ & new_n142_ & new_n143_ & new_n133_ & new_n135_;
  assign new_n305_ = new_n306_ & new_n138_ & new_n139_ & ~x26 & ~x28;
  assign new_n306_ = ~x45 & ~x47 & x02 & ~x05 & ~x06;
  assign z45 = new_n293_ & new_n308_ & new_n133_ & new_n283_;
  assign new_n308_ = new_n229_ & new_n139_ & x34 & ~x43;
  assign z46 = new_n133_ & new_n283_ & new_n148_ & new_n290_ & new_n310_ & new_n190_;
  assign new_n310_ = new_n311_ & ~x10 & ~x11 & x09 & ~x14;
  assign new_n311_ = ~x35 & ~x39 & ~x30 & ~x37;
  assign z47 = new_n297_ & new_n220_ & new_n290_ & new_n228_ & new_n313_;
  assign new_n313_ = x17 & ~x18 & new_n139_ & ~x28 & ~x30;
  assign z48 = new_n293_ & new_n133_ & new_n143_ & new_n315_ & new_n237_;
  assign new_n315_ = new_n316_ & new_n298_ & ~x39 & ~x42 & x31 & ~x33;
  assign new_n316_ = ~x46 & ~x47;
  assign z49 = new_n293_ & new_n294_ & new_n145_ & x53;
  assign z50 = new_n319_ & new_n230_ & new_n224_ & new_n223_ & new_n228_;
  assign new_n319_ = new_n232_ & x57 & ~x59;
  assign z51 = new_n133_ & new_n321_ & new_n224_ & new_n223_ & new_n228_;
  assign new_n321_ = new_n143_ & x48 & ~x49;
  assign z52 = new_n246_ & new_n223_ & new_n242_ & new_n323_ & new_n324_;
  assign new_n323_ = new_n138_ & new_n139_ & ~x26 & ~x28;
  assign new_n324_ = new_n136_ & new_n201_ & x12 & ~x17;
  assign z53 = new_n326_ & new_n231_ & new_n230_ & new_n224_ & new_n223_ & new_n228_;
  assign new_n326_ = x63 & ~x64;
  assign z54 = new_n198_ & x55 & new_n234_ & new_n282_ & new_n139_;
  assign z55 = new_n234_ & new_n282_ & new_n198_ & x35 & ~x37;
  assign z56 = new_n249_ & new_n183_ & ~x52 & new_n271_ & new_n330_ & new_n331_;
  assign new_n330_ = new_n152_ & new_n185_ & ~x45 & ~x46;
  assign new_n331_ = new_n138_ & new_n193_ & new_n190_ & new_n245_ & ~x16 & x20;
  assign z57 = new_n197_ & new_n333_ & new_n334_;
  assign new_n333_ = ~x03 & new_n220_ & ~x08 & ~x06 & ~x07;
  assign new_n334_ = new_n202_ & ~x22 & ~x24 & x18 & ~x25;
  assign z58 = new_n239_ & new_n333_ & new_n192_ & x22 & ~x24;
  assign z59 = x40 & ~x43 & new_n208_ & ~x50 & ~x58;
  assign z60 = new_n338_ & new_n339_ & new_n227_;
  assign new_n338_ = new_n316_ & ~x08 & ~x11 & new_n218_ & ~x50 & ~x56;
  assign new_n339_ = new_n162_ & new_n201_ & new_n151_ & x07 & ~x10;
  assign z61 = new_n215_ & new_n212_ & new_n341_ & ~x60 & ~x56 & ~x58;
  assign new_n341_ = new_n209_ & x08 & ~x11;
  assign z62 = new_n343_ & new_n219_ & new_n256_ & new_n213_;
  assign new_n343_ = x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n345_ & new_n219_ & new_n256_ & new_n213_;
  assign new_n345_ = x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n255_ & new_n219_ & x30 & ~x37;
endmodule


