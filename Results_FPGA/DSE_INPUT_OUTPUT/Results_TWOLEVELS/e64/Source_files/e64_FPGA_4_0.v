// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:01 2020

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
    new_n141_, new_n143_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_;
  assign z01 = ~x42 & ~x58;
  assign z04 = x15 & ~z01 & x29;
  assign z05 = z01 | (x29 & ((~z01 & (x15 | (~x15 & x28 & ~x37))) | (~x15 & (x37 | (~x28 & ~new_n135_ & ~x37)))));
  assign new_n135_ = ~x43 & (x43 | (~x14 & (x14 | (~x58 & (new_n136_ | x58)))));
  assign new_n136_ = x10 ? ~x42 : (~x50 & (x50 | (~x40 & (x40 | (x39 ? ~x42 : new_n137_)))));
  assign new_n137_ = x46 ? ~x42 : (~x60 & (x60 | (~x25 & (x25 | (x24 ? ~x42 : new_n138_)))));
  assign new_n138_ = x11 ? ~x42 : (~x30 & (x30 | (~x56 & (x56 | (x47 ? ~x42 : new_n139_)))));
  assign new_n139_ = ~x08 & (x08 | (x07 ? ~x42 : (x62 ? ~x42 : (~x03 & (new_n140_ | x03)))));
  assign new_n140_ = ~x26 & (x26 | (x41 ? ~x42 : (x06 ? ~x42 : (~x22 & (new_n141_ | x22)))));
  assign new_n141_ = x18 ? ~x42 : (~x00 & (x00 | (~x51 & (x51 | ((~x42 | (~x35 & (x35 | ~x55))) & (x35 | x55))))));
  assign z06 = z01 | (new_n143_ & x14 & x29 & ~x37 & ~x43);
  assign new_n143_ = ~x15 & ~x28;
  assign z07 = z01 | (new_n143_ & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = new_n148_ & ~x62;
  assign new_n148_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n149_ & ~x47;
  assign new_n149_ = ~x46 & ~x43 & x42 & ~x41 & new_n150_ & ~x40;
  assign new_n150_ = ~x39 & ~x37 & ~x30 & x29 & new_n151_ & ~x28;
  assign new_n151_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n152_ & ~x14;
  assign new_n152_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n154_ & ~x50;
  assign new_n154_ = ~x47 & ~x46 & ~x43 & x42 & new_n155_ & x41;
  assign new_n155_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n156_ & x29;
  assign new_n156_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n157_ & ~x15;
  assign new_n157_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & (~x42 | (new_n159_ & new_n160_ & ~x43 & x50));
  assign new_n159_ = new_n143_ & ~x10 & ~x14;
  assign new_n160_ = x29 & ~x37;
  assign z15 = ~x58 & ~x43 & new_n162_ & x42;
  assign new_n162_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x58 & (~x42 | (new_n164_ & new_n166_ & new_n168_));
  assign new_n164_ = new_n165_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n165_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n166_ = ~x46 & ~x47 & ~x50 & new_n167_ & ~x56;
  assign new_n167_ = ~x60 & ~x62;
  assign new_n168_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = ~x58 & (~x42 | (new_n170_ & new_n166_ & new_n173_));
  assign new_n170_ = new_n171_ & ~x14 & ~x15 & ~x24 & new_n172_ & ~x25;
  assign new_n171_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n172_ = ~x28 & x29;
  assign new_n173_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = x62 & new_n175_ & ~x60;
  assign new_n175_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n176_ & ~x46;
  assign new_n176_ = ~x43 & x42 & ~x40 & ~x39 & new_n177_ & ~x37;
  assign new_n177_ = ~x30 & x29 & ~x28 & ~x25 & new_n178_ & ~x24;
  assign new_n178_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x58 & (~x42 | (new_n180_ & new_n184_ & new_n186_));
  assign new_n180_ = new_n181_ & new_n183_ & ~x00 & ~x03 & ~x06;
  assign new_n181_ = ~x14 & ~x15 & ~x18 & new_n182_ & ~x22 & ~x24;
  assign new_n182_ = ~x25 & ~x26;
  assign new_n183_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n184_ = new_n185_ & ~x37 & ~x39 & ~x28 & x29 & ~x30;
  assign new_n185_ = ~x40 & ~x41;
  assign new_n186_ = new_n187_ & ~x47 & ~x50 & new_n167_ & x51 & ~x56;
  assign new_n187_ = ~x43 & ~x46;
  assign z21 = ~x58 & (~x42 | (new_n189_ & new_n184_ & new_n190_));
  assign new_n189_ = new_n181_ & new_n183_ & x00 & ~x03 & ~x06;
  assign new_n190_ = ~x43 & ~x46 & ~x47 & new_n167_ & ~x50 & ~x56;
  assign z24 = new_n192_ & ~x60;
  assign new_n192_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n193_ & x42;
  assign new_n193_ = ~x40 & ~x39 & ~x37 & x29 & new_n194_ & ~x28;
  assign new_n194_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n196_ & ~x43;
  assign new_n196_ = x42 & ~x40 & ~x39 & ~x37 & new_n197_ & x29;
  assign new_n197_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x58 & (~x42 | (new_n199_ & new_n200_ & new_n201_ & ~x37));
  assign new_n199_ = ~x10 & ~x14 & ~x15 & new_n172_ & x25;
  assign new_n200_ = new_n187_ & ~x50 & ~x60;
  assign new_n201_ = ~x39 & ~x40;
  assign z29 = ~x58 & (~x42 | (new_n203_ & new_n204_));
  assign new_n203_ = ~x10 & ~x14 & ~x15 & new_n160_ & ~x28;
  assign new_n204_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & x60;
  assign z32 = ~x58 & new_n206_ & ~x50;
  assign new_n206_ = x46 & ~x43 & x42 & ~x40 & new_n207_ & ~x39;
  assign new_n207_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z33 = new_n209_ & ~x58;
  assign new_n209_ = ~x50 & ~x43 & x42 & ~x40 & new_n207_ & x39;
  assign z34 = (~x42 & ~x58) | (new_n143_ & ~x14 & new_n160_ & ~x43 & x58);
  assign z35 = ~x58 & (~x42 | (new_n212_ & new_n215_));
  assign new_n212_ = new_n213_ & new_n183_ & x04 & ~x06 & ~x00 & ~x03;
  assign new_n213_ = new_n214_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n214_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n215_ = new_n216_ & new_n218_ & new_n201_ & ~x41 & ~x43;
  assign new_n216_ = new_n217_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n217_ = ~x55 & ~x56 & ~x60 & ~x61 & ~x62;
  assign new_n218_ = x29 & ~x30 & ~x35 & ~x37;
  assign z36 = ~x58 & (~x42 | (new_n220_ & new_n223_));
  assign new_n220_ = new_n221_ & new_n222_ & ~x11 & ~x14 & ~x08 & ~x10;
  assign new_n221_ = new_n172_ & new_n182_ & ~x22 & ~x24 & ~x15 & ~x18;
  assign new_n222_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n223_ = new_n224_ & new_n225_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n224_ = new_n185_ & new_n187_ & ~x37 & ~x39 & ~x30 & ~x35;
  assign new_n225_ = ~x56 & ~x60 & x61 & ~x62;
  assign z39 = ~x58 & (~x42 | (new_n215_ & new_n227_));
  assign new_n227_ = new_n213_ & new_n183_ & ~x04 & ~x06 & ~x00 & ~x03;
  assign z54 = new_n229_ & ~x62;
  assign new_n229_ = ~x60 & ~x58 & ~x56 & x55 & new_n230_ & ~x51;
  assign new_n230_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n231_ & x42;
  assign new_n231_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n232_ & ~x35;
  assign new_n232_ = ~x30 & x29 & new_n233_ & ~x28;
  assign new_n233_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n234_ & ~x18;
  assign new_n234_ = ~x15 & ~x14 & ~x11 & new_n235_ & ~x10;
  assign new_n235_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n237_ & ~x51;
  assign new_n237_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n238_ & x42;
  assign new_n238_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n232_ & x35;
  assign z57 = ~x62 & ~x60 & new_n240_ & ~x58;
  assign new_n240_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n241_ & ~x43;
  assign new_n241_ = x42 & ~x41 & ~x40 & ~x39 & new_n242_ & ~x37;
  assign new_n242_ = ~x30 & x29 & ~x28 & ~x26 & new_n243_ & ~x25;
  assign new_n243_ = ~x24 & ~x22 & x18 & ~x15 & new_n244_ & ~x14;
  assign new_n244_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x58 & (~x42 | (new_n246_ & new_n190_ & new_n248_));
  assign new_n246_ = new_n247_ & new_n214_ & ~x14 & ~x15 & x22;
  assign new_n247_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign new_n248_ = new_n185_ & ~x39 & x29 & ~x30 & ~x37;
  assign z59 = ~x58 & (~x42 | (new_n159_ & new_n250_));
  assign new_n250_ = new_n160_ & x40 & ~x43 & ~x50;
  assign z60 = new_n252_ & ~x60;
  assign new_n252_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n253_ & ~x46;
  assign new_n253_ = ~x43 & x42 & ~x40 & ~x39 & new_n254_ & ~x37;
  assign new_n254_ = ~x30 & x29 & ~x28 & ~x25 & new_n255_ & ~x24;
  assign new_n255_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x58 & (~x42 | (new_n257_ & new_n259_));
  assign new_n257_ = new_n258_ & ~x15 & ~x24 & new_n172_ & ~x25;
  assign new_n258_ = x08 & ~x10 & ~x11 & ~x14;
  assign new_n259_ = new_n173_ & ~x46 & ~x47 & ~x50 & ~x56 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n261_ & ~x50;
  assign new_n261_ = x47 & ~x46 & ~x43 & x42 & new_n262_ & ~x40;
  assign new_n262_ = ~x39 & ~x37 & ~x30 & x29 & new_n263_ & ~x28;
  assign new_n263_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x58 & (~x42 | (new_n265_ & new_n267_));
  assign new_n265_ = new_n266_ & new_n201_ & ~x30 & ~x37;
  assign new_n266_ = new_n187_ & ~x50 & x56 & ~x60;
  assign new_n267_ = new_n268_ & new_n172_ & ~x24 & ~x25;
  assign new_n268_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x58 & (new_n270_ | ~x42);
  assign new_n270_ = new_n267_ & new_n200_ & new_n201_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z19 = z01;
  assign z23 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z52 = z01;
  assign z53 = z01;
endmodule


