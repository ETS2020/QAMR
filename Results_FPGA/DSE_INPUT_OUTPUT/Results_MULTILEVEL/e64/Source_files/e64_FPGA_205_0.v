// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:46 2020

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
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_;
  assign z00 = ~x34 & ~x43;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x34 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & x34 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & x34 & ~x30 & new_n149_ & x29;
  assign new_n149_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~new_n152_ & ~x43;
  assign new_n152_ = x34 & (~new_n153_ | x15 | x28 | x10 | x14);
  assign new_n153_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x43 & (~x34 | (new_n155_ & new_n156_ & ~x37 & ~x58));
  assign new_n155_ = x10 & ~x14 & ~x15;
  assign new_n156_ = ~x28 & x29;
  assign z16 = ~x43 & (~x34 | (new_n158_ & new_n161_ & new_n162_));
  assign new_n158_ = new_n160_ & ~x03 & ~x07 & new_n159_ & ~x08;
  assign new_n159_ = ~x10 & ~x11;
  assign new_n160_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n161_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n162_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z17 = ~x43 & (~x34 | (new_n164_ & new_n162_ & new_n166_));
  assign new_n164_ = new_n165_ & x03 & ~x07 & new_n159_ & ~x08;
  assign new_n165_ = new_n156_ & ~x25 & ~x14 & ~x15 & ~x24;
  assign new_n166_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x34 | (new_n168_ & new_n166_ & new_n170_));
  assign new_n168_ = new_n169_ & ~x15 & ~x24 & new_n156_ & ~x25;
  assign new_n169_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n170_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & ~x60 & new_n172_ & ~x58;
  assign new_n172_ = ~x56 & x51 & ~x50 & ~x47 & new_n173_ & ~x46;
  assign new_n173_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n174_ & ~x37;
  assign new_n174_ = x34 & new_n175_ & ~x30;
  assign new_n175_ = x29 & ~x28 & ~x26 & ~x25 & new_n176_ & ~x24;
  assign new_n176_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n177_ & ~x11;
  assign new_n177_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x43 & (~x34 | (new_n179_ & new_n181_ & new_n183_ & new_n185_));
  assign new_n179_ = new_n180_ & x00 & ~x03 & ~x06;
  assign new_n180_ = new_n159_ & ~x07 & ~x08;
  assign new_n181_ = ~x14 & ~x15 & ~x18 & new_n182_ & ~x25 & ~x26;
  assign new_n182_ = ~x22 & ~x24;
  assign new_n183_ = new_n184_ & ~x37 & ~x39 & ~x28 & x29 & ~x30;
  assign new_n184_ = ~x40 & ~x41;
  assign new_n185_ = new_n186_ & ~x46 & ~x47 & ~x50;
  assign new_n186_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z24 = new_n188_ & ~x60;
  assign new_n188_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n189_ & ~x40;
  assign new_n189_ = ~x39 & ~x37 & x34 & x29 & new_n190_ & ~x28;
  assign new_n190_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (~x34 | (new_n192_ & new_n193_));
  assign new_n192_ = ~x10 & ~x14 & ~x15 & new_n156_ & x24 & ~x25;
  assign new_n193_ = new_n194_ & ~x37 & ~x39 & ~x40;
  assign new_n194_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n196_ & ~x46;
  assign new_n196_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n197_ & x34;
  assign new_n197_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = x60 & ~x58 & ~x50 & new_n199_ & ~x46;
  assign new_n199_ = ~x43 & ~x40 & new_n200_ & ~x39;
  assign new_n200_ = new_n201_ & ~x37;
  assign new_n201_ = x34 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = ~x58 & ~x50 & new_n199_ & x46;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n200_ & x39;
  assign z34 = ~x43 & (new_n205_ | ~x34);
  assign new_n205_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x43 & (~x34 | (new_n208_ & new_n207_ & new_n212_));
  assign new_n207_ = new_n180_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n208_ = new_n209_ & new_n211_ & ~x39 & ~x40 & ~x41 & ~x46;
  assign new_n209_ = new_n210_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n210_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n211_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n212_ = new_n213_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n213_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z36 = ~x43 & (~x34 | (new_n215_ & new_n218_));
  assign new_n215_ = new_n216_ & new_n217_ & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n216_ = new_n182_ & ~x15 & ~x18 & new_n156_ & ~x25 & ~x26;
  assign new_n217_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n218_ = new_n219_ & new_n221_ & new_n184_ & ~x46 & ~x47;
  assign new_n219_ = new_n220_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n220_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n221_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x62 & ~x61 & new_n223_ & ~x60;
  assign new_n223_ = x59 & ~x58 & ~x56 & ~x55 & new_n224_ & ~x51;
  assign new_n224_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n225_ & ~x42;
  assign new_n225_ = ~x41 & ~x40 & new_n226_ & ~x39;
  assign new_n226_ = ~x37 & ~x35 & x34 & ~x30 & new_n227_ & x29;
  assign new_n227_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n228_ & ~x22;
  assign new_n228_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n229_ & ~x10;
  assign new_n229_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z39 = ~x62 & new_n231_ & ~x61;
  assign new_n231_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n232_ & ~x51;
  assign new_n232_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n225_ & x42;
  assign z45 = ~x62 & ~x61 & new_n234_ & ~x60;
  assign new_n234_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n235_ & ~x51;
  assign new_n235_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n236_ & ~x42;
  assign new_n236_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n237_ & ~x35;
  assign new_n237_ = x34 & ~x30 & x29 & ~x28 & new_n238_ & ~x26;
  assign new_n238_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n239_ & ~x17;
  assign new_n239_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n229_ & ~x09;
  assign z46 = ~x43 & (~x34 | (new_n241_ & new_n245_ & new_n246_));
  assign new_n241_ = new_n242_ & new_n244_ & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n242_ = new_n243_ & ~x07 & ~x08 & new_n159_ & x09;
  assign new_n243_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n244_ = new_n182_ & ~x25 & ~x26 & ~x28;
  assign new_n245_ = new_n211_ & ~x39 & ~x40 & ~x41 & ~x42 & ~x46;
  assign new_n246_ = new_n247_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n247_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z47 = ~x43 & (~x34 | (new_n249_ & new_n252_ & new_n220_ & new_n247_));
  assign new_n249_ = new_n250_ & new_n169_ & new_n243_;
  assign new_n250_ = new_n251_ & ~x24 & ~x25 & new_n156_ & ~x26;
  assign new_n251_ = ~x15 & x17 & ~x18 & ~x22;
  assign new_n252_ = new_n221_ & new_n184_ & ~x42 & ~x46 & ~x47;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n254_ & x55;
  assign new_n254_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n255_ & ~x43;
  assign new_n255_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n174_ & ~x35;
  assign z55 = ~x43 & (~x34 | (new_n257_ & new_n212_ & new_n258_ & new_n259_));
  assign new_n257_ = new_n180_ & ~x00 & ~x03 & ~x06;
  assign new_n258_ = new_n184_ & ~x37 & ~x39 & x29 & ~x30 & x35;
  assign new_n259_ = new_n186_ & ~x50 & ~x51 & ~x46 & ~x47;
  assign z57 = ~x62 & ~x60 & new_n261_ & ~x58;
  assign new_n261_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n262_ & ~x43;
  assign new_n262_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n263_ & x34;
  assign new_n263_ = ~x30 & x29 & ~x28 & ~x26 & new_n264_ & ~x25;
  assign new_n264_ = ~x24 & ~x22 & x18 & ~x15 & new_n265_ & ~x14;
  assign new_n265_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (~x34 | (new_n267_ & new_n185_ & new_n269_));
  assign new_n267_ = new_n268_ & new_n213_ & ~x14 & ~x15 & x22;
  assign new_n268_ = new_n159_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign new_n269_ = new_n184_ & ~x39 & x29 & ~x30 & ~x37;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n200_ & x40;
  assign z60 = new_n272_ & ~x60;
  assign new_n272_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n273_ & ~x46;
  assign new_n273_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n274_ & x34;
  assign new_n274_ = ~x30 & x29 & ~x28 & ~x25 & new_n275_ & ~x24;
  assign new_n275_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n277_ & ~x47;
  assign new_n277_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n278_ & ~x37;
  assign new_n278_ = x34 & ~x30 & x29 & ~x28 & new_n279_ & ~x25;
  assign new_n279_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x60 & new_n281_ & ~x58;
  assign new_n281_ = ~x56 & ~x50 & x47 & ~x46 & new_n282_ & ~x43;
  assign new_n282_ = ~x40 & ~x39 & ~x37 & x34 & new_n283_ & ~x30;
  assign new_n283_ = x29 & new_n284_ & ~x28;
  assign new_n284_ = ~x25 & ~x24 & ~x15 & new_n159_ & ~x14;
  assign z63 = ~x43 & (~x34 | (new_n286_ & new_n287_));
  assign new_n286_ = new_n159_ & ~x14 & ~x15 & new_n156_ & ~x24 & ~x25;
  assign new_n287_ = new_n288_ & ~x39 & ~x40 & ~x30 & ~x37;
  assign new_n288_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n290_ & ~x43;
  assign new_n290_ = ~x40 & ~x39 & ~x37 & x34 & new_n283_ & x30;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z37 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z52 = z00;
endmodule


