// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n103_, new_n105_, new_n107_,
    new_n109_, new_n112_, new_n116_, new_n118_, new_n119_, new_n123_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n145_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n158_, new_n160_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = z11 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z39 = ~z11 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z04 = z11 | (new_n79_ & x3 & ~x4);
  assign new_n79_ = new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n83_ & x3 & ~x4);
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n85_ & new_n94_));
  assign new_n94_ = ~x1 & ~x3 & ~x4;
  assign z13 = ~x2 & (x0 | (new_n85_ & x1 & x3 & ~x4));
  assign z15 = (x0 & ~x2) | (new_n97_ & ~x0 & x1 & x2 & x3);
  assign new_n97_ = new_n86_ & ~x4 & x5;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & new_n90_ & ~x2;
  assign z24 = ~x2 & (x0 | (new_n79_ & new_n94_));
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = z11 | (new_n92_ & new_n107_ & new_n80_ & ~x4 & ~x5);
  assign new_n107_ = x2 & ~x3;
  assign z28 = x0 & (new_n109_ | ~x2);
  assign new_n109_ = ~x1 & x3 & ~x4 & new_n86_ & ~x5;
  assign z29 = ~x2 & (x0 | (new_n94_ & ~x5 & ~x6 & x7));
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | ~new_n90_ | (~x2 & (~new_n79_ | x3 | x4));
  assign z33 = ~x0 | (~new_n116_ & x2);
  assign new_n116_ = ~x4 & (x1 | ~x5) & new_n86_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n118_ | (x0 & (~x2 | ~x3));
  assign new_n118_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n119_ & ~x5 & x6)) & ~x4 & ~x7;
  assign new_n119_ = ~x1 & x2;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~new_n80_ | x4 | x5 | ~new_n90_ | ~new_n107_;
  assign z37 = ~new_n123_ | x7 | x4 | z11 | ~x3;
  assign new_n123_ = ~x5 & x6;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n79_ | x3 | x4))));
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n126_ | (~new_n123_ & (x0 ? x2 : ~x4));
  assign new_n126_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n128_ | (x5 & (x6 | x7));
  assign new_n128_ = ~x4 & (x5 | (x0 & ~x1 & new_n86_ & x3));
  assign z43 = new_n130_ | new_n131_ | (~new_n132_ & ~x0) | (~new_n133_ & x2);
  assign new_n130_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n131_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n132_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n133_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | ~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n136_ | (x5 & (~x1 | ~x4));
  assign new_n136_ = ~x0 & (x1 | (new_n86_ & ~x2 & ~x4));
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n92_ | x2 | x3;
  assign z47 = ~new_n139_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n139_ = (x2 | (~x0 & ~x1)) & ~new_n140_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n140_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = new_n142_ | ~new_n90_ | x2 | ~x3;
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n83_ & ~x4) | ~new_n90_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n145_ & ~x0);
  assign new_n145_ = new_n86_ & ~x4 & ~x5;
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | (~new_n83_ & ~x4) | x1 | (x2 & x4))) | (x2 & ((x0 & ~x1) | (~new_n83_ & ~x4)));
  assign z52 = (x2 & ((~new_n83_ & ~x4) | (x3 & (x0 | (~x0 & x4))))) | (~x0 & ((~new_n83_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n97_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n149_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n149_ = ~x4 & ((~new_n150_ & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n150_ = (x2 | ~x3) & (x0 | ~x1 | ~x2);
  assign z54 = (~new_n97_ & (~x2 ^ ~x3)) | new_n152_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n152_ = ~x4 & ((x3 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & ~x3 & (x5 | x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n154_ & ~x0) | (x0 & (~x2 | (~new_n97_ & x2)));
  assign new_n154_ = ~new_n83_ & ~x4;
  assign z56 = (~new_n156_ & ~x0) | (x2 & (~new_n85_ | x0 | x4));
  assign new_n156_ = (x1 | (x2 & ~x3)) & (~new_n80_ | x4) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n158_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n158_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n160_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n160_ = (x2 | (~x0 & ~x1)) & ~new_n140_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n145_ & ~x0) | (x2 & (x0 ? (new_n154_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (~x0 ^ x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n85_ | x1 | x4));
  assign z61 = new_n154_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n154_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z16 = 1'b0;
  assign z03 = ~z39;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


