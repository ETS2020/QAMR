// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:21 2020

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
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n289_, new_n291_, new_n292_,
    new_n293_;
  assign z00 = ~x33 & ~x43;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = x29 & (x15 ? (x33 | x43) : (x37 ? (x33 | x43) : (x28 ? (x33 | x43) : (x43 | (x33 & ~x43)))));
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x33 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x33 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = ~x43 & (~x33 | (new_n141_ & new_n146_ & new_n143_ & new_n147_));
  assign new_n141_ = ~x14 & ~x15 & ~x24 & new_n142_ & ~x25 & ~x26;
  assign new_n142_ = ~x28 & x29;
  assign new_n143_ = new_n145_ & new_n144_ & ~x46;
  assign new_n144_ = ~x47 & ~x50;
  assign new_n145_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n146_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n147_ = ~x30 & x33 & ~x37 & ~x39 & ~x40 & ~x41;
  assign z13 = ~x43 & (~x33 | (new_n149_ & new_n151_ & new_n143_ & new_n152_));
  assign new_n149_ = new_n150_ & ~x15 & new_n142_ & ~x26;
  assign new_n150_ = ~x24 & ~x25;
  assign new_n151_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n152_ = ~x30 & x33 & ~x37 & ~x39 & ~x40 & x41;
  assign z14 = ~x43 & (~x33 | (new_n155_ & new_n154_ & ~x15 & ~x28));
  assign new_n154_ = ~x10 & ~x14;
  assign new_n155_ = x29 & x33 & ~x37 & x50 & ~x58;
  assign z15 = ~x43 & (~x33 | (new_n157_ & ~x37 & ~x58 & x29 & x33));
  assign new_n157_ = x10 & ~x14 & ~x15 & ~x28;
  assign z16 = ~x43 & (~x33 | (new_n160_ & new_n159_ & new_n151_));
  assign new_n159_ = new_n150_ & ~x15 & new_n142_ & x26;
  assign new_n160_ = new_n161_ & new_n162_;
  assign new_n161_ = ~x30 & x33 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n162_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x43 & (~x33 | (new_n160_ & new_n164_));
  assign new_n164_ = new_n165_ & ~x14 & ~x15 & ~x24 & new_n142_ & ~x25;
  assign new_n165_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = x62 & new_n167_ & ~x60;
  assign new_n167_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n168_ & ~x46;
  assign new_n168_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n169_ & x33;
  assign new_n169_ = ~x30 & x29 & ~x28 & ~x25 & new_n170_ & ~x24;
  assign new_n170_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x43 & (~x33 | (new_n172_ & new_n176_));
  assign new_n172_ = new_n173_ & new_n175_ & ~x00 & ~x03 & ~x06;
  assign new_n173_ = new_n150_ & ~x26 & ~x28 & new_n174_ & ~x18 & ~x22;
  assign new_n174_ = ~x14 & ~x15;
  assign new_n175_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n176_ = new_n177_ & new_n145_ & ~x50 & x51 & ~x46 & ~x47;
  assign new_n177_ = new_n178_ & x29 & ~x30 & x33;
  assign new_n178_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z21 = ~x43 & (new_n180_ | ~x33);
  assign new_n180_ = new_n181_ & new_n185_ & new_n175_ & x00 & ~x03 & ~x06;
  assign new_n181_ = new_n182_ & new_n184_ & new_n145_ & new_n144_ & ~x41 & ~x46;
  assign new_n182_ = new_n183_ & x33 & ~x37;
  assign new_n183_ = ~x39 & ~x40;
  assign new_n184_ = ~x28 & x29 & ~x30;
  assign new_n185_ = new_n186_ & ~x14 & ~x15 & ~x18;
  assign new_n186_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z24 = new_n188_ & ~x60;
  assign new_n188_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n189_ & ~x40;
  assign new_n189_ = ~x39 & ~x37 & x33 & x29 & new_n190_ & ~x28;
  assign new_n190_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (new_n192_ | ~x33);
  assign new_n192_ = new_n193_ & new_n194_ & new_n142_ & x24 & ~x25;
  assign new_n193_ = new_n182_ & ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n194_ = new_n174_ & ~x10;
  assign z28 = ~x43 & (~x33 | (new_n196_ & new_n194_ & new_n197_ & x29 & x33));
  assign new_n196_ = new_n183_ & ~x37 & ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n197_ = x25 & ~x28;
  assign z29 = ~x43 & (~x33 | (new_n199_ & new_n194_ & ~x28 & x29 & x33));
  assign new_n199_ = new_n183_ & ~x37 & ~x58 & x60 & ~x46 & ~x50;
  assign z32 = new_n201_ & ~x58;
  assign new_n201_ = ~x50 & x46 & ~x43 & ~x40 & new_n202_ & ~x39;
  assign new_n202_ = ~x37 & x33 & x29 & ~x28 & new_n154_ & ~x15;
  assign z33 = ~x43 & (~x33 | (new_n204_ & new_n154_ & new_n142_ & ~x15));
  assign new_n204_ = ~x40 & ~x50 & ~x58 & x33 & ~x37 & x39;
  assign z34 = x58 & new_n206_ & ~x43;
  assign new_n206_ = ~x37 & x33 & x29 & new_n174_ & ~x28;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n208_ & ~x58;
  assign new_n208_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n209_ & ~x47;
  assign new_n209_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n210_ & ~x39;
  assign new_n210_ = ~x37 & ~x35 & x33 & ~x30 & new_n211_ & x29;
  assign new_n211_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n212_ & ~x22;
  assign new_n212_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n213_ & ~x10;
  assign new_n213_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = ~x43 & (~x33 | (new_n215_ & new_n219_));
  assign new_n215_ = new_n216_ & new_n218_ & new_n183_ & ~x41 & ~x46;
  assign new_n216_ = new_n217_ & ~x56 & ~x58 & ~x60 & x61 & ~x62;
  assign new_n217_ = new_n144_ & ~x51 & ~x55;
  assign new_n218_ = ~x35 & ~x37 & ~x30 & x33;
  assign new_n219_ = new_n220_ & new_n222_ & new_n142_ & ~x25 & ~x26;
  assign new_n220_ = new_n221_ & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n221_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n222_ = ~x15 & ~x18 & ~x22 & ~x24;
  assign z38 = ~x43 & (~x33 | (new_n224_ & new_n228_ & new_n230_));
  assign new_n224_ = new_n225_ & new_n227_ & ~x37 & ~x39 & x33 & ~x35;
  assign new_n225_ = new_n226_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n226_ = ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n227_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n228_ = new_n229_ & ~x10 & ~x11 & ~x14 & ~x07 & ~x08;
  assign new_n229_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n230_ = new_n222_ & new_n184_ & ~x25 & ~x26;
  assign z39 = ~x43 & (~x33 | (new_n232_ & new_n234_ & new_n235_));
  assign new_n232_ = new_n175_ & new_n229_ & new_n233_ & new_n174_ & ~x18 & ~x22;
  assign new_n233_ = new_n150_ & new_n142_ & ~x26;
  assign new_n234_ = new_n217_ & ~x60 & ~x61 & ~x62 & ~x56 & ~x58;
  assign new_n235_ = new_n218_ & new_n183_ & ~x41 & x42 & ~x46;
  assign z41 = ~x62 & ~x61 & ~x60 & new_n237_ & ~x59;
  assign new_n237_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n238_ & ~x50;
  assign new_n238_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n239_ & ~x41;
  assign new_n239_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n240_ & ~x34;
  assign new_n240_ = x33 & ~x30 & x29 & ~x28 & new_n241_ & ~x26;
  assign new_n241_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n242_ & ~x17;
  assign new_n242_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n243_ & ~x09;
  assign new_n243_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z45 = ~x43 & (~x33 | (new_n245_ & new_n248_ & new_n246_ & new_n249_));
  assign new_n245_ = new_n233_ & new_n174_ & ~x17 & ~x18 & ~x22;
  assign new_n246_ = new_n247_ & x34 & ~x35 & ~x37 & ~x30 & x33;
  assign new_n247_ = new_n183_ & ~x41 & ~x42 & ~x46;
  assign new_n248_ = new_n229_ & ~x09 & ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n249_ = new_n250_ & new_n144_ & ~x51 & ~x55 & ~x56;
  assign new_n250_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z46 = ~x43 & (~x33 | (new_n252_ & new_n245_ & new_n253_));
  assign new_n252_ = new_n249_ & new_n247_ & new_n218_;
  assign new_n253_ = new_n229_ & ~x07 & ~x08 & x09 & ~x10 & ~x11;
  assign z47 = ~x43 & (~x33 | (new_n252_ & new_n255_));
  assign new_n255_ = new_n228_ & new_n233_ & ~x18 & ~x22 & ~x15 & x17;
  assign z54 = ~x62 & new_n257_ & ~x60;
  assign new_n257_ = ~x58 & ~x56 & x55 & ~x51 & new_n258_ & ~x50;
  assign new_n258_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n259_ & ~x40;
  assign new_n259_ = ~x39 & ~x37 & ~x35 & x33 & new_n260_ & ~x30;
  assign new_n260_ = x29 & ~x28 & ~x26 & ~x25 & new_n261_ & ~x24;
  assign new_n261_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n262_ & ~x11;
  assign new_n262_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z55 = ~x43 & (~x33 | (new_n172_ & new_n264_));
  assign new_n264_ = new_n265_ & new_n178_ & x29 & ~x30 & x33 & x35;
  assign new_n265_ = new_n145_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign z57 = ~x43 & (~x33 | (new_n267_ & new_n143_ & new_n177_));
  assign new_n267_ = new_n268_ & new_n221_ & ~x03 & ~x06 & ~x07;
  assign new_n268_ = new_n150_ & ~x26 & ~x28 & ~x15 & x18 & ~x22;
  assign z58 = ~x62 & new_n270_ & ~x60;
  assign new_n270_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n271_ & ~x46;
  assign new_n271_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n272_ & ~x37;
  assign new_n272_ = x33 & ~x30 & x29 & ~x28 & new_n273_ & ~x26;
  assign new_n273_ = ~x25 & ~x24 & x22 & ~x15 & new_n274_ & ~x14;
  assign new_n274_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n202_ & x40;
  assign z60 = ~x43 & (~x33 | (new_n277_ & new_n280_));
  assign new_n277_ = new_n278_ & new_n279_ & new_n144_ & ~x46;
  assign new_n278_ = new_n183_ & ~x37 & ~x30 & x33;
  assign new_n279_ = ~x56 & ~x58 & ~x60;
  assign new_n280_ = new_n281_ & ~x15 & ~x24 & new_n142_ & ~x25;
  assign new_n281_ = x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z61 = ~x43 & (~x33 | (new_n283_ & new_n284_ & new_n144_ & new_n279_));
  assign new_n283_ = new_n150_ & new_n184_ & x08 & ~x10 & new_n174_ & ~x11;
  assign new_n284_ = x33 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z62 = ~x43 & (~x33 | (new_n286_ & new_n287_));
  assign new_n286_ = new_n150_ & new_n184_ & new_n174_ & ~x10 & ~x11;
  assign new_n287_ = new_n284_ & new_n279_ & x47 & ~x50;
  assign z63 = ~x43 & (~x33 | (new_n286_ & new_n182_ & new_n289_));
  assign new_n289_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & new_n291_ & ~x58;
  assign new_n291_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n292_ & ~x39;
  assign new_n292_ = ~x37 & x33 & x30 & x29 & new_n293_ & ~x28;
  assign new_n293_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z01 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z56 = z00;
endmodule


