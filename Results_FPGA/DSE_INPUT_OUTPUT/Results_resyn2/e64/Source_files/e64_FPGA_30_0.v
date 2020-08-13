// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:11 2020

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
    new_n158_, new_n159_, new_n160_, new_n161_, new_n166_, new_n167_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n212_, new_n215_, new_n216_, new_n218_, new_n220_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n288_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n300_,
    new_n302_, new_n304_, new_n306_, new_n309_;
  assign z00 = ~x26 & (~x49 | (new_n133_ & new_n137_ & new_n140_ & new_n142_));
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & x45 & ~x42 & ~x43;
  assign new_n134_ = ~x00 & ~x03;
  assign new_n135_ = ~x04 & ~x05 & ~x30 & ~x31;
  assign new_n136_ = ~x33 & ~x41 & ~x46 & ~x47;
  assign new_n137_ = new_n138_ & new_n139_;
  assign new_n138_ = ~x34 & ~x39 & ~x40 & ~x35 & ~x37;
  assign new_n139_ = ~x15 & ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n140_ = new_n141_ & ~x50 & ~x51 & ~x53 & ~x54 & ~x55;
  assign new_n141_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_;
  assign new_n143_ = ~x10 & ~x11 & ~x14;
  assign new_n144_ = ~x07 & ~x08 & ~x06 & ~x09;
  assign new_n145_ = ~x25 & ~x28 & x29;
  assign z01 = new_n153_ & new_n157_ & new_n147_ & new_n150_ & new_n161_ & ~x59;
  assign new_n147_ = new_n149_ & new_n148_ & ~x18 & ~x25;
  assign new_n148_ = ~x22 & ~x24;
  assign new_n149_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n150_ = new_n152_ & new_n151_ & x05 & ~x06;
  assign new_n151_ = ~x07 & ~x08;
  assign new_n152_ = ~x09 & ~x10 & x49 & ~x50;
  assign new_n153_ = new_n154_ & new_n155_ & new_n156_ & new_n134_ & ~x04;
  assign new_n154_ = ~x46 & ~x47;
  assign new_n155_ = ~x37 & ~x39;
  assign new_n156_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n157_ = new_n158_ & new_n159_ & new_n160_ & ~x58 & ~x55 & ~x56;
  assign new_n158_ = ~x54 & ~x51 & ~x53;
  assign new_n159_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n160_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign new_n161_ = ~x62 & ~x60 & ~x61;
  assign z02 = ~x26 & ~x49;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = z02 | (new_n166_ & x14 & ~x15 & ~x28);
  assign new_n166_ = new_n167_ & ~x43;
  assign new_n167_ = x29 & ~x37;
  assign z07 = z02 | (~x15 & ~x28 & new_n167_ & x43);
  assign z10 = z02 | (new_n167_ & ~x15 & x28);
  assign z11 = z02 | (x37 & ~x15 & x29);
  assign z12 = new_n172_ & new_n177_ & x06 & new_n179_ & new_n151_ & ~x03;
  assign new_n172_ = new_n173_ & new_n174_ & new_n175_ & new_n176_ & ~x50 & ~x56;
  assign new_n173_ = ~x41 & ~x40 & ~x43 & ~x46;
  assign new_n174_ = ~x37 & ~x39 & x29 & ~x30;
  assign new_n175_ = ~x62 & ~x58 & ~x60;
  assign new_n176_ = ~x47 & x49;
  assign new_n177_ = new_n178_ & ~x10 & ~x11;
  assign new_n178_ = ~x14 & ~x15;
  assign new_n179_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z13 = ~x26 & (~x49 | (new_n181_ & new_n183_ & new_n185_ & x41));
  assign new_n181_ = new_n182_ & new_n151_ & ~x03 & new_n143_ & ~x47 & ~x50;
  assign new_n182_ = ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n183_ = new_n155_ & new_n184_;
  assign new_n184_ = ~x40 & ~x43 & ~x46;
  assign new_n185_ = ~x24 & ~x25 & ~x15 & ~x28 & x29 & ~x30;
  assign z14 = new_n187_ & ~x28 & ~z02 & ~x58 & new_n166_ & x50;
  assign new_n187_ = ~x15 & ~x10 & ~x14;
  assign z15 = ~z02 & ~x58 & new_n166_ & new_n178_ & x10 & ~x28;
  assign z16 = (~x26 & ~x49) | (new_n181_ & new_n183_ & new_n185_ & x26);
  assign z17 = new_n192_ & new_n191_ & new_n175_ & new_n154_ & new_n155_;
  assign new_n191_ = new_n143_ & ~x08 & x03 & ~x07;
  assign new_n192_ = new_n185_ & ~x50 & ~x56 & new_n193_ & ~z02;
  assign new_n193_ = ~x40 & ~x43;
  assign z18 = new_n197_ & new_n198_ & new_n195_ & new_n200_ & new_n151_ & x62;
  assign new_n195_ = new_n196_ & ~x47 & ~x50;
  assign new_n196_ = ~x43 & ~x46;
  assign new_n197_ = ~z02 & ~x39 & ~x40 & ~x30 & ~x37;
  assign new_n198_ = new_n178_ & ~x10 & ~x11 & new_n199_ & ~x56;
  assign new_n199_ = ~x58 & ~x60;
  assign new_n200_ = ~x24 & ~x25 & ~x28 & x29;
  assign z20 = ~x26 & (~x49 | (new_n202_ & new_n206_));
  assign new_n202_ = new_n205_ & new_n148_ & ~x14 & new_n204_ & new_n203_ & ~x37;
  assign new_n203_ = x29 & ~x30;
  assign new_n204_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n205_ = ~x18 & ~x25 & ~x15 & ~x28;
  assign new_n206_ = new_n207_ & new_n134_ & ~x06 & new_n182_ & new_n208_;
  assign new_n207_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n208_ = ~x46 & ~x47 & ~x50 & x51;
  assign z21 = ~x26 & (~x49 | (new_n202_ & new_n182_ & new_n210_ & new_n207_));
  assign new_n210_ = ~x03 & ~x06 & new_n154_ & x00 & ~x50;
  assign z24 = z02 | (new_n212_ & new_n200_ & new_n187_ & x11);
  assign new_n212_ = new_n199_ & new_n155_ & new_n184_ & ~x50;
  assign z25 = z02 | (new_n212_ & new_n187_ & new_n145_ & x24);
  assign z28 = new_n216_ & new_n215_ & new_n199_ & ~z02 & x25 & ~x39;
  assign new_n215_ = new_n184_ & ~x50;
  assign new_n216_ = new_n167_ & new_n187_ & ~x28;
  assign z29 = new_n216_ & ~x50 & ~z02 & ~x58 & new_n218_ & x60;
  assign new_n218_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z32 = new_n220_ & new_n216_ & ~x39 & x46;
  assign new_n220_ = new_n193_ & ~x50 & ~z02 & ~x58;
  assign z33 = new_n220_ & new_n216_ & x39;
  assign z34 = new_n223_ & x58 & ~x28 & x29;
  assign new_n223_ = ~x37 & ~x43 & new_n178_ & ~z02;
  assign z35 = ~x26 & (~x49 | (new_n225_ & new_n227_ & new_n229_ & new_n231_));
  assign new_n225_ = new_n173_ & new_n226_ & ~x30;
  assign new_n226_ = ~x35 & ~x37 & ~x39;
  assign new_n227_ = new_n228_ & new_n161_ & ~x47 & ~x50 & ~x00 & x04;
  assign new_n228_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n229_ = new_n200_ & new_n230_;
  assign new_n230_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n231_ = ~x51 & ~x58 & ~x55 & ~x56;
  assign z36 = ~x26 & (~x49 | (new_n233_ & new_n234_ & new_n236_));
  assign new_n233_ = new_n175_ & new_n205_ & new_n134_ & ~x06;
  assign new_n234_ = new_n235_ & ~x39 & ~x40 & ~x35 & ~x37;
  assign new_n235_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n236_ = new_n237_ & new_n148_ & new_n151_ & new_n154_ & ~x10 & x61;
  assign new_n237_ = ~x41 & ~x43 & ~x11 & ~x14 & x29 & ~x30;
  assign z38 = ~x26 & (~x49 | (new_n239_ & new_n240_ & new_n234_ & new_n228_));
  assign new_n239_ = new_n230_ & new_n161_ & ~x00 & ~x04 & ~x58 & x59;
  assign new_n240_ = new_n241_ & new_n242_;
  assign new_n241_ = ~x30 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n242_ = ~x43 & ~x46 & ~x47 & ~x41 & ~x42;
  assign z39 = new_n246_ & new_n244_ & new_n248_ & new_n245_ & ~x00 & ~x04;
  assign new_n244_ = new_n204_ & new_n203_ & ~x37;
  assign new_n245_ = new_n178_ & new_n228_;
  assign new_n246_ = new_n247_ & new_n175_ & new_n235_;
  assign new_n247_ = ~x47 & x49 & ~x35 & x42 & ~x46 & ~x61;
  assign new_n248_ = ~x18 & ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z40 = ~x26 & (~x49 | (new_n250_ & new_n251_ & new_n252_));
  assign new_n250_ = new_n138_ & new_n242_ & new_n143_ & new_n144_ & new_n134_ & ~x04;
  assign new_n251_ = new_n139_ & new_n203_ & ~x33 & ~x25 & ~x28;
  assign new_n252_ = new_n253_ & new_n235_ & x54;
  assign new_n253_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = ~x26 & (~x49 | (new_n255_ & new_n257_ & new_n258_ & new_n259_));
  assign new_n255_ = new_n256_ & new_n241_ & new_n253_;
  assign new_n256_ = ~x07 & ~x08 & ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n257_ = new_n226_ & new_n230_ & ~x09 & ~x10 & ~x11;
  assign new_n258_ = new_n196_ & ~x47 & ~x50 & ~x51 & ~x34 & ~x40;
  assign new_n259_ = ~x55 & ~x56 & ~x41 & ~x42 & ~x17 & x33;
  assign z42 = ~x26 & (~x49 | (new_n261_ & new_n265_ & new_n266_));
  assign new_n261_ = new_n262_ & new_n263_ & new_n141_ & new_n264_ & new_n154_ & new_n193_;
  assign new_n262_ = ~x41 & ~x42 & ~x50 & ~x51;
  assign new_n263_ = ~x53 & ~x54 & ~x55 & ~x35 & ~x37 & ~x39;
  assign new_n264_ = ~x45 & ~x33 & ~x34;
  assign new_n265_ = new_n200_ & new_n230_ & ~x11 & ~x17 & ~x30 & ~x31;
  assign new_n266_ = new_n267_ & ~x01 & new_n134_ & ~x02 & ~x04;
  assign new_n267_ = ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10;
  assign z43 = ~x26 & (~x49 | (new_n261_ & new_n265_ & new_n269_));
  assign new_n269_ = new_n267_ & x01 & new_n134_ & ~x02 & ~x04;
  assign z44 = ~x26 & (~x49 | (new_n261_ & new_n229_ & new_n271_));
  assign new_n271_ = new_n135_ & new_n273_ & new_n272_ & ~x09 & ~x10 & ~x11;
  assign new_n272_ = ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n273_ = ~x17 & ~x00 & x02;
  assign z45 = new_n275_ & new_n277_;
  assign new_n275_ = new_n231_ & new_n276_ & new_n161_ & ~x59;
  assign new_n276_ = ~x46 & ~x47 & x49 & ~x50;
  assign new_n277_ = new_n248_ & new_n256_ & new_n160_ & new_n278_ & new_n149_ & new_n174_;
  assign new_n278_ = ~x09 & ~x10 & x34 & ~x35;
  assign z46 = new_n280_ & new_n147_ & new_n281_ & new_n253_ & new_n256_;
  assign new_n280_ = new_n262_ & new_n156_ & new_n218_;
  assign new_n281_ = new_n282_ & ~x35 & ~x37 & x09 & ~x10;
  assign new_n282_ = ~x55 & ~x56 & ~x47 & x49;
  assign z47 = new_n275_ & new_n284_ & new_n245_ & ~x00 & ~x04;
  assign new_n284_ = new_n160_ & new_n285_ & new_n286_ & new_n226_ & ~x30;
  assign new_n285_ = x17 & ~x18 & ~x22 & ~x24;
  assign new_n286_ = ~x26 & ~x25 & ~x28 & x29;
  assign z48 = ~x26 & (~x49 | (new_n250_ & new_n140_ & new_n288_ & new_n139_));
  assign new_n288_ = new_n145_ & ~x33 & ~x30 & x31;
  assign z49 = ~x26 & (~x49 | (new_n250_ & new_n251_ & new_n290_));
  assign new_n290_ = new_n141_ & ~x54 & ~x55 & x53 & ~x50 & ~x51;
  assign z54 = ~x26 & (~x49 | (new_n293_ & new_n292_ & new_n229_));
  assign new_n292_ = new_n207_ & new_n134_ & ~x06;
  assign new_n293_ = new_n182_ & new_n294_ & new_n173_ & new_n226_ & ~x30;
  assign new_n294_ = ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x26 & (~x49 | (new_n296_ & new_n297_ & new_n292_ & new_n229_));
  assign new_n296_ = new_n182_ & new_n204_;
  assign new_n297_ = new_n154_ & x35 & ~x50 & ~x51 & ~x30 & ~x37;
  assign z57 = new_n172_ & new_n245_ & new_n179_ & x18 & ~x22;
  assign z58 = new_n296_ & new_n245_ & new_n300_;
  assign new_n300_ = new_n286_ & new_n276_ & ~x30 & ~x37 & x22 & ~x24;
  assign z59 = z02 | (new_n302_ & new_n187_ & ~x28);
  assign new_n302_ = ~x37 & ~x43 & ~x50 & ~x58 & x29 & x40;
  assign z60 = new_n304_ & new_n197_ & new_n195_ & ~x56 & x07 & ~x08;
  assign new_n304_ = new_n200_ & new_n199_ & new_n178_ & ~x10 & ~x11;
  assign z61 = z02 | (new_n306_ & new_n198_ & x08 & ~x47 & ~x50);
  assign new_n306_ = new_n241_ & new_n155_ & new_n184_;
  assign z62 = z02 | (new_n306_ & new_n198_ & x47 & ~x50);
  assign z63 = new_n304_ & new_n309_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n309_ = new_n196_ & ~z02 & ~x50 & x56;
  assign z64 = z02 | (new_n304_ & x30 & new_n215_ & new_n155_);
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z09 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z50 = z02;
  assign z51 = z02;
  assign z53 = z02;
endmodule


