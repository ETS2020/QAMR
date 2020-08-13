// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:44 2020

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
  wire new_n136_, new_n137_, new_n138_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n204_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n271_, new_n273_,
    new_n274_, new_n277_;
  assign z00 = ~x15 & ~x54;
  assign z04 = x15 ? x29 : ~x54;
  assign z05 = ~z00 & x29;
  assign z06 = ~x15 & ((new_n136_ & x14) | ~x54);
  assign new_n136_ = new_n137_ & new_n138_;
  assign new_n137_ = ~x28 & x29;
  assign new_n138_ = ~x37 & ~x43;
  assign z07 = ~x15 & (~x54 | (x43 & new_n137_ & ~x37));
  assign z10 = ~x15 & (~x54 | (new_n141_ & x28));
  assign new_n141_ = x29 & ~x37;
  assign z11 = ~x15 & (~x54 | (x29 & x37));
  assign z12 = new_n144_ & new_n148_ & new_n150_ & new_n152_;
  assign new_n144_ = new_n145_ & new_n146_ & new_n147_ & x54 & ~x56;
  assign new_n145_ = ~x40 & ~x43 & ~x41 & ~x46;
  assign new_n146_ = ~x58 & ~x60 & ~x62;
  assign new_n147_ = ~x47 & ~x50;
  assign new_n148_ = new_n141_ & ~x03 & x06 & new_n149_ & ~x07 & ~x08;
  assign new_n149_ = ~x30 & ~x39;
  assign new_n150_ = new_n151_ & ~x26 & ~x28;
  assign new_n151_ = ~x24 & ~x25;
  assign new_n152_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = new_n154_ & new_n157_ & new_n158_ & new_n160_ & ~x08 & ~x10;
  assign new_n154_ = new_n155_ & new_n156_ & new_n146_ & ~x56;
  assign new_n155_ = ~x46 & ~x47;
  assign new_n156_ = ~x50 & x54;
  assign new_n157_ = ~x03 & ~x07 & new_n149_ & ~x15 & ~x24;
  assign new_n158_ = new_n159_ & new_n138_ & ~x40 & x41;
  assign new_n159_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n160_ = ~x11 & ~x14;
  assign z14 = new_n162_ & x54 & ~x58 & ~x43 & x50;
  assign new_n162_ = new_n137_ & ~x37 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x15 & (~x54 | (new_n136_ & ~x58 & x10 & ~x14));
  assign z16 = ~x15 & ((new_n165_ & new_n168_) | ~x54);
  assign new_n165_ = new_n147_ & ~x56 & new_n167_ & new_n166_ & ~x08;
  assign new_n166_ = ~x10 & ~x11;
  assign new_n167_ = ~x30 & ~x37 & ~x39;
  assign new_n168_ = new_n146_ & new_n170_ & new_n169_ & ~x40 & ~x43 & ~x46;
  assign new_n169_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n170_ = ~x03 & ~x07 & ~x14 & x26;
  assign z17 = new_n154_ & new_n172_ & new_n174_ & new_n149_ & ~x08 & ~x10;
  assign new_n172_ = new_n173_ & new_n137_ & ~x37 & ~x25 & x03 & ~x07;
  assign new_n173_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n174_ = ~x40 & ~x43;
  assign z18 = ~x15 & (~x54 | (new_n179_ & new_n176_ & new_n160_ & ~x10));
  assign new_n176_ = new_n177_ & new_n178_;
  assign new_n177_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n178_ = ~x56 & ~x47 & ~x50 & ~x37 & ~x58 & ~x60;
  assign new_n179_ = new_n180_ & x62 & ~x07 & ~x08;
  assign new_n180_ = ~x24 & ~x25 & ~x30 & ~x28 & x29;
  assign z20 = ~x15 & (~x54 | (new_n182_ & new_n184_ & new_n185_));
  assign new_n182_ = new_n146_ & ~x56 & new_n183_ & new_n166_ & ~x00;
  assign new_n183_ = ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n184_ = x51 & ~x30 & ~x37 & new_n155_ & ~x14 & ~x50;
  assign new_n185_ = new_n186_ & new_n169_ & new_n187_;
  assign new_n186_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n187_ = ~x18 & ~x22 & ~x26;
  assign z21 = new_n187_ & new_n191_ & new_n154_ & new_n189_ & new_n186_ & new_n192_;
  assign new_n189_ = new_n190_ & ~x37 & x00 & ~x03;
  assign new_n190_ = ~x30 & ~x28 & x29;
  assign new_n191_ = ~x25 & ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n192_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z24 = ~x15 & ((new_n194_ & new_n196_) | ~x54);
  assign new_n194_ = new_n195_ & new_n174_ & ~x46 & ~x50;
  assign new_n195_ = ~x37 & ~x39;
  assign new_n196_ = new_n198_ & new_n197_ & new_n151_ & x11;
  assign new_n197_ = ~x58 & ~x60;
  assign new_n198_ = ~x10 & ~x14 & ~x28 & x29;
  assign z25 = new_n194_ & new_n200_ & ~x15 & ~x10 & ~x14;
  assign new_n200_ = new_n137_ & x54 & ~x58 & ~x60 & x24 & ~x25;
  assign z28 = new_n162_ & new_n197_ & new_n156_ & new_n177_ & x25;
  assign z29 = ~x50 & new_n162_ & x54 & ~x58 & new_n177_ & x60;
  assign z32 = ~x15 & (~x54 | (new_n204_ & x46 & ~x28 & ~x39));
  assign new_n204_ = new_n141_ & new_n174_ & ~x50 & ~x58 & ~x10 & ~x14;
  assign z33 = new_n174_ & x39 & ~x50 & new_n162_ & x54 & ~x58;
  assign z34 = new_n137_ & ~x14 & ~x15 & new_n138_ & x54 & x58;
  assign z35 = new_n209_ & new_n211_ & new_n208_ & new_n186_ & new_n213_ & ~x61;
  assign new_n208_ = new_n151_ & ~x26 & ~x28 & ~x35 & x04 & ~x30;
  assign new_n209_ = new_n210_ & new_n155_ & new_n156_;
  assign new_n210_ = ~x55 & ~x56 & ~x51 & ~x58;
  assign new_n211_ = new_n212_ & new_n183_ & new_n166_ & ~x00;
  assign new_n212_ = ~x18 & ~x22 & ~x14 & ~x15 & x29 & ~x37;
  assign new_n213_ = ~x60 & ~x62;
  assign z36 = new_n215_ & new_n217_ & new_n209_ & new_n213_ & x61;
  assign new_n215_ = new_n187_ & new_n191_ & new_n192_ & new_n216_;
  assign new_n216_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign new_n217_ = ~x41 & ~x43 & ~x35 & ~x37 & ~x39 & ~x40;
  assign z38 = ~x15 & (~x54 | (new_n219_ & new_n222_ & new_n223_));
  assign new_n219_ = new_n220_ & new_n221_ & new_n183_ & new_n166_ & ~x00 & ~x04;
  assign new_n220_ = ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n221_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n222_ = new_n217_ & ~x42 & ~x50;
  assign new_n223_ = new_n210_ & new_n213_ & ~x61 & new_n155_ & x59;
  assign z39 = ~x15 & (~x54 | (new_n219_ & new_n225_ & new_n226_));
  assign new_n225_ = new_n210_ & new_n213_ & ~x61;
  assign new_n226_ = new_n227_ & new_n147_ & ~x41 & x42 & ~x43 & ~x46;
  assign new_n227_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign z40 = new_n229_ & new_n222_ & new_n232_;
  assign new_n229_ = new_n230_ & new_n190_ & new_n187_ & new_n173_ & new_n231_;
  assign new_n230_ = ~x00 & ~x04 & ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n231_ = ~x09 & ~x10 & ~x17 & ~x25;
  assign new_n232_ = new_n233_ & new_n146_ & ~x51 & ~x55 & ~x33 & ~x34;
  assign new_n233_ = ~x59 & ~x61 & ~x46 & ~x47 & x54 & ~x56;
  assign z41 = ~x15 & (~x54 | (new_n235_ & new_n237_ & new_n238_));
  assign new_n235_ = new_n236_ & new_n220_ & new_n230_;
  assign new_n236_ = ~x42 & ~x41 & ~x46 & ~x40 & ~x43;
  assign new_n237_ = new_n147_ & ~x59 & new_n210_ & new_n213_ & ~x61;
  assign new_n238_ = new_n239_ & new_n166_ & new_n195_ & x33 & ~x34 & ~x35;
  assign new_n239_ = ~x14 & ~x17 & ~x18 & ~x22 & ~x09 & ~x24;
  assign z45 = new_n229_ & new_n241_ & new_n195_ & x34 & ~x35;
  assign new_n241_ = new_n242_ & new_n243_ & new_n155_ & new_n213_ & new_n244_;
  assign new_n242_ = ~x42 & ~x50 & ~x55 & ~x56;
  assign new_n243_ = ~x40 & ~x51 & ~x59 & ~x61;
  assign new_n244_ = ~x41 & ~x43 & x54 & ~x58;
  assign z46 = ~x15 & (~x54 | (new_n246_ & new_n237_ & new_n248_));
  assign new_n246_ = new_n247_ & new_n236_ & new_n183_ & new_n166_ & ~x00 & ~x04;
  assign new_n247_ = ~x35 & ~x30 & ~x37 & ~x39;
  assign new_n248_ = new_n187_ & new_n249_ & x29 & x09 & ~x28;
  assign new_n249_ = ~x14 & ~x17 & ~x24 & ~x25;
  assign z47 = new_n241_ & new_n251_ & new_n230_ & new_n247_;
  assign new_n251_ = new_n252_ & new_n187_ & new_n137_ & ~x14 & ~x15;
  assign new_n252_ = ~x10 & ~x11 & x17 & ~x24 & ~x25;
  assign z54 = ~x15 & ((new_n182_ & new_n254_) | ~x54);
  assign new_n254_ = new_n247_ & new_n159_ & new_n221_ & new_n255_ & new_n256_;
  assign new_n255_ = ~x47 & ~x50 & ~x41 & x55;
  assign new_n256_ = ~x43 & ~x46 & ~x40 & ~x51;
  assign z55 = new_n215_ & new_n258_ & new_n186_ & new_n155_ & new_n213_;
  assign new_n258_ = ~x56 & x35 & ~x37 & new_n156_ & ~x51 & ~x58;
  assign z57 = new_n144_ & new_n260_ & new_n166_ & new_n195_ & new_n150_ & new_n183_;
  assign new_n260_ = ~x14 & ~x15 & x18 & ~x22 & x29 & ~x30;
  assign z58 = ~x15 & (~x54 | (new_n262_ & new_n264_ & new_n220_));
  assign new_n262_ = new_n145_ & new_n263_ & new_n166_ & ~x08;
  assign new_n263_ = ~x07 & x22 & ~x24 & ~x47;
  assign new_n264_ = new_n265_ & new_n146_ & ~x56;
  assign new_n265_ = ~x14 & ~x50 & ~x03 & ~x06 & ~x37 & ~x39;
  assign z59 = ~x15 & (new_n267_ | ~x54);
  assign new_n267_ = new_n198_ & new_n138_ & x40 & ~x50 & ~x58;
  assign z60 = ~x15 & ((new_n176_ & new_n269_) | ~x54);
  assign new_n269_ = new_n180_ & x07 & new_n160_ & ~x08 & ~x10;
  assign z61 = ~x15 & (new_n271_ | ~x54);
  assign new_n271_ = new_n180_ & x08 & new_n177_ & new_n178_ & new_n160_ & ~x10;
  assign z62 = new_n273_ & new_n274_;
  assign new_n273_ = new_n167_ & new_n152_ & new_n169_ & ~x40 & ~x43 & ~x46;
  assign new_n274_ = ~x50 & ~x58 & x47 & ~x60 & x54 & ~x56;
  assign z63 = new_n273_ & x56 & new_n197_ & new_n156_;
  assign z64 = new_n277_ & new_n197_ & new_n156_ & new_n195_ & x30;
  assign new_n277_ = new_n152_ & new_n169_ & ~x40 & ~x43 & ~x46;
  assign z03 = 1'b0;
  assign z23 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z50 = z00;
endmodule


