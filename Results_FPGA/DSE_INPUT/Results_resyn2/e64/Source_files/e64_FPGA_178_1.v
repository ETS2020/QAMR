// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:29 2020

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
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n273_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n318_, new_n323_, new_n325_, new_n330_,
    new_n332_, new_n336_, new_n338_;
  assign z00 = new_n133_ & new_n145_ & ~x07 & ~x08 & new_n138_ & new_n142_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & ~x42 & x45;
  assign new_n134_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n135_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n136_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n137_ = ~x43 & ~x46;
  assign new_n138_ = new_n139_ & ~x41 & new_n141_ & new_n140_ & ~x04;
  assign new_n139_ = ~x37 & ~x39 & ~x40;
  assign new_n140_ = ~x00 & ~x03;
  assign new_n141_ = ~x50 & ~x51 & ~x47 & ~x53;
  assign new_n142_ = new_n143_ & new_n144_ & ~x05 & ~x06;
  assign new_n143_ = ~x59 & ~x61 & ~x58 & ~x62;
  assign new_n144_ = ~x56 & ~x54 & ~x55;
  assign new_n145_ = ~x15 & ~x17 & ~x10 & ~x14 & ~x09 & ~x11;
  assign z01 = new_n147_ & new_n155_ & new_n150_ & new_n156_ & new_n152_ & new_n157_;
  assign new_n147_ = ~x53 & new_n143_ & new_n144_ & new_n148_ & new_n149_;
  assign new_n148_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n149_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign new_n150_ = new_n151_ & ~x08;
  assign new_n151_ = ~x06 & ~x07;
  assign new_n152_ = new_n153_ & new_n154_ & new_n140_ & ~x04;
  assign new_n153_ = x05 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n154_ = ~x35 & ~x37 & ~x34 & ~x39;
  assign new_n155_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n156_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n157_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign z02 = new_n165_ & new_n169_ & new_n159_ & new_n173_;
  assign new_n159_ = new_n164_ & new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n160_ = ~x09 & ~x02 & ~x06;
  assign new_n161_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n162_ = ~x04 & ~x05 & ~x01 & ~x10 & ~x11;
  assign new_n163_ = ~x13 & ~x16 & ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n164_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n165_ = new_n141_ & new_n168_ & new_n166_ & new_n167_;
  assign new_n166_ = ~x63 & ~x64;
  assign new_n167_ = ~x57 & ~x59 & ~x61 & ~x58 & ~x62;
  assign new_n168_ = ~x52 & ~x56 & ~x54 & ~x55;
  assign new_n169_ = new_n170_ & new_n149_ & new_n156_ & new_n171_ & new_n172_;
  assign new_n170_ = ~x37 & ~x39 & x27 & ~x28 & ~x38 & ~x44;
  assign new_n171_ = ~x34 & ~x35 & ~x32 & ~x36;
  assign new_n172_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n173_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n175_ & new_n159_ & new_n173_ & new_n182_ & new_n178_ & new_n148_;
  assign new_n175_ = new_n176_ & new_n177_ & ~x32 & ~x36 & ~x34 & ~x37;
  assign new_n176_ = ~x28 & x29;
  assign new_n177_ = ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n178_ = ~x52 & new_n179_ & new_n180_ & new_n166_ & new_n181_;
  assign new_n179_ = ~x62 & ~x59 & ~x61;
  assign new_n180_ = ~x54 & ~x55 & ~x53 & ~x57;
  assign new_n181_ = ~x56 & ~x58;
  assign new_n182_ = new_n183_ & ~x38 & ~x41 & x44 & ~x45;
  assign new_n183_ = ~x42 & ~x43 & ~x48 & ~x49 & ~x39 & ~x40;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n176_ & ~x37 & x14 & ~x15;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n188_ & new_n175_ & new_n159_ & new_n173_;
  assign new_n188_ = new_n168_ & new_n166_ & new_n167_ & new_n189_ & new_n141_ & new_n172_;
  assign new_n189_ = x38 & ~x39 & ~x41 & ~x42 & ~x40 & ~x43;
  assign z09 = new_n159_ & new_n178_ & new_n148_ & new_n191_ & new_n192_;
  assign new_n191_ = new_n177_ & ~x32 & ~x36 & ~x34 & ~x37;
  assign new_n192_ = new_n193_ & new_n194_ & new_n195_;
  assign new_n193_ = ~x43 & ~x45 & ~x48 & ~x49 & x23 & ~x24;
  assign new_n194_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n195_ = ~x25 & ~x26 & ~x28 & x29;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n199_ & new_n201_ & new_n203_ & x06 & ~x08;
  assign new_n199_ = new_n135_ & new_n139_ & ~x41 & new_n200_ & ~x62;
  assign new_n200_ = ~x56 & ~x58 & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n201_ = new_n202_ & ~x03 & ~x07 & ~x10 & ~x11;
  assign new_n202_ = ~x14 & ~x15;
  assign new_n203_ = ~x24 & ~x25;
  assign z13 = new_n205_ & new_n200_ & ~x62 & new_n139_ & new_n135_ & x41;
  assign new_n205_ = new_n206_ & ~x15 & new_n203_ & ~x03 & ~x07;
  assign new_n206_ = ~x10 & ~x11 & ~x08 & ~x14;
  assign z14 = new_n208_ & x50 & ~x43 & ~x58;
  assign new_n208_ = ~x37 & ~x15 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = new_n176_ & ~x37 & ~x43 & ~x58 & new_n202_ & x10;
  assign z16 = new_n205_ & new_n211_ & new_n214_ & new_n215_ & x26 & ~x28;
  assign new_n211_ = new_n212_ & new_n213_;
  assign new_n212_ = ~x40 & ~x43 & ~x46 & ~x47;
  assign new_n213_ = ~x50 & ~x56 & ~x58 & ~x62;
  assign new_n214_ = x29 & ~x30;
  assign new_n215_ = ~x37 & ~x39;
  assign z17 = new_n217_ & new_n211_ & new_n206_ & x03 & ~x07;
  assign new_n217_ = new_n214_ & new_n215_ & new_n203_ & ~x15 & ~x28;
  assign z18 = new_n219_ & new_n200_ & x62 & ~x07 & ~x08;
  assign new_n219_ = new_n139_ & ~x30 & new_n220_ & new_n203_ & new_n176_;
  assign new_n220_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z19 = x64 & new_n167_ & new_n223_ & new_n222_ & new_n225_;
  assign new_n222_ = new_n162_ & new_n160_ & new_n161_;
  assign new_n223_ = new_n224_ & new_n144_ & ~x53;
  assign new_n224_ = ~x48 & ~x49 & ~x50 & ~x51;
  assign new_n225_ = new_n226_ & new_n227_ & new_n228_ & new_n229_ & new_n194_ & new_n230_;
  assign new_n226_ = ~x14 & ~x18 & ~x15 & ~x17;
  assign new_n227_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n228_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n229_ = ~x34 & ~x37 & ~x33 & ~x35;
  assign new_n230_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign z20 = new_n232_ & x51 & new_n139_ & ~x41 & new_n200_ & ~x62;
  assign new_n232_ = new_n233_ & new_n234_ & new_n151_ & new_n140_ & ~x30;
  assign new_n233_ = ~x24 & ~x15 & ~x10 & ~x11 & ~x08 & ~x14;
  assign new_n234_ = ~x18 & ~x22 & ~x28 & x29 & ~x25 & ~x26;
  assign z21 = new_n236_ & new_n233_ & new_n234_ & new_n151_ & x00 & ~x03;
  assign new_n236_ = new_n139_ & ~x30 & new_n213_ & new_n137_ & ~x41 & ~x47;
  assign z22 = new_n238_ & new_n226_ & new_n240_ & new_n241_ & new_n239_ & new_n243_;
  assign new_n238_ = ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n239_ = new_n228_ & new_n229_;
  assign new_n240_ = ~x51 & new_n179_ & new_n180_ & new_n166_ & new_n181_;
  assign new_n241_ = new_n242_ & new_n227_ & x36;
  assign new_n242_ = ~x41 & ~x39 & ~x40;
  assign new_n243_ = new_n172_ & ~x42 & ~x43 & ~x47 & ~x50;
  assign z23 = new_n246_ & new_n245_ & new_n247_ & new_n249_ & new_n177_ & new_n195_;
  assign new_n245_ = new_n168_ & new_n166_ & new_n167_;
  assign new_n246_ = new_n202_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n247_ = new_n248_ & new_n141_ & new_n172_;
  assign new_n248_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign new_n249_ = new_n149_ & ~x36 & ~x37 & ~x34 & ~x39;
  assign z24 = new_n251_ & new_n139_ & x11 & new_n203_ & new_n176_;
  assign new_n251_ = new_n252_ & ~x15 & ~x46 & ~x50 & ~x43 & ~x58;
  assign new_n252_ = ~x10 & ~x14;
  assign z25 = new_n254_ & new_n176_ & new_n252_ & ~x15 & x24 & ~x25;
  assign new_n254_ = new_n139_ & ~x46 & ~x50 & ~x43 & ~x58;
  assign z26 = new_n256_ & new_n178_ & new_n257_ & new_n260_ & new_n258_ & new_n259_;
  assign new_n256_ = new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n257_ = new_n194_ & new_n230_;
  assign new_n258_ = new_n224_ & ~x34 & ~x35 & ~x36 & ~x37;
  assign new_n259_ = new_n195_ & ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n260_ = ~x30 & ~x31 & x32 & ~x33;
  assign z27 = new_n165_ & new_n238_ & new_n262_ & new_n263_ & new_n249_ & new_n259_;
  assign new_n262_ = new_n226_ & ~x16;
  assign new_n263_ = new_n177_ & new_n172_ & x13;
  assign z28 = new_n251_ & new_n176_ & ~x37 & x25 & ~x39 & ~x40;
  assign z30 = new_n266_ & new_n268_ & new_n257_ & new_n267_ & new_n238_ & new_n226_;
  assign new_n266_ = new_n179_ & new_n180_ & new_n166_ & new_n181_;
  assign new_n267_ = new_n156_ & ~x34 & ~x35 & ~x36 & ~x37;
  assign new_n268_ = new_n269_ & new_n224_ & x52;
  assign new_n269_ = ~x21 & ~x22 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z31 = new_n223_ & new_n271_ & new_n257_ & new_n267_ & new_n238_ & new_n226_;
  assign new_n271_ = new_n166_ & new_n167_ & new_n155_ & x21 & ~x22;
  assign z32 = new_n273_ & x46 & ~x39 & ~x40;
  assign new_n273_ = new_n208_ & ~x50 & ~x43 & ~x58;
  assign z33 = new_n273_ & x39 & ~x40;
  assign z34 = new_n202_ & x58 & ~x43 & new_n176_ & ~x37;
  assign z35 = new_n277_ & new_n278_ & new_n139_ & new_n279_ & new_n135_ & new_n136_;
  assign new_n277_ = new_n220_ & new_n151_ & ~x08;
  assign new_n278_ = new_n137_ & x04 & ~x35 & new_n140_ & ~x41 & ~x47;
  assign new_n279_ = new_n280_ & ~x61 & ~x58 & ~x62;
  assign new_n280_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z36 = new_n285_ & new_n282_ & new_n284_;
  assign new_n282_ = new_n283_ & new_n233_ & new_n234_ & new_n151_ & new_n140_ & ~x30;
  assign new_n283_ = ~x43 & ~x41 & ~x39 & ~x40;
  assign new_n284_ = new_n148_ & ~x35 & ~x37;
  assign new_n285_ = ~x55 & ~x56 & x61 & ~x58 & ~x62;
  assign z37 = new_n256_ & new_n245_ & new_n287_ & new_n269_ & new_n141_ & new_n172_;
  assign new_n287_ = new_n149_ & new_n171_ & new_n156_ & new_n215_ & x19 & ~x20;
  assign z38 = new_n289_ & new_n293_ & x59 & ~x61 & ~x58 & ~x62;
  assign new_n289_ = new_n291_ & new_n220_ & new_n242_ & new_n290_ & new_n155_ & new_n292_;
  assign new_n290_ = ~x18 & ~x22;
  assign new_n291_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n292_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n293_ = new_n280_ & ~x42 & ~x43 & ~x46 & ~x47;
  assign z39 = new_n289_ & new_n279_ & ~x46 & ~x47 & x42 & ~x43;
  assign z40 = new_n296_ & new_n297_ & new_n143_ & x54 & ~x55 & ~x56;
  assign new_n296_ = new_n291_ & new_n145_ & new_n135_ & new_n136_;
  assign new_n297_ = new_n298_ & new_n299_ & new_n137_ & ~x47 & ~x50;
  assign new_n298_ = ~x33 & ~x35 & ~x51 & ~x41 & ~x42;
  assign new_n299_ = ~x34 & ~x37 & ~x39 & ~x40;
  assign z41 = new_n301_ & new_n296_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n301_ = new_n200_ & new_n194_ & new_n179_ & ~x51 & ~x55;
  assign z42 = x49 & ~x50 & ~x51 & new_n303_ & new_n222_ & new_n225_;
  assign new_n303_ = ~x53 & new_n143_ & new_n144_;
  assign z43 = new_n303_ & new_n308_ & new_n307_ & new_n305_ & new_n160_ & new_n161_;
  assign new_n305_ = new_n306_ & ~x04 & ~x05 & ~x43 & ~x45;
  assign new_n306_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n307_ = new_n220_ & new_n177_ & new_n195_;
  assign new_n308_ = new_n299_ & new_n148_ & x01 & ~x41 & ~x42;
  assign z44 = new_n310_ & new_n142_ & new_n138_ & new_n145_ & ~x07 & ~x08;
  assign new_n310_ = new_n135_ & new_n136_ & new_n134_ & new_n311_;
  assign new_n311_ = ~x42 & ~x43 & x02 & ~x45 & ~x46;
  assign z45 = new_n296_ & new_n313_ & new_n242_ & x34 & ~x35 & ~x37;
  assign new_n313_ = new_n143_ & new_n280_ & ~x46 & ~x47 & ~x42 & ~x43;
  assign z46 = new_n301_ & new_n315_ & new_n291_ & new_n155_ & new_n292_;
  assign new_n315_ = new_n157_ & new_n252_ & x09 & ~x11;
  assign z47 = new_n317_ & new_n313_ & new_n318_ & ~x30 & new_n176_ & ~x37;
  assign new_n317_ = new_n291_ & new_n220_ & new_n242_;
  assign new_n318_ = new_n228_ & ~x35 & x17 & ~x18;
  assign z48 = new_n296_ & new_n147_ & new_n154_ & x31 & ~x33;
  assign z49 = new_n296_ & new_n297_ & x53 & new_n143_ & new_n144_;
  assign z50 = new_n143_ & x57 & new_n223_ & new_n222_ & new_n225_;
  assign z51 = new_n323_ & new_n303_ & new_n222_ & new_n225_;
  assign new_n323_ = ~x50 & ~x51 & x48 & ~x49;
  assign z52 = new_n240_ & new_n222_ & new_n325_ & new_n243_ & new_n139_ & ~x41;
  assign new_n325_ = new_n134_ & new_n135_ & new_n136_ & new_n202_ & x12 & ~x17;
  assign z53 = x63 & ~x64 & new_n167_ & new_n223_ & new_n222_ & new_n225_;
  assign z54 = new_n282_ & new_n284_ & x55 & new_n181_ & ~x62;
  assign z55 = new_n282_ & new_n181_ & ~x62 & new_n148_ & x35 & ~x37;
  assign z56 = new_n246_ & new_n178_ & new_n257_ & new_n330_ & new_n258_ & new_n269_;
  assign new_n330_ = new_n156_ & ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n199_ & new_n332_ & new_n203_ & x18 & ~x22;
  assign new_n332_ = ~x03 & new_n220_ & new_n151_ & ~x08;
  assign z58 = new_n332_ & new_n236_ & new_n195_ & x22 & ~x24;
  assign z59 = new_n273_ & x40;
  assign z60 = new_n336_ & new_n220_ & ~x30 & new_n176_ & ~x37;
  assign new_n336_ = new_n200_ & ~x39 & ~x40 & new_n203_ & x07 & ~x08;
  assign z61 = new_n217_ & new_n338_ & ~x58 & ~x50 & ~x56;
  assign new_n338_ = new_n212_ & new_n252_ & x08 & ~x11;
  assign z62 = new_n219_ & new_n137_ & x47 & ~x58 & ~x50 & ~x56;
  assign z63 = new_n219_ & new_n137_ & ~x58 & ~x50 & x56;
  assign z64 = new_n254_ & x30 & new_n220_ & new_n203_ & new_n176_;
  assign z29 = 1'b0;
  assign z05 = x29;
endmodule


