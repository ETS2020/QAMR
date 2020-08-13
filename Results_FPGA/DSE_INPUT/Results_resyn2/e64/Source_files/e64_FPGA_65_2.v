// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:21 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n217_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n293_, new_n295_, new_n296_,
    new_n298_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n323_, new_n325_, new_n326_,
    new_n328_, new_n332_, new_n334_, new_n338_, new_n340_, new_n342_;
  assign z00 = new_n133_ & new_n137_ & new_n145_ & new_n146_ & new_n140_ & new_n143_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x55 & ~x56;
  assign new_n134_ = ~x35 & ~x37;
  assign new_n135_ = ~x30 & ~x28 & x29 & ~x31 & ~x33 & ~x34;
  assign new_n136_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n137_ = new_n138_ & new_n139_;
  assign new_n138_ = ~x07 & ~x08;
  assign new_n139_ = ~x15 & ~x17 & ~x09 & ~x14 & ~x10 & ~x11;
  assign new_n140_ = new_n141_ & new_n142_;
  assign new_n141_ = ~x04 & ~x00 & ~x03;
  assign new_n142_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n143_ = new_n144_ & x45 & ~x05 & ~x06;
  assign new_n144_ = ~x47 & ~x43 & ~x46;
  assign new_n145_ = ~x54 & ~x53 & ~x50 & ~x51;
  assign new_n146_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign z01 = new_n148_ & new_n149_ & new_n153_ & new_n156_ & new_n157_;
  assign new_n148_ = ~x54 & new_n136_ & ~x55 & ~x56;
  assign new_n149_ = new_n150_ & ~x30 & new_n151_ & new_n152_ & x05 & ~x53;
  assign new_n150_ = ~x31 & ~x33 & ~x34;
  assign new_n151_ = ~x09 & ~x14 & ~x10 & ~x11;
  assign new_n152_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n153_ = new_n154_ & new_n155_ & ~x18 & ~x22 & ~x15 & ~x17;
  assign new_n154_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n155_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n156_ = ~x50 & ~x51;
  assign new_n157_ = ~x41 & ~x42 & ~x47 & ~x43 & ~x46;
  assign z02 = new_n159_ & new_n165_ & new_n167_ & new_n168_ & new_n172_;
  assign new_n159_ = new_n164_ & new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n160_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n161_ = ~x04 & ~x05 & ~x08 & ~x09;
  assign new_n162_ = ~x01 & ~x02 & ~x10 & ~x11;
  assign new_n163_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n164_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n165_ = new_n166_ & ~x23;
  assign new_n166_ = ~x24 & ~x25;
  assign new_n167_ = new_n156_ & new_n157_ & new_n152_ & ~x33 & ~x34;
  assign new_n168_ = ~x52 & ~x54 & new_n169_ & new_n170_ & new_n171_;
  assign new_n169_ = ~x55 & ~x56 & ~x58;
  assign new_n170_ = ~x64 & ~x62 & ~x63;
  assign new_n171_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n172_ = new_n174_ & new_n173_ & ~x45 & ~x53 & ~x38 & ~x44;
  assign new_n173_ = ~x30 & ~x28 & x29;
  assign new_n174_ = ~x48 & ~x49 & ~x32 & ~x36 & x27 & ~x31;
  assign z03 = new_n176_ & new_n159_ & new_n165_ & new_n178_ & new_n177_ & new_n182_;
  assign new_n176_ = ~x36 & ~x37 & new_n135_ & ~x32 & ~x35;
  assign new_n177_ = new_n170_ & new_n171_ & new_n169_ & ~x53;
  assign new_n178_ = new_n180_ & new_n181_ & new_n179_ & ~x46 & ~x47;
  assign new_n179_ = ~x48 & ~x49;
  assign new_n180_ = ~x39 & ~x42 & ~x43 & ~x40 & ~x41;
  assign new_n181_ = ~x45 & ~x38 & x44;
  assign new_n182_ = ~x50 & ~x51 & ~x52 & ~x54;
  assign z04 = x15 & x29;
  assign z06 = new_n185_ & ~x37 & ~x43 & x14 & ~x15;
  assign new_n185_ = ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n188_ & new_n190_ & new_n176_ & new_n159_ & new_n165_;
  assign new_n188_ = new_n189_ & ~x52 & ~x54 & new_n169_ & new_n170_ & new_n171_;
  assign new_n189_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign new_n190_ = new_n191_ & new_n180_ & x38;
  assign new_n191_ = ~x46 & ~x45 & ~x48 & ~x49;
  assign z09 = new_n159_ & new_n188_ & new_n193_ & new_n196_ & new_n195_ & new_n197_;
  assign new_n193_ = new_n194_ & new_n191_;
  assign new_n194_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n195_ = new_n150_ & ~x32 & x23 & ~x24;
  assign new_n196_ = ~x25 & ~x30 & ~x28 & x29;
  assign new_n197_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n201_ & new_n203_ & new_n166_ & ~x03 & x06;
  assign new_n201_ = new_n138_ & new_n202_ & new_n185_ & ~x30 & ~x37;
  assign new_n202_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n203_ = new_n204_ & new_n205_ & new_n206_;
  assign new_n204_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n205_ = ~x62 & ~x58 & ~x60;
  assign new_n206_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign z13 = new_n208_ & new_n211_ & new_n213_ & new_n138_ & ~x47 & ~x50;
  assign new_n208_ = new_n209_ & new_n210_ & ~x15 & ~x28 & ~x11 & ~x14;
  assign new_n209_ = ~x24 & ~x25 & ~x39 & ~x40;
  assign new_n210_ = ~x37 & ~x43 & x29 & ~x30;
  assign new_n211_ = new_n212_ & ~x62;
  assign new_n212_ = ~x60 & ~x56 & ~x58;
  assign new_n213_ = ~x03 & ~x10 & x41 & ~x46;
  assign z14 = new_n215_ & x50 & ~x43 & ~x58;
  assign new_n215_ = ~x37 & new_n185_ & ~x15 & ~x10 & ~x14;
  assign z15 = new_n217_ & ~x15 & ~x28 & x10 & ~x14;
  assign new_n217_ = ~x43 & ~x58 & x29 & ~x37;
  assign z17 = new_n208_ & new_n205_ & new_n206_ & new_n138_ & x03 & ~x10;
  assign z18 = new_n220_ & new_n201_ & x62;
  assign new_n220_ = new_n209_ & new_n212_ & new_n144_ & ~x50;
  assign z19 = x64 & new_n229_ & new_n223_ & new_n145_ & new_n222_ & new_n224_;
  assign new_n222_ = new_n162_ & new_n160_ & new_n161_;
  assign new_n223_ = new_n179_ & ~x55 & ~x56;
  assign new_n224_ = new_n146_ & new_n225_ & new_n227_ & new_n228_ & new_n210_ & new_n226_;
  assign new_n225_ = ~x22 & ~x24 & ~x25 & ~x28;
  assign new_n226_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n227_ = ~x47 & ~x45 & ~x46;
  assign new_n228_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n229_ = new_n136_ & ~x57;
  assign z20 = new_n231_ & new_n160_ & new_n233_ & x51;
  assign new_n231_ = new_n232_ & new_n173_ & new_n142_;
  assign new_n232_ = ~x14 & ~x10 & ~x11 & ~x08 & ~x15;
  assign new_n233_ = new_n205_ & new_n206_ & new_n234_ & ~x39;
  assign new_n234_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign z21 = new_n233_ & new_n231_ & ~x06 & ~x07 & x00 & ~x03;
  assign z22 = new_n238_ & new_n239_ & new_n241_ & new_n237_ & ~x58;
  assign new_n237_ = new_n170_ & new_n171_;
  assign new_n238_ = new_n226_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n239_ = new_n145_ & new_n146_ & new_n240_ & new_n179_ & ~x55 & ~x56;
  assign new_n240_ = ~x43 & ~x47 & ~x45 & ~x46;
  assign new_n241_ = new_n228_ & new_n225_ & x29 & ~x30 & x36 & ~x37;
  assign z23 = new_n243_ & new_n247_ & new_n244_ & new_n246_ & new_n177_ & new_n248_;
  assign new_n243_ = ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n244_ = new_n182_ & new_n245_ & new_n157_ & new_n179_ & ~x45;
  assign new_n245_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign new_n246_ = new_n196_ & new_n228_;
  assign new_n247_ = ~x14 & ~x15;
  assign new_n248_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n250_ & new_n166_ & new_n251_ & x11;
  assign new_n250_ = new_n185_ & ~x15 & ~x10 & ~x14;
  assign new_n251_ = new_n252_ & ~x60 & ~x50 & ~x58;
  assign new_n252_ = ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign z25 = new_n251_ & new_n254_ & x24 & ~x25 & ~x28;
  assign new_n254_ = x29 & ~x15 & ~x10 & ~x14;
  assign z26 = new_n188_ & new_n256_ & new_n257_ & new_n193_ & new_n259_;
  assign new_n256_ = new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n257_ = new_n196_ & new_n258_ & ~x20 & ~x21;
  assign new_n258_ = ~x22 & ~x24;
  assign new_n259_ = new_n197_ & new_n150_ & x32;
  assign z27 = new_n262_ & new_n261_ & new_n257_ & new_n243_ & new_n177_ & new_n182_;
  assign new_n261_ = new_n157_ & new_n179_ & ~x45;
  assign new_n262_ = new_n263_ & new_n245_ & new_n228_ & x13;
  assign new_n263_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = new_n251_ & new_n254_ & x25 & ~x28;
  assign z29 = new_n267_ & new_n215_ & new_n266_ & ~x43;
  assign new_n266_ = ~x39 & ~x40;
  assign new_n267_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n238_ & new_n270_ & new_n145_ & ~x47 & new_n269_ & new_n271_;
  assign new_n269_ = new_n169_ & new_n170_ & new_n171_;
  assign new_n270_ = new_n194_ & new_n191_ & new_n197_ & new_n150_ & ~x30;
  assign new_n271_ = new_n272_ & x52;
  assign new_n272_ = ~x21 & ~x22 & ~x24 & ~x25 & ~x28 & x29;
  assign z31 = new_n238_ & new_n270_ & new_n145_ & ~x47 & new_n269_ & new_n274_;
  assign new_n274_ = new_n155_ & x21 & ~x22;
  assign z32 = new_n215_ & new_n266_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n215_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n185_ & ~x37 & ~x43 & new_n247_ & x58;
  assign z35 = new_n279_ & new_n169_ & new_n282_ & new_n281_ & new_n283_;
  assign new_n279_ = new_n280_ & new_n173_ & new_n142_;
  assign new_n280_ = ~x35 & ~x39 & ~x37 & ~x40 & ~x41;
  assign new_n281_ = new_n202_ & new_n138_ & ~x06;
  assign new_n282_ = ~x62 & ~x60 & ~x61 & x04 & ~x00 & ~x03;
  assign new_n283_ = ~x50 & ~x51 & ~x47 & ~x43 & ~x46;
  assign z36 = new_n285_ & new_n134_ & new_n211_ & new_n286_ & ~x55 & x61;
  assign new_n285_ = new_n204_ & new_n160_ & new_n232_ & new_n173_ & new_n142_;
  assign new_n286_ = new_n156_ & ~x46 & ~x47;
  assign z37 = new_n256_ & new_n244_ & new_n177_ & new_n288_ & new_n289_;
  assign new_n288_ = new_n135_ & ~x32 & ~x35;
  assign new_n289_ = ~x21 & ~x22 & new_n166_ & x19 & ~x20;
  assign z38 = new_n291_ & new_n154_ & new_n202_ & new_n279_ & new_n286_ & new_n205_;
  assign new_n291_ = x59 & ~x42 & ~x43 & ~x61 & ~x55 & ~x56;
  assign z39 = new_n293_ & new_n154_ & new_n202_ & new_n279_ & new_n286_ & new_n205_;
  assign new_n293_ = ~x61 & ~x55 & ~x56 & x42 & ~x43;
  assign z40 = new_n167_ & new_n296_ & new_n295_ & x54;
  assign new_n295_ = new_n136_ & ~x55 & ~x56;
  assign new_n296_ = new_n139_ & new_n154_ & new_n173_ & new_n142_;
  assign z41 = new_n298_ & new_n296_ & new_n134_ & new_n146_;
  assign new_n298_ = x33 & ~x34 & new_n283_ & new_n136_ & ~x55 & ~x56;
  assign z42 = new_n300_ & new_n222_ & new_n224_;
  assign new_n300_ = new_n301_ & ~x54 & new_n136_ & ~x55 & ~x56;
  assign new_n301_ = x49 & ~x53 & ~x50 & ~x51;
  assign z43 = new_n148_ & new_n246_ & new_n303_ & new_n304_ & new_n160_ & new_n161_;
  assign new_n303_ = new_n227_ & new_n234_ & new_n202_ & new_n156_ & ~x53;
  assign new_n304_ = new_n305_ & ~x39 & ~x42 & x01 & ~x02;
  assign new_n305_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign z44 = new_n133_ & new_n137_ & new_n307_;
  assign new_n307_ = new_n145_ & new_n240_ & new_n141_ & new_n142_ & new_n146_ & new_n308_;
  assign new_n308_ = x02 & ~x05 & ~x06;
  assign z45 = new_n310_ & x34 & ~x43 & new_n296_ & new_n134_ & new_n146_;
  assign new_n310_ = new_n156_ & ~x46 & ~x47 & new_n136_ & ~x55 & ~x56;
  assign z46 = new_n310_ & new_n153_ & new_n313_ & new_n312_ & new_n194_;
  assign new_n312_ = ~x14 & ~x10 & ~x11;
  assign new_n313_ = ~x30 & ~x37 & x09 & ~x35 & ~x39;
  assign z47 = new_n295_ & new_n283_ & new_n154_ & new_n202_ & new_n315_ & new_n316_;
  assign new_n315_ = new_n146_ & new_n225_;
  assign new_n316_ = new_n134_ & x17 & ~x18 & x29 & ~x30;
  assign z48 = new_n296_ & new_n295_ & new_n318_ & new_n145_;
  assign new_n318_ = new_n234_ & new_n319_ & ~x34 & ~x42 & x31 & ~x33;
  assign new_n319_ = ~x35 & ~x39 & ~x46 & ~x47;
  assign z49 = new_n167_ & new_n296_ & new_n148_ & x53;
  assign z50 = new_n136_ & x57 & new_n223_ & new_n145_ & new_n222_ & new_n224_;
  assign z51 = new_n323_ & new_n145_ & new_n222_ & new_n224_;
  assign new_n323_ = new_n136_ & ~x55 & ~x56 & x48 & ~x49;
  assign z52 = new_n239_ & new_n325_ & new_n222_ & new_n237_ & ~x58;
  assign new_n325_ = new_n142_ & new_n326_ & new_n134_ & new_n135_;
  assign new_n326_ = ~x14 & ~x15 & x12 & ~x17;
  assign z53 = new_n328_ & new_n229_ & new_n223_ & new_n145_ & new_n222_ & new_n224_;
  assign new_n328_ = x63 & ~x64;
  assign z54 = x55 & new_n211_ & new_n286_ & new_n285_ & new_n134_;
  assign z55 = new_n285_ & new_n211_ & new_n286_ & x35 & ~x37;
  assign z56 = new_n243_ & new_n247_ & new_n270_ & new_n168_ & new_n332_;
  assign new_n332_ = new_n272_ & new_n189_ & ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n203_ & new_n334_ & new_n281_ & ~x03;
  assign new_n334_ = new_n185_ & ~x30 & ~x37 & new_n258_ & x18 & ~x25;
  assign z58 = new_n281_ & ~x03 & new_n233_ & new_n196_ & x22 & ~x24;
  assign z59 = x40 & new_n215_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n220_ & new_n338_ & x07 & ~x08;
  assign new_n338_ = new_n202_ & new_n185_ & ~x30 & ~x37;
  assign z61 = new_n208_ & new_n340_ & ~x60 & ~x50 & ~x58;
  assign new_n340_ = ~x46 & ~x47 & ~x56 & x08 & ~x10;
  assign z62 = new_n342_ & ~x30 & ~x11 & new_n250_ & new_n166_;
  assign new_n342_ = new_n252_ & new_n212_ & x47 & ~x50;
  assign z63 = new_n251_ & x56 & ~x30 & ~x11 & new_n250_ & new_n166_;
  assign z64 = new_n251_ & x30 & ~x11 & new_n250_ & new_n166_;
  assign z16 = 1'b0;
  assign z05 = x29;
endmodule


