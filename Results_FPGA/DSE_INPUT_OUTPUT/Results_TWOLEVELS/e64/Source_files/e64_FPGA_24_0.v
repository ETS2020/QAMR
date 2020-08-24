// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:06 2020

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
  wire new_n136_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_;
  assign z01 = ~x58 & ~x61;
  assign z04 = z01 | (x15 & x29);
  assign z05 = ~z01 & x29;
  assign z06 = x14 & new_n136_ & ~x15;
  assign new_n136_ = ~x28 & x29 & ~x37 & ~z01 & ~x43;
  assign z07 = z01 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z01 | (new_n139_ & ~x15 & x28);
  assign new_n139_ = x29 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = new_n142_ & ~x62;
  assign new_n142_ = x61 & ~x60 & ~x58 & ~x56 & new_n143_ & ~x50;
  assign new_n143_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n144_ & ~x40;
  assign new_n144_ = ~x39 & ~x37 & ~x30 & x29 & new_n145_ & ~x28;
  assign new_n145_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign new_n146_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & x61 & ~x60 & ~x58 & new_n148_ & ~x56;
  assign new_n148_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n149_ & x41;
  assign new_n149_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n150_ & x29;
  assign new_n150_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = x61 & ~x58 & x50 & new_n153_ & ~x43;
  assign new_n153_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & (~x61 | (new_n156_ & new_n155_ & x10));
  assign new_n155_ = ~x14 & ~x15;
  assign new_n156_ = ~x28 & x29 & ~x37 & ~x43;
  assign z16 = ~x58 & (~x61 | (new_n158_ & new_n160_ & new_n161_));
  assign new_n158_ = new_n159_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n159_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n160_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign new_n161_ = ~x56 & ~x60 & ~x62 & ~x46 & ~x47 & ~x50;
  assign z17 = ~x62 & x61 & new_n163_ & ~x60;
  assign new_n163_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n164_ & ~x46;
  assign new_n164_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n165_ & ~x30;
  assign new_n165_ = x29 & ~x28 & ~x25 & ~x24 & new_n166_ & ~x15;
  assign new_n166_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n168_ & x61;
  assign new_n168_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n169_ & ~x47;
  assign new_n169_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n170_ & ~x37;
  assign new_n170_ = ~x30 & x29 & ~x28 & ~x25 & new_n171_ & ~x24;
  assign new_n171_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x62 & x61 & ~x60 & new_n173_ & ~x58;
  assign new_n173_ = ~x56 & x51 & ~x50 & ~x47 & new_n174_ & ~x46;
  assign new_n174_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n175_ & ~x37;
  assign new_n175_ = new_n176_ & ~x30;
  assign new_n176_ = x29 & ~x28 & ~x26 & ~x25 & new_n177_ & ~x24;
  assign new_n177_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n178_ & ~x11;
  assign new_n178_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x58 & (new_n180_ | ~x61);
  assign new_n180_ = new_n181_ & new_n185_ & new_n187_ & ~x14 & ~x15 & ~x18;
  assign new_n181_ = new_n182_ & new_n184_ & ~x28 & x29 & ~x30;
  assign new_n182_ = new_n183_ & ~x43 & ~x46 & ~x47;
  assign new_n183_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign new_n184_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n185_ = new_n186_ & x00 & ~x03 & ~x06;
  assign new_n186_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n187_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z24 = ~x58 & (~x61 | (new_n189_ & new_n139_ & new_n191_ & new_n192_));
  assign new_n189_ = new_n190_ & ~x10 & x11 & ~x14;
  assign new_n190_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n191_ = ~x39 & ~x40;
  assign new_n192_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign z25 = x61 & ~x60 & ~x58 & ~x50 & new_n194_ & ~x46;
  assign new_n194_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n195_ & x29;
  assign new_n195_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x58 & (~x61 | (new_n197_ & new_n192_ & new_n191_ & ~x37));
  assign new_n197_ = new_n155_ & ~x10 & x25 & ~x28 & x29;
  assign z29 = ~x58 & (new_n199_ | ~x61);
  assign new_n199_ = new_n200_ & new_n155_ & ~x10 & new_n139_ & ~x28;
  assign new_n200_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & x60;
  assign z32 = x61 & new_n202_ & ~x58;
  assign new_n202_ = ~x50 & x46 & ~x43 & ~x40 & new_n153_ & ~x39;
  assign z33 = ~x58 & (new_n204_ | ~x61);
  assign new_n204_ = new_n205_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n205_ = ~x37 & x39 & ~x40 & ~x43 & ~x50;
  assign z34 = x58 & ~x43 & ~x37 & x29 & new_n155_ & ~x28;
  assign z36 = ~x62 & new_n208_ & x61;
  assign new_n208_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n209_ & ~x51;
  assign new_n209_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n210_ & ~x41;
  assign new_n210_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n176_ & ~x30;
  assign z54 = ~x58 & (new_n212_ | ~x61);
  assign new_n212_ = new_n213_ & new_n217_ & new_n186_ & ~x00 & ~x03 & ~x06;
  assign new_n213_ = new_n214_ & new_n216_ & new_n191_ & ~x41 & ~x43;
  assign new_n214_ = new_n215_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n215_ = x55 & ~x56 & ~x60 & ~x62;
  assign new_n216_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n217_ = new_n218_ & new_n155_ & ~x18 & ~x22;
  assign new_n218_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z55 = ~x62 & x61 & ~x60 & ~x58 & new_n220_ & ~x56;
  assign new_n220_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n221_ & ~x43;
  assign new_n221_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n175_ & x35;
  assign z57 = ~x58 & (new_n223_ | ~x61);
  assign new_n223_ = new_n181_ & new_n224_ & new_n187_ & ~x14 & ~x15 & x18;
  assign new_n224_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & new_n226_ & x61;
  assign new_n226_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n227_ & ~x47;
  assign new_n227_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n228_ & ~x39;
  assign new_n228_ = ~x37 & ~x30 & x29 & ~x28 & new_n229_ & ~x26;
  assign new_n229_ = ~x25 & ~x24 & x22 & ~x15 & new_n230_ & ~x14;
  assign new_n230_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = x61 & ~x58 & ~x50 & ~x43 & new_n153_ & x40;
  assign z60 = ~x58 & (~x61 | (new_n233_ & new_n235_));
  assign new_n233_ = new_n234_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n234_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n235_ = new_n236_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n236_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60;
  assign z61 = ~x58 & (new_n238_ | ~x61);
  assign new_n238_ = new_n235_ & new_n234_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = x61 & ~x60 & ~x58 & new_n240_ & ~x56;
  assign new_n240_ = ~x50 & x47 & ~x46 & ~x43 & new_n241_ & ~x40;
  assign new_n241_ = ~x39 & ~x37 & ~x30 & x29 & new_n242_ & ~x28;
  assign new_n242_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x58 & (new_n244_ | ~x61);
  assign new_n244_ = new_n245_ & new_n247_ & new_n191_ & ~x30 & ~x37;
  assign new_n245_ = new_n246_ & new_n155_ & ~x10 & ~x11;
  assign new_n246_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n247_ = ~x43 & ~x46 & ~x50 & x56 & ~x60;
  assign z64 = ~x58 & (new_n249_ | ~x61);
  assign new_n249_ = new_n245_ & new_n192_ & new_n191_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z09 = z01;
  assign z19 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z35 = z01;
  assign z39 = z01;
  assign z42 = z01;
  assign z44 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z52 = z01;
endmodule


