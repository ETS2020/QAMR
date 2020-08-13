// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:49 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n94_,
    new_n97_, new_n105_, new_n108_, new_n110_, new_n115_, new_n117_,
    new_n120_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n136_, new_n140_,
    new_n143_, new_n147_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_;
  assign z00 = ~z19 & new_n75_;
  assign z19 = ~x0 & ~x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z19 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (~x0 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x7 & ~z19 & ~x4 & x5;
  assign z06 = new_n75_ & ~x1 & x2 & ~x0 & x3;
  assign z08 = new_n83_ & x0 & ~x3;
  assign new_n83_ = new_n84_ & x5 & x2 & x1 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z10 = ~x0 & new_n83_ & x3;
  assign z11 = new_n87_ & x0 & ~x3 & x1 & ~x2;
  assign new_n87_ = new_n84_ & ~x4 & x5;
  assign z12 = ~x3 & (~x0 | (new_n89_ & ~x1));
  assign new_n89_ = new_n90_ & x2 & x5;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z13 = ~x0 & (~x3 | (new_n90_ & x5 & x1 & ~x2));
  assign z14 = (~x0 & ~x3) | (new_n87_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = ~x0 & (~x3 | (new_n94_ & x2 & new_n84_ & x5));
  assign new_n94_ = x1 & ~x4;
  assign z16 = (~x0 & ~x3) | (new_n87_ & x0 & ~x2 & x1 & x3);
  assign z17 = new_n97_ & x4 & ~x5;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & ~x1 & x2 & ~x0 & x3;
  assign z20 = ~x3 & (~x0 | (new_n75_ & ~x1 & ~x2));
  assign z21 = new_n97_ & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = new_n97_ & new_n90_ & ~x5;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z26 = ~x3 & (~x0 | (x2 & new_n90_ & ~x5));
  assign z28 = (~x0 & ~x3) | (new_n105_ & x2 & x0 & ~x1);
  assign new_n105_ = new_n84_ & ~x5 & x3 & ~x4;
  assign z30 = ~x3 & (~x0 | (new_n90_ & ~x5 & x1 & x2));
  assign z31 = ~z19 & ~new_n108_;
  assign new_n108_ = (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & ~x1 & (x0 | (x2 & x4)) & (x5 | (x0 & ~x4));
  assign z32 = (~new_n110_ & x0) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n110_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = (x1 & x3 & ~x5) | ~new_n90_ | (~x1 & x5) | ~x0 | ~x2;
  assign z34 = ~z03 ^ ((new_n84_ | x4) & new_n97_ & ~x5);
  assign z35 = ((x0 | x3) & (~x4 | x1 | ~x5)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n115_ & x3 & (x1 | ~x5));
  assign new_n115_ = ~x4 & ~x5 & (x5 | (x6 & ~x7));
  assign z38 = new_n117_ | x1 | (x0 & x2) | (~x0 & (~x2 | ~x4)) | (~x3 & (~x0 | ~x4));
  assign new_n117_ = ~x4 & (x5 | x6);
  assign z39 = (~x5 & (~new_n97_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = ~z26 & ~new_n120_;
  assign new_n120_ = ~x1 & (x0 | (x2 & x4)) & (~x0 | ((~x4 | x5) & ~x2 & (x4 | (~x5 & ~x6))));
  assign z41 = ~x0 | x2 | (~x1 & ~x3) | (x3 & ~x5) | (x1 & x3);
  assign z42 = (~new_n123_ & ~new_n124_) | x4 | (x6 & ~x7);
  assign new_n123_ = x3 & ((x5 & ~x6 & ~x7) | (x0 & ~x5 & ~x1 & x6 & x7));
  assign new_n124_ = x0 & ((x5 & ~x6 & ~x7) | (~x2 & ~x5 & ~x1 & x6 & x7));
  assign z43 = (~new_n126_ & x0) | new_n127_ | ~new_n129_ | (~new_n128_ & (~x0 | x5));
  assign new_n126_ = (~x1 | ~x3 | x5) & (new_n117_ | ~x2);
  assign new_n127_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n128_ = x4 ? ~x1 : ~x7;
  assign new_n129_ = (x0 | (x3 & (x4 | x5))) & (x2 | ((x0 | ~x4) & (~x1 | x5)));
  assign z45 = x0 | (~new_n131_ & x3);
  assign new_n131_ = (~x1 | (x2 & (x4 | ~x6))) & ((x1 & (x4 | ~x5)) | (~x2 & ~x5 & ~x4 & x6 & x7));
  assign z47 = (x3 & (new_n133_ | new_n134_)) | (x0 & (~new_n83_ | ~x3));
  assign new_n133_ = x1 ? ~x2 : (~new_n90_ | x2 | x5);
  assign new_n134_ = ~x4 & ((~x0 & (x5 | (x1 & x6))) | (x5 & (~x6 | ~x7)));
  assign z48 = x0 | (x3 & (new_n136_ | x1 | x2));
  assign new_n136_ = new_n117_ & (~new_n84_ | ~x5);
  assign z49 = x0 | (x3 & (~new_n75_ | x1 | ~x2));
  assign z50 = (x0 & (~x1 | ~x3)) | (x3 & (~new_n90_ | x2 | x5));
  assign z51 = new_n140_ | (~x0 & x3 & (x1 | (x2 & x4))) | (x0 & ~x2 & x1 & x3) | (x0 & ~x1) | (~x0 & ~x3);
  assign new_n140_ = new_n117_ & ((x0 & (~new_n84_ | ~x5)) | (x0 & x2) | (~x0 & x3));
  assign z52 = (new_n117_ & (x0 | x3)) | (((~x1 & ~x2) | x3) & (x1 | x0 | (x2 & x4)));
  assign z53 = new_n143_ | ((x0 | (x2 & x3)) & x1 & (~x0 | ~x3)) | ((~new_n87_ | (x0 & (x2 | x3))) & (~x1 | ~x3) & (x0 | x3));
  assign new_n143_ = x3 & (~x2 | ~new_n84_ | ~x5) & (new_n117_ | ~x1) & (new_n117_ | ~x2);
  assign z54 = (x3 & (new_n136_ | x0)) | (~x1 & (x0 | (x2 & x3))) | (~new_n87_ & (~x2 | ~x3) & (x0 | x3));
  assign z55 = (x0 & ~new_n87_ & x2) | ~x1 | ((~x0 | ~x2) & (new_n117_ | ~x3));
  assign z56 = (~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7))) | ~new_n147_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n147_ = ~x0 & x1 & x3;
  assign z57 = (~new_n89_ & ~x0 & x3) | (x0 & (new_n149_ | ~x1 | x2 | ~x3));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~new_n151_ | (~x4 & ~x0 & (x5 | (x1 & x6)));
  assign new_n151_ = (new_n90_ | (~x0 & x1)) & (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5)) & x3 & (~x0 | x5);
  assign z59 = (x3 & (new_n153_ | (x1 & x2))) | (new_n154_ & (new_n117_ | ~x2 | (~x1 & ~x3)));
  assign new_n153_ = ~x0 & (x2 | ~new_n90_ | x5);
  assign new_n154_ = x0 & (~new_n155_ | ~new_n84_ | x2);
  assign new_n155_ = x3 & ~x5 & x1 & ~x4;
  assign z60 = (~new_n87_ | x1 | ~x2 | x0 | ~x3) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = (x0 | x3) & (~x2 | ~x0 | x1 | new_n117_ | ~x3);
  assign z62 = x3 | (x0 & (new_n117_ | ~x1));
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z46 = 1'b1;
  assign z36 = ~z17;
  assign z44 = ~z20;
  assign z25 = z19;
  assign z29 = z19;
endmodule


