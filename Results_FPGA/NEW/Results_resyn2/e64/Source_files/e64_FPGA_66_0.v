// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:22 2020

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
    new_n152_, new_n153_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n234_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n260_, new_n261_, new_n262_, new_n263_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n288_, new_n289_, new_n291_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n315_, new_n317_;
  assign z00 = new_n133_ & new_n138_ & new_n147_ & new_n142_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & ~x09 & ~x10;
  assign new_n134_ = ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n135_ = ~x56 & ~x58;
  assign new_n136_ = ~x54 & ~x55;
  assign new_n137_ = ~x07 & ~x08 & ~x04 & ~x00 & ~x03;
  assign new_n138_ = new_n139_ & new_n140_ & ~x42 & new_n141_ & x45;
  assign new_n139_ = ~x05 & ~x06 & ~x51 & ~x53;
  assign new_n140_ = ~x43 & ~x46;
  assign new_n141_ = ~x47 & ~x50;
  assign new_n142_ = new_n143_ & new_n144_;
  assign new_n143_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n144_ = ~x28 & x29 & ~x26 & ~x30;
  assign new_n145_ = new_n146_ & ~x24 & ~x25 & ~x18 & ~x22;
  assign new_n146_ = ~x11 & ~x17 & ~x14 & ~x15;
  assign new_n147_ = ~x41 & ~x37 & ~x39 & ~x40;
  assign z01 = new_n145_ & new_n150_ & new_n151_ & new_n149_ & new_n153_;
  assign new_n149_ = new_n137_ & ~x09 & ~x10;
  assign new_n150_ = new_n143_ & new_n144_ & x05 & ~x06;
  assign new_n151_ = new_n147_ & new_n152_ & ~x62 & ~x60 & ~x61;
  assign new_n152_ = ~x55 & ~x56 & ~x58 & ~x59;
  assign new_n153_ = new_n141_ & ~x51 & ~x53 & ~x54 & new_n140_ & ~x42;
  assign z04 = x15 & x29;
  assign z06 = ~x37 & ~x43 & ~x28 & x29 & x14 & ~x15;
  assign z07 = ~x15 & x29 & ~x37 & ~x28 & x43;
  assign z10 = x28 & ~x15 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n160_ & new_n162_ & new_n144_ & new_n163_;
  assign new_n160_ = new_n147_ & new_n161_ & new_n140_ & new_n141_;
  assign new_n161_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n162_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n163_ = ~x07 & ~x08 & ~x24 & ~x25 & ~x03 & x06;
  assign z13 = new_n165_ & new_n167_ & new_n161_ & new_n140_ & new_n141_;
  assign new_n165_ = new_n166_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n166_ = ~x11 & ~x24 & ~x14 & ~x15;
  assign new_n167_ = new_n168_ & ~x37 & new_n144_ & x41;
  assign new_n168_ = ~x39 & ~x40;
  assign z14 = new_n170_ & x50 & ~x43 & ~x58;
  assign new_n170_ = new_n171_ & ~x37 & ~x28 & x29;
  assign new_n171_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n173_ & ~x37 & ~x28 & x29;
  assign new_n173_ = ~x43 & ~x58 & new_n174_ & x10;
  assign new_n174_ = ~x14 & ~x15;
  assign z16 = new_n165_ & new_n176_ & new_n177_ & x26 & ~x30;
  assign new_n176_ = ~x37 & ~x28 & x29 & new_n168_ & ~x43;
  assign new_n177_ = new_n178_ & new_n179_ & ~x50 & ~x56;
  assign new_n178_ = ~x62 & ~x58 & ~x60;
  assign new_n179_ = ~x46 & ~x47;
  assign z17 = new_n181_ & new_n177_ & new_n182_ & new_n183_;
  assign new_n181_ = new_n166_ & new_n168_ & ~x37 & ~x43;
  assign new_n182_ = ~x08 & ~x10 & x03 & ~x07;
  assign new_n183_ = ~x25 & ~x28 & x29 & ~x30;
  assign z18 = new_n185_ & new_n162_ & x62 & ~x07 & ~x08;
  assign new_n185_ = new_n186_ & new_n187_ & new_n141_ & new_n135_ & ~x60;
  assign new_n186_ = ~x30 & ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n187_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n201_ & new_n199_ & new_n189_ & new_n193_;
  assign new_n189_ = new_n192_ & new_n190_ & new_n191_;
  assign new_n190_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n191_ = ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n192_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n193_ = new_n194_ & new_n195_ & new_n143_ & new_n196_ & new_n197_ & new_n198_;
  assign new_n194_ = ~x14 & ~x15 & ~x43 & ~x46;
  assign new_n195_ = ~x17 & ~x18 & ~x45 & ~x47;
  assign new_n196_ = x29 & ~x37 & ~x26 & ~x30;
  assign new_n197_ = ~x22 & ~x24 & ~x25 & ~x28;
  assign new_n198_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n199_ = new_n200_ & ~x54 & ~x53 & ~x48 & ~x49;
  assign new_n200_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n201_ = ~x57 & ~x58 & ~x61 & ~x62 & ~x59 & ~x60;
  assign z20 = new_n203_ & new_n160_ & x51;
  assign new_n203_ = new_n190_ & new_n205_ & new_n166_ & new_n204_ & ~x18 & ~x22;
  assign new_n204_ = ~x25 & ~x28;
  assign new_n205_ = ~x26 & x29 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n208_ & new_n207_ & new_n190_ & x00 & ~x03;
  assign new_n207_ = new_n166_ & new_n204_ & ~x18 & ~x22;
  assign new_n208_ = new_n209_ & new_n196_ & new_n178_ & new_n179_ & ~x50 & ~x56;
  assign new_n209_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z22 = new_n211_ & new_n213_ & new_n214_ & new_n217_ & new_n219_;
  assign new_n211_ = ~x17 & ~x18 & new_n212_ & new_n192_ & new_n190_ & new_n191_;
  assign new_n212_ = ~x12 & ~x14 & ~x15;
  assign new_n213_ = new_n197_ & ~x26 & x29;
  assign new_n214_ = new_n215_ & new_n216_ & ~x35 & ~x39 & ~x34 & x36;
  assign new_n215_ = ~x30 & ~x37 & ~x31 & ~x33;
  assign new_n216_ = ~x40 & ~x43 & ~x41 & ~x42;
  assign new_n217_ = new_n218_ & ~x45 & ~x53 & ~x48 & ~x49;
  assign new_n218_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n219_ = new_n134_ & new_n135_ & new_n136_ & ~x57 & ~x63 & ~x64;
  assign z23 = new_n221_ & new_n222_ & new_n223_ & new_n217_ & new_n225_ & new_n226_;
  assign new_n221_ = new_n212_ & new_n192_ & new_n190_ & new_n191_;
  assign new_n222_ = new_n136_ & ~x52 & ~x56 & new_n201_ & ~x63 & ~x64;
  assign new_n223_ = new_n224_ & ~x21 & ~x24;
  assign new_n224_ = ~x18 & ~x22 & ~x41 & ~x42 & ~x40 & ~x43;
  assign new_n225_ = new_n215_ & x16 & ~x17;
  assign new_n226_ = new_n228_ & new_n227_ & ~x36 & ~x39;
  assign new_n227_ = ~x34 & ~x35;
  assign new_n228_ = ~x25 & ~x28 & ~x26 & x29;
  assign z24 = new_n230_ & new_n187_ & new_n171_ & x11;
  assign new_n230_ = new_n231_ & ~x46 & new_n168_ & ~x37 & ~x43;
  assign new_n231_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n230_ & new_n171_ & new_n204_ & x24 & x29;
  assign z28 = new_n234_ & new_n231_ & new_n170_ & x25;
  assign new_n234_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z29 = new_n236_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n236_ = new_n171_ & ~x37 & ~x28 & x29 & new_n168_ & ~x43;
  assign z30 = new_n211_ & new_n219_ & new_n142_ & new_n240_ & new_n238_ & new_n243_;
  assign new_n238_ = new_n239_ & ~x48 & ~x49 & x52 & ~x53;
  assign new_n239_ = ~x22 & ~x25 & ~x37 & ~x43;
  assign new_n240_ = new_n242_ & new_n241_ & ~x41 & ~x42;
  assign new_n241_ = ~x50 & ~x51;
  assign new_n242_ = ~x21 & ~x24 & ~x36 & ~x39;
  assign new_n243_ = ~x40 & ~x45 & ~x46 & ~x47;
  assign z31 = new_n211_ & new_n247_ & new_n199_ & new_n245_;
  assign new_n245_ = new_n246_ & new_n243_ & new_n227_ & ~x36 & ~x39;
  assign new_n246_ = ~x41 & ~x42 & x21 & ~x22 & ~x37 & ~x43;
  assign new_n247_ = new_n248_ & ~x31 & ~x33 & new_n201_ & ~x63 & ~x64;
  assign new_n248_ = ~x26 & ~x30 & ~x24 & ~x25 & ~x28 & x29;
  assign z32 = new_n236_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n170_ & ~x50 & ~x43 & ~x58;
  assign z34 = ~x37 & ~x43 & ~x28 & x29 & new_n174_ & x58;
  assign z35 = new_n253_ & new_n255_ & new_n257_ & new_n162_ & ~x03;
  assign new_n253_ = new_n254_ & new_n248_ & ~x18 & ~x22;
  assign new_n254_ = ~x08 & ~x06 & ~x07 & ~x00 & x04;
  assign new_n255_ = new_n209_ & new_n179_ & new_n256_;
  assign new_n256_ = ~x35 & ~x37;
  assign new_n257_ = new_n200_ & new_n178_ & ~x61;
  assign z36 = new_n203_ & new_n255_ & new_n241_ & new_n161_ & ~x55 & x61;
  assign z38 = new_n260_ & new_n263_ & new_n178_ & new_n200_;
  assign new_n260_ = new_n162_ & new_n261_ & new_n262_ & new_n248_ & new_n256_;
  assign new_n261_ = ~x06 & ~x07 & ~x08 & ~x04 & ~x00 & ~x03;
  assign new_n262_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n263_ = ~x42 & ~x43 & new_n179_ & x59 & ~x61;
  assign z39 = new_n260_ & new_n257_ & new_n179_ & x42 & ~x43;
  assign z40 = new_n266_ & new_n268_ & new_n134_ & new_n270_ & x54 & ~x58;
  assign new_n266_ = new_n261_ & new_n267_ & new_n248_ & ~x18 & ~x22;
  assign new_n267_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n268_ = new_n269_ & new_n234_ & new_n141_ & ~x51;
  assign new_n269_ = ~x33 & ~x34 & ~x41 & ~x42 & ~x35 & ~x37;
  assign new_n270_ = ~x55 & ~x56;
  assign z41 = new_n266_ & new_n273_ & new_n272_ & new_n134_ & new_n274_;
  assign new_n272_ = new_n198_ & new_n140_ & new_n141_;
  assign new_n273_ = new_n256_ & x33 & ~x34;
  assign new_n274_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign z42 = new_n276_ & new_n241_ & new_n189_ & new_n193_;
  assign new_n276_ = new_n134_ & new_n135_ & new_n136_ & x49 & ~x53;
  assign z43 = new_n193_ & new_n279_ & new_n278_ & new_n190_ & new_n191_;
  assign new_n278_ = new_n152_ & ~x62 & ~x60 & ~x61;
  assign new_n279_ = new_n241_ & new_n280_ & ~x02 & ~x00 & ~x03;
  assign new_n280_ = x01 & ~x53 & ~x54;
  assign z44 = new_n133_ & new_n282_ & new_n283_ & new_n248_ & ~x18 & ~x22;
  assign new_n282_ = new_n139_ & new_n143_ & new_n146_;
  assign new_n283_ = new_n147_ & new_n284_ & ~x50 & x02 & ~x46;
  assign new_n284_ = ~x42 & ~x43 & ~x45 & ~x47;
  assign z45 = new_n266_ & new_n286_ & new_n216_ & new_n256_ & x34 & ~x39;
  assign new_n286_ = new_n218_ & new_n152_ & ~x62 & ~x60 & ~x61;
  assign z46 = new_n289_ & new_n288_ & new_n248_ & new_n256_;
  assign new_n288_ = new_n171_ & ~x18 & ~x22 & ~x17 & x09 & ~x11;
  assign new_n289_ = new_n261_ & new_n134_ & new_n274_ & new_n198_ & new_n140_ & new_n141_;
  assign z47 = new_n162_ & new_n261_ & new_n286_ & new_n213_ & new_n216_ & new_n291_;
  assign new_n291_ = ~x35 & ~x39 & x17 & ~x18 & ~x30 & ~x37;
  assign z48 = new_n266_ & new_n151_ & new_n153_ & new_n227_ & x31 & ~x33;
  assign z49 = new_n266_ & new_n268_ & new_n278_ & x53 & ~x54;
  assign z50 = new_n199_ & new_n189_ & new_n193_ & new_n134_ & x57 & ~x58;
  assign z51 = new_n296_ & new_n241_ & new_n189_ & new_n193_;
  assign new_n296_ = new_n297_ & new_n152_ & ~x62 & ~x60 & ~x61;
  assign new_n297_ = ~x53 & ~x54 & x48 & ~x49;
  assign z52 = new_n189_ & new_n300_ & new_n299_ & new_n217_ & new_n219_;
  assign new_n299_ = new_n248_ & ~x31 & ~x33;
  assign new_n300_ = new_n224_ & new_n301_ & ~x37 & ~x39 & ~x15 & ~x17;
  assign new_n301_ = ~x34 & ~x35 & x12 & ~x14;
  assign z53 = new_n201_ & new_n199_ & new_n189_ & new_n193_ & x63 & ~x64;
  assign z54 = new_n161_ & x55 & new_n203_ & new_n255_ & new_n241_;
  assign z55 = new_n203_ & new_n209_ & new_n161_ & new_n218_ & x35 & ~x37;
  assign z56 = new_n221_ & new_n222_ & new_n223_ & new_n217_ & new_n306_;
  assign new_n306_ = new_n307_ & new_n228_ & ~x30 & ~x31 & ~x16 & ~x17;
  assign new_n307_ = ~x33 & ~x34 & ~x36 & ~x39 & ~x35 & ~x37;
  assign z57 = new_n309_ & new_n160_ & new_n310_;
  assign new_n309_ = ~x08 & ~x06 & ~x07 & new_n162_ & ~x03;
  assign new_n310_ = new_n144_ & ~x24 & ~x25 & x18 & ~x22;
  assign z58 = new_n309_ & new_n208_ & new_n204_ & x22 & ~x24;
  assign z59 = x40 & new_n170_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n185_ & new_n162_ & x07 & ~x08;
  assign z61 = new_n181_ & new_n315_ & new_n179_ & ~x50 & ~x56;
  assign new_n315_ = new_n183_ & ~x58 & ~x60 & x08 & ~x10;
  assign z62 = new_n317_ & x47 & ~x50 & new_n135_ & ~x60;
  assign new_n317_ = new_n186_ & new_n162_ & new_n187_;
  assign z63 = new_n317_ & new_n231_ & x56;
  assign z64 = new_n162_ & new_n187_ & new_n234_ & new_n231_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z05 = x29;
endmodule


