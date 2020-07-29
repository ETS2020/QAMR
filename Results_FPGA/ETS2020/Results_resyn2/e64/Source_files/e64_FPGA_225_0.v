// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:54 2020

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
    new_n171_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n267_, new_n269_, new_n271_, new_n274_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n282_, new_n284_,
    new_n288_, new_n290_;
  assign z00 = new_n133_ & new_n147_ & new_n148_ & new_n137_ & new_n140_ & new_n143_;
  assign new_n133_ = new_n136_ & new_n134_ & new_n135_;
  assign new_n134_ = ~x18 & ~x22;
  assign new_n135_ = ~x24 & ~x25;
  assign new_n136_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n137_ = new_n138_ & new_n139_;
  assign new_n138_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n139_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n140_ = new_n141_ & ~x41 & new_n142_ & ~x09 & ~x10;
  assign new_n141_ = ~x37 & ~x39 & ~x40;
  assign new_n142_ = ~x07 & ~x08;
  assign new_n143_ = new_n144_ & new_n146_ & new_n145_ & ~x04;
  assign new_n144_ = ~x42 & ~x43 & ~x05 & ~x06 & x45 & ~x46;
  assign new_n145_ = ~x00 & ~x03;
  assign new_n146_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n147_ = ~x54 & ~x58 & ~x55 & ~x56;
  assign new_n148_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign z01 = new_n150_ & new_n133_ & new_n153_ & new_n137_ & new_n140_;
  assign new_n150_ = new_n152_ & new_n151_ & new_n148_;
  assign new_n151_ = ~x58 & ~x55 & ~x56;
  assign new_n152_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n153_ = new_n154_ & new_n145_ & ~x04 & x05 & ~x06;
  assign new_n154_ = ~x42 & ~x43 & ~x53 & ~x54;
  assign z03 = new_n164_ & new_n168_ & new_n159_ & new_n156_ & new_n171_ & ~x13;
  assign new_n156_ = ~x12 & new_n157_ & new_n158_ & new_n145_ & ~x01 & ~x02;
  assign new_n157_ = ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n158_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n159_ = new_n160_ & new_n161_ & new_n162_ & new_n163_;
  assign new_n160_ = ~x21 & ~x22 & ~x30 & ~x31 & ~x36 & ~x37;
  assign new_n161_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n162_ = ~x23 & ~x24 & ~x32 & ~x35;
  assign new_n163_ = ~x19 & ~x20 & ~x33 & ~x34;
  assign new_n164_ = new_n167_ & new_n147_ & new_n165_ & new_n166_;
  assign new_n165_ = ~x62 & ~x60 & ~x61;
  assign new_n166_ = ~x57 & ~x59 & ~x63 & ~x64;
  assign new_n167_ = ~x50 & ~x51 & ~x52 & ~x53;
  assign new_n168_ = new_n169_ & new_n170_ & ~x38 & ~x39 & x44 & ~x47;
  assign new_n169_ = ~x41 & ~x43 & ~x40 & ~x42;
  assign new_n170_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n171_ = ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign z04 = x15 & x29;
  assign z06 = ~x15 & ~x28 & x29 & ~x37 & x14 & ~x43;
  assign z07 = x43 & ~x15 & ~x28 & x29 & ~x37;
  assign z08 = new_n176_ & new_n179_ & new_n159_ & new_n156_ & new_n171_ & ~x13;
  assign new_n176_ = new_n177_ & new_n178_;
  assign new_n177_ = ~x61 & ~x62 & ~x58 & ~x60 & ~x57 & ~x59;
  assign new_n178_ = ~x52 & ~x54 & ~x55 & ~x56 & ~x63 & ~x64;
  assign new_n179_ = new_n146_ & new_n170_ & new_n169_ & x38 & ~x39;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z12 = new_n182_ & new_n138_ & new_n186_ & new_n185_ & new_n141_ & ~x41;
  assign new_n182_ = new_n183_ & new_n184_ & ~x62;
  assign new_n183_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n184_ = ~x60 & ~x56 & ~x58;
  assign new_n185_ = new_n135_ & new_n142_ & ~x03 & x06;
  assign new_n186_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n188_ & new_n182_ & new_n138_ & new_n141_ & x41;
  assign new_n188_ = new_n190_ & ~x24 & new_n189_ & ~x11;
  assign new_n189_ = ~x14 & ~x15;
  assign new_n190_ = ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign z14 = new_n192_ & x50 & ~x43 & ~x58;
  assign new_n192_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z15 = new_n194_ & new_n189_ & x10 & ~x28;
  assign new_n194_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = new_n188_ & new_n141_ & ~x43 & new_n196_ & new_n199_ & x26;
  assign new_n196_ = new_n197_ & new_n198_ & ~x62 & ~x50 & ~x56;
  assign new_n197_ = ~x46 & ~x47;
  assign new_n198_ = ~x58 & ~x60;
  assign new_n199_ = ~x30 & ~x28 & x29;
  assign z17 = new_n201_ & new_n199_ & ~x25 & new_n196_ & new_n202_;
  assign new_n201_ = ~x24 & new_n189_ & ~x11 & new_n141_ & ~x43;
  assign new_n202_ = new_n142_ & x03 & ~x10;
  assign z18 = new_n142_ & new_n186_ & new_n204_ & x62;
  assign new_n204_ = new_n205_ & new_n206_ & new_n183_ & new_n184_;
  assign new_n205_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n206_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = new_n218_ & new_n215_ & new_n208_ & new_n209_ & new_n210_ & new_n213_;
  assign new_n208_ = new_n157_ & new_n158_ & new_n145_ & ~x01 & ~x02;
  assign new_n209_ = new_n161_ & ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n210_ = new_n211_ & ~x22 & ~x24 & new_n212_ & ~x45 & ~x47;
  assign new_n211_ = ~x43 & ~x46;
  assign new_n212_ = ~x35 & ~x37;
  assign new_n213_ = new_n214_ & new_n189_ & ~x17 & ~x18;
  assign new_n214_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n215_ = new_n216_ & new_n217_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n216_ = ~x55 & ~x56;
  assign new_n217_ = ~x50 & ~x51;
  assign new_n218_ = new_n177_ & x64;
  assign z20 = new_n220_ & new_n222_ & new_n141_ & ~x41 & new_n183_ & x51;
  assign new_n220_ = new_n221_ & ~x06 & ~x07 & new_n134_ & ~x08 & ~x10;
  assign new_n221_ = ~x11 & ~x14 & ~x15 & ~x24 & ~x25 & ~x26;
  assign new_n222_ = new_n199_ & new_n145_ & new_n184_ & ~x62;
  assign z21 = new_n196_ & new_n224_ & new_n220_ & x00 & ~x03;
  assign new_n224_ = new_n141_ & new_n199_ & ~x41 & ~x43;
  assign z23 = new_n156_ & new_n189_ & new_n226_ & new_n209_ & new_n228_;
  assign new_n226_ = new_n177_ & new_n178_ & new_n146_ & new_n170_ & new_n169_ & new_n227_;
  assign new_n227_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n228_ = new_n134_ & ~x21 & ~x24 & x16 & ~x17;
  assign z24 = new_n230_ & x11 & new_n231_ & new_n206_;
  assign new_n230_ = ~x50 & ~x43 & ~x58 & new_n141_ & ~x46 & ~x60;
  assign new_n231_ = ~x15 & ~x10 & ~x14;
  assign z25 = new_n230_ & new_n231_ & x24 & ~x25 & ~x28 & x29;
  assign z27 = new_n226_ & new_n156_ & new_n209_ & new_n234_;
  assign new_n234_ = new_n171_ & ~x22 & ~x24 & ~x21 & x13 & ~x20;
  assign z30 = new_n236_ & new_n239_ & new_n237_ & new_n156_ & new_n189_;
  assign new_n236_ = new_n147_ & new_n165_ & new_n166_;
  assign new_n237_ = new_n138_ & new_n139_ & new_n238_ & new_n141_ & ~x36;
  assign new_n238_ = ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n239_ = new_n241_ & new_n240_ & ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n240_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n241_ = ~x17 & ~x18 & ~x50 & ~x51 & x52 & ~x53;
  assign z33 = x39 & ~x40 & new_n192_ & ~x50 & ~x43 & ~x58;
  assign z35 = new_n138_ & new_n186_ & new_n244_ & new_n246_;
  assign new_n244_ = new_n245_ & new_n216_ & new_n217_ & ~x08 & ~x06 & ~x07;
  assign new_n245_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n246_ = new_n247_ & new_n248_ & new_n197_ & new_n198_ & new_n134_ & new_n135_;
  assign new_n247_ = x04 & ~x00 & ~x03;
  assign new_n248_ = ~x41 & ~x43 & ~x61 & ~x62;
  assign z37 = new_n226_ & new_n250_ & new_n156_ & new_n171_ & ~x13;
  assign new_n250_ = new_n138_ & new_n240_ & new_n251_;
  assign new_n251_ = ~x31 & ~x32 & ~x33 & ~x34 & x19 & ~x20;
  assign z38 = new_n253_ & new_n254_ & new_n214_ & new_n165_ & new_n134_ & x59;
  assign new_n253_ = new_n145_ & ~x04 & ~x06 & new_n142_ & new_n186_;
  assign new_n254_ = new_n138_ & new_n151_ & new_n183_ & new_n212_ & new_n135_ & ~x51;
  assign z40 = new_n257_ & new_n260_ & new_n256_ & x54;
  assign new_n256_ = new_n151_ & new_n148_;
  assign new_n257_ = new_n258_ & new_n259_ & new_n136_ & new_n134_ & new_n135_;
  assign new_n258_ = ~x09 & ~x10 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n259_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n260_ = new_n261_ & new_n238_ & new_n245_;
  assign new_n261_ = ~x47 & ~x50 & ~x51 & ~x33 & ~x34;
  assign z42 = new_n263_ & new_n208_ & new_n209_ & new_n210_ & new_n213_;
  assign new_n263_ = new_n148_ & new_n147_ & ~x51 & ~x53 & x49 & ~x50;
  assign z45 = new_n257_ & new_n150_ & new_n169_ & new_n265_ & x34 & ~x37;
  assign new_n265_ = ~x35 & ~x39;
  assign z46 = new_n254_ & new_n148_ & new_n259_ & new_n267_ & new_n214_;
  assign new_n267_ = new_n136_ & new_n134_ & x09 & ~x10;
  assign z47 = new_n253_ & new_n150_ & new_n269_ & new_n161_ & new_n169_;
  assign new_n269_ = new_n134_ & x17 & ~x24 & new_n265_ & ~x30 & ~x37;
  assign z48 = new_n257_ & new_n256_ & new_n271_ & new_n141_ & ~x41;
  assign new_n271_ = new_n154_ & new_n152_ & ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n257_ & new_n260_ & new_n256_ & x53 & ~x54;
  assign z50 = new_n274_ & new_n215_ & new_n208_ & new_n209_ & new_n210_ & new_n213_;
  assign new_n274_ = new_n148_ & x57 & ~x58;
  assign z51 = new_n276_ & new_n208_ & new_n209_ & new_n210_ & new_n213_;
  assign new_n276_ = new_n277_ & new_n151_ & new_n148_;
  assign new_n277_ = ~x53 & ~x54 & ~x50 & ~x51 & x48 & ~x49;
  assign z55 = new_n279_ & new_n220_ & new_n222_;
  assign new_n279_ = new_n152_ & new_n141_ & x35 & ~x41 & ~x43;
  assign z56 = new_n237_ & new_n156_ & new_n189_ & new_n164_ & new_n281_ & new_n282_;
  assign new_n281_ = new_n240_ & ~x45 & ~x47 & ~x48 & ~x49;
  assign new_n282_ = ~x17 & ~x18 & ~x16 & x20;
  assign z58 = ~x06 & new_n142_ & new_n186_ & new_n284_ & new_n196_ & new_n224_;
  assign new_n284_ = ~x03 & x22 & ~x24 & ~x25 & ~x26;
  assign z59 = x40 & new_n192_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n204_ & new_n186_ & x07 & ~x08;
  assign z61 = new_n201_ & new_n288_ & new_n199_ & ~x25;
  assign new_n288_ = new_n197_ & x08 & ~x10 & new_n198_ & ~x50 & ~x56;
  assign z62 = new_n290_ & ~x11 & new_n231_ & new_n206_;
  assign new_n290_ = new_n205_ & new_n184_ & new_n211_ & x47 & ~x50;
  assign z64 = new_n230_ & x30 & ~x11 & new_n231_ & new_n206_;
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z63 = 1'b0;
endmodule


