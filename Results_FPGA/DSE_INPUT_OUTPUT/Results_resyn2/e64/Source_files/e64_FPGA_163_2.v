// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:22 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n220_, new_n221_, new_n223_, new_n224_, new_n227_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n292_, new_n293_, new_n295_, new_n297_,
    new_n299_, new_n301_, new_n302_, new_n304_, new_n306_, new_n308_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n317_, new_n318_,
    new_n321_;
  assign z00 = new_n133_ & new_n142_ & new_n135_ & new_n138_ & new_n143_ & x64;
  assign new_n133_ = new_n134_ & ~x53 & ~x54 & x45 & ~x05 & ~x15;
  assign new_n134_ = ~x46 & x29 & ~x30 & ~x37 & ~x39;
  assign new_n135_ = new_n136_ & new_n137_;
  assign new_n136_ = ~x06 & ~x07 & ~x00 & ~x03 & ~x04 & ~x08;
  assign new_n137_ = ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n138_ = new_n140_ & new_n141_ & new_n139_ & ~x17 & ~x18 & ~x22;
  assign new_n139_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n140_ = ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n141_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign new_n142_ = ~x55 & ~x51 & ~x47 & ~x50;
  assign new_n143_ = ~x60 & ~x61 & ~x62 & ~x56 & ~x58 & ~x59;
  assign z01 = new_n145_ & new_n147_ & new_n150_ & new_n153_;
  assign new_n145_ = new_n140_ & new_n146_ & x29 & ~x30;
  assign new_n146_ = ~x37 & ~x39;
  assign new_n147_ = new_n148_ & new_n149_ & ~x00 & ~x03 & ~x04 & x05;
  assign new_n148_ = ~x07 & ~x08 & ~x46 & ~x47 & ~x15 & ~x17;
  assign new_n149_ = ~x18 & ~x22 & ~x06 & ~x09;
  assign new_n150_ = new_n151_ & new_n152_;
  assign new_n151_ = ~x60 & ~x61 & ~x62;
  assign new_n152_ = ~x58 & x64 & ~x59 & ~x55 & ~x56;
  assign new_n153_ = new_n154_ & new_n139_ & new_n141_ & new_n155_ & ~x53 & ~x54;
  assign new_n154_ = ~x10 & ~x11 & ~x14;
  assign new_n155_ = ~x50 & ~x51;
  assign z04 = x29 & (x15 | ~x64);
  assign z06 = x64 & ~x37 & ~x43 & new_n158_ & x14 & ~x15;
  assign new_n158_ = ~x28 & x29;
  assign z07 = x29 & (~x64 | (~x15 & ~x28 & ~x37 & x43));
  assign z08 = x29 & ~x64;
  assign z10 = x29 & (~x64 | (~x37 & ~x15 & x28));
  assign z11 = x29 & x37 & ~x15 & x64;
  assign z12 = new_n164_ & new_n145_ & new_n167_ & new_n168_ & ~x03 & x06;
  assign new_n164_ = new_n165_ & new_n166_ & x64 & ~x47 & ~x50;
  assign new_n165_ = ~x43 & ~x46 & ~x40 & ~x41;
  assign new_n166_ = ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n167_ = ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n168_ = ~x14 & ~x15;
  assign z13 = new_n170_ & new_n173_ & new_n166_ & x64 & ~x47 & ~x50;
  assign new_n170_ = new_n171_ & new_n172_ & ~x03 & ~x07;
  assign new_n171_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n172_ = ~x25 & ~x15 & ~x24;
  assign new_n173_ = new_n134_ & ~x40 & ~x43 & x41 & ~x26 & ~x28;
  assign z14 = x29 & (~x64 | (new_n175_ & new_n176_ & x50));
  assign new_n175_ = ~x58 & ~x37 & ~x43;
  assign new_n176_ = ~x15 & ~x28 & ~x10 & ~x14;
  assign z15 = x29 & (~x64 | (new_n178_ & ~x58 & x10 & ~x43));
  assign new_n178_ = ~x15 & ~x28 & ~x14 & ~x37;
  assign z16 = new_n180_ & new_n170_ & new_n183_;
  assign new_n180_ = new_n182_ & new_n181_ & ~x56;
  assign new_n181_ = ~x47 & ~x46 & ~x50;
  assign new_n182_ = ~x60 & ~x62 & ~x58 & x64;
  assign new_n183_ = new_n184_ & ~x40 & ~x43 & x26 & ~x30;
  assign new_n184_ = ~x37 & ~x39 & ~x28 & x29;
  assign z17 = new_n180_ & new_n186_ & new_n188_;
  assign new_n186_ = new_n187_ & new_n158_ & ~x25 & ~x30;
  assign new_n187_ = ~x40 & ~x43 & ~x37 & ~x39;
  assign new_n188_ = new_n189_ & ~x08 & ~x10 & x03 & ~x07;
  assign new_n189_ = ~x15 & ~x24 & ~x11 & ~x14;
  assign z18 = x29 & (~x64 | (new_n191_ & new_n193_ & new_n154_ & new_n172_));
  assign new_n191_ = new_n192_ & ~x28 & ~x30 & ~x56 & ~x58;
  assign new_n192_ = ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n193_ = x62 & ~x40 & ~x60 & new_n146_ & ~x07 & ~x08;
  assign z19 = x29 & (~x64 | (new_n195_ & new_n201_ & new_n204_));
  assign new_n195_ = new_n198_ & new_n196_ & new_n197_ & new_n199_ & new_n200_;
  assign new_n196_ = ~x30 & ~x31 & ~x02 & ~x14;
  assign new_n197_ = ~x05 & ~x03 & ~x04;
  assign new_n198_ = ~x25 & ~x26 & ~x28 & ~x18 & ~x22 & ~x24;
  assign new_n199_ = ~x06 & ~x09 & ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n200_ = ~x00 & ~x01 & ~x33 & ~x15 & ~x17;
  assign new_n201_ = new_n202_ & new_n203_ & new_n155_ & ~x49 & ~x34 & ~x41;
  assign new_n202_ = ~x39 & ~x40 & ~x35 & ~x37;
  assign new_n203_ = ~x53 & ~x54 & ~x55;
  assign new_n204_ = new_n205_ & new_n166_ & ~x57 & ~x59 & ~x61;
  assign new_n205_ = ~x45 & ~x42 & ~x43 & ~x48 & ~x46 & ~x47;
  assign z20 = x29 & (~x64 | (new_n207_ & new_n211_));
  assign new_n207_ = new_n208_ & new_n209_ & new_n210_;
  assign new_n208_ = ~x22 & ~x24 & ~x28 & ~x30 & ~x14 & ~x37;
  assign new_n209_ = ~x25 & ~x26 & ~x15 & ~x18;
  assign new_n210_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n211_ = new_n181_ & new_n212_ & new_n167_ & ~x00 & ~x03 & ~x06;
  assign new_n212_ = x51 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z21 = x29 & (~x64 | (new_n207_ & new_n214_));
  assign new_n214_ = new_n167_ & ~x03 & ~x06 & new_n181_ & new_n166_ & x00;
  assign z24 = new_n216_ & new_n172_ & x11 & ~x10 & ~x14;
  assign new_n216_ = new_n217_ & new_n184_ & ~x46 & ~x50 & ~x40 & ~x43;
  assign new_n217_ = x64 & ~x58 & ~x60;
  assign z25 = new_n216_ & ~x15 & ~x10 & ~x14 & x24 & ~x25;
  assign z28 = x29 & (~x64 | (new_n220_ & new_n178_ & ~x10 & x25));
  assign new_n220_ = new_n221_ & ~x43 & ~x39 & ~x40;
  assign new_n221_ = ~x58 & ~x60 & ~x46 & ~x50;
  assign z29 = new_n223_ & ~x46 & ~x50 & x60 & ~x58 & x64;
  assign new_n223_ = new_n224_ & ~x43 & ~x39 & ~x40;
  assign new_n224_ = ~x15 & ~x10 & ~x14 & ~x37 & ~x28 & x29;
  assign z32 = new_n223_ & x46 & ~x50 & ~x58 & x64;
  assign z33 = new_n224_ & new_n227_;
  assign new_n227_ = ~x40 & ~x43 & ~x58 & x64 & x39 & ~x50;
  assign z34 = new_n158_ & new_n168_ & x58 & x64 & ~x37 & ~x43;
  assign z35 = new_n230_ & new_n232_ & new_n210_ & new_n217_ & new_n231_ & new_n234_;
  assign new_n230_ = new_n167_ & ~x00 & ~x03 & ~x06;
  assign new_n231_ = new_n168_ & ~x18 & ~x22;
  assign new_n232_ = new_n233_ & new_n140_ & x04 & x29 & ~x30;
  assign new_n233_ = ~x35 & ~x37 & ~x61 & ~x62 & ~x55 & ~x56;
  assign new_n234_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign z36 = x29 & (~x64 | (new_n236_ & new_n237_ & new_n171_ & new_n239_));
  assign new_n236_ = new_n209_ & new_n234_ & new_n202_ & ~x62 & ~x28 & x61;
  assign new_n237_ = new_n238_ & ~x30 & ~x22 & ~x24;
  assign new_n238_ = ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n239_ = ~x58 & ~x60 & ~x55 & ~x56 & ~x41 & ~x43;
  assign z38 = new_n242_ & new_n244_ & new_n241_ & new_n140_ & new_n245_;
  assign new_n241_ = new_n217_ & ~x56 & x59 & ~x61 & ~x62;
  assign new_n242_ = new_n136_ & new_n243_;
  assign new_n243_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n244_ = new_n142_ & new_n202_ & ~x43 & ~x46 & ~x41 & ~x42;
  assign new_n245_ = ~x18 & ~x22 & x29 & ~x30;
  assign z39 = x29 & (~x64 | (new_n247_ & new_n248_ & new_n191_ & new_n249_));
  assign new_n247_ = new_n202_ & ~x04 & ~x00 & ~x03 & ~x06;
  assign new_n248_ = new_n151_ & new_n167_ & new_n168_ & ~x18 & ~x22;
  assign new_n249_ = new_n250_ & ~x55 & x42 & ~x51;
  assign new_n250_ = ~x26 & ~x41 & ~x24 & ~x25;
  assign z40 = x29 & (~x64 | (new_n252_ & new_n254_ & new_n256_));
  assign new_n252_ = new_n136_ & new_n137_ & new_n253_ & new_n187_ & ~x41 & ~x42;
  assign new_n253_ = ~x46 & ~x47 & ~x34 & ~x35;
  assign new_n254_ = new_n255_ & ~x25 & ~x26 & ~x33 & ~x28 & ~x30;
  assign new_n255_ = ~x15 & ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n256_ = new_n257_ & ~x55 & ~x56 & new_n155_ & x54;
  assign new_n257_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = new_n259_ & new_n244_ & x33 & ~x34 & new_n143_ & x64;
  assign new_n259_ = new_n136_ & new_n137_ & ~x15 & ~x17 & new_n140_ & new_n245_;
  assign z42 = x29 & (~x64 | (new_n261_ & new_n263_ & new_n266_));
  assign new_n261_ = new_n143_ & new_n262_ & new_n140_ & new_n203_;
  assign new_n262_ = ~x30 & ~x31 & ~x17 & ~x18 & ~x22;
  assign new_n263_ = new_n264_ & new_n265_ & new_n253_ & x49 & ~x37 & ~x45;
  assign new_n264_ = ~x33 & ~x41 & ~x05 & ~x09;
  assign new_n265_ = ~x50 & ~x51 & ~x14 & ~x15;
  assign new_n266_ = new_n267_ & new_n268_ & ~x06 & ~x07 & ~x02 & ~x08;
  assign new_n267_ = ~x39 & ~x40 & ~x03 & ~x04 & ~x00 & ~x01;
  assign new_n268_ = ~x42 & ~x43 & ~x10 & ~x11;
  assign z43 = new_n150_ & new_n247_ & new_n271_ & new_n273_ & new_n270_ & new_n140_;
  assign new_n270_ = new_n155_ & ~x53 & ~x54;
  assign new_n271_ = new_n167_ & new_n196_ & new_n264_ & new_n272_;
  assign new_n272_ = ~x43 & ~x46 & ~x45 & ~x47;
  assign new_n273_ = new_n274_ & x01 & ~x22 & x29 & ~x34;
  assign new_n274_ = ~x18 & ~x42 & ~x15 & ~x17;
  assign z44 = x29 & (~x64 | (new_n261_ & new_n276_ & new_n278_ & new_n199_));
  assign new_n276_ = new_n197_ & new_n277_ & new_n265_ & new_n272_;
  assign new_n277_ = ~x33 & ~x40 & ~x00 & x02;
  assign new_n278_ = ~x41 & ~x42 & new_n146_ & ~x34 & ~x35;
  assign z45 = new_n280_ & new_n259_ & new_n281_;
  assign new_n280_ = new_n234_ & new_n151_ & new_n152_;
  assign new_n281_ = new_n141_ & ~x35 & ~x37 & x34 & ~x39;
  assign z46 = x29 & (~x64 | (new_n283_ & new_n285_ & new_n288_));
  assign new_n283_ = new_n165_ & new_n167_ & new_n284_ & ~x25 & ~x26 & ~x28;
  assign new_n284_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign new_n285_ = new_n286_ & new_n287_ & ~x51 & ~x47 & ~x50;
  assign new_n286_ = ~x22 & ~x24 & ~x14 & ~x15 & ~x18 & ~x42;
  assign new_n287_ = x09 & ~x17 & ~x55 & ~x56;
  assign new_n288_ = new_n257_ & ~x04 & ~x00 & ~x03 & ~x06;
  assign z47 = new_n280_ & new_n242_ & new_n290_ & new_n141_ & x17 & x29;
  assign new_n290_ = new_n198_ & new_n284_;
  assign z48 = x29 & (~x64 | (new_n252_ & new_n292_ & new_n143_ & new_n255_));
  assign new_n292_ = new_n293_ & new_n155_ & ~x33 & ~x30 & x31;
  assign new_n293_ = ~x53 & ~x54 & ~x55 & ~x25 & ~x26 & ~x28;
  assign z49 = x29 & (~x64 | (new_n252_ & new_n254_ & new_n295_));
  assign new_n295_ = new_n143_ & new_n155_ & x53 & ~x54 & ~x55;
  assign z50 = x29 & (~x64 | (new_n195_ & new_n201_ & new_n297_));
  assign new_n297_ = new_n205_ & new_n166_ & x57 & ~x59 & ~x61;
  assign z51 = x29 & (~x64 | (new_n195_ & new_n201_ & new_n143_ & new_n299_));
  assign new_n299_ = ~x45 & ~x42 & ~x43 & x48 & ~x46 & ~x47;
  assign z54 = x29 & (~x64 | (new_n301_ & new_n230_ & new_n302_));
  assign new_n301_ = new_n166_ & new_n192_ & new_n284_ & new_n168_ & ~x18 & ~x22;
  assign new_n302_ = new_n140_ & ~x40 & ~x41 & ~x51 & x55;
  assign z55 = new_n237_ & new_n304_ & new_n165_ & new_n184_ & new_n182_ & new_n209_;
  assign new_n304_ = new_n171_ & ~x51 & ~x47 & ~x50 & x35 & ~x56;
  assign z57 = new_n306_ & new_n164_ & new_n145_ & x18 & ~x22;
  assign new_n306_ = new_n168_ & new_n167_ & ~x03 & ~x06;
  assign z58 = new_n306_ & new_n180_ & new_n308_ & new_n158_ & ~x30 & ~x37;
  assign new_n308_ = new_n210_ & ~x24 & ~x25 & x22 & ~x26;
  assign z59 = x29 & (~x64 | (new_n175_ & new_n176_ & x40 & ~x50));
  assign z60 = new_n311_ & new_n313_ & new_n217_ & ~x56;
  assign new_n311_ = new_n312_ & new_n192_ & new_n158_ & new_n168_;
  assign new_n312_ = ~x24 & ~x25 & ~x10 & ~x11;
  assign new_n313_ = ~x30 & ~x37 & ~x39 & ~x40 & x07 & ~x08;
  assign z61 = new_n315_ & new_n186_ & new_n181_ & ~x56;
  assign new_n315_ = new_n217_ & new_n189_ & x08 & ~x10;
  assign z62 = new_n317_ & x47 & ~x50 & new_n217_ & ~x56;
  assign new_n317_ = new_n318_ & new_n312_ & new_n158_ & ~x30 & ~x37;
  assign new_n318_ = ~x43 & ~x39 & ~x40 & ~x46 & ~x14 & ~x15;
  assign z63 = new_n317_ & new_n217_ & ~x50 & x56;
  assign z64 = x29 & (~x64 | (new_n321_ & new_n221_ & new_n243_));
  assign new_n321_ = new_n187_ & ~x24 & ~x25 & ~x28 & x30;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z05 = x29;
  assign z09 = z08;
  assign z27 = z08;
  assign z30 = z08;
  assign z52 = z08;
  assign z53 = z08;
  assign z56 = z08;
endmodule


