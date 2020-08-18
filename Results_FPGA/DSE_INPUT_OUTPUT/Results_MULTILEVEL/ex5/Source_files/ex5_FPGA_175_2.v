// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n100_, new_n105_, new_n109_, new_n112_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n196_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z07 = (x2 & ~x6) | (new_n81_ & ~x2 & ~x3 & new_n79_ & x6 & x7);
  assign new_n81_ = ~x0 & x1;
  assign z08 = x2 & (~x6 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = new_n84_ & ~x4;
  assign new_n84_ = x5 & x7;
  assign z09 = x2 & (~x6 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n81_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & ~x2;
  assign new_n90_ = x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = (x2 & ~x6) | (new_n79_ & x6 & x7 & new_n81_ & ~x2 & x3);
  assign z14 = (x2 & ~x6) | (new_n79_ & x6 & x7 & new_n93_ & ~x2 & x3);
  assign z15 = x2 & (~x6 | (new_n83_ & ~x0 & x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = (x2 & ~x6) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = x2 & (~x6 | (new_n100_ & x3 & x4 & ~x5));
  assign new_n100_ = ~x0 & ~x1;
  assign z19 = (x2 & ~x6) | (new_n100_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = (x0 & ~x1 & ~x2 & new_n105_ & x6 & x7) | (x2 & ~x6);
  assign new_n105_ = ~x4 & ~x5;
  assign z23 = (x2 & ~x6) | (new_n100_ & ~x2 & x3 & x5);
  assign z24 = (x2 & ~x6) | (new_n100_ & ~x2 & ~x3 & new_n105_ & x6 & ~x7);
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z26 = x2 & (~x6 | (new_n86_ & x0 & ~x3));
  assign z27 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z28 = x2 & (~x6 | (new_n86_ & x0 & ~x1 & x3));
  assign z29 = ~x6 & (x2 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign z31 = new_n119_ | (~new_n118_ & x6);
  assign new_n118_ = (~x0 | (~x2 & x4)) & ~x1 & (~x2 | (x3 & x4 & x5));
  assign new_n119_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign z32 = ~new_n121_ | (x1 & (~x2 | x6));
  assign new_n121_ = (x3 | ((~x0 | x2 | x4) & (~x2 | ~x6))) & (~x6 | ((~x2 | x4) & (~x0 | (~x2 & x4)))) & (new_n122_ | x2);
  assign new_n122_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~x2 | (~new_n124_ & x6);
  assign new_n124_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (x2 ? x6 : ~x5)) | ~new_n126_ | (~new_n128_ & (x2 ? x6 : x5));
  assign new_n126_ = (~x6 | (~x5 & (~x2 | (~x0 & ~x3)))) & (x2 | (x5 ? x3 : (~new_n127_ & x0)));
  assign new_n127_ = ~x4 & (~x6 | ~x7);
  assign new_n128_ = ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n130_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n130_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n132_ | ((~x2 | x6) & (x1 | x5));
  assign new_n132_ = x2 ? (~x6 | (~x0 & ~x3 & ~x4 & ~x7)) : (x0 & x4);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n134_));
  assign new_n134_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n136_ | (x1 & (~x2 | x6));
  assign new_n136_ = (x3 | ((~x0 | x2 | x4) & (~x2 | ~x6))) & (~x6 | ((~x2 | x4) & (~x0 | (~x2 & x4)))) & (new_n137_ | x2);
  assign new_n137_ = (~x5 | (x0 & x4)) & (x0 | (x6 & ~x7 & ~x3 & ~x4));
  assign z39 = ~new_n139_ | (x4 & (~x2 | x6));
  assign new_n139_ = (x2 | x6 | (x3 & x5 & ~x7)) & (~x6 | (new_n93_ & ~x2 & ~x5 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n141_ | (~x2 & (x0 ? new_n144_ : x3));
  assign new_n141_ = (new_n142_ | ~x0) & new_n143_ & (x6 | (~x2 & (x0 | x4)));
  assign new_n142_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n143_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign new_n144_ = ~x4 & x6;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x6)) | (~x2 & ~x6 & (~x5 | x7)) | (~new_n147_ & x6);
  assign new_n147_ = new_n93_ & ~x5 & x7 & (~x2 | x3);
  assign z43 = (~new_n149_ & ~x2) | (x6 & (new_n152_ | (~new_n151_ & x2)));
  assign new_n149_ = (new_n150_ | (~x4 & x5)) & (x4 | ((~x5 | ~x7) & (x0 | (~x7 & (x5 | x6)))));
  assign new_n150_ = ~x1 & (x0 | ~x3);
  assign new_n151_ = (~x1 | (x0 & ~x3)) & (new_n86_ | ~x0) & (x0 | (x3 & x4));
  assign new_n152_ = ~x4 & (x5 | (x0 & ~x7));
  assign z44 = (~new_n154_ & ~x2) | (x6 & (x0 | new_n79_ | x2));
  assign new_n154_ = ((~x1 & (x0 | ~x3)) | (~x4 & x5)) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = ~new_n156_ | (x0 & (~x2 | x6));
  assign new_n156_ = (~x6 | ((x4 | x7) & (~x2 | (x1 & x4)))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = (x0 & (~x2 | x6)) | new_n158_ | (x2 & x6) | (~x2 & (~x1 | x3));
  assign new_n158_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z47 = (~new_n160_ & x6) | (~x2 & (~new_n161_ | x5 | ~x6 | ~x7));
  assign new_n160_ = (~x2 | (x1 & (x0 | x4))) & (~x0 | (new_n84_ & x3 & ~x4));
  assign new_n161_ = ~x0 & ~x1 & ~x4;
  assign z48 = (~x3 & (~x2 | (x0 & x6))) | (~new_n163_ & ~x2) | (~new_n164_ & x6);
  assign new_n163_ = new_n100_ & (x4 | ~x5 | (x6 & x7));
  assign new_n164_ = (x5 | (~x0 & x4)) & ~x2 & (~x0 | (~x4 & x7));
  assign z49 = ~x2 | (x6 & (~new_n100_ | x3 | ~x4));
  assign z50 = ~new_n167_ | (x0 & (~x1 | ~x3));
  assign new_n167_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ((~x2 | x6) & (x0 ^ x1)) | (~new_n169_ & x6) | (~new_n170_ & ~x2);
  assign new_n169_ = (x0 | (~x2 & x4)) & (x4 | (~x2 & (x2 | x5)));
  assign new_n170_ = (x0 | (x3 & (x4 | ~x5))) & (~x0 | ~x3) & (x4 | ~x5 | (x6 & x7));
  assign z52 = ~new_n172_ | ((~x2 | x6) & (x0 ? x3 : x1));
  assign new_n172_ = ~new_n173_ & (x2 | ((~x0 | x1) & ~new_n79_ & (x0 | x3)));
  assign new_n173_ = x6 & ((~x4 & (x2 | (~x2 & ~x5))) | (~x0 & (~x4 | (x2 & x3))));
  assign z53 = new_n177_ | (~new_n176_ & ~x2) | (~new_n175_ & x6);
  assign new_n175_ = (~x0 | (x3 ? x1 : ~x2)) & ((x1 & x4) | (x3 ? new_n84_ : ~x2)) & (~x3 | (x4 ? x1 : x2));
  assign new_n176_ = x3 ? (~new_n79_ & x1) : (new_n79_ & x6 & x7);
  assign new_n177_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x6));
  assign z54 = (~new_n179_ & ~x2) | ~new_n181_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n179_ = x3 ? (new_n84_ & ~x4) : new_n180_;
  assign new_n180_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n181_ = ((new_n84_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x6)) & (~x2 | x6) & (~x3 | (x6 & (new_n84_ | x4)));
  assign z55 = (~new_n184_ & ~x2) | (~new_n183_ & x6) | (~x1 & (~x2 | x6));
  assign new_n183_ = (x4 | (x0 & x2)) & (~x0 | ~x2 | (new_n84_ & ~x4));
  assign new_n184_ = ~new_n79_ & (~x0 | x3);
  assign z56 = (x0 & (~x2 | x6)) | ~new_n186_ | (~x1 & (~x2 | (x3 & x6)));
  assign new_n186_ = x2 ? (~x6 | (~x4 & x5 & x7)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n188_ | ((x0 | ~x2) & (new_n79_ | ~x1));
  assign new_n188_ = new_n189_ & (x7 | (~new_n144_ & ~x2));
  assign new_n189_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n191_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n191_ = (~x0 | (x1 & x2 & x5)) & x3 & x6 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n193_ & ~x4) | ~x6 | (~new_n194_ & x4);
  assign new_n193_ = (~x0 | (x1 & x3)) & ~x5 & x7 & (~x2 | (~x1 & ~x3));
  assign new_n194_ = x0 & x2 & (x1 | x3) & (~x1 | ~x3);
  assign z60 = (~new_n196_ & (~x2 | x6)) | (~x0 & (x2 ? (~x3 & x6) : ~x6)) | (x3 & (~x2 | (x0 & x6)));
  assign new_n196_ = x0 ? (x1 & x4) : (new_n84_ & ~x1 & ~x4);
  assign z61 = ~x2 | (x6 & (~new_n93_ | ~x3 | ~x4));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n90_ | x3 | (x2 & ~x6);
  assign z06 = 1'b0;
endmodule


