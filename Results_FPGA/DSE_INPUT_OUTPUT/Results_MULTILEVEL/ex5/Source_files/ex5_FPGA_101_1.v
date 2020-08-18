// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n101_, new_n105_,
    new_n109_, new_n111_, new_n113_, new_n117_, new_n121_, new_n124_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n165_, new_n166_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & x6;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x5 & (x6 | (new_n82_ & new_n77_ & x2));
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x6 & (new_n86_ | ~x5);
  assign new_n86_ = x0 & x1 & x2 & new_n87_ & ~x3;
  assign new_n87_ = ~x4 & x7;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x6 & (~x5 | (new_n96_ & new_n97_ & x0));
  assign new_n96_ = new_n87_ & x3;
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x6 & (~x5 | (new_n96_ & ~x0 & x1 & x2));
  assign z16 = x6 & (~x5 | (new_n96_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (new_n101_ | x6);
  assign new_n101_ = ~x2 & x4 & x0 & ~x1;
  assign z18 = ~x5 & (x6 | (new_n82_ & x2 & x3 & x4));
  assign z19 = z04 | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = ~new_n105_ & ~x5;
  assign new_n105_ = ~x6 & (~x0 | x1 | x2 | x3 | x4);
  assign z21 = ~x5 & (x6 | (x0 & ~x1 & new_n77_ & ~x2));
  assign z23 = (new_n82_ & ~x2 & x3 & x5) | (~x5 & x6);
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n111_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n111_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n113_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & (~x3 | (x0 & x4)));
  assign new_n113_ = (x0 | (x2 & x3)) & ~x1 & (~x0 | ~x2);
  assign z33 = ~x6 | (x5 & (~x0 | ~x1 | ~new_n87_ | ~x2));
  assign z34 = x5 ? (~new_n77_ | x6 | x7) : (~new_n101_ & ~x6);
  assign z35 = (x0 & (x5 ? x2 : ~x6)) | (~new_n117_ & (x5 | (~x0 & ~x2 & ~x6))) | (~x0 & ~x2 & x3 & (x5 | ~x6)) | (x2 & (x5 ? ~x3 : ~x6));
  assign new_n117_ = ~x1 & x4;
  assign z36 = (~x5 & (x6 | (~x1 & ~x4))) | ~x0 | x1 | x2 | x5;
  assign z37 = (~x1 & (~x5 | (~x3 & x5))) | ~x0 | x2 | (~x5 & x6) | (x1 & x3);
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | ~new_n121_ | x1 | (x0 & x2);
  assign new_n121_ = ~z04 & ~new_n80_;
  assign z39 = ~new_n77_ | ~x5 | x6 | x7;
  assign z40 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n124_ | (x2 & (~x3 | ~x4));
  assign new_n124_ = (x4 | (~x5 & ~x6)) & ~x1 & (x5 | ~x6);
  assign z41 = ~x0 | x2 | (~x5 & x6) | (x1 & x3) | (~x1 & (~x3 | ~x5));
  assign z42 = x5 ? (x4 | x6 | x7) : ~x6;
  assign z43 = ~new_n128_ | new_n131_;
  assign new_n128_ = (new_n129_ | ~x4) & (x5 | new_n130_ | x6) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n129_ = (~x2 | ((x3 | ~x5) & (x0 | x6 | (~x1 & x3)))) & (~x1 | ~x5);
  assign new_n130_ = (~x1 | (~x0 & x2)) & (x0 | x4);
  assign new_n131_ = (x5 ? x4 : ~x6) & (x0 ? x2 : (~x2 & x3));
  assign z44 = (x6 & (x0 | ~x5)) | (x0 & (x4 | x5)) | ~new_n97_ | x3 | (~x0 & ~x4);
  assign z45 = ~new_n121_ | x0 | ~x1 | ~x2;
  assign z46 = new_n80_ | (~z04 & (x0 | ~x1 | x2 | x3));
  assign z47 = ~new_n136_ | (~x5 & (x0 | x6));
  assign new_n136_ = (~x0 | (new_n77_ & new_n137_)) & x1 & x2 & (~new_n80_ | x0);
  assign new_n137_ = x6 & x7;
  assign z48 = ~new_n139_ | (~x4 & ~new_n137_ & x5);
  assign new_n139_ = new_n82_ & ~x2 & ~z04 & x3;
  assign z49 = (~new_n141_ & (x5 | ~x6)) | (~x4 & x5) | (x3 & (x5 | (x4 & ~x6)));
  assign new_n141_ = ~x0 & ~x1 & x2;
  assign z51 = ~new_n143_ | (~z04 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n143_ = ~new_n144_ & (x4 | (new_n137_ & ~x2) | ~x5);
  assign new_n144_ = ~x0 & ((x2 & (x5 | (x4 & ~x6))) | (~x4 & (x5 | (~x3 & ~x6))));
  assign z52 = ~new_n146_ | (~z04 & (x0 ? ((~x1 & ~x2) | x3) : (x1 | (~x2 & ~x3))));
  assign new_n146_ = ~new_n80_ & (x0 | ~x2 | z00 | ~x3);
  assign z53 = z04 | (~new_n149_ & ~x3) | (~new_n148_ & x3);
  assign new_n148_ = (x0 | ~x2 | (~x1 & x5)) & ((new_n137_ & x2) | (x1 & (x4 | ~x5))) & (x1 | (~x0 & ~x4 & x5));
  assign new_n149_ = (~x0 | (~x1 & ~x2)) & (~x2 | (~new_n80_ & x1)) & (x2 | (new_n80_ & new_n137_));
  assign z54 = ~new_n151_ | (~new_n137_ & (new_n80_ | (~x2 & x3)));
  assign new_n151_ = (new_n80_ | ((x3 | (x1 & ~x2)) & ~x0 & (x2 | ~x3))) & (~x0 | (x1 & ~x3)) & (x1 | ~x2 | ~x3) & ~z04 & (x0 | x2 | ~new_n80_ | x3);
  assign z55 = new_n153_ | new_n154_ | (~z04 & ~x1);
  assign new_n153_ = ~x4 & x5 & (~new_n137_ | ~x0 | ~x2);
  assign new_n154_ = x0 & (x2 | ~x3) & (~x6 | (x4 & x5));
  assign z56 = (x0 & (x5 | ~x6)) | (~new_n156_ & (~x6 | (~x2 & x5))) | (~new_n157_ & x5) | (x2 & ~x6);
  assign new_n156_ = x1 & x3;
  assign new_n157_ = (~x2 | (~x4 & x7)) & (x2 | x4) & (x1 | ~x3);
  assign z57 = ((x0 | ~x1) & ~x3) | ~new_n159_ | ((new_n80_ | ~x1) & (x0 | ~x2));
  assign new_n159_ = new_n160_ & (x5 | (~x2 & ~x6));
  assign new_n160_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x6 & x7));
  assign z58 = (~x5 & (x0 | x6)) | ~new_n162_ | (x0 & (x4 | ~x6 | ~x7));
  assign new_n162_ = x1 & x2 & x3 & (~new_n80_ | x0);
  assign z59 = ~x2 | z04 | ~x0 | new_n80_ | (x1 & x3) | (~x1 & ~x3);
  assign z60 = new_n166_ | (~new_n165_ & ~x0) | (~x2 & x3 & x5);
  assign new_n165_ = x6 & (~x5 | (new_n87_ & ~x1 & (~x2 | x3)));
  assign new_n166_ = (~x6 | (x0 & x5)) & (~x1 | x3 | ~x4);
  assign z61 = ~new_n121_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = new_n80_ | (~z04 & (~x0 | ~x1 | x3));
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z09 = z04;
  assign z27 = z04;
  assign z28 = z04;
endmodule


