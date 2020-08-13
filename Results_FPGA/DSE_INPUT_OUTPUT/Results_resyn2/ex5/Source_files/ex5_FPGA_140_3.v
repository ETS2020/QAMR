// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:18 2020

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
  wire new_n78_, new_n82_, new_n85_, new_n86_, new_n88_, new_n92_, new_n94_,
    new_n97_, new_n100_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x0 & x6) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = new_n78_ & ~x0 & ~x7 & ~x4 & x6;
  assign new_n78_ = x3 & ~x5;
  assign z05 = x5 & ~x0 & ~x7 & ~x4 & x6;
  assign z06 = (x0 & x6) | (x2 & ~x0 & ~x1 & new_n78_ & ~x4 & ~x6);
  assign z07 = x6 & (x0 | (new_n82_ & x5 & x1 & ~x3));
  assign new_n82_ = ~x2 & ~x4 & x7;
  assign z08 = x0 & x6;
  assign z09 = x6 & (x0 | (new_n85_ & new_n86_ & ~x1 & ~x4));
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = ~x5 & x7;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x7 & x5 & x6;
  assign z13 = new_n88_ & x3 & ~x2 & ~x0 & x1;
  assign z15 = x3 & new_n88_ & x2 & ~x0 & x1;
  assign z17 = x0 & ~x5 & new_n92_ & ~x1 & ~x2;
  assign new_n92_ = x4 & ~x6;
  assign z18 = z08 | (new_n94_ & x2 & new_n78_ & x4);
  assign new_n94_ = ~x0 & ~x1;
  assign z19 = ~x2 & x4 & new_n94_ & ~x3;
  assign z20 = new_n97_ & z00 & ~x3;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z21 = new_n97_ & new_n78_ & ~x4 & ~x6;
  assign z23 = x5 & new_n94_ & new_n100_;
  assign new_n100_ = ~x2 & x3;
  assign z24 = x6 & (x0 | (new_n102_ & ~x1 & ~x2));
  assign new_n102_ = ~x3 & ~x7 & ~x4 & ~x5;
  assign z25 = new_n102_ & x6 & ~x2 & ~x0 & x1;
  assign z27 = x6 & (x0 | (new_n105_ & x2 & x1 & ~x3));
  assign new_n105_ = ~x7 & ~x4 & ~x5;
  assign z29 = (x0 & x6) | (new_n107_ & ~x0 & ~x1 & ~x4 & ~x6);
  assign new_n107_ = ~x2 & ~x3 & ~x5 & x7;
  assign z31 = ~new_n109_ | ((~x0 | x2 | x6) & ((~x2 & x3) | x0 | ~x5));
  assign new_n109_ = (x4 | (x0 & ~x5)) & (~x4 | x5) & ~x1 & (~x2 | x3);
  assign z32 = ~new_n112_ | new_n113_ | new_n111_ | (~new_n102_ & ~x0 & ~x2);
  assign new_n111_ = (x0 | ~x4) & x2 & (~x0 | ~x6);
  assign new_n112_ = (~x1 | (x0 & x6)) & ((x0 & (x4 | x6)) | x3 | (~x0 & ~x2));
  assign new_n113_ = ~x6 & (x0 | ~x2) & ((~x4 & x5) | ~x0 | (x4 & ~x5));
  assign z34 = ~new_n115_ & (new_n116_ | x4 | x7);
  assign new_n115_ = x0 & (x6 | (x4 & ~x5 & ~x1 & ~x2));
  assign new_n116_ = (x6 | ~x3 | ~x5) & (x1 | x3 | ~x6 | ~x2 | x5);
  assign z35 = (x0 ? (x2 | x6) : (~x2 & x3)) | ~new_n118_ | (~x5 & (x0 | x2));
  assign new_n118_ = x4 & ~x1 & (~x2 | x3);
  assign z36 = ~new_n120_ | (~x0 & (~new_n85_ | x7 | x4 | ~x6));
  assign new_n120_ = (~x0 | (~x2 & x4 & ~x6)) & ~x1 & ~x5;
  assign z37 = new_n122_ | (~x6 & (x2 | (x1 ? x3 : (~x3 | ~x5))));
  assign new_n122_ = ~x0 & (~x3 | x7 | x4 | x5);
  assign z38 = (~new_n125_ & ~x0) | ~new_n112_ | (~x6 & (x0 | ~x2) & (new_n124_ | ~x0 | x2));
  assign new_n124_ = ~x4 & x5;
  assign new_n125_ = x2 ? x4 : (~x3 & ~x7 & ~x4 & ~x5);
  assign z40 = (~new_n127_ & ~x0) | ~new_n129_ | (~new_n128_ & x0);
  assign new_n127_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign new_n128_ = (~x4 | x5) & ~x2 & ~x6;
  assign new_n129_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = (x1 ? x3 : (~x3 | ~x5)) | ~x0 | x2 | x6;
  assign z42 = (~x0 | ~x6) & (x4 | x7 | ~x5 | x6);
  assign z43 = (~new_n134_ & ~x4) | (~new_n133_ & (x6 | (~new_n97_ & (x4 | ~x5))));
  assign new_n133_ = ~x0 & ((~x4 & (x2 | x5)) | (~x1 & (~x2 | x3) & (x2 | ~x3)));
  assign new_n134_ = (x0 | (~x7 & (x5 | x6))) & ((~x7 & x5 & ~x6) | (~x2 & ~x5));
  assign z44 = (x0 & (x4 | x6)) | ~new_n136_ | (~x4 & (~x0 | x5));
  assign new_n136_ = ~x2 & ~x1 & ~x3;
  assign z45 = (~new_n138_ & ~x0) | (~x6 & (x0 | ~x1));
  assign new_n138_ = (x1 | (~x2 & ~x4 & x7)) & (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = (~x0 | ~x6) & (~new_n140_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n140_ = ~x0 & x1 & ~x2 & ~x3;
  assign z48 = ~new_n94_ | ~new_n100_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = (~new_n143_ & ~x0) | (~x6 & (x0 | ~x2));
  assign new_n143_ = x2 & (~x3 | ~x4) & ~x1 & (x4 | (~x5 & ~x6));
  assign z50 = (~x6 & (x0 | ~x2)) | (~x0 & (~new_n82_ | x5));
  assign z51 = (new_n146_ | ~x3 | x0 | x1) & (~new_n147_ | new_n124_ | ~x1);
  assign new_n146_ = (x2 | ~x4) & (x6 | x4 | x5);
  assign new_n147_ = (x2 | ~x3) & x0 & ~x6;
  assign z52 = (~new_n150_ & ~x0) | (~x6 & (new_n124_ | (~new_n149_ & x0)));
  assign new_n149_ = ~x3 & (x1 | x2);
  assign new_n150_ = ~x1 & (x4 | (~x5 & ~x6)) & ((x3 & ~x4) | (~x2 & x3) | (x2 & ~x3));
  assign z53 = (x0 | ((x2 ^ ~x3) ? ~new_n153_ : ~new_n152_)) & (~new_n152_ | ~x3 | ~x0 | x6);
  assign new_n152_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n153_ = (~x1 | ~x3) & x5 & x6 & ~x4 & x7;
  assign z54 = new_n155_ | (~new_n88_ & (~x2 ^ ~x3)) | x0 | (~x1 & (~x2 | x3) & (x2 | ~x3));
  assign new_n155_ = (~x2 | ~x7 | ~x5 | ~x6) & (x2 | ~x3) & ~x4 & (x5 | x6);
  assign z55 = ~new_n152_ | (x0 & (x2 | ~x3 | x6));
  assign z56 = (~x6 & (x0 | x2)) | (~x0 & (~new_n158_ | (~x7 & (x2 | (~x4 & x6)))));
  assign new_n158_ = (x2 | x4 | ~x5) & (x1 | (x2 & ~x3)) & ((~x2 & x3) | (~x4 & x5));
  assign z57 = ~new_n161_ | ~new_n160_ | (x0 ? (x2 | x6) : (~x2 & x3));
  assign new_n160_ = (x7 | x4 | ~x6) & (x3 | (~x0 & x1));
  assign new_n161_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (~x2 | (x6 & ~x4 & x5));
  assign z58 = (~x6 & (x0 | ~x1)) | (~x0 & (~new_n163_ | ~x3 | (~new_n82_ & ~x1)));
  assign new_n163_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z59 = (~new_n165_ & ~new_n166_) | new_n167_ | new_n168_;
  assign new_n165_ = x6 & (x0 | ((~x2 | ~x3) & ~x4 & x7));
  assign new_n166_ = x0 & x2 & (x1 | x3);
  assign new_n167_ = x5 & (~x0 | (~x4 & ~x6));
  assign new_n168_ = x1 & ((x3 & ~x6) | (~x0 & x2));
  assign z60 = (~x0 & (~new_n88_ | x1 | (x2 & ~x3))) | ((x0 | (~x2 & x3)) & (~new_n92_ | ~x1 | x3));
  assign z61 = ~x0 | (~x6 & (new_n124_ | x1 | ~x2 | ~x3));
  assign z62 = new_n124_ | ~x1 | x3 | ~x0 | x6;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z39 = ~z03;
  assign z11 = z08;
  assign z12 = z08;
  assign z14 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = (~new_n138_ & ~x0) | (~x6 & (x0 | ~x1));
endmodule


