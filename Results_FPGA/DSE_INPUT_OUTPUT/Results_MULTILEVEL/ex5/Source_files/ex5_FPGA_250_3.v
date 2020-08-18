// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:29 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n90_, new_n92_, new_n97_,
    new_n101_, new_n105_, new_n106_, new_n108_, new_n109_, new_n112_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n165_,
    new_n167_, new_n169_;
  assign z00 = (x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x2 & x6);
  assign z02 = (x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & x6) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = x6 & (x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x6 & (x2 | (~x4 & x5 & ~x7));
  assign z06 = x2 & (x6 | (new_n80_ & x3 & ~x4 & ~x5));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x0 & x1 & ~x3;
  assign new_n83_ = ~x4 & x5 & x7;
  assign z09 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n83_ & new_n86_));
  assign new_n86_ = x0 & x1 & ~x3;
  assign z13 = x6 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = x6 & (x2 | (new_n83_ & x0 & ~x1 & x3));
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = x2 & (x6 | (new_n80_ & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = (x2 & x6) | (new_n97_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = (x2 & x6) | (new_n80_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = x6 & (x2 | (new_n82_ & ~x4 & ~x5 & ~x7));
  assign z29 = x7 & new_n101_ & ~x6;
  assign z31 = (~new_n105_ & ~x2) | (~x6 & (x1 | (~new_n106_ & x2)));
  assign new_n105_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n106_ = x4 & x5 & ~x0 & x3;
  assign z32 = ~new_n108_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n108_ = (~x2 | (~x0 & x4)) & (~x0 | (x4 ^ ~x5)) & ~x1 & (x0 | new_n109_ | x2);
  assign new_n109_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n97_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n112_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n112_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? ~x6 : (~new_n92_ | ~x4 | x5);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n115_)) | x2 | (~x1 & ~x3);
  assign new_n115_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n117_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n117_ = (~x0 | (~x2 & (x4 | ~x5))) & (x0 | new_n109_ | x2) & ~x1 & (~x2 | x4);
  assign z39 = (~new_n120_ & x5) | x4 | (~x5 & (~new_n92_ | ~new_n119_ | x2));
  assign new_n119_ = x6 & x7;
  assign new_n120_ = x3 & ~x6 & ~x7;
  assign z40 = (x6 & (x2 | (x0 & ~x4))) | ~new_n122_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n122_ = (~x2 | (x3 & x4)) & ~new_n123_ & ~x1 & (x4 | ~x5);
  assign new_n123_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x6)) | (~x6 & (~x5 | x7)) | (~x2 & x6 & (~new_n92_ | x5 | ~x7));
  assign z43 = new_n131_ | ~new_n129_ | (~new_n127_ & ~x2);
  assign new_n127_ = (new_n128_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7)));
  assign new_n128_ = ~x1 & (x0 | ~x3);
  assign new_n129_ = x6 ? ~x2 : (x4 ? (~x1 & (~x2 | x3)) : new_n130_);
  assign new_n130_ = (~x2 | (x5 & ~x7)) & (x0 | x5);
  assign new_n131_ = x0 & ((x2 & x4 & ~x6) | (~x2 & ~x4 & x6 & ~x7));
  assign z44 = (~x2 & (~new_n134_ | (~new_n133_ & ~new_n128_))) | (~x6 & (~new_n135_ | x2));
  assign new_n133_ = ~x4 & x5;
  assign new_n134_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n135_ = (~x1 | ~x4) & (x0 | x4 | x5);
  assign z45 = (~new_n138_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n137_ & ~x1);
  assign new_n137_ = new_n119_ & ~x2 & ~x4;
  assign new_n138_ = x2 & ~x6;
  assign z46 = x2 ? ~x6 : (~new_n82_ | new_n140_);
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n142_ | (~z09 & x0);
  assign new_n142_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x2 & (x1 | ~x2))) & (x2 | (~x1 & ~x4 & x7));
  assign z48 = (x0 & (~x2 | ~x6)) | new_n144_ | (x2 & ~x6) | (~x2 & (x1 | ~x3));
  assign new_n144_ = ~x4 & ((x5 & ~x6) | (~x2 & (x5 ? ~x7 : x6)));
  assign z49 = ~x2 | (~x6 & (~new_n80_ | (x3 & x4) | (~x4 & x5)));
  assign z50 = new_n147_ | x2 | x4 | ~new_n119_ | x5;
  assign new_n147_ = x0 & (~x1 | ~x3);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n151_ | (~new_n149_ & ~x0);
  assign new_n149_ = (x3 | (x2 & x4)) & ~new_n150_ & ~x1 & (~x2 | ~x4);
  assign new_n150_ = ~x4 & (x5 | x6);
  assign new_n151_ = (~x2 | (~x6 & (x4 | ~x5))) & (x4 | ((x5 | ~x6) & (x2 | ~x5 | (x6 & x7))));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~new_n153_ & x2) | new_n154_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n153_ = ~x6 & (x0 | ~x3 | ~x4);
  assign new_n154_ = ~x4 & (x5 | (x6 & (~x0 | ~x5)));
  assign z53 = ~new_n157_ | (~new_n156_ & ~x3);
  assign new_n156_ = (~x0 | (x6 & (~x1 | x2))) & (x2 | (new_n133_ & x6 & x7));
  assign new_n157_ = (new_n158_ | (x6 & (x2 | ~x3))) & (~x3 | ((x2 | x4 | ~x6) & (x0 | ~x2 | x6)));
  assign new_n158_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n160_ & ~x2) | (~x6 & ((~new_n158_ & x3) | x0 | (x2 & ~x3)));
  assign new_n160_ = (x3 | (x1 & (~new_n150_ | x0))) & (new_n83_ | (~x0 & ~x3)) & (~x3 | (~x0 & x6));
  assign z55 = (x0 & (x2 | ~x3)) | new_n150_ | ~x1 | (x2 & x6);
  assign z56 = new_n140_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = x2 ? ~x6 : (new_n140_ | ~x1 | (x0 & ~x3) | (~x0 & x3));
  assign z58 = (~new_n138_ & x1) | ~new_n165_ | (x5 & (~x1 | ~x4));
  assign new_n165_ = ~x0 & x3 & (x1 | (new_n119_ & ~x2 & ~x4));
  assign z59 = new_n167_ | (~x6 & (~x0 | (x1 & x3) | new_n133_ | (~x1 & ~x3)));
  assign new_n167_ = ~x2 & (new_n147_ | ~new_n119_ | x4 | x5);
  assign z60 = (x0 & (~x1 | ~x4)) | ~new_n169_ | (x2 & (~x0 | x6));
  assign new_n169_ = ~x3 & (x0 | (~x1 & ~x4 & new_n119_ & x5));
  assign z61 = x6 | ~x2 | ~x3 | x1 | new_n133_ | ~x0;
  assign z62 = (~new_n86_ & (~x2 | ~x6)) | (~x4 & (x6 ? ~x2 : x5));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z10 = z09;
  assign z30 = z09;
endmodule


