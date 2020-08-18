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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n105_, new_n108_,
    new_n110_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n158_, new_n160_, new_n163_, new_n165_,
    new_n171_;
  assign z00 = z10 | (new_n75_ & ~x4);
  assign z10 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = z10 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = z10 | (new_n82_ & ~x5 & x6 & ~x7);
  assign new_n82_ = x3 & ~x4;
  assign z05 = z10 | (x6 & ~x7 & ~x4 & x5);
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x0 | (new_n87_ & new_n78_ & x1));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n97_ & x0 & x1 & ~x2 & x3);
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z17 = (~x0 & x2) | (~x2 & x4 & ~x5 & x0 & ~x1);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z21 = (~x0 & x2) | (new_n75_ & new_n82_ & x0 & ~x1 & ~x2);
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n108_ & ~x3;
  assign new_n108_ = x0 & x2;
  assign z28 = x2 & (~x0 | (new_n82_ & ~x1 & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x2 & (~x0 | (new_n78_ & x1 & new_n110_ & ~x5));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n114_ | (~x0 & (x3 | ~x4))));
  assign new_n114_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = new_n119_ | (~x2 & (new_n116_ | new_n117_ | ~new_n118_));
  assign new_n116_ = x4 & (~x0 | ~x5);
  assign new_n117_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n118_ = ~x1 & (x4 | ~x5);
  assign new_n119_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = ~new_n121_ | ~x7 | x4 | ~x6;
  assign new_n121_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n79_ | ~new_n82_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n123_ : ~x2));
  assign new_n123_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n127_)) | (~x1 & ~x3);
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n129_ | new_n130_ | x1 | x2;
  assign new_n129_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n130_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = new_n132_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n133_ & ~x5)));
  assign new_n132_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n133_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n135_ & ~x2) | (~new_n136_ & x0);
  assign new_n135_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n136_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (x2 | ~x5)) | x4 | (~new_n139_ & ~x5) | (~new_n79_ & x5);
  assign new_n139_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n141_ | new_n142_) & ~x5) | new_n143_ | new_n144_ | new_n145_;
  assign new_n141_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n142_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n143_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n144_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n145_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n147_ & ~x2) | (x0 & (x2 | x3 | ~new_n75_ | x4));
  assign new_n147_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | (x4 & (~x3 | (~x4 & x5))));
  assign z45 = ~new_n149_ | ~x7 | x5 | ~x6;
  assign new_n149_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n151_ | x0 | ~x1 | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n153_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n153_ = ~x4 & x6 & x7;
  assign z48 = ~new_n155_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n155_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x0 & (~x1 | x2 | ~x3));
  assign z50 = (~new_n158_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign new_n158_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n160_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n160_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n163_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n97_ & ~x2));
  assign new_n163_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n165_ & ~x3))) | (x0 & x3) | (~new_n97_ & (x0 | x3));
  assign new_n165_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n165_ | (x0 & ~x3))) | (x0 & ~new_n97_ & x2);
  assign z56 = new_n151_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = new_n151_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = ((~new_n82_ | ~new_n110_) & (x0 | ~x2)) | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign z59 = (~x2 & (~new_n158_ | (x0 & (~x1 | ~x3)))) | new_n171_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n171_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n87_ | x1 | x2 | x4));
  assign z61 = ~x2 | (x0 & (new_n165_ | x1 | ~x3));
  assign z62 = new_n165_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
endmodule


