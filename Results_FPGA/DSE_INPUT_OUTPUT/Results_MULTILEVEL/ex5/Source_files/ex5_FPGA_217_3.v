// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n97_, new_n102_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n114_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n165_, new_n167_, new_n169_, new_n171_, new_n174_;
  assign z00 = (x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x2 & x6);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (x6 | (new_n80_ & x3 & ~x4 & ~x5));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & x6;
  assign z11 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x6 & (x2 | (new_n87_ & new_n88_));
  assign new_n87_ = ~x0 & x1 & x3;
  assign new_n88_ = ~x4 & x5 & x7;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z16 = x6 & (x2 | (new_n88_ & x0 & x1 & x3));
  assign z17 = (x2 & x6) | (new_n91_ & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x6 | (new_n80_ & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = (x2 & x6) | (new_n97_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n91_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = x6 & (new_n102_ | x2);
  assign new_n102_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n107_ | (x6 & (x2 | ~x4));
  assign new_n107_ = (x4 | (~x2 & ~x5)) & (new_n108_ | ~x2) & ~x1 & (~x4 | x5);
  assign new_n108_ = ~x0 & x3;
  assign z32 = ~new_n110_ | (~z10 & x1);
  assign new_n110_ = (x3 | ((~x0 | x2 | x4) & (~x2 | x6))) & (~x0 | (x2 ? x6 : (x4 | ~x6))) & (new_n111_ | x2) & (~x2 | x4 | x6);
  assign new_n111_ = (~x4 | (x0 & x5)) & (~x5 | (x0 & x4)) & (x0 | (~x3 & x6 & ~x7));
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n97_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n114_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n114_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x2 & (~new_n108_ | ~x5 | x6)) | ~new_n91_ | ~x4 | x5;
  assign z37 = (~new_n117_ & ~x2) | (~x6 & (x2 | (x3 & ~x5)));
  assign new_n117_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = ~new_n119_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x5))) & (x0 | new_n120_ | x2) & ~x1 & (~x2 | x4);
  assign new_n120_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~new_n122_ | (~z10 & x4);
  assign new_n122_ = (x6 | (x3 & x5 & ~x7)) & (x2 | ~x6 | (new_n91_ & ~x5 & x7));
  assign z40 = (x6 & (x2 | (x0 & ~x4))) | ~new_n124_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n124_ = (~x2 | (x3 & x4)) & ~new_n125_ & ~x1 & (x4 | ~x5);
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x6)) | (~x2 & x6 & (~new_n91_ | x5 | ~x7)) | (~x6 & (~x5 | x7));
  assign z43 = new_n133_ | ~new_n131_ | (~new_n129_ & ~x2);
  assign new_n129_ = ((~new_n108_ & ~x1) | (~x4 & x5)) & (new_n130_ | x4);
  assign new_n130_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7);
  assign new_n131_ = x6 ? ~x2 : (x4 ? (~x1 & (~x2 | x3)) : new_n132_);
  assign new_n132_ = (x0 | x5) & (~x2 | (x5 & ~x7));
  assign new_n133_ = x0 & ((x2 & x4 & ~x6) | (x6 & ~x7 & ~x2 & ~x4));
  assign z44 = new_n137_ | (~x2 & (~new_n136_ | (~new_n135_ & (new_n108_ | x1))));
  assign new_n135_ = ~x4 & x5;
  assign new_n136_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n137_ = ~x6 & (x2 | (x1 & x4) | (~x0 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | x6)) | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x0 & (x1 | (new_n140_ & ~x2 & ~x4));
  assign new_n140_ = x6 & x7;
  assign z46 = x2 ? ~x6 : (~new_n142_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n142_ = ~x0 & x1 & ~x3;
  assign z48 = new_n144_ | (x2 & ~x6) | (~x2 & (x0 | x1 | ~x3));
  assign new_n144_ = ~x4 & ((x5 & ~x6) | (~x2 & (x5 ? ~x7 : x6)));
  assign z49 = ~x2 | (~x6 & (~new_n80_ | (~x4 & x5) | (x3 & x4)));
  assign z50 = new_n147_ | x2 | x4 | ~new_n140_ | x5;
  assign new_n147_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n149_ | (~z10 & (x0 ? ~x1 : (x1 | ~x3)));
  assign new_n149_ = (new_n150_ | x0) & ~new_n144_ & (~x0 | x2 | ~x3);
  assign new_n150_ = x2 ? (x6 | (~x4 & ~x5)) : (x4 | (~x5 & ~x6));
  assign z52 = (~new_n152_ & x0) | new_n153_ | new_n154_ | new_n135_ | (~x0 & x1);
  assign new_n152_ = ~x3 & (x1 | x2);
  assign new_n153_ = x2 & (x6 | (x3 & x4));
  assign new_n154_ = ~x2 & ((~x0 & (~x3 | (~x4 & x6))) | (~x4 & ~x5 & x6));
  assign z53 = (~new_n156_ & ~x3) | ~new_n158_ | (~new_n157_ & (x2 | x3));
  assign new_n156_ = (~x0 | (~x1 & ~x2)) & (x2 | (new_n140_ & new_n135_));
  assign new_n157_ = ~new_n135_ & x1;
  assign new_n158_ = (~x3 | x4 | ~x6) & (~x2 | (~x6 & (x0 | ~x3)));
  assign z54 = (~new_n160_ & ~x2) | (~x6 & (x0 | (x2 & ~x3) | (~new_n157_ & x3)));
  assign new_n160_ = (x3 | (x1 & (~new_n161_ | x0))) & (new_n88_ | (~x0 & ~x3)) & (~x3 | (~x0 & x6));
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z55 = (x0 & (x2 | ~x3)) | new_n161_ | ~x1 | (x2 & x6);
  assign z56 = x2 ? ~x6 : (~new_n87_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z57 = (~x4 & ((x5 & ~x6) | (~x2 & (x5 | (x6 & ~x7))))) | (~new_n165_ & ~x2) | (x2 & ~x6);
  assign new_n165_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n167_ | (~new_n108_ & (~x2 | (x2 & ~x6)));
  assign new_n167_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x2 & (x1 | ~x2))) & (x2 | (~x1 & ~x4 & x7));
  assign z59 = (~x2 & (new_n147_ | ~new_n140_ | x4 | x5)) | (~x4 & x5) | (x2 & (~new_n147_ | ~new_n169_));
  assign new_n169_ = ~x6 & (x1 | x3);
  assign z60 = (x0 & (~x1 | ~x4)) | ~new_n171_ | (x2 & (~x0 | x6));
  assign new_n171_ = ~x3 & (x0 | (~x1 & ~x4 & new_n140_ & x5));
  assign z61 = x1 | new_n135_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = (~new_n174_ & (~x2 | ~x6)) | (~x4 & (x6 ? ~x2 : x5));
  assign new_n174_ = x0 & x1 & ~x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z10;
  assign z26 = z10;
  assign z27 = z10;
  assign z28 = z10;
  assign z30 = z10;
  assign z47 = (x1 & (~x2 | x6)) | ~new_n139_ | (x5 & (~x1 | ~x4));
endmodule


