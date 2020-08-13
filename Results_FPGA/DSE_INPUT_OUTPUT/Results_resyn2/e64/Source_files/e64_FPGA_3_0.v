// Benchmark "FAU" written by ABC on Wed Aug 12 22:24:55 2020

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
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n198_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n248_, new_n249_,
    new_n251_, new_n253_, new_n255_, new_n256_, new_n258_, new_n262_;
  assign z00 = ~x33 & ~x60;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (new_n136_ & ~x43 & x14 & ~x15 & ~x28);
  assign new_n136_ = x29 & ~x37;
  assign z07 = new_n138_ & ~z00 & x43;
  assign new_n138_ = new_n136_ & ~x15 & ~x28;
  assign z10 = z00 | (x28 & new_n136_ & ~x15);
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = ~x60 & (~x33 | (new_n142_ & new_n147_ & new_n145_ & new_n148_));
  assign new_n142_ = new_n144_ & new_n143_ & ~x62;
  assign new_n143_ = ~x56 & ~x58;
  assign new_n144_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n145_ = ~x08 & ~x10 & ~x11 & new_n146_ & ~x24;
  assign new_n146_ = ~x14 & ~x15;
  assign new_n147_ = ~x41 & ~x39 & ~x40 & x29 & ~x30 & ~x37;
  assign new_n148_ = ~x03 & ~x07 & ~x25 & ~x28 & x06 & ~x26;
  assign z13 = ~x60 & (~x33 | (new_n150_ & new_n154_));
  assign new_n150_ = new_n151_ & new_n152_ & new_n153_ & ~x26;
  assign new_n151_ = ~x10 & ~x11 & ~x14;
  assign new_n152_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n153_ = ~x28 & x29;
  assign new_n154_ = new_n155_ & new_n156_ & ~x03 & ~x07 & ~x40 & ~x43;
  assign new_n155_ = ~x46 & ~x47 & ~x50 & ~x62 & ~x56 & ~x58;
  assign new_n156_ = ~x08 & ~x15 & ~x30 & x41;
  assign z14 = x50 & new_n136_ & ~x43 & new_n158_ & ~z00 & ~x58;
  assign new_n158_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = ~z00 & ~x58 & new_n160_ & new_n136_ & ~x15;
  assign new_n160_ = x10 & ~x28 & ~x14 & ~x43;
  assign z16 = ~x60 & (~x33 | (new_n162_ & new_n145_ & new_n155_));
  assign new_n162_ = new_n163_ & ~x39 & ~x40 & x29 & ~x30 & ~x37;
  assign new_n163_ = ~x03 & ~x07 & ~x25 & ~x28 & x26 & ~x43;
  assign z17 = new_n142_ & new_n165_ & new_n168_ & new_n166_ & new_n167_;
  assign new_n165_ = ~x25 & ~x28 & ~x39 & ~x40;
  assign new_n166_ = ~x11 & ~x14 & ~x30 & x33;
  assign new_n167_ = ~x08 & ~x10 & ~x15 & ~x24;
  assign new_n168_ = x29 & ~x60 & ~x37 & x03 & ~x07;
  assign z18 = ~x60 & (~x33 | (new_n170_ & new_n151_ & new_n174_));
  assign new_n170_ = new_n171_ & new_n172_ & new_n173_;
  assign new_n171_ = ~x15 & ~x37 & ~x30 & ~x56 & ~x58;
  assign new_n172_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n173_ = ~x39 & ~x40 & ~x43;
  assign new_n174_ = ~x46 & ~x47 & ~x50 & ~x07 & ~x08 & x62;
  assign z20 = new_n176_ & new_n178_ & new_n166_ & new_n167_ & new_n179_;
  assign new_n176_ = new_n144_ & new_n177_ & ~x37 & ~x39 & new_n143_ & x51;
  assign new_n177_ = ~x40 & ~x41 & ~x60 & ~x62;
  assign new_n178_ = ~x00 & ~x06 & ~x03 & ~x07;
  assign new_n179_ = ~x18 & ~x22 & ~x25 & ~x26 & ~x28 & x29;
  assign z21 = ~x60 & (~x33 | (new_n181_ & new_n182_ & new_n184_));
  assign new_n181_ = new_n147_ & ~x28 & new_n144_ & new_n143_ & ~x62;
  assign new_n182_ = ~x14 & ~x06 & ~x07 & new_n183_ & x00 & ~x03;
  assign new_n183_ = ~x15 & ~x18;
  assign new_n184_ = new_n185_ & ~x08 & ~x10 & ~x11;
  assign new_n185_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z24 = ~x60 & (new_n187_ | ~x33);
  assign new_n187_ = new_n188_ & new_n189_ & new_n165_ & x11 & ~x15 & ~x24;
  assign new_n188_ = ~x10 & ~x14 & x29 & ~x37;
  assign new_n189_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z25 = ~x60 & (~x33 | (new_n191_ & new_n192_));
  assign new_n191_ = new_n189_ & new_n146_ & ~x10;
  assign new_n192_ = ~x37 & x24 & ~x25 & new_n153_ & ~x39 & ~x40;
  assign z28 = new_n191_ & new_n194_ & x25 & ~x28 & ~x39 & ~x40;
  assign new_n194_ = x33 & ~x37 & x29 & ~x60;
  assign z29 = z00 | (new_n196_ & new_n173_ & new_n146_ & ~x10);
  assign new_n196_ = x60 & ~x28 & ~x46 & new_n136_ & ~x50 & ~x58;
  assign z32 = new_n198_ & new_n188_ & new_n173_ & x46 & ~x15 & ~x28;
  assign new_n198_ = ~x50 & ~z00 & ~x58;
  assign z33 = new_n198_ & new_n158_ & new_n136_ & x39 & ~x40 & ~x43;
  assign z34 = z00 | (new_n138_ & x58 & ~x14 & ~x43);
  assign z35 = ~x60 & (~x33 | (new_n202_ & new_n204_));
  assign new_n202_ = ~x61 & ~x62 & new_n203_ & ~x56 & ~x51 & ~x55;
  assign new_n203_ = ~x46 & ~x47 & ~x50 & ~x58;
  assign new_n204_ = new_n205_ & new_n206_ & new_n207_ & new_n208_ & new_n209_ & new_n210_;
  assign new_n205_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n206_ = ~x07 & ~x08 & ~x18 & ~x22;
  assign new_n207_ = ~x00 & ~x03 & x04 & ~x06;
  assign new_n208_ = x29 & ~x30 & ~x41 & ~x43;
  assign new_n209_ = ~x24 & ~x26 & ~x25 & ~x28;
  assign new_n210_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign z36 = ~x60 & (~x33 | (new_n212_ & new_n214_ & new_n216_ & new_n178_));
  assign new_n212_ = new_n213_ & new_n185_ & new_n143_ & x61 & ~x62;
  assign new_n213_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n214_ = new_n215_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n215_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign new_n216_ = new_n183_ & ~x08 & ~x10 & new_n153_ & ~x11 & ~x14;
  assign z38 = ~x60 & (~x33 | (new_n218_ & new_n214_ & new_n221_ & new_n222_));
  assign new_n218_ = new_n220_ & new_n219_ & new_n205_ & new_n206_;
  assign new_n219_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n220_ = ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n221_ = new_n213_ & ~x42 & x59;
  assign new_n222_ = ~x56 & ~x58 & ~x61 & ~x62;
  assign z39 = ~x60 & (~x33 | (new_n218_ & new_n202_ & new_n224_));
  assign new_n224_ = new_n215_ & ~x40 & ~x41 & x42 & ~x43;
  assign z41 = ~x60 & (~x33 | (new_n226_ & new_n227_ & new_n228_ & new_n229_));
  assign new_n226_ = new_n219_ & new_n205_ & new_n206_;
  assign new_n227_ = new_n220_ & ~x09 & ~x17;
  assign new_n228_ = new_n173_ & ~x41 & new_n222_ & ~x42 & ~x51 & ~x55;
  assign new_n229_ = new_n230_ & ~x34 & ~x30 & ~x35 & ~x37;
  assign new_n230_ = ~x59 & ~x46 & ~x47 & ~x50;
  assign z45 = ~x60 & (~x33 | (new_n226_ & new_n227_ & new_n228_ & new_n232_));
  assign new_n232_ = new_n230_ & x34 & ~x30 & ~x35 & ~x37;
  assign z46 = new_n238_ & new_n234_ & new_n236_ & new_n209_ & new_n151_ & new_n177_;
  assign new_n234_ = new_n235_ & new_n183_ & x33 & ~x37;
  assign new_n235_ = x29 & ~x30 & ~x35 & ~x39;
  assign new_n236_ = new_n237_ & ~x61 & ~x43 & ~x59;
  assign new_n237_ = x09 & ~x17 & ~x22 & ~x42;
  assign new_n238_ = new_n239_ & new_n203_ & ~x56 & ~x51 & ~x55;
  assign new_n239_ = ~x00 & ~x03 & ~x04 & ~x06 & ~x07 & ~x08;
  assign z47 = new_n228_ & new_n241_ & new_n230_ & new_n239_ & new_n205_ & new_n242_;
  assign new_n241_ = new_n185_ & ~x35 & ~x37 & ~x60 & x17 & ~x18;
  assign new_n242_ = ~x28 & x29 & ~x30 & x33;
  assign z54 = new_n244_ & new_n245_ & new_n210_ & x55 & ~x41 & ~x43;
  assign new_n244_ = ~x51 & ~x56 & new_n178_ & new_n179_ & new_n166_ & new_n167_;
  assign new_n245_ = new_n203_ & ~x60 & ~x62;
  assign z55 = new_n244_ & new_n245_ & x35 & ~x37 & new_n173_ & ~x41;
  assign z57 = ~x60 & (~x33 | (new_n181_ & new_n248_));
  assign new_n248_ = new_n249_ & new_n185_ & new_n146_ & x18;
  assign new_n249_ = ~x06 & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x60 & (~x33 | (new_n251_ & new_n142_ & new_n147_));
  assign new_n251_ = new_n249_ & new_n209_ & new_n146_ & x22;
  assign z59 = z00 | (new_n253_ & new_n153_ & ~x10 & x40);
  assign new_n253_ = ~x50 & ~x58 & ~x15 & ~x37 & ~x14 & ~x43;
  assign z60 = new_n255_ & new_n256_ & ~x47 & x07 & ~x08;
  assign new_n255_ = new_n205_ & new_n242_ & ~x46 & ~x40 & ~x43;
  assign new_n256_ = new_n152_ & new_n143_ & ~x50 & ~x60;
  assign z61 = ~x60 & (~x33 | (new_n170_ & new_n258_));
  assign new_n258_ = new_n151_ & ~x46 & ~x47 & x08 & ~x50;
  assign z62 = new_n255_ & new_n256_ & x47;
  assign z63 = new_n255_ & new_n152_ & x56 & ~x58 & ~x50 & ~x60;
  assign z64 = ~x60 & (~x33 | (new_n262_ & new_n189_ & new_n205_));
  assign new_n262_ = new_n172_ & ~x37 & ~x39 & x30 & ~x40;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z43 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


