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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n149_, new_n150_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z19 & ~x5 & ~x6 & ~x7;
  assign z19 = ~x2 & x4;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = new_n79_ & x5 & ~x6 & ~x7;
  assign new_n79_ = x3 & ~x4;
  assign z04 = z19 | (new_n81_ & new_n79_);
  assign new_n81_ = new_n82_ & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = (~x2 & x4) | (new_n82_ & ~x4 & x5);
  assign z06 = z00 & ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n86_ & ~x2 & ~x4 & ~x3 & ~x0 & x1;
  assign new_n86_ = new_n87_ & x7;
  assign new_n87_ = x5 & x6;
  assign z08 = new_n89_ & new_n90_ & x0 & x2;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign new_n90_ = x1 & ~x3;
  assign z09 = (~x2 & x4) | (new_n92_ & new_n95_ & x2 & ~x3);
  assign new_n92_ = new_n93_ & new_n94_;
  assign new_n93_ = x6 & x7;
  assign new_n94_ = ~x4 & ~x5;
  assign new_n95_ = ~x0 & ~x1;
  assign z10 = new_n97_ & ~x0 & x1 & x2 & ~x4;
  assign new_n97_ = x5 & x6 & x7;
  assign z11 = ~x2 & (x4 | (new_n97_ & new_n90_ & x0));
  assign z12 = (~x2 & x4) | (new_n89_ & x0 & x2 & ~x1 & ~x3);
  assign z13 = ~x2 & (x4 | (new_n97_ & ~x0 & x1 & x3));
  assign z14 = new_n86_ & new_n79_ & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & x4) | (new_n89_ & ~x0 & x2 & x1 & x3);
  assign z16 = ~x2 & (x4 | (new_n97_ & x0 & x1 & x3));
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z20 = ~x2 & x0 & ~x1 & ~x6 & new_n94_ & ~x3;
  assign z21 = new_n74_ & new_n79_ & ~x2 & x0 & ~x1;
  assign z22 = new_n92_ & ~x2 & x0 & ~x1;
  assign z23 = x5 & new_n79_ & new_n95_ & ~x2;
  assign z24 = ~x2 & (x4 | (new_n81_ & new_n95_ & ~x3));
  assign z25 = new_n81_ & ~x2 & ~x4 & ~x3 & ~x0 & x1;
  assign z26 = (~x2 & x4) | (new_n93_ & ~x4 & x2 & ~x3 & x0 & ~x5);
  assign z27 = (~x2 & x4) | (new_n82_ & ~x4 & ~x5 & new_n90_ & ~x0 & x2);
  assign z28 = new_n92_ & ~x1 & x3 & x0 & x2;
  assign z29 = ~x6 & new_n94_ & ~x3 & new_n95_ & ~x2 & x7;
  assign z30 = (new_n92_ & new_n90_ & x0 & x2) | (~x2 & x4);
  assign z31 = (~new_n117_ & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | (~x2 & x4) | (~x4 & x5) | (x4 & ~x5) | (~x0 & ~x4);
  assign new_n117_ = ~x1 & (~x0 | (~x2 & ~x6));
  assign z32 = (~new_n119_ & ~x4) | (~new_n117_ & (x2 | ~x4)) | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n119_ = (new_n120_ | x0) & ~x2 & ~x5;
  assign new_n120_ = ~x7 & ~x3 & x6;
  assign z33 = (x2 & (new_n122_ | ~new_n93_ | x4)) | (~x0 & x2) | (~x2 & ~x4);
  assign new_n122_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = (~new_n124_ & ~x5) | (~new_n125_ & x5) | x4 | (x7 & (~x0 | x5));
  assign new_n124_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n125_ = x3 & ~x6;
  assign z35 = x1 | ~x3 | x0 | ~x2 | ~x4 | ~x5;
  assign z36 = ~new_n82_ | ~new_n94_ | ~new_n95_ | ~x2 | x3;
  assign z37 = (~new_n129_ & (~x3 | x4 | x5)) | (((~new_n82_ & ~x5) | ~x3 | (x1 & x5)) & ~x4 & (~x1 | x3));
  assign new_n129_ = ~x2 & (x0 | x4);
  assign z38 = (~new_n120_ & ~x0 & ~x2) | ~new_n131_ | (~x3 & (x0 | x2)) | (~new_n94_ & (x0 | ~x2));
  assign new_n131_ = (~x0 | ~x6) & ~x1 & (~x2 | x4);
  assign z39 = ~new_n133_ & (~new_n125_ | x7 | x4 | ~x5);
  assign new_n133_ = ~x2 & (x4 | (~x5 & new_n93_ & x0 & ~x1));
  assign z40 = ~new_n135_ | (~x0 & (x2 ? (~x3 | ~x4) : x7));
  assign new_n135_ = ((~x3 & x6) | (x0 ^ x2)) & new_n136_ & ((x2 & x7) | ~x0 | (~x2 & ~x6));
  assign new_n136_ = ((~x0 & x2) | (~x4 & ~x5)) & (~x1 | (x0 & x2));
  assign z41 = x2 | (~x4 & (~x0 | (x1 & x3) | (~x1 & ~x3) | (x3 & ~x5)));
  assign z42 = x4 | (~new_n139_ & (~x5 | x6 | x7));
  assign new_n139_ = new_n93_ & x0 & ~x1 & ~x5 & (~x2 | x3);
  assign z43 = ~new_n141_ | ((new_n143_ | x5) & ~x4 & (x7 | ~x5 | x6));
  assign new_n141_ = ~new_n142_ & (~x0 | (~x2 & x4) | (~x4 & (~new_n82_ | x2)));
  assign new_n142_ = (x4 | (x3 & ~x5)) & x2 & (x1 | ~x3);
  assign new_n143_ = (~x0 | ((x1 | x2) & (~x6 | ~x2 | ~x7))) & (x1 | x3 | x2 | ~x6 | x7);
  assign z44 = ~new_n74_ | ~x0 | x2 | x4 | x1 | x3;
  assign z45 = (~x4 & (~new_n146_ | (~x2 & (x1 | ~x6)))) | (x0 & (x2 | ~x4)) | (x2 & (~x1 | (~x4 & x6)));
  assign new_n146_ = ~new_n82_ & ~x5;
  assign z46 = x2 | (~x4 & (~new_n146_ | x3 | x0 | ~x1));
  assign z47 = (~new_n149_ & x2) | (~new_n150_ & ~x4 & ((~new_n74_ & ~x0) | ~x2));
  assign new_n149_ = x1 & (~x0 | (new_n79_ & new_n97_));
  assign new_n150_ = new_n95_ & ~x2 & new_n93_ & ~x5;
  assign z48 = ~new_n79_ | ~new_n95_ | x2 | (~new_n74_ & ~new_n97_);
  assign z49 = (~x4 | (x2 & (~new_n95_ | x3))) & (~new_n74_ | ~new_n95_ | ~x2 | x4);
  assign z50 = ~new_n154_ | (x0 & (~x1 | ~x3));
  assign new_n154_ = ~x2 & ~x5 & new_n93_ & ~x4;
  assign z51 = (~new_n156_ & ~z19 & ~x0) | new_n158_ | (~new_n157_ & x0);
  assign new_n156_ = x3 & ~x5 & ~x6 & ~x1 & ~x4;
  assign new_n157_ = (x1 | (~x2 & x4)) & (~x3 | x2 | x4);
  assign new_n158_ = ~x4 & (x5 | x6) & (x2 | ~x7 | ~x5 | ~x6);
  assign z52 = (~new_n74_ | (((~x1 & ~x2) | ~x0 | x3) & ((~x2 & ~x3) | x4 | x0 | x1))) & (~x4 | (x2 & (x3 | (~x0 & x1))));
  assign z53 = (~new_n161_ & x2) | (~x4 & (new_n162_ | (new_n90_ & x0)));
  assign new_n161_ = (x3 | (x1 & (new_n74_ | x4))) & (new_n89_ | x1) & (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3);
  assign new_n162_ = ((~x2 & x3) | ~x7 | ~x5 | ~x6) & (~x2 | (x1 & x3)) & (~x1 | ~x3 | x5 | x6);
  assign z54 = (~new_n165_ & x2) | (~new_n164_ & ~x4);
  assign new_n164_ = (x2 | ((x3 | (x1 & (new_n74_ | x0))) & (new_n97_ | (~x0 & ~x3)))) & (~x0 | (x1 & ~x3)) & (new_n74_ | new_n97_ | ~x2);
  assign new_n165_ = (new_n89_ | x3) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (~x1 & (x2 | ~x4)) | ((x0 & x2) ? ~new_n89_ : (~new_n167_ & ~x4));
  assign new_n167_ = new_n74_ & (~x0 | x3);
  assign z56 = new_n169_ | ~new_n170_ | (~x7 & (x2 | (~x4 & x6)));
  assign new_n169_ = (x2 | (~x4 & (~x3 | x5))) & (~x5 | ~x6 | ~x2 | x4);
  assign new_n170_ = (~x0 | (~x2 & x4)) & ((x2 & ~x3) | x1 | (~x2 & x4));
  assign z57 = ~new_n172_ | ~new_n173_ | ((x2 | x6) & ~x7);
  assign new_n172_ = ((new_n87_ & ~x0) | ~x2) & ~x4 & (x3 | (~x0 & x1));
  assign new_n173_ = (~x3 | x0 | x2) & ((~x0 & x2) | (x1 & ~x5));
  assign z58 = ~new_n176_ | ~new_n175_ | ((x0 | ~x1) & (~new_n93_ | x4));
  assign new_n175_ = x3 & (x1 | (~x2 & ~x5));
  assign new_n176_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1) | (x2 & (~x0 | x5)));
  assign z59 = ~new_n178_ | (~new_n180_ & x2 & (x1 | ~new_n94_ | x3));
  assign new_n178_ = (new_n179_ | ~x0) & (x4 | ~x5) & ((x0 & x2) | new_n93_ | (~x2 & x4));
  assign new_n179_ = ((x2 & x3) | x1 | (~x2 & x4)) & ((x2 & ~x6) | x4 | (~x2 & x3));
  assign new_n180_ = x0 & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x0 & (~new_n89_ | x1 | (x2 & ~x3))) | ((x0 | (~x2 & x3)) & (~x1 | x3 | ~x2 | ~x4));
  assign z61 = x1 | ~x3 | ~x0 | ~x2 | (~new_n74_ & ~x4);
  assign z62 = (x2 | ~x4) & (~x0 | x3 | ~x1 | (~new_n74_ & ~x4));
  assign z17 = 1'b0;
endmodule


