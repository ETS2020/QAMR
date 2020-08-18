// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:38 2020

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
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_;
  assign z00 = ~x05 & ~x60;
  assign z01 = ~x60 & (~x05 | (new_n134_ & new_n140_ & new_n143_));
  assign new_n134_ = new_n135_ & new_n137_ & new_n139_ & x29 & ~x30 & ~x31;
  assign new_n135_ = new_n136_ & ~x00 & ~x03 & ~x04 & ~x06 & ~x07;
  assign new_n136_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n137_ = ~x15 & ~x17 & new_n138_ & ~x18;
  assign new_n138_ = ~x22 & ~x24;
  assign new_n139_ = ~x25 & ~x26 & ~x28;
  assign new_n140_ = new_n142_ & ~x33 & ~x34 & new_n141_ & ~x35;
  assign new_n141_ = ~x37 & ~x39;
  assign new_n142_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n143_ = new_n144_ & ~x47 & ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n144_ = ~x59 & ~x61 & ~x62 & ~x55 & ~x56 & ~x58;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = x14 & new_n148_ & ~x15;
  assign new_n148_ = ~x28 & x29 & ~x37 & ~z00 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = ~x60 & (~x05 | (new_n153_ & new_n157_ & new_n159_));
  assign new_n153_ = new_n154_ & new_n156_;
  assign new_n154_ = new_n155_ & ~x43 & ~x46 & ~x47;
  assign new_n155_ = ~x50 & ~x56 & ~x58 & ~x62;
  assign new_n156_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign new_n157_ = new_n158_ & ~x08 & ~x03 & x06 & ~x07;
  assign new_n158_ = ~x10 & ~x11;
  assign new_n159_ = new_n139_ & ~x14 & ~x15 & ~x24;
  assign z13 = ~x60 & (~x05 | (new_n161_ & new_n164_ & new_n165_));
  assign new_n161_ = new_n162_ & new_n163_ & ~x15 & ~x26 & ~x28 & x29;
  assign new_n162_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n163_ = ~x24 & ~x25;
  assign new_n164_ = new_n141_ & ~x30 & ~x40 & x41 & ~x43;
  assign new_n165_ = ~x56 & ~x58 & ~x62 & ~x46 & ~x47 & ~x50;
  assign z14 = ~x10 & ~x14 & ~x15 & ~x28 & new_n167_ & x29;
  assign new_n167_ = ~x37 & ~x43 & x50 & ~z00 & ~x58;
  assign z15 = x10 & ~x14 & ~x15 & new_n169_ & ~x28;
  assign new_n169_ = x29 & ~x37 & ~x43 & ~z00 & ~x58;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n171_ & ~x56;
  assign new_n171_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n172_ & ~x40;
  assign new_n172_ = ~x39 & ~x37 & ~x30 & x29 & new_n173_ & ~x28;
  assign new_n173_ = x26 & ~x25 & ~x24 & ~x15 & new_n174_ & ~x14;
  assign new_n174_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x05;
  assign z17 = ~x62 & ~x60 & new_n176_ & ~x58;
  assign new_n176_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n177_ & ~x43;
  assign new_n177_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n178_ & x29;
  assign new_n178_ = ~x28 & ~x25 & ~x24 & ~x15 & new_n179_ & ~x14;
  assign new_n179_ = ~x11 & ~x10 & ~x08 & ~x07 & x03 & x05;
  assign z18 = x62 & new_n181_ & ~x60;
  assign new_n181_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n182_ & ~x46;
  assign new_n182_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n183_ & ~x30;
  assign new_n183_ = x29 & ~x28 & ~x25 & ~x24 & new_n184_ & ~x15;
  assign new_n184_ = ~x14 & ~x11 & ~x10 & ~x08 & x05 & ~x07;
  assign z20 = ~x60 & (~x05 | (new_n188_ & new_n186_ & new_n191_));
  assign new_n186_ = new_n187_ & ~x00 & ~x03 & ~x06;
  assign new_n187_ = new_n158_ & ~x07 & ~x08;
  assign new_n188_ = new_n189_ & new_n190_ & ~x58 & ~x62 & x51 & ~x56;
  assign new_n189_ = ~x28 & x29 & ~x30 & new_n141_ & ~x40 & ~x41;
  assign new_n190_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n191_ = ~x14 & ~x15 & ~x18 & new_n138_ & ~x25 & ~x26;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n193_ & ~x56;
  assign new_n193_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n194_ & ~x41;
  assign new_n194_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n195_ & x29;
  assign new_n195_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n196_ & ~x22;
  assign new_n196_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n197_ & ~x10;
  assign new_n197_ = ~x08 & ~x07 & ~x06 & x05 & x00 & ~x03;
  assign z24 = ~x60 & ~x58 & new_n199_ & ~x50;
  assign new_n199_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n200_ & ~x37;
  assign new_n200_ = x29 & ~x28 & ~x25 & new_n201_ & ~x24;
  assign new_n201_ = ~x15 & ~x14 & x11 & x05 & ~x10;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n203_ & ~x43;
  assign new_n203_ = ~x40 & ~x39 & ~x37 & x29 & new_n204_ & ~x28;
  assign new_n204_ = ~x25 & x24 & ~x15 & ~x14 & x05 & ~x10;
  assign z28 = ~x60 & (~x05 | (new_n206_ & new_n208_));
  assign new_n206_ = new_n207_ & ~x10 & x25 & ~x28 & x29;
  assign new_n207_ = ~x14 & ~x15;
  assign new_n208_ = new_n209_ & ~x37 & ~x39 & ~x40;
  assign new_n209_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z29 = z00 | (new_n211_ & new_n212_ & ~x39 & ~x40 & ~x43);
  assign new_n211_ = new_n207_ & ~x10 & ~x28 & x29 & ~x37;
  assign new_n212_ = ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x10 & ~x14 & new_n214_ & ~x15;
  assign new_n214_ = ~x28 & x29 & ~x37 & ~x39 & new_n215_ & ~x40;
  assign new_n215_ = ~x43 & x46 & ~x50 & ~z00 & ~x58;
  assign z33 = z00 | (new_n217_ & new_n218_ & ~x37 & x39 & ~x40);
  assign new_n217_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n218_ = ~x43 & ~x50 & ~x58;
  assign z34 = ~x14 & ~x15 & new_n220_ & ~x28;
  assign new_n220_ = x29 & ~x37 & ~x43 & ~z00 & x58;
  assign z35 = ~x60 & (~x05 | (new_n222_ & new_n224_ & new_n226_));
  assign new_n222_ = new_n223_ & new_n187_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n223_ = new_n163_ & ~x26 & ~x28 & new_n207_ & ~x18 & ~x22;
  assign new_n224_ = new_n225_ & ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n225_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n226_ = new_n227_ & ~x55 & ~x56 & ~x58 & ~x61 & ~x62;
  assign new_n227_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z36 = ~x62 & x61 & new_n229_ & ~x60;
  assign new_n229_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n230_ & ~x50;
  assign new_n230_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n231_ & ~x40;
  assign new_n231_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n232_ & x29;
  assign new_n232_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n233_ & ~x22;
  assign new_n233_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n234_ & ~x10;
  assign new_n234_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x05;
  assign z38 = ~x60 & (~x05 | (new_n236_ & new_n239_ & new_n240_));
  assign new_n236_ = new_n187_ & new_n238_ & new_n237_ & new_n207_ & ~x18 & ~x22;
  assign new_n237_ = new_n163_ & ~x26 & ~x28 & x29;
  assign new_n238_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n239_ = new_n142_ & new_n141_ & ~x30 & ~x35;
  assign new_n240_ = new_n241_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n241_ = ~x56 & ~x58 & x59 & ~x61 & ~x62;
  assign z39 = ~x62 & ~x61 & ~x60 & new_n243_ & ~x58;
  assign new_n243_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n244_ & ~x47;
  assign new_n244_ = ~x46 & ~x43 & x42 & new_n245_ & ~x41;
  assign new_n245_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n246_ & ~x30;
  assign new_n246_ = x29 & ~x28 & ~x26 & new_n247_ & ~x25;
  assign new_n247_ = ~x24 & ~x22 & ~x18 & new_n248_ & ~x15;
  assign new_n248_ = ~x14 & ~x11 & ~x10 & new_n249_ & ~x08;
  assign new_n249_ = ~x07 & ~x06 & x05 & ~x00 & ~x03 & ~x04;
  assign z40 = new_n251_ & ~x62;
  assign new_n251_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n252_ & ~x56;
  assign new_n252_ = ~x55 & x54 & ~x51 & ~x50 & new_n253_ & ~x47;
  assign new_n253_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n254_ & ~x40;
  assign new_n254_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n255_ & ~x33;
  assign new_n255_ = ~x30 & x29 & ~x28 & ~x26 & new_n256_ & ~x25;
  assign new_n256_ = ~x24 & ~x22 & ~x18 & ~x17 & new_n257_ & ~x15;
  assign new_n257_ = ~x14 & ~x11 & ~x10 & ~x09 & new_n249_ & ~x08;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n259_ & ~x58;
  assign new_n259_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n260_ & ~x47;
  assign new_n260_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n261_ & ~x40;
  assign new_n261_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n255_ & x33;
  assign z45 = ~x60 & (~x05 | (new_n264_ & new_n263_ & new_n268_ & new_n238_));
  assign new_n263_ = new_n237_ & new_n207_ & ~x17 & ~x18 & ~x22;
  assign new_n264_ = new_n265_ & new_n267_ & ~x35 & ~x37 & ~x30 & x34;
  assign new_n265_ = new_n266_ & ~x46 & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n266_ = ~x56 & ~x58 & ~x59 & ~x61 & ~x62;
  assign new_n267_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n268_ = ~x07 & ~x08 & new_n158_ & ~x09;
  assign z46 = ~x60 & (~x05 | (new_n270_ & new_n265_ & new_n225_ & new_n267_));
  assign new_n270_ = new_n271_ & new_n238_ & ~x07 & ~x08 & new_n158_ & x09;
  assign new_n271_ = new_n138_ & new_n139_ & new_n207_ & ~x17 & ~x18;
  assign z47 = ~x60 & (~x05 | (new_n273_ & new_n275_));
  assign new_n273_ = new_n274_ & new_n237_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n274_ = new_n238_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n275_ = new_n239_ & new_n266_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign z48 = ~x62 & ~x61 & new_n277_ & ~x60;
  assign new_n277_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n278_ & ~x54;
  assign new_n278_ = ~x53 & ~x51 & ~x50 & ~x47 & new_n279_ & ~x46;
  assign new_n279_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n280_ & ~x39;
  assign new_n280_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n255_ & x31;
  assign z49 = ~x60 & (~x05 | (new_n282_ & new_n135_ & new_n140_ & new_n283_));
  assign new_n282_ = new_n137_ & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n283_ = new_n144_ & ~x47 & ~x50 & ~x51 & x53 & ~x54;
  assign z54 = ~x60 & (~x05 | (new_n285_ & new_n286_));
  assign new_n285_ = new_n186_ & new_n223_;
  assign new_n286_ = new_n224_ & new_n227_ & ~x58 & ~x62 & x55 & ~x56;
  assign z55 = ~x60 & (~x05 | (new_n285_ & new_n288_));
  assign new_n288_ = new_n289_ & new_n190_ & ~x58 & ~x62 & ~x51 & ~x56;
  assign new_n289_ = new_n141_ & ~x40 & ~x41 & x29 & ~x30 & x35;
  assign z57 = ~x60 & (~x05 | (new_n154_ & new_n189_ & new_n291_ & new_n292_));
  assign new_n291_ = new_n158_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign new_n292_ = new_n138_ & ~x25 & ~x26 & ~x14 & ~x15 & x18;
  assign z58 = ~x60 & (~x05 | (new_n153_ & new_n291_ & new_n294_));
  assign new_n294_ = new_n163_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = z00 | (new_n217_ & new_n218_ & ~x37 & x40);
  assign z60 = new_n297_ & ~x60;
  assign new_n297_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n298_ & ~x46;
  assign new_n298_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n299_ & ~x30;
  assign new_n299_ = x29 & ~x28 & ~x25 & ~x24 & new_n300_ & ~x15;
  assign new_n300_ = ~x14 & ~x11 & ~x10 & ~x08 & x05 & x07;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n302_ & ~x47;
  assign new_n302_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n303_ & ~x37;
  assign new_n303_ = ~x30 & x29 & ~x28 & ~x25 & new_n304_ & ~x24;
  assign new_n304_ = ~x15 & ~x14 & ~x11 & ~x10 & x05 & x08;
  assign z62 = ~x60 & (~x05 | (new_n306_ & new_n307_));
  assign new_n306_ = new_n158_ & new_n207_ & new_n163_ & ~x28 & x29 & ~x30;
  assign new_n307_ = new_n308_ & new_n141_ & ~x40 & ~x43;
  assign new_n308_ = ~x50 & ~x56 & ~x58 & ~x46 & x47;
  assign z63 = ~x60 & ~x58 & new_n310_ & x56;
  assign new_n310_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n311_ & ~x39;
  assign new_n311_ = ~x37 & ~x30 & x29 & ~x28 & new_n312_ & ~x25;
  assign new_n312_ = ~x24 & ~x15 & ~x14 & ~x11 & x05 & ~x10;
  assign z64 = ~x60 & (new_n314_ | ~x05);
  assign new_n314_ = new_n315_ & new_n158_ & new_n207_ & new_n163_ & ~x28 & x29;
  assign new_n315_ = new_n209_ & ~x39 & ~x40 & x30 & ~x37;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z30 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z50 = z00;
endmodule


