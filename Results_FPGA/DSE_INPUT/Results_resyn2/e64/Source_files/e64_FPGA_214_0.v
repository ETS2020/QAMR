// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:47 2020

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
    new_n154_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n221_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n270_, new_n272_,
    new_n274_, new_n278_, new_n279_, new_n281_, new_n282_, new_n286_,
    new_n288_, new_n293_, new_n295_;
  assign z00 = new_n133_ & new_n137_ & new_n142_ & new_n139_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x09 & ~x10;
  assign new_n134_ = ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n135_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign new_n136_ = ~x07 & ~x08 & ~x04 & ~x00 & ~x03;
  assign new_n137_ = new_n138_ & ~x51 & ~x53 & ~x05 & ~x06;
  assign new_n138_ = ~x43 & ~x46 & ~x47 & ~x50 & ~x42 & x45;
  assign new_n139_ = new_n140_ & new_n141_;
  assign new_n140_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n141_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n142_ = ~x41 & ~x37 & ~x39 & ~x40;
  assign new_n143_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n144_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign z01 = new_n146_ & new_n147_ & new_n151_ & new_n136_ & ~x09 & ~x10;
  assign new_n146_ = new_n142_ & new_n140_ & new_n141_;
  assign new_n147_ = new_n148_ & new_n149_ & new_n150_ & ~x62 & ~x60 & ~x61;
  assign new_n148_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n149_ = ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n150_ = ~x55 & ~x56 & ~x58 & ~x59;
  assign new_n151_ = new_n143_ & new_n144_ & x05 & ~x06;
  assign z04 = x15 & x29;
  assign z06 = new_n154_ & ~x43 & x14 & ~x15;
  assign new_n154_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n159_ & new_n162_ & new_n163_;
  assign new_n159_ = new_n143_ & new_n142_ & new_n160_ & new_n161_;
  assign new_n160_ = ~x43 & ~x50 & ~x46 & ~x47;
  assign new_n161_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n162_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n163_ = ~x07 & ~x08 & ~x24 & ~x25 & ~x03 & x06;
  assign z13 = new_n165_ & new_n167_ & new_n160_ & new_n161_;
  assign new_n165_ = new_n166_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n166_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n167_ = new_n168_ & ~x37 & new_n143_ & x41;
  assign new_n168_ = ~x39 & ~x40;
  assign z14 = new_n170_ & x50 & ~x43 & ~x58;
  assign new_n170_ = new_n154_ & new_n171_;
  assign new_n171_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n154_ & ~x43 & ~x58 & x10 & ~x14 & ~x15;
  assign z16 = new_n174_ & new_n165_ & new_n176_ & x26 & ~x30;
  assign new_n174_ = new_n175_ & ~x62 & ~x58 & ~x60;
  assign new_n175_ = ~x56 & ~x50 & ~x46 & ~x47;
  assign new_n176_ = new_n154_ & new_n168_ & ~x43;
  assign z17 = new_n178_ & new_n174_ & new_n179_ & new_n181_ & ~x08 & ~x10;
  assign new_n178_ = new_n166_ & ~x37 & new_n168_ & ~x43;
  assign new_n179_ = new_n180_ & x03 & ~x07;
  assign new_n180_ = x29 & ~x30;
  assign new_n181_ = ~x25 & ~x28;
  assign z18 = new_n183_ & new_n162_ & x62 & ~x07 & ~x08;
  assign new_n183_ = new_n185_ & new_n186_ & ~x47 & ~x50 & new_n184_ & ~x60;
  assign new_n184_ = ~x56 & ~x58;
  assign new_n185_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n186_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n200_ & new_n198_ & new_n188_ & new_n192_;
  assign new_n188_ = new_n189_ & new_n190_ & new_n191_ & ~x01;
  assign new_n189_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n190_ = ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n191_ = ~x02 & ~x00 & ~x03;
  assign new_n192_ = new_n193_ & new_n194_ & new_n196_ & new_n197_ & new_n144_ & new_n195_;
  assign new_n193_ = ~x43 & ~x46 & ~x47;
  assign new_n194_ = ~x45 & ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n195_ = ~x22 & ~x24 & ~x25 & ~x28;
  assign new_n196_ = ~x30 & ~x37 & ~x26 & x29;
  assign new_n197_ = ~x15 & ~x17 & ~x14 & ~x18;
  assign new_n198_ = new_n199_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n199_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n200_ = new_n134_ & ~x57 & ~x58;
  assign z20 = new_n202_ & x51 & new_n142_ & new_n160_ & new_n161_;
  assign new_n202_ = new_n189_ & new_n204_ & new_n166_ & new_n203_;
  assign new_n203_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign new_n204_ = ~x26 & x29 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n206_ & new_n166_ & new_n203_ & new_n189_ & x00 & ~x03;
  assign new_n206_ = new_n196_ & new_n207_ & new_n175_ & ~x62 & ~x58 & ~x60;
  assign new_n207_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z22 = new_n209_ & new_n210_ & new_n211_ & new_n213_ & new_n214_;
  assign new_n209_ = new_n189_ & new_n190_ & new_n191_ & ~x01 & new_n197_ & ~x12;
  assign new_n210_ = new_n134_ & new_n135_ & ~x57 & ~x63 & ~x64;
  assign new_n211_ = new_n212_ & new_n144_ & ~x37 & ~x39 & ~x30 & x36;
  assign new_n212_ = ~x50 & ~x51 & ~x49 & ~x53;
  assign new_n213_ = new_n195_ & ~x26 & x29;
  assign new_n214_ = new_n215_ & ~x46 & ~x47 & ~x45 & ~x48;
  assign new_n215_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign z24 = new_n217_ & new_n186_ & new_n171_ & x11;
  assign new_n217_ = ~x37 & new_n168_ & ~x43 & new_n218_ & ~x46;
  assign new_n218_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n217_ & new_n171_ & new_n181_ & x24 & x29;
  assign z28 = new_n221_ & new_n218_ & new_n170_ & x25;
  assign new_n221_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z29 = new_n223_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n223_ = new_n171_ & new_n154_ & new_n168_ & ~x43;
  assign z30 = new_n225_ & new_n209_ & new_n198_ & new_n200_ & ~x63 & ~x64;
  assign new_n225_ = ~x21 & new_n193_ & new_n194_ & new_n228_ & new_n226_ & new_n227_;
  assign new_n226_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n227_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n228_ = ~x36 & ~x22 & ~x34 & ~x35 & ~x37;
  assign z31 = new_n230_ & new_n209_ & new_n198_ & new_n200_ & ~x63 & ~x64;
  assign new_n230_ = x21 & new_n193_ & new_n194_ & new_n228_ & new_n226_ & new_n227_;
  assign z32 = new_n223_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n170_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n154_ & ~x43 & x58 & ~x14 & ~x15;
  assign z35 = new_n236_ & new_n237_ & new_n162_ & ~x03 & new_n235_ & new_n239_;
  assign new_n235_ = new_n143_ & new_n140_;
  assign new_n236_ = new_n199_ & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n237_ = new_n207_ & new_n238_ & ~x46 & ~x47;
  assign new_n238_ = ~x35 & ~x37;
  assign new_n239_ = ~x00 & x04 & ~x08 & ~x06 & ~x07;
  assign z36 = new_n241_ & new_n202_ & new_n237_ & ~x50 & ~x51;
  assign new_n241_ = new_n161_ & ~x55 & x61;
  assign z38 = new_n243_ & new_n246_ & new_n199_ & ~x62 & ~x58 & ~x60;
  assign new_n243_ = new_n162_ & new_n244_ & new_n245_ & new_n226_ & new_n180_ & new_n238_;
  assign new_n244_ = ~x06 & ~x04 & ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n245_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n246_ = ~x46 & ~x47 & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n243_ & new_n236_ & new_n193_ & x42;
  assign z40 = new_n249_ & new_n251_ & new_n134_ & new_n253_ & x54 & ~x58;
  assign new_n249_ = new_n244_ & new_n250_ & new_n143_ & new_n140_;
  assign new_n250_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n251_ = new_n252_ & new_n221_ & ~x51 & ~x33 & ~x34;
  assign new_n252_ = ~x35 & ~x37 & ~x41 & ~x42 & ~x47 & ~x50;
  assign new_n253_ = ~x55 & ~x56;
  assign z41 = new_n255_ & new_n249_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n255_ = new_n160_ & new_n256_ & new_n134_ & new_n184_ & ~x51 & ~x55;
  assign new_n256_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign z42 = new_n258_ & new_n188_ & new_n192_ & ~x50 & ~x51;
  assign new_n258_ = new_n134_ & new_n135_ & x49 & ~x53;
  assign z43 = new_n192_ & new_n261_ & new_n260_ & new_n189_ & new_n190_;
  assign new_n260_ = new_n150_ & ~x62 & ~x60 & ~x61;
  assign new_n261_ = new_n191_ & new_n148_ & x01;
  assign z44 = new_n133_ & new_n263_ & new_n235_ & new_n265_;
  assign new_n263_ = new_n264_ & new_n141_ & ~x05 & ~x06 & ~x51 & ~x53;
  assign new_n264_ = ~x50 & ~x46 & ~x47;
  assign new_n265_ = new_n142_ & new_n144_ & ~x42 & ~x43 & x02 & ~x45;
  assign z45 = new_n249_ & new_n267_ & new_n215_ & new_n238_ & x34 & ~x39;
  assign new_n267_ = new_n264_ & ~x51 & new_n150_ & ~x62 & ~x60 & ~x61;
  assign z46 = new_n255_ & new_n244_ & new_n269_ & new_n226_ & new_n180_ & new_n238_;
  assign new_n269_ = new_n270_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n270_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n162_ & new_n244_ & new_n267_ & new_n213_ & new_n215_ & new_n272_;
  assign new_n272_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n249_ & new_n147_ & new_n274_;
  assign new_n274_ = new_n142_ & ~x34 & ~x35 & x31 & ~x33;
  assign z49 = new_n249_ & new_n251_ & new_n260_ & x53 & ~x54;
  assign z50 = new_n198_ & new_n188_ & new_n192_ & new_n134_ & x57 & ~x58;
  assign z51 = new_n278_ & new_n188_ & new_n192_ & ~x50 & ~x51;
  assign new_n278_ = new_n279_ & new_n150_ & ~x62 & ~x60 & ~x61;
  assign new_n279_ = x48 & ~x49 & ~x53 & ~x54;
  assign z52 = new_n281_ & new_n214_ & new_n226_ & new_n227_ & new_n188_ & new_n210_;
  assign new_n281_ = new_n282_ & new_n212_ & new_n270_;
  assign new_n282_ = ~x37 & ~x39 & ~x34 & ~x35 & x12 & ~x14;
  assign z53 = new_n200_ & new_n198_ & new_n188_ & new_n192_ & x63 & ~x64;
  assign z54 = new_n202_ & new_n237_ & ~x50 & ~x51 & new_n161_ & x55;
  assign z55 = new_n202_ & new_n286_ & new_n161_ & x35 & ~x37;
  assign new_n286_ = new_n207_ & new_n264_ & ~x51;
  assign z57 = new_n159_ & new_n288_ & ~x22 & ~x24 & x18 & ~x25;
  assign new_n288_ = new_n162_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n288_ & new_n206_ & new_n181_ & x22 & ~x24;
  assign z59 = x40 & new_n170_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n183_ & new_n162_ & x07 & ~x08;
  assign z61 = new_n178_ & new_n293_ & new_n175_;
  assign new_n293_ = new_n181_ & ~x58 & ~x60 & new_n180_ & x08 & ~x10;
  assign z62 = new_n295_ & x47 & ~x50 & new_n184_ & ~x60;
  assign new_n295_ = new_n185_ & new_n162_ & new_n186_;
  assign z63 = new_n295_ & new_n218_ & x56;
  assign z64 = new_n162_ & new_n186_ & new_n221_ & new_n218_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


