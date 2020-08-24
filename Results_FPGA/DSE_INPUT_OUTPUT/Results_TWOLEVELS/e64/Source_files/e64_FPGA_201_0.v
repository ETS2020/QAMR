// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:55 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n213_, new_n215_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n314_;
  assign z00 = ~x05 & ~x43;
  assign z01 = ~x62 & ~x61 & new_n134_ & ~x60;
  assign new_n134_ = ~x59 & ~x56 & ~x55 & new_n135_ & ~x54 & ~x58;
  assign new_n135_ = ~x53 & ~x50 & ~x47 & new_n136_ & ~x46 & ~x51;
  assign new_n136_ = ~x43 & ~x41 & ~x40 & new_n137_ & ~x39 & ~x42;
  assign new_n137_ = ~x37 & ~x34 & ~x33 & new_n138_ & ~x31 & ~x35;
  assign new_n138_ = ~x30 & x29 & ~x28 & new_n139_ & ~x26;
  assign new_n139_ = ~x25 & ~x22 & ~x18 & new_n140_ & ~x17 & ~x24;
  assign new_n140_ = ~x15 & ~x11 & ~x10 & new_n141_ & ~x09 & ~x14;
  assign new_n141_ = new_n142_ & ~x08;
  assign new_n142_ = ~x07 & ~x06 & x05 & ~x00 & ~x03 & ~x04;
  assign z04 = z00 | (x15 & x29);
  assign z05 = new_n145_ | z00;
  assign new_n145_ = x29 & (x15 | (~x15 & (x37 | (~x37 & (x28 | (~x28 & (x43 | (~new_n146_ & ~x43))))))));
  assign new_n146_ = ~x14 & (x14 | (x58 ? ~x05 : (x10 ? ~x05 : (x50 ? ~x05 : new_n147_))));
  assign new_n147_ = ~x40 & (x40 | (x39 ? ~x05 : (x46 ? ~x05 : (~x60 & (new_n148_ | x60)))));
  assign new_n148_ = ~x25 & (x25 | (~x24 & (x24 | (~x11 & (x11 | (x30 ? ~x05 : new_n149_))))));
  assign new_n149_ = x56 ? ~x05 : (~x47 & (x47 | (x08 ? ~x05 : (x07 ? ~x05 : new_n150_))));
  assign new_n150_ = ~x62 & (x62 | (x03 ? ~x05 : (~x26 & (x26 | (~x41 & (new_n151_ | x41))))));
  assign new_n151_ = x06 ? ~x05 : (x22 ? ~x05 : (~x18 & (x18 | (~x00 & (new_n152_ | x00)))));
  assign new_n152_ = ~x51 & (x51 | (~x35 & (x35 | (x55 ? ~x05 : (x61 ? ~x05 : new_n153_)))));
  assign new_n153_ = ~x04 & (x04 | (~x42 & (x42 | (~x59 & (x59 | ((~x05 | (~x17 & (x09 | x17))) & (~x09 | x17)))))));
  assign z06 = ~x43 & (~x05 | (x14 & ~x15 & new_n155_ & ~x28));
  assign new_n155_ = x29 & ~x37;
  assign z07 = (~x05 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (new_n155_ & ~x15 & x28);
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x62 & ~x58 & ~x56 & new_n160_ & ~x50 & ~x60;
  assign new_n160_ = ~x46 & ~x43 & new_n161_ & ~x41 & ~x47;
  assign new_n161_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n162_ & x29;
  assign new_n162_ = ~x26 & ~x25 & new_n163_ & ~x24 & ~x28;
  assign new_n163_ = ~x14 & ~x11 & new_n164_ & ~x10 & ~x15;
  assign new_n164_ = ~x08 & ~x07 & x06 & ~x03 & x05;
  assign z13 = ~x43 & (~x05 | (new_n168_ & new_n171_ & new_n166_ & new_n170_));
  assign new_n166_ = new_n167_ & ~x26 & ~x15 & ~x24 & ~x25;
  assign new_n167_ = ~x28 & x29;
  assign new_n168_ = new_n169_ & ~x30 & ~x40 & x41 & ~x46;
  assign new_n169_ = ~x37 & ~x39;
  assign new_n170_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n171_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x58 & x50 & new_n173_ & ~x43;
  assign new_n173_ = new_n174_ & ~x37;
  assign new_n174_ = x29 & ~x15 & ~x14 & x05 & ~x10 & ~x28;
  assign z15 = ~x58 & ~x43 & new_n176_ & ~x37;
  assign new_n176_ = x29 & ~x28 & ~x15 & ~x14 & x05 & x10;
  assign z16 = ~x43 & (~x05 | (new_n178_ & new_n171_ & new_n180_));
  assign new_n178_ = new_n179_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n179_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n180_ = ~x39 & ~x40 & ~x46 & x29 & ~x30 & ~x37;
  assign z17 = ~x62 & ~x60 & new_n182_ & ~x58;
  assign new_n182_ = ~x56 & ~x47 & ~x46 & new_n183_ & ~x43 & ~x50;
  assign new_n183_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n184_ & x29;
  assign new_n184_ = ~x28 & ~x24 & ~x15 & new_n185_ & ~x14 & ~x25;
  assign new_n185_ = ~x11 & ~x10 & ~x08 & ~x07 & x03 & x05;
  assign z18 = ~x43 & (~x05 | (new_n187_ & new_n189_));
  assign new_n187_ = new_n188_ & ~x15 & ~x24 & new_n167_ & ~x25;
  assign new_n188_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n189_ = new_n190_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n190_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x05 | (new_n192_ & new_n195_ & new_n197_));
  assign new_n192_ = new_n193_ & new_n194_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n193_ = ~x28 & x29 & ~x30 & new_n169_ & ~x40 & ~x41;
  assign new_n194_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n195_ = new_n196_ & ~x00 & ~x03 & ~x06;
  assign new_n196_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n197_ = new_n198_ & ~x14 & ~x15 & ~x18;
  assign new_n198_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x43 & (new_n200_ | ~x05);
  assign new_n200_ = new_n201_ & new_n197_ & new_n196_ & x00 & ~x03 & ~x06;
  assign new_n201_ = new_n193_ & new_n194_ & ~x46 & ~x47 & ~x50;
  assign z24 = ~x43 & (new_n203_ | ~x05);
  assign new_n203_ = new_n204_ & new_n206_ & ~x10 & x11 & ~x14;
  assign new_n204_ = new_n155_ & new_n205_ & ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n205_ = ~x39 & ~x40;
  assign new_n206_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x43 & (~x05 | (new_n208_ & new_n210_));
  assign new_n208_ = new_n209_ & new_n167_ & x24 & ~x25;
  assign new_n209_ = ~x10 & ~x14 & ~x15;
  assign new_n210_ = new_n205_ & ~x37 & ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x43 & (~x05 | (new_n210_ & new_n209_ & new_n167_ & x25));
  assign z29 = ~x43 & (~x05 | (new_n213_ & new_n209_ & new_n155_ & ~x28));
  assign new_n213_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = new_n215_ & ~x58;
  assign new_n215_ = ~x50 & ~x43 & ~x40 & new_n173_ & ~x39 & x46;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n173_ & x39;
  assign z34 = x58 & new_n218_ & ~x43;
  assign new_n218_ = ~x37 & ~x28 & ~x15 & x05 & ~x14 & x29;
  assign z35 = ~x43 & (~x05 | (new_n220_ & new_n223_));
  assign new_n220_ = new_n221_ & new_n196_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n221_ = new_n222_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n222_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n223_ = new_n224_ & new_n226_ & new_n205_ & ~x41 & ~x46;
  assign new_n224_ = new_n225_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n225_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n226_ = x29 & ~x30 & ~x35 & ~x37;
  assign z36 = new_n228_ & ~x62;
  assign new_n228_ = x61 & ~x58 & ~x56 & new_n229_ & ~x55 & ~x60;
  assign new_n229_ = ~x51 & new_n230_ & ~x50;
  assign new_n230_ = ~x47 & ~x43 & ~x41 & new_n231_ & ~x40 & ~x46;
  assign new_n231_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n232_ & x29;
  assign new_n232_ = ~x28 & ~x25 & ~x24 & new_n233_ & ~x22 & ~x26;
  assign new_n233_ = ~x18 & ~x14 & ~x11 & new_n234_ & ~x10 & ~x15;
  assign new_n234_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x05;
  assign z38 = ~x43 & (~x05 | (new_n236_ & new_n240_));
  assign new_n236_ = new_n237_ & new_n239_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n237_ = new_n238_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n238_ = new_n169_ & ~x30 & ~x35;
  assign new_n239_ = ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n240_ = new_n241_ & new_n196_ & ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n241_ = new_n222_ & ~x24 & ~x25 & new_n167_ & ~x26;
  assign z39 = ~x43 & (~x05 | (new_n240_ & new_n243_));
  assign new_n243_ = new_n224_ & new_n238_ & ~x40 & ~x41 & x42 & ~x46;
  assign z40 = ~x62 & ~x61 & new_n245_ & ~x60;
  assign new_n245_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n246_ & x54;
  assign new_n246_ = ~x51 & ~x50 & new_n247_ & ~x47;
  assign new_n247_ = ~x46 & ~x42 & ~x41 & new_n248_ & ~x40 & ~x43;
  assign new_n248_ = ~x39 & ~x35 & ~x34 & new_n138_ & ~x33 & ~x37;
  assign z41 = ~x62 & ~x60 & ~x59 & new_n250_ & ~x58 & ~x61;
  assign new_n250_ = ~x56 & ~x51 & ~x50 & new_n251_ & ~x47 & ~x55;
  assign new_n251_ = ~x46 & ~x42 & ~x41 & new_n252_ & ~x40 & ~x43;
  assign new_n252_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n138_ & x33;
  assign z45 = ~x61 & ~x60 & new_n254_ & ~x59 & ~x62;
  assign new_n254_ = ~x58 & ~x55 & ~x51 & new_n255_ & ~x50 & ~x56;
  assign new_n255_ = ~x47 & ~x43 & ~x42 & new_n256_ & ~x41 & ~x46;
  assign new_n256_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n138_ & x34;
  assign z46 = ~x43 & (~x05 | (new_n258_ & new_n262_ & new_n263_));
  assign new_n258_ = new_n259_ & new_n261_ & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n259_ = new_n260_ & ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n260_ = ~x07 & ~x08 & x09 & ~x10 & ~x11;
  assign new_n261_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n262_ = new_n226_ & new_n205_ & ~x41 & ~x42 & ~x46;
  assign new_n263_ = new_n264_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n264_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z47 = new_n266_ & ~x62;
  assign new_n266_ = ~x61 & ~x59 & ~x58 & new_n267_ & ~x56 & ~x60;
  assign new_n267_ = ~x55 & ~x50 & ~x47 & new_n268_ & ~x46 & ~x51;
  assign new_n268_ = ~x43 & ~x41 & ~x40 & new_n269_ & ~x39 & ~x42;
  assign new_n269_ = ~x37 & ~x35 & ~x30 & x29 & new_n270_ & ~x28;
  assign new_n270_ = ~x26 & ~x24 & ~x22 & new_n271_ & ~x18 & ~x25;
  assign new_n271_ = x17 & ~x14 & ~x11 & new_n141_ & ~x10 & ~x15;
  assign z48 = ~x62 & ~x61 & new_n273_ & ~x60;
  assign new_n273_ = ~x59 & ~x56 & ~x55 & new_n274_ & ~x54 & ~x58;
  assign new_n274_ = ~x53 & ~x50 & ~x47 & new_n275_ & ~x46 & ~x51;
  assign new_n275_ = ~x43 & ~x41 & ~x40 & new_n276_ & ~x39 & ~x42;
  assign new_n276_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n138_ & x31;
  assign z49 = ~x61 & ~x60 & new_n278_ & ~x59 & ~x62;
  assign new_n278_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n246_ & x53;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n229_ & x55;
  assign z55 = ~x43 & (~x05 | (new_n281_ & new_n195_ & new_n221_));
  assign new_n281_ = new_n282_ & new_n194_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n282_ = x29 & ~x30 & x35 & new_n169_ & ~x40 & ~x41;
  assign z57 = ~x43 & (new_n284_ | ~x05);
  assign new_n284_ = new_n201_ & new_n285_ & new_n198_ & ~x14 & ~x15 & x18;
  assign new_n285_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x62 & new_n287_ & ~x60;
  assign new_n287_ = ~x58 & ~x50 & ~x47 & new_n288_ & ~x46 & ~x56;
  assign new_n288_ = ~x43 & ~x40 & ~x39 & new_n289_ & ~x37 & ~x41;
  assign new_n289_ = ~x30 & ~x28 & ~x26 & new_n290_ & ~x25 & x29;
  assign new_n290_ = ~x24 & ~x15 & ~x14 & new_n291_ & ~x11 & x22;
  assign new_n291_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x03 & x05;
  assign z59 = ~new_n293_ & ~x43;
  assign new_n293_ = x05 & (~new_n294_ | ~new_n155_ | ~x40 | x50 | x58);
  assign new_n294_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z60 = ~x58 & ~x56 & new_n296_ & ~x50 & ~x60;
  assign new_n296_ = ~x47 & ~x43 & ~x40 & new_n297_ & ~x39 & ~x46;
  assign new_n297_ = ~x37 & ~x30 & x29 & new_n298_ & ~x28;
  assign new_n298_ = ~x24 & ~x15 & new_n299_ & ~x14 & ~x25;
  assign new_n299_ = ~x11 & ~x10 & ~x08 & x05 & x07;
  assign z61 = ~x60 & ~x56 & ~x50 & new_n301_ & ~x47 & ~x58;
  assign new_n301_ = ~x46 & ~x40 & ~x39 & new_n302_ & ~x37 & ~x43;
  assign new_n302_ = ~x30 & ~x28 & ~x25 & new_n303_ & ~x24 & x29;
  assign new_n303_ = ~x15 & ~x14 & ~x11 & ~x10 & x05 & x08;
  assign z62 = ~x43 & (new_n305_ | ~x05);
  assign new_n305_ = new_n306_ & new_n308_ & new_n169_ & ~x40 & ~x46;
  assign new_n306_ = new_n307_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n307_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n308_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x60 & ~x58 & x56 & ~x50 & new_n310_ & ~x46;
  assign new_n310_ = ~x43 & ~x39 & ~x37 & new_n311_ & ~x30 & ~x40;
  assign new_n311_ = x29 & ~x28 & new_n312_ & ~x25;
  assign new_n312_ = ~x24 & ~x14 & ~x11 & x05 & ~x10 & ~x15;
  assign z64 = ~x58 & ~x50 & new_n314_ & ~x46 & ~x60;
  assign new_n314_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n311_ & x30;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z22 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z37 = z00;
  assign z50 = z00;
  assign z53 = z00;
endmodule


