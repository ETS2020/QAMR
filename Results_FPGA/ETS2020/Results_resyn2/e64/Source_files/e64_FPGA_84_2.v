// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:00 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n288_, new_n290_,
    new_n292_, new_n294_, new_n295_, new_n299_, new_n301_, new_n303_;
  assign z00 = new_n136_ & new_n133_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x42 & ~x43 & x45 & ~x46;
  assign new_n134_ = ~x60 & ~x62 & ~x59 & ~x61;
  assign new_n135_ = ~x55 & ~x56 & ~x54 & ~x58;
  assign new_n136_ = new_n137_ & new_n138_ & new_n139_ & new_n140_ & new_n141_ & new_n142_;
  assign new_n137_ = ~x07 & ~x08;
  assign new_n138_ = ~x17 & ~x14 & ~x15 & ~x10 & ~x09 & ~x11;
  assign new_n139_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n140_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n141_ = x29 & ~x30;
  assign new_n142_ = ~x18 & ~x22 & ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n143_ = ~x05 & ~x06 & ~x04 & ~x00 & ~x03;
  assign new_n144_ = ~x47 & ~x53 & ~x50 & ~x51;
  assign z02 = new_n146_ & new_n152_ & new_n158_ & new_n154_ & new_n144_;
  assign new_n146_ = new_n151_ & new_n150_ & ~x12 & new_n149_ & new_n147_ & new_n148_;
  assign new_n147_ = ~x09 & ~x11 & ~x04 & ~x05;
  assign new_n148_ = ~x08 & ~x10 & ~x06 & ~x07;
  assign new_n149_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n150_ = ~x13 & ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n151_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n152_ = new_n153_ & ~x23 & ~x24;
  assign new_n153_ = ~x25 & ~x26;
  assign new_n154_ = ~x58 & new_n155_ & new_n157_ & new_n156_ & ~x52 & ~x54;
  assign new_n155_ = ~x62 & ~x59 & ~x61;
  assign new_n156_ = ~x55 & ~x56;
  assign new_n157_ = ~x63 & ~x64 & ~x57 & ~x60;
  assign new_n158_ = new_n159_ & new_n160_ & new_n161_ & new_n162_ & new_n163_;
  assign new_n159_ = ~x41 & ~x42 & x27 & ~x28 & ~x43 & ~x44;
  assign new_n160_ = ~x38 & ~x40 & ~x32 & ~x34;
  assign new_n161_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n162_ = ~x48 & ~x49 & ~x45 & ~x46;
  assign new_n163_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign z03 = new_n165_ & new_n168_ & new_n146_ & new_n152_;
  assign new_n165_ = new_n166_ & new_n167_ & new_n155_ & new_n157_;
  assign new_n166_ = ~x52 & ~x54 & ~x50 & ~x51;
  assign new_n167_ = ~x56 & ~x58 & ~x53 & ~x55;
  assign new_n168_ = new_n169_ & new_n170_ & new_n171_ & new_n172_ & new_n160_ & new_n173_;
  assign new_n169_ = ~x37 & ~x28 & x29;
  assign new_n170_ = ~x30 & ~x31 & ~x41 & ~x36 & ~x39;
  assign new_n171_ = ~x48 & ~x49 & ~x46 & ~x47;
  assign new_n172_ = ~x42 & ~x43 & ~x45;
  assign new_n173_ = x44 & ~x33 & ~x35;
  assign z09 = new_n146_ & new_n165_ & new_n175_ & new_n177_ & new_n169_ & new_n170_;
  assign new_n175_ = new_n153_ & ~x32 & ~x34 & new_n176_ & ~x43 & ~x45;
  assign new_n176_ = ~x33 & ~x35;
  assign new_n177_ = new_n171_ & ~x40 & ~x42 & x23 & ~x24;
  assign z10 = ~x15 & x29 & x28 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n181_ & new_n184_ & new_n186_ & new_n137_ & ~x03 & x06;
  assign new_n181_ = new_n182_ & new_n140_ & new_n183_;
  assign new_n182_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n183_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n184_ = ~x24 & ~x25 & new_n185_ & ~x10 & ~x11;
  assign new_n185_ = ~x14 & ~x15;
  assign new_n186_ = ~x26 & ~x28 & x29 & ~x30;
  assign z13 = new_n188_ & new_n189_ & new_n192_ & new_n193_ & ~x11 & ~x14;
  assign new_n188_ = new_n182_ & ~x46 & ~x47 & ~x50;
  assign new_n189_ = new_n190_ & ~x43 & new_n191_ & x41 & ~x03 & ~x07;
  assign new_n190_ = ~x39 & ~x40;
  assign new_n191_ = ~x25 & ~x26 & ~x15 & x29;
  assign new_n192_ = ~x24 & ~x28 & ~x08 & ~x10;
  assign new_n193_ = ~x30 & ~x37;
  assign z18 = new_n195_ & new_n198_ & new_n137_ & x62;
  assign new_n195_ = new_n183_ & new_n196_ & new_n197_ & new_n190_ & ~x60;
  assign new_n196_ = ~x30 & ~x37 & ~x28 & x29;
  assign new_n197_ = ~x56 & ~x58 & ~x24 & ~x25;
  assign new_n198_ = ~x11 & ~x10 & ~x14 & ~x15;
  assign z19 = x64 & new_n206_ & new_n201_ & new_n200_ & new_n204_;
  assign new_n200_ = new_n149_ & new_n147_ & new_n148_;
  assign new_n201_ = new_n172_ & new_n203_ & new_n202_ & ~x30 & ~x31;
  assign new_n202_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n203_ = ~x46 & ~x47 & ~x41 & ~x39 & ~x40;
  assign new_n204_ = new_n205_ & new_n176_ & ~x34 & ~x37;
  assign new_n205_ = ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n206_ = new_n207_ & new_n134_ & ~x56 & ~x58 & ~x54 & ~x57;
  assign new_n207_ = ~x48 & ~x49 & ~x55 & ~x53 & ~x50 & ~x51;
  assign z20 = new_n209_ & new_n148_ & new_n211_ & new_n181_ & x51;
  assign new_n209_ = new_n191_ & new_n210_;
  assign new_n210_ = ~x22 & ~x24 & ~x11 & ~x14 & ~x18 & ~x28;
  assign new_n211_ = ~x30 & ~x00 & ~x03;
  assign z21 = new_n213_ & new_n209_ & new_n148_ & new_n193_ & x00 & ~x03;
  assign new_n213_ = new_n214_ & new_n182_ & ~x46 & ~x47 & ~x50;
  assign new_n214_ = ~x43 & ~x41 & ~x39 & ~x40;
  assign z22 = new_n216_ & new_n217_ & new_n219_ & new_n220_;
  assign new_n216_ = new_n205_ & ~x12 & new_n149_ & new_n147_ & new_n148_;
  assign new_n217_ = new_n218_ & new_n144_ & x36 & ~x37 & ~x39;
  assign new_n218_ = ~x30 & ~x31 & ~x34 & ~x33 & ~x35;
  assign new_n219_ = new_n135_ & new_n155_ & new_n157_;
  assign new_n220_ = new_n202_ & new_n162_ & new_n221_;
  assign new_n221_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign z23 = new_n223_ & new_n154_ & new_n224_ & new_n225_ & new_n226_;
  assign new_n223_ = ~x12 & new_n149_ & new_n147_ & new_n148_;
  assign new_n224_ = new_n144_ & new_n162_;
  assign new_n225_ = new_n218_ & ~x39 & ~x36 & ~x37;
  assign new_n226_ = new_n227_ & new_n221_ & new_n228_ & new_n185_ & ~x18 & ~x22;
  assign new_n227_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n228_ = ~x21 & ~x24 & x16 & ~x17;
  assign z26 = new_n230_ & new_n233_ & new_n235_ & new_n234_ & new_n231_ & new_n232_;
  assign new_n230_ = new_n150_ & ~x12 & new_n149_ & new_n147_ & new_n148_;
  assign new_n231_ = new_n167_ & new_n155_ & new_n157_;
  assign new_n232_ = new_n202_ & ~x30 & ~x31;
  assign new_n233_ = new_n166_ & new_n176_ & ~x20 & ~x21 & x32 & ~x34;
  assign new_n234_ = ~x41 & new_n171_ & new_n172_;
  assign new_n235_ = ~x40 & ~x39 & ~x36 & ~x37;
  assign z27 = new_n154_ & new_n144_ & new_n223_ & new_n225_ & new_n220_ & new_n237_;
  assign new_n237_ = x13 & ~x20 & ~x21 & new_n205_ & ~x16;
  assign z28 = new_n239_ & new_n240_ & x25 & new_n241_ & ~x60;
  assign new_n239_ = new_n169_ & new_n185_ & ~x10;
  assign new_n240_ = ~x46 & ~x43 & ~x39 & ~x40;
  assign new_n241_ = ~x50 & ~x58;
  assign z29 = new_n241_ & ~x46 & x60 & new_n239_ & new_n190_ & ~x43;
  assign z30 = new_n216_ & new_n244_ & new_n246_ & new_n219_ & new_n234_;
  assign new_n244_ = new_n235_ & new_n245_ & new_n139_ & x52;
  assign new_n245_ = ~x53 & ~x50 & ~x51;
  assign new_n246_ = new_n247_ & new_n186_ & ~x21;
  assign new_n247_ = ~x25 & ~x22 & ~x24;
  assign z31 = new_n216_ & new_n253_ & new_n250_ & new_n251_ & new_n249_ & new_n161_;
  assign new_n249_ = new_n153_ & ~x24 & ~x28;
  assign new_n250_ = ~x58 & new_n155_ & new_n157_;
  assign new_n251_ = new_n252_ & ~x34 & ~x35 & x21 & ~x22;
  assign new_n252_ = ~x54 & ~x56 & ~x36 & ~x37;
  assign new_n253_ = new_n207_ & new_n172_ & new_n203_;
  assign z32 = new_n241_ & x46 & new_n239_ & new_n190_ & ~x43;
  assign z34 = new_n169_ & new_n185_ & ~x43 & x58;
  assign z36 = new_n257_ & new_n259_ & new_n156_ & x61;
  assign new_n257_ = new_n258_ & new_n214_ & new_n191_ & new_n210_ & new_n148_ & new_n211_;
  assign new_n258_ = ~x35 & ~x37 & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n259_ = ~x62 & ~x58 & ~x60;
  assign z37 = new_n230_ & new_n154_ & new_n246_ & new_n224_ & new_n261_;
  assign new_n261_ = new_n262_ & new_n163_ & new_n221_;
  assign new_n262_ = ~x32 & ~x34 & x19 & ~x20 & ~x31 & ~x33;
  assign z38 = new_n264_ & new_n267_ & new_n259_ & new_n268_;
  assign new_n264_ = new_n265_ & new_n141_ & new_n142_ & new_n198_ & new_n266_;
  assign new_n265_ = ~x35 & ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n266_ = ~x08 & ~x06 & ~x07 & ~x04 & ~x00 & ~x03;
  assign new_n267_ = ~x42 & ~x43 & new_n156_ & x59 & ~x61;
  assign new_n268_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign z39 = new_n264_ & new_n268_ & new_n270_ & new_n156_ & ~x58 & ~x60;
  assign new_n270_ = ~x61 & ~x62 & x42 & ~x43;
  assign z40 = new_n272_ & new_n273_ & new_n134_ & new_n156_ & x54 & ~x58;
  assign new_n272_ = new_n141_ & new_n142_ & new_n138_ & new_n266_;
  assign new_n273_ = new_n240_ & new_n274_ & new_n176_ & ~x34 & ~x37;
  assign new_n274_ = ~x47 & ~x50 & ~x51 & ~x41 & ~x42;
  assign z41 = new_n272_ & new_n265_ & new_n183_ & new_n276_ & new_n134_;
  assign new_n276_ = new_n277_ & ~x55 & ~x42 & ~x51;
  assign new_n277_ = ~x56 & ~x58 & x33 & ~x34;
  assign z42 = new_n279_ & new_n201_ & new_n200_ & new_n204_;
  assign new_n279_ = new_n245_ & x49 & new_n134_ & new_n156_ & ~x54 & ~x58;
  assign z43 = new_n201_ & new_n282_ & new_n204_ & new_n281_ & new_n245_ & ~x55;
  assign new_n281_ = new_n147_ & new_n148_;
  assign new_n282_ = new_n283_ & ~x54 & ~x56 & x01 & ~x59 & ~x61;
  assign new_n283_ = ~x62 & ~x58 & ~x60 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n136_ & new_n285_ & new_n134_ & new_n156_ & ~x54 & ~x58;
  assign new_n285_ = new_n144_ & new_n143_ & new_n172_ & x02 & ~x46;
  assign z45 = new_n272_ & new_n287_ & new_n288_;
  assign new_n287_ = new_n259_ & new_n268_ & new_n156_ & ~x59 & ~x61;
  assign new_n288_ = new_n221_ & ~x35 & ~x37 & x34 & ~x39;
  assign z47 = new_n202_ & new_n290_ & new_n221_ & new_n287_ & new_n198_ & new_n266_;
  assign new_n290_ = new_n193_ & ~x35 & ~x39 & x17 & ~x18;
  assign z49 = new_n272_ & new_n273_ & new_n292_ & new_n156_ & ~x59 & ~x61;
  assign new_n292_ = new_n259_ & x53 & ~x54;
  assign z52 = new_n224_ & new_n200_ & new_n219_ & new_n294_ & new_n295_;
  assign new_n294_ = new_n221_ & new_n161_ & new_n185_ & ~x17;
  assign new_n295_ = new_n142_ & ~x37 & ~x39 & x12 & ~x34 & ~x35;
  assign z53 = x63 & ~x64 & new_n206_ & new_n201_ & new_n200_ & new_n204_;
  assign z54 = new_n257_ & new_n182_ & x55;
  assign z55 = new_n299_ & new_n182_ & new_n268_ & x35 & ~x37;
  assign new_n299_ = new_n214_ & new_n191_ & new_n210_ & new_n148_ & new_n211_;
  assign z57 = new_n181_ & new_n301_ & new_n247_ & new_n186_ & x18;
  assign new_n301_ = new_n198_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n213_ & new_n301_ & new_n303_;
  assign new_n303_ = new_n196_ & ~x24 & ~x25 & x22 & ~x26;
  assign z59 = new_n239_ & new_n241_ & x40 & ~x43;
  assign z60 = new_n195_ & new_n198_ & x07 & ~x08;
  assign z63 = new_n184_ & new_n240_ & new_n196_ & x56 & new_n241_ & ~x60;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z33 = 1'b0;
  assign z35 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z64 = 1'b0;
  assign z05 = x29;
endmodule


