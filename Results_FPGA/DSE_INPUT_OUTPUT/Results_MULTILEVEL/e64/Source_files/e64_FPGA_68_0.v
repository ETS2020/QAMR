// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:10 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_;
  assign z00 = ~x33 & ~x43;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x33 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x33 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x33 | (new_n141_ & new_n145_ & new_n147_));
  assign new_n141_ = new_n142_ & new_n144_;
  assign new_n142_ = new_n143_ & ~x46 & ~x47 & ~x50;
  assign new_n143_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n145_ = ~x03 & x06 & ~x07 & new_n146_ & ~x08;
  assign new_n146_ = ~x10 & ~x11;
  assign new_n147_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x43 & (~x33 | (new_n149_ & new_n152_ & new_n153_));
  assign new_n149_ = new_n150_ & ~x15 & ~x24 & ~x25 & new_n151_ & ~x26;
  assign new_n150_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n151_ = ~x28 & x29;
  assign new_n152_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n153_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = ~x58 & x50 & new_n155_ & ~x43;
  assign new_n155_ = new_n156_ & ~x37;
  assign new_n156_ = x33 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & ~x43 & new_n158_ & ~x37;
  assign new_n158_ = x33 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n160_ & ~x56;
  assign new_n160_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n161_ & ~x40;
  assign new_n161_ = ~x39 & ~x37 & x33 & ~x30 & new_n162_ & x29;
  assign new_n162_ = ~x28 & x26 & ~x25 & ~x24 & new_n163_ & ~x15;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x43 & (~x33 | (new_n165_ & new_n153_ & new_n167_));
  assign new_n165_ = new_n166_ & x03 & ~x07 & new_n146_ & ~x08;
  assign new_n166_ = ~x14 & ~x15 & ~x24 & new_n151_ & ~x25;
  assign new_n167_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = x62 & new_n169_ & ~x60;
  assign new_n169_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n170_ & ~x46;
  assign new_n170_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n171_ & x33;
  assign new_n171_ = ~x30 & x29 & ~x28 & ~x25 & new_n172_ & ~x24;
  assign new_n172_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x62 & ~x60 & new_n174_ & ~x58;
  assign new_n174_ = ~x56 & x51 & ~x50 & ~x47 & new_n175_ & ~x46;
  assign new_n175_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n176_ & ~x37;
  assign new_n176_ = x33 & new_n177_ & ~x30;
  assign new_n177_ = x29 & ~x28 & ~x26 & ~x25 & new_n178_ & ~x24;
  assign new_n178_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n179_ & ~x11;
  assign new_n179_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n181_ & ~x56;
  assign new_n181_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n182_ & ~x41;
  assign new_n182_ = ~x40 & ~x39 & ~x37 & x33 & new_n183_ & ~x30;
  assign new_n183_ = x29 & ~x28 & ~x26 & ~x25 & new_n184_ & ~x24;
  assign new_n184_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n185_ & ~x11;
  assign new_n185_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n187_ & ~x60;
  assign new_n187_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n188_ & ~x40;
  assign new_n188_ = ~x39 & ~x37 & x33 & x29 & new_n189_ & ~x28;
  assign new_n189_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n191_ & ~x43;
  assign new_n191_ = ~x40 & ~x39 & ~x37 & x33 & new_n192_ & x29;
  assign new_n192_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x43 & (~x33 | (new_n194_ & new_n195_ & new_n196_));
  assign new_n194_ = ~x10 & ~x14 & ~x15 & new_n151_ & x25;
  assign new_n195_ = ~x37 & ~x39 & ~x40;
  assign new_n196_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = ~x43 & (~x33 | (new_n198_ & new_n199_));
  assign new_n198_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n199_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (~x33 | (new_n201_ & new_n202_));
  assign new_n201_ = ~x10 & ~x14 & new_n151_ & ~x15;
  assign new_n202_ = new_n195_ & x46 & ~x50 & ~x58;
  assign z33 = ~x43 & (new_n204_ | ~x33);
  assign new_n204_ = new_n201_ & ~x40 & ~x50 & ~x58 & ~x37 & x39;
  assign z34 = ~x43 & (new_n206_ | ~x33);
  assign new_n206_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n208_ & ~x58;
  assign new_n208_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n209_ & ~x47;
  assign new_n209_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n210_ & ~x39;
  assign new_n210_ = ~x37 & ~x35 & x33 & ~x30 & new_n211_ & x29;
  assign new_n211_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n212_ & ~x22;
  assign new_n212_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n213_ & ~x10;
  assign new_n213_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = ~x43 & (~x33 | (new_n215_ & new_n219_));
  assign new_n215_ = new_n216_ & new_n218_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n216_ = new_n217_ & ~x15 & ~x18 & new_n151_ & ~x25 & ~x26;
  assign new_n217_ = ~x22 & ~x24;
  assign new_n218_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n219_ = new_n220_ & new_n222_ & ~x40 & ~x41 & ~x46 & ~x47;
  assign new_n220_ = new_n221_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n221_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n222_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x62 & ~x61 & new_n224_ & ~x60;
  assign new_n224_ = x59 & ~x58 & ~x56 & ~x55 & new_n225_ & ~x51;
  assign new_n225_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n226_ & ~x42;
  assign new_n226_ = ~x41 & ~x40 & new_n227_ & ~x39;
  assign new_n227_ = ~x37 & ~x35 & x33 & ~x30 & new_n228_ & x29;
  assign new_n228_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n229_ & ~x22;
  assign new_n229_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n230_ & ~x10;
  assign new_n230_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z39 = ~x62 & new_n232_ & ~x61;
  assign new_n232_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n233_ & ~x51;
  assign new_n233_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n226_ & x42;
  assign z41 = ~x43 & (~x33 | (new_n235_ & new_n239_));
  assign new_n235_ = new_n236_ & new_n238_ & ~x07 & ~x08 & new_n146_ & ~x09;
  assign new_n236_ = new_n237_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n237_ = ~x24 & ~x25 & new_n151_ & ~x26;
  assign new_n238_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n239_ = new_n240_ & new_n242_ & ~x30 & ~x34 & ~x35 & ~x37;
  assign new_n240_ = new_n241_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n241_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign new_n242_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x46;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n244_ & ~x59;
  assign new_n244_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n245_ & ~x50;
  assign new_n245_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n246_ & ~x41;
  assign new_n246_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n247_ & x34;
  assign new_n247_ = x33 & ~x30 & x29 & ~x28 & new_n248_ & ~x26;
  assign new_n248_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n249_ & ~x17;
  assign new_n249_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n230_ & ~x09;
  assign z46 = ~x43 & (~x33 | (new_n251_ & new_n240_ & new_n242_ & new_n254_));
  assign new_n251_ = new_n252_ & new_n253_ & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n252_ = new_n238_ & ~x07 & ~x08 & new_n146_ & x09;
  assign new_n253_ = new_n217_ & ~x25 & ~x26 & ~x28;
  assign new_n254_ = x29 & ~x30 & ~x35 & ~x37;
  assign z47 = ~x43 & (~x33 | (new_n256_ & new_n258_ & new_n221_ & new_n241_));
  assign new_n256_ = new_n257_ & new_n237_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n257_ = new_n238_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n258_ = new_n222_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign z54 = ~x43 & (~x33 | (new_n260_ & new_n263_));
  assign new_n260_ = new_n261_ & new_n262_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n261_ = ~x00 & ~x03 & ~x06 & new_n146_ & ~x07 & ~x08;
  assign new_n262_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n263_ = new_n264_ & new_n254_ & ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n264_ = new_n143_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n266_ & ~x56;
  assign new_n266_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n267_ & ~x43;
  assign new_n267_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n176_ & x35;
  assign z57 = ~x43 & (~x33 | (new_n269_ & new_n271_ & new_n272_));
  assign new_n269_ = new_n142_ & new_n270_ & ~x28 & x29 & ~x30;
  assign new_n270_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n271_ = ~x03 & ~x06 & ~x07 & new_n146_ & ~x08;
  assign new_n272_ = new_n217_ & ~x25 & ~x26 & ~x14 & ~x15 & x18;
  assign z58 = ~x43 & (new_n274_ | ~x33);
  assign new_n274_ = new_n141_ & new_n271_ & new_n262_ & ~x14 & ~x15 & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n155_ & x40;
  assign z60 = new_n277_ & ~x60;
  assign new_n277_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n278_ & ~x46;
  assign new_n278_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n279_ & x33;
  assign new_n279_ = ~x30 & x29 & ~x28 & ~x25 & new_n280_ & ~x24;
  assign new_n280_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x43 & (new_n282_ | ~x33);
  assign new_n282_ = new_n284_ & new_n283_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n283_ = ~x15 & ~x24 & new_n151_ & ~x25;
  assign new_n284_ = new_n167_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x43 & (~x33 | (new_n286_ & new_n288_));
  assign new_n286_ = new_n287_ & new_n146_ & ~x14 & ~x15;
  assign new_n287_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n288_ = new_n289_ & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n289_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x60 & ~x58 & new_n291_ & x56;
  assign new_n291_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n292_ & ~x39;
  assign new_n292_ = ~x37 & x33 & ~x30 & x29 & new_n293_ & ~x28;
  assign new_n293_ = ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign z64 = ~x43 & (new_n295_ | ~x33);
  assign new_n295_ = new_n296_ & new_n196_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n296_ = new_n146_ & ~x14 & ~x15 & new_n151_ & ~x24 & ~x25;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z43 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


