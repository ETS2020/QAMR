// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:17 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n197_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n277_, new_n279_;
  assign z03 = ~x31 & ~x46;
  assign z04 = (z03 | x15) & (z03 | x29);
  assign z05 = z03 | x29;
  assign z06 = new_n136_ & ~x28 & x29 & ~x37;
  assign new_n136_ = ~z03 & ~x15 & x14 & ~x43;
  assign z07 = z03 | (new_n138_ & x43);
  assign new_n138_ = ~x15 & ~x28 & x29 & ~x37;
  assign z10 = z03 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = ~z03 & ~x15 & x29 & x37;
  assign z12 = new_n142_ & new_n146_ & new_n150_ & new_n148_ & x06;
  assign new_n142_ = new_n145_ & new_n143_ & new_n144_;
  assign new_n143_ = ~x58 & ~x60 & ~x62;
  assign new_n144_ = ~x46 & ~x50 & ~x47 & ~x56;
  assign new_n145_ = ~x41 & ~x39 & ~x40 & ~x43;
  assign new_n146_ = new_n147_ & ~x03;
  assign new_n147_ = ~x07 & ~x08;
  assign new_n148_ = new_n149_ & x29 & ~x37 & ~x30 & x31;
  assign new_n149_ = ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n150_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = ~x46 & (~x31 | (new_n155_ & new_n152_ & new_n146_ & ~x15));
  assign new_n152_ = new_n153_ & new_n154_ & x41 & ~x26 & ~x30;
  assign new_n153_ = ~x10 & ~x11 & ~x14;
  assign new_n154_ = ~x28 & x29;
  assign new_n155_ = new_n158_ & new_n159_ & new_n156_ & new_n157_;
  assign new_n156_ = ~x24 & ~x25;
  assign new_n157_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n158_ = ~x47 & ~x50;
  assign new_n159_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z14 = z03 | (new_n161_ & new_n138_ & ~x58);
  assign new_n161_ = ~x10 & ~x14 & ~x43 & x50;
  assign z15 = z03 | (new_n138_ & ~x58 & x10 & ~x14 & ~x43);
  assign z16 = new_n164_ & new_n166_ & new_n146_ & ~x15;
  assign new_n164_ = new_n159_ & new_n165_;
  assign new_n165_ = ~x30 & x31 & ~x28 & x29;
  assign new_n166_ = new_n143_ & new_n144_ & new_n153_ & new_n156_ & x26;
  assign z17 = ~x46 & (~x31 | (new_n158_ & new_n159_ & new_n168_ & new_n157_));
  assign new_n168_ = new_n170_ & new_n154_ & ~x25 & new_n169_ & ~x15 & ~x24;
  assign new_n169_ = ~x10 & ~x11;
  assign new_n170_ = ~x07 & ~x08 & ~x30 & x03 & ~x14;
  assign z18 = new_n164_ & new_n172_ & new_n144_ & new_n174_ & x62;
  assign new_n172_ = new_n173_ & new_n169_ & new_n147_;
  assign new_n173_ = ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n174_ = ~x58 & ~x60;
  assign z20 = new_n176_ & new_n159_ & new_n143_ & new_n179_;
  assign new_n176_ = new_n177_ & new_n178_ & new_n165_ & new_n169_ & ~x15 & ~x24;
  assign new_n177_ = ~x00 & ~x14 & ~x03 & ~x08 & ~x18 & ~x22;
  assign new_n178_ = ~x06 & ~x07 & ~x25 & ~x26;
  assign new_n179_ = ~x41 & ~x46 & ~x47 & ~x56 & ~x50 & x51;
  assign z21 = ~x46 & (~x31 | (new_n181_ & new_n184_ & new_n186_));
  assign new_n181_ = new_n182_ & new_n183_ & new_n169_ & new_n147_;
  assign new_n182_ = ~x03 & ~x06 & ~x47 & ~x50;
  assign new_n183_ = ~x28 & x29 & ~x30;
  assign new_n184_ = ~x40 & ~x41 & new_n185_ & ~x15 & ~x24;
  assign new_n185_ = ~x18 & ~x22;
  assign new_n186_ = new_n157_ & new_n187_ & x00 & ~x25 & ~x26;
  assign new_n187_ = ~x37 & ~x39 & ~x14 & ~x43;
  assign z24 = ~x46 & (~x31 | (new_n189_ & new_n190_ & x11));
  assign new_n189_ = new_n138_ & ~x10 & ~x14;
  assign new_n190_ = new_n174_ & ~x43 & ~x50 & new_n156_ & ~x39 & ~x40;
  assign z25 = ~x46 & (~x31 | (new_n192_ & new_n193_));
  assign new_n192_ = new_n174_ & ~x43 & ~x50 & ~x37 & ~x39 & ~x40;
  assign new_n193_ = new_n194_ & x24 & new_n154_ & ~x25;
  assign new_n194_ = ~x10 & ~x14 & ~x15;
  assign z28 = ~x46 & (~x31 | (new_n192_ & new_n194_ & new_n154_ & x25));
  assign z29 = ~x46 & (~x31 | (new_n197_ & x60 & ~x50 & ~x58));
  assign new_n197_ = new_n138_ & ~x10 & ~x14 & ~x43 & ~x39 & ~x40;
  assign z32 = (~x31 & ~x46) | (new_n197_ & x46 & ~x50 & ~x58);
  assign z33 = new_n200_ & new_n194_ & ~x28 & x39 & ~x40 & ~x58;
  assign new_n200_ = ~x43 & ~x50 & ~z03 & x29 & ~x37;
  assign z34 = z03 | (new_n138_ & x58 & ~x14 & ~x43);
  assign z35 = new_n203_ & new_n204_ & new_n206_ & new_n150_ & new_n147_ & new_n185_;
  assign new_n203_ = ~x51 & ~x55 & ~x56 & new_n143_ & ~x61;
  assign new_n204_ = new_n149_ & new_n205_ & ~x03 & ~x06 & x31 & ~x35;
  assign new_n205_ = x29 & ~x30 & ~x00 & x04;
  assign new_n206_ = new_n207_ & ~x40 & ~x41 & new_n208_ & ~x43 & ~x47;
  assign new_n207_ = ~x46 & ~x50;
  assign new_n208_ = ~x37 & ~x39;
  assign z36 = ~x46 & (~x31 | (new_n210_ & new_n213_ & new_n184_ & new_n214_));
  assign new_n210_ = new_n178_ & new_n211_ & new_n212_ & new_n174_ & new_n154_;
  assign new_n211_ = ~x10 & ~x11 & x61 & ~x62;
  assign new_n212_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n213_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n214_ = ~x03 & ~x08 & ~x00 & ~x14 & ~x43 & ~x47;
  assign z38 = ~x46 & (~x31 | (new_n216_ & new_n219_));
  assign new_n216_ = new_n217_ & new_n218_ & new_n150_ & new_n147_ & new_n185_;
  assign new_n217_ = ~x03 & ~x00 & ~x04 & ~x06;
  assign new_n218_ = x29 & ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n219_ = new_n213_ & new_n220_ & new_n143_ & ~x61 & new_n212_ & x59;
  assign new_n220_ = ~x42 & ~x43 & ~x40 & ~x41 & ~x47;
  assign z39 = ~x46 & (~x31 | (new_n216_ & new_n203_ & new_n213_ & new_n222_));
  assign new_n222_ = ~x43 & ~x47 & ~x40 & ~x41 & x42 & ~x50;
  assign z40 = ~x46 & (~x31 | (new_n224_ & new_n227_ & new_n228_));
  assign new_n224_ = new_n225_ & new_n178_ & new_n183_ & new_n153_ & new_n226_;
  assign new_n225_ = ~x00 & ~x04 & ~x03 & ~x08 & ~x09 & ~x15;
  assign new_n226_ = ~x18 & ~x22 & ~x17 & ~x24;
  assign new_n227_ = new_n220_ & ~x33 & ~x34 & new_n208_ & ~x35;
  assign new_n228_ = new_n229_ & new_n212_ & x54;
  assign new_n229_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = ~x46 & (~x31 | (new_n231_ & new_n232_ & new_n235_ & new_n236_));
  assign new_n231_ = new_n218_ & new_n229_;
  assign new_n232_ = new_n150_ & new_n233_ & new_n234_ & ~x51 & ~x55 & ~x56;
  assign new_n233_ = ~x34 & ~x41 & ~x30 & x33;
  assign new_n234_ = ~x39 & ~x40 & ~x47 & ~x50;
  assign new_n235_ = new_n147_ & ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n236_ = new_n185_ & ~x09 & ~x17 & new_n237_ & ~x42 & ~x43;
  assign new_n237_ = ~x35 & ~x37;
  assign z45 = new_n203_ & new_n241_ & new_n235_ & new_n239_ & new_n244_;
  assign new_n239_ = new_n240_ & new_n185_ & ~x41 & ~x46;
  assign new_n240_ = ~x09 & ~x15 & ~x17 & ~x25;
  assign new_n241_ = new_n234_ & new_n243_ & new_n153_ & new_n242_;
  assign new_n242_ = ~x37 & ~x59 & ~x24 & x34;
  assign new_n243_ = x31 & ~x35 & ~x42 & ~x43;
  assign new_n244_ = ~x26 & ~x28 & x29 & ~x30;
  assign z46 = new_n246_ & new_n184_ & new_n247_ & new_n244_ & new_n235_ & new_n229_;
  assign new_n246_ = new_n153_ & new_n243_ & new_n158_ & ~x46 & ~x51;
  assign new_n247_ = new_n208_ & x09 & ~x17 & ~x25 & ~x55 & ~x56;
  assign z47 = ~x46 & (~x31 | (new_n250_ & new_n217_ & new_n249_ & new_n231_));
  assign new_n249_ = new_n213_ & new_n220_;
  assign new_n250_ = new_n153_ & ~x15 & x17 & new_n212_ & new_n147_ & new_n185_;
  assign z48 = ~x46 & (~x31 | (new_n224_ & new_n227_ & new_n252_));
  assign new_n252_ = new_n253_ & ~x53 & ~x50 & ~x51 & ~x54 & ~x55;
  assign new_n253_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z49 = ~x46 & (~x31 | (new_n224_ & new_n227_ & new_n255_));
  assign new_n255_ = new_n253_ & x53 & ~x50 & ~x51 & ~x54 & ~x55;
  assign z54 = ~x46 & (~x31 | (new_n259_ & new_n257_ & new_n258_));
  assign new_n257_ = new_n237_ & ~x00 & ~x41 & x55 & ~x43 & ~x51;
  assign new_n258_ = new_n182_ & new_n156_ & ~x39 & ~x40;
  assign new_n259_ = new_n244_ & new_n157_ & new_n150_ & new_n147_ & new_n185_;
  assign z55 = new_n176_ & new_n261_ & new_n157_;
  assign new_n261_ = new_n145_ & x35 & ~x37 & new_n158_ & ~x46 & ~x51;
  assign z57 = new_n263_ & new_n142_ & new_n148_ & x18 & ~x22;
  assign new_n263_ = ~x06 & new_n150_ & new_n147_ & ~x03;
  assign z58 = new_n263_ & new_n156_ & new_n157_ & new_n206_ & new_n265_;
  assign new_n265_ = new_n165_ & x22 & ~x26;
  assign z59 = z03 | (new_n267_ & new_n194_);
  assign new_n267_ = new_n154_ & ~x50 & ~x58 & ~x43 & ~x37 & x40;
  assign z60 = new_n269_ & new_n144_ & new_n150_ & new_n159_ & new_n174_ & new_n154_;
  assign new_n269_ = new_n156_ & ~x30 & x31 & x07 & ~x08;
  assign z61 = ~x46 & (~x31 | (new_n271_ & new_n158_ & new_n159_));
  assign new_n271_ = new_n272_ & new_n153_ & ~x15 & ~x24 & x08 & ~x30;
  assign new_n272_ = ~x56 & ~x58 & ~x60 & ~x25 & ~x28 & x29;
  assign z62 = ~x46 & (~x31 | (new_n274_ & new_n159_));
  assign new_n274_ = new_n275_ & new_n150_ & new_n156_ & x47 & ~x50;
  assign new_n275_ = ~x28 & x29 & ~x30 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x46 & (~x31 | (new_n190_ & new_n277_));
  assign new_n277_ = new_n150_ & new_n154_ & x56 & ~x30 & ~x37;
  assign z64 = new_n279_ & new_n159_ & new_n174_ & new_n154_;
  assign new_n279_ = new_n173_ & new_n169_ & new_n207_ & x30 & x31;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z09 = z03;
  assign z19 = z03;
  assign z22 = z03;
  assign z23 = z03;
  assign z30 = z03;
  assign z31 = z03;
  assign z37 = z03;
  assign z51 = z03;
  assign z52 = z03;
  assign z53 = z03;
  assign z56 = z03;
endmodule


