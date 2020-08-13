// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n89_, new_n93_, new_n101_,
    new_n103_, new_n105_, new_n108_, new_n109_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n146_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z07 & ~x7;
  assign z02 = ~x4 & ~x7 & x2 & ~x3 & x5 & ~x6;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z04 = (~x2 & ~x3) | (x3 & ~x5 & ~x7 & ~x4 & x6);
  assign z05 = ~z07 & ~x7 & x6 & ~x4 & x5;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n85_ & ~x3 & ~x0 & ~x1 & x2;
  assign new_n85_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n87_ & x1 & x2;
  assign new_n87_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n89_ & x2 & new_n83_ & ~x3;
  assign new_n89_ = x0 & ~x1;
  assign z13 = ~x0 & ~x2 & x3 & new_n83_ & x1;
  assign z14 = ~x2 & (~x3 | (x0 & new_n83_ & ~x1));
  assign z15 = new_n93_ & x2 & ~x0 & x1;
  assign new_n93_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (~x3 | (new_n83_ & x0 & x1));
  assign z17 = x4 & ~x5 & new_n89_ & ~x2 & x3;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x4 & x3 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n89_ & new_n75_ & ~x4));
  assign z22 = new_n85_ & new_n89_ & ~x2 & x3;
  assign z23 = x5 & ~x1 & ~x0 & ~x2 & x3;
  assign z26 = new_n101_ & ~x3 & ~x4 & x0 & x2;
  assign new_n101_ = x7 & ~x5 & x6;
  assign z27 = new_n103_ & x6 & ~x3 & ~x4;
  assign new_n103_ = ~x5 & ~x7 & x2 & ~x0 & x1;
  assign z28 = new_n105_ & ~x5 & new_n89_ & x2;
  assign new_n105_ = x3 & ~x4 & x6 & x7;
  assign z30 = ~x3 & (~x2 | (new_n85_ & x0 & x1));
  assign z31 = new_n108_ | ~new_n109_;
  assign new_n108_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n109_ = (~x1 | (~x2 & ~x3)) & (~x2 | (x5 & ~x0 & x3 & x4));
  assign z32 = new_n108_ | (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n112_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n112_ = ~x4 & x6 & x7;
  assign z34 = (~new_n114_ & ~x5) | new_n115_ | new_n116_ | new_n117_;
  assign new_n114_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n115_ = (x1 | x5) & (~x3 | ~x5 | x6);
  assign new_n116_ = (~x3 | x5) & (x4 | x7);
  assign new_n117_ = ~x3 & (~x6 | x0 | ~x2);
  assign z35 = (x2 | x3) & ((~x0 & (~x2 | ~x3)) | x1 | ~x5 | ~x4 | (x0 & x2));
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (~x0 | x2 | ~x3 | ~x4) & (x7 | x4 | ~x6 | x3 | x0 | ~x2);
  assign z37 = ~x3 | (~new_n122_ & (x4 | x7 | x5 | ~x6));
  assign new_n122_ = x0 & ~x2 & ~x1 & x5;
  assign z38 = ((~x2 | ~x4) & (~x0 | (~new_n75_ & ~x4))) | x1 | ~x3 | (x0 & x2);
  assign z39 = new_n125_ | ~x3 | x4;
  assign new_n125_ = (x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | x2 | ~x0 | x1);
  assign z40 = (x0 & x2 & (~new_n101_ | x3)) | ~new_n128_ | (new_n127_ & ~x2);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign new_n128_ = (~x4 | (x2 ? ~x0 : x5)) & (x0 | (x2 & x4)) & ((x0 & x2) | (~x1 & x3));
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = ~z07 & (new_n131_ | x4);
  assign new_n131_ = (x7 | ~x5 | x6) & (~x0 | x1 | ~x6 | ~x7 | ~x3 | x5);
  assign z43 = new_n133_ | new_n134_;
  assign new_n133_ = (~x3 | ((x2 | ~x0 | x1) & (x4 | ~x5))) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & x3));
  assign new_n134_ = (~x0 | x5 | (x6 ? ~x7 : x2)) & ~x4 & (x7 | ~x5 | x6);
  assign z45 = (~new_n136_ & ~x2 & x3) | (x2 & (new_n127_ | ~x1)) | (x0 & (x2 | x3));
  assign new_n136_ = ~x1 & ~x5 & ~x4 & x6 & x7;
  assign z47 = ~new_n138_ | (~new_n105_ & (x0 | ~x1));
  assign new_n138_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x1 & ~x5)) & (x1 | ~x2) & (~x0 | x5);
  assign z48 = new_n140_ | x1 | x0 | x2 | ~x3;
  assign new_n140_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n105_ | new_n89_ | x2 | x5;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n93_ & ~x1) | new_n146_ | ((~x0 & x2) ^ (~x1 | ~x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7 | ~x2 | ~x3);
  assign z54 = (~new_n83_ & (~x2 | ~x3)) | new_n140_ | ((x0 | x3) & ~x1 & x2) | (x3 ? x0 : ~x2);
  assign z55 = (~new_n83_ & x0 & x2) | ((x2 | x3) & (~x1 | (new_n127_ & (~x0 | ~x2))));
  assign z56 = ~new_n150_ | ((x4 | ~x5 | ~x6 | ~x7) & (x2 | (~x7 & ~x4 & x6)));
  assign new_n150_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | ~x3);
  assign z57 = (~new_n152_ & x3) | (~new_n87_ & x2) | (~x1 & (~x2 ^ ~x3));
  assign new_n152_ = (x7 | x4 | ~x6) & (x2 | (x0 & (x4 | ~x5)));
  assign z58 = ~new_n138_ | ~x3 | (~new_n112_ & (x0 | ~x1));
  assign z59 = new_n155_ | ~new_n156_ | new_n157_ | (~new_n85_ & ~new_n158_);
  assign new_n155_ = x2 & x3 & (~x0 | (~x4 & x6));
  assign new_n156_ = (~x1 | (x3 ? ~x2 : x0)) & (x2 | x3) & (x4 | ~x5);
  assign new_n157_ = x0 & ((x6 & ~x3 & ~x4) | (~x1 & (~x2 | ~x3)));
  assign new_n158_ = x2 & (x0 | x3);
  assign z60 = (x3 & (~new_n83_ | x1)) | ~x2 | ((x0 | ~x3) & (~x0 | ~x1 | x3 | ~x4));
  assign z61 = ((x2 | x3) & (new_n127_ | ~x0)) | (x1 & x3) | (x2 & ~x3) | (~x2 & x3);
  assign z62 = x3 | (x2 & (~x1 | new_n127_ | ~x0));
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z19 = z07;
  assign z24 = z07;
  assign z29 = z07;
endmodule


