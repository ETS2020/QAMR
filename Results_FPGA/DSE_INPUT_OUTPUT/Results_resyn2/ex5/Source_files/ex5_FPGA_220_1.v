// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n76_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n96_, new_n100_, new_n102_, new_n103_,
    new_n106_, new_n108_, new_n111_, new_n114_, new_n118_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n161_, new_n162_, new_n167_, new_n170_;
  assign z00 = ~z06 & ~x6 & ~x4 & ~x5;
  assign z06 = ~x0 & x3;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = x3 ? ~x0 : (new_n76_ & ~x4 & x5);
  assign z03 = x3 & (~x0 | (new_n76_ & ~x4 & x5));
  assign z04 = new_n80_ & x0 & x3;
  assign new_n80_ = new_n81_ & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~z06 & ~x4 & x5;
  assign z07 = ~x0 & (x3 | (new_n84_ & x1 & ~x2 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = (~x0 & x3) | (new_n87_ & x1 & x2 & x0 & ~x3);
  assign new_n87_ = new_n85_ & ~x4 & x5;
  assign z09 = new_n89_ & new_n90_ & ~x1 & x2;
  assign new_n89_ = new_n85_ & ~x4 & ~x5;
  assign new_n90_ = ~x0 & ~x3;
  assign z10 = ~x0 & (x3 | (new_n84_ & x1 & x2 & ~x4));
  assign z11 = new_n93_ & x0 & x1 & ~x2 & ~x3 & ~x4;
  assign new_n93_ = x7 & x5 & x6;
  assign z12 = new_n87_ & ~x1 & x2 & x0 & ~x3;
  assign z14 = new_n93_ & new_n96_;
  assign new_n96_ = x0 & ~x1 & ~x4 & ~x2 & x3;
  assign z16 = x3 & (~x0 | (new_n84_ & x1 & ~x2 & ~x4));
  assign z17 = ~x1 & x4 & ~x5 & x0 & ~x2;
  assign z19 = new_n100_ & x4;
  assign new_n100_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = x0 ? new_n102_ : x3;
  assign new_n102_ = new_n103_ & ~x3 & ~x5 & ~x6;
  assign new_n103_ = ~x1 & ~x2 & ~x4;
  assign z21 = new_n96_ & ~x5 & ~x6;
  assign z22 = new_n106_ & x0 & ~x1;
  assign new_n106_ = ~x5 & ~x2 & new_n85_ & ~x4;
  assign z24 = ~x0 & (x3 | (new_n108_ & new_n103_));
  assign new_n108_ = new_n81_ & ~x5;
  assign z25 = ~x0 & (x3 | (new_n108_ & x1 & ~x2 & ~x4));
  assign z26 = new_n111_ & ~x3 & ~x5 & ~x4 & x6;
  assign new_n111_ = x7 & x0 & x2;
  assign z27 = new_n80_ & new_n90_ & x1 & x2;
  assign z28 = x3 & (~x0 | (new_n114_ & new_n85_ & ~x1));
  assign new_n114_ = ~x5 & x2 & ~x4;
  assign z29 = new_n100_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = new_n89_ & x1 & x2 & x0 & ~x3;
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n118_ | (x4 & ~x5);
  assign new_n118_ = ~x1 & ~x2;
  assign z32 = (~new_n120_ & ~x4) | ~new_n118_ | (x4 & ~x5) | (~x0 & (x3 | x4));
  assign new_n120_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = (~x5 & x1 & x3) | ~new_n111_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~new_n123_ & x0) | ~new_n125_ | (~x3 & (x5 | (~new_n124_ & ~x0)));
  assign new_n123_ = x5 ? ~x6 : (~x2 & (x4 | (x6 & x7)));
  assign new_n124_ = x2 & x6;
  assign new_n125_ = ((~x4 & ~x7) | (x0 ? ~x5 : x3)) & ((x0 & x5) | ~x1 | (~x0 & x3));
  assign z35 = (x0 & (~x4 | ~x5)) | (~x2 & ~x3 & ~x4) | ((x1 | x2) & (x0 | ~x3));
  assign z36 = new_n128_ | (~z06 & x1);
  assign new_n128_ = (~x0 | x2 | ~x4 | x5) & (x0 | (~x3 & (~new_n81_ | x5 | ~x2 | x4)));
  assign z37 = ((~x3 | (x5 & x0 & x2)) & (~x1 | ~x0 | x2)) | (~new_n80_ & x0 & x3 & (x1 | ~x5));
  assign z38 = new_n131_ | ~new_n118_ | (~x0 & (~new_n80_ | x3));
  assign new_n131_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x5 & (~new_n76_ | ~x3)) | ~new_n133_ | ((~new_n85_ | ~new_n118_) & ~x5);
  assign new_n133_ = x0 & ~x4;
  assign z40 = (~new_n135_ & ~x3) | (~new_n136_ & x0) | ((~x0 | ~x2) & x1 & (x0 | ~x3));
  assign new_n135_ = (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x4 | ~x5) & (~x2 | (~x4 & x6 & x7));
  assign new_n136_ = ((~x4 & ~x6) | x2 | x5) & (x4 | ~x5) & (~x2 | ~x3);
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = (~new_n139_ & ~x5) | (x4 & (x0 | ~x3)) | (~new_n76_ & (x0 ? x5 : ~x3));
  assign new_n139_ = (x3 | (x0 & ~x2)) & (~x0 | (new_n85_ & ~x1));
  assign z43 = (~new_n141_ & ~x5) | ~new_n143_ | (~z06 & ~new_n146_);
  assign new_n141_ = new_n142_ & ((new_n85_ & x0) | ~x2 | (~x0 & x3));
  assign new_n142_ = ((x0 & x2) | ~x1 | (~x0 & x3)) & (x4 | x6 | x0 | x3);
  assign new_n143_ = (~new_n144_ | (x0 ? ~x5 : x3)) & ~new_n145_ & (~x3 | (x0 & (~x1 | x5)));
  assign new_n144_ = x4 ? x1 : x7;
  assign new_n145_ = ~x4 & ~x7 & x0 & x6;
  assign new_n146_ = (~x2 | ~x4) & (~x5 | x4 | ~x6);
  assign z44 = (~new_n102_ & x0) | (~x3 & (~new_n146_ | (~x0 & (x1 | ~x4))));
  assign z45 = (~new_n149_ & ~x1) | (~new_n150_ & x1) | ~new_n90_ | (x5 & (~x1 | ~x4));
  assign new_n149_ = ~x2 & new_n85_ & ~x4;
  assign new_n150_ = x2 & (x4 | ~x6);
  assign z46 = x0 | (~new_n152_ & ~x3);
  assign new_n152_ = x1 & ~x2 & (x4 | (~new_n81_ & ~x5));
  assign z47 = (new_n154_ | x0 | x3) & (~new_n87_ | ~x1 | ~x2 | ~x0 | ~x3);
  assign new_n154_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z49 = new_n156_ | ~new_n90_ | x1 | ~x2;
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | (~new_n106_ & (x0 | ~x3));
  assign z51 = (new_n156_ & (~new_n84_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign z52 = (x0 | ~x3) & (new_n156_ | x3 | (x1 ? ~x0 : ~x2));
  assign z53 = (~new_n161_ & ~x3) | (~new_n162_ & (x0 | ~x3) & (~x5 | x2 | x3));
  assign new_n161_ = (x2 | (new_n85_ & ~x4)) & (~x0 | (~x1 & ~x2));
  assign new_n162_ = x1 & ((~new_n156_ & (x2 | x3)) | (x2 & x3 & new_n85_ & x5));
  assign z54 = (~x2 & (~x1 | (new_n156_ & ~x0))) | x3 | ((x0 | x2) & (~new_n87_ | (x0 & ~x1)));
  assign z55 = ((x0 | ~x3) & (~x1 | (new_n156_ & (~x0 | ~x2)))) | ((~new_n87_ | ~x2) & x0 & (x2 | ~x3));
  assign z56 = ~new_n93_ | x0 | ~x2 | x3 | x4;
  assign z57 = new_n167_ | (~new_n87_ & x2) | ~x1 | (~x0 & x3) | (x0 & (x2 | ~x3));
  assign new_n167_ = ~x4 & (new_n81_ | x5) & (new_n81_ | x0 | ~x2);
  assign z58 = ~x3 | (x0 & (~new_n84_ | ~x1 | ~x2 | x4));
  assign z59 = (~new_n170_ & x0) | ((x1 | (~new_n89_ & ~x0 & ~x3)) & ~new_n106_ & (x0 ^ ~x3));
  assign new_n170_ = (new_n150_ | (x1 & x3)) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (~x0 & ~x3 & (~new_n149_ | x1 | ~x5)) | (x0 & (x3 | ~x1 | ~x4));
  assign z61 = new_n156_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n156_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z06;
endmodule


