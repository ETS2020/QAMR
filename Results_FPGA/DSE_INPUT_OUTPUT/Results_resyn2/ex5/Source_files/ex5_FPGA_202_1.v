// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n75_, new_n78_, new_n83_, new_n87_, new_n90_, new_n93_, new_n98_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n112_, new_n115_,
    new_n119_, new_n121_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n137_, new_n139_, new_n141_,
    new_n144_, new_n147_, new_n150_, new_n155_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (new_n75_ & ~x7);
  assign z02 = z06 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = z06 | (~x4 & new_n78_ & x3);
  assign z04 = ~x5 & x6 & ~x7 & ~x4 & ~z06 & x3;
  assign z05 = z06 | (x6 & ~x7 & ~x4 & x5);
  assign z07 = ~x0 & ~x2 & new_n83_ & ~x4 & x1 & ~x3;
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n83_ & ~x4 & x1 & ~x3));
  assign z11 = ~x4 & x1 & ~x3 & new_n83_ & x0 & ~x2;
  assign z12 = x2 & (~x0 | (new_n87_ & ~x1 & ~x3));
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n87_ & x1 & x3));
  assign z14 = new_n90_ & x0 & new_n87_ & x3;
  assign new_n90_ = ~x1 & ~x2;
  assign z16 = (~x0 & x2) | (new_n87_ & x0 & x1 & ~x2 & x3);
  assign z17 = z06 | (new_n93_ & x4);
  assign new_n93_ = ~x1 & ~x5 & x0 & ~x2;
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4);
  assign z21 = z06 | (new_n93_ & ~x4 & x3 & ~x6);
  assign z22 = new_n93_ & new_n98_;
  assign new_n98_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (x2 | (new_n101_ & ~x1 & ~x5));
  assign new_n101_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~x0 & (new_n103_ | x2);
  assign new_n103_ = ~x4 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z26 = x2 & (~x0 | (new_n105_ & ~x3));
  assign new_n105_ = ~x5 & ~x4 & x6 & x7;
  assign z28 = new_n105_ & ~x1 & x3 & x0 & x2;
  assign z29 = ~x0 & (new_n108_ | x2);
  assign new_n108_ = ~x4 & ~x5 & x7 & ~x1 & ~x3 & ~x6;
  assign z30 = new_n105_ & x0 & x1 & x2 & ~x3;
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n90_ | (x4 & ~x5);
  assign z32 = (~new_n112_ & ~x4) | ~new_n90_ | (x4 & ~x5) | (~x0 & (x3 | x4));
  assign new_n112_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n98_ | ~x0 | ~x2;
  assign z34 = ~z06 & (x4 | ~new_n78_ | ~x3) & (~new_n93_ | (~new_n115_ & ~x4));
  assign new_n115_ = x6 & x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z36 = ~new_n93_ | ~x4;
  assign z37 = (~new_n119_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n119_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n121_ | ((x0 | ~x2) & (x1 | (~new_n101_ & ~x0)));
  assign new_n121_ = (x0 | (~x2 & x5)) & (x2 | ((~x0 | ~x4) & (~x3 | x5 | x6)));
  assign z39 = ~z06 & (x4 | ((~new_n115_ | ~new_n93_) & (~new_n78_ | ~x3)));
  assign z40 = (~new_n124_ & ~x2) | (~new_n125_ & x0) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n124_ = ~x1 & (x4 | (~x5 & (~x0 | ~x6) & (x0 | (x6 & ~x7))));
  assign new_n125_ = (~x4 | (~x2 & x5)) & (x4 | ~x5) & (~x2 | (x6 & x7));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = new_n128_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n128_ = (x7 | ~x5 | x6) & ((x2 & ~x3) | x1 | x5 | ~x6 | ~x7);
  assign z43 = (~x5 & (new_n130_ | new_n131_)) | (~new_n132_ & ~z19 & ~new_n133_);
  assign new_n130_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n131_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n132_ = x0 & ((x7 & ~x4 & ~x5) | (~x2 & x4 & (~x1 | ~x5)));
  assign new_n133_ = ~x4 & ~x7 & (~x6 | (~x0 & ~x5));
  assign z44 = (~x0 | x1 | x2 | x3 | ~new_n75_ | x4) & (x0 | (~x2 & (~x4 | x1 | x3)));
  assign z45 = ~new_n105_ | x2 | x0 | x1;
  assign z46 = x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n139_ & (~x2 | (x0 & (~new_n87_ | ~x1 | ~x3)));
  assign new_n139_ = ~x4 & x6 & x7 & ~x0 & ~x1 & ~x5;
  assign z48 = x0 | (~x2 & ((~new_n83_ & new_n141_) | x1 | ~x3));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n105_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n144_ | ((~x0 | ~x1) & (x2 | ~x3)) | (~x2 & x3 & (x0 | x1));
  assign new_n144_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (~x0 & ~x3) | (new_n90_ & x0) | new_n141_ | (~new_n90_ & x3);
  assign z53 = new_n147_ | (~x3 & (~new_n87_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n147_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n141_ & ~x3))) | (~new_n87_ & (x0 | x3)) | (x0 & x3) | (~x1 & ~x3);
  assign z55 = (x2 & (~new_n87_ | ~x0)) | new_n150_ | ~x1 | (~x3 & x0 & ~x2);
  assign new_n150_ = (~x2 | (x6 & ~x7)) & ~x4 & (x5 | x6);
  assign z56 = new_n137_ | x0 | x2 | ~x1 | ~x3;
  assign z57 = (x0 | ~x2) & (new_n137_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3));
  assign z58 = (x0 | ~x2) & (~new_n98_ | ~x3 | ((x0 | x1 | x5) & (~x2 | ~x1 | ~x5)));
  assign z59 = (~new_n105_ & ~x2) | (new_n155_ & (new_n141_ | (x1 & x3) | ~x2 | (~x1 & ~x3)));
  assign new_n155_ = x0 & (x2 | ~x3 | ~x1 | (~x4 & x5));
  assign z60 = (x3 & (x0 | ~x2)) | ((~new_n87_ | x0 | x1) & (x0 | ~x2) & (~x1 | ~x0 | ~x4));
  assign z61 = new_n141_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = new_n141_ | ~x1 | ~x0 | (x1 & x3);
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


