// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:34 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n301_, new_n302_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n319_, new_n321_, new_n323_,
    new_n326_, new_n328_, new_n330_, new_n331_, new_n333_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n347_, new_n348_,
    new_n350_, new_n351_;
  assign z00 = new_n133_ & new_n136_ & new_n142_ & new_n139_ & new_n145_ & new_n146_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x58 & ~x07 & ~x08;
  assign new_n134_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x55 & ~x56;
  assign new_n136_ = new_n137_ & new_n138_;
  assign new_n137_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n138_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n139_ = new_n140_ & new_n141_;
  assign new_n140_ = ~x04 & ~x00 & ~x03;
  assign new_n141_ = ~x53 & ~x54 & ~x50 & ~x51;
  assign new_n142_ = new_n143_ & new_n144_ & ~x05 & ~x06 & x45 & ~x47;
  assign new_n143_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n144_ = ~x43 & ~x46;
  assign new_n145_ = ~x24 & ~x25 & ~x18 & ~x22;
  assign new_n146_ = ~x41 & ~x42 & ~x39 & ~x40;
  assign z01 = new_n148_ & new_n150_ & new_n154_ & new_n156_;
  assign new_n148_ = new_n149_ & ~x15 & ~x17 & ~x24 & ~x28;
  assign new_n149_ = ~x25 & ~x26 & ~x18 & ~x22;
  assign new_n150_ = new_n152_ & x05 & new_n153_ & new_n151_ & ~x34 & ~x35;
  assign new_n151_ = ~x39 & ~x40;
  assign new_n152_ = ~x10 & ~x14 & ~x09 & ~x11;
  assign new_n153_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n154_ = new_n134_ & new_n155_ & ~x58;
  assign new_n155_ = ~x54 & ~x55 & ~x56;
  assign new_n156_ = new_n157_ & new_n158_ & new_n159_;
  assign new_n157_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n158_ = ~x43 & ~x46 & ~x41 & ~x42;
  assign new_n159_ = ~x50 & ~x51 & ~x47 & ~x53;
  assign z02 = new_n167_ & new_n171_ & new_n161_ & new_n176_;
  assign new_n161_ = new_n166_ & new_n165_ & ~x12 & new_n164_ & new_n162_ & new_n163_;
  assign new_n162_ = ~x09 & ~x02 & ~x06;
  assign new_n163_ = ~x07 & ~x08 & ~x00 & ~x03;
  assign new_n164_ = ~x04 & ~x05 & ~x11 & ~x01 & ~x10;
  assign new_n165_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n166_ = ~x21 & ~x22 & ~x19 & ~x20;
  assign new_n167_ = new_n168_ & new_n155_ & new_n169_ & new_n170_ & ~x60 & ~x61;
  assign new_n168_ = ~x52 & ~x53 & ~x50 & ~x51;
  assign new_n169_ = ~x63 & ~x64 & ~x58 & ~x62;
  assign new_n170_ = ~x57 & ~x59;
  assign new_n171_ = new_n172_ & new_n173_ & new_n174_ & new_n153_ & new_n175_;
  assign new_n172_ = ~x46 & ~x47 & ~x39 & ~x40;
  assign new_n173_ = ~x48 & ~x49 & ~x38 & ~x41;
  assign new_n174_ = ~x42 & ~x43 & ~x44 & ~x45 & x27 & ~x28;
  assign new_n175_ = ~x35 & ~x36 & ~x32 & ~x34;
  assign new_n176_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign z03 = new_n167_ & new_n180_ & new_n178_ & new_n161_ & new_n176_;
  assign new_n178_ = new_n179_ & ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n179_ = ~x33 & ~x35 & ~x36 & ~x28 & x29;
  assign new_n180_ = new_n172_ & new_n173_ & ~x42 & ~x43 & x44 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = new_n183_ & new_n184_ & x14 & ~x15;
  assign new_n183_ = ~x28 & x29;
  assign new_n184_ = ~x37 & ~x43;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n187_ & new_n188_ & new_n178_ & new_n161_ & new_n176_;
  assign new_n187_ = ~x52 & new_n155_ & new_n169_ & new_n170_ & ~x60 & ~x61;
  assign new_n188_ = new_n189_ & new_n159_ & new_n190_ & x38 & ~x39;
  assign new_n189_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign new_n190_ = ~x48 & ~x49 & ~x45 & ~x46;
  assign z09 = new_n161_ & new_n192_ & new_n193_ & new_n187_ & new_n159_;
  assign new_n192_ = new_n189_ & new_n190_;
  assign new_n193_ = new_n194_ & new_n195_ & ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n194_ = ~x36 & ~x39 & ~x33 & ~x35 & x23 & ~x24;
  assign new_n195_ = ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n199_ & new_n205_ & new_n203_ & new_n138_ & ~x03 & x06;
  assign new_n199_ = new_n201_ & new_n202_ & new_n200_ & new_n184_ & ~x39;
  assign new_n200_ = ~x40 & ~x41;
  assign new_n201_ = ~x50 & ~x46 & ~x47;
  assign new_n202_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n203_ = new_n204_ & ~x07 & ~x08;
  assign new_n204_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n205_ = ~x24 & ~x25;
  assign z13 = new_n207_ & new_n138_ & new_n210_ & x41;
  assign new_n207_ = new_n201_ & new_n202_ & new_n208_ & new_n209_ & ~x03;
  assign new_n208_ = ~x07 & ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n209_ = ~x25 & ~x08 & ~x10;
  assign new_n210_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign z14 = new_n212_ & x50 & ~x43 & ~x58;
  assign new_n212_ = new_n213_ & ~x15 & new_n183_ & ~x37;
  assign new_n213_ = ~x10 & ~x14;
  assign z15 = new_n183_ & ~x37 & ~x43 & ~x58 & new_n215_ & x10;
  assign new_n215_ = ~x14 & ~x15;
  assign z16 = new_n207_ & new_n210_ & x26 & new_n183_ & ~x30;
  assign z17 = new_n201_ & new_n202_ & new_n208_ & new_n218_ & new_n209_;
  assign new_n218_ = new_n210_ & new_n219_ & x03 & ~x28;
  assign new_n219_ = x29 & ~x30;
  assign z18 = new_n221_ & new_n203_ & x62;
  assign new_n221_ = new_n223_ & new_n222_ & ~x30 & new_n224_ & new_n151_ & ~x37;
  assign new_n222_ = ~x60 & ~x56 & ~x58;
  assign new_n223_ = ~x43 & ~x50 & ~x46 & ~x47;
  assign new_n224_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n234_ & new_n232_ & new_n227_ & new_n226_ & new_n229_;
  assign new_n226_ = new_n164_ & new_n162_ & new_n163_;
  assign new_n227_ = new_n228_ & ~x30 & ~x31;
  assign new_n228_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n229_ = new_n189_ & new_n231_ & new_n230_ & ~x47 & ~x45 & ~x46;
  assign new_n230_ = ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n231_ = ~x34 & ~x39 & ~x33 & ~x35;
  assign new_n232_ = new_n233_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n233_ = ~x55 & ~x56 & ~x50 & ~x51;
  assign new_n234_ = new_n170_ & new_n235_;
  assign new_n235_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign z20 = new_n237_ & new_n199_ & x51;
  assign new_n237_ = new_n149_ & new_n238_ & new_n239_ & new_n240_;
  assign new_n238_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n239_ = ~x08 & ~x10 & ~x06 & ~x07;
  assign new_n240_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign z21 = new_n242_ & new_n149_ & new_n238_ & new_n239_ & x00 & ~x03;
  assign new_n242_ = new_n201_ & new_n202_ & new_n243_ & new_n183_ & ~x37;
  assign new_n243_ = ~x41 & ~x43 & ~x30 & ~x39 & ~x40;
  assign z22 = new_n246_ & new_n227_ & new_n248_ & new_n245_ & new_n232_;
  assign new_n245_ = new_n169_ & new_n170_ & ~x60 & ~x61;
  assign new_n246_ = new_n247_ & new_n215_ & ~x12 & new_n164_ & new_n162_ & new_n163_;
  assign new_n247_ = ~x17 & ~x18;
  assign new_n248_ = new_n249_ & new_n231_ & new_n200_ & x36 & ~x42;
  assign new_n249_ = ~x45 & ~x47 & ~x43 & ~x46;
  assign z23 = new_n251_ & new_n215_ & new_n252_ & new_n253_ & new_n256_ & new_n257_;
  assign new_n251_ = ~x12 & new_n164_ & new_n162_ & new_n163_;
  assign new_n252_ = new_n155_ & new_n169_ & new_n170_ & ~x60 & ~x61;
  assign new_n253_ = new_n255_ & new_n168_ & new_n254_;
  assign new_n254_ = ~x48 & ~x49 & ~x45 & ~x47;
  assign new_n255_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign new_n256_ = new_n195_ & ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n257_ = new_n158_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign z24 = new_n259_ & new_n213_ & ~x15 & new_n224_ & x11;
  assign new_n259_ = ~x60 & ~x50 & ~x58 & new_n144_ & new_n151_ & ~x37;
  assign z25 = x24 & ~x25 & new_n183_ & new_n259_ & new_n213_ & ~x15;
  assign z26 = new_n187_ & new_n159_ & new_n262_ & new_n263_ & new_n192_ & new_n264_;
  assign new_n262_ = new_n165_ & ~x12 & new_n164_ & new_n162_ & new_n163_;
  assign new_n263_ = new_n228_ & ~x20 & ~x21;
  assign new_n264_ = new_n265_ & ~x31 & ~x33 & ~x30 & x32;
  assign new_n265_ = ~x35 & ~x36 & ~x34 & ~x39;
  assign z27 = new_n251_ & new_n167_ & new_n263_ & new_n267_ & new_n268_;
  assign new_n267_ = new_n254_ & x13 & ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n268_ = new_n269_ & new_n158_ & ~x36 & ~x39 & ~x34 & ~x40;
  assign new_n269_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n183_ & new_n259_ & new_n213_ & ~x15;
  assign z29 = new_n272_ & new_n212_ & new_n151_ & ~x43;
  assign new_n272_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n274_ & new_n252_ & new_n246_;
  assign new_n274_ = new_n275_ & new_n276_ & new_n189_ & new_n190_ & new_n153_ & new_n265_;
  assign new_n275_ = ~x21 & ~x22 & ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n276_ = x52 & ~x50 & ~x51 & ~x47 & ~x53;
  assign z31 = new_n278_ & new_n252_ & new_n246_;
  assign new_n278_ = new_n279_ & new_n280_ & new_n189_ & new_n190_ & new_n153_ & new_n265_;
  assign new_n279_ = ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n280_ = x21 & ~x22 & ~x50 & ~x51 & ~x47 & ~x53;
  assign z32 = new_n212_ & new_n151_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n212_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n183_ & new_n184_ & new_n215_ & x58;
  assign z35 = new_n203_ & ~x06 & new_n285_ & new_n287_ & new_n288_;
  assign new_n285_ = new_n286_ & new_n138_ & new_n145_;
  assign new_n286_ = ~x40 & ~x41 & ~x35 & ~x39;
  assign new_n287_ = new_n223_ & ~x51;
  assign new_n288_ = new_n289_ & new_n135_ & ~x58;
  assign new_n289_ = ~x62 & ~x60 & ~x61 & x04 & ~x00 & ~x03;
  assign z36 = new_n291_ & new_n292_ & new_n233_ & ~x62 & ~x58 & ~x60;
  assign new_n291_ = ~x35 & new_n149_ & new_n238_ & new_n239_ & new_n240_;
  assign new_n292_ = new_n172_ & x61 & ~x41 & ~x43;
  assign z37 = new_n262_ & new_n294_ & new_n168_ & new_n254_ & new_n252_ & new_n295_;
  assign new_n294_ = new_n138_ & ~x21 & ~x22 & new_n205_ & new_n144_;
  assign new_n295_ = new_n175_ & new_n146_ & ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n297_ & new_n298_ & new_n135_ & x59;
  assign new_n297_ = new_n286_ & new_n138_ & new_n145_ & new_n235_ & new_n157_ & new_n204_;
  assign new_n298_ = ~x42 & ~x43 & ~x46 & ~x47 & ~x50 & ~x51;
  assign z39 = new_n297_ & new_n233_ & ~x46 & ~x47 & x42 & ~x43;
  assign z40 = new_n302_ & x54 & new_n301_ & new_n231_;
  assign new_n301_ = new_n157_ & new_n143_ & new_n138_ & new_n145_;
  assign new_n302_ = new_n134_ & new_n135_ & ~x58 & new_n200_ & new_n298_;
  assign z41 = new_n301_ & new_n302_ & ~x34 & ~x35 & x33 & ~x39;
  assign z42 = new_n305_ & new_n227_ & new_n226_ & new_n229_;
  assign new_n305_ = new_n134_ & new_n155_ & ~x58 & new_n306_ & x49 & ~x53;
  assign new_n306_ = ~x50 & ~x51;
  assign z43 = new_n154_ & new_n311_ & new_n308_ & new_n309_ & new_n256_ & new_n204_;
  assign new_n308_ = new_n162_ & new_n163_;
  assign new_n309_ = new_n310_ & ~x45 & ~x46 & new_n247_ & ~x22 & ~x24;
  assign new_n310_ = ~x34 & ~x39;
  assign new_n311_ = new_n189_ & new_n159_ & x01 & ~x04 & ~x05;
  assign z44 = new_n313_ & new_n133_ & new_n314_;
  assign new_n313_ = new_n143_ & new_n138_ & new_n145_;
  assign new_n314_ = new_n146_ & new_n249_ & new_n140_ & new_n141_ & new_n137_ & new_n315_;
  assign new_n315_ = x02 & ~x05 & ~x06;
  assign z45 = new_n301_ & new_n317_ & new_n287_ & x34 & new_n146_ & ~x35;
  assign new_n317_ = new_n134_ & new_n135_ & ~x58;
  assign z46 = new_n302_ & new_n157_ & new_n148_ & new_n319_;
  assign new_n319_ = new_n213_ & x09 & ~x11 & new_n219_ & ~x35 & ~x39;
  assign z47 = new_n317_ & new_n287_ & new_n321_ & new_n157_ & new_n204_;
  assign new_n321_ = new_n146_ & ~x35 & new_n228_ & ~x30 & x17 & ~x18;
  assign z48 = new_n313_ & new_n156_ & new_n154_ & new_n323_;
  assign new_n323_ = x31 & ~x33 & new_n151_ & ~x34 & ~x35;
  assign z49 = new_n301_ & new_n231_ & new_n154_ & x53 & new_n200_ & new_n298_;
  assign z50 = new_n326_ & new_n232_ & new_n227_ & new_n226_ & new_n229_;
  assign new_n326_ = new_n235_ & x57 & ~x59;
  assign z51 = new_n328_ & new_n227_ & new_n226_ & new_n229_;
  assign new_n328_ = new_n141_ & x48 & ~x49 & new_n134_ & new_n135_ & ~x58;
  assign z52 = new_n136_ & new_n226_ & new_n232_ & new_n330_ & new_n245_ & new_n331_;
  assign new_n330_ = new_n146_ & new_n249_;
  assign new_n331_ = new_n145_ & new_n215_ & x12 & ~x17;
  assign z53 = new_n333_ & new_n234_ & new_n232_ & new_n227_ & new_n226_ & new_n229_;
  assign new_n333_ = x63 & ~x64;
  assign z54 = new_n291_ & new_n199_ & ~x51 & x55;
  assign z55 = new_n237_ & new_n336_ & new_n202_;
  assign new_n336_ = new_n306_ & ~x46 & ~x47 & new_n210_ & x35 & ~x41;
  assign z56 = new_n251_ & new_n215_ & new_n187_ & new_n338_ & new_n339_;
  assign new_n338_ = new_n189_ & new_n159_ & new_n190_;
  assign new_n339_ = new_n153_ & new_n265_ & new_n275_ & new_n340_;
  assign new_n340_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n342_ & new_n199_ & new_n205_ & new_n138_ & x18 & ~x22;
  assign new_n342_ = ~x03 & ~x06 & new_n204_ & ~x07 & ~x08;
  assign z58 = new_n342_ & new_n242_ & ~x25 & ~x26 & x22 & ~x24;
  assign z59 = x40 & new_n212_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n221_ & new_n204_ & x07 & ~x08;
  assign z61 = new_n348_ & new_n347_ & new_n219_ & x08 & ~x10;
  assign new_n347_ = new_n184_ & ~x58 & ~x60;
  assign new_n348_ = new_n238_ & new_n172_ & ~x25 & ~x28 & ~x50 & ~x56;
  assign z62 = new_n350_ & new_n351_ & ~x30 & new_n204_ & new_n224_;
  assign new_n350_ = new_n144_ & new_n151_ & ~x37;
  assign new_n351_ = new_n222_ & x47 & ~x50;
  assign z63 = new_n259_ & x56 & ~x30 & new_n204_ & new_n224_;
  assign z64 = new_n204_ & new_n224_ & new_n259_ & x30;
  assign z05 = x29;
endmodule


