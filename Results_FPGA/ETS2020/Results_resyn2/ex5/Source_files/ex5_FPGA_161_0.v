// Benchmark "FAU" written by ABC on Wed Jul 29 11:57:31 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n97_, new_n99_, new_n101_, new_n102_, new_n107_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x7 & x5 & ~x6 & ~x3 & ~x4;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & new_n79_ & x2 & x3;
  assign new_n79_ = ~x0 & ~x1;
  assign z08 = new_n81_ & new_n82_ & new_n83_ & ~x4;
  assign new_n81_ = x7 & x5 & x6;
  assign new_n82_ = x2 & ~x3;
  assign new_n83_ = x0 & x1;
  assign z09 = new_n85_ & new_n79_ & new_n82_;
  assign new_n85_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = x2 & ~x0 & x1 & new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z12 = new_n89_ & x2 & ~x3 & new_n87_ & ~x4 & x5;
  assign new_n89_ = x0 & ~x1;
  assign z14 = new_n91_ & new_n89_ & ~x2;
  assign new_n91_ = new_n87_ & ~x4 & x3 & x5;
  assign z15 = new_n91_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & new_n87_ & ~x4 & x5 & new_n83_ & x3;
  assign z17 = x4 & ~x5 & new_n89_ & ~x2;
  assign z18 = x4 & ~x5 & new_n79_ & x2 & x3;
  assign z19 = new_n97_ & ~x3 & x4;
  assign new_n97_ = new_n79_ & ~x2;
  assign z20 = new_n99_ & ~x3 & ~x4 & ~x6;
  assign new_n99_ = ~x5 & new_n89_ & ~x2;
  assign z21 = new_n101_ & x0 & new_n102_ & ~x4 & ~x5;
  assign new_n101_ = ~x1 & ~x2;
  assign new_n102_ = x3 & ~x6;
  assign z22 = new_n85_ & ~x1 & x0 & ~x2;
  assign z23 = new_n97_ & x3 & x5;
  assign z24 = new_n97_ & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n107_ & ~x0 & ~x4;
  assign new_n107_ = x1 & ~x5 & ~x2 & ~x3 & x6 & ~x7;
  assign z28 = new_n89_ & x2 & new_n87_ & x3 & ~x4 & ~x5;
  assign z29 = ~x6 & x7 & new_n97_ & ~x3 & ~x4 & ~x5;
  assign z30 = new_n82_ & new_n83_ & ~x4 & x7 & ~x5 & x6;
  assign z31 = new_n112_ | ~new_n113_;
  assign new_n112_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x2 | x3)) | (~x0 & ((x2 & ~x3) | (~x2 & x3) | (~x1 & x2 & x3 & ~x5))));
  assign new_n113_ = ((x2 & (~x0 | x6)) | x5 | (~x1 & x0 & ~x2)) & (x4 | (~x5 & x0 & ~x6));
  assign z33 = (~x3 & (~x2 | (new_n115_ & ~x1 & x5))) | (~x1 & (~x2 | x5) & (~x2 | x3) & (x2 | ~x3)) | ~new_n116_ | (~x2 & x1 & x3) | ((x3 | ~x5) & ~x1 & ~x2) | (x2 & ~x5 & x1 & x3);
  assign new_n115_ = x0 & x7;
  assign new_n116_ = x0 & x6 & ~x4 & x7;
  assign z34 = (~new_n99_ | (~x4 & (~x6 | ~x7))) & (new_n118_ | x4 | x7);
  assign new_n118_ = (x6 | ~x3 | ~x5) & (x0 | x5 | x1 | ~x2 | x3 | ~x6);
  assign z35 = ~x4 | (x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x2 | x3)) | (~x0 & ((x2 & ~x3) | (~x2 & x3) | (~x1 & x2 & x3 & ~x5)));
  assign z36 = (~new_n99_ & (new_n124_ | x4)) | (~x4 & (~new_n122_ | (~new_n121_ & x0)));
  assign new_n121_ = x6 & (~new_n101_ | ~x7);
  assign new_n122_ = (x6 ? (~x3 | x7) : x1) & new_n123_ & (x0 | ~x7);
  assign new_n123_ = ~x5 & (x2 | x3);
  assign new_n124_ = (x1 | (x0 & x2)) & (~x0 | ((x2 | x3) & (x7 | ~x1 | ~x3)));
  assign z37 = (~z04 & (new_n127_ | ~x0)) | (x0 & (~new_n126_ | (~new_n128_ & x3)));
  assign new_n126_ = (~new_n87_ | x1 | x2 | x5) & (~x4 | (~x2 & (x1 | x2 | x5)));
  assign new_n127_ = (x2 | (x1 & x3) | (~x1 & (~x3 | ~x5))) & (~x3 | (~x4 & ~x6) | (x1 & x4) | (~x1 & x5));
  assign new_n128_ = (~x1 | (~x7 & (x4 | ~x5))) & (x4 | x5 | ~x2 | ~x6 | ~x7);
  assign z38 = new_n133_ | ~new_n134_ | (~new_n130_ & ~x4);
  assign new_n130_ = ~new_n131_ & (~x0 | (~new_n132_ & (~x6 | x7))) & ~x5 & (x0 | (x6 & ~x7));
  assign new_n131_ = x3 & (~x0 | ((~x1 | x2) & x6 & (x1 | ~x2)));
  assign new_n132_ = ~x3 & ~x1 & ~x2;
  assign new_n133_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign new_n134_ = (~x2 | (x3 & (~x0 | x1))) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n82_ | ~new_n89_ | ~x7 | x5 | ~x6));
  assign z44 = (~x4 & (x5 | ~x0 | x6)) | ~new_n132_ | (x0 & x4);
  assign z46 = (~new_n138_ & ~x4) | (~new_n141_ & (new_n140_ | x4));
  assign new_n138_ = (new_n139_ | ~x0) & ((~x5 & (~new_n107_ | x0)) | (~new_n102_ & x0 & ~x7));
  assign new_n139_ = (~x6 | x7) & (x5 | (x6 & (~x7 | x1 | x2)));
  assign new_n140_ = (~x1 | ((x0 | ~x5) & (~x3 | ~x0 | x7))) & (~x3 | (x0 ? (x1 | x2) : ~x5));
  assign new_n141_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n145_ | (~new_n143_ & ~new_n144_ & ~x4);
  assign new_n143_ = (~x3 | ((x1 | ~x0 | x2) & (~x2 | x5))) & (x5 | x2 | ~x0 | x1) & new_n87_ & (x0 | (~x2 & ~x5));
  assign new_n144_ = (~x6 | (~x2 & ~x3)) & x1 & ~x0 & ~x5;
  assign new_n145_ = (x2 | (~x4 & ((~x1 & (~x0 | x3)) | (~x3 & ~x0 & x5)))) & ((x3 & ~x4 & (x1 | ~x5)) | ~x2 | (~x0 & x1));
  assign z49 = (x4 ? x3 : ~new_n147_) | x0 | x1 | ~x2;
  assign new_n147_ = ~x5 & ~x6;
  assign z50 = (~new_n149_ & x0) | x2 | x5 | ~new_n87_ | x4;
  assign new_n149_ = x1 & x3;
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n147_ & ~x4) | (~x0 & x1) | (~x3 & ~x1 & ~x2);
  assign z53 = new_n154_ | (~x4 & (~new_n153_ | (~new_n152_ & x5)));
  assign new_n152_ = new_n87_ & (((~x0 | ~x1) & ~x2 & ~x3) | (~x0 & ~x1) | (x0 & x2));
  assign new_n153_ = (x5 | ~x6) & (x2 | x5 | (~new_n89_ & x3));
  assign new_n154_ = (x2 | x4 | (~x1 & ~x0 & (x3 | ~x5))) & (x0 | ~x2 | ((~x1 | x3) & (x4 | ~x3 | ~x5))) & (~x1 | ~x3 | (~x0 & x2));
  assign z54 = (~new_n156_ & new_n159_) | ~new_n158_ | (~new_n157_ & ~x1);
  assign new_n156_ = (~x1 | (x2 ? x5 : (~new_n87_ | x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n157_ = (~new_n81_ | ~x0) & ~z00 & ((x2 & ~x5) | (x2 & ~x3) | (~x2 & x3));
  assign new_n158_ = (x4 | (x5 ? (x6 & x7) : (~x0 & ~x6))) & (~x0 | (~x4 & (~new_n149_ | ~x7)));
  assign new_n159_ = ~x0 & ((~x1 & x4 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z56 = (~new_n161_ & ~x4) | (~new_n166_ & ~new_n168_) | (x0 & x4);
  assign new_n161_ = ~new_n162_ & ~new_n163_ & ~new_n164_ & new_n165_;
  assign new_n162_ = ~x2 & (x0 | x1) & (~x0 | x3) & (~x0 | ~x1) & (x0 | x5);
  assign new_n163_ = x6 & ((x3 & ~x7) | (x2 & ~x0 & ~x5));
  assign new_n164_ = (x2 | ~x3) & (~x2 | x3) & ~x5 & (~x1 | ~x3);
  assign new_n165_ = (~x5 | (x6 & x7)) & (x6 | (~x0 & x1));
  assign new_n166_ = (x5 | x0 | x1 | x2) & new_n167_ & ((x0 & ~x2) | x1 | ~x5) & ((~x4 & x5) | x0 | ~x2);
  assign new_n167_ = x3 & (~x1 | ~x0 | ~x7);
  assign new_n168_ = (~x1 | ~x2 | x5) & ~x0 & ~x4 & (x1 | x2) & ~x3;
  assign z59 = (x3 & (~new_n175_ | (~new_n174_ & ~x5))) | ~new_n171_ | (~new_n170_ & ~x3);
  assign new_n170_ = (~x0 | (x1 & (~new_n87_ | ~x2 | x4 | x5))) & (x2 | (~x0 & ~x4)) & (x5 | ~x2 | x0 | ~x1);
  assign new_n171_ = (~x4 | ((x0 | ~x2) & (x1 | ~x0 | x2))) & new_n173_ & (new_n172_ | x4);
  assign new_n172_ = ~x5 & (x0 | x6);
  assign new_n173_ = (~x6 | x1 | ~x0 | x2) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n174_ = (~x2 | (x0 & ~x1)) & (x4 | ((~x2 | ~x6 | ~x7) & (x6 | ~x0 | x2)));
  assign new_n175_ = (~x1 | x6) & (~x4 | (~x1 & (x0 | x2)));
  assign z60 = new_n177_ | new_n178_;
  assign new_n177_ = (~x0 | x3 | ~x4) & (x1 | ((~x4 | (x3 & ~x0 & x2)) & (~new_n81_ | (x3 & (x4 | (x0 & ~x2))))));
  assign new_n178_ = ((~x0 & (x3 | ~x5)) | (x0 & ~x3) | x2 | x4) & ~x1 & (~x3 | x0 | ~x2);
  assign z62 = ~x0 | ~x1 | x3 | (~new_n147_ & ~x4);
  assign z01 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z61 = 1'b0;
endmodule


