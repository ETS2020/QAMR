// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n98_,
    new_n103_, new_n105_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n125_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n143_, new_n146_, new_n147_, new_n149_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_;
  assign z00 = ~z13 & ~x4 & ~x5 & ~x6;
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z13 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z03 = z13 | new_n78_;
  assign new_n78_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~x5 & x3 & ~x4 & x6 & ~z13 & ~x7;
  assign z05 = z13 | (new_n81_ & x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z06 = ~x0 & (new_n83_ | ~x2);
  assign new_n83_ = ~x5 & x3 & ~x4 & ~x1 & ~x6;
  assign z08 = (new_n85_ | ~x0) & (x0 ^ ~x2) & (~x0 | (x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & ~x0 & ~x1 & new_n87_ & ~x3;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n85_ & x2;
  assign z11 = ~x3 & ~x4 & new_n90_ & ~x2 & x0 & x1;
  assign new_n90_ = x7 & x5 & x6;
  assign z12 = new_n85_ & x2 & ~x3 & x0 & ~x1;
  assign z14 = ~x2 & x0 & ~x1 & new_n90_ & x3 & ~x4;
  assign z15 = ~x0 & x1 & x2 & new_n90_ & x3 & ~x4;
  assign z16 = new_n90_ & ~x2 & x0 & x1 & x3 & ~x4;
  assign z17 = ~x2 & x4 & ~x5 & x0 & ~x1;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z20 = ~new_n98_ & ~x2;
  assign new_n98_ = x0 & (x1 | x3 | x4 | x5 | x6);
  assign z21 = new_n83_ & x0 & ~x2;
  assign z22 = new_n87_ & ~x2 & x0 & ~x1;
  assign z26 = (x0 ^ ~x2) & (~x0 | (new_n87_ & ~x3));
  assign z27 = ~x0 & (new_n103_ | ~x2);
  assign new_n103_ = x1 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n87_ & new_n105_ & x0 & x2);
  assign new_n105_ = ~x1 & x3;
  assign z30 = new_n87_ & x0 & x2 & x1 & ~x3;
  assign z31 = (x0 | x2) & (~new_n109_ | (x0 & (new_n108_ | x2)));
  assign new_n108_ = ~x4 & (x5 | x6);
  assign new_n109_ = (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n111_ | (x0 & x1) | (x2 & (~x4 | x0 | x1));
  assign new_n111_ = ((~x4 & ~x5 & ~x6) | ~x0 | (x4 & x5)) & (x0 | x2) & (x3 | (~x2 & x4));
  assign z33 = ~new_n113_ | (x1 & x3 & ~x5) | ~x0 | ~x2 | (~x1 & x5);
  assign new_n113_ = ~x4 & x6 & x7;
  assign z34 = (~new_n115_ & ~new_n78_ & ~new_n116_) | (~new_n117_ & ~new_n118_ & x2);
  assign new_n115_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n116_ = ~x0 & (~x2 | x3);
  assign new_n117_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n118_ = ~x4 & x6 & ~x7 & ~x3 & ~x0 & ~x5;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (~new_n121_ & ~x0) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x3 & (x1 | ~x5) & (~new_n81_ | x5)) | (~x0 & ~x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign z38 = (x0 & x1) | (x2 & (~x4 | x0 | x1)) | (new_n108_ & x0) | (~x3 & (x2 | (x0 & ~x4)));
  assign z39 = ~new_n125_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n125_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n127_ | (x2 & (x0 ? (~new_n87_ | x3) : (~x3 | ~x4)));
  assign new_n127_ = (~x0 | (x4 & x5) | (~x4 & ~x5 & (x2 | ~x6))) & (~x1 | (~x0 & ~x2) | (x0 & x2));
  assign z41 = (~x1 & ~x3) | ~x0 | x2 | (x3 & (x1 | ~x5));
  assign z42 = ~new_n131_ | (~x5 & ((x2 & ~x3) | ~new_n130_ | x1));
  assign new_n130_ = x6 & x7;
  assign new_n131_ = ~x4 & (x0 | (x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n133_ & ~x4) | (~new_n134_ & x0) | (~new_n105_ & x2 & x4);
  assign new_n133_ = ((x0 & ~x5) | (~x0 & ~x2) | (~x6 & ~x7)) & (~x2 | x0 | x5) & (~x0 | ~x6 | x7);
  assign new_n134_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & ((x2 & ~x3) | ~x1 | x5);
  assign z44 = ~new_n136_ | ((~x2 | ~x6) & (x1 | x2) & x0 & ~x5);
  assign new_n136_ = x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z45 = x0 | (~new_n138_ & x2);
  assign new_n138_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign z47 = (~new_n138_ & x2) | (x0 & (~x2 | ~new_n90_ | ~x3 | x4));
  assign z49 = ~x2 | (x3 & x4) | new_n108_ | x0 | x1;
  assign z50 = ~new_n113_ | ~x1 | ~x3 | x2 | ~x0 | x5;
  assign z51 = new_n143_ | (~x0 & (~x3 | x4)) | (~x2 & x3) | (~x0 & x1) | (x0 & ~x1);
  assign new_n143_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = new_n108_ | (~x1 & ~x2) | (~x0 & x1) | (x3 & (x0 | x4));
  assign z53 = new_n146_ | ~new_n147_ | (~x1 & (~new_n85_ | (x0 & x2)));
  assign new_n146_ = (~x0 | ~x7 | ~x5 | ~x6) & (x0 | x1) & ~x4 & (x5 | x6);
  assign new_n147_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x3 ^ (x0 ^ x1));
  assign z54 = (~new_n149_ & x2) | (x0 & (~x1 | x3)) | (~new_n85_ & (x0 | (x2 & ~x3)));
  assign new_n149_ = (x1 | ~x3) & (x4 | (~x5 & ~x6) | (x7 & x5 & x6));
  assign z55 = ((x0 | x2) & (~x1 | (new_n108_ & (~x0 | ~x2)))) | ((~new_n85_ | ~x2) & x0 & (x2 | ~x3));
  assign z56 = x0 | (x2 & (~new_n85_ | new_n105_));
  assign z57 = (x0 & (new_n153_ | x2 | ~x3)) | (~x1 & (x2 ? ~x3 : x0)) | (~new_n85_ & x2);
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n155_ & x2) | (x0 & ~x2) | (x2 & ~x3);
  assign new_n155_ = x1 & ((~x5 & ~x6) | x0 | x4) & (~x0 | (~x4 & x5 & x6 & x7));
  assign z59 = (~new_n157_ & ~x1) | new_n158_ | new_n159_ | (~x2 & (~x1 | ~x3));
  assign new_n157_ = (~x0 | x4 | (~x5 & ~x6)) & (x3 | (~x0 & ~x5));
  assign new_n158_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n159_ = (~x0 | (x1 & x3)) & ((~x0 & (x1 | x3)) | x4 | ~x6 | ~x7);
  assign z60 = (~x0 | x3 | ~x1 | ~x4) & (~new_n85_ | ~x3 | ~x2 | x0 | x1);
  assign z61 = new_n108_ | ~new_n105_ | ~x0 | ~x2;
  assign z62 = ~x0 | ~x1 | new_n108_ | x3;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
endmodule


