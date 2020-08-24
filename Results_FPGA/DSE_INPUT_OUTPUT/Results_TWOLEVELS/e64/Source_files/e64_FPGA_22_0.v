// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:05 2020

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
    new_n142_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n239_, new_n240_;
  assign z04 = x15 & ~z09 & x29;
  assign z09 = ~x35 & ~x60;
  assign z05 = z09 | (x29 & (x15 ? ~z09 : (x37 ? ~z09 : (x28 ? ~z09 : ~new_n135_))));
  assign new_n135_ = x43 ? z09 : (x14 ? z09 : (x58 ? z09 : new_n136_));
  assign new_n136_ = ~x10 & (x10 | (~x50 & (x50 | (~x40 & (new_n137_ | x40)))));
  assign new_n137_ = ~x39 & (x39 | (x46 ? (~x35 & ~x60) : (~x60 & (x60 | (x25 ? ~x35 : new_n138_)))));
  assign new_n138_ = ~x24 & (x24 | (~x11 & (x11 | (~x30 & (x30 | (x56 ? ~x35 : new_n139_))))));
  assign new_n139_ = x47 ? ~x35 : (~x08 & (x08 | (x07 ? ~x35 : (x62 ? ~x35 : new_n140_))));
  assign new_n140_ = ~x03 & (x03 | (x26 ? ~x35 : (~x41 & (x41 | (x06 ? ~x35 : (x22 & (~x22 | ~x35)))))));
  assign z06 = x14 & new_n142_ & ~x15;
  assign new_n142_ = ~x28 & x29 & ~x37 & ~z09 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z09 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z09 & ~x37;
  assign z11 = ~x15 & x29 & ~z09 & x37;
  assign z12 = new_n147_ & ~x62;
  assign new_n147_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n148_ & ~x47;
  assign new_n148_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n149_ & ~x39;
  assign new_n149_ = ~x37 & x35 & ~x30 & x29 & new_n150_ & ~x28;
  assign new_n150_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n151_ & ~x14;
  assign new_n151_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x60 & (~x35 | (new_n153_ & new_n155_ & new_n156_ & new_n157_));
  assign new_n153_ = ~x15 & ~x24 & ~x25 & new_n154_ & ~x26;
  assign new_n154_ = ~x28 & x29;
  assign new_n155_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n156_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x43;
  assign new_n157_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x58 & ~x62;
  assign z14 = z09 | (new_n159_ & ~x10 & ~x14 & ~x15 & ~x28);
  assign new_n159_ = x29 & ~x37 & ~x43 & x50 & ~x58;
  assign z15 = z09 | (new_n161_ & ~x15 & ~x28 & x10 & ~x14);
  assign new_n161_ = x29 & ~x37 & ~x43 & ~x58;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n163_ & ~x56;
  assign new_n163_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n164_ & ~x40;
  assign new_n164_ = ~x39 & ~x37 & x35 & ~x30 & new_n165_ & x29;
  assign new_n165_ = ~x28 & x26 & ~x25 & ~x24 & new_n166_ & ~x15;
  assign new_n166_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z17 = ~x60 & (~x35 | (new_n168_ & new_n157_ & new_n172_));
  assign new_n168_ = new_n169_ & x03 & ~x07 & new_n171_ & ~x08;
  assign new_n169_ = new_n170_ & ~x14 & new_n154_ & ~x25;
  assign new_n170_ = ~x15 & ~x24;
  assign new_n171_ = ~x10 & ~x11;
  assign new_n172_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = x62 & new_n174_ & ~x60;
  assign new_n174_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n175_ & ~x46;
  assign new_n175_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n176_ & x35;
  assign new_n176_ = ~x30 & x29 & ~x28 & ~x25 & new_n177_ & ~x24;
  assign new_n177_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x60 & (~x35 | (new_n179_ & new_n183_));
  assign new_n179_ = new_n181_ & new_n180_ & ~x00 & ~x03 & ~x06;
  assign new_n180_ = new_n171_ & ~x07 & ~x08;
  assign new_n181_ = new_n182_ & ~x14 & ~x15 & ~x18;
  assign new_n182_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n183_ = new_n184_ & new_n186_ & ~x58 & ~x62 & x51 & ~x56;
  assign new_n184_ = new_n185_ & ~x28 & x29 & ~x30;
  assign new_n185_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n186_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z21 = ~x60 & (~x35 | (new_n189_ & new_n188_ & new_n181_));
  assign new_n188_ = new_n180_ & x00 & ~x03 & ~x06;
  assign new_n189_ = new_n184_ & new_n190_ & ~x43 & ~x46 & ~x47;
  assign new_n190_ = ~x50 & ~x56 & ~x58 & ~x62;
  assign z24 = ~x60 & (new_n192_ | ~x35);
  assign new_n192_ = new_n193_ & new_n194_ & ~x39 & ~x40 & x29 & ~x37;
  assign new_n193_ = ~x10 & x11 & ~x14 & new_n170_ & ~x25 & ~x28;
  assign new_n194_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z25 = ~new_n196_ & ~x60;
  assign new_n196_ = x35 & (~new_n197_ | ~new_n194_ | x37 | x39 | x40);
  assign new_n197_ = ~x10 & ~x14 & ~x15 & new_n154_ & x24 & ~x25;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n199_ & ~x46;
  assign new_n199_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n200_ & x35;
  assign new_n200_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = x60 & ~x58 & new_n202_ & ~x50;
  assign new_n202_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n203_ & ~x37;
  assign new_n203_ = x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z32 = ~x10 & ~x14 & new_n205_ & ~x15;
  assign new_n205_ = ~x28 & x29 & ~x37 & ~x39 & new_n206_ & ~x40;
  assign new_n206_ = ~x43 & x46 & ~x50 & ~z09 & ~x58;
  assign z33 = z09 | (new_n208_ & new_n209_ & ~x37 & x39 & ~x40);
  assign new_n208_ = ~x10 & ~x14 & new_n154_ & ~x15;
  assign new_n209_ = ~x43 & ~x50 & ~x58;
  assign z34 = ~x14 & ~x15 & new_n211_ & ~x28;
  assign new_n211_ = x29 & ~x37 & ~x43 & ~z09 & x58;
  assign z55 = ~x60 & (~x35 | (new_n179_ & new_n213_));
  assign new_n213_ = new_n184_ & new_n186_ & ~x51 & ~x56 & ~x58 & ~x62;
  assign z57 = ~x60 & (new_n215_ | ~x35);
  assign new_n215_ = new_n189_ & new_n216_ & new_n182_ & ~x14 & ~x15 & x18;
  assign new_n216_ = ~x03 & ~x06 & ~x07 & new_n171_ & ~x08;
  assign z58 = ~x62 & new_n218_ & ~x60;
  assign new_n218_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n219_ & ~x46;
  assign new_n219_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n220_ & ~x37;
  assign new_n220_ = x35 & ~x30 & x29 & ~x28 & new_n221_ & ~x26;
  assign new_n221_ = ~x25 & ~x24 & x22 & ~x15 & new_n222_ & ~x14;
  assign new_n222_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z59 = z09 | (new_n208_ & new_n209_ & ~x37 & x40);
  assign z60 = new_n225_ & ~x60;
  assign new_n225_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n226_ & ~x46;
  assign new_n226_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n227_ & x35;
  assign new_n227_ = ~x30 & x29 & ~x28 & ~x25 & new_n228_ & ~x24;
  assign new_n228_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & (~x35 | (new_n230_ & new_n232_));
  assign new_n230_ = new_n231_ & new_n170_ & new_n154_ & ~x25;
  assign new_n231_ = x08 & ~x10 & ~x11 & ~x14;
  assign new_n232_ = new_n172_ & ~x46 & ~x47 & ~x50 & ~x56 & ~x58;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n234_ & x47;
  assign new_n234_ = ~x46 & ~x43 & ~x40 & new_n235_ & ~x39;
  assign new_n235_ = ~x37 & x35 & ~x30 & x29 & new_n236_ & ~x28;
  assign new_n236_ = ~x25 & ~x24 & ~x15 & new_n171_ & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & new_n234_ & ~x50;
  assign z64 = ~x60 & (new_n239_ | ~x35);
  assign new_n239_ = new_n240_ & new_n194_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n240_ = new_n171_ & ~x14 & ~x15 & new_n154_ & ~x24 & ~x25;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z22 = z09;
  assign z23 = z09;
  assign z36 = z09;
  assign z37 = z09;
  assign z38 = z09;
  assign z43 = z09;
  assign z49 = z09;
  assign z54 = z09;
  assign z56 = z09;
endmodule


