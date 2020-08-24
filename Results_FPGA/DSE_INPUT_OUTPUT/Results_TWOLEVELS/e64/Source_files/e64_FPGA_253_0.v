// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:08 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n209_, new_n210_, new_n212_,
    new_n214_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_;
  assign z00 = ~x17 & ~x43;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | (x29 & ((~z00 & (x15 | (~x15 & x28 & ~x37))) | (~x15 & (x37 | (~x28 & ~new_n135_ & ~x37)))));
  assign new_n135_ = ~x43 & (x43 | (x14 ? ~x17 : (~x58 & (x58 | (~x10 & (new_n136_ | x10))))));
  assign new_n136_ = x50 ? ~x17 : (~x40 & (x40 | (~x39 & (x39 | (x46 ? ~x17 : new_n137_)))));
  assign new_n137_ = ~x60 & (x60 | (~x25 & (x25 | (~x24 & (x24 | (~x11 & (x11 | (~x30 & (new_n138_ | x30)))))))));
  assign new_n138_ = ~x56 & (x56 | (x47 ? ~x17 : (~x08 & (x08 | (~x07 & (new_n139_ | x07))))));
  assign new_n139_ = x62 ? ~x17 : (x03 ? ~x17 : (~x26 & (x26 | (x41 ? ~x17 : new_n140_))));
  assign new_n140_ = ~x06 & (x06 | (~x22 & (new_n141_ | x22)));
  assign new_n141_ = x18 ? ~x17 : (x00 ? ~x17 : (~x51 & (x51 | (~new_n143_ & (new_n142_ | ~x17)))));
  assign new_n142_ = ~x35 & (x04 | x35 | x42 | x55 | x59 | x61);
  assign new_n143_ = ~x35 & (x55 | (~x55 & (x61 | (~x61 & (x04 | (~x04 & (x42 | (~x42 & x59))))))));
  assign z06 = new_n145_ & ~x43;
  assign new_n145_ = ~x37 & x29 & ~x28 & x17 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x17 | (new_n150_ & new_n155_ & new_n156_));
  assign new_n150_ = new_n151_ & new_n152_ & ~x39 & new_n154_ & new_n153_ & ~x46;
  assign new_n151_ = x29 & ~x30 & ~x37;
  assign new_n152_ = ~x40 & ~x41;
  assign new_n153_ = ~x47 & ~x50;
  assign new_n154_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n155_ = ~x08 & ~x10 & ~x11 & ~x03 & x06 & ~x07;
  assign new_n156_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n158_ & ~x50;
  assign new_n158_ = ~x47 & ~x46 & ~x43 & x41 & new_n159_ & ~x40;
  assign new_n159_ = ~x39 & ~x37 & ~x30 & x29 & new_n160_ & ~x28;
  assign new_n160_ = ~x26 & ~x25 & ~x24 & x17 & new_n161_ & ~x15;
  assign new_n161_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n163_ & ~x43;
  assign new_n163_ = ~x37 & x29 & ~x28 & x17 & new_n164_ & ~x15;
  assign new_n164_ = ~x10 & ~x14;
  assign z15 = ~x43 & (~x17 | (new_n166_ & new_n167_ & ~x37 & ~x58));
  assign new_n166_ = x10 & ~x14 & ~x15;
  assign new_n167_ = ~x28 & x29;
  assign z16 = ~x43 & (~x17 | (new_n169_ & new_n172_ & new_n151_ & new_n171_));
  assign new_n169_ = new_n170_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n170_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n171_ = ~x39 & ~x40 & ~x46;
  assign new_n172_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z17 = ~x62 & ~x60 & new_n174_ & ~x58;
  assign new_n174_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n175_ & ~x43;
  assign new_n175_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n176_ & x29;
  assign new_n176_ = ~x28 & ~x25 & ~x24 & x17 & new_n177_ & ~x15;
  assign new_n177_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n179_ & ~x60;
  assign new_n179_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n180_ & ~x46;
  assign new_n180_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n181_ & ~x30;
  assign new_n181_ = x29 & ~x28 & ~x25 & ~x24 & new_n182_ & x17;
  assign new_n182_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x43 & (~x17 | (new_n184_ & new_n186_ & new_n188_));
  assign new_n184_ = new_n185_ & new_n154_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n185_ = ~x28 & x29 & ~x30 & new_n152_ & ~x37 & ~x39;
  assign new_n186_ = new_n187_ & ~x00 & ~x03 & ~x06;
  assign new_n187_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n188_ = new_n189_ & ~x22 & ~x24 & ~x14 & ~x15 & ~x18;
  assign new_n189_ = ~x25 & ~x26;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n191_ & ~x56;
  assign new_n191_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n192_ & ~x41;
  assign new_n192_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n193_ & x29;
  assign new_n193_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n194_ & ~x22;
  assign new_n194_ = ~x18 & x17 & ~x15 & ~x14 & new_n195_ & ~x11;
  assign new_n195_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x43 & (new_n197_ | ~x17);
  assign new_n197_ = new_n198_ & new_n200_ & new_n202_ & x29 & ~x37;
  assign new_n198_ = new_n199_ & ~x10 & x11 & ~x14;
  assign new_n199_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n200_ = new_n201_ & ~x46 & ~x50;
  assign new_n201_ = ~x58 & ~x60;
  assign new_n202_ = ~x39 & ~x40;
  assign z25 = ~x43 & (~x17 | (new_n204_ & new_n205_));
  assign new_n204_ = new_n200_ & new_n202_ & ~x37;
  assign new_n205_ = new_n206_ & new_n167_ & x24 & ~x25;
  assign new_n206_ = ~x10 & ~x14 & ~x15;
  assign z28 = ~x43 & (~x17 | (new_n204_ & new_n206_ & new_n167_ & x25));
  assign z29 = ~x43 & (~x17 | (new_n209_ & new_n210_));
  assign new_n209_ = new_n206_ & ~x28 & x29 & ~x37;
  assign new_n210_ = new_n171_ & ~x50 & ~x58 & x60;
  assign z32 = new_n212_ & ~x58;
  assign new_n212_ = ~x50 & x46 & ~x43 & ~x40 & new_n163_ & ~x39;
  assign z33 = ~x43 & (~x17 | (new_n214_ & new_n164_ & new_n167_ & ~x15));
  assign new_n214_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n216_ | ~x17);
  assign new_n216_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x43 & (~x17 | (new_n218_ & new_n223_ & new_n225_));
  assign new_n218_ = new_n219_ & new_n187_ & new_n222_ & x04 & ~x06;
  assign new_n219_ = new_n220_ & new_n221_;
  assign new_n220_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n221_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n222_ = ~x00 & ~x03;
  assign new_n223_ = new_n224_ & new_n202_ & ~x41 & ~x46;
  assign new_n224_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n225_ = new_n226_ & new_n153_ & ~x51 & ~x55;
  assign new_n226_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign z36 = ~x43 & (~x17 | (new_n228_ & new_n231_));
  assign new_n228_ = new_n229_ & new_n230_ & new_n222_ & ~x06 & ~x07;
  assign new_n229_ = new_n167_ & new_n189_ & ~x22 & ~x24 & ~x15 & ~x18;
  assign new_n230_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n231_ = new_n232_ & new_n234_ & new_n152_ & ~x46 & ~x47;
  assign new_n232_ = new_n233_ & new_n201_ & x61 & ~x62;
  assign new_n233_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n234_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x43 & (~x17 | (new_n236_ & new_n238_ & new_n239_));
  assign new_n236_ = new_n237_ & new_n187_ & new_n222_ & ~x04 & ~x06;
  assign new_n237_ = new_n220_ & ~x24 & ~x25 & new_n167_ & ~x26;
  assign new_n238_ = new_n234_ & new_n152_ & ~x42 & ~x46 & ~x47;
  assign new_n239_ = new_n233_ & ~x60 & ~x61 & ~x62 & ~x58 & x59;
  assign z39 = ~x43 & (~x17 | (new_n236_ & new_n241_));
  assign new_n241_ = new_n225_ & new_n234_ & new_n152_ & x42 & ~x46;
  assign z47 = ~x62 & ~x61 & ~x60 & ~x59 & new_n243_ & ~x58;
  assign new_n243_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n244_ & ~x47;
  assign new_n244_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n245_ & ~x40;
  assign new_n245_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n246_ & x29;
  assign new_n246_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n247_ & ~x22;
  assign new_n247_ = ~x18 & x17 & ~x15 & ~x14 & new_n248_ & ~x11;
  assign new_n248_ = ~x10 & ~x08 & ~x07 & ~x06 & new_n222_ & ~x04;
  assign z54 = ~x43 & (~x17 | (new_n250_ & new_n186_ & new_n219_));
  assign new_n250_ = new_n223_ & new_n154_ & new_n153_ & ~x51 & x55;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n252_ & ~x51;
  assign new_n252_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n253_ & ~x41;
  assign new_n253_ = ~x40 & ~x39 & ~x37 & x35 & new_n254_ & ~x30;
  assign new_n254_ = x29 & ~x28 & ~x26 & ~x25 & new_n255_ & ~x24;
  assign new_n255_ = ~x22 & ~x18 & x17 & ~x15 & new_n256_ & ~x14;
  assign new_n256_ = ~x11 & ~x10 & ~x08 & ~x07 & new_n222_ & ~x06;
  assign z57 = ~x62 & ~x60 & new_n258_ & ~x58;
  assign new_n258_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n259_ & ~x43;
  assign new_n259_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n260_ & ~x30;
  assign new_n260_ = x29 & ~x28 & ~x26 & ~x25 & new_n261_ & ~x24;
  assign new_n261_ = ~x22 & x18 & x17 & ~x15 & new_n262_ & ~x14;
  assign new_n262_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (new_n264_ | ~x17);
  assign new_n264_ = new_n150_ & new_n265_ & new_n221_ & ~x14 & ~x15 & x22;
  assign new_n265_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z59 = ~x43 & (~x17 | (new_n267_ & new_n164_ & ~x15 & ~x28));
  assign new_n267_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & (~x17 | (new_n269_ & new_n271_));
  assign new_n269_ = new_n270_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n270_ = ~x15 & ~x24 & new_n167_ & ~x25;
  assign new_n271_ = new_n171_ & ~x30 & ~x37 & new_n153_ & new_n201_ & ~x56;
  assign z61 = ~x43 & (new_n273_ | ~x17);
  assign new_n273_ = new_n271_ & new_n270_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n275_ & ~x50;
  assign new_n275_ = x47 & ~x46 & ~x43 & ~x40 & new_n276_ & ~x39;
  assign new_n276_ = ~x37 & ~x30 & x29 & ~x28 & new_n277_ & ~x25;
  assign new_n277_ = ~x24 & x17 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x43 & (~x17 | (new_n279_ & new_n281_));
  assign new_n279_ = new_n280_ & new_n202_ & ~x30 & ~x37;
  assign new_n280_ = ~x46 & ~x50 & new_n201_ & x56;
  assign new_n281_ = new_n282_ & new_n167_ & ~x24 & ~x25;
  assign new_n282_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x43 & (new_n284_ | ~x17);
  assign new_n284_ = new_n281_ & new_n200_ & new_n202_ & x30 & ~x37;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z41 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z46 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z56 = z00;
endmodule


