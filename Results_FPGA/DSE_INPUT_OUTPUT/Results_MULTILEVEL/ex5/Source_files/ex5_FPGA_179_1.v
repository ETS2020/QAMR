// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n107_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n168_;
  assign z00 = z09 | (~x4 & ~x5 & ~x6);
  assign z09 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = z09 | (new_n77_ & new_n78_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = z09 | (new_n80_ & new_n78_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = z09 | (new_n80_ & new_n82_ & ~x5);
  assign new_n82_ = x6 & ~x7;
  assign z05 = z09 | (new_n82_ & ~x4 & x5);
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n93_ & new_n80_ & x1));
  assign new_n93_ = x5 & x6 & x7;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n97_ & x0 & x1 & ~x2 & x3);
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n82_ & ~x5 & new_n77_ & ~x1));
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x2 & (~x0 | (new_n77_ & new_n107_ & ~x5));
  assign new_n107_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x0 | (new_n77_ & x1 & new_n107_ & ~x5));
  assign z31 = x2 ? x0 : ~new_n113_;
  assign new_n113_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x1 & (x0 | (~x0 & ~x2))) | (x4 & (x0 ? ~x5 : ~x2)) | ~new_n115_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n115_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & x6 & ~x7));
  assign z33 = ~x2 | (~new_n117_ & x0);
  assign new_n117_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n78_ | ~new_n80_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n119_ : ~x2));
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n123_)) | (~x1 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n125_ | (x5 & (x0 ? ~x4 : ~x2)) | (x1 & (x0 | ~x2));
  assign new_n125_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~new_n127_ & (x0 ? x5 : ~x2)) | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n128_ & ~x5)));
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign new_n128_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (~new_n130_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n131_ | (x3 & (~x0 | x2));
  assign new_n130_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n131_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (~x0 & (x2 | ~x5)) | x4 | (~new_n134_ & ~x5) | (~new_n78_ & x5);
  assign new_n134_ = x6 & x7 & ~x1 & (~x2 | x3);
  assign z43 = ((new_n136_ | new_n137_) & ~x5) | new_n138_ | new_n139_ | new_n140_;
  assign new_n136_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n137_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n138_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n139_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n140_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (x3 & (x0 | x4)) | (~x4 & (~x0 | x5)) | ~new_n142_ | (x0 & (x4 | x5 | x6));
  assign new_n142_ = ~x1 & ~x2;
  assign z45 = (~x4 & ((~new_n107_ & ~x0) | x5)) | x2 | x4 | x0 | x1;
  assign z46 = x0 | (~x2 & (new_n145_ | ~x1 | x3));
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n147_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n147_ = ~x4 & x6 & x7;
  assign z48 = ~new_n149_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n149_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (~new_n151_ & x0) | x2 | x4 | ~new_n107_ | x5;
  assign new_n151_ = x1 & x3;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n153_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n153_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = new_n155_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z53 = (x2 & (~x0 | ~x3)) | new_n157_ | (~new_n158_ & ~x3) | (~x1 & x3);
  assign new_n157_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n158_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~new_n161_ & x0) | (~x2 & (x3 ? ~new_n97_ : ~new_n160_));
  assign new_n160_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n161_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = (~x2 & (new_n155_ | (x0 & ~x3))) | ~x1 | (~new_n163_ & x2);
  assign new_n163_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = x0 | (~x2 & (~new_n151_ | new_n145_));
  assign z57 = new_n145_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((~new_n80_ | ~new_n107_) & (x0 | ~x2)) | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign z59 = (~new_n168_ & x0) | (~x2 & (~new_n107_ | x4 | x5));
  assign new_n168_ = (~x2 | ((x4 | ~x6) & (~x1 | ~x3))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n93_ | x1 | x2 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n155_ | ~x0 | x1;
  assign z62 = new_n155_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z10 = z09;
  assign z27 = z09;
endmodule


