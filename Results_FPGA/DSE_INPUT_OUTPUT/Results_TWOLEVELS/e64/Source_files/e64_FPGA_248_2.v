// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:07 2020

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
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n293_;
  assign z00 = x29 & ~x34;
  assign z04 = x34 & x15 & x29;
  assign z05 = x29 & x34;
  assign z06 = ~new_n136_ & x29;
  assign new_n136_ = x34 & (~x14 | x15 | x28 | ~x34 | x37 | x43);
  assign z07 = x29 & (~x34 | (~x15 & ~x28 & x34 & ~x37 & x43));
  assign z10 = ~x37 & x34 & x29 & ~x15 & x28;
  assign z11 = x29 & (~x34 | (~x15 & x34 & x37));
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & new_n142_ & ~x47 & ~x50;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & new_n143_ & ~x39 & ~x40;
  assign new_n143_ = ~x37 & x34 & ~x30 & new_n144_ & ~x28 & x29;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & new_n145_ & ~x14 & ~x15;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & new_n147_ & ~x50 & ~x56;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & new_n148_ & ~x40 & x41;
  assign new_n148_ = ~x39 & ~x37 & x34 & ~x30 & new_n149_ & x29;
  assign new_n149_ = ~x28 & ~x26 & ~x25 & new_n150_ & ~x15 & ~x24;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & new_n152_ & ~x43 & x50;
  assign new_n152_ = new_n153_ & ~x37;
  assign new_n153_ = x34 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & new_n155_ & ~x37 & ~x43;
  assign new_n155_ = x34 & x29 & ~x28 & x10 & ~x14 & ~x15;
  assign z16 = x29 & (~x34 | (new_n157_ & new_n163_ & new_n162_ & new_n161_ & x34));
  assign new_n157_ = new_n158_ & new_n160_ & ~x03 & ~x10 & ~x11 & ~x14;
  assign new_n158_ = new_n159_ & ~x15 & x26 & ~x28 & ~x30;
  assign new_n159_ = ~x24 & ~x25;
  assign new_n160_ = ~x07 & ~x08;
  assign new_n161_ = ~x37 & ~x39;
  assign new_n162_ = ~x40 & ~x43 & ~x46;
  assign new_n163_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x62 & new_n165_ & ~x58 & ~x60;
  assign new_n165_ = ~x56 & ~x50 & ~x47 & new_n166_ & ~x43 & ~x46;
  assign new_n166_ = ~x40 & ~x39 & ~x37 & new_n167_ & ~x30 & x34;
  assign new_n167_ = x29 & ~x28 & ~x25 & new_n168_ & ~x15 & ~x24;
  assign new_n168_ = ~x14 & ~x11 & ~x10 & x03 & ~x07 & ~x08;
  assign z18 = new_n170_ & ~x60 & x62;
  assign new_n170_ = ~x58 & ~x56 & ~x50 & new_n171_ & ~x46 & ~x47;
  assign new_n171_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n172_ & x34;
  assign new_n172_ = ~x30 & x29 & ~x28 & new_n173_ & ~x24 & ~x25;
  assign new_n173_ = ~x15 & ~x14 & new_n160_ & ~x10 & ~x11;
  assign z20 = ~x62 & new_n175_ & ~x58 & ~x60;
  assign new_n175_ = ~x56 & x51 & ~x50 & new_n176_ & ~x46 & ~x47;
  assign new_n176_ = ~x43 & ~x41 & ~x40 & new_n177_ & ~x37 & ~x39;
  assign new_n177_ = new_n178_ & ~x30 & x34;
  assign new_n178_ = x29 & ~x28 & ~x26 & new_n179_ & ~x24 & ~x25;
  assign new_n179_ = ~x22 & ~x18 & ~x15 & new_n180_ & ~x11 & ~x14;
  assign new_n180_ = ~x10 & ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & new_n182_ & ~x56 & ~x58;
  assign new_n182_ = ~x50 & ~x47 & ~x46 & new_n183_ & ~x41 & ~x43;
  assign new_n183_ = ~x40 & ~x39 & ~x37 & new_n184_ & ~x30 & x34;
  assign new_n184_ = x29 & ~x28 & ~x26 & new_n185_ & ~x24 & ~x25;
  assign new_n185_ = ~x22 & ~x18 & ~x15 & new_n186_ & ~x11 & ~x14;
  assign new_n186_ = ~x10 & ~x08 & ~x07 & x00 & ~x03 & ~x06;
  assign z24 = new_n188_ & ~x60;
  assign new_n188_ = ~x58 & ~x50 & ~x46 & new_n189_ & ~x40 & ~x43;
  assign new_n189_ = ~x39 & ~x37 & x34 & new_n190_ & ~x28 & x29;
  assign new_n190_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = x29 & (~x34 | (new_n192_ & new_n196_ & new_n161_ & new_n195_));
  assign new_n192_ = new_n193_ & x24 & ~x25 & ~x28 & x34;
  assign new_n193_ = new_n194_ & ~x10;
  assign new_n194_ = ~x14 & ~x15;
  assign new_n195_ = ~x40 & ~x43;
  assign new_n196_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = x29 & (~x34 | (new_n198_ & new_n196_ & new_n195_ & ~x39));
  assign new_n198_ = new_n193_ & new_n199_ & x25 & ~x28;
  assign new_n199_ = x34 & ~x37;
  assign z29 = new_n201_ & ~x58 & x60;
  assign new_n201_ = ~x50 & ~x46 & ~x43 & new_n152_ & ~x39 & ~x40;
  assign z32 = x29 & (~x34 | (new_n203_ & new_n193_ & ~x28 & x34 & ~x37));
  assign new_n203_ = new_n195_ & ~x39 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n152_ & x39;
  assign z34 = x29 & (~x34 | (new_n206_ & ~x43 & x58 & x34 & ~x37));
  assign new_n206_ = ~x14 & ~x15 & ~x28;
  assign z35 = ~x62 & ~x61 & new_n208_ & ~x58 & ~x60;
  assign new_n208_ = ~x56 & ~x55 & ~x51 & new_n209_ & ~x47 & ~x50;
  assign new_n209_ = ~x46 & ~x43 & ~x41 & new_n210_ & ~x39 & ~x40;
  assign new_n210_ = ~x37 & ~x35 & x34 & ~x30 & new_n211_ & x29;
  assign new_n211_ = ~x28 & ~x26 & ~x25 & new_n212_ & ~x22 & ~x24;
  assign new_n212_ = ~x18 & ~x15 & ~x14 & new_n213_ & ~x10 & ~x11;
  assign new_n213_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = new_n215_ & ~x62;
  assign new_n215_ = x61 & ~x60 & ~x58 & new_n216_ & ~x55 & ~x56;
  assign new_n216_ = ~x51 & ~x50 & ~x47 & new_n217_ & ~x43 & ~x46;
  assign new_n217_ = ~x41 & ~x40 & ~x39 & new_n177_ & ~x35 & ~x37;
  assign z38 = x29 & (~x34 | (new_n219_ & new_n223_ & new_n225_));
  assign new_n219_ = new_n220_ & new_n222_ & ~x39 & ~x40 & ~x35 & ~x37;
  assign new_n220_ = new_n221_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n221_ = ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n222_ = ~x41 & ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n223_ = new_n224_ & new_n160_ & ~x10 & ~x11 & ~x14;
  assign new_n224_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n225_ = new_n226_ & ~x25 & ~x26 & ~x28 & ~x30 & x34;
  assign new_n226_ = ~x15 & ~x18 & ~x22 & ~x24;
  assign z39 = x29 & ((new_n228_ & new_n233_) | ~x34);
  assign new_n228_ = new_n229_ & new_n232_ & new_n231_ & ~x51 & ~x55;
  assign new_n229_ = new_n230_ & ~x40 & ~x41 & x42 & ~x43 & ~x46;
  assign new_n230_ = new_n161_ & x34 & ~x35;
  assign new_n231_ = ~x47 & ~x50;
  assign new_n232_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n233_ = new_n234_ & new_n235_ & new_n194_ & ~x18 & ~x22;
  assign new_n234_ = new_n224_ & new_n160_ & ~x10 & ~x11;
  assign new_n235_ = new_n159_ & ~x26 & ~x28 & ~x30;
  assign z45 = ~x62 & new_n237_ & ~x60 & ~x61;
  assign new_n237_ = ~x59 & ~x58 & ~x56 & new_n238_ & ~x51 & ~x55;
  assign new_n238_ = ~x50 & ~x47 & ~x46 & new_n239_ & ~x42 & ~x43;
  assign new_n239_ = ~x41 & ~x40 & ~x39 & new_n240_ & ~x35 & ~x37;
  assign new_n240_ = x34 & ~x30 & x29 & new_n241_ & ~x26 & ~x28;
  assign new_n241_ = ~x25 & ~x24 & ~x22 & new_n242_ & ~x17 & ~x18;
  assign new_n242_ = ~x15 & ~x14 & ~x11 & new_n243_ & ~x09 & ~x10;
  assign new_n243_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z46 = x29 & (~x34 | (new_n245_ & new_n248_ & new_n249_));
  assign new_n245_ = new_n246_ & new_n247_ & new_n231_ & ~x51 & ~x55 & ~x56;
  assign new_n246_ = new_n230_ & ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n247_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n248_ = new_n235_ & new_n194_ & ~x17 & ~x18 & ~x22;
  assign new_n249_ = new_n224_ & new_n160_ & x09 & ~x10 & ~x11;
  assign z47 = x29 & ((new_n245_ & new_n251_) | ~x34);
  assign new_n251_ = new_n223_ & new_n235_ & ~x18 & ~x22 & ~x15 & x17;
  assign z54 = x29 & ((new_n253_ & new_n256_) | ~x34);
  assign new_n253_ = new_n254_ & new_n255_ & new_n231_ & ~x51 & x55;
  assign new_n254_ = new_n230_ & ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n255_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n256_ = new_n257_ & new_n226_ & ~x28 & ~x30 & ~x25 & ~x26;
  assign new_n257_ = new_n258_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n258_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z55 = x29 & ((new_n260_ & new_n263_) | ~x34);
  assign new_n260_ = new_n261_ & new_n262_ & new_n194_ & ~x18 & ~x22;
  assign new_n261_ = ~x00 & ~x03 & ~x06 & new_n160_ & ~x10 & ~x11;
  assign new_n262_ = new_n159_ & ~x26 & ~x28;
  assign new_n263_ = new_n264_ & new_n265_ & x35 & ~x37 & ~x30 & x34;
  assign new_n264_ = new_n255_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n265_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign z57 = ~x62 & new_n267_ & ~x58 & ~x60;
  assign new_n267_ = ~x56 & ~x50 & ~x47 & new_n268_ & ~x43 & ~x46;
  assign new_n268_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n269_ & x34;
  assign new_n269_ = ~x30 & x29 & ~x28 & new_n270_ & ~x25 & ~x26;
  assign new_n270_ = ~x24 & ~x22 & x18 & new_n271_ & ~x14 & ~x15;
  assign new_n271_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = x29 & (~x34 | (new_n274_ & new_n273_ & new_n275_));
  assign new_n273_ = new_n262_ & ~x14 & ~x15 & x22;
  assign new_n274_ = new_n255_ & new_n231_ & ~x46 & new_n265_ & new_n199_ & ~x30;
  assign new_n275_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n152_ & x40;
  assign z60 = new_n278_ & ~x60;
  assign new_n278_ = ~x58 & ~x56 & ~x50 & new_n279_ & ~x46 & ~x47;
  assign new_n279_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n280_ & x34;
  assign new_n280_ = ~x30 & x29 & ~x28 & new_n281_ & ~x24 & ~x25;
  assign new_n281_ = ~x15 & ~x14 & ~x11 & x07 & ~x08 & ~x10;
  assign z61 = x29 & ((new_n283_ & new_n285_) | ~x34);
  assign new_n283_ = new_n284_ & x08 & ~x10 & new_n194_ & ~x11;
  assign new_n284_ = new_n159_ & ~x28 & ~x30 & x34;
  assign new_n285_ = new_n161_ & new_n162_ & new_n231_ & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n287_ & x47;
  assign new_n287_ = new_n288_ & ~x43 & ~x46;
  assign new_n288_ = ~x40 & ~x39 & ~x37 & new_n289_ & ~x30 & x34;
  assign new_n289_ = new_n290_ & ~x28 & x29;
  assign new_n290_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & new_n287_ & ~x50 & x56;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n293_ & ~x43 & ~x46;
  assign new_n293_ = ~x40 & ~x39 & x34 & new_n289_ & x30 & ~x37;
  assign z01 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z51 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z23 = z00;
  assign z30 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


