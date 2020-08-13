// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n102_,
    new_n104_, new_n108_, new_n115_, new_n117_, new_n120_, new_n124_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n144_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n157_, new_n159_,
    new_n160_, new_n163_;
  assign z00 = ~z09 & ~x6 & ~x4 & ~x5;
  assign z09 = ~x1 & ~x3;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = x1 & ~x3 & new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & new_n77_ & ~x6 & ~x7;
  assign z04 = new_n80_ & new_n82_;
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign new_n82_ = x3 & ~x4;
  assign z05 = new_n81_ & ~z09 & new_n77_;
  assign z06 = new_n85_ & ~x6 & ~x4 & ~x5;
  assign new_n85_ = ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n87_ & new_n88_;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign new_n88_ = x1 & ~x3 & ~x0 & ~x2;
  assign z08 = ~x3 & (new_n90_ | ~x1);
  assign new_n90_ = new_n91_ & ~x4 & x7 & x5 & x6;
  assign new_n91_ = x0 & x2;
  assign z10 = (~x1 & ~x3) | (x1 & x2 & new_n93_ & ~x0 & ~x4);
  assign new_n93_ = new_n94_ & x5;
  assign new_n94_ = x6 & x7;
  assign z11 = ~x3 & (~x1 | (new_n87_ & new_n96_));
  assign new_n96_ = x0 & ~x2;
  assign z13 = new_n93_ & new_n98_ & new_n82_ & ~x2;
  assign new_n98_ = ~x0 & x1;
  assign z14 = ~x1 & (~x3 | (new_n87_ & new_n96_));
  assign z15 = new_n87_ & new_n98_ & x2 & x3;
  assign z16 = new_n102_ & new_n96_ & x5 & x1 & x3;
  assign new_n102_ = ~x4 & x6 & x7;
  assign z17 = new_n96_ & new_n104_ & x4 & ~x5;
  assign new_n104_ = ~x1 & x3;
  assign z18 = new_n85_ & x4 & ~x5;
  assign z21 = new_n96_ & new_n104_ & ~x4 & ~x5 & ~x6;
  assign z22 = new_n108_ & new_n96_ & new_n104_;
  assign new_n108_ = new_n94_ & ~x4 & ~x5;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z25 = ~x3 & (~x1 | (new_n80_ & ~x2 & ~x0 & ~x4));
  assign z26 = new_n91_ & ~x4 & new_n94_ & ~x5 & x1 & ~x3;
  assign z27 = ~x3 & (~x1 | (new_n80_ & ~x4 & ~x0 & x2));
  assign z28 = ~x1 & (~x3 | (x2 & new_n108_ & x0));
  assign z31 = x1 | (x3 & (~new_n115_ | (x4 & ~x5) | (~x4 & (x5 | x6))));
  assign new_n115_ = (x0 | (x2 & x4)) & (~x2 | (~x0 & x4));
  assign z32 = new_n117_ | x1;
  assign new_n117_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & (x5 | x6)) | (~x2 & x4 & ~x5));
  assign z33 = (x1 ^ (~x3 | x5)) | ~new_n94_ | ~new_n91_ | x4;
  assign z34 = ~z03 & (x1 | (~new_n120_ & x3));
  assign new_n120_ = new_n96_ & ~x5 & (new_n94_ | x4);
  assign z35 = x1 | (x3 & ((~x0 & ~x2) | (x0 & x2) | ~x4 | ~x5));
  assign z37 = ((~x3 | x5) & (~new_n96_ | (~x1 & ~x3))) | (x3 & ((~new_n81_ & ~x5) | (x4 & ~x5) | (x1 & x5)));
  assign z38 = ((~x2 | ~x4) & (new_n124_ | ~x0)) | ~new_n104_ | (x0 & x2);
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (~x5 & (~new_n96_ | x1 | ~x6 | ~x7)) | ~new_n82_ | (x5 & (x6 | x7));
  assign z40 = ~new_n127_ | (new_n91_ & (~new_n94_ | x5 | ~x1 | x3));
  assign new_n127_ = ((~x2 & x5) | ~x4 | (~x0 & x2)) & (x2 | x4 | (~x5 & ~x6)) & (new_n104_ | (x0 & x2)) & (x0 | (x2 & x4));
  assign z41 = (~new_n96_ & (x1 | x3)) | (x3 & (x1 | ~x5));
  assign z42 = (new_n130_ | x1) & (~new_n77_ | x6 | x7);
  assign new_n130_ = x3 & (~x0 | ~new_n94_ | x4 | x5);
  assign z43 = (~new_n135_ & x0) | ~new_n133_ | (new_n132_ & (~x4 | (~x0 & ~x2) | (x0 & x2)));
  assign new_n132_ = x3 & ((~x0 & ~x5) | new_n81_ | x4);
  assign new_n133_ = ~new_n134_ & ((~x6 & ~x7) | (~new_n98_ & (~new_n82_ | ~x5)));
  assign new_n134_ = x1 & (x4 | (~x5 & (~x0 | ~x2)));
  assign new_n135_ = ((~x1 & (~x2 | ~x3)) | x5 | ((~x1 | ~x3) & x6 & x7)) & (~x1 | ~x5 | (~x6 & ~x7));
  assign z45 = x0 | (~new_n137_ & (new_n124_ | ~x1 | ~x2));
  assign new_n137_ = ~x1 & x3 & ~x5 & new_n138_ & ~x2 & x7;
  assign new_n138_ = ~x4 & x6;
  assign z46 = ~new_n88_ | (~x4 & (new_n81_ | x5));
  assign z47 = ~new_n141_ | (~new_n98_ & ~x3);
  assign new_n141_ = ~new_n142_ & (new_n102_ | (~x0 & x1)) & (x5 ? x1 : ~x0) & (~x1 | x2) & (x1 | ~x2);
  assign new_n142_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = ~new_n144_ | x1 | x2 | ~x3;
  assign new_n144_ = ~x0 & ((x7 & x5 & x6) | x4 | (~x5 & ~x6));
  assign z50 = ((x1 | x3) & (~new_n108_ | x2)) | ((~x1 | ~x3) & x0 & (x1 | x3));
  assign z51 = ~new_n147_ | (new_n124_ & (~new_n93_ | ~new_n96_));
  assign new_n147_ = x0 ? (x1 & (x2 | ~x3)) : (~x1 & x3 & (~x2 | ~x4));
  assign z52 = new_n149_ | (~x0 & (x1 | ~x3)) | new_n124_ | (x0 & (~x1 | x3));
  assign new_n149_ = x2 & (x4 ? ~x0 : x6);
  assign z53 = new_n151_ | (~new_n87_ & (~x1 | (~x2 & ~x3))) | (x0 & (~x1 | ~x3)) | (~x0 & x1 & x2 & x3) | (~x1 & (~x2 | ~x3));
  assign new_n151_ = new_n124_ & (x2 | x3) & (~x2 | ~x3 | ~new_n94_ | ~x5);
  assign z54 = ~new_n154_ | (~x3 & (~new_n153_ | (~x0 & new_n124_ & ~x2)));
  assign new_n153_ = x1 & (new_n87_ | ~x2);
  assign new_n154_ = (new_n144_ | ~x3) & (x1 | ~x2) & (new_n87_ | (~x0 & (x2 | ~x3)));
  assign z55 = x1 ? ((new_n124_ & (~x0 | ~x2)) | (x0 & (x2 ? ~new_n87_ : ~x3))) : x3;
  assign z56 = (~new_n157_ & ~x2) | ((new_n138_ | x2) & ~x7) | ~new_n98_ | (x2 & (~new_n138_ | ~x5));
  assign new_n157_ = x3 & (~new_n77_ | ~x1);
  assign z57 = new_n160_ | new_n159_ | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n159_ = ~x7 & (new_n138_ | x2);
  assign new_n160_ = (~x1 | x2 | (~x4 & x5)) & (x0 | ~x2 | ~x5 | x4 | ~x6);
  assign z58 = ~new_n141_ | ~x3;
  assign z59 = (~new_n163_ & (~new_n108_ | x2)) | z09 | new_n77_ | (new_n163_ & (new_n138_ | ~x2));
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z60 = (~new_n93_ | x0 | x4 | x1 | ~x2 | ~x3) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = x1 | (x3 & (~new_n91_ | new_n124_));
  assign z62 = x3 | (x1 & (new_n124_ | ~x0));
  assign z12 = 1'b0;
  assign z19 = 1'b0;
  assign z36 = ~z17;
  assign z44 = ~z09;
  assign z49 = ~z06;
  assign z20 = z09;
  assign z24 = z09;
  assign z29 = z09;
  assign z30 = z26;
endmodule


