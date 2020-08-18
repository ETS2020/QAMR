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
  wire new_n81_, new_n83_, new_n85_, new_n89_, new_n90_, new_n93_, new_n97_,
    new_n102_, new_n104_, new_n106_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n167_, new_n169_,
    new_n170_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = z06 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = (~x1 & x2) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x1 | (new_n83_ & x0 & ~x3 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & x2) | (new_n81_ & ~x2 & ~x3 & x0 & x1);
  assign z13 = (~x1 & x2) | (new_n81_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x1 & (x2 | (x0 & ~x3 & new_n97_ & ~x4));
  assign new_n97_ = ~x5 & ~x6;
  assign z21 = ~x1 & (x2 | (new_n97_ & ~x4 & x0 & x3));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z30 = x2 & (~x1 | (new_n110_ & x0 & ~x3 & ~x4));
  assign new_n110_ = ~x5 & x6 & x7;
  assign z31 = ~new_n112_ | (~x0 & (x3 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~x4 & (x5 | (x0 & (~x3 | x6)))) | ~new_n114_ | (x4 & (~x0 | ~x5));
  assign new_n114_ = ~new_n115_ & ~x1 & ~x2;
  assign new_n115_ = ~x0 & (~x6 | x7 | x3 | x5);
  assign z33 = ~x2 | (~new_n117_ & x1);
  assign new_n117_ = x0 & ~x4 & x6 & x7 & (~x3 | x5);
  assign z34 = ~new_n119_ | (x2 & (~x1 | ~x5));
  assign new_n119_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n90_ & (x4 | (x6 & x7)));
  assign z35 = x1 | (~x2 & ((~x0 & x3) | ~x4 | (x0 & ~x5)));
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (~x1 & (x2 | ~x3)) | (x3 & (x5 ? x1 : ~new_n122_));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (~new_n124_ & ~x2);
  assign new_n124_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z39 = ~new_n126_ | (x2 & (~x1 | ~x5));
  assign new_n126_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x5 | (new_n90_ & x6 & x7));
  assign z40 = (~new_n130_ & x0) | (x2 & (~x0 | ~x1)) | ~new_n128_ | (x3 & (~x0 | x1));
  assign new_n128_ = new_n129_ & (~x5 | (~x1 & x4));
  assign new_n129_ = (x0 | (~x1 & (x4 | (x6 & ~x7)))) & (~x1 | (x2 & ~x4 & x6 & x7));
  assign new_n130_ = (~x4 | x5) & (x1 | x4 | ~x6);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n133_ | (~z06 & x4);
  assign new_n133_ = ((~x6 & ~x7) | (~x1 & (x2 | ~x5))) & (x5 | (~x1 & (x2 | (x0 & x6 & x7))));
  assign z43 = new_n139_ | new_n135_ | ~new_n137_;
  assign new_n135_ = ~x5 & (~new_n136_ | (x3 & (x1 | (~x0 & ~x2))));
  assign new_n136_ = (x0 | (~x1 & (x2 | x4 | x6))) & (~x1 | (x2 & x6 & x7));
  assign new_n137_ = (new_n138_ | (~x6 & ~x7)) & (x2 | x4 | (x0 ? (~x6 | x7) : ~x7));
  assign new_n138_ = (~x1 | ~x2 | (x0 & ~x5)) & (x2 | x4 | ~x5);
  assign new_n139_ = x4 & (x1 | (~x0 & ~x2 & x3));
  assign z44 = x1 | (~x2 & ((x0 & (~new_n97_ | x4)) | x3 | (~x0 & ~x4)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n142_ | (x5 & (~x1 | ~x4));
  assign new_n142_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z46 = x1 ? (new_n144_ | x0 | x2 | x3) : ~x2;
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n146_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n146_ = (x2 | (~x0 & ~x1)) & (new_n147_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n147_ = ~x4 & x6 & x7;
  assign z48 = x1 | (~new_n149_ & ~x2);
  assign new_n149_ = ~x0 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n110_ | x2 | x4;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n152_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n152_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x0 | x2)));
  assign z52 = new_n154_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & (~x1 | x3));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z53 = (~x3 & (~new_n156_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | (x3 & (new_n157_ | (~x0 & x2)));
  assign new_n156_ = x2 ? ~new_n154_ : new_n81_;
  assign new_n157_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = new_n159_ | (x1 & (new_n160_ | ~new_n161_));
  assign new_n159_ = ~x2 & ((~x3 & (~x1 | (new_n154_ & ~x0))) | (x0 & x3) | (~new_n81_ & (x0 | x3)));
  assign new_n160_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n161_ = (~x2 | x3 | (~x4 & x5)) & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = new_n163_ | (~x2 & (~x1 | (x0 & ~x3))) | (x0 & x1 & ~new_n81_ & x2);
  assign new_n163_ = ~x4 & ~new_n97_ & (~x2 | (~x0 & x1));
  assign z56 = (x0 & (~x2 | (x1 & x2))) | (~x2 & (new_n144_ | ~x3)) | ~x1 | (x1 & ~new_n81_ & x2);
  assign z57 = (x0 & (x2 ? x1 : ~x3)) | (x1 & ~new_n81_ & x2) | (~x2 & (new_n144_ | ~x1 | (~x0 & x3)));
  assign z58 = new_n167_ | (~x2 & (~new_n110_ | x0 | ~x3 | x4));
  assign new_n167_ = x1 & ((new_n154_ & ~x0) | ~x2 | ~x3 | (~new_n81_ & x0));
  assign z59 = ~new_n169_ | (x0 & (~x1 | (~x2 & ~x3)));
  assign new_n169_ = (x4 | (~x5 & (~x2 | ~x6))) & (new_n170_ | ~x2) & (x2 | (x6 & x7 & ~x4 & ~x5));
  assign new_n170_ = x0 & x1 & ~x3;
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n83_ | x1 | x2 | x4));
  assign z62 = ~x0 | x3 | (x0 & (new_n154_ | ~x1));
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = 1'b1;
  assign z36 = ~z17;
  assign z49 = ~z06;
  assign z28 = z06;
endmodule


