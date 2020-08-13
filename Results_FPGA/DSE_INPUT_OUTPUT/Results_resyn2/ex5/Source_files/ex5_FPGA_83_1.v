// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n92_, new_n93_,
    new_n97_, new_n99_, new_n104_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n144_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n169_, new_n171_;
  assign z00 = ~z11 & ~x4 & ~x5 & ~x6;
  assign z11 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x7 & ~x6 & ~x4 & x5;
  assign z03 = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z04 = (~x2 & x7) | (x3 & new_n79_ & ~x5 & ~x7);
  assign new_n79_ = ~x4 & x6;
  assign z05 = new_n81_ & ~x7;
  assign new_n81_ = x6 & ~x4 & x5;
  assign z06 = new_n83_ & ~x4 & ~x5 & ~x6;
  assign new_n83_ = x3 & ~x1 & ~x0 & x2;
  assign z08 = x7 & (~x2 | (new_n81_ & x0 & x1 & ~x3));
  assign z09 = x7 & (~x2 | (new_n86_ & ~x1 & ~x0 & ~x3));
  assign new_n86_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n81_ & new_n88_));
  assign new_n88_ = ~x0 & x1;
  assign z12 = x7 & (~x2 | (new_n81_ & ~x3 & x0 & ~x1));
  assign z15 = x7 & (~x2 | (new_n81_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (x7 | (new_n92_ & new_n93_));
  assign new_n92_ = x0 & ~x5;
  assign new_n93_ = ~x1 & x4;
  assign z18 = z11 | (new_n83_ & x4 & ~x5);
  assign z19 = ~x2 & (x7 | (x4 & ~x1 & ~x0 & ~x3));
  assign z20 = new_n97_ & ~x2 & ~x5 & ~x1 & ~x3;
  assign new_n97_ = ~x6 & ~x7 & x0 & ~x4;
  assign z21 = ~x2 & (x7 | (new_n99_ & ~x4 & ~x5 & ~x6));
  assign new_n99_ = x0 & ~x1 & x3;
  assign z23 = ~x2 & (x7 | (x5 & ~x0 & ~x1 & x3));
  assign z24 = ~x2 & (x7 | (new_n86_ & ~x1 & ~x0 & ~x3));
  assign z25 = ~x2 & (x7 | (new_n86_ & new_n88_ & ~x3));
  assign z26 = x7 & (~x2 | (new_n104_ & x0));
  assign new_n104_ = ~x4 & ~x3 & ~x5 & x6;
  assign z27 = new_n88_ & x2 & ~x3 & new_n79_ & ~x5 & ~x7;
  assign z28 = x7 & (~x2 | (new_n86_ & new_n99_));
  assign z30 = new_n86_ & x0 & x1 & ~x3 & x2 & x7;
  assign z31 = ~new_n109_ | ((~x3 | ~x4) & (x2 | (~x4 & (x5 | x7))));
  assign new_n109_ = (x0 | (x4 & (x2 | ~x3))) & new_n110_ & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n110_ = (~x4 | x5) & ~x1 & (x2 | ~x7);
  assign z32 = ~new_n112_ | x1 | (x0 & (new_n79_ | x2));
  assign new_n112_ = new_n113_ & (x3 | (~x2 & (~x0 | x4))) & (x4 ^ (~x2 & ~x5));
  assign new_n113_ = ((x2 & x4) | ((x0 | ~x3) & ~x7)) & ((x2 & x4) | x0 | (~x4 & x6));
  assign z33 = ~x7 | (~new_n115_ & x2);
  assign new_n115_ = (x5 | ~x1 | ~x3) & new_n79_ & x0 & (x1 | ~x5);
  assign z34 = (x2 & (x4 | x7)) | ((new_n117_ | x4) & ~x7 & (~new_n92_ | x1 | ~x4));
  assign new_n117_ = (x6 | ~x3 | ~x5) & (x1 | x0 | ~x2 | x3 | x5 | ~x6);
  assign z35 = (x2 | ~x7) & (~new_n93_ | ((x0 | ~x2 | ~x3 | ~x5) & ((x0 & ~x5) | x2 | (~x0 & x3))));
  assign z36 = ~z17 & (~new_n120_ | ~new_n79_ | x1 | x7);
  assign new_n120_ = x2 & ~x5 & ~x0 & ~x3;
  assign z37 = (~x3 | ~new_n79_ | x5 | x7) & (x2 | (~new_n122_ & ~x7));
  assign new_n122_ = (x1 | (x3 & x5)) & x0 & (~x1 | ~x3);
  assign z38 = (~x2 & (x7 | (~new_n104_ & ~x0))) | ~new_n125_ | (x0 & (new_n124_ | x7));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign new_n125_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4));
  assign z40 = (~new_n128_ & ~x7) | (~new_n127_ & x2) | (x1 & (x2 ? ~x0 : ~x7));
  assign new_n127_ = (x0 | x3) & (new_n104_ | (~x0 & x4));
  assign new_n128_ = (x0 | (x4 & (x2 | ~x3)) | ((x2 | ~x3) & x6)) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = ~new_n122_ | x2 | x7;
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n99_ | ~x2 | x5 | ~x6 | ~x7));
  assign z43 = new_n132_ | new_n136_ | new_n137_ | ~new_n134_ | new_n138_;
  assign new_n132_ = x0 & (~new_n133_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n133_ = (~x7 | (~x4 & x6)) & (~x2 | (~x4 & (x5 | x7)));
  assign new_n134_ = ~new_n135_ & (x3 | ~x2 | ~x4);
  assign new_n135_ = (x0 | (~x4 & x6)) & x5 & (~x0 | x7);
  assign new_n136_ = ~x4 & ((x6 & (x0 ? ~x7 : x2)) | (~x0 & ((~x5 & ~x6) | x7)));
  assign new_n137_ = ~x2 & (x7 | (~x0 & x3 & (x4 | ~x5)));
  assign new_n138_ = x1 & (x4 | (~x0 & ~x2 & ~x5));
  assign z44 = x2 | (~new_n140_ & ~x7);
  assign new_n140_ = (x0 ^ x4) & ~new_n124_ & ~x1 & ~x3;
  assign z45 = ~new_n88_ | new_n124_ | ~x2;
  assign z46 = x2 | new_n124_ | x7 | ~new_n88_ | x3;
  assign z47 = (~new_n144_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n144_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x0 | (x6 & x5 & x3 & ~x4));
  assign z48 = x2 | (~x7 & (new_n124_ | x0 | x1 | ~x3));
  assign z49 = new_n124_ | (x3 & x4) | x1 | x0 | ~x2;
  assign z51 = (~new_n148_ & ~x0) | (~z11 & (new_n124_ | (~new_n149_ & x0)));
  assign new_n148_ = (x7 | (~new_n124_ & (x2 | x3))) & (~x1 | (~x2 & x7)) & (~x2 | (x3 & ~x4));
  assign new_n149_ = x1 & (x2 | ~x3);
  assign z52 = (~new_n151_ & ~x0) | (~z11 & (new_n124_ | (~new_n152_ & x0)));
  assign new_n151_ = (x7 | (~new_n124_ & (x2 | x3))) & (~x1 | (~x2 & x7)) & (~x4 | ~x2 | ~x3);
  assign new_n152_ = ~x3 & (x1 | x2);
  assign z53 = (~new_n155_ & x2) | (~x7 & ((~new_n154_ & x3) | (~x2 & (new_n79_ | ~x3))));
  assign new_n154_ = x1 & (x4 | ~x5);
  assign new_n155_ = ((~x4 & x5) ? (x3 & x6) : x1) & ((x3 & x5) | x4 | ~x6) & (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3);
  assign z54 = ~new_n157_ | (~x2 & (~new_n88_ | x3 | new_n124_ | x7));
  assign new_n157_ = ~new_n158_ & new_n159_ & ((~new_n79_ & x3) | (~x2 & ~x3) | x5);
  assign new_n158_ = (~x6 | ~x7) & ((x2 & ~x3) | (x5 & x3 & ~x4));
  assign new_n159_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (x3 | ~x2 | ~x4);
  assign z55 = new_n161_ | (~x1 & (x2 | ~x7)) | (new_n124_ & (x2 ? ~x0 : ~x7));
  assign new_n161_ = ~new_n162_ & x0 & (x2 | (~x3 & ~x7));
  assign new_n162_ = ~x4 & x5 & x6 & x7;
  assign z56 = (~x7 & (new_n124_ | x2 | ~x3)) | ~new_n164_ | ((~x2 | x3) & ~x1 & (x2 | ~x7));
  assign new_n164_ = (new_n81_ | ~x2) & (~x0 | (~x2 & x7));
  assign z57 = (~x7 & (new_n124_ | x2 | (~x0 & x3))) | ~new_n166_ | (x0 & (x2 | (~x3 & ~x7)));
  assign new_n166_ = (new_n81_ | ~x2) & (x1 | (x7 & (~x2 | x3)));
  assign z58 = ~x1 | (new_n124_ & ~x0) | (~new_n162_ & x0) | ~x2 | ~x3;
  assign z59 = new_n169_ | ~x2;
  assign new_n169_ = (~x7 | ~new_n86_ | x1 | x0 | x3) & (new_n124_ | (~x1 & ~x3) | ~x0 | (x1 & x3));
  assign z60 = ~new_n171_ & (~new_n83_ | ~new_n162_);
  assign new_n171_ = ~z11 & x0 & x4 & x1 & ~x3;
  assign z61 = (~new_n99_ | new_n124_ | ~x2) & (x2 | ~x7);
  assign z62 = z11 | ~x0 | new_n124_ | ~x1 | x3;
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z11;
  assign z13 = z11;
  assign z22 = z11;
endmodule


