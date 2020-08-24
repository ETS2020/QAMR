// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:36 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_;
  assign z02 = ~x56 & ~x58;
  assign z04 = z02 | (x15 & x29);
  assign z05 = z02 | (x29 & (x15 | (~x15 & (x37 ? ~z02 : (x28 ? ~z02 : ~new_n135_)))));
  assign new_n135_ = ~x43 & (x43 | (x14 ? (~x56 & ~x58) : (~x58 & (x58 | (~x10 & (new_n136_ | x10))))));
  assign new_n136_ = x50 ? ~x56 : (x40 ? ~x56 : (~x39 & (x39 | (x46 ? ~x56 : new_n137_))));
  assign new_n137_ = ~x60 & (x60 | (x25 ? ~x56 : (x24 ? ~x56 : (x11 ? ~x56 : (x30 & (~x30 | ~x56))))));
  assign z06 = x14 & new_n139_ & ~x15;
  assign new_n139_ = ~x28 & x29 & ~x37 & ~z02 & ~x43;
  assign z07 = z02 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z02 & ~x37;
  assign z11 = ~x15 & x29 & ~z02 & x37;
  assign z14 = ~x58 & x56 & x50 & new_n144_ & ~x43;
  assign new_n144_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & (~x56 | (new_n147_ & new_n146_ & x10));
  assign new_n146_ = ~x14 & ~x15;
  assign new_n147_ = ~x28 & x29 & ~x37 & ~x43;
  assign z24 = new_n149_ & ~x60;
  assign new_n149_ = ~x58 & x56 & ~x50 & ~x46 & new_n150_ & ~x43;
  assign new_n150_ = ~x40 & ~x39 & ~x37 & x29 & new_n151_ & ~x28;
  assign new_n151_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & x56 & ~x50 & new_n153_ & ~x46;
  assign new_n153_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n154_ & x29;
  assign new_n154_ = ~x28 & ~x25 & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x60 & ~x58 & x56 & new_n156_ & ~x50;
  assign new_n156_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n157_ & ~x37;
  assign new_n157_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = ~x58 & (~x56 | (new_n159_ & new_n160_));
  assign new_n159_ = new_n146_ & ~x10 & ~x28 & x29 & ~x37;
  assign new_n160_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & x60;
  assign z32 = ~x58 & new_n162_ & x56;
  assign new_n162_ = ~x50 & x46 & ~x43 & ~x40 & new_n144_ & ~x39;
  assign z33 = ~x58 & (new_n164_ | ~x56);
  assign new_n164_ = new_n165_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n165_ = ~x37 & x39 & ~x40 & ~x43 & ~x50;
  assign z34 = x58 & ~x43 & ~x37 & x29 & new_n146_ & ~x28;
  assign z59 = ~x58 & x56 & ~x50 & ~x43 & new_n144_ & x40;
  assign z63 = ~x58 & (new_n169_ | ~x56);
  assign new_n169_ = new_n170_ & new_n172_ & new_n146_ & ~x10 & ~x11;
  assign new_n170_ = new_n171_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n171_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign new_n172_ = ~x24 & ~x25 & ~x28 & x29;
  assign z64 = ~x60 & new_n174_ & ~x58;
  assign new_n174_ = x56 & ~x50 & ~x46 & ~x43 & new_n175_ & ~x40;
  assign new_n175_ = ~x39 & ~x37 & x30 & x29 & new_n176_ & ~x28;
  assign new_n176_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z57 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z08 = z02;
  assign z09 = z02;
  assign z12 = z02;
  assign z13 = z02;
  assign z16 = z02;
  assign z17 = z02;
  assign z18 = z02;
  assign z27 = z02;
  assign z31 = z02;
  assign z36 = z02;
  assign z38 = z02;
  assign z39 = z02;
  assign z40 = z02;
  assign z43 = z02;
  assign z52 = z02;
  assign z53 = z02;
  assign z54 = z02;
  assign z55 = z02;
  assign z56 = z02;
  assign z58 = z02;
  assign z60 = z02;
endmodule


