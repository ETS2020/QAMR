// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:35 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n184_, new_n185_;
  assign z00 = ~x07 & ~x58;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | (x29 & (x15 | (~x15 & ((~z00 & ~new_n138_) | (new_n135_ & ~x28)))));
  assign new_n135_ = ~x37 & ~x43 & (x14 | (~x14 & (x58 | (~x58 & (x10 | (~new_n136_ & ~x10))))));
  assign new_n136_ = x50 ? ~x07 : (~x40 & (x40 | (x39 ? ~x07 : (~x46 & (new_n137_ | x46)))));
  assign new_n137_ = ~x60 & (x60 | (~x25 & (x25 | ((~x07 | (~x24 & (x24 | (~x11 & (x11 | x30))))) & (x11 | x24 | ~x30)))));
  assign new_n138_ = ~x37 & (x37 | (~x28 & (x28 | ~x43)));
  assign z06 = z00 | (new_n140_ & x29 & x14 & ~x15 & ~x28);
  assign new_n140_ = ~x37 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z14 = ~x58 & x50 & new_n145_ & ~x43;
  assign new_n145_ = ~x37 & x29 & ~x28 & ~x15 & new_n146_ & ~x14;
  assign new_n146_ = x07 & ~x10;
  assign z15 = ~x58 & (~x07 | (new_n148_ & x10 & new_n140_ & new_n149_));
  assign new_n148_ = ~x14 & ~x15;
  assign new_n149_ = ~x28 & x29;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n151_ & ~x43;
  assign new_n151_ = ~x40 & ~x39 & ~x37 & x29 & new_n152_ & ~x28;
  assign new_n152_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n146_ & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n154_ & ~x43;
  assign new_n154_ = ~x40 & ~x39 & ~x37 & x29 & new_n155_ & ~x28;
  assign new_n155_ = ~x25 & x24 & ~x15 & new_n146_ & ~x14;
  assign z28 = ~x58 & (new_n157_ | ~x07);
  assign new_n157_ = new_n158_ & new_n159_ & ~x37 & ~x39 & ~x40;
  assign new_n158_ = new_n148_ & ~x10 & new_n149_ & x25;
  assign new_n159_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign z29 = ~x58 & (~x07 | (new_n161_ & new_n162_));
  assign new_n161_ = new_n148_ & ~x10 & ~x28 & x29 & ~x37;
  assign new_n162_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & x60;
  assign z32 = ~x58 & (~x07 | (new_n165_ & new_n164_ & new_n149_ & ~x15));
  assign new_n164_ = ~x10 & ~x14;
  assign new_n165_ = ~x37 & ~x39 & ~x40 & ~x43 & x46 & ~x50;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n145_ & x39;
  assign z34 = x58 & ~x43 & ~x37 & x29 & new_n148_ & ~x28;
  assign z59 = ~x58 & (~x07 | (new_n169_ & new_n164_ & ~x15 & ~x28));
  assign new_n169_ = x40 & ~x43 & ~x50 & x29 & ~x37;
  assign z60 = ~x60 & ~x58 & ~x56 & ~x50 & new_n171_ & ~x47;
  assign new_n171_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n172_ & ~x37;
  assign new_n172_ = ~x30 & x29 & ~x28 & ~x25 & new_n173_ & ~x24;
  assign new_n173_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n175_ & ~x47;
  assign new_n175_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n176_ & ~x37;
  assign new_n176_ = ~x30 & x29 & ~x28 & ~x25 & new_n177_ & ~x24;
  assign new_n177_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & x08;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n179_ & x47;
  assign new_n179_ = ~x46 & ~x43 & ~x40 & new_n180_ & ~x39;
  assign new_n180_ = ~x37 & ~x30 & x29 & ~x28 & new_n181_ & ~x25;
  assign new_n181_ = ~x24 & ~x15 & ~x14 & ~x11 & x07 & ~x10;
  assign z63 = ~x60 & ~x58 & x56 & new_n179_ & ~x50;
  assign z64 = ~x58 & (new_n184_ | ~x07);
  assign new_n184_ = new_n185_ & new_n159_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n185_ = new_n148_ & ~x10 & ~x11 & new_n149_ & ~x24 & ~x25;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z08 = z00;
  assign z13 = z00;
  assign z19 = z00;
  assign z20 = z00;
  assign z26 = z00;
  assign z31 = z00;
  assign z35 = z00;
  assign z37 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z44 = z00;
  assign z46 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z54 = z00;
  assign z55 = z00;
  assign z58 = z00;
endmodule


