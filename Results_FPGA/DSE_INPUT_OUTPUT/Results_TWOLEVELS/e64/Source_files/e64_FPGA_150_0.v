// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:40 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_;
  assign z00 = ~x42 & ~x43;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | (~new_n135_ & x29);
  assign new_n135_ = ~x15 & (x15 | (~x37 & (x37 | (x28 ? (~x42 & ~x43) : (~x43 & (new_n136_ | x43))))));
  assign new_n136_ = x14 ? ~x42 : (x58 ? ~x42 : (x10 ? ~x42 : (~x50 & (new_n137_ | x50))));
  assign new_n137_ = ~x40 & (x40 | (~x39 & (x39 | (~x46 & (x46 | (x60 ? ~x42 : new_n138_))))));
  assign new_n138_ = x25 ? ~x42 : (x24 ? ~x42 : (x11 ? ~x42 : (x30 ? ~x42 : new_n139_)));
  assign new_n139_ = x56 ? ~x42 : (~x47 & (x47 | (x08 ? ~x42 : (x07 ? ~x42 : new_n140_))));
  assign new_n140_ = ~x62 & (x62 | (x03 ? ~x42 : (x26 ? ~x42 : (x41 ? ~x42 : new_n141_))));
  assign new_n141_ = x06 ? ~x42 : (x22 ? ~x42 : (x18 ? ~x42 : (x00 ? ~x42 : new_n142_)));
  assign new_n142_ = x51 ? ~x42 : (~x35 & (x35 | (x55 ? ~x42 : ((~x42 | (~x61 & (x04 | x61))) & (~x04 | x61)))));
  assign z06 = new_n144_ & ~x43;
  assign new_n144_ = x42 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = new_n149_ & ~x62;
  assign new_n149_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n150_ & ~x47;
  assign new_n150_ = ~x46 & ~x43 & x42 & ~x41 & new_n151_ & ~x40;
  assign new_n151_ = ~x39 & ~x37 & ~x30 & x29 & new_n152_ & ~x28;
  assign new_n152_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n153_ & ~x14;
  assign new_n153_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n155_ & ~x60;
  assign new_n155_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n156_ & ~x46;
  assign new_n156_ = ~x43 & x42 & x41 & ~x40 & new_n157_ & ~x39;
  assign new_n157_ = ~x37 & ~x30 & x29 & ~x28 & new_n158_ & ~x26;
  assign new_n158_ = ~x25 & ~x24 & new_n159_ & ~x15;
  assign new_n159_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x43 & (~x42 | (new_n161_ & new_n162_ & x50 & ~x58));
  assign new_n161_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign new_n162_ = x29 & ~x37;
  assign z15 = ~x58 & ~x43 & new_n164_ & x42;
  assign new_n164_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n166_ & ~x62;
  assign new_n166_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n167_ & ~x47;
  assign new_n167_ = ~x46 & ~x43 & x42 & ~x40 & new_n168_ & ~x39;
  assign new_n168_ = ~x37 & ~x30 & x29 & ~x28 & new_n158_ & x26;
  assign z17 = ~x62 & ~x60 & new_n170_ & ~x58;
  assign new_n170_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n171_ & ~x43;
  assign new_n171_ = x42 & ~x40 & ~x39 & ~x37 & new_n172_ & ~x30;
  assign new_n172_ = x29 & ~x28 & ~x25 & ~x24 & new_n173_ & ~x15;
  assign new_n173_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & (~x42 | (new_n175_ & new_n177_));
  assign new_n175_ = new_n176_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n176_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n177_ = new_n178_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n178_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n180_ & ~x56;
  assign new_n180_ = x51 & ~x50 & ~x47 & ~x46 & new_n181_ & ~x43;
  assign new_n181_ = x42 & ~x41 & ~x40 & ~x39 & new_n182_ & ~x37;
  assign new_n182_ = ~x30 & x29 & new_n183_ & ~x28;
  assign new_n183_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n184_ & ~x18;
  assign new_n184_ = ~x15 & ~x14 & ~x11 & new_n185_ & ~x10;
  assign new_n185_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n187_ & ~x56;
  assign new_n187_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n188_ & x42;
  assign new_n188_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n189_ & ~x30;
  assign new_n189_ = x29 & ~x28 & ~x26 & ~x25 & new_n190_ & ~x24;
  assign new_n190_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n191_ & ~x11;
  assign new_n191_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n193_ & ~x60;
  assign new_n193_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n194_ & x42;
  assign new_n194_ = ~x40 & ~x39 & ~x37 & x29 & new_n195_ & ~x28;
  assign new_n195_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n197_ & ~x43;
  assign new_n197_ = x42 & ~x40 & ~x39 & ~x37 & new_n198_ & x29;
  assign new_n198_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n200_ & ~x46;
  assign new_n200_ = ~x43 & x42 & ~x40 & ~x39 & new_n201_ & ~x37;
  assign new_n201_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = x60 & ~x58 & new_n203_ & ~x50;
  assign new_n203_ = ~x46 & ~x43 & x42 & ~x40 & new_n204_ & ~x39;
  assign new_n204_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = ~x43 & (~x42 | (new_n206_ & new_n207_));
  assign new_n206_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n207_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x43 & (new_n209_ | ~x42);
  assign new_n209_ = new_n206_ & ~x40 & ~x50 & ~x58 & ~x37 & x39;
  assign z34 = x58 & new_n211_ & ~x43;
  assign new_n211_ = x42 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z35 = ~x43 & (~x42 | (new_n213_ & new_n217_ & new_n219_));
  assign new_n213_ = new_n214_ & new_n216_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n214_ = new_n215_ & x29 & ~x30 & ~x35 & ~x37;
  assign new_n215_ = ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n216_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n217_ = new_n218_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n218_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n219_ = new_n220_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n220_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z36 = new_n222_ & ~x62;
  assign new_n222_ = x61 & ~x60 & ~x58 & ~x56 & new_n223_ & ~x55;
  assign new_n223_ = new_n224_ & ~x51;
  assign new_n224_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n225_ & x42;
  assign new_n225_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n182_ & ~x35;
  assign z39 = ~x62 & ~x61 & ~x60 & new_n227_ & ~x58;
  assign new_n227_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n228_ & ~x47;
  assign new_n228_ = ~x46 & ~x43 & x42 & ~x41 & new_n229_ & ~x40;
  assign new_n229_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n230_ & x29;
  assign new_n230_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n231_ & ~x22;
  assign new_n231_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n232_ & ~x10;
  assign new_n232_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n223_ & x55;
  assign z55 = ~x43 & (new_n235_ | ~x42);
  assign new_n235_ = new_n236_ & new_n219_ & new_n218_ & ~x00 & ~x03 & ~x06;
  assign new_n236_ = new_n237_ & new_n239_ & x29 & ~x30 & x35;
  assign new_n237_ = new_n238_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n238_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n239_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z57 = new_n241_ & ~x62;
  assign new_n241_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n242_ & ~x47;
  assign new_n242_ = ~x46 & ~x43 & x42 & ~x41 & new_n243_ & ~x40;
  assign new_n243_ = ~x39 & ~x37 & ~x30 & x29 & new_n244_ & ~x28;
  assign new_n244_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n245_ & x18;
  assign new_n245_ = ~x15 & new_n246_ & ~x14;
  assign new_n246_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & ~x58 & ~x56 & new_n248_ & ~x50;
  assign new_n248_ = ~x47 & ~x46 & ~x43 & x42 & new_n249_ & ~x41;
  assign new_n249_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n250_ & x29;
  assign new_n250_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n245_ & x22;
  assign z59 = ~x43 & (new_n252_ | ~x42);
  assign new_n252_ = new_n161_ & new_n162_ & x40 & ~x50 & ~x58;
  assign z60 = new_n254_ & ~x60;
  assign new_n254_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n255_ & ~x46;
  assign new_n255_ = ~x43 & x42 & ~x40 & ~x39 & new_n256_ & ~x37;
  assign new_n256_ = ~x30 & x29 & ~x28 & ~x25 & new_n257_ & ~x24;
  assign new_n257_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n259_ & ~x47;
  assign new_n259_ = ~x46 & ~x43 & x42 & ~x40 & new_n260_ & ~x39;
  assign new_n260_ = ~x37 & ~x30 & x29 & ~x28 & new_n261_ & ~x25;
  assign new_n261_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (new_n263_ | ~x42);
  assign new_n263_ = new_n264_ & new_n266_ & ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n264_ = new_n265_ & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n265_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n266_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign z63 = new_n268_ & ~x60;
  assign new_n268_ = ~x58 & x56 & ~x50 & ~x46 & new_n269_ & ~x43;
  assign new_n269_ = x42 & ~x40 & ~x39 & ~x37 & new_n270_ & ~x30;
  assign new_n270_ = x29 & new_n271_ & ~x28;
  assign new_n271_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n273_ & ~x43;
  assign new_n273_ = x42 & ~x40 & ~x39 & ~x37 & new_n270_ & x30;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z45 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
endmodule


