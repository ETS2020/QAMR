// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:49 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_;
  assign z00 = ~x26 & ~x43;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | (~new_n135_ & x29);
  assign new_n135_ = ((~x26 & ~x43) | (~x15 & (x15 | ~x28 | x37))) & (x15 | (~x37 & (x28 | x37 | (~x43 & (new_n136_ | x43)))));
  assign new_n136_ = x14 ? ~x26 : (x58 ? ~x26 : (x10 ? ~x26 : (~x50 & (new_n137_ | x50))));
  assign new_n137_ = x40 ? ~x26 : (~x39 & (x39 | (x46 ? ~x26 : (x60 ? ~x26 : new_n138_))));
  assign new_n138_ = ~x25 & (x25 | (~x24 & (x24 | (x11 ? ~x26 : (x30 ? ~x26 : new_n139_)))));
  assign new_n139_ = ~x56 & (x56 | (x47 ? ~x26 : (x08 ? ~x26 : ((x07 | x62) & (~x26 | (~x07 & (x07 | ~x62)))))));
  assign z06 = new_n141_ & ~x43;
  assign new_n141_ = ~x37 & x29 & ~x28 & x26 & x14 & ~x15;
  assign z07 = (~x26 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z14 = ~x43 & (~x26 | (new_n147_ & new_n146_ & ~x15 & ~x28));
  assign new_n146_ = ~x10 & ~x14;
  assign new_n147_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x58 & ~x43 & new_n149_ & ~x37;
  assign new_n149_ = x29 & ~x28 & x26 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x26 | (new_n151_ & new_n154_));
  assign new_n151_ = new_n152_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n152_ = ~x14 & ~x15 & ~x24 & new_n153_ & ~x25;
  assign new_n153_ = ~x28 & x29;
  assign new_n154_ = new_n155_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n155_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x43 & (~x26 | (new_n157_ & new_n154_));
  assign new_n157_ = new_n152_ & ~x08 & ~x10 & ~x11 & x03 & ~x07;
  assign z18 = x62 & new_n159_ & ~x60;
  assign new_n159_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n160_ & ~x46;
  assign new_n160_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n161_ & ~x30;
  assign new_n161_ = x29 & ~x28 & x26 & ~x25 & new_n162_ & ~x24;
  assign new_n162_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z24 = new_n164_ & ~x60;
  assign new_n164_ = ~x58 & ~x50 & ~x46 & ~x43 & new_n165_ & ~x40;
  assign new_n165_ = ~x39 & ~x37 & x29 & ~x28 & new_n166_ & x26;
  assign new_n166_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (~x26 | (new_n168_ & new_n169_));
  assign new_n168_ = ~x10 & ~x14 & ~x15 & new_n153_ & x24 & ~x25;
  assign new_n169_ = new_n170_ & ~x37 & ~x39 & ~x40;
  assign new_n170_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x43 & (~x26 | (new_n169_ & new_n172_));
  assign new_n172_ = ~x10 & ~x14 & ~x15 & new_n153_ & x25;
  assign z29 = x60 & ~x58 & ~x50 & new_n174_ & ~x46;
  assign new_n174_ = ~x43 & ~x40 & new_n175_ & ~x39;
  assign new_n175_ = ~x37 & x29 & ~x28 & x26 & new_n146_ & ~x15;
  assign z32 = ~x58 & ~x50 & new_n174_ & x46;
  assign z33 = ~x43 & (~x26 | (new_n178_ & new_n146_ & new_n153_ & ~x15));
  assign new_n178_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = x58 & new_n180_ & ~x43;
  assign new_n180_ = ~x37 & x29 & ~x28 & ~x14 & ~x15 & x26;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n175_ & x40;
  assign z60 = new_n183_ & ~x60;
  assign new_n183_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n184_ & ~x46;
  assign new_n184_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n185_ & ~x30;
  assign new_n185_ = x29 & ~x28 & x26 & ~x25 & new_n186_ & ~x24;
  assign new_n186_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n188_ & ~x47;
  assign new_n188_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n189_ & ~x37;
  assign new_n189_ = ~x30 & x29 & ~x28 & x26 & new_n190_ & ~x25;
  assign new_n190_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n192_ & ~x60;
  assign new_n192_ = ~x58 & ~x56 & ~x50 & x47 & new_n193_ & ~x46;
  assign new_n193_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n194_ & ~x30;
  assign new_n194_ = x29 & ~x28 & new_n195_ & x26;
  assign new_n195_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x43 & (new_n197_ | ~x26);
  assign new_n197_ = new_n198_ & new_n200_ & new_n153_ & ~x24 & ~x25;
  assign new_n198_ = new_n199_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n199_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign new_n200_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n202_ & ~x46;
  assign new_n202_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n194_ & x30;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z55 = 1'b0;
  assign z03 = z00;
  assign z09 = z00;
  assign z12 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z35 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z49 = z00;
  assign z53 = z00;
  assign z54 = z00;
  assign z56 = z00;
  assign z57 = z00;
  assign z58 = z00;
endmodule


