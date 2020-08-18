// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n100_, new_n105_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n168_, new_n171_, new_n172_, new_n173_;
  assign z00 = z12 | (new_n75_ & ~x4);
  assign z12 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = z12 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z12 & ~x7;
  assign z04 = z12 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z12 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x0 | (new_n85_ & ~x1 & ~x3 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n87_ & x1 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n91_ & ~x0 & x1 & ~x2 & x3);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z14 = x0 & (x2 | (new_n87_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n100_ & new_n75_ & ~x4));
  assign new_n100_ = ~x1 & ~x3;
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = x0 & (x2 | (new_n85_ & ~x1 & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & x2) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n111_ | (~z12 & x1);
  assign new_n111_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = (~new_n114_ & ~x0) | (~new_n113_ & ~x2);
  assign new_n113_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n114_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n116_ | new_n118_ | (~new_n117_ & ~x0);
  assign new_n116_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n117_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n118_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n121_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n121_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n123_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n126_ | (new_n127_ & x0) | x1 | (new_n128_ & ~x0);
  assign new_n125_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n126_ = x2 & (x0 | ~x4);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign new_n128_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n131_ | (~new_n130_ & x5);
  assign new_n130_ = x3 & ~x6 & ~x7;
  assign new_n131_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n133_ & ~x2) | (~x0 & (~new_n134_ | (x2 & (~x3 | ~x4))));
  assign new_n133_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n134_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x2 & (x0 | ~x5)) | ~new_n131_ | (x5 & (x6 | x7));
  assign z43 = ((new_n140_ | new_n141_) & ~x0) | ((new_n138_ | new_n139_) & ~x2);
  assign new_n138_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n139_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n140_ = (x1 | (x2 & ~x3)) & x4;
  assign new_n141_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | (~x5 & ~x6) | x7);
  assign z44 = ((new_n138_ | new_n143_) & ~x2) | new_n144_ | new_n145_ | x2;
  assign new_n143_ = ~x4 & x5 & (x6 | x7);
  assign new_n144_ = ~x0 & (~x4 | (x1 & x4));
  assign new_n145_ = x0 & (x3 | x4 | x5 | x6);
  assign z45 = new_n147_ | new_n148_ | new_n149_ | x0;
  assign new_n147_ = x1 & (~x2 | (~x4 & x6));
  assign new_n148_ = x5 & (~x1 | ~x4);
  assign new_n149_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n151_ | x0 | ~x1 | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = x0 ? ~x2 : (new_n153_ | x1 | x2 | ~x3);
  assign new_n153_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n85_ | x2 | x4;
  assign z51 = (x2 & (x0 | x4)) | new_n153_ | (~new_n158_ & ~x0) | (~new_n157_ & x0);
  assign new_n157_ = x1 & ~x3;
  assign new_n158_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z52 = (x2 & (x0 | (x3 & x4))) | (x0 & (~x1 | x3)) | (~new_n160_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n160_ = ~x5 & (~x6 | (x0 & x5));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n91_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n162_ | (x1 & x2 & x3);
  assign new_n162_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n164_ & ~x0) | (~x2 & ((~new_n91_ & (x0 | x3)) | (x0 & x3)));
  assign new_n164_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (x6 & x7 & ~x4 & x5) : (x4 | (~x5 & ~x6)));
  assign z55 = ((~x0 | ~x2) & (new_n127_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n151_ | x0 | ~x3)) | (~x0 & ~new_n91_ & x2);
  assign z57 = (~x1 & (~x2 | (~x0 & ~x3))) | new_n168_ | (~x0 & ~new_n91_ & x2) | (~x2 & (~x0 ^ ~x3));
  assign new_n168_ = ~x4 & ((~x2 & (x5 | (x6 & ~x7))) | (~x0 & x6 & ~x7));
  assign z58 = new_n147_ | new_n148_ | new_n149_ | x0 | ~x3;
  assign z59 = (~x0 & (~new_n171_ | (~new_n100_ & x2))) | (~x2 & (new_n173_ | (~new_n172_ & x0)));
  assign new_n171_ = ~x4 & ~x5 & x6 & x7;
  assign new_n172_ = x1 & x3 & (~x3 | ~x5);
  assign new_n173_ = x3 & (x4 | ~x6 | ~x7);
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | (~x3 & ~x4))))) | (~x0 & (~new_n87_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n127_ | ~new_n157_));
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z12;
  assign z47 = new_n147_ | new_n148_ | new_n149_ | x0;
  assign z61 = z33;
endmodule


