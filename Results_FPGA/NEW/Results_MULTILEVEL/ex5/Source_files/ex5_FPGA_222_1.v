// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:17 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n122_,
    new_n125_, new_n130_, new_n131_, new_n132_, new_n136_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n166_, new_n167_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & z50 & x4;
  assign z50 = x5 | ~x6;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n91_ & ~x2 & ~x6;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z31 = new_n107_ | new_n110_ | (x1 & (x5 | (~x4 & ~x6))) | (~x4 & x5) | (x4 & ~x5 & ~x6);
  assign new_n107_ = x2 & ((~new_n108_ & (x5 | ~x6)) | (~new_n109_ & ~x6));
  assign new_n108_ = ~x0 & x3;
  assign new_n109_ = ~x1 & x4;
  assign new_n110_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3 & x5));
  assign z32 = new_n107_ | ~new_n112_;
  assign new_n112_ = new_n113_ & (x0 | ((x4 | x6) & (x2 | ~x5)));
  assign new_n113_ = (~x1 | (~x5 & (x4 | x6))) & (x4 | (~x5 & (x3 | x6))) & (x5 | x6 | x2 | ~x4);
  assign z33 = ~x6 | (x5 & (~x0 | ~x1 | ~new_n115_ | ~x2));
  assign new_n115_ = ~x4 & x7;
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n117_ & ~x6);
  assign new_n117_ = new_n91_ & ~x2 & x4;
  assign z35 = (x0 & (x5 ? x2 : ~x6)) | (~new_n109_ & (x5 | (~x0 & ~x2 & ~x6))) | (~x0 & ~x2 & x3 & (x5 | ~x6)) | (x2 & (x5 ? ~x3 : ~x6));
  assign z36 = x5 | (~new_n117_ & ~x6);
  assign z37 = ((x5 | ~x6) & (~x0 | x2)) | (~x1 & (x5 ? ~x3 : ~x6)) | (x3 & (x5 ? x1 : ~x6));
  assign z38 = (~new_n122_ & (x5 | ~x6)) | (~x4 & (x5 | (~x6 & (~x0 | ~x3))));
  assign new_n122_ = (x0 | (x2 & x3)) & ~x1 & (~x0 | ~x2);
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : ~x6;
  assign z40 = (~new_n125_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (x0 & x4 & ~x5 & ~x6);
  assign new_n125_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z41 = (~x1 & (x5 ? ~x3 : ~x6)) | (x3 & (x5 ? x1 : ~x6)) | ((~x0 | x2) & (x5 | (~x5 & ~x6)));
  assign z42 = x5 ? (x4 | x6 | x7) : ~x6;
  assign z43 = (~new_n125_ & (x5 ? x4 : ~x6)) | (~x4 & ((x5 & (x6 | x7)) | (~x0 & ~x5 & ~x6)));
  assign z44 = ~new_n132_ | (~new_n131_ & (x1 | (new_n130_ & ~x0)));
  assign new_n130_ = ~x2 & x3;
  assign new_n131_ = x5 ? ~x4 : x6;
  assign new_n132_ = (x6 | ((x0 | (~x2 & (x4 | x5))) & (~x2 | x5 | (~x0 & x3)) & (~x0 | (~x3 & ~x4)))) & (~x5 | (~x0 & ~x2 & x4));
  assign z45 = new_n78_ | (z50 & (x0 | ~x1 | ~x2));
  assign z46 = new_n78_ | (z50 & (x2 | x3 | x0 | ~x1));
  assign z47 = ~new_n136_ | (z50 & (~x1 | ~x2));
  assign new_n136_ = x0 ? (x6 & (~x5 | (x3 & ~x4 & x7))) : (x4 | ~x5);
  assign z48 = ((~new_n80_ | ~new_n130_) & (x5 | ~x6)) | (~x4 & x5 & (~x6 | ~x7));
  assign z49 = (~new_n139_ & (x5 | ~x6)) | (~x4 & x5) | (x3 & (x6 ? x5 : x4));
  assign new_n139_ = ~x0 & ~x1 & x2;
  assign z51 = ~new_n141_ | (z50 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n141_ = ~new_n143_ & (x4 | ~x5 | (new_n142_ & ~x2));
  assign new_n142_ = x6 & x7;
  assign new_n143_ = ~x0 & ((~x4 & (x5 | (~x3 & ~x6))) | (x2 & (x5 | (x4 & ~x6))));
  assign z52 = ~new_n145_ | (z50 & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n145_ = (x4 | ~x5) & (x0 | ~x2 | ~x3 | (~x5 & (~x4 | x6)));
  assign z53 = new_n149_ | new_n147_ | (~x6 & (~x1 | (~x2 & ~x3)));
  assign new_n147_ = x5 & (~new_n148_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n148_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x6));
  assign new_n149_ = (~x6 | (x1 & x5)) & (x0 ? ~x3 : (x2 & x3));
  assign z54 = new_n151_ | (~new_n152_ & x5) | (~x1 & ~x6 & (~x2 | ~x5));
  assign new_n151_ = (x0 | (~x2 & x3) | (x2 & ~x3)) & (~x6 | (~new_n115_ & x5));
  assign new_n152_ = (~x0 | (x1 & ~x3)) & (x1 | (~x2 ^ ~x3)) & (x4 | ((new_n142_ | ~x2) & (x0 | x2 | x3)));
  assign z55 = (~x1 & (x5 | ~x6)) | new_n154_ | (~x4 & ~new_n155_ & x5);
  assign new_n154_ = x0 & ~new_n130_ & (~x6 | (x4 & x5));
  assign new_n155_ = new_n142_ & x0 & x2;
  assign z56 = (x0 & (x5 | ~x6)) | (~new_n157_ & (~x6 | (~x2 & x5))) | (x2 & ~x6) | (~new_n158_ & x5);
  assign new_n157_ = x1 & x3;
  assign new_n158_ = (~x2 | (~x4 & x7)) & (x1 | ~x3) & (x2 | x4);
  assign z57 = ~new_n160_ | ((new_n108_ | ~x1) & (~x6 | (~x2 & x5)));
  assign new_n160_ = (new_n161_ | ~x5) & (x6 | (~x2 & (~x0 | x3)));
  assign new_n161_ = (x1 | (~x0 & x3)) & (x4 | (~x0 & x2)) & (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = (~new_n163_ & (x5 | ~x6)) | (~x0 & ~x4 & x5) | (x0 & (~x6 | (x5 & (x4 | ~x7))));
  assign new_n163_ = x1 & x2 & x3;
  assign z59 = new_n78_ | (z50 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = new_n167_ | (~new_n166_ & ~x0) | (~x2 & x3 & x5);
  assign new_n166_ = x6 & (~x5 | (new_n115_ & ~x1 & (~x2 | x3)));
  assign new_n167_ = (~x6 | (x0 & x5)) & (~x1 | x3 | ~x4);
  assign z61 = new_n78_ | (z50 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n78_ | (z50 & (~x0 | ~x1 | (x1 & x3)));
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
endmodule


