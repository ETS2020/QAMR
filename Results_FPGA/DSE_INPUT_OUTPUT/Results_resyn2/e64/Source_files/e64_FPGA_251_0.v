// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:08 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n262_, new_n263_, new_n264_, new_n267_,
    new_n269_, new_n270_, new_n272_;
  assign z00 = ~x54 & ~x58;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = z00 | new_n136_;
  assign new_n136_ = ~x37 & ~x43 & ~x15 & x29 & x14 & ~x28;
  assign z07 = new_n138_ & ~z00 & x43;
  assign new_n138_ = ~x15 & ~x37 & ~x28 & x29;
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = new_n142_ & new_n147_ & new_n148_ & new_n149_;
  assign new_n142_ = new_n145_ & new_n146_ & new_n143_ & new_n144_ & ~x43 & ~x46;
  assign new_n143_ = ~x03 & x06 & x29 & ~x37;
  assign new_n144_ = ~x07 & ~x08;
  assign new_n145_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n146_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n147_ = ~x30 & ~x39 & ~x40 & ~x41;
  assign new_n148_ = ~x58 & ~x60 & ~x62;
  assign new_n149_ = ~x50 & x54 & ~x47 & ~x56;
  assign z13 = ~x58 & (~x54 | (new_n151_ & new_n154_ & new_n156_));
  assign new_n151_ = new_n152_ & ~x26 & new_n153_ & ~x56 & x41 & ~x43;
  assign new_n152_ = ~x28 & x29;
  assign new_n153_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n154_ = new_n144_ & ~x30 & ~x40 & new_n155_ & ~x03 & ~x15;
  assign new_n155_ = ~x60 & ~x62;
  assign new_n156_ = ~x10 & ~x11 & ~x14 & ~x50 & ~x46 & ~x47;
  assign z14 = new_n158_ & new_n159_ & x50;
  assign new_n158_ = new_n152_ & ~x37 & ~x15 & ~x10 & ~x14;
  assign new_n159_ = ~x58 & ~x43 & x54;
  assign z15 = new_n138_ & new_n159_ & x10 & ~x14;
  assign z16 = new_n162_ & new_n163_ & ~x03 & ~x15 & new_n152_ & new_n144_;
  assign new_n162_ = new_n149_ & new_n148_ & ~x37 & ~x43 & ~x10 & x26;
  assign new_n163_ = new_n164_ & ~x40 & ~x46 & new_n165_ & ~x30 & ~x39;
  assign new_n164_ = ~x24 & ~x25;
  assign new_n165_ = ~x11 & ~x14;
  assign z17 = new_n167_ & new_n163_ & new_n148_ & ~x56;
  assign new_n167_ = new_n138_ & new_n168_ & x03 & ~x07 & ~x43 & x54;
  assign new_n168_ = ~x08 & ~x10 & ~x47 & ~x50;
  assign z18 = ~x58 & (~x54 | (new_n170_ & new_n171_ & new_n172_));
  assign new_n170_ = new_n156_ & new_n144_ & x62 & ~x56 & ~x60;
  assign new_n171_ = ~x30 & ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n172_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z20 = ~x58 & (~x54 | (new_n174_ & new_n177_));
  assign new_n174_ = new_n175_ & new_n176_ & ~x46 & ~x47 & ~x43 & ~x50;
  assign new_n175_ = ~x03 & ~x06 & ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n176_ = ~x56 & ~x60 & ~x62;
  assign new_n177_ = new_n180_ & new_n181_ & new_n178_ & new_n179_ & ~x37;
  assign new_n178_ = ~x28 & x29 & ~x30;
  assign new_n179_ = ~x39 & ~x40 & ~x41;
  assign new_n180_ = ~x22 & ~x26 & ~x24 & ~x25;
  assign new_n181_ = ~x14 & ~x15 & x51 & ~x00 & ~x18;
  assign z21 = new_n183_ & new_n186_ & new_n188_ & new_n148_ & ~x56;
  assign new_n183_ = new_n184_ & new_n185_ & ~x30 & ~x37 & ~x50 & x54;
  assign new_n184_ = ~x46 & ~x47 & ~x28 & x29 & x00 & ~x03;
  assign new_n185_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n186_ = new_n187_ & new_n165_ & ~x18 & ~x25;
  assign new_n187_ = ~x15 & ~x24 & ~x22 & ~x26;
  assign new_n188_ = ~x43 & ~x39 & ~x40 & ~x41;
  assign z24 = ~new_n190_ & ~x58;
  assign new_n190_ = x54 & (~new_n191_ | ~new_n192_ | x28 | x10 | x14);
  assign new_n191_ = ~x39 & ~x40 & ~x43 & ~x50 & ~x46 & ~x60;
  assign new_n192_ = ~x15 & ~x24 & x29 & ~x37 & x11 & ~x25;
  assign z25 = new_n195_ & new_n194_ & ~x37 & ~x39 & ~x40;
  assign new_n194_ = new_n152_ & ~x25 & ~x43 & ~x50 & ~x46 & ~x60;
  assign new_n195_ = ~x10 & ~x14 & ~x15 & x24 & x54 & ~x58;
  assign z28 = ~x58 & (~x54 | (new_n197_ & new_n191_));
  assign new_n197_ = new_n198_ & ~x37 & ~x10 & x25;
  assign new_n198_ = ~x14 & ~x15 & ~x28 & x29;
  assign z29 = new_n158_ & new_n200_ & x60 & ~x58 & ~x50 & x54;
  assign new_n200_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z32 = ~x58 & (new_n202_ | ~x54);
  assign new_n202_ = new_n203_ & ~x43 & ~x50 & x46 & ~x15 & x29;
  assign new_n203_ = ~x10 & ~x14 & ~x28 & ~x37 & ~x39 & ~x40;
  assign z33 = new_n158_ & new_n159_ & ~x50 & x39 & ~x40;
  assign z34 = new_n198_ & x58 & ~x37 & ~x43;
  assign z35 = ~x58 & (~x54 | (new_n207_ & new_n211_));
  assign new_n207_ = new_n208_ & new_n209_ & new_n188_ & new_n210_;
  assign new_n208_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n209_ = ~x14 & ~x15 & ~x26 & ~x28;
  assign new_n210_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n211_ = new_n213_ & new_n214_ & new_n212_ & new_n155_ & ~x61;
  assign new_n212_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n213_ = ~x55 & ~x56 & ~x00 & x04 & ~x03 & ~x06;
  assign new_n214_ = ~x46 & ~x51 & ~x47 & ~x50;
  assign z36 = new_n216_ & new_n186_ & new_n185_ & new_n178_ & ~x00 & ~x03;
  assign new_n216_ = new_n214_ & new_n218_ & new_n188_ & x61 & new_n155_ & new_n217_;
  assign new_n217_ = ~x35 & ~x37;
  assign new_n218_ = ~x55 & ~x56 & x54 & ~x58;
  assign z38 = new_n224_ & new_n220_ & new_n223_ & new_n146_ & ~x18 & ~x22;
  assign new_n220_ = new_n221_ & new_n212_ & new_n222_;
  assign new_n221_ = ~x14 & ~x15;
  assign new_n222_ = ~x00 & ~x04 & ~x03 & ~x06;
  assign new_n223_ = new_n179_ & new_n208_ & new_n218_ & new_n155_ & ~x61;
  assign new_n224_ = new_n214_ & x59 & ~x42 & ~x43;
  assign z39 = new_n226_ & new_n220_ & new_n223_ & new_n146_ & ~x18 & ~x22;
  assign new_n226_ = new_n214_ & x42 & ~x43;
  assign z40 = new_n228_ & new_n230_ & new_n232_ & new_n233_;
  assign new_n228_ = new_n229_ & new_n152_ & ~x26 & new_n222_ & new_n217_ & ~x34;
  assign new_n229_ = ~x10 & ~x11 & ~x14;
  assign new_n230_ = new_n231_ & new_n144_ & ~x47 & ~x50;
  assign new_n231_ = ~x15 & ~x24 & ~x18 & ~x22;
  assign new_n232_ = new_n148_ & ~x09 & ~x30 & ~x33 & x54;
  assign new_n233_ = new_n234_ & new_n235_ & ~x59 & ~x61 & ~x17 & ~x25;
  assign new_n234_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n235_ = ~x46 & ~x51 & ~x55 & ~x56;
  assign z41 = ~x58 & (~x54 | (new_n237_ & new_n239_ & new_n240_));
  assign new_n237_ = new_n221_ & new_n212_ & new_n222_ & new_n210_ & new_n238_;
  assign new_n238_ = ~x09 & ~x17 & ~x26 & ~x28 & x29;
  assign new_n239_ = new_n214_ & new_n176_ & ~x55 & ~x59 & ~x61;
  assign new_n240_ = new_n234_ & new_n217_ & ~x34 & ~x30 & x33;
  assign z45 = ~x58 & (~x54 | (new_n237_ & new_n239_ & new_n242_));
  assign new_n242_ = new_n234_ & new_n217_ & ~x30 & x34;
  assign z46 = ~x58 & (~x54 | (new_n239_ & new_n245_ & new_n244_ & new_n246_));
  assign new_n244_ = new_n208_ & new_n209_;
  assign new_n245_ = new_n234_ & new_n212_ & new_n222_;
  assign new_n246_ = ~x17 & ~x25 & ~x18 & ~x22 & x09 & ~x24;
  assign z47 = new_n220_ & new_n248_ & new_n147_ & new_n180_ & new_n155_ & new_n217_;
  assign new_n248_ = new_n214_ & new_n218_ & new_n249_ & new_n152_ & x17 & ~x18;
  assign new_n249_ = ~x42 & ~x43 & ~x59 & ~x61;
  assign z54 = ~x58 & (~x54 | (new_n207_ & new_n175_ & new_n251_ & new_n214_));
  assign new_n251_ = new_n176_ & ~x00 & x55;
  assign z55 = new_n253_ & new_n186_ & new_n185_ & new_n178_ & ~x00 & ~x03;
  assign new_n253_ = new_n214_ & new_n254_ & new_n176_ & x35 & ~x41;
  assign new_n254_ = ~x37 & ~x39 & ~x40 & ~x58 & ~x43 & x54;
  assign z57 = ~x58 & (~x54 | (new_n174_ & new_n256_));
  assign new_n256_ = new_n178_ & new_n179_ & ~x37 & new_n180_ & new_n221_ & x18;
  assign z58 = ~x58 & (~x54 | (new_n174_ & new_n258_));
  assign new_n258_ = new_n259_ & new_n146_ & ~x39 & x22 & x29;
  assign new_n259_ = ~x30 & ~x37 & ~x14 & ~x15 & ~x40 & ~x41;
  assign z59 = new_n158_ & x40 & ~x43 & ~x58 & ~x50 & x54;
  assign z60 = ~x58 & (~x54 | (new_n262_ & new_n264_));
  assign new_n262_ = new_n171_ & new_n263_ & ~x46 & ~x47;
  assign new_n263_ = ~x50 & ~x56 & ~x60;
  assign new_n264_ = new_n172_ & ~x08 & ~x10 & new_n165_ & x07;
  assign z61 = ~x58 & (~x54 | (new_n262_ & new_n172_ & new_n229_ & x08));
  assign z62 = ~x58 & (~x54 | (new_n267_ & new_n153_ & new_n178_ & new_n263_));
  assign new_n267_ = new_n145_ & ~x43 & ~x46 & ~x40 & x47;
  assign z63 = new_n270_ & new_n269_ & x56 & ~x10 & ~x11;
  assign new_n269_ = new_n164_ & ~x58 & ~x60;
  assign new_n270_ = new_n200_ & new_n198_ & ~x30 & ~x37 & ~x50 & x54;
  assign z64 = ~x58 & (~x54 | (new_n191_ & new_n272_ & new_n145_));
  assign new_n272_ = new_n164_ & x30 & new_n152_ & ~x37;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z44 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z02 = z00;
  assign z08 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z48 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


