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
  wire new_n74_, new_n82_, new_n83_, new_n89_, new_n97_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n135_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n156_, new_n158_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z09 = x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (x2 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x0 & x1 & ~x3;
  assign new_n83_ = x5 & x6 & x7;
  assign z11 = ~x4 & (x2 | (new_n83_ & x0 & x1 & ~x3));
  assign z13 = ~x4 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = ~x4 & (x2 | (new_n83_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n83_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n89_ & ~x2;
  assign new_n89_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x2 | (new_n89_ & new_n74_ & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x2;
  assign z23 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (x2 | (new_n82_ & ~x5 & x6 & ~x7));
  assign z29 = ~x4 & (new_n100_ | x2);
  assign new_n100_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = new_n102_ | ~new_n103_;
  assign new_n102_ = x0 & (x2 ? x4 : (~x4 & x6));
  assign new_n103_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5))) & (~x4 | (~x1 & x5 & (~x2 | x3)));
  assign z32 = (x1 & (~x2 | x4)) | new_n105_ | new_n102_ | (x2 & ~x4) | (~new_n106_ & ~x2);
  assign new_n105_ = ~x3 & (x4 ? x2 : x0);
  assign new_n106_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n109_ : (~new_n89_ | (~new_n108_ & ~x4))));
  assign new_n108_ = x6 & x7;
  assign new_n109_ = x3 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~new_n113_ & ~x2) | (x4 & (x2 | (x3 & ~x5)));
  assign new_n113_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (x1 & (~x2 | x4)) | (x4 & (x2 ? (x0 | ~x3) : ~x0)) | (~new_n115_ & ~x2);
  assign new_n115_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign z39 = x4 | (~new_n117_ & ~x2);
  assign new_n117_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = (x1 & (~x2 | x4)) | (~new_n120_ & ~x2) | (~new_n119_ & x4);
  assign new_n119_ = (~x2 | x3) & (~x0 | (~x2 & x5));
  assign new_n120_ = (x0 | ~x3) & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign z41 = x2 ? x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x2 | x4 | (~x5 & (~new_n89_ | ~x6 | ~x7));
  assign z43 = new_n124_ | new_n125_ | (~new_n126_ & ~x2) | (x2 & ~x3 & x4);
  assign new_n124_ = x0 & ((x2 & x4) | (x6 & ~x7 & ~x2 & ~x4));
  assign new_n125_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n126_ = (x0 | ((~x3 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = new_n125_ | (~new_n128_ & ~x2) | ((x0 | x2) & x4);
  assign new_n128_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x3 & ~x5)) & (x4 | ~x5 | ~x7) & (x0 | (x4 & (~x3 | (~x4 & x5))));
  assign z45 = (x1 & (~x2 | ~x4)) | x0 | (~x1 & (~new_n130_ | x2 | x4));
  assign new_n130_ = ~x5 & x6 & x7;
  assign z46 = x2 ? x4 : (~new_n82_ | new_n132_);
  assign new_n132_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x2 | x4)) | (x4 & (~x2 | (~x1 & x2))) | (~x2 & (~new_n108_ | x1 | x5));
  assign z48 = (x0 & (~x2 | x4)) | (x2 & x4) | (~x2 & (new_n135_ | x1 | ~x3));
  assign new_n135_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (x4 & (x0 | x1 | x3));
  assign z50 = x4 | (~x2 & (~new_n130_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n139_ & x1) | (x2 & (~x1 | ~x4)) | new_n135_ | (~new_n140_ & ~x1);
  assign new_n139_ = x0 & (x2 | ~x3);
  assign new_n140_ = (x2 | (~x0 & x3)) & (x4 | (~x5 & ~x6));
  assign z52 = new_n142_ | new_n143_ | new_n144_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n142_ = x1 & (~x0 | x3);
  assign new_n143_ = x2 & (~x4 | (~x1 & x3));
  assign new_n144_ = ~x1 & ((~x4 & x6) | (~x2 & (x0 | ~x3)));
  assign z53 = (~x3 & ((~new_n146_ & ~x2) | (x0 & (x1 | x2)))) | ~new_n147_ | (~x1 & (x2 | x3));
  assign new_n146_ = ~x4 & x5 & x6 & x7;
  assign new_n147_ = (~x2 | (x4 & (x0 | ~x3))) & (~x3 | x4 | (~x5 & ~x6));
  assign z54 = (~new_n150_ & ~x3) | (~new_n149_ & x2) | (x0 & x3) | (~new_n146_ & (x0 | (~x2 & x3)));
  assign new_n149_ = x1 & x4;
  assign new_n150_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (x0 & (x2 ? x4 : ~x3)) | (~x1 & (~x2 | x4)) | (~x2 & ~new_n74_ & ~x4);
  assign z56 = new_n132_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = new_n132_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x1 & (~x2 | ~x4)) | x0 | ~x3 | (~x1 & (~new_n130_ | x2 | x4));
  assign z59 = x4 ? (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)) : (~new_n156_ | (x0 & (~x1 | ~x3)));
  assign new_n156_ = ~x2 & ~x5 & x6 & x7;
  assign z60 = (x1 & (x4 ? x3 : x5)) | (~x1 & (x4 | (x0 & ~x4))) | (~x0 & x4) | (~x4 & (~new_n158_ | (x0 & (~x3 | x5))));
  assign new_n158_ = x5 & x6 & x7 & ~x2 & (~x3 | ~x5);
  assign z61 = ~new_n89_ | ~x2 | ~x3 | ~x4;
  assign z62 = (~x2 & ~new_n74_ & ~x4) | ((~x0 | ~x1 | x3) & (~x2 | x4));
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z26 = z09;
  assign z27 = z09;
  assign z28 = z09;
endmodule


