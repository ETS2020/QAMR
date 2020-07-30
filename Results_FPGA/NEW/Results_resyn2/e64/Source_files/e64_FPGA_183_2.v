// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:32 2020

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
    new_n178_, new_n179_, new_n180_, new_n181_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n317_, new_n322_, new_n323_, new_n327_, new_n329_, new_n331_,
    new_n335_, new_n336_, new_n338_, new_n340_;
  assign z00 = new_n133_ & new_n136_ & new_n142_ & new_n143_ & new_n144_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_;
  assign new_n134_ = ~x55 & ~x56;
  assign new_n135_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n136_ = new_n139_ & new_n138_ & new_n137_ & ~x04 & new_n140_ & new_n141_;
  assign new_n137_ = ~x00 & ~x03;
  assign new_n138_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n139_ = ~x43 & ~x46 & ~x05 & ~x06 & x45 & ~x47;
  assign new_n140_ = ~x42 & ~x41 & ~x39 & ~x40;
  assign new_n141_ = ~x26 & ~x25 & ~x22 & ~x24;
  assign new_n142_ = ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n143_ = ~x31 & ~x30 & ~x28 & x29;
  assign new_n144_ = ~x07 & ~x08;
  assign new_n145_ = ~x15 & ~x10 & ~x11 & ~x09 & ~x17 & ~x18;
  assign z01 = new_n147_ & new_n148_ & new_n150_ & new_n153_ & new_n156_ & new_n157_;
  assign new_n147_ = ~x54 & new_n134_ & new_n135_;
  assign new_n148_ = ~x53 & new_n149_ & ~x41;
  assign new_n149_ = ~x42 & ~x43 & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n150_ = new_n151_ & new_n152_;
  assign new_n151_ = ~x15 & ~x10 & ~x11;
  assign new_n152_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n153_ = new_n155_ & new_n154_ & ~x35 & ~x37 & x05 & ~x09;
  assign new_n154_ = ~x39 & ~x40;
  assign new_n155_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n156_ = ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n157_ = ~x25 & ~x26 & ~x28 & x29;
  assign z02 = new_n159_ & new_n173_ & new_n165_ & new_n169_;
  assign new_n159_ = new_n164_ & new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n160_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n161_ = ~x04 & ~x05 & ~x08 & ~x09;
  assign new_n162_ = ~x01 & ~x02 & ~x10 & ~x11;
  assign new_n163_ = ~x16 & ~x17 & ~x18 & ~x13 & ~x15;
  assign new_n164_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n165_ = new_n168_ & ~x58 & new_n166_ & new_n167_;
  assign new_n166_ = ~x64 & ~x62 & ~x63;
  assign new_n167_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n168_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n169_ = ~x53 & new_n149_ & ~x41 & new_n170_ & new_n171_ & new_n172_;
  assign new_n170_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n171_ = ~x31 & ~x32 & ~x38 & ~x44 & x27 & ~x36;
  assign new_n172_ = ~x30 & ~x28 & x29 & ~x45 & ~x48 & ~x49;
  assign new_n173_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z03 = new_n177_ & new_n175_ & new_n159_ & new_n173_;
  assign new_n175_ = new_n143_ & ~x36 & ~x37 & new_n176_ & ~x32 & ~x35;
  assign new_n176_ = ~x33 & ~x34;
  assign new_n177_ = new_n180_ & new_n181_ & new_n178_ & new_n179_ & new_n166_ & new_n167_;
  assign new_n178_ = ~x50 & ~x51 & ~x52 & ~x54;
  assign new_n179_ = ~x53 & ~x55 & ~x56 & ~x58;
  assign new_n180_ = ~x38 & x44 & ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n181_ = ~x41 & ~x39 & ~x40 & ~x45 & ~x48 & ~x49;
  assign z04 = x15 & x29;
  assign z07 = x43 & new_n184_ & x29 & ~x37;
  assign new_n184_ = ~x15 & ~x28;
  assign z08 = new_n175_ & new_n159_ & new_n173_ & new_n188_ & new_n165_ & new_n186_;
  assign new_n186_ = new_n187_ & ~x46 & ~x45 & ~x48 & ~x49;
  assign new_n187_ = ~x50 & ~x51 & ~x47 & ~x53;
  assign new_n188_ = new_n189_ & x38 & ~x39;
  assign new_n189_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n159_ & new_n191_ & new_n192_ & new_n195_ & new_n143_;
  assign new_n191_ = new_n178_ & new_n179_ & new_n166_ & new_n167_;
  assign new_n192_ = new_n193_ & new_n194_ & ~x42 & ~x43 & ~x48 & ~x49;
  assign new_n193_ = ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n194_ = ~x36 & ~x37 & ~x45 & ~x47;
  assign new_n195_ = new_n176_ & ~x32 & ~x35 & new_n196_ & x23 & ~x26;
  assign new_n196_ = ~x24 & ~x25;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n200_ & new_n203_ & new_n205_ & new_n206_;
  assign new_n200_ = new_n202_ & new_n201_ & ~x62 & ~x58 & ~x60;
  assign new_n201_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n202_ = ~x43 & ~x41 & ~x39 & ~x40;
  assign new_n203_ = x29 & ~x11 & ~x24 & new_n204_ & ~x03 & x06;
  assign new_n204_ = ~x30 & ~x37;
  assign new_n205_ = ~x25 & ~x26 & ~x15 & ~x28;
  assign new_n206_ = ~x10 & ~x07 & ~x08;
  assign z13 = new_n208_ & new_n210_ & new_n213_ & new_n154_ & ~x37 & x41;
  assign new_n208_ = new_n196_ & new_n209_ & new_n206_ & ~x03;
  assign new_n209_ = ~x11 & ~x15;
  assign new_n210_ = new_n211_ & new_n212_;
  assign new_n211_ = ~x46 & ~x47 & ~x43 & ~x50;
  assign new_n212_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n213_ = ~x26 & ~x30 & ~x28 & x29;
  assign z14 = x50 & new_n215_ & ~x43 & ~x58;
  assign new_n215_ = ~x10 & new_n184_ & x29 & ~x37;
  assign z15 = new_n184_ & x29 & ~x37 & x10 & ~x43 & ~x58;
  assign z16 = new_n208_ & new_n218_ & new_n220_ & new_n219_ & x26;
  assign new_n218_ = new_n201_ & ~x62 & ~x58 & ~x60;
  assign new_n219_ = ~x30 & ~x28 & x29;
  assign new_n220_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n210_ & new_n222_ & new_n206_ & new_n209_ & x03;
  assign new_n222_ = new_n196_ & new_n204_ & new_n154_ & ~x28 & x29;
  assign z18 = new_n224_ & new_n226_ & new_n201_ & new_n220_;
  assign new_n224_ = ~x30 & new_n225_ & ~x28 & x29;
  assign new_n225_ = ~x10 & ~x11 & ~x15 & ~x24 & ~x25;
  assign new_n226_ = ~x58 & ~x60 & new_n144_ & x62;
  assign z19 = x64 & new_n234_ & new_n229_ & new_n228_ & new_n230_;
  assign new_n228_ = new_n162_ & new_n160_ & new_n161_;
  assign new_n229_ = new_n138_ & new_n134_ & ~x48 & ~x49;
  assign new_n230_ = new_n156_ & new_n231_ & new_n232_ & new_n233_ & new_n189_ & new_n205_;
  assign new_n231_ = ~x47 & ~x45 & ~x46;
  assign new_n232_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n233_ = ~x37 & ~x39 & x29 & ~x30;
  assign new_n234_ = new_n135_ & ~x57;
  assign z20 = new_n236_ & x51 & new_n209_ & new_n238_ & new_n160_ & new_n239_;
  assign new_n236_ = new_n237_ & new_n211_ & new_n212_;
  assign new_n237_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n238_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n239_ = ~x08 & ~x10 & ~x18 & ~x22;
  assign z21 = new_n209_ & new_n238_ & new_n236_ & new_n241_;
  assign new_n241_ = new_n239_ & ~x06 & ~x07 & x00 & ~x03;
  assign z22 = new_n244_ & new_n186_ & new_n246_ & new_n247_ & new_n243_ & new_n248_;
  assign new_n243_ = new_n166_ & new_n167_;
  assign new_n244_ = new_n245_ & ~x15 & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n245_ = ~x17 & ~x18;
  assign new_n246_ = new_n189_ & new_n155_ & ~x35 & ~x37 & x36 & ~x39;
  assign new_n247_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n248_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign z23 = new_n251_ & new_n165_ & new_n186_ & new_n250_ & new_n252_;
  assign new_n250_ = ~x15 & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n251_ = new_n189_ & ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n252_ = new_n157_ & new_n155_ & new_n156_ & x16 & ~x21;
  assign z24 = new_n254_ & new_n215_ & new_n196_ & x11;
  assign new_n254_ = ~x60 & ~x50 & ~x58 & new_n154_ & ~x43 & ~x46;
  assign z25 = new_n256_ & new_n220_ & ~x46 & ~x50 & x24 & ~x25;
  assign new_n256_ = ~x58 & ~x60 & ~x10 & ~x15 & ~x28 & x29;
  assign z26 = new_n258_ & new_n192_ & new_n178_ & new_n260_ & new_n259_ & new_n261_;
  assign new_n258_ = new_n163_ & ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n259_ = new_n179_ & new_n166_ & new_n167_;
  assign new_n260_ = new_n247_ & ~x30 & ~x31;
  assign new_n261_ = ~x20 & ~x21 & new_n176_ & x32 & ~x35;
  assign z27 = new_n263_ & new_n265_ & new_n264_ & new_n191_ & new_n192_ & new_n232_;
  assign new_n263_ = ~x12 & new_n162_ & new_n160_ & new_n161_;
  assign new_n264_ = new_n238_ & ~x16 & ~x17 & ~x18 & ~x22;
  assign new_n265_ = ~x20 & ~x21 & x13 & ~x15;
  assign z28 = new_n254_ & new_n215_ & x25;
  assign z29 = new_n268_ & new_n215_ & new_n154_ & ~x43;
  assign new_n268_ = ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n244_ & new_n270_ & new_n271_ & new_n192_ & new_n232_;
  assign new_n270_ = new_n213_ & ~x21 & ~x25 & ~x22 & ~x24;
  assign new_n271_ = new_n248_ & new_n272_ & new_n166_ & new_n167_;
  assign new_n272_ = ~x50 & ~x51 & x52 & ~x53;
  assign z31 = new_n244_ & new_n275_ & new_n274_ & new_n229_ & new_n243_ & ~x58;
  assign new_n274_ = new_n140_ & ~x45 & ~x47 & ~x43 & ~x46;
  assign new_n275_ = new_n276_ & new_n277_ & ~x36 & ~x37 & x21 & ~x22;
  assign new_n276_ = x29 & ~x30 & ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n277_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z32 = new_n215_ & new_n154_ & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = new_n215_ & ~x50 & ~x58 & x39 & ~x40 & ~x43;
  assign z34 = new_n184_ & x29 & ~x37 & ~x43 & x58;
  assign z35 = new_n282_ & new_n283_ & new_n286_ & new_n141_;
  assign new_n282_ = new_n211_ & ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n283_ = new_n284_ & new_n285_ & ~x08 & ~x06 & ~x07;
  assign new_n284_ = ~x62 & ~x60 & ~x61 & x29 & x04 & ~x18;
  assign new_n285_ = ~x35 & ~x39 & ~x30 & ~x37;
  assign new_n286_ = new_n137_ & ~x10 & ~x11 & new_n184_ & ~x40 & ~x41;
  assign z36 = new_n288_ & new_n212_ & ~x55 & x61;
  assign new_n288_ = new_n289_ & new_n202_ & new_n209_ & new_n238_ & new_n160_ & new_n239_;
  assign new_n289_ = ~x35 & ~x37 & ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n251_ & new_n165_ & new_n186_ & new_n258_ & new_n291_;
  assign new_n291_ = new_n292_ & new_n213_ & ~x21 & ~x25 & ~x22 & ~x24;
  assign new_n292_ = ~x31 & ~x32 & ~x33 & ~x34 & x19 & ~x20;
  assign z38 = new_n294_ & new_n296_ & new_n149_ & new_n134_ & x59;
  assign new_n294_ = new_n151_ & new_n152_ & new_n295_ & new_n277_ & new_n154_ & ~x41;
  assign new_n295_ = ~x18 & ~x22 & ~x35 & ~x37 & x29 & ~x30;
  assign new_n296_ = ~x58 & ~x62 & ~x60 & ~x61;
  assign z39 = new_n294_ & new_n296_ & new_n298_ & new_n134_ & x42 & ~x43;
  assign new_n298_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z40 = new_n133_ & x54 & new_n300_ & new_n170_ & new_n149_ & ~x41;
  assign new_n300_ = new_n152_ & new_n247_ & new_n145_ & ~x30;
  assign z41 = new_n302_ & new_n282_ & new_n303_ & new_n140_ & x33 & ~x34;
  assign new_n302_ = ~x35 & ~x37 & new_n152_ & new_n247_ & new_n145_ & ~x30;
  assign new_n303_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign z42 = new_n228_ & new_n230_ & new_n133_ & new_n138_ & x49;
  assign z43 = new_n147_ & new_n224_ & new_n307_ & new_n306_ & new_n232_ & new_n237_;
  assign new_n306_ = new_n187_ & ~x17 & ~x26 & x01 & ~x02;
  assign new_n307_ = new_n308_ & new_n160_ & new_n161_;
  assign new_n308_ = ~x18 & ~x22 & ~x42 & ~x43 & ~x45 & ~x46;
  assign z44 = new_n133_ & new_n310_ & new_n144_ & new_n145_ & new_n260_ & new_n274_;
  assign new_n310_ = new_n142_ & new_n311_ & new_n138_ & new_n137_ & ~x04;
  assign new_n311_ = x02 & ~x05 & ~x06;
  assign z45 = new_n313_ & new_n302_ & x34 & ~x39;
  assign new_n313_ = ~x40 & ~x41 & new_n149_ & new_n134_ & new_n135_;
  assign z46 = new_n313_ & new_n150_ & new_n285_ & x09 & new_n156_ & new_n157_;
  assign z47 = new_n313_ & new_n150_ & new_n285_ & new_n247_ & x17 & ~x18;
  assign z48 = new_n133_ & new_n149_ & new_n300_ & new_n317_ & new_n237_;
  assign new_n317_ = ~x53 & ~x54 & new_n176_ & x31 & ~x35;
  assign z49 = new_n147_ & x53 & new_n300_ & new_n170_ & new_n149_ & ~x41;
  assign z50 = new_n135_ & x57 & new_n229_ & new_n228_ & new_n230_;
  assign z51 = new_n228_ & new_n230_ & new_n133_ & new_n138_ & x48 & ~x49;
  assign z52 = new_n228_ & new_n322_ & new_n274_ & new_n229_ & new_n243_ & ~x58;
  assign new_n322_ = new_n156_ & new_n323_ & new_n142_ & new_n143_;
  assign new_n323_ = ~x25 & ~x26 & x12 & ~x15;
  assign z53 = new_n234_ & new_n229_ & new_n228_ & new_n230_ & x63 & ~x64;
  assign z54 = new_n288_ & new_n212_ & x55;
  assign z55 = new_n327_ & new_n212_ & new_n298_ & x35 & ~x37;
  assign new_n327_ = new_n202_ & new_n209_ & new_n238_ & new_n160_ & new_n239_;
  assign z56 = new_n250_ & new_n264_ & new_n259_ & new_n329_ & new_n192_ & new_n178_;
  assign new_n329_ = new_n232_ & x20 & ~x21;
  assign z57 = new_n236_ & new_n331_ & new_n141_ & new_n219_ & x18;
  assign new_n331_ = ~x08 & ~x06 & ~x07 & new_n151_ & ~x03;
  assign z58 = new_n331_ & new_n200_ & new_n157_ & new_n204_ & x22 & ~x24;
  assign z59 = x40 & ~x50 & new_n215_ & ~x43 & ~x58;
  assign z60 = new_n225_ & new_n335_ & new_n233_ & ~x60 & ~x50 & ~x58;
  assign new_n335_ = new_n336_ & ~x28 & ~x56 & x07 & ~x08;
  assign new_n336_ = ~x40 & ~x43 & ~x46 & ~x47;
  assign z61 = new_n222_ & new_n211_ & new_n338_ & new_n151_ & x08;
  assign new_n338_ = ~x60 & ~x56 & ~x58;
  assign z62 = new_n224_ & ~x37 & new_n340_ & new_n154_ & ~x43 & ~x46;
  assign new_n340_ = new_n338_ & x47 & ~x50;
  assign z63 = new_n254_ & x56 & new_n224_ & ~x37;
  assign z64 = new_n225_ & ~x28 & x29 & new_n254_ & x30 & ~x37;
  assign z06 = 1'b0;
  assign z05 = x29;
endmodule


