// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n89_, new_n90_, new_n92_,
    new_n99_, new_n102_, new_n105_, new_n108_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n145_, new_n150_, new_n153_,
    new_n154_;
  assign z00 = ~z06 & ~x4 & ~x5 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x4 & x5 & ~x3 & ~x6 & ~x7);
  assign z03 = x3 & ~x6 & ~x4 & x5 & ~z06 & ~x7;
  assign z04 = ~z06 & new_n79_;
  assign new_n79_ = ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = x6 & ~x4 & x5 & ~z06 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n82_ & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & new_n85_;
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = x0 & x1 & ~x4 & x2 & ~x3;
  assign z11 = (x2 | (new_n82_ & x1 & ~x3)) & (x0 ^ x2);
  assign z12 = new_n82_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = new_n89_ & new_n90_ & ~x0 & x1 & ~x2 & x5;
  assign new_n89_ = x3 & ~x4;
  assign new_n90_ = x6 & x7;
  assign z14 = new_n84_ & new_n89_ & new_n92_;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n82_ & x1 & ~x2 & x0 & x3);
  assign z17 = new_n92_ & x4 & ~x5;
  assign z19 = ~x0 & (x2 | (~x3 & ~x1 & x4));
  assign z20 = new_n92_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x5 & ~x6 & new_n89_ & new_n92_;
  assign z22 = new_n92_ & new_n99_;
  assign new_n99_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n102_ & ~x1 & ~x5));
  assign new_n102_ = ~x4 & ~x3 & x6 & ~x7;
  assign z25 = new_n102_ & x1 & ~x5 & ~x0 & ~x2;
  assign z26 = new_n105_ & x0 & ~x5 & x2 & ~x3;
  assign new_n105_ = ~x4 & x6 & x7;
  assign z28 = x2 & (~x0 | (x3 & new_n99_ & ~x1));
  assign z29 = new_n108_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n108_ = ~x2 & x7 & ~x0 & ~x1;
  assign z30 = new_n85_ & x7 & ~x5 & x6;
  assign z31 = x2 ? x0 : ~new_n111_;
  assign new_n111_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n113_ & (x0 ? ~x5 : ~x2)) | ((x0 | ~x2) & (~new_n115_ | (x0 & (new_n114_ | x2))));
  assign new_n113_ = ~x4 & (x0 | (~x3 & x6 & ~x7));
  assign new_n114_ = ~x4 & (~x3 | x6);
  assign new_n115_ = ~x1 & (~x5 | (x0 & x4));
  assign z33 = ~x2 | (x0 & (~new_n105_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5))));
  assign z34 = (new_n118_ | ~x0 | x2 | x1 | x5) & ~new_n119_ & (x0 | ~x2);
  assign new_n118_ = ~x4 & (~x6 | ~x7);
  assign new_n119_ = ~x4 & x5 & ~x7 & x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (~x2 & (x1 | x5)) | (~x2 & ~x4) | (x0 ^ ~x2);
  assign z37 = (x0 & (x3 ? (x1 & x5) : ~x1)) | (~new_n79_ & ((~x0 & ~x2) | (x0 & x2) | (x3 & x0 & ~x5)));
  assign z38 = ((x0 | ~x2) & (~new_n115_ | (x0 & (new_n114_ | x2)))) | (~new_n102_ & ~x0 & ~x2);
  assign z39 = ~new_n125_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n125_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = new_n127_ | new_n128_ | ~new_n129_ | ~new_n130_;
  assign new_n127_ = x2 & (~x0 | x4 | ~x6 | ~x7);
  assign new_n128_ = x0 & ((x4 & ~x5) | (x6 & ~x2 & ~x4));
  assign new_n129_ = (~x1 | x2) & ((x6 & ~x7) | x0 | x4);
  assign new_n130_ = (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign z41 = (x0 | ~x2) & (~x0 | (x1 & x3) | (~x1 & ~x3) | x2 | (~x1 & ~x5));
  assign z42 = ~z06 & (x4 | ((~x5 | x6 | x7) & (~new_n133_ | x5 | ~x6 | ~x7)));
  assign new_n133_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n135_ | new_n136_ | new_n137_;
  assign new_n135_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n136_ = (x4 | (~x0 & (x2 | ~x5))) & (x2 | ((x1 | x3) & (~x0 | (x1 & x5))));
  assign new_n137_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n139_ | (~x0 & ~x4);
  assign new_n139_ = ~x3 & ~x1 & ~x2;
  assign z45 = x0 | (~x2 & (~new_n99_ | x1));
  assign z46 = new_n142_ | ~x1 | x3 | x0 | x2;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~x2 & (x1 | ~new_n105_ | x5))) & (~x3 | ~x1 | ~x5 | ~new_n105_ | ~x2);
  assign z48 = x0 | (~x2 & ((~new_n84_ & new_n145_) | x1 | ~x3));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n99_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = (new_n145_ & ((~new_n84_ & ~x2) | (~x0 & ~x2) | (x0 & x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = new_n145_ | ((x2 | ~x3 | x0 | x1) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = new_n150_ | (~x3 & (~new_n82_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n150_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (x0 | (~x2 & (new_n145_ | ~x1 | x3))) & ((~x3 & (~x0 | ~x1)) | ~new_n82_ | (x0 & x3));
  assign z55 = ~z06 & (~x1 | (~new_n153_ & ~new_n154_));
  assign new_n153_ = x5 & x2 & ~x4 & x6 & x7;
  assign new_n154_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x0 | x3);
  assign z56 = x0 | (~x2 & (new_n142_ | ~x1 | ~x3));
  assign z57 = new_n142_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = ((~new_n89_ | ~new_n90_) & (x0 | ~x2)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = (~new_n99_ | x2 | (x0 & (~x1 | ~x3))) & (new_n145_ | (x1 & x3) | (~x1 & ~x3) | ~x0 | ~x2);
  assign z60 = (~x0 & (~new_n82_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = new_n145_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = x0 ? (new_n145_ | ~x1 | x3) : ~x2;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z49 = 1'b1;
  assign z18 = z06;
  assign z27 = z06;
endmodule


