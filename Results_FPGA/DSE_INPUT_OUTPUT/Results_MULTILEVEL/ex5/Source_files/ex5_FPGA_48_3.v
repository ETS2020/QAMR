// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n80_, new_n83_, new_n85_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n170_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = x5 & (x7 | (~x3 & ~x4 & ~x6));
  assign z03 = x5 & (x7 | (x3 & ~x4 & ~x6));
  assign z04 = (x5 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x5 & x7) | (new_n80_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z08 = x5 & x7;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n85_ & ~x2;
  assign new_n85_ = x0 & ~x1;
  assign z18 = (x5 & x7) | (new_n80_ & x3 & x4 & ~x5);
  assign z19 = z08 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x2;
  assign z23 = ~x7 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign new_n96_ = ~x0 & x1;
  assign z26 = new_n98_ & x7;
  assign new_n98_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x5 & x7) | (new_n96_ & new_n100_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n100_ = x2 & ~x3;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & new_n85_ & x2;
  assign z29 = x7 & (new_n104_ | x5);
  assign new_n104_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x6;
  assign z30 = x7 & (new_n106_ | x5);
  assign new_n106_ = ~x3 & ~x4 & x6 & x0 & x1 & x2;
  assign z31 = (~new_n108_ & x0) | ~new_n111_ | (~x0 & (~x5 | (new_n109_ & new_n110_)));
  assign new_n108_ = (~new_n109_ | ~x2) & (x5 | ~x6);
  assign new_n109_ = x4 & ~x7;
  assign new_n110_ = ~x2 & x3;
  assign new_n111_ = (~x1 | (x5 & (~x4 | x7))) & (~x2 | ((x4 | x5) & (x3 | ~x4 | x7))) & (~x4 | x5) & (x4 | ~x5 | x7);
  assign z32 = (x1 & (~x5 | (x4 & ~x7))) | (~new_n113_ & x4) | (~x4 & x5 & ~x7) | (~new_n114_ & ~x5);
  assign new_n113_ = ((x5 & (~x2 | x7)) | (~x0 & x3)) & (x2 | (x5 & (x0 | x7)));
  assign new_n114_ = (~x0 | (x3 & ~x6)) & (x4 | (~x2 & (x0 | (~x3 & x6 & ~x7))));
  assign z33 = ~x7 | (~new_n116_ & ~x5);
  assign new_n116_ = x0 & x2 & ~x4 & x6 & (~x1 | ~x3);
  assign z34 = x5 ? (~x7 & (~x3 | x4 | x6)) : ~new_n118_;
  assign new_n118_ = (~x0 | (~x2 & (x4 | x7))) & new_n119_ & (x6 | (x0 & x4));
  assign new_n119_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (x0 & (~x5 | (x2 & ~x7))) | (~new_n121_ & (~x5 | ~x7)) | (x2 & (~x5 | (~x3 & ~x7))) | (x3 & (~x5 | (~x0 & ~x2 & ~x7)));
  assign new_n121_ = ~x1 & x4;
  assign z36 = x5 ? ~x7 : ~new_n123_;
  assign new_n123_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & new_n124_ & ~x4));
  assign new_n124_ = x6 & ~x7;
  assign z37 = ~new_n126_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n126_ = (~x5 | (~x7 & (~x1 | ~x3))) & (x1 | x3) & (~x3 | (~x7 & (x5 | (~x4 & x6))));
  assign z38 = (~new_n130_ & ~x7) | (~x5 & (~new_n128_ | new_n131_));
  assign new_n128_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | new_n129_ | x2) & ~x1 & (~x2 | x4);
  assign new_n129_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n130_ = (~x1 | (~x0 & ~x2)) & (~x0 | (~x2 & (x4 | ~x5))) & (~x2 | (x3 & x4)) & (x0 | x2 | ~x5);
  assign new_n131_ = ~x3 & (x2 | (x0 & ~x4));
  assign z39 = (~new_n133_ & x5) | x4 | (~x5 & (~new_n85_ | ~new_n134_ | x2));
  assign new_n133_ = x3 & ~x6 & ~x7;
  assign new_n134_ = x6 & x7;
  assign z40 = ~new_n136_ | (x1 & (~x0 | ~x2));
  assign new_n136_ = (x2 | (x0 ? (x4 | ~x6) : ~x3)) & new_n137_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n137_ = (~x0 | ((~x4 | (~x2 & x5 & ~x7)) & (~x2 | (~x3 & ~x5 & x7)))) & (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & ((x4 & ~x5) | ~x7)));
  assign z41 = ((~x5 | ~x7) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & ~x7))) | (x3 & (~x5 | (x1 & ~x7)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n85_ | new_n100_ | ~x6 | ~x7));
  assign z43 = new_n141_ | new_n143_ | new_n144_ | ~new_n145_;
  assign new_n141_ = ~x5 & (~new_n142_ | (x1 & (~x2 | (x0 & x3))));
  assign new_n142_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n143_ = x0 & (x4 ? x2 : new_n124_);
  assign new_n144_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3) | (x1 & x5));
  assign new_n145_ = (~x5 | ~x7) & (x4 | ((~x5 | ~x6) & (x0 | (~x7 & (~x2 | ~x6)))));
  assign z44 = (~new_n147_ & (~x5 | (~x0 & ~x7))) | (~x0 & ~x4 & (~x5 | ~x7)) | (x0 & (x5 ? ~x7 : (x4 | x6)));
  assign new_n147_ = new_n148_ & ~x1;
  assign new_n148_ = ~x2 & ~x3;
  assign z45 = ~new_n150_ | (~z08 & x0);
  assign new_n150_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6))) & (x7 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = ((~x5 | ~x7) & (~new_n96_ | ~new_n148_)) | (~x4 & ~x7 & (x5 | x6));
  assign z47 = ~new_n153_ | (~z08 & x0);
  assign new_n153_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6))) & (x7 | (x1 & (~x5 | (x2 & x4))));
  assign z48 = new_n155_ | x0 | x1 | x2 | z08 | ~x3;
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z49 = new_n158_ | (~z08 & ~new_n157_);
  assign new_n157_ = ~x0 & ~x1 & x2 & (~x3 | ~x4);
  assign new_n158_ = ~x4 & (x5 ? ~x7 : x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n160_ | ~new_n134_ | x5;
  assign new_n160_ = ~x2 & ~x4;
  assign z51 = (~new_n162_ & ~x0) | new_n158_ | (x0 & ~z08 & (new_n110_ | ~x1));
  assign new_n162_ = ((x5 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4 | (x5 & x7)) & (x3 | x4 | x5);
  assign z52 = (~new_n165_ & ~x0) | new_n158_ | (new_n164_ & x0);
  assign new_n164_ = ~z08 & ((~x1 & ~x2) | x3);
  assign new_n165_ = ((x5 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x5 & x7));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n155_ | ~x1 | z08 | (~x0 & x2 & x3);
  assign z54 = new_n158_ | (~z08 & (~new_n96_ | (x2 & ~x3) | (~x2 & x3)));
  assign z55 = new_n158_ | (~z08 & (~x1 | (~new_n110_ & x0)));
  assign z56 = new_n170_ | ~new_n96_ | x2 | z08 | ~x3;
  assign new_n170_ = ~x4 & (new_n124_ | x5);
  assign z57 = new_n170_ | ~x1 | x2 | (~x0 & x3) | z08 | (x0 & ~x3);
  assign z58 = (~new_n174_ & x1) | ~new_n173_ | (x5 & (~new_n109_ | ~x1));
  assign new_n173_ = ~x0 & x3 & (x1 | (new_n134_ & new_n160_));
  assign new_n174_ = x2 & (x4 | ~x6);
  assign z59 = (~new_n179_ & x0) | ~new_n176_ | (~new_n134_ & (x1 ? new_n160_ : ~x0));
  assign new_n176_ = ~new_n177_ & new_n178_ & (~x5 | (~x7 & (x0 | x1)));
  assign new_n177_ = ~x4 & (x5 | (x1 & x2 & x6));
  assign new_n178_ = (x0 | (~x4 & (~x2 | (~x1 & ~x3)))) & (~x1 | ((x2 | ~x4) & (~x3 | (~x2 & ~x4))));
  assign new_n179_ = (x2 | (x1 & (x3 | x4))) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x4 & (~x0 | (x1 & x3))) | (x2 & ((x1 & x3) | (~x0 & (x1 | x3)))) | ~x1 | z08 | ~x4;
  assign z61 = new_n158_ | (~z08 & (~new_n85_ | ~x2 | ~x3));
  assign z62 = new_n155_ | z08 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z11 = z08;
  assign z12 = z08;
  assign z14 = z08;
  assign z15 = z08;
  assign z16 = z08;
endmodule


