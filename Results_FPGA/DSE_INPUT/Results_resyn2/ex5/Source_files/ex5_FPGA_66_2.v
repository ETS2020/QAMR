// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:21 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n98_, new_n106_, new_n109_,
    new_n114_, new_n116_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~z42 & ~x3;
  assign z42 = ~x5 | x6 | x4 | x7;
  assign z03 = x3 & ~x6 & x5 & ~x4 & ~x7;
  assign z04 = x3 & ~x4 & new_n79_ & ~x7;
  assign new_n79_ = ~x5 & x6;
  assign z05 = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z06 = z00 & x3 & ~x1 & x2;
  assign z07 = new_n84_ & new_n86_ & x7 & x5 & x6;
  assign new_n84_ = new_n85_ & ~x4;
  assign new_n85_ = ~x2 & ~x3;
  assign new_n86_ = ~x0 & x1;
  assign z08 = new_n88_ & new_n89_ & x1 & ~x3;
  assign new_n88_ = x7 & ~x4 & x6;
  assign new_n89_ = x0 & x2;
  assign z09 = new_n91_ & x7 & ~x1 & ~x5;
  assign new_n91_ = ~x3 & ~x4 & x2 & x6;
  assign z10 = new_n93_ & new_n86_ & x2;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n84_ & new_n95_ & x0 & x1;
  assign new_n95_ = x6 & x7;
  assign z12 = new_n88_ & new_n89_ & ~x1 & ~x3;
  assign z13 = ~x2 & new_n98_ & new_n86_ & x3 & ~x4;
  assign new_n98_ = x5 & x6 & x7;
  assign z14 = new_n88_ & x0 & ~x2 & ~x1 & x3;
  assign z15 = x2 & new_n98_ & new_n86_ & x3 & ~x4;
  assign z16 = ~x2 & x0 & x1 & new_n95_ & x3 & ~x4;
  assign z18 = x3 & ~x1 & x2 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x3 & ~x2 & x4;
  assign z23 = ~x1 & ~x2 & x3 & ~x0 & x5;
  assign z24 = new_n81_ & new_n106_;
  assign new_n106_ = ~x1 & ~x2 & ~x5 & ~x3 & ~x4;
  assign z25 = new_n85_ & ~x7 & new_n79_ & x1 & ~x4;
  assign z27 = new_n109_ & x1 & ~x4 & new_n79_ & ~x7;
  assign new_n109_ = x2 & ~x3;
  assign z29 = new_n106_ & ~x6 & x7;
  assign z31 = z35 | (~x3 & ~x5);
  assign z35 = ((x2 | (~x0 & x3)) & (~x5 | ~x3 | x0 | ~x2)) | x1 | ~x4;
  assign z32 = ((x2 ? ~x3 : ~x0) & ~x1 & (x4 | x2 | x3)) | (x4 & (x1 | (x0 & x2))) | (~x3 & ~x0 & x1) | (~new_n114_ & ~x4);
  assign new_n114_ = new_n81_ & ~x3 & ~x5;
  assign z33 = ~new_n116_ | ~x1 | x4 | (~x5 & ~x6);
  assign new_n116_ = (~x6 | ((x2 | ~x0 | ~x1) & x5 & x7)) & (~x5 | (x0 & x6));
  assign z34 = new_n118_ | x4 | x7;
  assign new_n118_ = (~x5 | ~x3 | x6) & (x3 | x5 | new_n86_ | ~x2 | ~x6);
  assign z36 = ~new_n114_ | (~x1 & ~x2) | x4 | (~x0 & x1);
  assign z37 = ~new_n123_ | ~new_n122_ | (new_n121_ & (~x4 | ~x7));
  assign new_n121_ = ~x5 & (~x6 | x7);
  assign new_n122_ = x1 ? (~x0 ^ ~x3) : (x2 | x3);
  assign new_n123_ = (~x2 | (~x0 & (x3 ? ~x4 : x1))) & (x0 | ((x4 | ~x5) & (~x3 | x2 | ~x4)));
  assign z40 = (~x0 & ((~x2 & ~x1 & x3) | (x1 & ~x3))) | (x2 & ((~x1 & ~x3) | (x0 & x4))) | (~new_n114_ & ~x4) | (x1 & x4);
  assign z41 = (x1 ^ ~x3) | (~x4 & ~x5) | ~x0 | x2;
  assign z43 = ~new_n127_ | (x4 & (x1 | (x0 & x2) | (~x0 & (~x2 ^ ~x3))));
  assign new_n127_ = ((new_n128_ & x6 & ~x7) | x5 | (~new_n109_ & x4)) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n128_ = ~x1 & ~x2 & ~x3;
  assign z44 = ~new_n130_ | x0 | x1 | x2;
  assign new_n130_ = ~x3 & x4;
  assign z45 = ~new_n132_ | (~x1 & ~x5 & (~x7 | (new_n84_ & ~x6)));
  assign new_n132_ = (new_n133_ | ~x2) & new_n134_ & (x2 | (~new_n86_ & (~x3 | x6)));
  assign new_n133_ = (~x1 | x4 | x5 | ~x6) & (x1 | (x0 & x3));
  assign new_n134_ = (~x4 | (~x0 & x2)) & (x4 | ~x5 | (~x6 & ~x7)) & (~x5 | x6 | x4 | x7);
  assign z46 = (~new_n121_ & ~x4) | ~new_n85_ | ~x1 | (x0 & x4);
  assign z47 = new_n137_ | ~new_n140_;
  assign new_n137_ = ~x4 & ((new_n138_ & x6) | new_n139_ | (x5 & (~x0 | ~x6)));
  assign new_n138_ = x1 & ((x2 & ~x5) | ((~x2 | ~x3) & x0 & x7));
  assign new_n139_ = ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign new_n140_ = new_n141_ & ((x5 & (x4 | ~x6)) | x7 | (x1 & ~x5));
  assign new_n141_ = (x2 | ((x0 | ~x1) & (~x3 | x6))) & (~x4 | (~x0 & x2)) & (x1 | (~x0 & ~x2));
  assign z48 = x2 | ((~new_n144_ | ~x0 | ~x1) & (new_n143_ | x0 | x1 | ~x3));
  assign new_n143_ = (x5 | x6) & ~x4 & (~x5 | ~x6 | ~x7);
  assign new_n144_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z49 = (~new_n144_ & x0) | ((~x0 | ~x1) & ((~z00 & ~new_n130_) | x1 | ~x2));
  assign z50 = ~new_n147_ | (~x1 & x0 & x3);
  assign new_n147_ = new_n79_ & x7 & ~x2 & ~x4;
  assign z51 = (~new_n149_ & new_n151_) | new_n150_ | new_n152_ | (~x1 & ~x3);
  assign new_n149_ = (x2 | (~new_n95_ & ~x4)) & x1 & (~x2 | ((x0 | ~x4) & (~x1 | x5)));
  assign new_n150_ = ~x4 & ((~x5 & x6) | new_n89_ | (x5 & (~x6 | ~x7)));
  assign new_n151_ = x3 & (x0 | (x2 & ((~x0 & x4) | (x1 & ~x5))));
  assign new_n152_ = ~x0 & ((~x4 & x5) | (x1 & (~x2 | ~x3)));
  assign z52 = new_n151_ | ~new_n154_ | (~x3 & (~z42 | (~x1 & ~x2)));
  assign new_n154_ = ~new_n152_ & (x4 | (~x6 & (~x5 | ~x7)));
  assign z53 = ~new_n158_ | (~new_n156_ & ~x4);
  assign new_n156_ = (new_n157_ | ~x6) & (~x5 | x6) & (~x3 | x1 | ~x2 | x6);
  assign new_n157_ = x5 & x7 & (~x1 | ((~x0 | x3) & (x0 | ~x3) & (~x2 | x3) & (x2 | ~x3)));
  assign new_n158_ = (((~x1 | x5) & (x0 | (x2 & ~x4))) | ~x3 | (x1 & ~x2)) & (~x0 | (x3 ? x1 : ~x4)) & (x3 | (x2 ? x1 : (~x4 & x5)));
  assign z54 = ~new_n161_ | ~new_n160_ | (~x1 & ((~x2 & ~x3) | x0 | (x2 & x3)));
  assign new_n160_ = ~new_n143_ & ((x2 & x3) | ~x2 | x5) & ((x2 & x3) | ~x3 | x6);
  assign new_n161_ = (~x1 | ((~x0 | ~x3) & (~new_n93_ | x0 | x2 | x3))) & (~x4 | (x0 ? x3 : (x2 ^ ~x3)));
  assign z55 = (~new_n116_ & ~x4) | ~x1 | (x0 & x4 & (x2 | ~x3));
  assign z56 = new_n164_ | x0;
  assign new_n164_ = (~new_n98_ | (~x1 & x3) | ~x2 | x4) & ((~new_n121_ & ~x4) | ~x1 | x2 | ~x3);
  assign z57 = ~new_n168_ | (~x4 & (~new_n166_ | (~new_n167_ & x1)));
  assign new_n166_ = ~new_n89_ & (new_n95_ | ~x5);
  assign new_n167_ = (x2 | ~x5) & (~x6 | (x7 ? ~x0 : (x2 | x3)));
  assign new_n168_ = (~x4 | ((~x0 | x3) & ~x2 & (x0 | ~x3))) & (x1 | (x3 & ~x0 & x2)) & ((~x2 & ~x3) | x5);
  assign z58 = new_n171_ | (~x4 & ((x5 & (~x0 | ~x6)) | (~new_n170_ & x6)));
  assign new_n170_ = ~new_n138_ & (x7 | (~x3 & ~x5));
  assign new_n171_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x4) | ((~x2 | ~x3) & x3 & ~x6)) & (x1 | x2 | ~x3 | x0 | x4 | ~x6);
  assign z59 = (~new_n175_ & ~x4) | (~new_n173_ & x3) | new_n176_ | (~new_n89_ & ~x3 & x4);
  assign new_n173_ = (new_n174_ | x4 | x7) & ((x1 & ~x4) | x0 | ~x2) & (~x0 | ~x1) & (x2 | ~x4);
  assign new_n174_ = ~x5 ^ x6;
  assign new_n175_ = (~x1 | x5 | (~x2 & (x2 | x3 | x7))) & ((~x5 & x6) | (~x7 & x5 & x3 & ~x6));
  assign new_n176_ = ~x1 & ((~x5 & ~x7) | (x0 & ~x3));
  assign z60 = ~new_n178_ | (~x3 & ((new_n88_ & x0) | (~x1 & (x0 | x2))));
  assign new_n178_ = ((~new_n98_ & ~x4 & x2 & x3) | x0 | (((x2 & ~x3) | ~x4) & ~x1 & (x2 | ~x3))) & (new_n98_ | x4) & (~x0 | ~x3);
  assign z61 = ~new_n89_ | ~x3 | x1 | ~x4;
  assign z62 = (~x0 | x3 | ~x1 | ~x4) & (z42 | x5 | x0 | ~x3);
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z39 = ~z03;
  assign z38 = ((x2 ? ~x3 : ~x0) & ~x1 & (x4 | x2 | x3)) | (x4 & (x1 | (x0 & x2))) | (~x3 & ~x0 & x1) | (~new_n114_ & ~x4);
endmodule


