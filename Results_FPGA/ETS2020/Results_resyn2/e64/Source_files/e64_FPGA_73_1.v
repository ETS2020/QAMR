// Benchmark "FAU" written by ABC on Wed Jul 29 06:18:56 2020

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
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n272_, new_n273_,
    new_n279_, new_n280_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n297_;
  assign z00 = new_n133_ & new_n139_ & new_n144_ & new_n142_ & new_n147_ & ~x46;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x51 & ~x53 & ~x47 & ~x50;
  assign new_n135_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n136_ = ~x26 & ~x30 & ~x18 & ~x22;
  assign new_n137_ = ~x15 & ~x17 & ~x11 & ~x14;
  assign new_n138_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n139_ = new_n140_ & new_n141_ & ~x09;
  assign new_n140_ = ~x40 & ~x41 & ~x37 & ~x39;
  assign new_n141_ = ~x10 & ~x07 & ~x08;
  assign new_n142_ = new_n143_ & x45 & ~x05 & ~x06;
  assign new_n143_ = ~x04 & ~x00 & ~x03;
  assign new_n144_ = new_n145_ & new_n146_;
  assign new_n145_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n146_ = ~x54 & ~x58 & ~x55 & ~x56;
  assign new_n147_ = ~x42 & ~x43;
  assign z01 = new_n150_ & new_n139_ & new_n149_ & new_n143_ & x05 & ~x06;
  assign new_n149_ = new_n135_ & new_n136_ & new_n137_ & new_n138_;
  assign new_n150_ = new_n145_ & new_n151_ & new_n152_ & ~x47 & new_n147_ & ~x46;
  assign new_n151_ = ~x58 & ~x55 & ~x56;
  assign new_n152_ = ~x53 & ~x54 & ~x50 & ~x51;
  assign z06 = x14 & ~x15 & ~x43 & new_n154_ & ~x37;
  assign new_n154_ = ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n157_ & new_n163_ & new_n168_ & new_n165_ & new_n134_ & new_n172_;
  assign new_n157_ = new_n162_ & new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n158_ = ~x08 & ~x11 & ~x04 & ~x05;
  assign new_n159_ = ~x09 & ~x10 & ~x06 & ~x07;
  assign new_n160_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n161_ = ~x13 & ~x14 & ~x15 & ~x18 & ~x16 & ~x17;
  assign new_n162_ = ~x21 & ~x22 & ~x19 & ~x20;
  assign new_n163_ = ~x52 & new_n146_ & new_n164_ & ~x64 & ~x62 & ~x63;
  assign new_n164_ = ~x60 & ~x61 & ~x57 & ~x59;
  assign new_n165_ = new_n167_ & new_n166_ & ~x32 & ~x33;
  assign new_n166_ = ~x34 & ~x35;
  assign new_n167_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n168_ = new_n171_ & new_n169_ & new_n170_;
  assign new_n169_ = ~x48 & ~x49 & ~x45 & ~x46;
  assign new_n170_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign new_n171_ = ~x36 & ~x37 & ~x39 & ~x23 & x38;
  assign new_n172_ = ~x26 & ~x24 & ~x25;
  assign z09 = new_n157_ & new_n180_ & new_n175_ & new_n174_ & new_n178_;
  assign new_n174_ = new_n164_ & ~x64 & ~x62 & ~x63;
  assign new_n175_ = new_n176_ & new_n151_ & new_n177_;
  assign new_n176_ = ~x50 & ~x51 & ~x54 & ~x52 & ~x53;
  assign new_n177_ = ~x39 & ~x40 & ~x36 & ~x37;
  assign new_n178_ = new_n179_ & ~x41 & ~x42 & ~x48 & ~x49;
  assign new_n179_ = ~x45 & ~x46 & ~x43 & ~x47;
  assign new_n180_ = new_n172_ & x23 & new_n167_ & new_n166_ & ~x32 & ~x33;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z14 = new_n184_ & x50 & ~x43 & ~x58;
  assign new_n184_ = ~x15 & ~x10 & ~x14 & new_n154_ & ~x37;
  assign z15 = new_n186_ & x10 & ~x28;
  assign new_n186_ = ~x43 & ~x58 & ~x14 & ~x15 & x29 & ~x37;
  assign z17 = new_n188_ & new_n191_ & new_n192_ & new_n193_;
  assign new_n188_ = new_n189_ & new_n190_;
  assign new_n189_ = ~x15 & ~x28 & ~x11 & ~x14;
  assign new_n190_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n191_ = new_n141_ & x03 & x29 & ~x30 & ~x24 & ~x25;
  assign new_n192_ = ~x62 & ~x58 & ~x60;
  assign new_n193_ = ~x47 & ~x56 & ~x46 & ~x50;
  assign z20 = new_n196_ & new_n197_ & new_n189_ & new_n198_ & new_n195_ & new_n199_;
  assign new_n195_ = new_n140_ & ~x43 & ~x47 & ~x62 & x51 & ~x56;
  assign new_n196_ = ~x06 & ~x00 & ~x03;
  assign new_n197_ = ~x18 & ~x22 & x29 & ~x30;
  assign new_n198_ = ~x10 & ~x07 & ~x08 & ~x26 & ~x24 & ~x25;
  assign new_n199_ = ~x46 & ~x60 & ~x50 & ~x58;
  assign z22 = new_n202_ & new_n204_ & new_n206_ & new_n201_ & new_n169_ & new_n170_;
  assign new_n201_ = new_n146_ & new_n164_ & ~x64 & ~x62 & ~x63;
  assign new_n202_ = new_n203_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n203_ = ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n204_ = new_n167_ & new_n205_;
  assign new_n205_ = ~x22 & ~x26 & ~x24 & ~x25;
  assign new_n206_ = new_n207_ & new_n134_ & x36 & ~x39;
  assign new_n207_ = ~x35 & ~x37 & ~x33 & ~x34;
  assign z24 = new_n209_ & new_n135_ & x11;
  assign new_n209_ = new_n199_ & new_n190_ & ~x15 & ~x10 & ~x14;
  assign z25 = new_n209_ & new_n154_ & x24 & ~x25;
  assign z26 = new_n212_ & new_n213_ & new_n175_ & new_n174_ & new_n178_;
  assign new_n212_ = new_n161_ & ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n213_ = new_n214_ & new_n167_ & new_n205_;
  assign new_n214_ = ~x34 & ~x35 & ~x20 & ~x21 & x32 & ~x33;
  assign z28 = new_n186_ & new_n217_ & new_n216_ & ~x46 & ~x50;
  assign new_n216_ = ~x39 & ~x40;
  assign new_n217_ = ~x28 & ~x60 & ~x10 & x25;
  assign z29 = new_n184_ & new_n219_ & ~x58 & x60 & ~x46 & ~x50;
  assign new_n219_ = ~x43 & ~x39 & ~x40;
  assign z30 = new_n202_ & new_n201_ & new_n221_ & new_n178_ & new_n222_;
  assign new_n221_ = new_n177_ & new_n138_ & ~x51 & ~x53 & ~x50 & x52;
  assign new_n222_ = new_n135_ & new_n223_ & ~x21 & ~x22;
  assign new_n223_ = ~x26 & ~x30;
  assign z31 = new_n202_ & new_n225_ & new_n227_ & new_n228_ & new_n174_ & new_n226_;
  assign new_n225_ = new_n172_ & ~x28 & x29 & ~x30 & ~x31 & ~x33;
  assign new_n226_ = new_n166_ & ~x36 & ~x37 & ~x58 & x21 & ~x22;
  assign new_n227_ = new_n152_ & ~x48 & ~x49 & ~x55 & ~x56;
  assign new_n228_ = new_n179_ & new_n229_;
  assign new_n229_ = ~x41 & ~x42 & ~x39 & ~x40;
  assign z32 = x46 & ~x50 & new_n184_ & new_n219_ & ~x58;
  assign z33 = new_n184_ & ~x43 & ~x58 & ~x50 & x39 & ~x40;
  assign z34 = ~x43 & new_n154_ & ~x37 & x58 & ~x14 & ~x15;
  assign z35 = new_n235_ & new_n237_ & new_n239_ & new_n234_ & new_n240_;
  assign new_n234_ = new_n192_ & ~x08 & ~x06 & ~x07;
  assign new_n235_ = new_n135_ & new_n236_;
  assign new_n236_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n237_ = new_n238_ & new_n216_ & ~x35 & ~x37;
  assign new_n238_ = ~x55 & ~x56 & ~x00 & ~x03;
  assign new_n239_ = new_n136_ & x04 & ~x41 & ~x43 & ~x61;
  assign new_n240_ = ~x47 & ~x51 & ~x46 & ~x50;
  assign z36 = new_n242_ & new_n192_ & x61 & ~x55 & ~x56;
  assign new_n242_ = new_n243_ & new_n244_ & new_n196_ & new_n197_ & new_n189_ & new_n198_;
  assign new_n243_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n244_ = ~x35 & ~x37 & ~x47 & ~x51 & ~x46 & ~x50;
  assign z37 = new_n212_ & new_n163_ & new_n246_ & new_n222_ & new_n134_ & new_n169_;
  assign new_n246_ = new_n247_ & new_n170_ & ~x31 & ~x32 & ~x36 & ~x39;
  assign new_n247_ = ~x35 & ~x37 & ~x33 & ~x34 & x19 & ~x20;
  assign z39 = new_n251_ & new_n252_ & new_n236_ & new_n249_ & new_n253_;
  assign new_n249_ = new_n243_ & new_n250_ & ~x51 & x42 & ~x47;
  assign new_n250_ = ~x46 & ~x50 & ~x18 & ~x22;
  assign new_n251_ = new_n172_ & ~x28 & x29 & ~x30 & ~x35 & ~x37;
  assign new_n252_ = new_n151_ & ~x62 & ~x60 & ~x61;
  assign new_n253_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z40 = new_n256_ & new_n258_ & new_n255_ & x54;
  assign new_n255_ = new_n145_ & new_n151_;
  assign new_n256_ = new_n253_ & new_n257_ & new_n135_ & new_n136_;
  assign new_n257_ = ~x09 & ~x10 & ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n258_ = new_n244_ & new_n219_ & ~x33 & ~x34 & ~x41 & ~x42;
  assign z41 = new_n260_ & new_n256_ & new_n166_ & x33 & ~x37;
  assign new_n260_ = new_n145_ & new_n229_ & new_n240_ & new_n151_ & ~x43;
  assign z42 = new_n262_ & new_n263_ & new_n144_ & new_n264_;
  assign new_n262_ = new_n160_ & new_n158_ & new_n159_;
  assign new_n263_ = new_n167_ & new_n205_ & new_n179_ & new_n229_ & new_n203_ & new_n207_;
  assign new_n264_ = ~x51 & ~x53 & x49 & ~x50;
  assign z43 = new_n263_ & new_n255_ & new_n266_ & new_n267_ & new_n152_ & x01;
  assign new_n266_ = new_n158_ & new_n159_;
  assign new_n267_ = ~x02 & ~x00 & ~x03;
  assign z44 = new_n133_ & new_n144_ & new_n139_ & new_n269_ & new_n143_;
  assign new_n269_ = new_n147_ & ~x45 & ~x46 & x02 & ~x05 & ~x06;
  assign z45 = new_n256_ & new_n255_ & new_n244_ & new_n170_ & x34 & ~x39;
  assign z46 = new_n260_ & new_n251_ & new_n272_;
  assign new_n272_ = new_n253_ & new_n273_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n273_ = ~x18 & ~x22 & ~x15 & ~x17;
  assign z48 = new_n256_ & new_n150_ & new_n140_ & new_n166_ & x31 & ~x33;
  assign z49 = new_n256_ & new_n258_ & new_n144_ & x53;
  assign z50 = new_n262_ & new_n263_ & new_n227_ & new_n145_ & x57 & ~x58;
  assign z51 = new_n262_ & new_n263_ & new_n255_ & new_n152_ & x48 & ~x49;
  assign z52 = new_n279_ & new_n225_ & new_n262_ & new_n201_;
  assign new_n279_ = new_n134_ & new_n169_ & new_n280_ & new_n170_ & new_n273_;
  assign new_n280_ = ~x37 & ~x39 & ~x34 & ~x35 & x12 & ~x14;
  assign z54 = new_n242_ & new_n192_ & x55 & ~x56;
  assign z56 = new_n175_ & new_n174_ & new_n178_ & new_n283_ & new_n222_ & new_n284_;
  assign new_n283_ = ~x12 & new_n160_ & new_n158_ & new_n159_;
  assign new_n284_ = new_n285_ & new_n138_ & x20;
  assign new_n285_ = ~x14 & ~x15 & ~x18 & ~x16 & ~x17;
  assign z57 = new_n287_ & new_n288_ & new_n289_;
  assign new_n287_ = new_n236_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n288_ = ~x46 & ~x50 & new_n223_ & ~x43 & ~x47;
  assign new_n289_ = new_n140_ & new_n290_ & new_n135_ & ~x62 & x18 & ~x22;
  assign new_n290_ = ~x60 & ~x56 & ~x58;
  assign z58 = new_n287_ & new_n292_ & new_n243_;
  assign new_n292_ = new_n192_ & new_n193_ & new_n293_ & new_n154_ & new_n223_;
  assign new_n293_ = ~x25 & ~x37 & x22 & ~x24;
  assign z61 = new_n188_ & new_n295_ & x29 & ~x30 & ~x24 & ~x25;
  assign new_n295_ = new_n193_ & x08 & ~x10 & ~x58 & ~x60;
  assign z62 = new_n235_ & new_n297_ & new_n290_ & x47 & ~x50;
  assign new_n297_ = new_n190_ & ~x30 & ~x46;
  assign z63 = new_n235_ & new_n297_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n190_ & x30 & new_n235_ & new_n199_;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z38 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z05 = x29;
endmodule


