// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:27 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n98_, new_n102_, new_n104_, new_n109_,
    new_n111_, new_n113_, new_n117_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n140_, new_n141_, new_n142_, new_n147_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n164_, new_n165_;
  assign z00 = ~x4 & (x3 | (~x5 & ~x6));
  assign z01 = z03 | (~x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4;
  assign z02 = ~x4 & (x3 | (x5 & ~x6 & ~x7));
  assign z05 = x5 & x6 & ~x7 & ~x3 & ~x4;
  assign z07 = new_n79_ & new_n80_ & ~x3 & ~x4;
  assign new_n79_ = x5 & x6 & x7;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z08 = new_n79_ & new_n82_;
  assign new_n82_ = x1 & ~x3 & ~x4 & x0 & x2;
  assign z09 = ~x4 & (new_n84_ | x3);
  assign new_n84_ = ~x5 & x6 & x7 & ~x0 & ~x1 & x2;
  assign z10 = new_n79_ & ~x0 & x1 & x2 & ~x3 & ~x4;
  assign z11 = ~x4 & (x3 | (new_n79_ & x1 & x0 & ~x2));
  assign z12 = ~x4 & (x3 | (new_n79_ & new_n88_ & x2));
  assign new_n88_ = x0 & ~x1;
  assign z17 = (x3 & ~x4) | (x4 & ~x5 & new_n90_ & x0);
  assign new_n90_ = ~x1 & ~x2;
  assign z18 = x3 & (new_n92_ | ~x4);
  assign new_n92_ = ~x1 & x2 & ~x0 & ~x5;
  assign z19 = new_n94_ & x4;
  assign new_n94_ = ~x0 & ~x3 & ~x1 & ~x2;
  assign z20 = ~x4 & ~x5 & ~x6 & ~x3 & new_n90_ & x0;
  assign z22 = ~x4 & (x3 | (new_n97_ & new_n98_));
  assign new_n97_ = x6 & x7;
  assign new_n98_ = ~x2 & ~x5 & x0 & ~x1;
  assign z23 = x3 & (~x4 | (~x1 & x5 & ~x0 & ~x2));
  assign z24 = new_n94_ & x6 & ~x7 & ~x4 & ~x5;
  assign z25 = new_n102_ & new_n80_ & ~x3 & ~x4;
  assign new_n102_ = ~x7 & ~x5 & x6;
  assign z26 = new_n104_ & ~x3 & ~x4 & x0 & x2;
  assign new_n104_ = x7 & ~x5 & x6;
  assign z27 = new_n102_ & ~x0 & x1 & x2 & ~x3 & ~x4;
  assign z29 = ~x6 & ~x4 & ~x5 & new_n94_ & x7;
  assign z30 = new_n82_ & new_n104_;
  assign z31 = (~x0 & (~x3 | (~x2 & x4)) & (x3 | ~x4)) | ~new_n109_ | (x2 & (~x3 | (x0 & x4)));
  assign new_n109_ = (x4 | x3 | (~x5 & ~x6)) & (~x4 | x5) & (~x1 | (x3 & ~x4));
  assign z32 = ~new_n111_ | (~x4 & (~new_n102_ | x3));
  assign new_n111_ = ~x1 & (~x0 | (~x2 & x4)) & (x2 | ~x4 | (x0 & x5)) & (~x2 | (x3 & x4));
  assign z33 = ~new_n113_ | ~new_n97_ | ~x2 | x4;
  assign new_n113_ = x0 & ~x3 & (x1 | ~x5);
  assign z34 = (x4 | (~x3 & (~new_n92_ | ~x6 | x7))) & (~new_n98_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x1 & (~x3 | x4)) | ((x2 | ~x4 | (x0 ? ~x5 : x3)) & (~x3 | x4) & (x0 | ~x2 | ~x3 | ~x5));
  assign z36 = (~new_n117_ & ~x0) | x5 | x1 | (x0 & (x2 | ~x4));
  assign new_n117_ = x6 & ~x7 & ~x4 & x2 & ~x3;
  assign z37 = (~x3 | x4) & (~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3)));
  assign z38 = ((~x3 | x4) & (x1 | (x0 & (x2 | ~x4)))) | (~new_n120_ & ~x0 & (~x3 | (~x2 & x4)));
  assign new_n120_ = ~x2 & ~x5 & ~x7 & ~x4 & x6;
  assign z39 = x3 | ~new_n90_ | ~x0 | ~new_n97_ | x4 | x5;
  assign z40 = (~new_n123_ & x0) | new_n124_ | ~new_n126_ | (~new_n125_ & ~x0);
  assign new_n123_ = (~x2 | (~x5 & x6 & x7)) & (~x2 | ~x4) & (~x4 | x5) & (~x3 | x4);
  assign new_n124_ = ~x2 & ((~x0 & x3) | (~x4 & x0 & x6));
  assign new_n125_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n126_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (x1 | ~x5 | ~x3 | ~x4));
  assign z42 = x3 | x4 | ((~x5 | x6 | x7) & (~new_n98_ | ~x6 | ~x7));
  assign z43 = ((new_n130_ | new_n131_) & ~x3) | new_n132_ | new_n133_ | new_n134_;
  assign new_n130_ = (x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n131_ = (~x0 | ~x6) & ~x5 & (x1 | x2);
  assign new_n132_ = ~x2 & ((~x0 & x3 & x4) | (~x5 & x1 & ~x3));
  assign new_n133_ = x0 & ((~x3 & ~x4 & x6 & ~x7) | (x2 & x4));
  assign new_n134_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = (~x3 | x4) & ((x0 & (x4 | x5 | x6)) | ~new_n90_ | (~x0 & (x3 | ~x4)));
  assign z45 = ~z03 & (new_n137_ | x0);
  assign new_n137_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x2 | x5 | ~x6 | ~x7 | x1 | x4);
  assign z46 = (~x3 | x4) & (~new_n80_ | x3 | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n142_ | ((~x2 | new_n140_ | ~x1) & (new_n141_ | x1 | x2));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = ~x3 & (x4 | x5 | ~x6 | ~x7);
  assign new_n142_ = ~x0 & (~x3 | (x1 & x4));
  assign z48 = ~new_n90_ | x0 | ~x3 | ~x4;
  assign z49 = new_n140_ | x1 | ~x2 | x0 | x3;
  assign z50 = x4 | (~x3 & (x0 | x2 | ~new_n97_ | x5));
  assign z51 = (~x3 & (new_n147_ | (~x1 & (x0 | ~x2)))) | (x0 & x4 & x3 & (~x1 | ~x2)) | (~x0 & ((x2 & x4) | ~x3 | (x1 & x4)));
  assign new_n147_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ((new_n140_ | (~x1 & ~x2)) & ~x3) | (x3 & x4 & (x0 | x2)) | (~x0 & x1 & (~x3 | x4));
  assign z53 = (x3 & x4 & (~x1 | (~x0 & x2))) | (~x3 & (new_n150_ | (x0 & x1)));
  assign new_n150_ = x2 ? (~x1 | (~x4 & (x5 | x6))) : (~x6 | ~x7 | x4 | ~x5);
  assign z54 = new_n155_ | (~x3 & (new_n152_ | new_n153_ | ~new_n154_));
  assign new_n152_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n153_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n154_ = (~x0 | x1) & (~x2 | ~x4);
  assign new_n155_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = ~x1 | ((~x4 | (x0 & (x2 | ~x3))) & (new_n157_ | x3));
  assign new_n157_ = (~x0 | ~x2 | ~x6 | ~x7 | x4 | ~x5) & (x6 | x0 | x5);
  assign z56 = x0 | ((x2 | ~x3 | ~x1 | ~x4) & (~new_n79_ | ~x2 | x3 | x4));
  assign z57 = ~new_n161_ | (x0 & (x2 | ~x3)) | new_n160_ | ~x1 | (~x0 & x3);
  assign new_n160_ = ~x7 & ~x4 & x6;
  assign new_n161_ = (~x2 | (x6 & ~x4 & x5)) & (x4 | (~x0 & (x2 | ~x5)));
  assign z58 = ~x1 | ~x2 | x0 | ~x3 | ~x4;
  assign z59 = (x4 | (~new_n164_ & ~x3)) & (~new_n165_ | (~x4 & ~x3 & (x5 | x6)));
  assign new_n164_ = ~x5 & x6 & x7 & ~x0 & (~x1 | ~x2);
  assign new_n165_ = x0 & x2 & (~x1 ^ ~x3);
  assign z60 = (~x3 & ((x0 & ~x1) | ((~new_n79_ | x1 | x2) & (~x0 | ~x4)))) | (x4 & (~x0 | x3));
  assign z61 = ~x3 | (x4 & (~new_n88_ | ~x2));
  assign z62 = ~x0 | x3 | new_n140_ | ~x1;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z04 = z03;
  assign z06 = z03;
  assign z13 = z03;
  assign z15 = z03;
  assign z16 = z03;
endmodule


