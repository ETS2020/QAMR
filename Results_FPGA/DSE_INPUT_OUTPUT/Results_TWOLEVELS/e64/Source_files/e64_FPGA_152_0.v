// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:41 2020

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
    new_n141_, new_n142_, new_n143_, new_n145_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_;
  assign z01 = ~x43 & ~x54;
  assign z04 = z01 | (x15 & x29);
  assign z05 = z01 | (~new_n135_ & x29);
  assign new_n135_ = ~x15 & (x15 | (~x37 & (x37 | (x28 ? (~x43 & ~x54) : (~x43 & (new_n136_ | x43))))));
  assign new_n136_ = ~x14 & (x14 | (~x58 & (x58 | (x10 ? ~x54 : (~x50 & (new_n137_ | x50))))));
  assign new_n137_ = ~x40 & (x40 | (x39 ? ~x54 : (x46 ? ~x54 : (x60 ? ~x54 : new_n138_))));
  assign new_n138_ = ~x25 & (x25 | (x24 ? ~x54 : (x11 ? ~x54 : (~x30 & (new_n139_ | x30)))));
  assign new_n139_ = ~x56 & (x56 | (x47 ? ~x54 : (~x08 & (x08 | (x07 ? ~x54 : new_n140_)))));
  assign new_n140_ = ~x62 & (x62 | (~x03 & (x03 | (~x26 & (x26 | (~x41 & (new_n141_ | x41)))))));
  assign new_n141_ = ~x06 & (x06 | (~x22 & (x22 | (x18 ? ~x54 : (x00 ? ~x54 : new_n142_)))));
  assign new_n142_ = x51 ? ~x54 : (~x35 & (x35 | (x55 ? ~x54 : (~x61 & (new_n143_ | x61)))));
  assign new_n143_ = x04 ? ~x54 : (x42 ? ~x54 : (~x59 & (x59 | (~x17 & (x17 | (x09 & (~x09 | ~x54)))))));
  assign z06 = ~x43 & (~x54 | (x14 & ~x15 & new_n145_ & ~x28));
  assign new_n145_ = x29 & ~x37;
  assign z07 = (~x43 & ~x54) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x54 | (new_n152_ & new_n150_ & new_n155_));
  assign new_n150_ = ~x03 & x06 & ~x07 & new_n151_ & ~x08;
  assign new_n151_ = ~x10 & ~x11;
  assign new_n152_ = new_n153_ & new_n154_ & ~x46 & ~x47 & ~x50;
  assign new_n153_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n154_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n155_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x43 & (~x54 | (new_n159_ & new_n160_ & new_n157_ & new_n158_));
  assign new_n157_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n158_ = ~x15 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n159_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n160_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = ~x43 & (~x54 | (new_n162_ & new_n145_ & x50 & ~x58));
  assign new_n162_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = ~x58 & x54 & new_n164_ & ~x43;
  assign new_n164_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x54 | (new_n166_ & new_n160_ & new_n168_));
  assign new_n166_ = new_n167_ & new_n151_ & ~x08 & ~x03 & ~x07;
  assign new_n167_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n168_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z17 = ~x43 & (~x54 | (new_n170_ & new_n160_ & new_n172_));
  assign new_n170_ = new_n171_ & x03 & ~x07 & new_n151_ & ~x08;
  assign new_n171_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n172_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x54 | (new_n174_ & new_n172_ & new_n176_));
  assign new_n174_ = new_n175_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n175_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n176_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n178_ & ~x56;
  assign new_n178_ = x54 & x51 & ~x50 & ~x47 & new_n179_ & ~x46;
  assign new_n179_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n180_ & ~x37;
  assign new_n180_ = ~x30 & x29 & ~x28 & ~x26 & new_n181_ & ~x25;
  assign new_n181_ = ~x24 & ~x22 & ~x18 & ~x15 & new_n182_ & ~x14;
  assign new_n182_ = ~x11 & ~x10 & ~x08 & ~x07 & new_n183_ & ~x06;
  assign new_n183_ = ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n185_ & ~x56;
  assign new_n185_ = x54 & ~x50 & ~x47 & ~x46 & new_n186_ & ~x43;
  assign new_n186_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n187_ & ~x30;
  assign new_n187_ = x29 & ~x28 & ~x26 & ~x25 & new_n188_ & ~x24;
  assign new_n188_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n189_ & ~x11;
  assign new_n189_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n191_ & ~x60;
  assign new_n191_ = ~x58 & x54 & ~x50 & ~x46 & new_n192_ & ~x43;
  assign new_n192_ = ~x40 & ~x39 & ~x37 & x29 & new_n193_ & ~x28;
  assign new_n193_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & x54 & ~x50 & new_n195_ & ~x46;
  assign new_n195_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n196_ & x29;
  assign new_n196_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x43 & (~x54 | (new_n198_ & new_n200_ & new_n199_ & ~x37));
  assign new_n198_ = ~x10 & ~x14 & ~x15 & x25 & ~x28 & x29;
  assign new_n199_ = ~x39 & ~x40;
  assign new_n200_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = x60 & ~x58 & x54 & ~x50 & new_n202_ & ~x46;
  assign new_n202_ = ~x43 & ~x40 & new_n203_ & ~x39;
  assign new_n203_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = ~x58 & x54 & ~x50 & new_n202_ & x46;
  assign z33 = new_n206_ & ~x58;
  assign new_n206_ = x54 & ~x50 & ~x43 & ~x40 & new_n203_ & x39;
  assign z34 = ~x43 & (new_n208_ | ~x54);
  assign new_n208_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n210_ & ~x58;
  assign new_n210_ = ~x56 & ~x55 & x54 & ~x51 & new_n211_ & ~x50;
  assign new_n211_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n212_ & ~x40;
  assign new_n212_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n213_ & x29;
  assign new_n213_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n214_ & ~x22;
  assign new_n214_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n215_ & ~x10;
  assign new_n215_ = ~x08 & ~x07 & ~x06 & new_n183_ & x04;
  assign z36 = ~x43 & (~x54 | (new_n217_ & new_n221_));
  assign new_n217_ = new_n218_ & new_n220_ & new_n183_ & ~x06 & ~x07;
  assign new_n218_ = new_n219_ & ~x22 & ~x24 & ~x15 & ~x18;
  assign new_n219_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n220_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n221_ = new_n222_ & new_n224_ & ~x46 & ~x47 & ~x40 & ~x41;
  assign new_n222_ = new_n223_ & ~x58 & ~x60 & x61 & ~x62;
  assign new_n223_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n224_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x43 & (~x54 | (new_n226_ & new_n230_ & new_n231_));
  assign new_n226_ = new_n228_ & new_n227_ & new_n151_ & ~x07 & ~x08;
  assign new_n227_ = new_n183_ & ~x04 & ~x06;
  assign new_n228_ = new_n229_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n229_ = ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n230_ = new_n224_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n231_ = new_n223_ & ~x60 & ~x61 & ~x62 & ~x58 & x59;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n233_ & ~x56;
  assign new_n233_ = ~x55 & x54 & ~x51 & ~x50 & new_n234_ & ~x47;
  assign new_n234_ = ~x46 & ~x43 & x42 & ~x41 & new_n235_ & ~x40;
  assign new_n235_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n236_ & x29;
  assign new_n236_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n237_ & ~x22;
  assign new_n237_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n238_ & ~x10;
  assign new_n238_ = ~x08 & ~x07 & ~x06 & new_n183_ & ~x04;
  assign z40 = ~x43 & (~x54 | (new_n240_ & new_n242_ & new_n244_));
  assign new_n240_ = new_n241_ & new_n227_ & ~x07 & ~x08 & new_n151_ & ~x09;
  assign new_n241_ = new_n229_ & ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n242_ = new_n243_ & ~x30 & ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n243_ = new_n199_ & ~x41 & ~x42 & ~x46;
  assign new_n244_ = new_n245_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n245_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = ~x43 & (~x54 | (new_n240_ & new_n247_ & new_n244_));
  assign new_n247_ = new_n243_ & ~x34 & ~x35 & ~x37 & ~x30 & x33;
  assign z45 = ~x43 & (~x54 | (new_n240_ & new_n249_));
  assign new_n249_ = new_n244_ & new_n243_ & ~x35 & ~x37 & ~x30 & x34;
  assign z46 = ~x62 & ~x61 & new_n251_ & ~x60;
  assign new_n251_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n252_ & x54;
  assign new_n252_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n253_ & ~x43;
  assign new_n253_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n254_ & ~x37;
  assign new_n254_ = ~x35 & ~x30 & x29 & ~x28 & new_n255_ & ~x26;
  assign new_n255_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n256_ & ~x17;
  assign new_n256_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n238_ & x09;
  assign z47 = ~x43 & (~x54 | (new_n258_ & new_n230_ & new_n223_ & new_n245_));
  assign new_n258_ = new_n259_ & new_n229_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n259_ = new_n227_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z54 = new_n261_ & ~x62;
  assign new_n261_ = ~x60 & ~x58 & ~x56 & x55 & new_n262_ & x54;
  assign new_n262_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n263_ & ~x43;
  assign new_n263_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n180_ & ~x35;
  assign z55 = ~x43 & (~x54 | (new_n265_ & new_n268_ & new_n269_));
  assign new_n265_ = new_n266_ & new_n267_ & x29 & ~x30 & x35;
  assign new_n266_ = new_n154_ & ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n267_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n268_ = ~x00 & ~x03 & ~x06 & new_n151_ & ~x07 & ~x08;
  assign new_n269_ = new_n270_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n270_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z57 = ~x62 & ~x60 & new_n272_ & ~x58;
  assign new_n272_ = ~x56 & x54 & ~x50 & ~x47 & new_n273_ & ~x46;
  assign new_n273_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n274_ & ~x37;
  assign new_n274_ = ~x30 & x29 & ~x28 & ~x26 & new_n275_ & ~x25;
  assign new_n275_ = ~x24 & ~x22 & x18 & ~x15 & new_n276_ & ~x14;
  assign new_n276_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (~x54 | (new_n278_ & new_n152_));
  assign new_n278_ = new_n279_ & new_n270_ & ~x14 & ~x15 & x22;
  assign new_n279_ = new_n151_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x43 & (new_n281_ | ~x54);
  assign new_n281_ = new_n162_ & new_n145_ & x40 & ~x50 & ~x58;
  assign z60 = new_n283_ & ~x60;
  assign new_n283_ = ~x58 & ~x56 & x54 & ~x50 & new_n284_ & ~x47;
  assign new_n284_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n285_ & ~x37;
  assign new_n285_ = ~x30 & x29 & ~x28 & ~x25 & new_n286_ & ~x24;
  assign new_n286_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x43 & (new_n288_ | ~x54);
  assign new_n288_ = new_n289_ & new_n175_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n289_ = new_n172_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n291_ & x54;
  assign new_n291_ = ~x50 & x47 & ~x46 & ~x43 & new_n292_ & ~x40;
  assign new_n292_ = ~x39 & ~x37 & ~x30 & x29 & new_n293_ & ~x28;
  assign new_n293_ = ~x25 & ~x24 & ~x15 & new_n151_ & ~x14;
  assign z63 = ~x43 & (~x54 | (new_n295_ & new_n297_));
  assign new_n295_ = new_n296_ & new_n151_ & ~x14 & ~x15;
  assign new_n296_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n297_ = new_n298_ & new_n199_ & ~x30 & ~x37;
  assign new_n298_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x43 & (new_n300_ | ~x54);
  assign new_n300_ = new_n295_ & new_n200_ & new_n199_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z48 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z08 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z53 = z01;
endmodule


