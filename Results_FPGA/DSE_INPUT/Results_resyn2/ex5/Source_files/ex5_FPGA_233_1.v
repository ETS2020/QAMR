// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:01 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n100_, new_n103_, new_n107_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n158_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n184_, new_n185_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x4 & x5 & ~x6 & ~x3 & ~x7;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x4 & new_n79_ & x3 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~x4 & x5;
  assign z07 = new_n83_ & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = x7 & x5 & x6;
  assign z08 = new_n83_ & new_n85_;
  assign new_n85_ = x2 & ~x3 & x1 & ~x4;
  assign z11 = new_n87_ & ~x2 & new_n83_ & ~x3 & ~x4;
  assign new_n87_ = x0 & x1;
  assign z12 = ~x1 & x2 & new_n83_ & ~x3 & ~x4;
  assign z13 = new_n90_ & new_n82_;
  assign new_n90_ = new_n91_ & x3 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z14 = new_n90_ & new_n93_;
  assign new_n93_ = x0 & ~x1 & ~x2;
  assign z16 = new_n90_ & new_n87_ & ~x2;
  assign z17 = x4 & x0 & ~x2 & ~x1 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x3 & x4;
  assign z20 = new_n93_ & z00 & ~x3;
  assign z21 = new_n93_ & x3 & ~x5 & ~x4 & ~x6;
  assign z22 = new_n100_ & new_n93_ & ~x5;
  assign new_n100_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & x3 & ~x1 & x5;
  assign z24 = new_n79_ & new_n103_;
  assign new_n103_ = ~x0 & ~x1 & ~x5 & ~x3 & ~x4;
  assign z25 = new_n82_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = ~x5 & new_n100_ & x2 & ~x3;
  assign z28 = new_n107_ & x2 & ~x4 & x7 & ~x5 & x6;
  assign new_n107_ = ~x1 & x3;
  assign z29 = new_n103_ & ~x6 & x7;
  assign z30 = new_n85_ & x7 & ~x5 & x6;
  assign z31 = ~new_n111_ | ((x4 | x6 | ~x0 | x5) & ((~x0 & x3) | ~x4 | ~x5));
  assign new_n111_ = ~x1 & ~x2;
  assign z32 = ~new_n113_ | (x4 & (~x0 | x2 | x1 | ~x5));
  assign new_n113_ = new_n116_ & (x4 | (new_n115_ & (new_n114_ | ~x0)));
  assign new_n114_ = (~x6 | x7) & (~x5 | ~x7) & ((x3 & ~x6) | x1 | x2 | x5);
  assign new_n115_ = (~x5 | (x0 & (x6 | x3 | x7))) & (~x3 | ((x7 | ~x5 | x6) & (~x2 | x5 | ~x6))) & (x0 | ((x5 | x6) & ~x7));
  assign new_n116_ = (~x2 | (x3 & (x5 | x6))) & (x5 | ((~x1 | x2) & (x0 | ~x3)));
  assign z33 = ~new_n118_ | (x1 & (~x0 | (x7 & x3 & ~x5)));
  assign new_n118_ = new_n119_ & (x4 | (x6 & x7) | (~x0 & (~x5 | x6)));
  assign new_n119_ = x2 ? (~x4 & (x1 | ~x5)) : (~x0 & x1);
  assign z34 = (~new_n121_ & ~x4) | ((x4 | ~x5) & ((~x2 & (x1 | x5)) | ~x0 | (x2 & x4)));
  assign new_n121_ = (~x6 | ((x7 | (~x0 & ~x5)) & (~x2 | x5 | (~x3 & ~x7)))) & (~x0 | (x5 ? ~x7 : x6)) & (x3 | x7 | ~x5 | x6) & (x0 | ~x7);
  assign z35 = ~new_n123_ | (x0 & ~x5);
  assign new_n123_ = ~x1 & x4 & ~x2 & (x0 | ~x3);
  assign z37 = (~new_n125_ & ~x4) | ~new_n128_ | ((x1 | ~x3) & (~x1 | x3) & (new_n130_ | ~x1 | x4));
  assign new_n125_ = new_n127_ & (new_n126_ | x1);
  assign new_n126_ = x5 ? ~x2 : ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7));
  assign new_n127_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (x0 & (~x1 | ~x3)));
  assign new_n128_ = new_n129_ & (~x4 | (~x2 & (x1 | x5)));
  assign new_n129_ = (~x2 | (x3 & (x5 | x6))) & (x0 | (~x4 & (x3 | x5)));
  assign new_n130_ = x0 & (~x6 | (~x5 & x7));
  assign z38 = ~new_n113_ | (~new_n93_ & x4);
  assign z39 = ~new_n121_ | x4 | (~x5 & (new_n133_ | ~x0));
  assign new_n133_ = x1 & ~x2;
  assign z40 = new_n137_ | (~new_n135_ & ~x5);
  assign new_n135_ = (new_n136_ | x2) & (~x2 | (x6 & (~x3 | x4))) & (x0 | (~x3 & (x4 | x6)));
  assign new_n136_ = ~x1 & (~x0 | (~x4 & (~x6 | ~x7)));
  assign new_n137_ = ~new_n123_ & ((x0 & x6 & ~x7) | x4 | x5 | (~x0 & x7));
  assign z41 = (~new_n139_ & ~x4) | ~new_n142_ | (~new_n141_ & x3);
  assign new_n139_ = (new_n140_ | ~x0) & (~new_n79_ | ~x3 | x5) & (x0 | ~x5);
  assign new_n140_ = (x1 | x2 | x5 | (x6 ? ~x7 : ~x3)) & (~x5 | ~x1 | ~x3);
  assign new_n141_ = (x0 | (~x4 & x5)) & (~x0 | ~x1 | (~x4 & x6 & (x5 | ~x7)));
  assign new_n142_ = (~x4 | ((x0 | ~x1) & (~x0 | x2 | x1 | x5))) & (~x2 | (x1 & x3)) & (x3 | (x1 & (x0 | x5)));
  assign z42 = (~new_n144_ & ~x5) | ((new_n147_ | x5) & (x4 | x6 | x7));
  assign new_n144_ = (~x1 | (~new_n145_ & x2)) & new_n146_ & (x4 ? (x1 | x2) : x6);
  assign new_n145_ = x7 & x0 & x3;
  assign new_n146_ = x0 & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n147_ = (~x4 | x2 | (~x0 & x3)) & ((x0 & ~x7) | x4 | (~x0 & x7));
  assign z43 = ~new_n149_ | new_n151_;
  assign new_n149_ = ~new_n150_ & (~x1 | (~x4 & (x2 | x5))) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n150_ = x3 & ((~x0 & x4) | (x0 & x1 & ~x5 & x7));
  assign new_n151_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (~x0 & ((~x5 & ~x6) | x7)) | (x6 & ~x7 & (x3 | x5)));
  assign z44 = ~new_n111_ | x3 | ((x0 | ~x4) & (x4 | x6 | ~x0 | x5));
  assign z45 = ~new_n154_ | ~x7 | x2 | ~x6;
  assign new_n154_ = ~x1 & ~x4 & ~x0 & ~x5;
  assign z46 = ~new_n133_ | x3 | x0 | (~x4 & (new_n79_ | x5));
  assign z47 = ~new_n100_ | ((~x2 | ~x3 | ~x0 | ~x1 | ~x5) & (x1 | x2 | x0 | x5));
  assign z48 = (~new_n158_ & ~x4) | ((~x1 | x3) & ~x2 & (x0 | ~x3)) | (~x0 & x1) | ((x1 | x2) & x4);
  assign new_n158_ = (~x0 | (x5 ? ~x7 : x6)) & ((~x5 & ~x6) | (x7 & x5 & x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n100_ | x2 | x5;
  assign z51 = ((~new_n83_ & new_n161_) | ~new_n162_ | (x2 ^ ~x3)) & ((new_n161_ & (~new_n83_ | x2)) | ~new_n87_ | (~x2 & x3));
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = ~x0 & ~x1 & (x4 | ~x5);
  assign z52 = new_n161_ | ((x0 | x1 | x2 | ~x3) & ((~x1 & ~x2) | x3 | (~x0 & x1)));
  assign z53 = (~x2 & (new_n107_ | (~new_n168_ & x0))) | ~new_n166_ | (~new_n165_ & ~x0);
  assign new_n165_ = (x3 | x5) & (~new_n100_ | ~x5 | ~x1 | ~x3);
  assign new_n166_ = ((x7 & x5 & x6) | x4 | (~x5 & ~x6)) & ~new_n167_ & (~x5 | x3 | ~x4);
  assign new_n167_ = x2 & (~x1 | ~x3);
  assign new_n168_ = (~x1 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (x1 | x5 | (~x4 & x6));
  assign z54 = ~new_n171_ | (~new_n170_ & ~x4 & (~new_n74_ | x0));
  assign new_n170_ = new_n83_ & (x0 ? (~x1 | ~x3) : (~x1 | x3));
  assign new_n171_ = ((x2 & (x4 | ~x5)) | x1 | (~x2 & x3)) & (~x0 | ((x2 | ~x3) & (~x1 | ~x4))) & (~x2 | ~x4) & (x0 | ~x3 | (~x4 & x5));
  assign z55 = ~new_n173_ | (~x2 & (~x1 | (x0 & (new_n90_ | ~x3))));
  assign new_n173_ = (new_n174_ | x4 | ~x5) & ((~x2 & (x5 | x4 | ~x6)) | (x5 & x1 & ~x4));
  assign new_n174_ = x0 & x6 & x7;
  assign z56 = ~x1 | ~x3 | x0 | (~x4 & (new_n79_ | x5));
  assign z57 = (~new_n180_ & ~x4) | ~new_n178_ | (~new_n177_ & ~x3);
  assign new_n177_ = new_n133_ & ~x0 & (x7 | x5 | x4 | ~x6);
  assign new_n178_ = ~new_n179_ & (new_n161_ | ~x2);
  assign new_n179_ = x3 & ((~x1 & ~x2) | (~x0 & (x4 | ~x5)));
  assign new_n180_ = (~x3 | ((x7 | ~x5 | x6) & (~x2 | x5 | ~x6))) & (x0 | ~x5) & (~x0 | (x7 ? ~x5 : ~x6));
  assign z58 = ((x1 | x2 | x0 | x5) & (~x0 | ~x1 | ~x2 | ~x5)) | ~new_n100_ | ~x3;
  assign z59 = new_n185_ | (~new_n183_ & ~x4);
  assign new_n183_ = ~new_n184_ & ~x5 & ((x0 & ~x6) | (x7 & ~x2 & x6));
  assign new_n184_ = ~x1 & ~x2 & ((x3 & ~x6) | (x0 & x6 & x7));
  assign new_n185_ = (x4 | (x0 & (~x3 | (x1 & ~x6)))) & (~x0 | ~x2 | (x1 ^ ~x3));
  assign z60 = x3 | (~x0 & x4) | ((~new_n91_ | x0 | x1) & (~x1 | ~x4));
  assign z61 = ~new_n107_ | new_n161_ | ~x2;
  assign z62 = x3 | ((~new_n74_ | ~x0 | ~x1) & ((~x1 & ~x2) | ~x4 | (~x0 & x1) | (x0 & ~x1)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
endmodule


