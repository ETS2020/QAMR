// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:22 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n299_;
  assign z02 = ~x46 & ~x54;
  assign z04 = z05 & x15;
  assign z05 = ~z02 & x29;
  assign z06 = z02 | new_n136_;
  assign new_n136_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z02 & x43;
  assign z10 = z02 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z12 = ~x46 & (~x54 | (new_n143_ & new_n144_ & new_n141_ & new_n145_));
  assign new_n141_ = new_n142_ & ~x43 & ~x47 & ~x50;
  assign new_n142_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n143_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n144_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign new_n145_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign z13 = ~x46 & (~x54 | (new_n147_ & new_n151_ & new_n153_));
  assign new_n147_ = new_n148_ & new_n150_ & ~x03 & ~x10 & ~x11 & ~x14;
  assign new_n148_ = ~x15 & ~x24 & ~x25 & new_n149_ & ~x26;
  assign new_n149_ = ~x28 & x29;
  assign new_n150_ = ~x07 & ~x08;
  assign new_n151_ = new_n152_ & ~x30 & ~x40 & x41 & ~x43;
  assign new_n152_ = ~x37 & ~x39;
  assign new_n153_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = z02 | (new_n155_ & ~x15 & ~x28 & ~x10 & ~x14);
  assign new_n155_ = x29 & ~x37 & ~x43 & x50 & ~x58;
  assign z15 = z02 | (new_n157_ & ~x15 & ~x28 & x10 & ~x14);
  assign new_n157_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n159_ & ~x56;
  assign new_n159_ = x54 & ~x50 & ~x47 & ~x46 & new_n160_ & ~x43;
  assign new_n160_ = ~x40 & ~x39 & ~x37 & new_n161_ & x29 & ~x30;
  assign new_n161_ = ~x28 & x26 & ~x25 & ~x24 & new_n162_ & ~x15;
  assign new_n162_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x46 & (~x54 | (new_n164_ & new_n166_ & new_n153_));
  assign new_n164_ = new_n165_ & ~x14 & ~x15 & ~x24 & new_n149_ & ~x25;
  assign new_n165_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n166_ = new_n167_ & ~x30 & ~x37;
  assign new_n167_ = ~x39 & ~x40 & ~x43;
  assign z18 = x62 & new_n169_ & ~x60;
  assign new_n169_ = ~x58 & ~x56 & x54 & ~x50 & new_n170_ & ~x47;
  assign new_n170_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n171_ & ~x37;
  assign new_n171_ = ~x30 & x29 & ~x28 & ~x25 & new_n172_ & ~x24;
  assign new_n172_ = ~x15 & ~x14 & ~x11 & new_n150_ & ~x10;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n174_ & ~x56;
  assign new_n174_ = x54 & x51 & ~x50 & ~x47 & new_n175_ & ~x46;
  assign new_n175_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n176_ & ~x37;
  assign new_n176_ = ~x30 & x29 & new_n177_ & ~x28;
  assign new_n177_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n178_ & ~x18;
  assign new_n178_ = ~x15 & ~x14 & ~x11 & new_n179_ & ~x10;
  assign new_n179_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x46 & (~x54 | (new_n181_ & new_n141_ & new_n184_));
  assign new_n181_ = new_n182_ & new_n183_ & ~x14 & ~x15 & ~x18;
  assign new_n182_ = x00 & ~x03 & ~x06 & new_n150_ & ~x10 & ~x11;
  assign new_n183_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n184_ = new_n152_ & ~x40 & ~x41 & ~x28 & x29 & ~x30;
  assign z24 = new_n186_ & ~x60;
  assign new_n186_ = ~x58 & x54 & ~x50 & ~x46 & new_n187_ & ~x43;
  assign new_n187_ = ~x40 & ~x39 & ~x37 & x29 & new_n188_ & ~x28;
  assign new_n188_ = ~x25 & ~x24 & ~x15 & ~x10 & x11 & ~x14;
  assign z25 = ~x60 & ~x58 & x54 & ~x50 & new_n190_ & ~x46;
  assign new_n190_ = ~x43 & ~x40 & ~x39 & new_n191_ & x29 & ~x37;
  assign new_n191_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x46 & (~x54 | (new_n193_ & new_n195_ & new_n194_ & ~x37));
  assign new_n193_ = ~x10 & ~x14 & ~x15 & new_n149_ & x25;
  assign new_n194_ = ~x39 & ~x40;
  assign new_n195_ = ~x43 & ~x50 & ~x58 & ~x60;
  assign z29 = x60 & new_n197_ & x54 & ~x58;
  assign new_n197_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n198_ & ~x39;
  assign new_n198_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = (~x46 & ~x54) | (new_n200_ & new_n167_ & x46 & ~x50 & ~x58);
  assign new_n200_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z33 = ~x10 & new_n202_ & ~x14;
  assign new_n202_ = ~x15 & ~x28 & x29 & ~x37 & new_n203_ & x39;
  assign new_n203_ = ~x40 & ~x43 & ~x50 & ~z02 & ~x58;
  assign z34 = ~x14 & ~x15 & new_n205_ & ~x28;
  assign new_n205_ = x29 & ~x37 & ~x43 & ~z02 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n207_ & ~x58;
  assign new_n207_ = ~x56 & ~x55 & x54 & ~x51 & new_n208_ & ~x50;
  assign new_n208_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n209_ & ~x40;
  assign new_n209_ = ~x39 & ~x37 & ~x35 & new_n210_ & x29 & ~x30;
  assign new_n210_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n211_ & ~x22;
  assign new_n211_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n212_ & ~x10;
  assign new_n212_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = new_n214_ & x61 & ~x62;
  assign new_n214_ = ~x60 & ~x58 & ~x56 & new_n215_ & x54 & ~x55;
  assign new_n215_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n216_ & ~x43;
  assign new_n216_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n176_ & ~x35;
  assign z38 = ~x46 & (~x54 | (new_n218_ & new_n222_ & new_n224_));
  assign new_n218_ = new_n219_ & new_n221_ & new_n220_ & new_n150_ & ~x10 & ~x11;
  assign new_n219_ = ~x24 & ~x25 & new_n149_ & ~x26;
  assign new_n220_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n221_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n222_ = new_n223_ & new_n152_ & ~x30 & ~x35;
  assign new_n223_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x47;
  assign new_n224_ = new_n225_ & ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n225_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n227_ & ~x56;
  assign new_n227_ = ~x55 & x54 & ~x51 & ~x50 & new_n228_ & ~x47;
  assign new_n228_ = ~x46 & ~x43 & x42 & ~x41 & new_n229_ & ~x40;
  assign new_n229_ = ~x39 & ~x37 & ~x35 & new_n230_ & x29 & ~x30;
  assign new_n230_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n231_ & ~x22;
  assign new_n231_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n232_ & ~x10;
  assign new_n232_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z40 = ~x62 & ~x61 & ~x60 & ~x59 & new_n234_ & ~x58;
  assign new_n234_ = ~x56 & ~x55 & x54 & ~x51 & new_n235_ & ~x50;
  assign new_n235_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n236_ & ~x41;
  assign new_n236_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n237_ & ~x34;
  assign new_n237_ = ~x33 & ~x30 & x29 & ~x28 & new_n238_ & ~x26;
  assign new_n238_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n239_ & ~x17;
  assign new_n239_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n232_ & ~x09;
  assign z41 = ~x46 & (~x54 | (new_n241_ & new_n243_ & new_n245_));
  assign new_n241_ = new_n242_ & new_n220_ & new_n150_ & ~x09 & ~x10 & ~x11;
  assign new_n242_ = new_n219_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n243_ = new_n244_ & ~x30 & x33 & ~x34 & ~x35 & ~x37;
  assign new_n244_ = new_n194_ & ~x41 & ~x42 & ~x43;
  assign new_n245_ = new_n246_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n246_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z45 = ~x46 & ((new_n241_ & new_n248_) | ~x54);
  assign new_n248_ = new_n245_ & new_n244_ & ~x35 & ~x37 & ~x30 & x34;
  assign z46 = ~x62 & ~x61 & new_n250_ & ~x60;
  assign new_n250_ = ~x59 & ~x58 & ~x56 & new_n251_ & x54 & ~x55;
  assign new_n251_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n252_ & ~x43;
  assign new_n252_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n253_ & ~x37;
  assign new_n253_ = ~x35 & ~x30 & x29 & ~x28 & new_n254_ & ~x26;
  assign new_n254_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n255_ & ~x17;
  assign new_n255_ = ~x15 & ~x14 & ~x11 & new_n232_ & x09 & ~x10;
  assign z47 = ~x46 & (~x54 | (new_n257_ & new_n222_ & new_n225_ & new_n246_));
  assign new_n257_ = new_n258_ & new_n219_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n258_ = new_n220_ & new_n150_ & ~x10 & ~x11 & ~x14;
  assign z54 = ~x46 & ((new_n260_ & new_n262_) | ~x54);
  assign new_n260_ = new_n261_ & new_n221_ & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n261_ = ~x00 & ~x03 & ~x06 & new_n150_ & ~x10 & ~x11;
  assign new_n262_ = new_n263_ & new_n264_ & new_n194_ & ~x41 & ~x43;
  assign new_n263_ = new_n142_ & ~x47 & ~x50 & ~x51 & x55;
  assign new_n264_ = ~x35 & ~x37 & x29 & ~x30;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n266_ & x54 & ~x56;
  assign new_n266_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n267_ & ~x43;
  assign new_n267_ = ~x41 & ~x40 & ~x39 & new_n176_ & x35 & ~x37;
  assign z57 = new_n269_ & ~x62;
  assign new_n269_ = ~x60 & ~x58 & ~x56 & x54 & new_n270_ & ~x50;
  assign new_n270_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n271_ & ~x40;
  assign new_n271_ = ~x39 & ~x37 & ~x30 & x29 & new_n272_ & ~x28;
  assign new_n272_ = ~x26 & ~x25 & ~x24 & new_n273_ & x18 & ~x22;
  assign new_n273_ = ~x15 & new_n274_ & ~x14;
  assign new_n274_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n276_ & x54 & ~x56;
  assign new_n276_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n277_ & ~x41;
  assign new_n277_ = ~x40 & ~x39 & ~x37 & new_n278_ & x29 & ~x30;
  assign new_n278_ = ~x28 & ~x26 & ~x25 & new_n273_ & x22 & ~x24;
  assign z59 = z02 | (new_n280_ & ~x10 & ~x14 & new_n149_ & ~x15);
  assign new_n280_ = ~x37 & x40 & ~x43 & ~x50 & ~x58;
  assign z60 = ~x46 & ((new_n282_ & new_n283_) | ~x54);
  assign new_n282_ = new_n166_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n283_ = new_n284_ & ~x15 & ~x24 & new_n149_ & ~x25;
  assign new_n284_ = x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z61 = ~x60 & ~x58 & ~x56 & x54 & new_n286_ & ~x50;
  assign new_n286_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n287_ & ~x39;
  assign new_n287_ = ~x37 & ~x30 & x29 & ~x28 & new_n288_ & ~x25;
  assign new_n288_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x46 & ((new_n290_ & new_n292_) | ~x54);
  assign new_n290_ = new_n291_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n291_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n292_ = new_n293_ & new_n152_ & ~x40 & ~x43;
  assign new_n293_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x46 & ((new_n295_ & new_n296_) | ~x54);
  assign new_n295_ = new_n291_ & new_n149_ & ~x24 & ~x25;
  assign new_n296_ = new_n297_ & new_n194_ & ~x30 & ~x37;
  assign new_n297_ = ~x43 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x46 & (new_n299_ | ~x54);
  assign new_n299_ = new_n295_ & new_n195_ & new_n194_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z19 = z02;
  assign z22 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z31 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z53 = z02;
  assign z56 = z02;
endmodule


