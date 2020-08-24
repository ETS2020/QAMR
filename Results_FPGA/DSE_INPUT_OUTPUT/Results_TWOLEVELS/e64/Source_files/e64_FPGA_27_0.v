// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:07 2020

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
  wire new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_;
  assign z01 = ~x07 & ~x08;
  assign z04 = z01 | (x15 & x29);
  assign z05 = z60 | (x29 & (x15 | (~x15 & (x37 | (~new_n140_ & ~x37)))));
  assign z60 = ~x08 & (new_n136_ | ~x07);
  assign new_n136_ = new_n137_ & new_n139_ & ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n137_ = new_n138_ & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n138_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n139_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n140_ = (z01 | (~x28 & (x28 | (~x43 & (x14 | new_n141_ | x43))))) & (x28 | x43 | (~x14 & (~new_n144_ | x14)));
  assign new_n141_ = ~x58 & (x10 | x50 | new_n142_ | x58);
  assign new_n142_ = ~x40 & (x40 | (~x39 & (x39 | (~x46 & (x25 | ~new_n143_ | x46)))));
  assign new_n143_ = ~x60 & (x24 | (~x24 & (x11 | (~x11 & (x30 | (~x30 & (x56 | (x47 & ~x56))))))));
  assign new_n144_ = ~x58 & (x10 | (~x10 & (x50 | (~x39 & new_n145_ & ~x40))));
  assign new_n145_ = ~x46 & ~x50 & (x60 | (~x60 & (x25 | (new_n146_ & new_n147_))));
  assign new_n146_ = x08 & ~x11 & ~x24;
  assign new_n147_ = ~x25 & ~x30 & ~x47 & ~x56;
  assign z06 = z01 | new_n149_;
  assign new_n149_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z01 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z14 = z01 | (new_n154_ & new_n155_ & ~x43 & x50 & ~x58);
  assign new_n154_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign new_n155_ = x29 & ~x37;
  assign z15 = z01 | (new_n157_ & new_n155_ & ~x43 & ~x58);
  assign new_n157_ = ~x15 & ~x28 & x10 & ~x14;
  assign z24 = ~x10 & x11 & ~x14 & ~x15 & new_n159_ & ~x24;
  assign new_n159_ = ~x25 & ~x28 & new_n160_ & x29;
  assign new_n160_ = ~x37 & ~x39 & ~x40 & new_n161_ & ~x43;
  assign new_n161_ = ~x46 & ~x50 & ~x58 & ~z01 & ~x60;
  assign z25 = ~x10 & ~x14 & ~x15 & new_n159_ & x24;
  assign z28 = z01 | (new_n164_ & new_n165_ & ~x39 & ~x40 & ~x43);
  assign new_n164_ = ~x10 & ~x14 & ~x15 & new_n155_ & x25 & ~x28;
  assign new_n165_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = z01 | (new_n167_ & new_n168_ & ~x39 & ~x40 & ~x43);
  assign new_n167_ = new_n155_ & ~x28 & ~x10 & ~x14 & ~x15;
  assign new_n168_ = ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x10 & ~x14 & ~x15 & new_n170_ & ~x28;
  assign new_n170_ = x29 & ~x37 & ~x39 & ~x40 & new_n171_ & ~x43;
  assign new_n171_ = x46 & ~x50 & ~z01 & ~x58;
  assign z33 = ~x10 & ~x14 & ~x15 & new_n173_ & ~x28;
  assign new_n173_ = x29 & ~x37 & x39 & new_n174_ & ~x40;
  assign new_n174_ = ~x43 & ~x50 & ~z01 & ~x58;
  assign z34 = ~x14 & ~x15 & new_n176_ & ~x28;
  assign new_n176_ = x29 & ~x37 & ~x43 & ~z01 & x58;
  assign z59 = ~x10 & ~x14 & ~x15 & ~x28 & new_n178_ & x29;
  assign new_n178_ = ~x37 & new_n174_ & x40;
  assign z61 = ~x60 & ~x58 & ~x56 & new_n180_ & ~x50;
  assign new_n180_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n181_ & ~x39;
  assign new_n181_ = ~x37 & ~x30 & x29 & ~x28 & new_n182_ & ~x25;
  assign new_n182_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x10 & ~x11 & ~x14 & ~x15 & new_n184_ & ~x24;
  assign new_n184_ = ~x25 & ~x28 & x29 & ~x30 & new_n185_ & ~x37;
  assign new_n185_ = ~x39 & ~x40 & ~x43 & ~x46 & new_n186_ & x47;
  assign new_n186_ = ~x50 & ~x56 & ~x58 & ~z01 & ~x60;
  assign z63 = ~x10 & ~x11 & ~x14 & new_n188_ & ~x15;
  assign new_n188_ = ~x24 & ~x25 & ~x28 & x29 & new_n189_ & ~x30;
  assign new_n189_ = ~x37 & ~x39 & ~x40 & ~x43 & new_n190_ & ~x46;
  assign new_n190_ = ~x50 & x56 & ~x58 & ~z01 & ~x60;
  assign z64 = ~x10 & ~x11 & ~x14 & new_n192_ & ~x15;
  assign new_n192_ = ~x24 & ~x25 & ~x28 & x29 & new_n160_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z58 = 1'b0;
  assign z08 = z01;
  assign z09 = z01;
  assign z12 = z01;
  assign z20 = z01;
  assign z21 = z01;
  assign z22 = z01;
  assign z27 = z01;
  assign z30 = z01;
  assign z36 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z45 = z01;
  assign z49 = z01;
  assign z53 = z01;
  assign z54 = z01;
  assign z55 = z01;
  assign z57 = z01;
endmodule


