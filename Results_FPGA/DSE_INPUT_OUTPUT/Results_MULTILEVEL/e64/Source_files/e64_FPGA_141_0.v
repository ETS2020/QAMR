// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:28 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_;
  assign z04 = z08 | (x15 & x29);
  assign z08 = ~x43 & ~x54;
  assign z05 = z08 | x29;
  assign z06 = new_n136_ & x54;
  assign new_n136_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x43 & ~x54) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z08 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z08 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & x54 & new_n142_ & ~x50;
  assign new_n142_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n143_ & ~x40;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n147_ & ~x60;
  assign new_n147_ = ~x58 & ~x56 & x54 & ~x50 & new_n148_ & ~x47;
  assign new_n148_ = ~x46 & ~x43 & x41 & ~x40 & new_n149_ & ~x39;
  assign new_n149_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & x54 & x50 & new_n153_ & ~x43;
  assign new_n153_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & x54 & new_n155_ & ~x43;
  assign new_n155_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n157_ & ~x62;
  assign new_n157_ = ~x60 & ~x58 & ~x56 & x54 & new_n158_ & ~x50;
  assign new_n158_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n159_ & ~x39;
  assign new_n159_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & x26;
  assign z17 = ~x62 & ~x60 & new_n161_ & ~x58;
  assign new_n161_ = ~x56 & x54 & ~x50 & ~x47 & new_n162_ & ~x46;
  assign new_n162_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n163_ & ~x30;
  assign new_n163_ = x29 & ~x28 & ~x25 & ~x24 & new_n164_ & ~x15;
  assign new_n164_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n166_ & ~x60;
  assign new_n166_ = ~x58 & ~x56 & x54 & ~x50 & new_n167_ & ~x47;
  assign new_n167_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n168_ & ~x37;
  assign new_n168_ = ~x30 & x29 & ~x28 & ~x25 & new_n169_ & ~x24;
  assign new_n169_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n171_ & ~x56;
  assign new_n171_ = x54 & x51 & ~x50 & ~x47 & new_n172_ & ~x46;
  assign new_n172_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n173_ & ~x37;
  assign new_n173_ = ~x30 & x29 & new_n174_ & ~x28;
  assign new_n174_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n175_ & ~x18;
  assign new_n175_ = ~x15 & ~x14 & ~x11 & new_n176_ & ~x10;
  assign new_n176_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n178_ & ~x56;
  assign new_n178_ = x54 & ~x50 & ~x47 & ~x46 & new_n179_ & ~x43;
  assign new_n179_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n180_ & ~x30;
  assign new_n180_ = x29 & ~x28 & ~x26 & ~x25 & new_n181_ & ~x24;
  assign new_n181_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n182_ & ~x11;
  assign new_n182_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x43 & (new_n184_ | ~x54);
  assign new_n184_ = new_n185_ & new_n188_ & ~x10 & x11 & ~x14;
  assign new_n185_ = new_n187_ & new_n186_ & x29 & ~x37;
  assign new_n186_ = ~x39 & ~x40;
  assign new_n187_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n188_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & x54 & ~x50 & new_n190_ & ~x46;
  assign new_n190_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n191_ & x29;
  assign new_n191_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x43 & (~x54 | (new_n193_ & new_n187_ & new_n186_ & ~x37));
  assign new_n193_ = ~x10 & ~x14 & ~x15 & x25 & ~x28 & x29;
  assign z29 = ~x43 & ((new_n195_ & new_n196_) | ~x54);
  assign new_n195_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n196_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x58 & new_n198_ & x54;
  assign new_n198_ = ~x50 & x46 & ~x43 & ~x40 & new_n153_ & ~x39;
  assign z33 = ~x43 & (new_n200_ | ~x54);
  assign new_n200_ = new_n201_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n201_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n203_ | ~x54);
  assign new_n203_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x43 & ((new_n205_ & new_n209_) | ~x54);
  assign new_n205_ = new_n206_ & new_n208_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n206_ = new_n207_ & x04 & ~x06 & ~x00 & ~x03;
  assign new_n207_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n208_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n209_ = new_n210_ & new_n212_ & new_n186_ & ~x41 & ~x46;
  assign new_n210_ = new_n211_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n211_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n212_ = x29 & ~x30 & ~x35 & ~x37;
  assign z36 = ~x62 & x61 & new_n214_ & ~x60;
  assign new_n214_ = ~x58 & ~x56 & ~x55 & x54 & new_n215_ & ~x51;
  assign new_n215_ = ~x50 & ~x47 & ~x46 & new_n216_ & ~x43;
  assign new_n216_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n173_ & ~x35;
  assign z38 = ~x62 & ~x61 & ~x60 & new_n218_ & x59;
  assign new_n218_ = ~x58 & ~x56 & ~x55 & x54 & new_n219_ & ~x51;
  assign new_n219_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n220_ & ~x42;
  assign new_n220_ = ~x41 & new_n221_ & ~x40;
  assign new_n221_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n222_ & x29;
  assign new_n222_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n223_ & ~x22;
  assign new_n223_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n224_ & ~x10;
  assign new_n224_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & ~x61 & new_n226_ & ~x60;
  assign new_n226_ = ~x58 & ~x56 & ~x55 & x54 & new_n227_ & ~x51;
  assign new_n227_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n220_ & x42;
  assign z40 = ~x62 & ~x61 & ~x60 & ~x59 & new_n229_ & ~x58;
  assign new_n229_ = ~x56 & ~x55 & x54 & ~x51 & new_n230_ & ~x50;
  assign new_n230_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n231_ & ~x41;
  assign new_n231_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n232_ & ~x34;
  assign new_n232_ = ~x33 & ~x30 & x29 & ~x28 & new_n233_ & ~x26;
  assign new_n233_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n234_ & ~x17;
  assign new_n234_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n224_ & ~x09;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n236_ & ~x58;
  assign new_n236_ = ~x56 & ~x55 & x54 & ~x51 & new_n237_ & ~x50;
  assign new_n237_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n238_ & ~x41;
  assign new_n238_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n239_ & ~x34;
  assign new_n239_ = x33 & ~x30 & x29 & ~x28 & new_n233_ & ~x26;
  assign z45 = ~x43 & (~x54 | (new_n241_ & new_n245_ & new_n247_));
  assign new_n241_ = new_n243_ & new_n242_ & ~x35 & ~x37 & ~x30 & x34;
  assign new_n242_ = new_n186_ & ~x41 & ~x42 & ~x46;
  assign new_n243_ = new_n244_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n244_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n245_ = new_n246_ & ~x07 & ~x08 & ~x09 & ~x10 & ~x11;
  assign new_n246_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n247_ = new_n248_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n248_ = ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign z46 = ~x43 & (~x54 | (new_n250_ & new_n243_ & new_n242_ & new_n212_));
  assign new_n250_ = new_n251_ & new_n252_ & ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n251_ = new_n246_ & ~x07 & ~x08 & x09 & ~x10 & ~x11;
  assign new_n252_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z47 = ~x43 & ((new_n254_ & new_n256_) | ~x54);
  assign new_n254_ = new_n255_ & new_n248_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n255_ = new_n246_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n256_ = new_n257_ & new_n259_ & new_n258_ & ~x30 & ~x35;
  assign new_n257_ = new_n244_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n258_ = ~x37 & ~x39;
  assign new_n259_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n261_ & x55;
  assign new_n261_ = x54 & new_n215_ & ~x51;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n263_ & x54;
  assign new_n263_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n264_ & ~x43;
  assign new_n264_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n173_ & x35;
  assign z57 = ~x43 & (~x54 | (new_n266_ & new_n269_ & new_n270_));
  assign new_n266_ = new_n267_ & new_n268_ & ~x14 & ~x15 & x18;
  assign new_n267_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n268_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n269_ = ~x28 & x29 & ~x30 & new_n258_ & ~x40 & ~x41;
  assign new_n270_ = new_n271_ & ~x46 & ~x47 & ~x50;
  assign new_n271_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z58 = ~x43 & (~x54 | (new_n273_ & new_n270_ & new_n274_));
  assign new_n273_ = new_n267_ & new_n208_ & ~x14 & ~x15 & x22;
  assign new_n274_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign z59 = ~x58 & x54 & ~x50 & ~x43 & new_n153_ & x40;
  assign z60 = ~x43 & ((new_n277_ & new_n279_) | ~x54);
  assign new_n277_ = new_n278_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n278_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n279_ = new_n280_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n280_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x60 & ~x58 & ~x56 & x54 & new_n282_ & ~x50;
  assign new_n282_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n283_ & ~x39;
  assign new_n283_ = ~x37 & ~x30 & x29 & ~x28 & new_n284_ & ~x25;
  assign new_n284_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & ((new_n286_ & new_n288_) | ~x54);
  assign new_n286_ = new_n287_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n287_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n288_ = new_n289_ & new_n258_ & ~x40 & ~x46;
  assign new_n289_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x43 & (new_n291_ | ~x54);
  assign new_n291_ = new_n292_ & new_n293_ & new_n186_ & ~x30 & ~x37;
  assign new_n292_ = new_n287_ & ~x28 & x29 & ~x24 & ~x25;
  assign new_n293_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & new_n295_ & ~x58;
  assign new_n295_ = x54 & ~x50 & ~x46 & ~x43 & new_n296_ & ~x40;
  assign new_n296_ = ~x39 & ~x37 & x30 & x29 & new_n297_ & ~x28;
  assign new_n297_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z49 = 1'b0;
  assign z53 = 1'b0;
  assign z19 = z08;
  assign z22 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z30 = z08;
  assign z31 = z08;
  assign z37 = z08;
  assign z44 = z08;
  assign z48 = z08;
  assign z50 = z08;
  assign z51 = z08;
  assign z52 = z08;
  assign z56 = z08;
endmodule


