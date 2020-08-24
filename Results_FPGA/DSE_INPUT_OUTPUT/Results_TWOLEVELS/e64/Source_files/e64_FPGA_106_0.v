// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:29 2020

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
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n200_, new_n202_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_;
  assign z00 = ~x43 & ~x61;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | (x29 & (x15 ? ~z00 : ~new_n135_));
  assign new_n135_ = ~x37 & (x37 | (~x28 & (x28 | (~x43 & (new_n136_ | x43)))));
  assign new_n136_ = ~x14 & (x14 | (~x58 & (x58 | (x10 ? ~x61 : (x50 ? ~x61 : new_n137_)))));
  assign new_n137_ = x40 ? ~x61 : (~x39 & (x39 | (x46 ? ~x61 : (x60 ? ~x61 : new_n138_))));
  assign new_n138_ = ~x25 & (x25 | (~x24 & (x24 | (~x11 & (x11 | (~x30 & (x30 | (~x56 & (new_n139_ | x56)))))))));
  assign new_n139_ = ~x47 & (x47 | (x08 ? ~x61 : (~x07 & (x07 | (~x62 & (new_n140_ | x62))))));
  assign new_n140_ = x03 ? ~x61 : (~x26 & (x26 | (x41 ? ~x61 : (~x06 & (new_n141_ | x06)))));
  assign new_n141_ = ~x22 & (x22 | (x18 ? ~x61 : (x00 ? ~x61 : (x51 ? ~x61 : (x35 & (~x35 | ~x61))))));
  assign z06 = ~new_n143_ & ~x43;
  assign new_n143_ = x61 & (~x14 | x15 | x28 | ~x29 | x37);
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x61 | (new_n148_ & new_n151_ & new_n152_));
  assign new_n148_ = new_n149_ & new_n150_ & ~x46 & ~x47 & ~x50;
  assign new_n149_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n150_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n151_ = ~x08 & ~x10 & ~x11 & ~x03 & x06 & ~x07;
  assign new_n152_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x62 & x61 & ~x60 & ~x58 & new_n154_ & ~x56;
  assign new_n154_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n155_ & x41;
  assign new_n155_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n156_ & x29;
  assign new_n156_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n157_ & ~x15;
  assign new_n157_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = x61 & ~x58 & x50 & new_n159_ & ~x43;
  assign new_n159_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = x61 & ~x58 & new_n161_ & ~x43;
  assign new_n161_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x61 | (new_n163_ & new_n165_ & new_n166_));
  assign new_n163_ = new_n164_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n164_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n165_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n166_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x62 & x61 & new_n168_ & ~x60;
  assign new_n168_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n169_ & ~x46;
  assign new_n169_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n170_ & ~x30;
  assign new_n170_ = x29 & ~x28 & ~x25 & ~x24 & new_n171_ & ~x15;
  assign new_n171_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & (~x61 | (new_n173_ & new_n176_ & new_n177_));
  assign new_n173_ = new_n174_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n174_ = ~x15 & ~x24 & new_n175_ & ~x25;
  assign new_n175_ = ~x28 & x29;
  assign new_n176_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n177_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & x61 & ~x60 & new_n179_ & ~x58;
  assign new_n179_ = ~x56 & x51 & ~x50 & ~x47 & new_n180_ & ~x46;
  assign new_n180_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n181_ & ~x37;
  assign new_n181_ = new_n182_ & ~x30;
  assign new_n182_ = x29 & ~x28 & ~x26 & ~x25 & new_n183_ & ~x24;
  assign new_n183_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n184_ & ~x11;
  assign new_n184_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x62 & x61 & ~x60 & new_n186_ & ~x58;
  assign new_n186_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n187_ & ~x43;
  assign new_n187_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n188_ & ~x30;
  assign new_n188_ = x29 & ~x28 & ~x26 & ~x25 & new_n189_ & ~x24;
  assign new_n189_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n190_ & ~x11;
  assign new_n190_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x43 & (new_n192_ | ~x61);
  assign new_n192_ = new_n193_ & new_n196_ & ~x10 & x11 & ~x14;
  assign new_n193_ = new_n195_ & new_n194_ & x29 & ~x37;
  assign new_n194_ = ~x39 & ~x40;
  assign new_n195_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n196_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x43 & (~x61 | (new_n198_ & new_n195_ & new_n194_ & ~x37));
  assign new_n198_ = ~x10 & ~x14 & ~x15 & new_n175_ & x24 & ~x25;
  assign z28 = ~x43 & (~x61 | (new_n200_ & new_n195_ & new_n194_ & ~x37));
  assign new_n200_ = ~x10 & ~x14 & ~x15 & new_n175_ & x25;
  assign z29 = x61 & x60 & ~x58 & ~x50 & new_n202_ & ~x46;
  assign new_n202_ = ~x43 & ~x40 & new_n159_ & ~x39;
  assign z32 = x61 & ~x58 & ~x50 & new_n202_ & x46;
  assign z33 = ~x43 & (new_n205_ | ~x61);
  assign new_n205_ = new_n206_ & ~x10 & ~x14 & new_n175_ & ~x15;
  assign new_n206_ = ~x40 & ~x50 & ~x58 & ~x37 & x39;
  assign z34 = ~x43 & (new_n208_ | ~x61);
  assign new_n208_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z36 = ~x43 & (~x61 | (new_n210_ & new_n214_));
  assign new_n210_ = new_n211_ & new_n213_ & ~x00 & ~x03 & ~x06;
  assign new_n211_ = new_n212_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n212_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n213_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n214_ = new_n215_ & new_n150_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n215_ = new_n216_ & new_n194_ & ~x41 & ~x46;
  assign new_n216_ = x29 & ~x30 & ~x35 & ~x37;
  assign z54 = ~x43 & (~x61 | (new_n210_ & new_n218_));
  assign new_n218_ = new_n215_ & new_n150_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x62 & x61 & ~x60 & ~x58 & new_n220_ & ~x56;
  assign new_n220_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n221_ & ~x43;
  assign new_n221_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n181_ & x35;
  assign z57 = ~x62 & x61 & new_n223_ & ~x60;
  assign new_n223_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n224_ & ~x46;
  assign new_n224_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n225_ & ~x37;
  assign new_n225_ = ~x30 & x29 & ~x28 & ~x26 & new_n226_ & ~x25;
  assign new_n226_ = ~x24 & ~x22 & x18 & ~x15 & new_n227_ & ~x14;
  assign new_n227_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (new_n229_ | ~x61);
  assign new_n229_ = new_n148_ & new_n230_ & new_n212_ & ~x14 & ~x15 & x22;
  assign new_n230_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z59 = x61 & ~x58 & ~x50 & ~x43 & new_n159_ & x40;
  assign z60 = ~x43 & (~x61 | (new_n233_ & new_n234_));
  assign new_n233_ = new_n174_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n234_ = new_n176_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = x61 & ~x60 & ~x58 & ~x56 & new_n236_ & ~x50;
  assign new_n236_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n237_ & ~x39;
  assign new_n237_ = ~x37 & ~x30 & x29 & ~x28 & new_n238_ & ~x25;
  assign new_n238_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (~x61 | (new_n240_ & new_n242_));
  assign new_n240_ = new_n241_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n241_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n242_ = new_n243_ & ~x40 & ~x46 & ~x37 & ~x39;
  assign new_n243_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x43 & (~x61 | (new_n245_ & new_n246_));
  assign new_n245_ = new_n241_ & new_n175_ & ~x24 & ~x25;
  assign new_n246_ = new_n247_ & new_n194_ & ~x30 & ~x37;
  assign new_n247_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x43 & (new_n249_ | ~x61);
  assign new_n249_ = new_n245_ & new_n195_ & new_n194_ & x30 & ~x37;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z46 = z00;
  assign z48 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


