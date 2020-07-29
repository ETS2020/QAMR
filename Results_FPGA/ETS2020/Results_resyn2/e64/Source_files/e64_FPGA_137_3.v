// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:20 2020

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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n261_, new_n262_, new_n263_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n295_, new_n300_,
    new_n301_, new_n302_, new_n307_, new_n308_, new_n310_, new_n313_,
    new_n315_, new_n317_, new_n320_;
  assign z00 = new_n133_ & new_n136_ & new_n139_ & new_n142_ & new_n144_ & new_n147_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x11 & ~x17;
  assign new_n134_ = ~x31 & ~x35 & ~x33 & ~x34;
  assign new_n135_ = ~x14 & ~x15;
  assign new_n136_ = new_n137_ & new_n138_;
  assign new_n137_ = ~x18 & ~x22;
  assign new_n138_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n139_ = new_n140_ & ~x04 & new_n141_ & ~x62;
  assign new_n140_ = ~x00 & ~x03;
  assign new_n141_ = ~x61 & ~x59 & ~x60;
  assign new_n142_ = new_n143_ & ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n143_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n144_ = new_n145_ & new_n146_;
  assign new_n145_ = ~x56 & ~x58 & ~x54 & ~x55;
  assign new_n146_ = ~x51 & ~x53 & ~x47 & ~x50;
  assign new_n147_ = new_n148_ & x45 & ~x05 & ~x06;
  assign new_n148_ = ~x42 & ~x43 & ~x46;
  assign z01 = new_n133_ & new_n136_ & new_n150_ & new_n152_ & new_n142_ & new_n154_;
  assign new_n150_ = new_n151_ & new_n148_ & ~x47;
  assign new_n151_ = ~x53 & ~x54 & ~x50 & ~x51;
  assign new_n152_ = ~x62 & ~x60 & ~x61 & new_n153_ & ~x58 & ~x59;
  assign new_n153_ = ~x55 & ~x56;
  assign new_n154_ = new_n140_ & ~x04 & x05 & ~x06;
  assign z02 = new_n156_ & new_n162_ & new_n164_ & new_n167_;
  assign new_n156_ = new_n161_ & new_n160_ & ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n157_ = ~x09 & ~x10 & ~x04 & ~x05;
  assign new_n158_ = ~x08 & ~x11 & ~x06 & ~x07;
  assign new_n159_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n160_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n161_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n162_ = new_n163_ & ~x23 & ~x24;
  assign new_n163_ = ~x25 & ~x26;
  assign new_n164_ = new_n146_ & new_n165_ & new_n153_ & ~x58 & new_n141_ & new_n166_;
  assign new_n165_ = ~x52 & ~x54;
  assign new_n166_ = ~x63 & ~x64 & ~x57 & ~x62;
  assign new_n167_ = new_n168_ & new_n169_ & new_n170_ & new_n171_ & new_n172_;
  assign new_n168_ = ~x42 & ~x43 & ~x37 & ~x39 & x27 & ~x28;
  assign new_n169_ = ~x41 & ~x44 & ~x38 & ~x40;
  assign new_n170_ = ~x35 & ~x36 & ~x32 & ~x34;
  assign new_n171_ = ~x48 & ~x49 & ~x45 & ~x46;
  assign new_n172_ = ~x30 & ~x31 & x29 & ~x33;
  assign z03 = new_n178_ & new_n179_ & new_n182_ & new_n174_ & new_n156_ & new_n162_;
  assign new_n174_ = new_n177_ & new_n175_ & new_n176_;
  assign new_n175_ = ~x28 & x29;
  assign new_n176_ = ~x30 & ~x31;
  assign new_n177_ = ~x35 & ~x33 & ~x34 & ~x32 & ~x36 & ~x37;
  assign new_n178_ = ~x53 & new_n153_ & ~x58 & new_n141_ & new_n166_;
  assign new_n179_ = new_n180_ & new_n181_;
  assign new_n180_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n181_ = ~x52 & ~x54 & ~x48 & ~x49;
  assign new_n182_ = new_n183_ & ~x40 & ~x42 & ~x38 & x44;
  assign new_n183_ = ~x43 & ~x45 & ~x39 & ~x41;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n175_ & ~x37 & x14 & ~x15;
  assign z07 = ~x15 & ~x28 & x43 & x29 & ~x37;
  assign z08 = new_n174_ & new_n156_ & new_n162_ & new_n188_ & new_n189_;
  assign new_n188_ = new_n165_ & new_n153_ & ~x58 & new_n141_ & new_n166_;
  assign new_n189_ = new_n146_ & new_n171_ & new_n190_ & x38 & ~x39;
  assign new_n190_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign z09 = new_n156_ & new_n178_ & new_n193_ & new_n194_ & new_n192_ & new_n195_;
  assign new_n192_ = new_n175_ & new_n176_;
  assign new_n193_ = new_n177_ & new_n180_ & new_n181_;
  assign new_n194_ = ~x43 & ~x45 & ~x24 & ~x25 & x23 & ~x26;
  assign new_n195_ = ~x40 & ~x42 & ~x39 & ~x41;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n202_ & new_n198_ & new_n201_;
  assign new_n198_ = new_n199_ & new_n200_;
  assign new_n199_ = ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n200_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n201_ = new_n138_ & new_n135_ & new_n143_;
  assign new_n202_ = x06 & ~x07 & ~x08 & ~x03 & ~x10 & ~x11;
  assign z13 = new_n204_ & new_n198_ & new_n206_ & new_n207_ & ~x37 & x41;
  assign new_n204_ = new_n205_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n205_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n206_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n207_ = ~x39 & ~x40;
  assign z14 = new_n209_ & x50 & ~x43 & ~x58;
  assign new_n209_ = ~x37 & ~x28 & x29 & ~x15 & ~x10 & ~x14;
  assign z15 = new_n175_ & ~x37 & ~x43 & ~x58 & new_n135_ & x10;
  assign z16 = new_n204_ & new_n214_ & new_n212_ & x26 & new_n175_ & ~x30;
  assign new_n212_ = ~x62 & ~x58 & ~x60 & new_n213_ & ~x50 & ~x56;
  assign new_n213_ = ~x46 & ~x47;
  assign new_n214_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n216_ & new_n212_ & new_n217_;
  assign new_n216_ = new_n205_ & new_n214_;
  assign new_n217_ = new_n218_ & ~x08 & ~x10 & x03 & ~x07;
  assign new_n218_ = ~x25 & ~x28 & x29 & ~x30;
  assign z18 = new_n220_ & new_n223_ & x62 & ~x07 & ~x08;
  assign new_n220_ = new_n221_ & new_n222_ & new_n175_ & ~x24 & ~x25;
  assign new_n221_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n222_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n223_ = ~x14 & ~x15 & ~x10 & ~x11;
  assign z19 = x64 & new_n233_ & new_n231_ & new_n225_ & new_n226_;
  assign new_n225_ = new_n159_ & new_n157_ & new_n158_;
  assign new_n226_ = new_n213_ & new_n227_ & new_n229_ & new_n230_ & new_n176_ & new_n228_;
  assign new_n227_ = ~x43 & ~x45 & ~x40 & ~x42 & ~x39 & ~x41;
  assign new_n228_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n229_ = ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n230_ = ~x37 & ~x35 & ~x33 & ~x34;
  assign new_n231_ = new_n232_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n232_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n233_ = new_n234_ & ~x57;
  assign new_n234_ = ~x58 & ~x62 & ~x61 & ~x59 & ~x60;
  assign z21 = new_n236_ & new_n212_ & new_n238_ & ~x41 & new_n207_ & ~x43;
  assign new_n236_ = new_n237_ & ~x30 & ~x37 & new_n175_ & x00 & ~x03;
  assign new_n237_ = ~x08 & ~x10 & ~x06 & ~x07;
  assign new_n238_ = new_n205_ & new_n137_ & new_n163_;
  assign z22 = new_n240_ & new_n229_ & new_n242_ & new_n241_ & new_n141_ & new_n166_;
  assign new_n240_ = ~x12 & new_n159_ & new_n157_ & new_n158_;
  assign new_n241_ = new_n145_ & new_n146_ & x36 & ~x37 & ~x39;
  assign new_n242_ = new_n228_ & new_n171_ & new_n190_ & new_n134_ & ~x30;
  assign z23 = new_n164_ & new_n244_ & new_n245_ & new_n240_ & new_n135_;
  assign new_n244_ = new_n134_ & ~x30 & ~x39 & ~x36 & ~x37;
  assign new_n245_ = new_n171_ & new_n190_ & new_n246_ & new_n175_ & new_n163_;
  assign new_n246_ = ~x17 & ~x21 & ~x18 & ~x22 & x16 & ~x24;
  assign z25 = new_n248_ & x24 & ~x25 & new_n249_ & ~x46;
  assign new_n248_ = new_n209_ & new_n207_ & ~x43;
  assign new_n249_ = ~x60 & ~x50 & ~x58;
  assign z26 = new_n178_ & new_n251_ & new_n252_ & new_n240_ & new_n160_;
  assign new_n251_ = new_n227_ & new_n180_ & new_n181_ & ~x36 & ~x37;
  assign new_n252_ = new_n176_ & new_n228_ & new_n253_ & x32 & ~x20 & ~x21;
  assign new_n253_ = ~x35 & ~x33 & ~x34;
  assign z27 = new_n164_ & new_n244_ & new_n240_ & new_n255_ & new_n256_;
  assign new_n255_ = new_n228_ & new_n171_ & new_n190_;
  assign new_n256_ = new_n257_ & x13 & ~x20 & ~x21;
  assign new_n257_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = new_n209_ & new_n249_ & x25 & new_n207_ & ~x43 & ~x46;
  assign z29 = new_n248_ & ~x50 & ~x58 & ~x46 & x60;
  assign z31 = new_n240_ & new_n229_ & new_n261_ & new_n231_ & new_n213_ & new_n227_;
  assign new_n261_ = ~x58 & new_n141_ & new_n166_ & new_n262_ & new_n172_ & new_n263_;
  assign new_n262_ = ~x34 & ~x35 & x21 & ~x22 & ~x36 & ~x37;
  assign new_n263_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign z32 = new_n248_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n135_ & x58 & ~x43 & new_n175_ & ~x37;
  assign z35 = new_n136_ & new_n268_ & new_n269_ & new_n270_;
  assign new_n268_ = new_n213_ & ~x35 & ~x37 & ~x41 & new_n207_ & ~x43;
  assign new_n269_ = new_n232_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n270_ = ~x08 & ~x06 & ~x07 & new_n223_ & new_n140_ & x04;
  assign z36 = new_n274_ & new_n272_ & new_n268_ & ~x50 & ~x51;
  assign new_n272_ = new_n205_ & new_n137_ & new_n163_ & new_n237_ & new_n273_;
  assign new_n273_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign new_n274_ = new_n200_ & ~x55 & x61;
  assign z38 = new_n276_ & new_n280_ & new_n180_ & ~x62 & ~x58 & ~x60;
  assign new_n276_ = new_n223_ & new_n277_ & new_n279_ & new_n263_ & new_n278_;
  assign new_n277_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n278_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n279_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign new_n280_ = ~x42 & ~x43 & new_n153_ & x59 & ~x61;
  assign z39 = new_n276_ & new_n269_ & new_n213_ & x42 & ~x43;
  assign z41 = new_n283_ & new_n285_ & x33 & ~x34 & ~x35 & ~x37;
  assign new_n283_ = new_n137_ & new_n138_ & new_n277_ & new_n284_;
  assign new_n284_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n285_ = new_n234_ & new_n195_ & new_n199_ & new_n153_ & ~x51;
  assign z43 = new_n226_ & new_n152_ & new_n151_ & new_n287_ & new_n157_ & new_n158_;
  assign new_n287_ = x01 & new_n140_ & ~x02;
  assign z44 = new_n136_ & new_n142_ & new_n144_ & new_n289_ & new_n133_ & new_n139_;
  assign new_n289_ = new_n148_ & ~x05 & ~x06 & x02 & ~x45;
  assign z46 = new_n285_ & new_n277_ & new_n291_ & new_n263_ & new_n278_;
  assign new_n291_ = new_n292_ & x09 & ~x11 & ~x10 & ~x14;
  assign new_n292_ = ~x18 & ~x22 & ~x15 & ~x17;
  assign z47 = new_n223_ & new_n277_ & new_n294_ & new_n152_ & new_n228_;
  assign new_n294_ = new_n295_ & new_n180_ & new_n190_;
  assign new_n295_ = ~x35 & ~x37 & x17 & ~x18 & ~x30 & ~x39;
  assign z48 = new_n283_ & new_n150_ & new_n152_ & new_n253_ & new_n143_ & x31;
  assign z50 = new_n231_ & new_n225_ & new_n226_ & new_n234_ & x57;
  assign z51 = new_n225_ & new_n226_ & new_n152_ & new_n151_ & x48 & ~x49;
  assign z52 = new_n225_ & new_n301_ & new_n300_ & new_n302_ & new_n145_ & new_n172_;
  assign new_n300_ = new_n141_ & new_n166_ & new_n146_ & new_n171_;
  assign new_n301_ = new_n292_ & new_n190_ & new_n263_;
  assign new_n302_ = ~x34 & ~x35 & x12 & ~x14 & ~x37 & ~x39;
  assign z53 = new_n233_ & new_n231_ & new_n225_ & new_n226_ & x63 & ~x64;
  assign z54 = new_n200_ & x55 & new_n272_ & new_n268_ & ~x50 & ~x51;
  assign z55 = new_n272_ & new_n214_ & new_n200_ & new_n180_ & x35 & ~x41;
  assign z56 = new_n178_ & new_n251_ & new_n307_ & new_n240_ & new_n135_;
  assign new_n307_ = new_n206_ & new_n134_ & new_n308_ & new_n137_ & ~x16 & x20;
  assign new_n308_ = ~x24 & ~x25 & ~x17 & ~x21;
  assign z57 = new_n198_ & new_n201_ & new_n310_ & ~x08 & ~x06 & ~x07;
  assign new_n310_ = ~x03 & ~x10 & ~x11 & x18 & ~x22;
  assign z59 = x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n220_ & new_n313_;
  assign new_n313_ = ~x15 & ~x10 & ~x14 & x07 & ~x08 & ~x11;
  assign z61 = new_n216_ & new_n315_ & new_n213_ & ~x50 & ~x56;
  assign new_n315_ = new_n218_ & ~x58 & ~x60 & x08 & ~x10;
  assign z62 = new_n317_ & ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign new_n317_ = new_n221_ & new_n223_ & new_n175_ & ~x24 & ~x25;
  assign z63 = new_n317_ & new_n249_ & x56;
  assign z64 = new_n214_ & x30 & new_n320_ & new_n249_ & ~x46;
  assign new_n320_ = new_n223_ & new_n175_ & ~x24 & ~x25;
  assign z10 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z58 = 1'b0;
  assign z05 = x29;
endmodule


