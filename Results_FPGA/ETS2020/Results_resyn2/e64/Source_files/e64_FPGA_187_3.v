// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:40 2020

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
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n293_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n306_, new_n308_, new_n309_, new_n311_, new_n315_,
    new_n317_, new_n318_;
  assign z00 = new_n133_ & new_n138_ & new_n141_ & new_n142_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n136_ & new_n137_ & new_n134_ & new_n135_ & ~x60;
  assign new_n134_ = ~x62 & ~x59 & ~x61;
  assign new_n135_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n136_ = ~x00 & ~x03 & ~x04 & ~x07 & ~x08;
  assign new_n137_ = ~x15 & ~x17 & ~x09 & ~x11 & ~x10 & ~x14;
  assign new_n138_ = new_n139_ & new_n140_ & ~x05 & ~x06;
  assign new_n139_ = ~x54 & ~x56 & ~x55 & ~x58;
  assign new_n140_ = ~x53 & ~x47 & ~x50 & ~x51;
  assign new_n141_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n142_ = ~x31 & ~x35 & ~x33 & ~x34;
  assign new_n143_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n144_ = ~x42 & ~x43 & x45 & ~x46;
  assign z02 = new_n154_ & new_n157_ & new_n146_ & new_n152_;
  assign new_n146_ = new_n151_ & new_n150_ & ~x12 & new_n147_ & new_n148_ & new_n149_;
  assign new_n147_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n148_ = ~x08 & ~x10 & ~x09 & ~x11;
  assign new_n149_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n150_ = ~x13 & ~x16 & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n151_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n152_ = new_n153_ & ~x23 & ~x24;
  assign new_n153_ = ~x25 & ~x26;
  assign new_n154_ = new_n140_ & new_n156_ & ~x58 & new_n134_ & new_n155_;
  assign new_n155_ = ~x57 & ~x60 & ~x63 & ~x64;
  assign new_n156_ = ~x52 & ~x54 & ~x55 & ~x56;
  assign new_n157_ = new_n158_ & new_n159_ & new_n160_ & new_n161_ & new_n162_;
  assign new_n158_ = ~x37 & ~x39 & ~x42 & ~x43 & x27 & ~x28;
  assign new_n159_ = ~x38 & ~x40 & ~x41 & ~x44;
  assign new_n160_ = ~x32 & ~x34 & ~x35 & ~x36;
  assign new_n161_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n162_ = ~x30 & ~x31 & x29 & ~x33;
  assign z03 = new_n164_ & new_n146_ & new_n152_ & new_n168_ & new_n169_ & new_n171_;
  assign new_n164_ = new_n167_ & new_n165_ & new_n166_;
  assign new_n165_ = ~x28 & x29;
  assign new_n166_ = ~x30 & ~x31;
  assign new_n167_ = ~x35 & ~x33 & ~x34 & ~x32 & ~x36 & ~x37;
  assign new_n168_ = new_n134_ & new_n155_ & ~x56 & ~x58 & ~x53 & ~x55;
  assign new_n169_ = new_n170_ & ~x48 & ~x49 & ~x52 & ~x54;
  assign new_n170_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n171_ = new_n172_ & ~x40 & ~x42 & ~x38 & x44;
  assign new_n172_ = ~x39 & ~x41 & ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n165_ & ~x37 & x14 & ~x15;
  assign z07 = ~x28 & x43 & ~x37 & ~x15 & x29;
  assign z08 = new_n164_ & new_n146_ & new_n152_ & new_n178_ & new_n177_ & new_n156_;
  assign new_n177_ = ~x58 & new_n134_ & new_n155_;
  assign new_n178_ = new_n140_ & new_n161_ & new_n179_ & x38 & ~x39;
  assign new_n179_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n146_ & new_n181_ & new_n168_ & new_n169_;
  assign new_n181_ = new_n167_ & new_n182_ & new_n183_ & new_n165_ & new_n166_;
  assign new_n182_ = ~x43 & ~x45 & ~x24 & ~x25 & x23 & ~x26;
  assign new_n183_ = ~x39 & ~x41 & ~x40 & ~x42;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n187_ & new_n190_ & new_n192_ & x06 & ~x11;
  assign new_n187_ = new_n135_ & new_n188_ & new_n189_;
  assign new_n188_ = ~x46 & ~x47 & ~x43 & ~x50;
  assign new_n189_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n190_ = new_n141_ & new_n191_ & ~x24 & ~x25;
  assign new_n191_ = ~x14 & ~x15;
  assign new_n192_ = ~x07 & ~x08 & ~x03 & ~x10;
  assign z13 = new_n194_ & new_n195_ & new_n188_ & new_n189_;
  assign new_n194_ = new_n191_ & ~x11 & new_n192_ & ~x24 & ~x25;
  assign new_n195_ = new_n141_ & new_n196_ & ~x37 & x41;
  assign new_n196_ = ~x39 & ~x40;
  assign z14 = new_n198_ & x50 & ~x43 & ~x58;
  assign new_n198_ = new_n199_ & new_n165_ & ~x37;
  assign new_n199_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n165_ & ~x37 & ~x43 & ~x58 & new_n191_ & x10;
  assign z16 = new_n194_ & new_n205_ & new_n202_ & new_n204_ & x26;
  assign new_n202_ = new_n203_ & ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n203_ = ~x62 & ~x58 & ~x60;
  assign new_n204_ = ~x30 & ~x28 & x29;
  assign new_n205_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n207_ & new_n202_ & new_n209_;
  assign new_n207_ = new_n205_ & new_n208_;
  assign new_n208_ = ~x24 & ~x11 & ~x14 & ~x15;
  assign new_n209_ = new_n210_ & ~x08 & ~x10 & x03 & ~x07;
  assign new_n210_ = ~x25 & ~x28 & x29 & ~x30;
  assign z18 = new_n212_ & new_n213_ & new_n214_ & x62 & ~x07 & ~x08;
  assign new_n212_ = new_n188_ & new_n196_ & ~x30 & ~x37;
  assign new_n213_ = new_n165_ & ~x24 & ~x25 & ~x60 & ~x56 & ~x58;
  assign new_n214_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z19 = x64 & new_n225_ & new_n223_ & new_n217_ & new_n216_ & new_n220_;
  assign new_n216_ = new_n147_ & new_n148_ & new_n149_;
  assign new_n217_ = new_n166_ & new_n219_ & new_n218_ & ~x43 & ~x45;
  assign new_n218_ = ~x46 & ~x47 & ~x39 & ~x41 & ~x40 & ~x42;
  assign new_n219_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n220_ = new_n222_ & new_n221_ & ~x37;
  assign new_n221_ = ~x35 & ~x33 & ~x34;
  assign new_n222_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n223_ = new_n224_ & ~x48 & ~x49 & ~x54 & ~x56;
  assign new_n224_ = ~x50 & ~x51 & ~x53 & ~x55;
  assign new_n225_ = new_n226_ & ~x57;
  assign new_n226_ = ~x58 & ~x60 & ~x62 & ~x59 & ~x61;
  assign z21 = new_n228_ & new_n230_ & new_n232_ & new_n202_ & new_n231_ & ~x41;
  assign new_n228_ = new_n208_ & new_n229_ & new_n153_;
  assign new_n229_ = ~x18 & ~x22;
  assign new_n230_ = new_n204_ & ~x37 & x00 & ~x03;
  assign new_n231_ = ~x43 & ~x39 & ~x40;
  assign new_n232_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z22 = new_n234_ & new_n222_ & new_n236_ & new_n235_ & new_n139_ & new_n140_;
  assign new_n234_ = ~x12 & new_n147_ & new_n148_ & new_n149_;
  assign new_n235_ = new_n134_ & new_n155_ & x36 & ~x37 & ~x39;
  assign new_n236_ = new_n219_ & new_n161_ & new_n179_ & new_n142_ & ~x30;
  assign z23 = new_n154_ & new_n238_ & new_n239_ & new_n234_ & new_n191_;
  assign new_n238_ = new_n142_ & ~x30 & ~x39 & ~x36 & ~x37;
  assign new_n239_ = new_n161_ & new_n179_ & new_n240_ & new_n165_ & new_n153_;
  assign new_n240_ = ~x17 & ~x21 & ~x18 & ~x22 & x16 & ~x24;
  assign z24 = new_n242_ & x11 & new_n165_ & ~x24 & ~x25;
  assign new_n242_ = new_n199_ & new_n243_ & ~x60 & ~x50 & ~x58;
  assign new_n243_ = ~x46 & ~x37 & ~x43 & ~x39 & ~x40;
  assign z25 = new_n242_ & new_n165_ & x24 & ~x25;
  assign z26 = new_n168_ & new_n169_ & new_n246_ & new_n247_ & new_n234_ & new_n150_;
  assign new_n246_ = new_n183_ & ~x36 & ~x37 & ~x43 & ~x45;
  assign new_n247_ = new_n166_ & new_n219_ & new_n221_ & x32 & ~x20 & ~x21;
  assign z27 = new_n154_ & new_n238_ & new_n234_ & new_n249_ & new_n250_;
  assign new_n249_ = new_n219_ & new_n161_ & new_n179_;
  assign new_n250_ = new_n222_ & ~x16 & x13 & ~x20 & ~x21;
  assign z28 = x25 & new_n242_ & new_n165_;
  assign z29 = new_n198_ & new_n231_ & ~x50 & ~x58 & ~x46 & x60;
  assign z31 = new_n234_ & new_n222_ & new_n254_ & new_n177_ & new_n223_ & new_n257_;
  assign new_n254_ = new_n255_ & new_n256_ & new_n218_ & ~x43 & ~x45;
  assign new_n255_ = ~x24 & ~x26 & ~x25 & ~x28;
  assign new_n256_ = ~x34 & ~x35 & ~x30 & ~x31 & x29 & ~x33;
  assign new_n257_ = ~x36 & ~x37 & x21 & ~x22;
  assign z32 = new_n198_ & new_n231_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n198_ & ~x58 & ~x43 & ~x50;
  assign z34 = ~x43 & new_n165_ & ~x37 & new_n191_ & x58;
  assign z35 = new_n265_ & new_n266_ & new_n262_ & new_n263_;
  assign new_n262_ = new_n141_ & new_n143_;
  assign new_n263_ = new_n214_ & new_n264_ & x04 & ~x08 & ~x06 & ~x07;
  assign new_n264_ = ~x00 & ~x03;
  assign new_n265_ = ~x35 & ~x37 & ~x46 & ~x47 & new_n231_ & ~x41;
  assign new_n266_ = new_n267_ & new_n203_ & ~x61 & ~x50 & ~x51;
  assign new_n267_ = ~x55 & ~x56;
  assign z36 = new_n270_ & new_n269_ & new_n265_ & ~x50 & ~x51;
  assign new_n269_ = new_n208_ & new_n229_ & new_n153_ & new_n232_ & new_n264_ & new_n204_;
  assign new_n270_ = new_n189_ & ~x55 & x61;
  assign z38 = new_n272_ & new_n276_ & new_n267_ & new_n203_ & x59 & ~x61;
  assign new_n272_ = new_n214_ & new_n273_ & new_n275_ & new_n255_ & new_n274_;
  assign new_n273_ = ~x06 & ~x00 & ~x03 & ~x04 & ~x07 & ~x08;
  assign new_n274_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n275_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign new_n276_ = ~x42 & ~x43 & ~x46 & ~x47 & ~x50 & ~x51;
  assign z39 = new_n272_ & new_n266_ & ~x46 & ~x47 & x42 & ~x43;
  assign z41 = new_n279_ & new_n280_ & ~x35 & ~x37 & x33 & ~x34;
  assign new_n279_ = new_n273_ & new_n137_ & new_n141_ & new_n143_;
  assign new_n280_ = new_n226_ & new_n218_ & ~x43 & ~x50 & new_n267_ & ~x51;
  assign z43 = new_n217_ & new_n282_ & new_n283_ & new_n226_ & ~x54 & ~x56;
  assign new_n282_ = new_n224_ & new_n147_ & new_n222_;
  assign new_n283_ = new_n221_ & ~x37 & new_n148_ & new_n264_ & x01 & ~x02;
  assign z44 = new_n133_ & new_n138_ & new_n262_ & new_n285_;
  assign new_n285_ = new_n142_ & ~x45 & ~x46 & x02 & ~x42 & ~x43;
  assign z46 = new_n280_ & new_n273_ & new_n287_ & new_n255_ & new_n274_;
  assign new_n287_ = new_n288_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n288_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n214_ & new_n273_ & new_n290_ & new_n219_ & new_n291_ & new_n170_;
  assign new_n290_ = new_n203_ & new_n179_ & ~x35 & ~x39 & x17 & ~x18;
  assign new_n291_ = ~x30 & ~x37 & new_n267_ & ~x59 & ~x61;
  assign z48 = new_n279_ & new_n293_ & new_n226_ & ~x54 & ~x56;
  assign new_n293_ = new_n276_ & new_n135_ & new_n221_ & x31 & ~x53 & ~x55;
  assign z50 = new_n226_ & x57 & new_n223_ & new_n217_ & new_n216_ & new_n220_;
  assign z51 = new_n296_ & new_n217_ & new_n216_ & new_n220_;
  assign new_n296_ = new_n226_ & ~x54 & ~x56 & new_n224_ & x48 & ~x49;
  assign z52 = new_n298_ & new_n300_ & new_n299_ & new_n216_ & new_n140_ & new_n161_;
  assign new_n298_ = new_n134_ & new_n155_;
  assign new_n299_ = new_n255_ & new_n256_;
  assign new_n300_ = new_n179_ & new_n288_ & new_n139_ & new_n301_;
  assign new_n301_ = ~x37 & ~x39 & x12 & ~x14;
  assign z53 = new_n303_ & new_n225_ & new_n223_ & new_n217_ & new_n216_ & new_n220_;
  assign new_n303_ = x63 & ~x64;
  assign z54 = new_n189_ & x55 & new_n269_ & new_n265_ & ~x50 & ~x51;
  assign z55 = new_n269_ & new_n306_ & new_n243_;
  assign new_n306_ = new_n189_ & x35 & ~x41 & ~x47 & ~x50 & ~x51;
  assign z56 = new_n168_ & new_n169_ & new_n246_ & new_n308_ & new_n234_ & new_n191_;
  assign new_n308_ = new_n143_ & new_n309_ & new_n141_ & new_n142_;
  assign new_n309_ = ~x17 & ~x21 & ~x16 & x20;
  assign z57 = new_n187_ & new_n190_ & new_n311_ & ~x08 & ~x06 & ~x07;
  assign new_n311_ = ~x03 & ~x10 & ~x22 & ~x11 & x18;
  assign z59 = x40 & new_n198_ & ~x58 & ~x43 & ~x50;
  assign z60 = new_n212_ & new_n213_ & new_n214_ & x07 & ~x08;
  assign z61 = new_n207_ & new_n315_ & ~x50 & ~x56 & ~x46 & ~x47;
  assign new_n315_ = new_n210_ & ~x58 & ~x60 & x08 & ~x10;
  assign z62 = new_n317_ & new_n318_;
  assign new_n317_ = new_n204_ & ~x10 & ~x11 & new_n191_ & ~x24 & ~x25;
  assign new_n318_ = new_n243_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n317_ & x56 & new_n243_ & ~x60 & ~x50 & ~x58;
  assign z01 = 1'b0;
  assign z20 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z58 = 1'b0;
  assign z64 = 1'b0;
  assign z05 = x29;
endmodule


