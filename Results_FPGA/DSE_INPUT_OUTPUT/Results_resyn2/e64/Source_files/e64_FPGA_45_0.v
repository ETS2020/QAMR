// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:19 2020

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
    new_n158_, new_n159_, new_n164_, new_n166_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n228_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n301_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n322_, new_n324_, new_n325_,
    new_n328_, new_n329_, new_n331_, new_n333_;
  assign z00 = ~x56 & (~x12 | (new_n133_ & new_n139_ & new_n143_ & new_n146_));
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x00 & ~x03 & x45 & ~x46;
  assign new_n135_ = ~x04 & ~x05 & ~x31 & ~x43;
  assign new_n136_ = ~x25 & ~x26 & ~x28;
  assign new_n137_ = ~x06 & ~x07;
  assign new_n138_ = x29 & ~x30;
  assign new_n139_ = new_n140_ & new_n141_ & new_n142_ & ~x08 & ~x09;
  assign new_n140_ = ~x42 & ~x40 & ~x41 & ~x54 & ~x51 & ~x53;
  assign new_n141_ = ~x10 & ~x11 & ~x14;
  assign new_n142_ = ~x47 & ~x50;
  assign new_n143_ = new_n144_ & new_n145_ & ~x15 & ~x17 & ~x33 & ~x34;
  assign new_n144_ = ~x18 & ~x22 & ~x24;
  assign new_n145_ = ~x39 & ~x35 & ~x37;
  assign new_n146_ = ~x55 & ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z01 = new_n155_ & new_n157_ & new_n152_ & new_n148_ & new_n150_;
  assign new_n148_ = new_n149_ & new_n142_ & ~x11 & ~x14;
  assign new_n149_ = ~x56 & ~x58 & x12 & ~x28;
  assign new_n150_ = new_n151_ & ~x22 & ~x24 & x05 & ~x30;
  assign new_n151_ = ~x33 & ~x34 & ~x51 & ~x53;
  assign new_n152_ = new_n153_ & new_n154_ & ~x09 & ~x10 & ~x25 & ~x26;
  assign new_n153_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n154_ = ~x17 & ~x18 & ~x15 & x29;
  assign new_n155_ = new_n145_ & new_n156_;
  assign new_n156_ = ~x43 & ~x46 & ~x42 & ~x40 & ~x41;
  assign new_n157_ = new_n158_ & ~x06 & new_n159_ & ~x55 & ~x31 & ~x54;
  assign new_n158_ = ~x07 & ~x08;
  assign new_n159_ = ~x04 & ~x00 & ~x03;
  assign z04 = (z23 | x15) & (z23 | x29);
  assign z23 = ~x12 & ~x56;
  assign z05 = z23 | x29;
  assign z06 = ~x43 & x29 & ~x37 & new_n164_ & ~z23 & x14;
  assign new_n164_ = ~x15 & ~x28;
  assign z07 = z23 | (new_n166_ & x43);
  assign new_n166_ = new_n164_ & x29 & ~x37;
  assign z10 = z23 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = z23 | (x37 & ~x15 & x29);
  assign z12 = ~x56 & (~x12 | (new_n170_ & new_n174_ & new_n175_));
  assign new_n170_ = new_n171_ & new_n172_ & new_n173_;
  assign new_n171_ = ~x30 & ~x37 & ~x03 & x06 & ~x07 & x29;
  assign new_n172_ = ~x62 & ~x58 & ~x60;
  assign new_n173_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n174_ = ~x25 & ~x26 & ~x28 & ~x39 & ~x40 & ~x41;
  assign new_n175_ = ~x08 & ~x10 & ~x11 & ~x24 & ~x14 & ~x15;
  assign z13 = ~x56 & (~x12 | (new_n177_ & new_n179_ & new_n182_));
  assign new_n177_ = ~x03 & ~x15 & new_n178_ & ~x25 & ~x14 & ~x24;
  assign new_n178_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n179_ = new_n181_ & ~x30 & ~x37 & new_n180_ & ~x39;
  assign new_n180_ = ~x40 & ~x43;
  assign new_n181_ = ~x46 & ~x47 & ~x50 & ~x62 & ~x58 & ~x60;
  assign new_n182_ = new_n183_ & ~x26 & x41;
  assign new_n183_ = ~x28 & x29;
  assign z14 = new_n185_ & x50 & ~x10 & ~x14;
  assign new_n185_ = ~z23 & ~x58 & new_n164_ & ~x43 & x29 & ~x37;
  assign z15 = new_n185_ & x10 & ~x14;
  assign z16 = new_n177_ & new_n188_ & new_n191_;
  assign new_n188_ = new_n189_ & new_n190_;
  assign new_n189_ = ~x28 & x29 & ~x30;
  assign new_n190_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n191_ = new_n192_ & ~x56 & ~x60 & ~x62 & x12 & x26;
  assign new_n192_ = ~x46 & ~x47 & ~x50 & ~x58;
  assign z17 = ~x56 & (~x12 | (new_n179_ & new_n194_));
  assign new_n194_ = new_n175_ & new_n183_ & ~x25 & x03 & ~x07;
  assign z18 = new_n196_ & new_n188_ & new_n178_ & ~x25 & ~x14 & ~x24;
  assign new_n196_ = new_n192_ & x12 & ~x15 & x62 & ~x56 & ~x60;
  assign z19 = x64 & new_n210_ & new_n207_ & new_n198_ & new_n200_ & new_n204_;
  assign new_n198_ = new_n199_ & ~x17 & ~x18;
  assign new_n199_ = ~x14 & ~x24 & ~x10 & ~x11 & x12 & ~x15;
  assign new_n200_ = new_n202_ & new_n203_ & new_n201_ & ~x42 & ~x40 & ~x41;
  assign new_n201_ = ~x37 & ~x39 & x29 & ~x30;
  assign new_n202_ = ~x33 & ~x34 & ~x31 & ~x43;
  assign new_n203_ = ~x08 & ~x09 & ~x26 & ~x28;
  assign new_n204_ = new_n205_ & new_n206_ & ~x04 & ~x05 & ~x35 & ~x47;
  assign new_n205_ = ~x02 & ~x03 & ~x22 & ~x25 & ~x45 & ~x46;
  assign new_n206_ = ~x00 & ~x01 & ~x06 & ~x07;
  assign new_n207_ = new_n208_ & new_n209_;
  assign new_n208_ = ~x48 & ~x49;
  assign new_n209_ = ~x55 & ~x56 & ~x50 & ~x54 & ~x51 & ~x53;
  assign new_n210_ = ~x60 & ~x61 & ~x62 & ~x58 & ~x57 & ~x59;
  assign z20 = ~x56 & (~x12 | (new_n212_ & new_n214_ & new_n216_ & x51));
  assign new_n212_ = new_n172_ & new_n189_ & new_n173_ & new_n213_ & ~x40 & ~x41;
  assign new_n213_ = ~x37 & ~x39;
  assign new_n214_ = new_n215_ & ~x00;
  assign new_n215_ = ~x10 & ~x11 & ~x06 & ~x07 & ~x03 & ~x08;
  assign new_n216_ = new_n217_ & new_n218_;
  assign new_n217_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n218_ = ~x24 & ~x25 & ~x26;
  assign z21 = ~x56 & (~x12 | (new_n212_ & new_n215_ & new_n216_ & x00));
  assign z24 = z23 | (new_n221_ & new_n190_ & new_n223_);
  assign new_n221_ = new_n183_ & ~x24 & ~x25 & new_n222_ & ~x10 & x11;
  assign new_n222_ = ~x14 & ~x15;
  assign new_n223_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = new_n225_ & ~x10 & ~x14 & ~x25 & ~x15 & x24;
  assign new_n225_ = new_n190_ & new_n223_ & ~z23 & new_n183_;
  assign z28 = new_n225_ & ~x10 & ~x14 & ~x15 & x25;
  assign z29 = z23 | (new_n228_ & ~x50 & ~x58 & ~x46 & x60);
  assign new_n228_ = new_n180_ & ~x39 & new_n183_ & new_n222_ & ~x10 & ~x37;
  assign z32 = z23 | (new_n228_ & x46 & ~x50 & ~x58);
  assign z33 = z23 | (new_n231_ & ~x50 & ~x10 & ~x14);
  assign new_n231_ = new_n180_ & new_n183_ & ~x15 & ~x37 & x39 & ~x58;
  assign z34 = z23 | (new_n166_ & x58 & ~x14 & ~x43);
  assign z35 = ~x56 & (~x12 | (new_n234_ & new_n235_ & new_n237_ & new_n238_));
  assign new_n234_ = x04 & new_n215_ & ~x00;
  assign new_n235_ = new_n138_ & ~x35 & ~x37 & new_n236_ & ~x43;
  assign new_n236_ = ~x39 & ~x40 & ~x41;
  assign new_n237_ = ~x28 & new_n217_ & new_n218_;
  assign new_n238_ = new_n239_ & ~x55 & ~x58 & ~x62 & ~x60 & ~x61;
  assign new_n239_ = ~x51 & ~x46 & ~x47 & ~x50;
  assign z36 = new_n235_ & new_n241_ & new_n172_ & x61 & ~x55 & ~x56;
  assign new_n241_ = new_n242_ & new_n243_ & new_n239_ & new_n217_ & new_n218_;
  assign new_n242_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n243_ = ~x08 & ~x10 & ~x11 & x12 & ~x28;
  assign z38 = ~x56 & (~x12 | (new_n245_ & new_n247_ & new_n155_ & ~x30));
  assign new_n245_ = new_n246_ & new_n178_ & new_n217_ & new_n218_;
  assign new_n246_ = ~x28 & x29 & ~x06 & ~x04 & ~x00 & ~x03;
  assign new_n247_ = new_n142_ & ~x51 & ~x55 & new_n172_ & x59 & ~x61;
  assign z39 = ~x56 & (~x12 | (new_n245_ & new_n238_ & new_n249_));
  assign new_n249_ = new_n145_ & ~x40 & ~x41 & ~x43 & ~x30 & x42;
  assign z40 = ~x56 & (~x12 | (new_n251_ & new_n143_ & new_n253_));
  assign new_n251_ = new_n252_ & new_n156_ & new_n141_ & new_n142_ & ~x08 & ~x09;
  assign new_n252_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n253_ = new_n254_ & new_n242_ & ~x51 & ~x55 & ~x04 & x54;
  assign new_n254_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = new_n256_ & new_n258_ & new_n259_ & new_n236_ & new_n260_;
  assign new_n256_ = new_n199_ & ~x17 & ~x18 & new_n257_ & new_n159_ & new_n203_;
  assign new_n257_ = ~x22 & ~x25 & ~x06 & ~x07 & x29 & ~x30;
  assign new_n258_ = new_n153_ & ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n259_ = new_n173_ & x33 & ~x42;
  assign new_n260_ = ~x34 & ~x35 & ~x37;
  assign z42 = ~x56 & (~x12 | (new_n262_ & new_n267_ & new_n265_ & new_n268_));
  assign new_n262_ = new_n263_ & new_n264_ & ~x11;
  assign new_n263_ = ~x24 & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n264_ = ~x17 & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n265_ = new_n140_ & new_n266_ & ~x45 & ~x46 & new_n142_ & x49;
  assign new_n266_ = ~x00 & ~x01;
  assign new_n267_ = new_n146_ & ~x04 & ~x02 & ~x03 & new_n145_ & new_n202_;
  assign new_n268_ = ~x06 & ~x07 & ~x08 & ~x05 & ~x09 & ~x10;
  assign z43 = ~x56 & (~x12 | (new_n270_ & new_n262_ & new_n274_));
  assign new_n270_ = new_n146_ & new_n236_ & new_n271_ & new_n260_ & new_n272_ & new_n273_;
  assign new_n271_ = ~x50 & ~x54 & ~x51 & ~x53;
  assign new_n272_ = ~x45 & ~x31 & ~x33;
  assign new_n273_ = ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n274_ = new_n268_ & ~x04 & ~x02 & ~x03 & ~x00 & x01;
  assign z44 = ~x56 & (~x12 | (new_n270_ & new_n276_));
  assign new_n276_ = new_n277_ & new_n263_ & new_n264_ & new_n278_ & ~x00 & x02;
  assign new_n277_ = ~x06 & ~x09 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n278_ = ~x05 & ~x03 & ~x04;
  assign z45 = ~x56 & (~x12 | (new_n280_ & new_n281_));
  assign new_n280_ = new_n218_ & new_n246_;
  assign new_n281_ = new_n146_ & new_n239_ & new_n264_ & new_n283_ & new_n282_ & new_n284_;
  assign new_n282_ = ~x09 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n283_ = ~x35 & ~x37 & ~x30 & x34;
  assign new_n284_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43;
  assign z46 = ~x56 & (~x12 | (new_n286_ & new_n288_ & new_n146_ & new_n239_));
  assign new_n286_ = new_n287_ & new_n144_ & new_n138_ & ~x35 & ~x37;
  assign new_n287_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n288_ = new_n284_ & new_n289_ & new_n136_ & new_n158_ & x09 & ~x17;
  assign new_n289_ = ~x06 & ~x04 & ~x00 & ~x03;
  assign z47 = ~x56 & (~x12 | (new_n280_ & new_n291_ & new_n155_ & ~x30));
  assign new_n291_ = new_n254_ & new_n292_ & new_n141_ & new_n142_ & ~x51 & ~x55;
  assign new_n292_ = ~x18 & ~x22 & ~x07 & ~x08 & ~x15 & x17;
  assign z48 = new_n254_ & new_n209_ & new_n256_ & new_n294_ & new_n295_;
  assign new_n294_ = new_n213_ & ~x40 & ~x41;
  assign new_n295_ = new_n273_ & ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n256_ & new_n258_ & new_n155_ & new_n297_;
  assign new_n297_ = new_n142_ & ~x33 & ~x34 & x53 & ~x54;
  assign z50 = new_n299_ & new_n207_ & new_n198_ & new_n200_ & new_n204_;
  assign new_n299_ = ~x62 & ~x60 & ~x61 & x57 & ~x58 & ~x59;
  assign z51 = new_n301_ & new_n198_ & new_n200_ & new_n204_;
  assign new_n301_ = new_n254_ & new_n209_ & x48 & ~x49;
  assign z52 = new_n303_ & new_n210_ & new_n207_ & new_n198_ & new_n200_ & new_n204_;
  assign new_n303_ = ~x63 & ~x64;
  assign z53 = ~x56 & (~x12 | (new_n305_ & new_n306_ & new_n310_));
  assign new_n305_ = new_n271_ & new_n260_ & new_n272_ & new_n273_;
  assign new_n306_ = new_n174_ & new_n308_ & new_n309_ & new_n307_ & new_n266_ & new_n208_;
  assign new_n307_ = ~x55 & ~x58 & ~x57 & ~x59;
  assign new_n308_ = ~x02 & ~x17 & x29 & ~x30;
  assign new_n309_ = ~x14 & ~x15 & ~x61 & ~x62;
  assign new_n310_ = new_n277_ & new_n278_ & new_n144_ & ~x64 & ~x60 & x63;
  assign z54 = new_n235_ & new_n241_ & new_n172_ & x55 & ~x56;
  assign z55 = ~x56 & (~x12 | (new_n237_ & new_n214_ & new_n313_ & new_n314_));
  assign new_n313_ = new_n173_ & new_n213_ & ~x40 & ~x41;
  assign new_n314_ = new_n172_ & new_n138_ & x35 & ~x51;
  assign z57 = ~x56 & (~x12 | (new_n212_ & new_n316_));
  assign new_n316_ = new_n317_ & new_n318_ & ~x08 & ~x10 & ~x11;
  assign new_n317_ = ~x03 & ~x15 & ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n318_ = ~x06 & ~x07 & ~x14 & x18;
  assign z58 = new_n320_ & new_n252_ & new_n313_ & new_n199_;
  assign new_n320_ = new_n137_ & ~x03 & ~x08 & new_n172_ & x22 & ~x56;
  assign z59 = new_n322_ & ~x50 & ~x10 & ~x14 & ~z23 & ~x58;
  assign new_n322_ = x40 & ~x43 & new_n164_ & x29 & ~x37;
  assign z60 = ~x56 & (~x12 | (new_n324_ & new_n325_ & x07 & ~x08));
  assign new_n324_ = new_n223_ & ~x47 & ~x30 & ~x37 & new_n180_ & ~x39;
  assign new_n325_ = new_n141_ & ~x15 & new_n183_ & ~x24 & ~x25;
  assign z61 = ~x56 & (~x12 | (new_n324_ & new_n325_ & x08));
  assign z62 = new_n328_ & new_n223_ & new_n180_ & ~x56 & ~x28 & x47;
  assign new_n328_ = new_n201_ & new_n329_ & ~x25 & ~x14 & ~x24;
  assign new_n329_ = ~x10 & ~x11 & x12 & ~x15;
  assign z63 = z23 | (new_n223_ & new_n188_ & new_n331_);
  assign new_n331_ = new_n287_ & x56 & ~x24 & ~x25;
  assign z64 = z23 | (new_n325_ & new_n333_ & ~x50 & ~x58 & ~x60);
  assign new_n333_ = new_n213_ & ~x43 & ~x46 & x30 & ~x40;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z56 = 1'b0;
  assign z31 = z23;
endmodule


