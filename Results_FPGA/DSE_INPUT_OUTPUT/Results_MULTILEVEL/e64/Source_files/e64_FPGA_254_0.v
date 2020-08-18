// Benchmark "FAU" written by ABC on Mon Aug 17 19:20:00 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_;
  assign z01 = ~x33 & ~x43;
  assign z04 = z01 | (x15 & x29);
  assign z05 = z01 | x29;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x33 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x33 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & x33 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & x33 & ~x30 & new_n149_ & x29;
  assign new_n149_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n152_ & ~x43;
  assign new_n152_ = new_n153_ & ~x37;
  assign new_n153_ = x33 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & ~x43 & new_n155_ & ~x37;
  assign new_n155_ = x33 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x33 | (new_n157_ & new_n159_ & new_n160_));
  assign new_n157_ = new_n158_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n158_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n159_ = ~x39 & ~x40 & ~x46 & x29 & ~x30 & ~x37;
  assign new_n160_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x43 & (~x33 | (new_n162_ & new_n160_ & new_n165_));
  assign new_n162_ = new_n163_ & ~x14 & ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n163_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n164_ = ~x28 & x29;
  assign new_n165_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = x62 & new_n167_ & ~x60;
  assign new_n167_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n168_ & ~x46;
  assign new_n168_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n169_ & x33;
  assign new_n169_ = ~x30 & x29 & ~x28 & ~x25 & new_n170_ & ~x24;
  assign new_n170_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x62 & ~x60 & ~x58 & ~x56 & new_n172_ & x51;
  assign new_n172_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n173_ & ~x41;
  assign new_n173_ = ~x40 & ~x39 & ~x37 & x33 & new_n174_ & ~x30;
  assign new_n174_ = x29 & ~x28 & ~x26 & ~x25 & new_n175_ & ~x24;
  assign new_n175_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n176_ & ~x11;
  assign new_n176_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n178_ & ~x56;
  assign new_n178_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n179_ & ~x41;
  assign new_n179_ = ~x40 & ~x39 & ~x37 & x33 & new_n180_ & ~x30;
  assign new_n180_ = x29 & ~x28 & ~x26 & ~x25 & new_n181_ & ~x24;
  assign new_n181_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n182_ & ~x11;
  assign new_n182_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x43 & (new_n184_ | ~x33);
  assign new_n184_ = new_n185_ & new_n188_ & ~x10 & x11 & ~x14;
  assign new_n185_ = new_n187_ & new_n186_ & x29 & ~x37;
  assign new_n186_ = ~x39 & ~x40;
  assign new_n187_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n188_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n190_ & ~x43;
  assign new_n190_ = ~x40 & ~x39 & ~x37 & x33 & new_n191_ & x29;
  assign new_n191_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n193_ & ~x46;
  assign new_n193_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n194_ & x33;
  assign new_n194_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = ~x43 & (~x33 | (new_n196_ & new_n197_));
  assign new_n196_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n197_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = new_n199_ & ~x58;
  assign new_n199_ = ~x50 & x46 & ~x43 & ~x40 & new_n152_ & ~x39;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n152_ & x39;
  assign z34 = ~x43 & (new_n202_ | ~x33);
  assign new_n202_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x43 & (~x33 | (new_n204_ & new_n208_ & new_n210_));
  assign new_n204_ = new_n205_ & new_n207_ & x04 & ~x06 & ~x00 & ~x03;
  assign new_n205_ = new_n206_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n206_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n207_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n208_ = new_n209_ & ~x35 & ~x37 & new_n186_ & ~x41 & ~x46;
  assign new_n209_ = x29 & ~x30;
  assign new_n210_ = new_n211_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n211_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign z36 = ~x43 & (~x33 | (new_n213_ & new_n217_));
  assign new_n213_ = new_n214_ & new_n216_ & ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n214_ = new_n164_ & new_n215_ & ~x22 & ~x24 & ~x15 & ~x18;
  assign new_n215_ = ~x25 & ~x26;
  assign new_n216_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n217_ = new_n218_ & new_n220_ & ~x46 & ~x47 & ~x40 & ~x41;
  assign new_n218_ = new_n219_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n219_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n220_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x43 & (~x33 | (new_n222_ & new_n224_ & new_n225_));
  assign new_n222_ = new_n223_ & new_n207_ & ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n223_ = new_n206_ & ~x24 & ~x25 & new_n164_ & ~x26;
  assign new_n224_ = new_n220_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n225_ = new_n219_ & ~x60 & ~x61 & ~x62 & ~x58 & x59;
  assign z39 = ~x43 & (~x33 | (new_n222_ & new_n227_));
  assign new_n227_ = new_n210_ & new_n220_ & x42 & ~x46 & ~x40 & ~x41;
  assign z41 = ~x62 & ~x61 & ~x60 & new_n229_ & ~x59;
  assign new_n229_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n230_ & ~x50;
  assign new_n230_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n231_ & ~x41;
  assign new_n231_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n232_ & ~x34;
  assign new_n232_ = x33 & ~x30 & x29 & ~x28 & new_n233_ & ~x26;
  assign new_n233_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n234_ & ~x17;
  assign new_n234_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n235_ & ~x09;
  assign new_n235_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n237_ & ~x59;
  assign new_n237_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n238_ & ~x50;
  assign new_n238_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n239_ & ~x41;
  assign new_n239_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n232_ & x34;
  assign z46 = ~x62 & ~x61 & new_n241_ & ~x60;
  assign new_n241_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n242_ & ~x51;
  assign new_n242_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n243_ & ~x42;
  assign new_n243_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n244_ & ~x35;
  assign new_n244_ = x33 & ~x30 & x29 & ~x28 & new_n245_ & ~x26;
  assign new_n245_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n246_ & ~x17;
  assign new_n246_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n235_ & x09;
  assign z47 = ~x62 & new_n248_ & ~x61;
  assign new_n248_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n249_ & ~x55;
  assign new_n249_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n250_ & ~x43;
  assign new_n250_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n251_ & ~x37;
  assign new_n251_ = ~x35 & x33 & ~x30 & x29 & new_n252_ & ~x28;
  assign new_n252_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n253_ & ~x18;
  assign new_n253_ = x17 & ~x15 & ~x14 & ~x11 & new_n235_ & ~x10;
  assign z54 = ~x43 & (~x33 | (new_n255_ & new_n256_));
  assign new_n255_ = new_n205_ & new_n207_ & ~x00 & ~x03 & ~x06;
  assign new_n256_ = new_n208_ & new_n257_ & ~x51 & x55 & ~x47 & ~x50;
  assign new_n257_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z55 = ~x43 & (~x33 | (new_n255_ & new_n259_));
  assign new_n259_ = new_n260_ & new_n261_ & x29 & ~x30 & x35;
  assign new_n260_ = new_n257_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n261_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z57 = ~x43 & (~x33 | (new_n263_ & new_n265_ & new_n266_));
  assign new_n263_ = new_n264_ & new_n261_ & new_n209_ & ~x28;
  assign new_n264_ = new_n257_ & ~x46 & ~x47 & ~x50;
  assign new_n265_ = new_n215_ & ~x22 & ~x24 & ~x14 & ~x15 & x18;
  assign new_n266_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & new_n268_ & ~x60;
  assign new_n268_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n269_ & ~x46;
  assign new_n269_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n270_ & ~x37;
  assign new_n270_ = x33 & ~x30 & x29 & ~x28 & new_n271_ & ~x26;
  assign new_n271_ = ~x25 & ~x24 & x22 & ~x15 & new_n272_ & ~x14;
  assign new_n272_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n152_ & x40;
  assign z60 = ~x43 & (~x33 | (new_n275_ & new_n277_));
  assign new_n275_ = new_n276_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n276_ = ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n277_ = new_n165_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n279_ | ~x33);
  assign new_n279_ = new_n277_ & new_n276_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & new_n281_ & ~x58;
  assign new_n281_ = ~x56 & ~x50 & x47 & ~x46 & new_n282_ & ~x43;
  assign new_n282_ = ~x40 & ~x39 & ~x37 & x33 & new_n283_ & ~x30;
  assign new_n283_ = x29 & new_n284_ & ~x28;
  assign new_n284_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x43 & (new_n286_ | ~x33);
  assign new_n286_ = new_n287_ & new_n289_ & new_n164_ & ~x24 & ~x25;
  assign new_n287_ = new_n288_ & new_n186_ & ~x30 & ~x37;
  assign new_n288_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign new_n289_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n291_ & ~x43;
  assign new_n291_ = ~x40 & ~x39 & ~x37 & x33 & new_n283_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z37 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z48 = z01;
  assign z52 = z01;
  assign z53 = z01;
  assign z56 = z01;
endmodule


