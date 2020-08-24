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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_;
  assign z00 = ~x09 & ~x43;
  assign z04 = z00 | (x15 & ~z00 & x29);
  assign z05 = x29 & (((x09 | x43) & (x15 | (~x15 & (x37 | (x28 & ~x37))))) | (~x15 & ~x28 & ~x37 & (x43 | (x09 & ~x43))));
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x29 & ~x28 & ~x15 & x09 & x14;
  assign z07 = (~x09 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & ~x30 & x29 & ~x28 & new_n144_ & ~x26;
  assign new_n144_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n145_ & ~x11;
  assign new_n145_ = ~x10 & x09 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & ~x30 & x29 & new_n149_ & ~x28;
  assign new_n149_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n150_ & ~x14;
  assign new_n150_ = ~x11 & ~x10 & x09 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x43 & (~x09 | (new_n153_ & new_n152_ & x09 & ~x10));
  assign new_n152_ = ~x14 & ~x15;
  assign new_n153_ = ~x28 & x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x43 & (~x09 | (new_n155_ & new_n152_ & x09 & x10));
  assign new_n155_ = ~x28 & x29 & ~x37 & ~x58;
  assign z16 = ~x43 & (~x09 | (new_n157_ & new_n158_ & new_n159_ & new_n160_));
  assign new_n157_ = ~x03 & ~x07 & ~x08 & x09 & ~x10 & ~x11;
  assign new_n158_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n159_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n160_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z17 = ~x62 & ~x60 & new_n162_ & ~x58;
  assign new_n162_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n163_ & ~x43;
  assign new_n163_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n164_ & x29;
  assign new_n164_ = ~x28 & ~x25 & ~x24 & ~x15 & new_n165_ & ~x14;
  assign new_n165_ = ~x11 & ~x10 & x09 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & (~x09 | (new_n167_ & new_n168_ & new_n169_ & new_n170_));
  assign new_n167_ = ~x07 & ~x08 & x09 & ~x10 & ~x11;
  assign new_n168_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n169_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n170_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x09 | (new_n172_ & new_n177_));
  assign new_n172_ = new_n175_ & new_n173_ & ~x00 & ~x03 & ~x06;
  assign new_n173_ = new_n174_ & ~x07 & ~x08;
  assign new_n174_ = x09 & ~x10;
  assign new_n175_ = new_n176_ & ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n176_ = ~x11 & ~x14 & ~x15 & ~x18;
  assign new_n177_ = new_n178_ & new_n180_ & ~x28 & x29 & ~x30;
  assign new_n178_ = new_n179_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n179_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n180_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z21 = ~x43 & (~x09 | (new_n183_ & new_n182_ & new_n187_));
  assign new_n182_ = new_n173_ & x00 & ~x03 & ~x06;
  assign new_n183_ = new_n184_ & new_n179_ & new_n186_ & ~x41 & ~x46;
  assign new_n184_ = ~x26 & ~x28 & x29 & new_n185_ & ~x30 & ~x37;
  assign new_n185_ = ~x39 & ~x40;
  assign new_n186_ = ~x47 & ~x50;
  assign new_n187_ = new_n152_ & ~x11 & ~x18 & ~x22 & ~x24 & ~x25;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n189_ & ~x43;
  assign new_n189_ = ~x40 & ~x39 & ~x37 & x29 & new_n190_ & ~x28;
  assign new_n190_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n174_ & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n192_ & ~x43;
  assign new_n192_ = ~x40 & ~x39 & ~x37 & x29 & new_n193_ & ~x28;
  assign new_n193_ = ~x25 & new_n194_ & x24;
  assign new_n194_ = ~x15 & new_n174_ & ~x14;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n196_ & ~x46;
  assign new_n196_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n197_ & x29;
  assign new_n197_ = ~x28 & new_n194_ & x25;
  assign z29 = ~x43 & (~x09 | (new_n199_ & new_n200_ & x09 & ~x10 & ~x14));
  assign new_n199_ = new_n185_ & ~x37 & ~x58 & x60 & ~x46 & ~x50;
  assign new_n200_ = ~x15 & ~x28 & x29;
  assign z32 = ~x58 & ~x50 & x46 & ~x43 & new_n202_ & ~x40;
  assign new_n202_ = ~x39 & new_n203_ & ~x37;
  assign new_n203_ = x29 & new_n194_ & ~x28;
  assign z33 = ~new_n205_ & ~x43;
  assign new_n205_ = x09 & (~new_n206_ | x14 | x15 | x28 | ~x09 | x10);
  assign new_n206_ = ~x40 & ~x50 & ~x58 & x29 & ~x37 & x39;
  assign z34 = x58 & new_n208_ & ~x43;
  assign new_n208_ = ~x37 & x29 & ~x28 & ~x15 & x09 & ~x14;
  assign z35 = ~x43 & (~x09 | (new_n210_ & new_n213_ & new_n215_));
  assign new_n210_ = new_n211_ & new_n176_ & new_n212_;
  assign new_n211_ = new_n173_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n212_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n213_ = new_n214_ & new_n185_ & ~x41 & ~x46;
  assign new_n214_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n215_ = new_n186_ & ~x51 & ~x55 & new_n216_ & ~x56 & ~x58;
  assign new_n216_ = ~x60 & ~x61 & ~x62;
  assign z36 = ~x43 & (~x09 | (new_n218_ & new_n213_ & new_n222_));
  assign new_n218_ = new_n219_ & new_n221_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n219_ = new_n220_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n220_ = ~x08 & x09 & ~x10 & ~x11;
  assign new_n221_ = new_n152_ & ~x18 & ~x22;
  assign new_n222_ = new_n223_ & new_n186_ & ~x51 & ~x55;
  assign new_n223_ = ~x56 & ~x58 & ~x60 & x61 & ~x62;
  assign z38 = ~x43 & (~x09 | (new_n226_ & new_n225_ & new_n230_));
  assign new_n225_ = new_n221_ & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n226_ = new_n227_ & new_n229_ & new_n216_ & ~x58 & x59;
  assign new_n227_ = new_n228_ & ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n228_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n229_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n230_ = new_n167_ & ~x00 & ~x03 & ~x04 & ~x06;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n232_ & ~x56;
  assign new_n232_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n233_ & ~x46;
  assign new_n233_ = ~x43 & x42 & ~x41 & ~x40 & new_n234_ & ~x39;
  assign new_n234_ = ~x37 & ~x35 & ~x30 & x29 & new_n235_ & ~x28;
  assign new_n235_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n236_ & ~x18;
  assign new_n236_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n237_ & x09;
  assign new_n237_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z46 = ~x43 & (~x09 | (new_n239_ & new_n240_));
  assign new_n239_ = new_n230_ & new_n212_ & new_n152_ & ~x17 & ~x18;
  assign new_n240_ = new_n241_ & new_n242_ & new_n216_ & ~x58 & ~x59;
  assign new_n241_ = new_n214_ & new_n185_ & ~x41 & ~x42 & ~x46;
  assign new_n242_ = new_n186_ & ~x51 & ~x55 & ~x56;
  assign z47 = ~x43 & (~x09 | (new_n240_ & new_n244_));
  assign new_n244_ = new_n230_ & new_n212_ & new_n152_ & x17 & ~x18;
  assign z54 = ~x43 & (~x09 | (new_n218_ & new_n246_));
  assign new_n246_ = new_n213_ & new_n179_ & new_n186_ & ~x51 & x55;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n248_ & ~x51;
  assign new_n248_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n249_ & ~x41;
  assign new_n249_ = ~x40 & ~x39 & ~x37 & new_n250_ & x35;
  assign new_n250_ = ~x30 & x29 & ~x28 & ~x26 & new_n251_ & ~x25;
  assign new_n251_ = ~x24 & ~x22 & ~x18 & new_n252_ & ~x15;
  assign new_n252_ = ~x14 & ~x11 & ~x10 & new_n253_ & x09;
  assign new_n253_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z57 = ~x62 & ~x60 & ~x58 & ~x56 & new_n255_ & ~x50;
  assign new_n255_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n256_ & ~x40;
  assign new_n256_ = ~x39 & ~x37 & ~x30 & x29 & new_n257_ & ~x28;
  assign new_n257_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n258_ & x18;
  assign new_n258_ = ~x15 & ~x14 & new_n259_ & ~x11;
  assign new_n259_ = ~x10 & x09 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n261_ & ~x56;
  assign new_n261_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n262_ & ~x41;
  assign new_n262_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n263_ & x29;
  assign new_n263_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n258_ & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & x40 & new_n203_ & ~x37;
  assign z60 = ~x43 & (~x09 | (new_n266_ & new_n268_));
  assign new_n266_ = new_n267_ & x29 & ~x30 & new_n185_ & ~x37;
  assign new_n267_ = new_n186_ & ~x46 & ~x56 & ~x58 & ~x60;
  assign new_n268_ = new_n269_ & new_n152_ & ~x24 & ~x25 & ~x28;
  assign new_n269_ = x07 & ~x08 & x09 & ~x10 & ~x11;
  assign z61 = ~x43 & (~x09 | (new_n271_ & new_n273_ & new_n272_ & x08 & x09));
  assign new_n271_ = new_n169_ & new_n186_ & ~x56 & ~x58 & ~x60;
  assign new_n272_ = ~x10 & ~x11 & ~x14;
  assign new_n273_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n275_ & ~x50;
  assign new_n275_ = x47 & ~x46 & ~x43 & ~x40 & new_n276_ & ~x39;
  assign new_n276_ = ~x37 & ~x30 & x29 & ~x28 & new_n277_ & ~x25;
  assign new_n277_ = ~x24 & ~x15 & ~x14 & new_n174_ & ~x11;
  assign z63 = ~new_n279_ & ~x43;
  assign new_n279_ = x09 & (~new_n280_ | ~new_n273_ | ~x09 | x10 | x11 | x14);
  assign new_n280_ = new_n281_ & new_n185_ & ~x30 & ~x37;
  assign new_n281_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x43 & (new_n283_ | ~x09);
  assign new_n283_ = new_n284_ & new_n286_ & new_n174_ & ~x11 & ~x14;
  assign new_n284_ = new_n285_ & ~x37 & ~x39 & x29 & x30;
  assign new_n285_ = ~x40 & ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n286_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z43 = z00;
  assign z49 = z00;
  assign z56 = z00;
endmodule


