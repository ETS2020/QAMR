// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:51 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n159_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n214_, new_n216_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n290_, new_n291_,
    new_n293_, new_n296_, new_n297_, new_n298_, new_n301_, new_n303_,
    new_n305_, new_n306_;
  assign z00 = new_n133_ & new_n137_ & new_n140_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & x02;
  assign new_n134_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n135_ = ~x54 & ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n136_ = ~x04 & ~x00 & ~x03;
  assign new_n137_ = ~x42 & ~x43 & ~x46 & new_n138_ & new_n139_;
  assign new_n138_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n139_ = x45 & ~x60 & ~x31 & ~x35;
  assign new_n140_ = new_n141_ & new_n142_ & ~x15 & ~x17 & ~x33 & ~x34;
  assign new_n141_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n142_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n143_ = ~x58 & ~x55 & ~x56 & ~x59 & ~x61 & ~x62;
  assign new_n144_ = ~x09 & ~x10 & ~x11 & ~x14;
  assign z01 = ~x60 & (~x02 | (new_n151_ & new_n152_ & new_n146_ & new_n148_));
  assign new_n146_ = new_n147_ & ~x34 & ~x35 & ~x37;
  assign new_n147_ = ~x42 & ~x43 & ~x46 & ~x28 & x29 & ~x30;
  assign new_n148_ = new_n136_ & new_n149_ & new_n150_ & ~x24 & ~x31 & ~x33;
  assign new_n149_ = ~x39 & ~x40 & ~x41;
  assign new_n150_ = ~x25 & ~x26 & x05 & ~x06;
  assign new_n151_ = new_n135_ & new_n143_;
  assign new_n152_ = ~x09 & ~x17 & new_n153_ & new_n154_;
  assign new_n153_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n154_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z03 = ~x02 & ~x60;
  assign z04 = ~z03 & x15 & x29;
  assign z05 = z03 | x29;
  assign z06 = z03 | (new_n159_ & ~x28 & x14 & ~x15);
  assign new_n159_ = ~x43 & x29 & ~x37;
  assign z07 = z03 | (~x28 & x29 & ~x37 & ~x15 & x43);
  assign z10 = z03 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = z03 | (x37 & ~x15 & x29);
  assign z12 = ~x60 & (~x02 | (new_n164_ & new_n167_ & new_n170_ & new_n171_));
  assign new_n164_ = new_n165_ & new_n166_ & x29 & ~x30 & ~x37;
  assign new_n165_ = ~x39 & ~x40 & ~x41 & x06 & ~x03 & ~x07;
  assign new_n166_ = ~x28 & ~x25 & ~x26;
  assign new_n167_ = new_n168_ & new_n169_;
  assign new_n168_ = ~x15 & ~x24;
  assign new_n169_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n170_ = ~x56 & ~x58 & ~x62;
  assign new_n171_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z13 = ~x60 & (~x02 | (new_n173_ & new_n134_ & new_n177_));
  assign new_n173_ = new_n175_ & new_n176_ & new_n174_ & ~x07 & ~x08 & x41;
  assign new_n174_ = ~x10 & ~x11 & ~x14;
  assign new_n175_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n176_ = ~x15 & ~x24 & ~x03 & ~x25;
  assign new_n177_ = ~x50 & ~x46 & ~x47 & ~x56 & ~x58 & ~x62;
  assign z14 = z03 | (new_n179_ & ~x43 & x50);
  assign new_n179_ = ~x58 & new_n180_ & ~x10 & ~x28 & x29 & ~x37;
  assign new_n180_ = ~x14 & ~x15;
  assign z15 = new_n159_ & new_n180_ & ~z03 & ~x58 & x10 & ~x28;
  assign z16 = ~x60 & (~x02 | (new_n183_ & new_n167_ & new_n184_));
  assign new_n183_ = new_n177_ & ~x39 & ~x40 & ~x43 & ~x30 & ~x37;
  assign new_n184_ = new_n185_ & x26 & ~x03 & ~x07;
  assign new_n185_ = ~x25 & ~x28 & x29;
  assign z17 = ~x60 & (~x02 | (new_n183_ & new_n187_ & new_n154_ & x03));
  assign new_n187_ = new_n185_ & new_n168_ & ~x14;
  assign z18 = new_n189_ & new_n175_ & new_n185_ & new_n168_ & ~x11 & ~x14;
  assign new_n189_ = new_n190_ & new_n191_ & ~x08 & ~x10 & ~x30 & x62;
  assign new_n190_ = ~x56 & ~x50 & ~x46 & ~x47;
  assign new_n191_ = ~x58 & ~x60 & x02 & ~x07;
  assign z20 = ~x60 & (~x02 | (new_n193_ & new_n197_ & new_n141_));
  assign new_n193_ = new_n154_ & new_n194_ & new_n170_ & new_n195_ & new_n171_ & new_n196_;
  assign new_n194_ = ~x06 & ~x00 & ~x03;
  assign new_n195_ = ~x14 & ~x15 & ~x18 & x51;
  assign new_n196_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n197_ = ~x28 & x29 & ~x30;
  assign z21 = new_n199_ & new_n201_;
  assign new_n199_ = new_n141_ & new_n171_ & new_n134_ & new_n200_;
  assign new_n200_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n201_ = new_n202_ & new_n203_ & x00 & ~x03 & ~x06 & ~x08;
  assign new_n202_ = ~x10 & ~x11 & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n203_ = ~x24 & ~x25 & x02 & ~x07;
  assign z24 = new_n205_ & new_n207_ & x11 & new_n168_ & ~x14;
  assign new_n205_ = new_n206_ & ~x60 & x02 & ~x10;
  assign new_n206_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & ~x58;
  assign new_n207_ = ~x25 & ~x28 & x29 & ~x37;
  assign z25 = ~x60 & (~x02 | (new_n209_ & new_n210_ & new_n211_));
  assign new_n209_ = new_n180_ & ~x10 & ~x37 & x24 & ~x25;
  assign new_n210_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n211_ = ~x50 & ~x58 & ~x28 & x29;
  assign z28 = new_n205_ & new_n180_ & x25 & ~x28 & x29 & ~x37;
  assign z29 = (~x02 & ~x60) | (new_n206_ & new_n214_ & x60);
  assign new_n214_ = new_n180_ & ~x10 & ~x28 & x29 & ~x37;
  assign z32 = z03 | (new_n214_ & new_n216_);
  assign new_n216_ = ~x39 & ~x40 & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n179_ & ~z03 & ~x43 & ~x50;
  assign z34 = new_n219_ & new_n180_ & x58;
  assign new_n219_ = ~x28 & x29 & ~z03 & ~x37 & ~x43;
  assign z35 = new_n221_ & new_n134_ & new_n190_ & new_n225_ & new_n227_;
  assign new_n221_ = new_n222_ & new_n223_ & new_n224_;
  assign new_n222_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n223_ = ~x08 & ~x06 & ~x07;
  assign new_n224_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n225_ = new_n226_ & ~x58 & ~x60 & ~x00 & ~x03;
  assign new_n226_ = ~x41 & ~x43 & ~x51 & ~x55;
  assign new_n227_ = new_n138_ & ~x61 & ~x62 & x02 & x04;
  assign z36 = ~x60 & (~x02 | (new_n229_ & new_n230_ & new_n232_));
  assign new_n229_ = new_n196_ & new_n169_ & new_n194_;
  assign new_n230_ = new_n231_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n231_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign new_n232_ = new_n233_ & new_n234_ & ~x62 & ~x18 & x61;
  assign new_n233_ = ~x56 & ~x58 & ~x43 & ~x46 & ~x28 & x29;
  assign new_n234_ = ~x07 & ~x15 & ~x40 & ~x41;
  assign z38 = new_n236_ & new_n240_ & new_n241_;
  assign new_n236_ = new_n237_ & new_n238_ & new_n239_ & x29 & ~x30 & ~x37;
  assign new_n237_ = ~x24 & ~x28 & ~x25 & ~x26;
  assign new_n238_ = ~x39 & ~x40 & ~x35 & ~x47 & ~x50;
  assign new_n239_ = ~x41 & ~x43 & ~x42 & ~x46;
  assign new_n240_ = new_n223_ & new_n136_ & x02;
  assign new_n241_ = new_n202_ & new_n242_ & x59 & ~x60 & ~x61 & ~x62;
  assign new_n242_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign z39 = ~x60 & (~x02 | (new_n244_ & new_n246_ & new_n248_));
  assign new_n244_ = new_n245_ & new_n185_ & ~x24 & ~x26;
  assign new_n245_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n246_ = new_n247_ & new_n231_ & ~x41 & ~x40 & ~x43;
  assign new_n247_ = ~x58 & ~x55 & ~x56 & x42 & ~x61 & ~x62;
  assign new_n248_ = new_n249_ & ~x51 & new_n153_ & new_n154_;
  assign new_n249_ = ~x50 & ~x46 & ~x47;
  assign z40 = new_n251_ & new_n240_ & new_n255_;
  assign new_n251_ = new_n252_ & new_n224_ & new_n253_ & new_n254_ & new_n144_ & new_n237_;
  assign new_n252_ = ~x59 & ~x61 & ~x62;
  assign new_n253_ = x54 & ~x56 & ~x33 & ~x34;
  assign new_n254_ = ~x58 & ~x60 & x29 & ~x30;
  assign new_n255_ = new_n256_ & new_n239_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n256_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z41 = ~x60 & (~x02 | (new_n258_ & new_n259_ & new_n152_ & new_n244_));
  assign new_n258_ = new_n242_ & new_n252_ & new_n249_;
  assign new_n259_ = new_n260_ & ~x34 & ~x35 & ~x37 & ~x30 & x33;
  assign new_n260_ = ~x42 & ~x39 & ~x40 & ~x41 & ~x43;
  assign z44 = ~x60 & (~x02 | (new_n262_ & new_n151_ & new_n265_));
  assign new_n262_ = new_n245_ & new_n263_ & new_n264_ & new_n256_ & ~x24;
  assign new_n263_ = ~x05 & ~x07 & ~x08 & ~x09 & x29 & ~x30;
  assign new_n264_ = ~x39 & ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n265_ = new_n166_ & new_n239_ & new_n174_ & ~x31 & ~x40 & ~x45;
  assign z45 = ~x60 & (~x02 | (new_n258_ & new_n267_ & new_n152_ & new_n244_));
  assign new_n267_ = new_n260_ & ~x35 & ~x37 & ~x30 & x34;
  assign z46 = new_n236_ & new_n240_ & new_n269_ & new_n270_;
  assign new_n269_ = new_n143_ & ~x15 & ~x17 & ~x60 & x09 & ~x51;
  assign new_n270_ = ~x18 & ~x22 & ~x10 & ~x11 & ~x14;
  assign z47 = ~x60 & (~x02 | (new_n244_ & new_n273_ & new_n272_ & new_n275_));
  assign new_n272_ = new_n270_ & new_n231_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n273_ = new_n252_ & new_n274_ & ~x07 & ~x08 & ~x15 & x17;
  assign new_n274_ = ~x56 & ~x58;
  assign new_n275_ = ~x42 & ~x46 & ~x41 & ~x40 & ~x43;
  assign z48 = ~x60 & (~x02 | (new_n277_ & new_n278_ & new_n279_ & new_n135_));
  assign new_n277_ = new_n264_ & new_n275_ & new_n144_ & new_n136_ & new_n223_;
  assign new_n278_ = new_n143_ & new_n256_ & ~x24;
  assign new_n279_ = new_n166_ & x31 & x29 & ~x30;
  assign z49 = ~x60 & (~x02 | (new_n277_ & new_n278_ & new_n281_));
  assign new_n281_ = new_n197_ & new_n282_ & ~x54 & ~x47 & ~x50;
  assign new_n282_ = ~x25 & ~x26 & ~x51 & x53;
  assign z54 = ~x60 & (~x02 | (new_n284_ & new_n285_ & new_n249_ & ~x51));
  assign new_n284_ = new_n237_ & new_n153_ & new_n154_ & new_n194_;
  assign new_n285_ = new_n286_ & new_n224_ & ~x41 & ~x43 & x55 & ~x56;
  assign new_n286_ = ~x58 & ~x62 & x29 & ~x30;
  assign z55 = ~x60 & (~x02 | (new_n284_ & new_n288_));
  assign new_n288_ = new_n141_ & new_n171_ & new_n286_ & ~x56 & x35 & ~x51;
  assign z57 = ~x60 & (~x02 | (new_n290_ & new_n197_ & new_n141_));
  assign new_n290_ = new_n170_ & new_n171_ & new_n291_ & new_n196_ & new_n223_;
  assign new_n291_ = ~x10 & ~x11 & ~x14 & ~x15 & ~x03 & x18;
  assign z58 = new_n199_ & new_n293_ & new_n176_;
  assign new_n293_ = new_n169_ & ~x06 & ~x07 & x02 & x22;
  assign z59 = x40 & new_n179_ & ~z03 & ~x43 & ~x50;
  assign z60 = ~x60 & (~x02 | (new_n296_ & new_n298_ & new_n169_ & x07));
  assign new_n296_ = new_n190_ & new_n297_;
  assign new_n297_ = ~x58 & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n298_ = new_n168_ & new_n185_;
  assign z61 = ~x60 & (~x02 | (new_n296_ & new_n298_ & new_n174_ & x08));
  assign z62 = ~x60 & (~x02 | (new_n301_ & new_n222_ & new_n197_ & new_n175_));
  assign new_n301_ = ~x50 & ~x46 & x47 & new_n274_ & ~x24 & ~x25;
  assign z63 = ~x60 & (~x02 | (new_n303_ & new_n222_ & new_n210_ & new_n211_));
  assign new_n303_ = ~x30 & ~x37 & x56 & ~x24 & ~x25;
  assign z64 = new_n207_ & new_n305_ & new_n306_ & ~x50 & x30 & ~x46;
  assign new_n305_ = ~x39 & ~x40 & ~x43 & new_n168_ & ~x11 & ~x14;
  assign new_n306_ = ~x58 & ~x60 & x02 & ~x10;
  assign z02 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z08 = z03;
  assign z09 = z03;
  assign z31 = z03;
  assign z37 = z03;
  assign z42 = z03;
  assign z43 = z03;
  assign z51 = z03;
  assign z52 = z03;
  assign z56 = z03;
endmodule


