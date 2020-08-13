// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:12 2020

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
  wire new_n75_, new_n78_, new_n82_, new_n85_, new_n88_, new_n92_, new_n93_,
    new_n99_, new_n101_, new_n107_, new_n112_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n141_, new_n143_, new_n146_,
    new_n148_, new_n150_, new_n151_;
  assign z00 = ~z14 & new_n75_;
  assign z14 = x0 & ~x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z14 & ~x7 & ~x5 & ~x6;
  assign z02 = z14 | (~x3 & ~x4 & new_n78_ & ~x7);
  assign new_n78_ = x5 & ~x6;
  assign z03 = x3 & ~x4 & new_n78_ & ~z14 & ~x7;
  assign z04 = ~z14 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z14 | (x5 & new_n82_ & ~x4);
  assign new_n82_ = x6 & ~x7;
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & x1 & ~x3 & x0 & x2;
  assign z09 = new_n88_ & ~x0 & x2 & ~x1 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z12 = new_n85_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n92_ & x5 & x1 & x3));
  assign new_n92_ = new_n93_ & x7;
  assign new_n93_ = ~x4 & x6;
  assign z15 = ~x0 & x2 & new_n92_ & x5 & x1 & x3;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = new_n99_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n99_ = new_n82_ & ~x4 & ~x5;
  assign z25 = ~x2 & (new_n101_ | x0);
  assign new_n101_ = x1 & ~x3 & ~x4 & new_n82_ & ~x5;
  assign z26 = new_n88_ & ~x3 & x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n99_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = x0 & (~x2 | (x3 & new_n88_ & ~x1));
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z30 = x0 & (new_n107_ | ~x2);
  assign new_n107_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | (~x2 & x3) | ~x4 | x1 | ~x5);
  assign z32 = (~x2 & (~new_n99_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n92_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n112_ | (x3 & (~x5 | x6));
  assign new_n112_ = ~x4 & ~x7 & (~x0 | (x2 & x3));
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | (~x2 & x3) | x0 | ~x4;
  assign z36 = (~x0 & (~new_n99_ | x3)) | (x0 & x2) | (~x0 & (x1 | ~x2));
  assign z37 = ~z14 & (~new_n99_ | ~x3);
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n99_ | x3)))) | (x2 & (~x4 | x0 | ~x3));
  assign z39 = ~z14 & (~new_n78_ | x7 | ~x3 | x4);
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n119_ & x0) | (x3 & (x0 | ~x2)) | new_n120_ | (~x2 & (new_n119_ | x0));
  assign new_n119_ = ~x4 & x7;
  assign new_n120_ = ((x2 & ~x3) | x0 | ~x4) & ((~x0 & x2) | x5 | ~x6);
  assign z42 = x4 | ((z14 | x7 | ~x5 | x6) & (~new_n122_ | x5 | ~x6 | ~x7));
  assign new_n122_ = x0 & ~x1 & x2 & x3;
  assign z43 = new_n125_ | ~new_n124_ | new_n126_;
  assign new_n124_ = (~x2 | (x3 & x4) | ((new_n78_ | x0) & ~x4)) & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = (x7 | (x5 ^ ~x6)) & (x0 | ~x4) & (~x0 | x5 | ~x6);
  assign z45 = (x2 | (~x0 & (~new_n88_ | x1))) & (new_n128_ | ~x2 | x0 | ~x1);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n130_ & ~x0);
  assign new_n130_ = x1 & ~x3 & (x4 | (~new_n82_ & ~x5));
  assign z47 = (~new_n132_ & (x0 | ~x1)) | new_n133_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n132_ = (x1 | ~x2) & new_n93_ & x7;
  assign new_n133_ = (x5 | ((x0 | x1) & (~x2 | x6))) & (~x2 | (~x0 & ~x4));
  assign z48 = (new_n128_ & ~new_n135_) | x0 | x1 | x2 | ~x3;
  assign new_n135_ = x5 & x6 & x7;
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n128_ | x0 | (x3 & x4)));
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (x2 & (new_n128_ | (x0 & ~x1))) | (~x0 & (new_n128_ | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n128_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n141_ | ((x2 & x3) ^ (x0 | (~x1 & x2))) | (~new_n85_ & (x2 ? ~x1 : ~x3)) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n141_ = new_n128_ & ((~new_n135_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n143_ | ((~new_n135_ | ~x3) & new_n128_ & (~x2 | x3));
  assign new_n143_ = ((~x0 & (x1 | (~x2 & x3))) | ((~x0 | x1) & x2 & ~x3)) & (new_n85_ | (~x2 & ~x3) | (x2 & x3));
  assign z55 = (~x0 | x2) & (~x1 | (x0 ? ~new_n85_ : new_n128_));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n146_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n146_ = (~new_n82_ | x4) & ~x0 & (x1 | ~x3);
  assign z57 = (~new_n148_ & ~x0) | (x2 & (~new_n85_ | x0));
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n82_ | x4);
  assign z58 = (~x0 & (~new_n151_ | (x1 & (new_n93_ | ~x2)))) | (x2 & (~x1 | (~new_n150_ & x0)));
  assign new_n150_ = x3 & x5 & new_n93_ & x7;
  assign new_n151_ = (x1 | (x7 & ~x4 & x6)) & x3 & (~x5 | (x1 & x4));
  assign z59 = (~x0 | (x2 & (new_n128_ | (x1 & x3) | (~x1 & ~x3)))) & (~new_n88_ | (x2 & (x0 | x1 | x3)));
  assign z60 = ((~x0 | (x2 & x3)) & (~new_n85_ | x0 | x1 | (~x2 & x3))) | (x2 & (x0 | ~x3) & ((~x1 & ~x3) | ~x0 | ~x4));
  assign z61 = ~new_n122_ | new_n128_;
  assign z62 = new_n128_ | ~x1 | x3 | ~x0 | ~x2;
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z44 = ~z19;
  assign z16 = z14;
  assign z20 = z14;
  assign z22 = z14;
endmodule


