// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:09 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n216_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n303_, new_n304_;
  assign z00 = ~x54 & ~x60;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | (x29 & (x15 | (~x15 & (new_n135_ | (~new_n144_ & ~z00)))));
  assign new_n135_ = ~x37 & (x28 | (~x28 & (x43 | (~x43 & (x14 | (~x10 & new_n136_ & ~x14))))));
  assign new_n136_ = ~x50 & ~x58 & (x40 | (~x40 & (x39 | (~new_n137_ & ~x39))));
  assign new_n137_ = ~x46 & (x46 | (~x60 & (x60 | (x25 ? ~x54 : (~x24 & (new_n138_ | x24))))));
  assign new_n138_ = x11 ? ~x54 : (~x30 & (x30 | (x56 ? ~x54 : (x47 ? ~x54 : new_n139_))));
  assign new_n139_ = x08 ? ~x54 : (~x07 & (x07 | (~x62 & (x62 | (x03 ? ~x54 : new_n140_)))));
  assign new_n140_ = x26 ? ~x54 : (~x41 & (x41 | (x06 ? ~x54 : (x22 ? ~x54 : new_n141_))));
  assign new_n141_ = x18 ? ~x54 : (x00 ? ~x54 : (~x51 & (x51 | (x35 ? ~x54 : new_n142_))));
  assign new_n142_ = ~x55 & (x55 | (x61 ? ~x54 : (~x04 & (x04 | (~x42 & (new_n143_ | x42))))));
  assign new_n143_ = ~x59 & (x59 | (~x17 & (x17 | (~x09 & (x09 | (x34 ? ~x54 : (x33 & (~x33 | ~x54))))))));
  assign new_n144_ = ~x37 & (x14 | x28 | ~new_n145_ | x37);
  assign new_n145_ = ~x43 & (x58 | (~x58 & (x10 | (~x10 & x50))));
  assign z06 = z00 | new_n147_;
  assign new_n147_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = z00 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = new_n152_ & ~x62;
  assign new_n152_ = ~x60 & ~x58 & ~x56 & x54 & new_n153_ & ~x50;
  assign new_n153_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n154_ & ~x40;
  assign new_n154_ = ~x39 & ~x37 & ~x30 & x29 & new_n155_ & ~x28;
  assign new_n155_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n156_ & ~x14;
  assign new_n156_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x60 & (~x54 | (new_n158_ & new_n161_ & new_n162_));
  assign new_n158_ = new_n159_ & ~x15 & ~x24 & ~x25 & new_n160_ & ~x26;
  assign new_n159_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n160_ = ~x28 & x29;
  assign new_n161_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x43;
  assign new_n162_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x58 & ~x62;
  assign z14 = ~x10 & ~x14 & ~x15 & ~x28 & new_n164_ & x29;
  assign new_n164_ = ~x37 & ~x43 & x50 & ~z00 & ~x58;
  assign z15 = x10 & ~x14 & ~x15 & new_n166_ & ~x28;
  assign new_n166_ = x29 & ~x37 & ~x43 & ~z00 & ~x58;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n168_ & ~x56;
  assign new_n168_ = x54 & ~x50 & ~x47 & ~x46 & new_n169_ & ~x43;
  assign new_n169_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n170_ & x29;
  assign new_n170_ = ~x28 & x26 & ~x25 & ~x24 & new_n171_ & ~x15;
  assign new_n171_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x62 & ~x60 & new_n173_ & ~x58;
  assign new_n173_ = ~x56 & x54 & ~x50 & ~x47 & new_n174_ & ~x46;
  assign new_n174_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n175_ & ~x30;
  assign new_n175_ = x29 & ~x28 & ~x25 & ~x24 & new_n176_ & ~x15;
  assign new_n176_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x60 & (~x54 | (new_n178_ & new_n179_ & new_n180_ & new_n181_));
  assign new_n178_ = ~x15 & ~x24 & new_n160_ & ~x25;
  assign new_n179_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n180_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n181_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x58 & x62;
  assign z20 = ~x60 & (~x54 | (new_n183_ & new_n188_));
  assign new_n183_ = new_n184_ & new_n187_ & ~x14 & ~x15 & ~x18;
  assign new_n184_ = new_n185_ & ~x00 & ~x03 & ~x06;
  assign new_n185_ = new_n186_ & ~x07 & ~x08;
  assign new_n186_ = ~x10 & ~x11;
  assign new_n187_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n188_ = new_n189_ & new_n191_ & ~x28 & x29 & ~x30;
  assign new_n189_ = new_n190_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n190_ = x51 & ~x56 & ~x58 & ~x62;
  assign new_n191_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n193_ & ~x56;
  assign new_n193_ = x54 & ~x50 & ~x47 & ~x46 & new_n194_ & ~x43;
  assign new_n194_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n195_ & ~x30;
  assign new_n195_ = x29 & ~x28 & ~x26 & ~x25 & new_n196_ & ~x24;
  assign new_n196_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n197_ & ~x11;
  assign new_n197_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n199_ & ~x60;
  assign new_n199_ = ~x58 & x54 & ~x50 & ~x46 & new_n200_ & ~x43;
  assign new_n200_ = ~x40 & ~x39 & ~x37 & x29 & new_n201_ & ~x28;
  assign new_n201_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~new_n203_ & ~x60;
  assign new_n203_ = x54 & (~new_n204_ | ~new_n206_ | x37 | x39 | x40);
  assign new_n204_ = new_n205_ & ~x10 & new_n160_ & x24 & ~x25;
  assign new_n205_ = ~x14 & ~x15;
  assign new_n206_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z28 = ~x60 & ~x58 & x54 & new_n208_ & ~x50;
  assign new_n208_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n209_ & ~x37;
  assign new_n209_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = z00 | (new_n211_ & new_n212_ & ~x39 & ~x40 & ~x43);
  assign new_n211_ = new_n205_ & ~x10 & ~x28 & x29 & ~x37;
  assign new_n212_ = ~x46 & ~x50 & ~x58 & x60;
  assign z32 = z00 | (new_n211_ & new_n214_);
  assign new_n214_ = x46 & ~x50 & ~x58 & ~x39 & ~x40 & ~x43;
  assign z33 = z00 | (new_n216_ & ~x10 & ~x14 & new_n160_ & ~x15);
  assign new_n216_ = ~x43 & ~x50 & ~x58 & ~x37 & x39 & ~x40;
  assign z34 = ~x14 & ~x15 & new_n218_ & ~x28;
  assign new_n218_ = x29 & ~x37 & ~x43 & ~z00 & x58;
  assign z35 = ~x60 & (~x54 | (new_n220_ & new_n223_ & new_n225_));
  assign new_n220_ = new_n221_ & new_n185_ & x04 & ~x06 & ~x00 & ~x03;
  assign new_n221_ = new_n205_ & new_n222_ & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n222_ = ~x18 & ~x22;
  assign new_n223_ = new_n224_ & ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n224_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n225_ = new_n226_ & ~x55 & ~x56 & ~x58 & ~x61 & ~x62;
  assign new_n226_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z36 = ~x62 & new_n228_ & x61;
  assign new_n228_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n229_ & x54;
  assign new_n229_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n230_ & ~x43;
  assign new_n230_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n231_ & ~x35;
  assign new_n231_ = ~x30 & x29 & new_n232_ & ~x28;
  assign new_n232_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n233_ & ~x18;
  assign new_n233_ = ~x15 & ~x14 & ~x11 & new_n234_ & ~x10;
  assign new_n234_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x60 & (~x54 | (new_n236_ & new_n239_ & new_n241_));
  assign new_n236_ = new_n185_ & new_n238_ & new_n237_ & new_n205_ & new_n222_;
  assign new_n237_ = ~x24 & ~x25 & new_n160_ & ~x26;
  assign new_n238_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n239_ = new_n240_ & ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n240_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n241_ = new_n242_ & ~x56 & ~x58 & x59 & ~x61 & ~x62;
  assign new_n242_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign z39 = ~x60 & (~x54 | (new_n236_ & new_n244_));
  assign new_n244_ = new_n225_ & new_n240_ & x42 & ~x43 & ~x40 & ~x41;
  assign z40 = ~x60 & (~x54 | (new_n246_ & new_n247_ & new_n248_ & new_n250_));
  assign new_n246_ = new_n237_ & new_n205_ & new_n222_ & ~x17;
  assign new_n247_ = new_n238_ & new_n186_ & ~x09 & ~x07 & ~x08;
  assign new_n248_ = new_n249_ & ~x30 & ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n249_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n250_ = new_n251_ & ~x46 & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n251_ = ~x56 & ~x58 & ~x59 & ~x61 & ~x62;
  assign z41 = new_n253_ & ~x62;
  assign new_n253_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n254_ & ~x56;
  assign new_n254_ = ~x55 & x54 & ~x51 & ~x50 & new_n255_ & ~x47;
  assign new_n255_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n256_ & ~x40;
  assign new_n256_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n257_ & x33;
  assign new_n257_ = ~x30 & x29 & ~x28 & new_n258_ & ~x26;
  assign new_n258_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n259_ & ~x17;
  assign new_n259_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n260_ & ~x09;
  assign new_n260_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z45 = ~x62 & ~x61 & ~x60 & ~x59 & new_n262_ & ~x58;
  assign new_n262_ = ~x56 & ~x55 & x54 & ~x51 & new_n263_ & ~x50;
  assign new_n263_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n264_ & ~x41;
  assign new_n264_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n257_ & x34;
  assign z46 = ~x60 & (~x54 | (new_n266_ & new_n250_ & new_n224_ & new_n249_));
  assign new_n266_ = new_n267_ & new_n268_ & new_n205_ & ~x17 & ~x18;
  assign new_n267_ = new_n238_ & ~x07 & ~x08 & new_n186_ & x09;
  assign new_n268_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z47 = ~x60 & (~x54 | (new_n270_ & new_n239_ & new_n242_ & new_n251_));
  assign new_n270_ = new_n179_ & new_n238_ & new_n237_ & new_n222_ & ~x15 & x17;
  assign z54 = ~x60 & (~x54 | (new_n272_ & new_n184_ & new_n221_));
  assign new_n272_ = new_n223_ & new_n226_ & ~x58 & ~x62 & x55 & ~x56;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n274_ & x54;
  assign new_n274_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n275_ & ~x43;
  assign new_n275_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n231_ & x35;
  assign z57 = new_n277_ & ~x62;
  assign new_n277_ = ~x60 & ~x58 & ~x56 & x54 & new_n278_ & ~x50;
  assign new_n278_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n279_ & ~x40;
  assign new_n279_ = ~x39 & ~x37 & ~x30 & x29 & new_n280_ & ~x28;
  assign new_n280_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n281_ & x18;
  assign new_n281_ = ~x15 & new_n282_ & ~x14;
  assign new_n282_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & ~x58 & ~x56 & new_n284_ & x54;
  assign new_n284_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n285_ & ~x41;
  assign new_n285_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n286_ & x29;
  assign new_n286_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n281_ & x22;
  assign z59 = z00 | (new_n288_ & ~x10 & ~x14 & new_n160_ & ~x15);
  assign new_n288_ = ~x37 & x40 & ~x43 & ~x50 & ~x58;
  assign z60 = ~x60 & (~x54 | (new_n290_ & new_n291_));
  assign new_n290_ = new_n178_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n291_ = new_n180_ & ~x46 & ~x47 & ~x50 & ~x56 & ~x58;
  assign z61 = ~x60 & ~x58 & ~x56 & x54 & new_n293_ & ~x50;
  assign new_n293_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n294_ & ~x39;
  assign new_n294_ = ~x37 & ~x30 & x29 & ~x28 & new_n295_ & ~x25;
  assign new_n295_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n297_ & ~x60;
  assign new_n297_ = ~x58 & ~x56 & x54 & ~x50 & new_n298_ & x47;
  assign new_n298_ = ~x46 & ~x43 & new_n299_ & ~x40;
  assign new_n299_ = ~x39 & ~x37 & ~x30 & x29 & new_n300_ & ~x28;
  assign new_n300_ = ~x25 & ~x24 & ~x15 & new_n186_ & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & x54 & new_n298_ & ~x50;
  assign z64 = ~x60 & (new_n303_ | ~x54);
  assign new_n303_ = new_n304_ & new_n206_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n304_ = new_n186_ & new_n205_ & new_n160_ & ~x24 & ~x25;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z00;
  assign z08 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z42 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z56 = z00;
endmodule


