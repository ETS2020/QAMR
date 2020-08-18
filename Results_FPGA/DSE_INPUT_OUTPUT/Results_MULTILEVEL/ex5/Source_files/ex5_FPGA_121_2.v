// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_, new_n92_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n108_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n169_, new_n170_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z08 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z11 = ~x3 & (x2 | (new_n85_ & x0 & x1 & ~x4));
  assign z13 = (x2 & ~x3) | (new_n89_ & ~x0 & x1 & ~x2 & x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z16 = (x2 & ~x3) | (new_n89_ & ~x2 & x3 & x0 & x1);
  assign z17 = (x2 & ~x3) | (new_n92_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n92_ & new_n81_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = z08 | (new_n100_ & new_n102_);
  assign new_n100_ = new_n86_ & new_n101_;
  assign new_n101_ = ~x4 & ~x5;
  assign new_n102_ = x0 & ~x1 & ~x2;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n92_ & x2;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z31 = ~new_n112_ | (x0 & (x2 ? x3 : new_n111_));
  assign new_n111_ = ~x4 & x6;
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n114_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n114_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n116_ | ~new_n86_ | ~x3 | x4;
  assign new_n116_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n102_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n121_)) | (~x1 & ~x3);
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n123_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n123_ = (~x2 | (~x0 & x4)) & (~x0 | new_n81_ | x4) & ~x1 & (x0 | new_n124_ | x2);
  assign new_n124_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~new_n126_ & x5) | x4 | (~x5 & (~new_n92_ | ~new_n86_ | x2));
  assign new_n126_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n128_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n128_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z08 & ((x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | ~x6 | ~x7)));
  assign z43 = (~x3 & (x2 | (x1 & ~x5))) | ~new_n132_ | (~new_n135_ & x1);
  assign new_n132_ = (new_n133_ | ~x0) & (new_n134_ | x4) & (~x3 | ~x4 | x0 | x2);
  assign new_n133_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & (x0 | ((~x3 | (x5 & ~x6)) & ~x7 & (x5 | x6)));
  assign new_n135_ = ~x4 & (~x0 | x5);
  assign z44 = x3 | (~x2 & ((x0 & (~new_n81_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n138_ & ~x2) | (~new_n139_ & x3);
  assign new_n138_ = ~x1 & ~x4 & new_n86_ & ~x5;
  assign new_n139_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = new_n141_ | x0 | ~x1 | x2 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n143_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n143_ = ((~x0 & ~x1) | (x2 & x3)) & (new_n144_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n144_ = ~x4 & x6 & x7;
  assign z48 = x2 ? x3 : ((~new_n146_ & ~x4) | x0 | x1 | ~x3);
  assign new_n146_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = (~x3 & (x0 | x2)) | (x0 & (~x1 | x2)) | ~new_n101_ | ~x2 | (x2 & (x1 | x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n101_ | x2 | (~new_n86_ & ~x2);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~new_n150_ & ~x4) | (~x1 & ~x3);
  assign new_n150_ = new_n146_ & (new_n81_ | ~x3);
  assign z52 = (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~new_n152_ & ~x4) | (~x1 & ~x3) | (x0 & (~x1 | x3));
  assign new_n152_ = ~x5 & (~x6 | (~x3 & x5));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n89_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n154_ | (~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n154_ = ~x4 & (~new_n146_ | (~new_n81_ & ~x2));
  assign z54 = new_n156_ | ((~x1 | x2) & (x0 | ~x3)) | (~new_n89_ & (x0 | (~x2 & x3))) | (~x1 & x2) | (x0 & x3);
  assign new_n156_ = ~x4 & ((~new_n146_ & x2) | (~x0 & ~new_n81_ & ~x3));
  assign z55 = new_n158_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n89_ & x3) : ~x3));
  assign new_n158_ = ~x4 & ~new_n81_ & (~x2 | (~x0 & x3));
  assign z56 = ((~x2 | x3) & (x0 | ~x1)) | (x2 & ~new_n89_ & x3) | (~x2 & (new_n141_ | ~x3));
  assign z57 = ~new_n161_ | ((x0 | ~x2) & (~x1 | (~x4 & x5)));
  assign new_n161_ = (~x0 | (~x2 & x3)) & ((~new_n111_ & ~x2) | x7) & (new_n162_ | ~x2) & (x0 | x2 | ~x3);
  assign new_n162_ = x3 & ~x4 & x5 & x6;
  assign z58 = (~new_n164_ & x3) | (~x2 & (~new_n100_ | x0 | x1 | ~x3));
  assign new_n164_ = (~new_n165_ | x0) & (x1 | ~x2) & (new_n89_ | ~x0);
  assign new_n165_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n167_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n165_ | (x2 & (~x0 | x1))));
  assign new_n167_ = ~x5 & (new_n144_ | (~x3 & (x0 | x3)));
  assign z60 = new_n169_ | ~new_n170_ | (~new_n144_ & (x3 | (~x0 & ~x2 & ~x3)));
  assign new_n169_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n170_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = (~new_n81_ & ~x4) | ~new_n92_ | ~x2 | ~x3;
  assign z62 = x3 | (~x2 & (~x0 | ~x1 | (~new_n81_ & ~x4)));
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z12 = z08;
  assign z15 = x2 & (~x3 | (new_n85_ & ~x0 & x1 & ~x4));
  assign z26 = z08;
  assign z30 = z08;
endmodule


