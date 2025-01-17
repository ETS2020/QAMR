// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n105_,
    new_n109_, new_n111_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n125_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n179_, new_n180_, new_n181_, new_n182_;
  assign z00 = (x3 & x5) | (~x6 & ~x4 & ~x5);
  assign z01 = x5 ? x3 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x3 | (new_n75_ & ~x4));
  assign z03 = x3 & x5;
  assign z04 = x3 & (new_n79_ | x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = new_n81_ & ~x4 & ~x3 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z06 = new_n83_ & x2 & ~x4 & ~x5 & x3 & ~x6;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = new_n85_ & x7 & x5 & x6;
  assign new_n85_ = ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign z08 = x5 & (x3 | (new_n87_ & x1));
  assign new_n87_ = x0 & x2 & ~x4 & x6 & x7;
  assign z09 = new_n89_ & ~x4 & x7 & ~x3 & x2 & x6;
  assign new_n89_ = ~x5 & ~x0 & ~x1;
  assign z10 = x5 & (x3 | (new_n91_ & ~x0 & x1 & x2));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z11 = ~x2 & new_n93_ & new_n94_ & x0;
  assign new_n93_ = x5 & ~x4 & x6 & x7;
  assign new_n94_ = x1 & ~x3;
  assign z12 = new_n96_ & ~x4 & x5 & new_n97_ & x0 & ~x1;
  assign new_n96_ = x6 & x7;
  assign new_n97_ = x2 & ~x3;
  assign z17 = new_n99_ & x4 & x0 & ~x5;
  assign new_n99_ = ~x1 & ~x2;
  assign z18 = x3 & (x5 | (new_n83_ & x2 & x4));
  assign z19 = (~x0 | (x3 & x5)) & (x3 ? x5 : (new_n99_ & x4));
  assign z20 = (x3 & x5) | (new_n99_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n99_ & x0 & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n105_ & ~x2 & ~x5;
  assign new_n105_ = x0 & ~x1 & ~x4 & x6 & x7;
  assign z24 = new_n81_ & new_n89_ & ~x4 & ~x2 & ~x3;
  assign z25 = new_n85_ & ~x7 & ~x5 & x6;
  assign z26 = (x3 & x5) | (new_n109_ & x2 & ~x3 & ~x4 & ~x5);
  assign new_n109_ = x0 & x6 & x7;
  assign z27 = new_n111_ & new_n97_ & ~x0 & x1;
  assign new_n111_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x3 & (x5 | (new_n109_ & ~x1 & x2 & ~x4));
  assign z29 = ~x6 & x7 & new_n89_ & ~x4 & ~x2 & ~x3;
  assign z30 = (x3 & x5) | (x1 & new_n109_ & x2 & ~x3 & ~x4 & ~x5);
  assign z31 = (x4 & (x3 | ~x5)) | ~new_n99_ | (~x4 & (~x0 | x5 | x6));
  assign z32 = ~new_n118_ | (~new_n117_ & ~x4);
  assign new_n117_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (x6 & ~x7));
  assign new_n118_ = (~x2 | (~x5 & ~x0 & x3)) & ((x0 & ~x4) | ~x3 | (x2 & x4)) & ~x1 & (x2 | ~x4 | (x0 & x5));
  assign z33 = ~new_n87_ | (x1 ? x3 : x5);
  assign z34 = (~new_n121_ & ~new_n122_ & ~x5) | (x1 & ~x5) | (~x3 & x5);
  assign new_n121_ = ~x3 & ~x4 & x2 & x6 & ~x0 & ~x7;
  assign new_n122_ = x0 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x3 | ~new_n99_ | ~x4 | (x0 & ~x5);
  assign z36 = (~new_n125_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = x3 ? ~new_n111_ : (~x1 | ~x0 | x2);
  assign z38 = new_n128_ | ~new_n129_ | (~x0 & (x5 | (~new_n79_ & ~x2)));
  assign new_n128_ = (x2 | (x0 & ~x4)) & (~x3 | (x0 & (x2 | x6)));
  assign new_n129_ = (~x3 | ((x0 | x2) & ~x5)) & ~x1 & (~x2 | x4);
  assign z39 = (~x3 | ~x5) & (~new_n105_ | x2 | x5);
  assign z40 = (~new_n132_ & new_n133_) | (new_n135_ & (new_n134_ | ~x0 | x4));
  assign new_n132_ = ~x5 & ((x0 & ~x2) | (x6 & (x0 | (~x1 & ~x2 & ~x7))));
  assign new_n133_ = (x1 | x2 | ~x4) & (~x3 | (x0 & ~x5));
  assign new_n134_ = (x1 | x2 | x6) & (~x2 | x3 | ~x7);
  assign new_n135_ = ~x5 & (x0 | x1 | (x3 & (~x2 | ~x4)));
  assign z41 = x3 ? ~x5 : (~x1 | ~x0 | x2);
  assign z42 = (~new_n105_ & (~x5 | (~x3 & x4))) | ((~new_n75_ | ~x5) & ~x3 & (x2 | x5));
  assign z43 = (~new_n139_ & new_n140_) | new_n141_ | ~new_n142_ | ~new_n143_;
  assign new_n139_ = ~x4 & (x5 | (x0 & x6 & x7));
  assign new_n140_ = x2 & (x0 | ~x3);
  assign new_n141_ = ~x4 & ((~x0 & (x3 | (~x5 & ~x6))) | (x6 & (x5 | (x0 & ~x7))));
  assign new_n142_ = (~x3 | ~x5) & ((x0 & ~x5) | (x4 ? ~x1 : ~x7));
  assign new_n143_ = (x2 | ((x0 | ~x3) & (~x1 | x5))) & (~x1 | (~x3 & (x0 | x5)));
  assign z44 = x3 ? ~x5 : ((x0 & x4) | ~new_n99_ | (~x4 & (~x0 | x5 | x6)));
  assign z45 = ~new_n146_ | (x5 & (~x1 | x3 | ~x4));
  assign new_n146_ = ~x0 & ((~x1 & ~x2 & ~x4 & x6 & x7) | (x1 & x2 & (x4 | ~x6)));
  assign z46 = ~z03 & (new_n148_ | ~new_n94_ | x0 | x2);
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n150_ & ~x5) | (x0 & (~x3 | ~x5)) | (~new_n151_ & ~x3 & x5);
  assign new_n150_ = (x1 | x2 | x4 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & x6));
  assign new_n151_ = x2 & x1 & x4;
  assign z48 = ~new_n89_ | new_n153_ | x2 | ~x3;
  assign new_n153_ = ~x4 & x6;
  assign z49 = (~x3 | ~x5) & (~new_n83_ | ~x2 | ((x3 | ~x4) & (x6 | x4 | x5)));
  assign z50 = (~x3 | (~x5 & (~new_n91_ | ~x1 | x2))) & (~new_n91_ | x0 | x2 | x5);
  assign z51 = (~z03 & ~new_n157_) | new_n158_ | ~new_n159_;
  assign new_n157_ = (x0 | ~x1) & ((x7 & x5 & x6) | x4 | (~x5 & ~x6));
  assign new_n158_ = ((~x2 & ~x5) | (~x3 & ~x4 & x6)) & x0 & (x2 | x3);
  assign new_n159_ = ((x0 & x1) | (x3 & (~x0 | x5))) & (~x2 | ((x4 | ~x5) & (x0 | ~x3)) | (x3 & (~x4 | x5)));
  assign z52 = ~new_n161_ | ((~x3 | ~x5) & ~x4 & (x5 | x6));
  assign new_n161_ = (~x3 | x5 | (~x0 & ~x1 & (~x2 | ~x4))) & (x3 | (x1 ? x0 : x2));
  assign z53 = new_n164_ | ~new_n165_ | (~x3 & (new_n163_ | (~new_n99_ & x0)));
  assign new_n163_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n164_ = (x2 | x3) & (~x1 | (~x4 & x6));
  assign new_n165_ = (~x3 | ~x5) & (~x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign z54 = (~new_n93_ | ~new_n94_ | ~x0) & (x0 | (~new_n168_ & (new_n167_ | ~x2)));
  assign new_n167_ = (~x3 | x5 | ~x1 | (~x4 & x6)) & (x4 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n168_ = x1 & ~x2 & ~x3 & (x4 | (~x5 & ~x6));
  assign z55 = ~x1 | (~new_n171_ & ((~new_n170_ & ~x4) | x3 | (x0 & x4)));
  assign new_n170_ = x0 & x5 & x7 & x2 & x6;
  assign new_n171_ = (~x0 | (~x2 & x3)) & ~x5 & (x4 | ~x6);
  assign z56 = ~new_n173_ | (new_n148_ & (~x7 | ~x2 | ~x6));
  assign new_n173_ = ~x0 & ((~x4 & ~x3 & x5) | (x1 & ~x2 & x3 & ~x5));
  assign z57 = ((new_n175_ | x0) & ~x3) | (~new_n176_ & (~x3 | (x0 & ~x5))) | (~x5 & (x2 | (~x0 & x3)));
  assign new_n175_ = (~x2 | x4 | ~x6 | ~x7) & (x2 | (~x4 & x5));
  assign new_n176_ = x1 & (x4 | ~x6 | x7);
  assign z58 = ~x3 | (~new_n146_ & ~x5);
  assign z59 = new_n179_ | new_n180_ | new_n181_ | ~new_n182_;
  assign new_n179_ = (~x0 | ~x2 | (~x4 & x6)) & ~x1 & (x0 | x4 | ~x6 | ~x7);
  assign new_n180_ = (x1 | (~x0 & x3)) & x2 & ((~x4 & x6) | ~x0 | x3);
  assign new_n181_ = (~x1 | ~x2) & (x5 | (x0 & ~x3));
  assign new_n182_ = (x4 | ~x5) & (~x1 | x2 | (~x4 & x6 & x7));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n93_ | x0 | x1 | x2));
  assign z61 = ~x3 | (~x5 & (~x0 | x1 | new_n153_ | ~x2));
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (x5 | x6));
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
  assign z16 = z03;
endmodule


