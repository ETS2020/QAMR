// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n107_, new_n109_,
    new_n114_, new_n116_, new_n117_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n162_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z39 = ~z11 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z37 = ~z11 & (~x3 | x4 | ~new_n79_ | x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = z11 | (new_n79_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = new_n89_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n93_ & ~x1 & new_n89_ & x5));
  assign new_n93_ = ~x3 & ~x4;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x0 & (~x2 | (new_n93_ & new_n89_ & ~x5));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x2 & (new_n109_ | x0);
  assign new_n109_ = new_n93_ & ~x1 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n89_ & ~x5 & new_n93_ & x1));
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | ~new_n82_ | (~x2 & (~new_n79_ | x5 | x3 | x4));
  assign z33 = ~x0 | (~new_n114_ & x2);
  assign new_n114_ = ~x4 & (x1 | ~x5) & new_n89_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n116_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n116_ = ((x0 & ~x2) | (~x4 & ~x7)) & (x3 | (x0 ? ~x2 : new_n117_));
  assign new_n117_ = ~x5 & x6 & ~x1 & x2;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~new_n82_ | ~x2 | x3 | ~new_n79_ | x4 | x5;
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n121_ | (x3 & (x0 | ~x2));
  assign new_n121_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = ~new_n123_ | (~z11 & x4);
  assign new_n123_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n124_ & x6 & x7))));
  assign new_n124_ = ~x1 & x3;
  assign z43 = new_n128_ | new_n129_ | ~new_n126_ | new_n130_;
  assign new_n126_ = ~new_n127_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n127_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n128_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n129_ = x7 & (x0 ? x5 : ~x4);
  assign new_n130_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n132_ | (x5 & (~x1 | ~x4));
  assign new_n132_ = ~x0 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z46 = x2 | (~new_n134_ & ~x0);
  assign new_n134_ = x1 & ~x3 & (x4 | (~new_n79_ & ~x5));
  assign z47 = ~new_n136_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n136_ = (x2 | (~x0 & ~x1)) & ~new_n137_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n137_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = x2 | (~new_n139_ & ~x0);
  assign new_n139_ = new_n124_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = new_n141_ | ~new_n82_ | ~x2 | (x3 & x4);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n141_ | x1 | (x2 & x4))) | (x2 & (new_n141_ | (x0 & ~x1)));
  assign z52 = (x2 & (new_n141_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n141_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n91_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n146_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n146_ = ~x4 & (new_n147_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n147_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n149_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n150_ & ~x2);
  assign new_n149_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n150_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | x2)) | (new_n141_ & ~x0) | (x0 & ~new_n91_ & x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n153_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n153_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n155_ & ~x0) | (x2 & (~new_n89_ | ~x5 | x0 | x4));
  assign new_n155_ = (x1 | (x2 & x3)) & (~new_n79_ | x4) & (x2 | (~x3 & (x4 | ~x5)));
  assign z58 = ~new_n157_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n157_ = (x2 | (~x0 & ~x1)) & ~new_n137_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x1 & (x0 ? x3 : x2)) | new_n160_ | (~new_n159_ & ~x0) | (x0 & (~x2 | (~x1 & ~x3)));
  assign new_n159_ = ~x4 & ~x5 & new_n89_ & (~x2 | ~x3 | x5);
  assign new_n160_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = x0 ? (x2 & (~x1 | x3 | ~x4)) : ~new_n162_;
  assign new_n162_ = (~x1 | (~x2 & ~x5)) & new_n89_ & ~x4 & x5 & (~x5 | (x2 ^ ~x3));
  assign z61 = new_n141_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n141_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z03 = ~z39;
  assign z04 = ~z37;
  assign z41 = ~z11;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z17 = z11;
  assign z22 = z11;
  assign z38 = z32;
endmodule


