// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:47 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n162_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n210_, new_n212_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n285_, new_n286_, new_n288_, new_n289_;
  assign z00 = ~x15 & (~x45 | (new_n138_ & new_n145_ & new_n133_ & new_n136_));
  assign new_n133_ = new_n134_ & ~x04 & ~x05 & new_n135_ & ~x46 & ~x47;
  assign new_n134_ = ~x37 & ~x39;
  assign new_n135_ = x29 & ~x30;
  assign new_n136_ = new_n137_ & ~x43 & ~x06 & ~x25;
  assign new_n137_ = ~x41 & ~x42 & ~x31 & ~x33;
  assign new_n138_ = new_n141_ & new_n139_ & new_n140_ & new_n142_ & new_n143_ & new_n144_;
  assign new_n139_ = ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n140_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n141_ = ~x09 & ~x17;
  assign new_n142_ = ~x26 & ~x28 & ~x00 & ~x03;
  assign new_n143_ = ~x54 & ~x55 & ~x50 & ~x51;
  assign new_n144_ = ~x40 & ~x53 & ~x34 & ~x35;
  assign new_n145_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign z01 = new_n147_ & new_n148_ & new_n157_ & new_n150_ & new_n154_;
  assign new_n147_ = new_n134_ & new_n135_ & ~x26 & ~x28;
  assign new_n148_ = new_n149_ & ~x00 & ~x03 & ~x56 & ~x58;
  assign new_n149_ = ~x09 & ~x10 & x45 & ~x46;
  assign new_n150_ = new_n151_ & ~x51 & new_n152_ & new_n153_;
  assign new_n151_ = ~x47 & ~x50;
  assign new_n152_ = ~x15 & ~x17 & ~x11 & ~x14;
  assign new_n153_ = ~x24 & ~x25 & ~x18 & ~x22;
  assign new_n154_ = new_n156_ & new_n155_ & ~x54 & ~x55 & new_n137_ & new_n144_;
  assign new_n155_ = ~x07 & ~x08;
  assign new_n156_ = ~x06 & ~x43 & ~x04 & x05;
  assign new_n157_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign z03 = ~x15 & ~x45;
  assign z04 = x15 ? x29 : ~x45;
  assign z05 = ~z03 & x29;
  assign z06 = ~x15 & (~x45 | (new_n162_ & x14 & ~x43));
  assign new_n162_ = ~x28 & x29 & ~x37;
  assign z07 = ~x15 & (~x45 | (new_n162_ & x43));
  assign z10 = ~x15 & (~x45 | (x28 & x29 & ~x37));
  assign z11 = x37 & x45 & ~x15 & x29;
  assign z12 = ~x15 & (~x45 | (new_n167_ & new_n170_ & new_n172_ & ~x08));
  assign new_n167_ = new_n168_ & ~x41 & ~x43 & new_n169_ & new_n151_ & ~x46;
  assign new_n168_ = ~x30 & ~x40 & ~x37 & ~x39;
  assign new_n169_ = ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n170_ = new_n171_ & ~x03 & ~x07 & x06 & ~x26;
  assign new_n171_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n172_ = ~x14 & ~x10 & ~x11;
  assign z13 = new_n175_ & new_n174_ & new_n147_ & new_n177_ & ~x40 & x41;
  assign new_n174_ = new_n169_ & new_n151_ & ~x46;
  assign new_n175_ = new_n176_ & new_n172_ & ~x08;
  assign new_n176_ = ~x15 & ~x24 & ~x25 & ~x03 & ~x07;
  assign new_n177_ = ~x43 & x45;
  assign z14 = new_n179_ & x50 & new_n177_ & ~x58;
  assign new_n179_ = new_n180_ & new_n162_ & ~x15;
  assign new_n180_ = ~x10 & ~x14;
  assign z15 = new_n162_ & ~x15 & x10 & ~x14 & new_n177_ & ~x58;
  assign z16 = new_n175_ & x26 & new_n183_ & new_n184_ & ~x28;
  assign new_n183_ = x45 & new_n169_ & new_n151_ & ~x46;
  assign new_n184_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n186_ & new_n183_ & ~x08 & ~x10 & x03 & ~x07;
  assign new_n186_ = new_n184_ & new_n187_ & ~x25 & ~x28;
  assign new_n187_ = ~x15 & ~x24 & ~x11 & ~x14;
  assign z18 = ~x15 & (~x45 | (new_n189_ & new_n190_ & new_n155_ & x62));
  assign new_n189_ = new_n184_ & ~x28 & ~x46 & ~x24 & ~x25;
  assign new_n190_ = new_n151_ & new_n191_;
  assign new_n191_ = ~x14 & ~x10 & ~x11 & ~x56 & ~x58 & ~x60;
  assign z20 = new_n193_ & new_n174_ & new_n197_ & new_n177_ & x51;
  assign new_n193_ = new_n195_ & new_n187_ & new_n196_ & new_n194_ & ~x00 & ~x06;
  assign new_n194_ = ~x18 & ~x22;
  assign new_n195_ = ~x30 & ~x25 & ~x28 & ~x26 & x29;
  assign new_n196_ = ~x08 & ~x10 & ~x03 & ~x07;
  assign new_n197_ = ~x40 & ~x41 & ~x37 & ~x39;
  assign z21 = ~x15 & (~x45 | (new_n199_ & new_n174_ & new_n201_));
  assign new_n199_ = new_n200_ & new_n153_ & new_n135_ & ~x37;
  assign new_n200_ = ~x03 & ~x06 & ~x26 & ~x28 & x00 & ~x14;
  assign new_n201_ = new_n139_ & new_n202_;
  assign new_n202_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z24 = ~x15 & (~x45 | (new_n204_ & new_n171_ & new_n180_ & x11));
  assign new_n204_ = ~x37 & new_n205_ & new_n206_;
  assign new_n205_ = ~x58 & ~x60;
  assign new_n206_ = ~x46 & ~x50 & ~x39 & ~x40 & ~x43;
  assign z25 = ~x15 & (~x45 | (new_n208_ & new_n205_ & new_n206_));
  assign new_n208_ = new_n180_ & ~x25 & ~x28 & x24 & x29 & ~x37;
  assign z28 = ~x15 & (~x45 | (new_n210_ & new_n205_ & new_n206_));
  assign new_n210_ = x25 & new_n162_ & new_n180_;
  assign z29 = new_n212_ & new_n206_ & x60;
  assign new_n212_ = new_n180_ & new_n162_ & ~x15 & x45 & ~x58;
  assign z32 = new_n212_ & x46 & ~x50 & ~x39 & ~x40 & ~x43;
  assign z33 = ~x15 & (~x45 | (new_n215_ & new_n162_ & new_n180_));
  assign new_n215_ = x39 & ~x40 & ~x58 & ~x43 & ~x50;
  assign z34 = ~x15 & (new_n217_ | ~x45);
  assign new_n217_ = ~x28 & x29 & ~x14 & ~x37 & ~x43 & x58;
  assign z35 = new_n219_ & new_n201_ & new_n221_ & new_n223_;
  assign new_n219_ = new_n142_ & new_n153_ & new_n220_ & new_n135_ & ~x37;
  assign new_n220_ = ~x47 & ~x50 & x45 & ~x46;
  assign new_n221_ = new_n222_ & ~x55 & ~x35 & ~x51;
  assign new_n222_ = ~x62 & ~x60 & ~x61;
  assign new_n223_ = ~x56 & ~x58 & ~x14 & ~x15 & x04 & ~x06;
  assign z36 = new_n193_ & new_n225_ & new_n205_ & ~x62 & new_n227_ & x61;
  assign new_n225_ = new_n202_ & new_n151_ & ~x51 & new_n226_ & x45 & ~x46;
  assign new_n226_ = ~x35 & ~x37;
  assign new_n227_ = ~x55 & ~x56;
  assign z38 = ~x15 & (~x45 | (new_n229_ & new_n230_ & new_n232_));
  assign new_n229_ = new_n195_ & ~x04 & ~x00 & ~x03 & ~x06;
  assign new_n230_ = new_n222_ & new_n231_ & ~x43 & ~x58 & new_n226_ & x59;
  assign new_n231_ = ~x46 & ~x47 & ~x41 & ~x42;
  assign new_n232_ = new_n233_ & new_n139_ & new_n140_;
  assign new_n233_ = ~x39 & ~x40 & ~x50 & ~x51 & ~x55 & ~x56;
  assign z39 = new_n235_ & new_n237_ & new_n239_ & new_n242_;
  assign new_n235_ = new_n236_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n236_ = ~x07 & ~x08 & ~x04 & ~x00 & ~x03 & ~x06;
  assign new_n237_ = new_n238_ & new_n202_ & new_n205_ & ~x62;
  assign new_n238_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n239_ = new_n240_ & new_n241_;
  assign new_n240_ = ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n241_ = ~x18 & ~x22 & x29 & ~x30;
  assign new_n242_ = new_n226_ & new_n227_ & ~x61 & x42 & x45;
  assign z40 = ~x15 & (~x45 | (new_n244_ & new_n247_ & new_n248_));
  assign new_n244_ = new_n245_ & new_n153_ & new_n172_ & new_n142_ & new_n246_;
  assign new_n245_ = ~x06 & ~x07 & ~x09 & ~x17 & x29 & ~x30;
  assign new_n246_ = ~x33 & ~x04 & ~x08;
  assign new_n247_ = new_n231_ & ~x34 & ~x35 & new_n134_ & ~x40 & ~x43;
  assign new_n248_ = new_n249_ & x54 & new_n227_ & ~x50 & ~x51;
  assign new_n249_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = new_n251_ & new_n252_ & new_n253_ & x33 & ~x34;
  assign new_n251_ = new_n152_ & new_n236_ & ~x09 & ~x10 & new_n240_ & new_n241_;
  assign new_n252_ = new_n233_ & new_n249_;
  assign new_n253_ = new_n231_ & new_n177_ & new_n226_;
  assign z45 = ~x15 & (~x45 | (new_n255_ & new_n229_ & new_n256_ & new_n249_));
  assign new_n255_ = new_n141_ & new_n139_ & new_n140_;
  assign new_n256_ = new_n257_ & new_n197_ & new_n258_;
  assign new_n257_ = ~x42 & ~x51 & x34 & ~x35 & ~x43 & ~x46;
  assign new_n258_ = ~x55 & ~x56 & ~x47 & ~x50;
  assign z46 = new_n260_ & new_n252_ & new_n253_ & new_n239_ & x09 & ~x10;
  assign new_n260_ = new_n152_ & new_n236_;
  assign z47 = new_n235_ & new_n262_ & new_n195_ & new_n263_ & new_n134_ & ~x40;
  assign new_n262_ = new_n157_ & new_n258_ & x45 & ~x46 & ~x43 & ~x58;
  assign new_n263_ = new_n264_ & ~x35 & ~x41 & x17 & ~x24;
  assign new_n264_ = ~x42 & ~x51 & ~x18 & ~x22;
  assign z48 = new_n251_ & new_n262_ & new_n266_;
  assign new_n266_ = new_n197_ & new_n267_ & ~x53 & ~x54 & x31 & ~x33;
  assign new_n267_ = ~x42 & ~x51 & ~x34 & ~x35;
  assign z49 = ~x15 & (~x45 | (new_n244_ & new_n247_ & new_n269_));
  assign new_n269_ = new_n145_ & new_n143_ & x53;
  assign z54 = new_n193_ & new_n225_ & new_n169_ & x55;
  assign z55 = ~x15 & (~x45 | (new_n272_ & new_n201_ & new_n274_));
  assign new_n272_ = new_n169_ & new_n273_ & new_n238_ & ~x00 & ~x03 & ~x06;
  assign new_n273_ = ~x25 & ~x28 & ~x26 & x29;
  assign new_n274_ = new_n140_ & ~x37 & ~x30 & x35;
  assign z57 = new_n277_ & new_n276_ & new_n240_ & new_n134_ & new_n135_;
  assign new_n276_ = new_n139_ & new_n177_ & x18 & ~x22;
  assign new_n277_ = new_n278_ & new_n169_ & new_n151_ & ~x46;
  assign new_n278_ = ~x14 & ~x15 & ~x40 & ~x41 & ~x03 & ~x06;
  assign z58 = ~x15 & (~x45 | (new_n167_ & new_n280_ & new_n172_ & new_n273_));
  assign new_n280_ = ~x06 & ~x07 & ~x03 & ~x08 & x22 & ~x24;
  assign z59 = new_n179_ & ~x43 & ~x58 & ~x50 & x40 & x45;
  assign z60 = ~x15 & (~x45 | (new_n189_ & new_n190_ & x07 & ~x08));
  assign z61 = new_n186_ & new_n220_ & new_n205_ & ~x56 & x08 & ~x10;
  assign z62 = ~x15 & (~x45 | (new_n285_ & new_n206_));
  assign new_n285_ = new_n191_ & new_n286_ & new_n135_ & ~x37;
  assign new_n286_ = ~x24 & ~x25 & ~x28 & x47;
  assign z63 = new_n168_ & new_n288_ & new_n289_;
  assign new_n288_ = new_n205_ & ~x46 & ~x50 & new_n177_ & x56;
  assign new_n289_ = new_n171_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x15 & (~x45 | (new_n204_ & new_n171_ & new_n172_ & x30));
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z03;
  assign z22 = z03;
  assign z23 = z03;
  assign z26 = z03;
  assign z42 = z03;
  assign z44 = z03;
  assign z51 = z03;
  assign z52 = z03;
  assign z53 = z03;
endmodule


