// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n104_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n129_, new_n130_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n151_, new_n152_,
    new_n156_, new_n158_, new_n159_, new_n162_, new_n163_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & ~x3;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (new_n77_ | x0);
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 ? new_n77_ : x0;
  assign z04 = x3 & ~x4 & new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~z08 & ~x4 & x5;
  assign z06 = (x0 & ~x3) | (x2 & ~x0 & ~x1 & new_n83_ & x3 & ~x4);
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = ~x3 & (new_n85_ | x0);
  assign new_n85_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & x2 & ~x0 & ~x1 & ~x3 & ~x4;
  assign new_n87_ = ~x5 & x6 & x7;
  assign z10 = x0 ? ~x3 : (new_n89_ & new_n90_);
  assign new_n89_ = x1 & x2;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x0 & ~x2 & new_n92_ & x1 & x3 & x5;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z14 = x7 & x5 & x6 & new_n94_ & x3 & ~x4;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = ~x0 & x3 & new_n89_ & new_n90_;
  assign z16 = x0 & (new_n85_ | ~x3);
  assign z17 = ~x1 & ~x2 & x4 & ~x5 & x0 & x3;
  assign z18 = ~x1 & x4 & ~x0 & x2 & x3 & ~x5;
  assign z19 = ~x0 & ~x3 & ~x1 & ~x2 & x4;
  assign z21 = new_n83_ & new_n94_ & x3 & ~x4;
  assign z22 = new_n87_ & new_n94_ & x3 & ~x4;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x0 | (new_n104_ & ~x1 & ~x2 & ~x4));
  assign new_n104_ = new_n80_ & ~x5;
  assign z25 = ~x3 & (x0 | (new_n104_ & x1 & ~x2 & ~x4));
  assign z27 = new_n107_ & new_n89_ & ~x0;
  assign new_n107_ = x6 & ~x7 & ~x3 & ~x4 & ~x5;
  assign z28 = x0 & (~x3 | (new_n87_ & ~x1 & x2 & ~x4));
  assign z29 = new_n110_ & ~x4 & ~x1 & ~x2;
  assign new_n110_ = new_n83_ & x7 & ~x0 & ~x3;
  assign z31 = ~new_n113_ | new_n112_ | x1;
  assign new_n112_ = ~x4 & (x5 | x6);
  assign new_n113_ = (x0 | x4) & (~x2 | x3) & (~x4 | x5) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign z32 = z38 | (x0 & x4 & ~x5);
  assign z38 = new_n116_ | x1 | (~new_n107_ & ~x0 & ~x2);
  assign new_n116_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | ~x3 | (~x4 & (x5 | x6)));
  assign z33 = ~x3 | ~x0 | ~x2 | ~new_n92_ | (x1 & ~x5) | (~x1 & x5);
  assign z34 = ~new_n119_ | (~new_n122_ & x3 & (~x5 | x6));
  assign new_n119_ = ((x3 & x5) | ~x1 | (x0 & ~x3)) & (new_n120_ | (x0 & (~x3 | ~x5))) & (new_n121_ | x0 | x3);
  assign new_n120_ = ~x4 & ~x7;
  assign new_n121_ = x6 & x2 & ~x5;
  assign new_n122_ = (x4 | (x6 & x7)) & x0 & ~x2 & ~x5;
  assign z35 = (~x0 & (x1 | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & (x1 | ~x4 | (~x0 & ~x2) | (x0 & x2) | (~x2 & ~x5)));
  assign z36 = (~x0 | x3) & (~new_n125_ | ((~x0 | x2 | ~x4) & (~x2 | x3 | ~new_n80_ | x4)));
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = ~z04 & (~x0 | (x3 & (x2 | x1 | ~x5)));
  assign z39 = ~x3 | x4 | ((~x5 | x6 | x7) & (~new_n94_ | x5 | ~x6 | ~x7));
  assign z40 = new_n130_ | (~z08 & (new_n129_ | x1 | (~x4 & x5)));
  assign new_n129_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~new_n80_ & ~x4));
  assign new_n130_ = x3 & (x0 | ~x2) & (x2 | (~x4 & x6) | ~x0 | (x4 & ~x5));
  assign z41 = ~new_n94_ | ~x3 | ~x5;
  assign z42 = (~new_n77_ & ~x0) | ((~new_n92_ | ~new_n125_) & ~new_n77_ & x3);
  assign z43 = new_n134_ | ~new_n135_ | (x0 & (~x3 | (new_n83_ & x2)));
  assign new_n134_ = (((x0 | x3) & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n135_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & ((~x0 & x3) | ((~x1 | x5) & (~x2 | ~x4))) & (x5 | ~x2 | x3);
  assign z44 = x3 | (~x0 & (x1 | x2 | ~x4));
  assign z45 = new_n138_ | new_n139_ | x0;
  assign new_n138_ = ((~x4 & x6) | ~x1 | ~x2) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n139_ = x5 & (~x1 | ~x4);
  assign z46 = x3 | (~new_n141_ & ~x0);
  assign new_n141_ = x1 & ~x2 & (x4 | (~new_n80_ & ~x5));
  assign z47 = ~new_n143_ | ((~new_n92_ | ~x1 | ~x3 | ~x5) & (x0 | (~new_n92_ & ~x1)));
  assign new_n143_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((x1 & x2) | (~x0 & ~x1 & ~x2 & ~x5));
  assign z48 = x0 ? x3 : (new_n145_ | x1 | x2 | ~x3);
  assign new_n145_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n83_ & ~x4);
  assign z50 = (~x0 | x3) & (~new_n87_ | (x0 & ~x1) | x2 | x4);
  assign z51 = (~x0 & (x1 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | ~x3 | (~new_n83_ & ~x4);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x0 & (x1 | (~new_n83_ & ~x4) | (~x2 & ~x3)));
  assign z53 = ~new_n151_ | (x3 & (new_n152_ | (~x0 & x1 & x2) | (~x1 & (x0 | ~x2))));
  assign new_n151_ = (new_n90_ | ((x1 | ~x3) & (x2 | x0 | x3))) & ((~new_n112_ & x1) | ~x2 | x0 | x3);
  assign new_n152_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = ((x2 | ~x3) & (new_n152_ | (~x1 & (~x2 | x3)))) | x0 | (~new_n90_ & (~x2 ^ ~x3));
  assign z55 = (~x0 | x3) & ((new_n112_ & (~x0 | ~x2)) | ~x1 | (~new_n90_ & x0 & x2));
  assign z56 = new_n156_ | x0 | (~x1 & (~x2 | x3));
  assign new_n156_ = (x2 | ~x3 | (~x4 & (x5 | x6))) & (~x7 | ((~x5 | ~x6 | ~x2 | x4) & (x5 | x2 | ~x3)));
  assign z57 = new_n158_ | ~new_n159_;
  assign new_n158_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x5 | ~x6 | x0 | x4)));
  assign new_n159_ = (x0 | x2 | ~x3) & (x1 | (~x0 & x2)) & ((~x0 & x2) | x4 | ~x5) & (x3 | (~x0 & x1));
  assign z58 = (~x0 & (new_n138_ | new_n139_ | ~x3)) | (x0 & x3 & (~new_n89_ | ~new_n90_));
  assign z59 = new_n163_ | new_n162_ | (x3 & (new_n94_ | (~x4 & x5)));
  assign new_n162_ = (x3 ? ~x2 : ~x0) & (~new_n92_ | x5);
  assign new_n163_ = (~x0 | x1 | (~x4 & x6)) & x2 & (x3 | (~x0 & x1));
  assign z60 = (x3 & (x0 | ~x2)) | (~x0 & (~new_n90_ | x1 | (x2 & ~x3)));
  assign z61 = new_n112_ | x1 | ~x3 | ~x0 | ~x2;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
  assign z20 = z08;
endmodule


