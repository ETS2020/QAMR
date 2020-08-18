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
  wire new_n75_, new_n78_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n96_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n154_, new_n157_,
    new_n159_, new_n161_, new_n165_, new_n167_, new_n168_, new_n170_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = z06 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z07 = ~x0 & (new_n84_ | x2);
  assign new_n84_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (new_n84_ | ~x0);
  assign z11 = (~x0 & x2) | (new_n87_ & ~x2 & ~x3 & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n87_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n96_ & x4;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n96_ & ~x4;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n78_ & ~x1 & new_n82_ & ~x5));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = ~x0 & (new_n108_ | x2);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n110_ & ~x5 & new_n78_ & x1));
  assign new_n110_ = x6 & x7;
  assign z31 = ~new_n112_ | (~x0 & (x3 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = new_n114_ | new_n115_ | ~new_n117_ | (~x0 & (~new_n82_ | ~new_n116_));
  assign new_n114_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n115_ = x4 & (~x0 | ~x5);
  assign new_n116_ = ~x3 & ~x5;
  assign new_n117_ = ~x1 & ~x2;
  assign z33 = ~x2 | (~new_n119_ & x0);
  assign new_n119_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n121_ & ~x5) | (~new_n122_ & x5);
  assign new_n121_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n122_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = ~new_n96_ | ~x4 | x5;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n128_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n128_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n131_ | (~new_n130_ & x5);
  assign new_n130_ = x3 & ~x6 & ~x7;
  assign new_n131_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (~new_n133_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n134_ | (x3 & (~x0 | x2));
  assign new_n133_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n134_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = ~new_n137_ | (x2 & (new_n116_ | ~x0));
  assign new_n137_ = (x0 | (x5 & (x4 | ~x7))) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & ~x4 & (x5 | (~x1 & x6 & x7));
  assign z43 = (~new_n139_ & ~x4) | new_n140_ | new_n142_ | (~new_n141_ & x4);
  assign new_n139_ = (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7) & (x0 | (~x7 & (x5 | x6)));
  assign new_n140_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n141_ = ~x2 & (~x1 | ~x5);
  assign new_n142_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = (x3 & (x0 | x4)) | (~x4 & (~x0 | x5)) | ~new_n117_ | (x0 & (x4 | x5 | x6));
  assign z45 = (~x4 & ((~new_n110_ & ~x0) | x5)) | x2 | x4 | x0 | x1;
  assign z46 = x0 | (~x2 & (new_n146_ | ~x1 | x3));
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n148_ | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z48 = ~new_n150_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n150_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = ~new_n152_ | (x0 & (~x1 | ~x3));
  assign new_n152_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n154_ | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n154_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n157_ | (~x1 & (x0 | ~x2))) : ((~new_n87_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n157_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n84_ & x0) | (~x2 & (x3 ? ~new_n87_ : ~new_n159_));
  assign new_n159_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n161_ | (x0 & ~x3))) | (x0 & ~new_n87_ & x2);
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z56 = x0 | (~x2 & (new_n146_ | ~x1 | ~x3));
  assign z57 = new_n146_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n165_ | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign new_n165_ = (x0 | ~x2) & (~x6 | ~x7 | ~x3 | x4);
  assign z59 = (~x2 & (~new_n167_ | (x0 & (~x1 | ~x3)))) | new_n168_ | (x2 & (~x0 | (~x1 & ~x3) | (x1 & x3)));
  assign new_n167_ = ~x4 & ~x5 & x6 & x7;
  assign new_n168_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n170_ | x1 | x2 | x4));
  assign new_n170_ = x5 & x6 & x7;
  assign z61 = new_n161_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x0 ? (new_n161_ | ~x1 | x3) : ~x2;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z15 = z06;
  assign z27 = z06;
endmodule


