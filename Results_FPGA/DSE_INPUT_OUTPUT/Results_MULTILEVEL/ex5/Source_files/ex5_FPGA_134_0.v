// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n105_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n127_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n142_, new_n147_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z07 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = z07 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = z07 | (new_n80_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = ~x0 & (~x2 | (new_n97_ & new_n80_ & x1));
  assign new_n97_ = x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & new_n95_ & x4;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = (~x0 & ~x2) | (new_n108_ & x0 & ~x1 & x2 & x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x0 & ~x2) | (new_n108_ & x2 & ~x3 & x0 & x1);
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n111_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n113_ | (~x0 & (~x2 | ~x4));
  assign new_n113_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = x0 ? (~new_n115_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n115_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & x2);
  assign new_n117_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n119_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n75_ & ~x4);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n127_ | (x5 & (~new_n77_ | ~x3));
  assign new_n127_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n129_ & x2) | (~new_n130_ & x0);
  assign new_n129_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n130_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n77_ & (x0 ? x5 : x2)) | (~new_n133_ & ~x5);
  assign new_n133_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n135_ | new_n136_ | (~new_n137_ & ~x0) | new_n138_ | (~new_n139_ & x0);
  assign new_n135_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n136_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n137_ = x4 ? x3 : x5;
  assign new_n138_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n139_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = (~new_n75_ & (x0 | ~x4)) | ~x0 | (x0 & (x1 | x2 | x3 | x4));
  assign z45 = new_n142_ | x0 | (~x0 & (~x1 | ~x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n142_ & ~x0))) | (x0 & (~new_n97_ | ~new_n80_ | ~x2));
  assign z48 = x2 | (x0 & (~new_n97_ | ~new_n80_ | ~x2));
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n80_ | ~x1 | ~new_n147_ | x5));
  assign new_n147_ = x6 & x7;
  assign z51 = (~new_n149_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n149_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n152_ | (~new_n153_ & ~x4) | ~new_n155_ | (~new_n85_ & ~new_n154_);
  assign new_n152_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n153_ = (~x0 | (x5 ? (x6 & x7) : ~x6)) & ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3)));
  assign new_n154_ = (~x0 | x3) & (x1 | ~x2);
  assign new_n155_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n157_ | (~x2 & (~x0 | x3));
  assign new_n157_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n75_ & (x0 ^ x2)) | (~new_n159_ & x0) | (~x1 & (x2 | (x0 & ~x2)));
  assign new_n159_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = x0 | (x2 & (~new_n97_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n162_ | (~new_n163_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n163_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n142_ & ~x0) | (~new_n85_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = x0 ? (new_n166_ | new_n167_ | ~new_n168_) : (~new_n169_ & x2);
  assign new_n166_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n167_ = x5 & (~x4 | (x1 & x3));
  assign new_n168_ = x1 ? (~x3 | (~x2 & ~x4 & x6 & x7)) : x3;
  assign new_n169_ = ~x5 & x6 & x7 & ~x1 & ~x3 & ~x4;
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (x2 & (~new_n97_ | x1 | ~x3 | x4));
  assign z61 = x0 ? (new_n142_ | x1 | ~x2 | ~x3) : x2;
  assign z62 = new_n142_ | ~x0 | ~x1 | x3;
  assign z23 = 1'b0;
  assign z46 = 1'b1;
  assign z13 = z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


