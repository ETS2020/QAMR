// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n99_, new_n101_, new_n104_, new_n105_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n146_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_;
  assign z00 = z14 | (~x4 & ~x5 & ~x6);
  assign z14 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z14 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n83_ & x1 & ~x3 & ~x4));
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n83_ & x1 & x3 & ~x4));
  assign z15 = (x0 & ~x2) | (new_n94_ & ~x0 & x1 & x2 & x3);
  assign new_n94_ = new_n84_ & ~x4 & x5;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n84_ & ~x5));
  assign z27 = (x0 & ~x2) | (new_n104_ & ~x0 & x1 & x2 & ~x3);
  assign new_n104_ = new_n105_ & ~x4 & ~x5;
  assign new_n105_ = x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = ~x2 & (new_n108_ | x0);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (new_n110_ | ~x2);
  assign new_n110_ = x1 & ~x3 & ~x4 & new_n84_ & ~x5;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | ~new_n81_ | (~x2 & (~new_n113_ | x3 | x4));
  assign new_n113_ = new_n105_ & ~x5;
  assign z33 = ~x0 | (~new_n115_ & x2);
  assign new_n115_ = ~x4 & (x1 | ~x5) & new_n84_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n117_ | (x0 & (~x2 | ~x3));
  assign new_n117_ = (~x3 | (x5 & ~x6)) & new_n118_ & (x3 | (~x1 & x2 & ~x5 & x6));
  assign new_n118_ = ~x4 & ~x7;
  assign z35 = (~x2 & (x3 | ~x4)) | (x3 & (~x4 | ~x5)) | x0 | x1 | (x2 & ~x3);
  assign z36 = (x2 & ~new_n104_ & ~x3) | ~new_n81_ | ~x2 | x3;
  assign z37 = ~z14 & (~new_n113_ | ~x3 | x4);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n113_ | x3 | x4))));
  assign z39 = ~z14 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n125_ | (x3 & (x0 | ~x2));
  assign new_n125_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n127_ | (x5 & (x6 | x7));
  assign new_n127_ = ~x4 & (x5 | (x0 & ~x1 & new_n84_ & x3));
  assign z43 = new_n131_ | new_n132_ | ~new_n129_ | new_n133_;
  assign new_n129_ = ~new_n130_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n130_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n131_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n132_ = x7 & (x0 ? x5 : ~x4);
  assign new_n133_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n136_ | (x5 & (~x1 | ~x4));
  assign new_n136_ = ~x0 & (x1 | (new_n84_ & ~x2 & ~x4));
  assign z46 = (~x4 & (new_n105_ | x5)) | ~new_n89_ | x2 | x3;
  assign z47 = ((~x0 ^ x2) & (~new_n84_ | x4)) | (~new_n141_ & ~x0) | (~new_n139_ & x2);
  assign new_n139_ = (~x0 | (x3 & x5)) & x1 & (~new_n140_ | x0);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = (x2 | (~x1 & ~x5)) & (x4 | new_n84_ | ~x5);
  assign z48 = x2 | (~x0 & ((~new_n143_ & ~x4) | ~x3 | (x1 & ~x2)));
  assign new_n143_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x2 ? (new_n140_ | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~x0 & ~new_n146_ & ~x2);
  assign new_n146_ = new_n84_ & ~x4 & ~x5;
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | new_n140_ | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | new_n140_ | (~x2 & ~x3);
  assign z53 = (~new_n150_ & x2) | (~x0 & ((~x2 & ~new_n94_ & ~x3) | (~new_n152_ & x3)));
  assign new_n150_ = (~x0 | (x1 & x3)) & ~new_n151_ & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n151_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n152_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (~new_n94_ & (~x2 ^ ~x3)) | new_n154_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n154_ = ~x4 & ((~x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z55 = (~new_n156_ & ~x4) | ~x1 | (x0 & (~new_n83_ | ~x2 | x4));
  assign new_n156_ = (x0 | (~x5 & ~x6)) & (x2 | ~x5) & (~x6 | x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n158_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n158_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n160_ & ~x0) | (x2 & (~new_n83_ | x0 | x4));
  assign new_n160_ = (x1 | (x2 & x3)) & (~new_n105_ | x4) & (x2 | (~x3 & (x4 | ~x5)));
  assign z58 = (~x0 & (~new_n162_ | (x1 & (new_n164_ | ~x2)))) | (x2 & (~x1 | (~new_n163_ & x0)));
  assign new_n162_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n84_ & ~x4));
  assign new_n163_ = x3 & ~x4 & new_n84_ & x5;
  assign new_n164_ = ~x4 & x6;
  assign z59 = (~new_n146_ & ~x0) | (x2 & (x0 ? (new_n140_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (~x0 ^ x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n83_ | x1 | x4));
  assign z61 = new_n140_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n140_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z14;
  assign z16 = z14;
endmodule


