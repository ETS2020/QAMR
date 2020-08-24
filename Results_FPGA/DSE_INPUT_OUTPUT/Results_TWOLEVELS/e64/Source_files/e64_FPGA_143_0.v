// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:39 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n165_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_;
  assign z00 = ~x43 & ~x47;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = z00 | (x29 & ((~z00 & (x15 | (~x15 & x28 & ~x37))) | (~x15 & (x37 | (~x28 & ~new_n135_ & ~x37)))));
  assign new_n135_ = ~x43 & (x43 | (x14 ? ~x47 : (~x58 & (x58 | (x10 ? ~x47 : new_n136_)))));
  assign new_n136_ = ~x50 & (x50 | (~x40 & (x40 | (~x39 & (new_n137_ | x39)))));
  assign new_n137_ = x46 ? ~x47 : (x60 ? ~x47 : (x25 ? ~x47 : (~x24 & (x24 | (x11 & (~x11 | ~x47))))));
  assign z06 = new_n139_ & x47;
  assign new_n139_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = ~x15 & x28 & x29 & ~z00 & ~x37;
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z14 = ~x43 & (~x47 | (new_n145_ & new_n144_ & ~x15 & ~x28));
  assign new_n144_ = ~x10 & ~x14;
  assign new_n145_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x58 & x47 & new_n147_ & ~x43;
  assign new_n147_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z24 = new_n149_ & ~x60;
  assign new_n149_ = ~x58 & ~x50 & x47 & ~x46 & new_n150_ & ~x43;
  assign new_n150_ = ~x40 & ~x39 & ~x37 & x29 & new_n151_ & ~x28;
  assign new_n151_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (~x47 | (new_n153_ & new_n155_));
  assign new_n153_ = ~x10 & ~x14 & ~x15 & new_n154_ & x24 & ~x25;
  assign new_n154_ = ~x28 & x29;
  assign new_n155_ = new_n156_ & ~x37 & ~x39 & ~x40;
  assign new_n156_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n158_ & x47;
  assign new_n158_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n159_ & ~x37;
  assign new_n159_ = x29 & ~x28 & x25 & new_n144_ & ~x15;
  assign z29 = x60 & ~x58 & ~x50 & x47 & new_n161_ & ~x46;
  assign new_n161_ = ~x43 & ~x40 & new_n162_ & ~x39;
  assign new_n162_ = ~x37 & x29 & ~x28 & new_n144_ & ~x15;
  assign z32 = ~x58 & ~x50 & x47 & new_n161_ & x46;
  assign z33 = ~x43 & (~x47 | (new_n165_ & new_n144_ & new_n154_ & ~x15));
  assign new_n165_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n167_ | ~x47);
  assign new_n167_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z59 = ~x43 & (~x47 | (new_n169_ & new_n144_ & ~x15 & ~x28));
  assign new_n169_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z62 = ~x43 & (~x47 | (new_n171_ & new_n173_));
  assign new_n171_ = new_n172_ & new_n154_ & ~x24 & ~x25;
  assign new_n172_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n173_ = new_n174_ & ~x46 & ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n174_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z63 = ~x43 & (~x47 | (new_n171_ & new_n176_));
  assign new_n176_ = new_n174_ & ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x43 & (~x47 | (new_n171_ & new_n178_));
  assign new_n178_ = new_n156_ & ~x39 & ~x40 & x30 & ~x37;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z61 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z08 = z00;
  assign z12 = z00;
  assign z13 = z00;
  assign z16 = z00;
  assign z18 = z00;
  assign z21 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z35 = z00;
  assign z36 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z43 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z54 = z00;
  assign z60 = z00;
endmodule


