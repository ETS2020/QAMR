// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:59 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n148_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_;
  assign z00 = ~x05 & ~x15;
  assign z01 = ~x15 & (~x05 | (new_n137_ & new_n134_ & new_n144_));
  assign new_n134_ = new_n135_ & new_n136_ & ~x55 & ~x56 & ~x53 & ~x54;
  assign new_n135_ = ~x18 & ~x22 & ~x04 & ~x08 & ~x09 & ~x17;
  assign new_n136_ = ~x24 & ~x25 & ~x58 & ~x59;
  assign new_n137_ = new_n138_ & new_n139_ & new_n140_ & new_n141_ & new_n142_ & new_n143_;
  assign new_n138_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n139_ = ~x60 & ~x61 & ~x62;
  assign new_n140_ = ~x10 & ~x11 & ~x14;
  assign new_n141_ = ~x26 & ~x28 & x29 & ~x43 & ~x30 & ~x31;
  assign new_n142_ = ~x33 & ~x34 & ~x41 & ~x42;
  assign new_n143_ = ~x03 & ~x07 & ~x00 & ~x06;
  assign new_n144_ = ~x46 & ~x51 & ~x47 & ~x50;
  assign z04 = x15 & x29;
  assign z05 = z00 | x29;
  assign z06 = new_n148_ & x14 & x05 & ~x15 & ~x28;
  assign new_n148_ = ~x43 & x29 & ~x37;
  assign z07 = ~x15 & (~x05 | (x29 & ~x37 & ~x28 & x43));
  assign z10 = ~x15 & (~x05 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & (~x05 | (x29 & x37));
  assign z12 = ~x15 & (~x05 | (new_n153_ & new_n157_ & new_n160_));
  assign new_n153_ = new_n156_ & new_n154_ & new_n155_;
  assign new_n154_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n155_ = ~x40 & ~x46 & ~x47 & ~x50;
  assign new_n156_ = ~x30 & ~x37 & ~x39 & ~x41 & ~x43;
  assign new_n157_ = new_n159_ & ~x08 & new_n158_ & ~x14;
  assign new_n158_ = ~x24 & ~x25;
  assign new_n159_ = ~x10 & ~x11;
  assign new_n160_ = new_n161_ & ~x26 & x06 & ~x03 & ~x07;
  assign new_n161_ = ~x28 & x29;
  assign z13 = new_n163_ & new_n165_ & new_n148_ & new_n167_;
  assign new_n163_ = new_n164_ & new_n158_ & new_n154_ & new_n155_;
  assign new_n164_ = ~x14 & ~x15;
  assign new_n165_ = new_n166_ & x41 & ~x03 & x05;
  assign new_n166_ = ~x26 & ~x28 & ~x30 & ~x39;
  assign new_n167_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z14 = new_n169_ & ~x58 & ~x43 & x50;
  assign new_n169_ = new_n161_ & new_n164_ & ~x37 & x05 & ~x10;
  assign z15 = new_n161_ & ~x58 & new_n171_ & new_n164_ & x05 & x10;
  assign new_n171_ = ~x37 & ~x43;
  assign z16 = ~x15 & (~x05 | (new_n173_ & new_n157_ & new_n175_));
  assign new_n173_ = new_n174_ & ~x60 & ~x62 & x26 & ~x03 & ~x07;
  assign new_n174_ = ~x30 & ~x37 & ~x39 & ~x58 & ~x28 & x29;
  assign new_n175_ = ~x40 & ~x43 & ~x46 & ~x56 & ~x47 & ~x50;
  assign z17 = new_n177_ & new_n178_ & new_n167_ & x03 & x05;
  assign new_n177_ = new_n158_ & new_n154_ & new_n155_;
  assign new_n178_ = new_n161_ & new_n164_ & new_n171_ & ~x30 & ~x39;
  assign z18 = ~new_n180_ & ~x15;
  assign new_n180_ = x05 & (~new_n175_ | ~new_n181_ | ~new_n182_ | ~new_n140_ | ~new_n183_);
  assign new_n181_ = ~x07 & ~x08 & ~x28 & x62;
  assign new_n182_ = ~x58 & ~x60 & x29 & ~x30;
  assign new_n183_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign z20 = new_n185_ & new_n187_ & new_n189_ & new_n183_ & new_n191_;
  assign new_n185_ = new_n186_ & new_n161_ & ~x26;
  assign new_n186_ = x05 & ~x10 & ~x30 & ~x07 & ~x08;
  assign new_n187_ = new_n188_ & new_n164_ & ~x58 & ~x60;
  assign new_n188_ = ~x00 & ~x03 & ~x06 & ~x11;
  assign new_n189_ = ~x56 & ~x47 & ~x50 & new_n190_ & x51 & ~x62;
  assign new_n190_ = ~x18 & ~x22;
  assign new_n191_ = ~x41 & ~x43 & ~x40 & ~x46;
  assign z21 = new_n163_ & new_n185_ & new_n193_ & new_n190_ & x00 & ~x03;
  assign new_n193_ = ~x06 & ~x11 & ~x41 & ~x43 & ~x37 & ~x39;
  assign z24 = ~x15 & (~x05 | (new_n198_ & new_n195_ & ~x37));
  assign new_n195_ = new_n196_ & new_n197_;
  assign new_n196_ = ~x39 & ~x40 & ~x43;
  assign new_n197_ = ~x50 & ~x60 & ~x46 & ~x58;
  assign new_n198_ = new_n158_ & ~x14 & new_n161_ & ~x10 & x11;
  assign z25 = ~x15 & (~x05 | (new_n195_ & new_n200_));
  assign new_n200_ = x24 & x29 & ~x37 & new_n201_ & ~x10 & ~x14;
  assign new_n201_ = ~x25 & ~x28;
  assign z28 = ~x15 & (~x05 | (new_n195_ & x25 & new_n203_ & ~x37));
  assign new_n203_ = ~x10 & ~x14 & ~x28 & x29;
  assign z29 = ~x15 & (~x05 | (new_n206_ & new_n205_ & new_n203_));
  assign new_n205_ = ~x40 & ~x43 & ~x46;
  assign new_n206_ = ~x50 & ~x58 & ~x37 & ~x39 & x60;
  assign z32 = ~x15 & (~x05 | (new_n208_ & new_n203_ & ~x37));
  assign new_n208_ = new_n196_ & x46 & ~x50 & ~x58;
  assign z33 = new_n169_ & ~x50 & ~x58 & x39 & ~x40 & ~x43;
  assign z34 = x05 & ~x15 & ~x28 & new_n148_ & ~x14 & x58;
  assign z35 = ~x15 & (~x05 | (new_n212_ & new_n214_ & new_n191_ & new_n218_));
  assign new_n212_ = new_n139_ & new_n213_ & ~x55 & ~x56 & ~x58;
  assign new_n213_ = ~x47 & ~x50 & ~x51;
  assign new_n214_ = new_n167_ & new_n215_ & new_n216_ & new_n217_;
  assign new_n215_ = ~x03 & x04 & ~x00 & ~x06;
  assign new_n216_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n217_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n218_ = ~x35 & ~x37 & ~x30 & ~x39;
  assign z36 = ~x15 & (~x05 | (new_n220_ & new_n223_ & new_n225_ & new_n226_));
  assign new_n220_ = new_n221_ & new_n222_ & ~x11 & ~x14 & ~x46 & x61;
  assign new_n221_ = ~x55 & ~x56 & ~x62;
  assign new_n222_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign new_n223_ = new_n224_ & ~x26 & ~x28;
  assign new_n224_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n225_ = new_n213_ & new_n138_;
  assign new_n226_ = new_n228_ & new_n227_ & ~x41 & ~x43;
  assign new_n227_ = x29 & ~x30;
  assign new_n228_ = ~x00 & ~x03 & ~x58 & ~x60;
  assign z38 = new_n223_ & new_n230_ & new_n231_ & new_n233_;
  assign new_n230_ = new_n138_ & new_n139_ & new_n227_ & x59 & ~x41 & ~x42;
  assign new_n231_ = new_n232_ & new_n213_ & ~x55 & ~x56 & ~x58;
  assign new_n232_ = ~x43 & ~x46;
  assign new_n233_ = new_n159_ & new_n164_ & new_n143_ & new_n234_;
  assign new_n234_ = x05 & ~x04 & ~x08;
  assign z39 = ~x15 & (~x05 | (new_n212_ & new_n236_ & new_n238_));
  assign new_n236_ = new_n237_ & new_n167_ & new_n216_;
  assign new_n237_ = ~x03 & ~x04 & ~x00 & ~x06;
  assign new_n238_ = new_n217_ & ~x30 & new_n138_ & new_n232_ & ~x41 & x42;
  assign z40 = new_n244_ & new_n240_ & new_n243_;
  assign new_n240_ = new_n143_ & new_n234_ & new_n241_ & new_n224_ & new_n242_;
  assign new_n241_ = ~x10 & ~x26 & ~x09 & ~x17 & x29 & ~x30;
  assign new_n242_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign new_n243_ = new_n213_ & new_n138_ & new_n142_ & new_n232_;
  assign new_n244_ = new_n139_ & ~x59 & x54 & ~x55 & ~x56 & ~x58;
  assign z41 = new_n240_ & new_n231_ & new_n246_ & new_n139_ & ~x59;
  assign new_n246_ = new_n138_ & ~x41 & ~x42 & x33 & ~x34;
  assign z45 = ~x15 & (~x05 | (new_n248_ & new_n252_ & new_n251_ & new_n213_));
  assign new_n248_ = new_n249_ & new_n250_ & new_n217_ & ~x30;
  assign new_n249_ = ~x41 & ~x42 & ~x40 & ~x43 & ~x46;
  assign new_n250_ = ~x22 & ~x24 & ~x14 & ~x17 & ~x37 & ~x39;
  assign new_n251_ = new_n221_ & ~x58 & ~x59 & ~x60 & ~x61;
  assign new_n252_ = new_n237_ & new_n167_ & ~x09 & ~x18 & x34 & ~x35;
  assign z46 = ~x15 & (~x05 | (new_n254_ & new_n255_ & new_n251_ & new_n213_));
  assign new_n254_ = new_n167_ & new_n218_ & new_n224_ & new_n237_;
  assign new_n255_ = new_n249_ & new_n161_ & ~x26 & x09 & ~x14 & ~x17;
  assign z47 = new_n257_ & new_n233_ & new_n258_ & new_n218_ & new_n217_;
  assign new_n257_ = new_n144_ & new_n221_ & ~x60 & ~x61 & ~x58 & ~x59;
  assign new_n258_ = new_n259_ & ~x41 & ~x42 & x17 & ~x24;
  assign new_n259_ = ~x18 & ~x22 & ~x40 & ~x43;
  assign z48 = new_n240_ & new_n257_ & new_n261_ & new_n171_ & ~x39 & ~x40;
  assign new_n261_ = new_n142_ & ~x53 & ~x54 & x31 & ~x35;
  assign z49 = new_n240_ & new_n243_ & new_n251_ & x53 & ~x54;
  assign z54 = ~x15 & (~x05 | (new_n264_ & new_n265_));
  assign new_n264_ = new_n143_ & new_n216_ & new_n217_ & new_n159_ & ~x08;
  assign new_n265_ = new_n191_ & new_n218_ & new_n154_ & new_n213_ & x55;
  assign z55 = ~x15 & (~x05 | (new_n264_ & new_n267_ & new_n144_));
  assign new_n267_ = new_n196_ & new_n154_ & ~x37 & ~x41 & ~x30 & x35;
  assign z57 = new_n269_ & new_n271_ & new_n272_ & ~x62 & ~x41 & ~x47;
  assign new_n269_ = new_n242_ & new_n270_ & new_n222_ & new_n171_ & ~x30 & ~x39;
  assign new_n270_ = ~x56 & ~x58 & ~x50 & ~x60;
  assign new_n271_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x03 & x05;
  assign new_n272_ = ~x40 & ~x46 & x18 & x29;
  assign z58 = ~x15 & (~x05 | (new_n153_ & new_n274_));
  assign new_n274_ = new_n275_ & new_n217_ & new_n159_ & ~x08;
  assign new_n275_ = ~x14 & ~x24 & ~x03 & ~x07 & ~x06 & x22;
  assign z59 = ~x15 & (new_n277_ | ~x05);
  assign new_n277_ = new_n203_ & new_n171_ & x40 & ~x50 & ~x58;
  assign z60 = new_n279_ & new_n280_ & new_n281_ & new_n158_ & ~x11 & ~x14;
  assign new_n279_ = new_n227_ & ~x15 & ~x28 & x05 & ~x10;
  assign new_n280_ = new_n270_ & new_n171_ & ~x39 & ~x40;
  assign new_n281_ = ~x46 & ~x47 & x07 & ~x08;
  assign z61 = new_n178_ & new_n283_ & new_n155_ & ~x60 & x08 & ~x11;
  assign new_n283_ = x05 & ~x10 & new_n158_ & ~x56 & ~x58;
  assign z62 = ~new_n285_ & ~x15;
  assign new_n285_ = x05 & (~new_n286_ | ~new_n287_ | ~new_n288_ | ~new_n205_ | ~new_n270_);
  assign new_n286_ = ~x37 & ~x39 & x47;
  assign new_n287_ = ~x25 & ~x28 & x29 & ~x30;
  assign new_n288_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z63 = ~x15 & (~x05 | (new_n290_ & new_n201_ & new_n227_ & x56));
  assign new_n290_ = new_n288_ & ~x37 & new_n196_ & new_n197_;
  assign z64 = ~x15 & (~x05 | (new_n290_ & new_n201_ & x29 & x30));
  assign z02 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z43 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


