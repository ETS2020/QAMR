// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n92_, new_n97_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n108_, new_n111_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n121_, new_n125_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n144_, new_n149_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n160_, new_n163_, new_n165_;
  assign z00 = ~x4 & (new_n74_ | x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z06 = x3 & ~x4;
  assign z02 = ~x4 & (x3 | (x5 & ~x6 & ~x7));
  assign z05 = ~x7 & x6 & new_n79_ & x5;
  assign new_n79_ = ~x3 & ~x4;
  assign z07 = ~x4 & (x3 | (new_n81_ & new_n82_));
  assign new_n81_ = ~x0 & x1 & ~x2;
  assign new_n82_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x4 & (x3 | (new_n82_ & ~x0 & x1 & x2));
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x4 & (x3 | (new_n82_ & x0 & ~x1 & x2));
  assign z17 = (x3 & ~x4) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = x3 & (~x4 | (~x0 & ~x1 & x2 & ~x5));
  assign z19 = (x3 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x3 | (new_n92_ & new_n74_ & ~x2));
  assign z22 = x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z23 = x3 & (~x4 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x4 & (x3 | (new_n100_ & new_n102_ & ~x0));
  assign new_n100_ = new_n101_ & ~x5;
  assign new_n101_ = x6 & ~x7;
  assign new_n102_ = ~x1 & ~x2;
  assign z25 = ~x4 & (x3 | (new_n100_ & new_n81_));
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (x3 | (new_n100_ & ~x0 & x1 & x2));
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x0 & ((x2 & x4) | (~x3 & ~x4 & x6))) | ~new_n111_ | (~x0 & (~x4 | (~x2 & x3 & x4)));
  assign new_n111_ = (~x1 | (x3 & ~x4)) & (x3 | (~x2 & (x4 | ~x5))) & (~x3 | x4) & (~x4 | x5);
  assign z32 = (x0 & (x4 ? x2 : ~x3)) | ~new_n113_ | (x1 & (~x3 | x4));
  assign new_n113_ = (x2 | ~x4 | (x0 & x5)) & (x3 | (~x2 & (x4 | ((new_n101_ | x0) & ~x5))));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = new_n117_ | (x4 & (~new_n92_ | x2 | x5));
  assign new_n117_ = ~x3 & ((x0 & (x2 | (~x4 & ~x7))) | ~new_n118_ | (~x0 & (~x2 | x7)));
  assign new_n118_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3))) | (~x3 & (x1 | ~x4));
  assign z36 = (x0 & (x4 ? x2 : ~x3)) | ~new_n121_ | (x1 & (~x3 | x4));
  assign new_n121_ = (~x4 | ((~x2 | (x3 & x5)) & x0 & ~x5)) & (x3 | x4 | (new_n101_ & x2 & ~x5));
  assign z37 = ((~x3 | x4) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x4 & (x1 | ~x5));
  assign z38 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~x2 & (~new_n100_ | x3 | x4));
  assign z39 = x4 | (~x3 & (~new_n102_ | ~x0 | ~new_n125_ | x5));
  assign new_n125_ = x6 & x7;
  assign z40 = new_n128_ | (~x3 & (~new_n127_ | (x1 & (~x0 | ~x2))));
  assign new_n127_ = (x6 | (~x2 & (x0 | x4))) & (x0 | (~x2 & (x4 | ~x7))) & (~x2 | x7) & (x4 | (~x5 & (~x0 | x2 | ~x6)));
  assign new_n128_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z42 = (x5 & (x6 | x7)) | ~new_n79_ | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign z43 = new_n131_ | new_n133_ | new_n134_ | (~new_n132_ & ~x3);
  assign new_n131_ = x0 & ((x2 & x4) | (new_n101_ & ~x3 & ~x4));
  assign new_n132_ = (x5 | ((new_n102_ | (x0 & x6)) & (x0 | x4 | x6))) & (x4 | ((x0 | ~x7) & (~x5 | (~x6 & ~x7))));
  assign new_n133_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x3 & ~x5));
  assign new_n134_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = new_n138_ | ~new_n136_ | new_n134_ | (x0 & (x4 | x5));
  assign new_n136_ = ~x3 & (x0 | x4) & (x3 | ((new_n137_ | x5) & (x4 | ~x5 | ~x7)));
  assign new_n137_ = (~x1 | x2) & ((~x1 & ~x2) | (x0 & x6));
  assign new_n138_ = x6 & (x0 | (~x3 & ~x4 & x5));
  assign z45 = ~new_n140_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n140_ = ~x0 & (new_n141_ | x1) & ((x1 & x4) | (~x3 & ~x5));
  assign new_n141_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = x3 ? x4 : (~new_n81_ | (~x4 & (new_n101_ | x5)));
  assign z47 = (x0 & (~x3 | x4)) | (~new_n144_ & ~x3) | (x4 & (~x1 | ~x2));
  assign new_n144_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z48 = ~x3 | (x4 & (~new_n102_ | x0));
  assign z49 = ((~x3 | x4) & (x0 | x1 | ~x2)) | (x3 & x4) | (~x3 & ~new_n74_ & ~x4);
  assign z50 = ~x7 | x5 | ~x6 | ~new_n79_ | x0 | x2;
  assign z51 = (x3 & ((x0 & (~x1 | ~x2)) | ~x4 | (~x0 & x2))) | (~x0 & (x1 | ~x3)) | (~x1 & ~x3) | (~new_n149_ & ~x4);
  assign new_n149_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x0 & (x1 | (x2 & x3))) | (x3 & (x0 | ~x4)) | (~new_n74_ & ~x4) | (~x1 & ~x2 & ~x3);
  assign z53 = (~x3 & ((~new_n152_ & ~x2) | (x0 & (x1 | x2)))) | ~new_n153_ | (~x1 & (x2 | x3));
  assign new_n152_ = new_n125_ & ~x4 & x5;
  assign new_n153_ = (~x3 | (x4 & (x0 | ~x2))) & (~x2 | new_n74_ | x4);
  assign z54 = (~new_n155_ & ~x3) | (x4 & (x0 | (x3 & (~x1 | ~x2))));
  assign new_n155_ = (x2 | (x1 & (x0 | new_n74_ | x4))) & (new_n82_ | (~x0 & ~x2)) & (~x0 | x1) & (~x2 | ~x4);
  assign z55 = ~new_n157_ | (~x4 & (x3 | (~new_n74_ & ~x0)));
  assign new_n157_ = x1 & (~x0 | (x3 ? ~x2 : (new_n82_ & x2 & ~x4)));
  assign z56 = (~x2 & (~x1 | ~x3 | ~x4)) | x0 | (x2 & (~new_n82_ | x3 | x4));
  assign z57 = (x0 & (~x3 | (~x1 & x4))) | (~new_n160_ & ~x3) | (x4 & (x2 | (~x0 & x3)));
  assign new_n160_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x3 | (x4 & (x0 | ~x1 | ~x2));
  assign z59 = (x1 & ((~x0 & x2 & ~x3) | (x3 & x4))) | (~x2 & (x3 ? x4 : x0)) | (~new_n163_ & ~x3) | (x3 & ~x4) | (~x0 & x4);
  assign new_n163_ = x0 ? (x1 & (x4 | (~x5 & ~x6))) : (~x5 & x6 & x7);
  assign z60 = (~x3 & (x0 ? (~x1 | ~x4) : ~new_n165_)) | (x4 & (~x0 | x3));
  assign new_n165_ = (~x1 | (~x2 & ~x5)) & new_n125_ & x5 & (~x2 | ~x5);
  assign z61 = ~x3 | (x4 & (~x0 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x4)) | (x3 & x4) | (~x3 & (~x1 | (~new_n74_ & ~x4)));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z13 = z06;
  assign z15 = z06;
  assign z28 = z06;
  assign z41 = z37;
endmodule


