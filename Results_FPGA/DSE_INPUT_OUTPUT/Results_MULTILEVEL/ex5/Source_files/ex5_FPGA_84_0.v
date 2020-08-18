// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n103_, new_n105_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = z07 | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n83_ & ~x1 & x3));
  assign new_n83_ = ~x4 & ~x5 & ~x6;
  assign z08 = (~x0 & ~x2) | (new_n81_ & new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n85_ = x6 & x7;
  assign z09 = ~x0 & (new_n87_ | ~x2);
  assign new_n87_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n89_ & x1 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n89_ & ~x1 & x3 & ~x4));
  assign z15 = ~x0 & (~x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (~x0 | (new_n83_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n83_ & ~x1 & x3));
  assign z22 = ~x2 & (~x0 | (~x1 & ~x4 & new_n85_ & ~x5));
  assign z26 = (~x0 & ~x2) | (new_n103_ & x0 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (~x0 & ~x2) | (new_n103_ & x0 & ~x1 & x2 & x3);
  assign z30 = (~x0 & ~x2) | (new_n103_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n109_ | (~z07 & x1);
  assign new_n109_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x4));
  assign new_n111_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n115_ | ~new_n116_)) | new_n117_ | ~new_n118_;
  assign new_n115_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n116_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n117_ = (x4 | x7) & (~x0 | x5);
  assign new_n118_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = ((x0 | x2) & (x1 | x5)) | (x0 & (x2 | ~x4)) | (~new_n121_ & x2);
  assign new_n121_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n123_)) | (~x1 & ~x3) | (~x0 & ~x2);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n125_ & ~x4) | x1 | (x0 & x2);
  assign new_n125_ = ~x5 & ~x6;
  assign z39 = (~new_n127_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n128_ & ~x5)));
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign new_n128_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n131_ & x0) | (~new_n130_ & x2);
  assign new_n130_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n131_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (x4 & (x0 | x2)) | (~new_n134_ & ~x5) | (~new_n76_ & (x0 ? x5 : x2));
  assign new_n134_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n136_ | new_n137_ | (~new_n138_ & ~x0) | new_n139_ | (~new_n140_ & x0);
  assign new_n136_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n137_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n138_ = x4 ? x3 : x5;
  assign new_n139_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n140_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z45 = new_n142_ | x0 | ~x1 | ~x2;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z47 = (new_n142_ & ~x0) | ~x1 | ~x2 | (~new_n144_ & x0);
  assign new_n144_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n146_ & ~x0) | x0 | (x3 & x4);
  assign new_n146_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n148_ & x0);
  assign new_n148_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = x0 ? (new_n150_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n83_ | x1 | ~x3));
  assign new_n150_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n125_ & ~x4) | (x3 & x4);
  assign z53 = new_n153_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n154_ | (~new_n155_ & ~x1);
  assign new_n153_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n154_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n155_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n157_ | (~x2 & (~x0 | x3));
  assign new_n157_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n125_ & (x0 ^ x2)) | (~new_n159_ & x0) | (~x1 & (x0 | x2));
  assign new_n159_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = ~new_n161_ | ~x7 | ~x5 | ~x6;
  assign new_n161_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | ~x3)) | new_n163_ | (~new_n164_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n164_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n164_ & x0) | (x2 & (~new_n166_ | (new_n142_ & ~x0)));
  assign new_n166_ = x1 & x3;
  assign z59 = (~new_n166_ & ~x2) | new_n168_ | new_n169_ | new_n170_ | new_n171_;
  assign new_n168_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n169_ = ~x0 & (x1 | x3);
  assign new_n170_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n171_ = ~x1 & ((~x3 & (x0 | x5)) | (x0 & ~x4 & (x5 | x6)));
  assign z60 = new_n174_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n85_ | x4)) | (~x1 & (~new_n173_ | x0));
  assign new_n173_ = x2 & x3;
  assign new_n174_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = (~new_n173_ & ~x1) | new_n142_ | ~x0 | x1;
  assign z62 = new_n142_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n83_ | x1 | x3));
  assign z48 = ~z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


