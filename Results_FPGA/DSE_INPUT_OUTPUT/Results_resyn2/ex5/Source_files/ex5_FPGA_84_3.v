// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n81_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n97_, new_n99_, new_n101_,
    new_n107_, new_n110_, new_n113_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n140_, new_n141_, new_n144_, new_n146_, new_n149_,
    new_n152_, new_n153_, new_n157_, new_n159_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = (~x2 | ~x4) & ~x5 & ~x6 & ~x7;
  assign z02 = new_n77_ & ~x3 & ~x4;
  assign new_n77_ = x5 & ~x6 & ~x7;
  assign z03 = ~x4 & new_n77_ & x3;
  assign z04 = (x2 & x4) | (new_n80_ & x3);
  assign new_n80_ = ~x4 & new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = (x2 & x4) | (new_n81_ & ~x4 & x5);
  assign z06 = new_n84_ & ~x6 & x3 & ~x5;
  assign new_n84_ = ~x1 & x2 & ~x0 & ~x4;
  assign z07 = new_n87_ & new_n86_ & ~x3;
  assign new_n86_ = ~x0 & x1;
  assign new_n87_ = ~x2 & ~x4 & x7 & x5 & x6;
  assign z08 = new_n89_ & x2 & new_n90_ & x0;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign new_n90_ = x1 & ~x3;
  assign z09 = x2 & (x4 | (new_n92_ & ~x0 & ~x1 & ~x3));
  assign new_n92_ = new_n93_ & ~x5;
  assign new_n93_ = x6 & x7;
  assign z10 = x7 & x5 & x6 & new_n86_ & x2 & ~x4;
  assign z11 = (new_n89_ | x2) & (new_n90_ | x2) & (~x2 | x4) & (x0 | x2);
  assign z12 = x2 & (x4 | (~x1 & ~x3 & new_n97_ & x5));
  assign new_n97_ = new_n93_ & x0;
  assign z13 = (~x2 ^ x4) & (x4 | (new_n99_ & x1 & ~x0 & x3));
  assign new_n99_ = x5 & x6 & x7;
  assign z14 = x7 & x5 & x6 & new_n101_ & x3 & ~x4;
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z15 = x2 & (x4 | (new_n99_ & x1 & ~x0 & x3));
  assign z16 = (x2 & x4) | (new_n89_ & x1 & x3 & x0 & ~x2);
  assign z17 = new_n101_ & x4 & ~x5;
  assign z19 = x4 & (x2 | (~x0 & ~x1 & ~x3));
  assign z20 = new_n101_ & new_n107_;
  assign new_n107_ = ~x4 & ~x5 & ~x3 & ~x6;
  assign z21 = new_n74_ & new_n101_ & x3 & ~x4;
  assign z22 = new_n101_ & new_n110_;
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & x5 & ~x0 & ~x1 & ~x2;
  assign z24 = (new_n113_ & ~x1 & ~x2) | (x2 & x4);
  assign new_n113_ = ~x0 & ~x3 & ~x4 & new_n81_ & ~x5;
  assign z25 = ~x2 & ~x4 & new_n86_ & ~x3 & new_n81_ & ~x5;
  assign z26 = x2 & (x4 | (new_n92_ & x0 & ~x3));
  assign z27 = x2 & (x4 | (new_n86_ & ~x3 & new_n81_ & ~x5));
  assign z28 = new_n110_ & ~x1 & x2 & x0 & x3;
  assign z29 = ~x2 & ~x0 & ~x1 & new_n107_ & x7;
  assign z30 = x2 & (x4 | (x1 & new_n92_ & x0 & ~x3));
  assign z31 = ((new_n122_ | ~x4) & (~x0 | (~x4 & (x5 | x6)))) | ~new_n121_ | (x4 & ~x5);
  assign new_n121_ = ~x1 & ~x2;
  assign new_n122_ = ~x2 & x3;
  assign z32 = new_n125_ | (~new_n124_ & ~x4);
  assign new_n124_ = ~x5 & (~x0 | (x3 & ~x6)) & new_n121_ & (x0 | (~x3 & x6 & ~x7));
  assign new_n125_ = ~x2 & ((~x0 & (x3 | x4)) | x1 | (x4 & ~x5));
  assign z33 = ~x2 | (~x4 & ((x1 & x3 & ~x5) | ~new_n97_ | (~x1 & x5)));
  assign z34 = (~x5 & (~new_n130_ | (x0 & (new_n129_ | x2)))) | ((~x0 | x5) & (~new_n129_ | (~new_n128_ & x5)));
  assign new_n128_ = x3 & ~x6;
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ~new_n132_ | x2 | ~x4 | (x0 & ~x5);
  assign new_n132_ = ~x1 & (x0 | ~x3);
  assign z36 = x1 | ((~x0 | x2 | ~x4 | x5) & (~new_n113_ | ~x2));
  assign z37 = ((~x2 & (~x1 | x3)) | (~x0 & ~x2) | (x2 & ~x4)) & (new_n135_ | ~x3);
  assign new_n135_ = (~new_n101_ | ~x5) & (x4 | ~new_n81_ | x5);
  assign z38 = new_n137_ | ~new_n121_ | (~x0 & (~new_n80_ | x3));
  assign new_n137_ = ~x4 & (x5 | (~new_n128_ & x0));
  assign z39 = (~x2 & x4) | ((~new_n92_ | ~new_n101_) & ~x4 & (~new_n77_ | ~x3));
  assign z40 = ~new_n140_ | new_n141_ | ((x1 | x2) & (~new_n97_ | ~x2 | x4));
  assign new_n140_ = (~x3 | (x0 & ~x2)) & (new_n81_ | x0 | x4) & (~x5 | (~x2 & x4));
  assign new_n141_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign z41 = x2 ? ~x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~new_n77_ & (~new_n92_ | ~new_n144_));
  assign new_n144_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n132_ & ~x2 & (x4 | ~x5)) | ((new_n146_ | x5) & ~new_n77_ & ~x4);
  assign new_n146_ = (x0 | x2 | ~x6 | x7) & (~x0 | (x1 & x3) | (x2 & ~x6) | (x6 & ~x7));
  assign z44 = (~new_n107_ & x0) | (~new_n132_ & ~x2 & (x4 | ~x5)) | x2 | (~x0 & ~x4);
  assign z45 = (~x2 | ~x4) & ((~x4 & ((x6 & ~x7) | (x2 & (~x1 | x6)))) | ~new_n149_ | (~x2 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n149_ = ~x0 & ~x5;
  assign z46 = (~x2 | ~x4) & ((~x4 & (new_n81_ | x2 | x5)) | x0 | (~new_n90_ & ~x2));
  assign z47 = (~x2 & (~new_n110_ | x0 | x1)) | (~new_n152_ & ~x4);
  assign new_n152_ = (new_n153_ | ~x0) & (x1 | ~x2) & (x0 | (~x5 & (~x2 | ~x6)));
  assign new_n153_ = x3 & x5 & x6 & x7;
  assign z48 = (~new_n99_ & ~new_n74_ & ~x4) | ~new_n122_ | x0 | x1;
  assign z49 = ~x2 | (~x4 & (x1 | ~new_n149_ | x6));
  assign z50 = ~new_n157_ | ~new_n93_ | x4;
  assign new_n157_ = ~x2 & ~x5 & (~x0 | (x1 & x3));
  assign z51 = ~new_n159_ | (~new_n74_ & ~x4 & (~new_n99_ | ~x0 | x2));
  assign new_n159_ = (~x3 | ~x0 | x2) & ((x2 & x4) | (x1 ? x0 : (~x0 & x3)));
  assign z52 = (~x4 & (~new_n74_ | (x0 ? x3 : x1))) | (~x2 & (x1 ? (~x0 | x3) : (x0 | ~x3)));
  assign z53 = ~new_n163_ | (~new_n162_ & ~x4 & (x2 | x3));
  assign new_n162_ = (~x0 | (x1 & x3)) & ((new_n74_ & x1) | (x3 & new_n99_ & x2));
  assign new_n163_ = ((new_n99_ & ~x3 & ~x4) | x2 | (x1 & x3)) & (((~x0 | x3) & (~x2 | x4)) | ~x1 | (x2 & (x0 | ~x3)));
  assign z54 = (~new_n166_ & ~x4) | (~new_n165_ & ~x2);
  assign new_n165_ = (x3 | (x1 & (x0 | new_n74_ | x4))) & (~x0 | ~x3) & (new_n89_ | (~x0 & ~x3));
  assign new_n166_ = ((~x3 & x5) | ~x2 | (x1 & x3)) & new_n167_ & ((~x2 & ~x3) | new_n93_ | (x3 & ~x5));
  assign new_n167_ = (~x0 | (x1 & ~x3)) & (~x6 | ~x3 | x5);
  assign z55 = (~x4 & (new_n169_ | ~x1)) | (~x2 & (~x1 | (x0 & ~x3)));
  assign new_n169_ = (~new_n74_ | (x0 & x2)) & (~x0 | ~new_n99_ | ~x2);
  assign z56 = new_n171_ | (~x4 & (x2 | x5 | (x6 & ~x7)) & (~x2 | ~x5 | ~x6 | ~x7));
  assign new_n171_ = (~x1 | x0 | ~x3) & (~x2 | (~x4 & (x0 | x3)));
  assign z57 = ((x0 | ~x2) & (new_n173_ | (~x0 ^ ~x3))) | new_n174_ | (~x1 & (x0 | ~x3));
  assign new_n173_ = ~x4 & x5;
  assign new_n174_ = (x2 | (~x7 & ~x4 & x6)) & (~x7 | ~x5 | ~x6 | x0 | x4);
  assign z58 = new_n176_ | ~x3 | x4;
  assign new_n176_ = (x0 | x1 | x2 | x5 | ~x6 | ~x7) & (~x1 | ~x2 | ((~x5 | ~x0 | ~x6 | ~x7) & (x6 | x0 | x5)));
  assign z59 = ~new_n178_ | (~x4 & (new_n180_ | x5 | (~new_n93_ & ~x0)));
  assign new_n178_ = ~new_n179_ & (x2 | (new_n110_ & (~x0 | (x1 & x3))));
  assign new_n179_ = x0 & ~x4 & ((~x1 & ~x3) | (x2 & x6));
  assign new_n180_ = (x3 | x6 | (~x0 & x3)) & x2 & (x1 | (~x0 & x3));
  assign z60 = (~x0 & (~x5 | x1 | ~new_n93_ | x4)) | ~new_n182_ | (x0 & (~x1 | ~x4));
  assign new_n182_ = x2 ? (~x0 & x3) : ~x3;
  assign z61 = ~z00 | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = (~x2 | ~x4) & (~new_n90_ | ~x0 | (~new_n74_ & ~x4));
  assign z18 = 1'b0;
endmodule


