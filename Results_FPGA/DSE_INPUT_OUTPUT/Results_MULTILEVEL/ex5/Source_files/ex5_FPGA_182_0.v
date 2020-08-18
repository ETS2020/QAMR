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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n99_, new_n103_, new_n105_,
    new_n107_, new_n113_, new_n115_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n136_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_;
  assign z00 = z17 | new_n75_;
  assign z17 = ~x1 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z17 & ~x7;
  assign z02 = z17 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z39 = ~z17 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z17 & ~x7;
  assign z05 = z17 | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x1 & (~x2 | (new_n89_ & ~x0 & ~x3 & ~x4));
  assign new_n89_ = new_n90_ & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = (~x1 & ~x2) | (new_n92_ & ~x0 & x1 & x2);
  assign new_n92_ = new_n81_ & new_n90_;
  assign z11 = ~x2 & (~x1 | (new_n94_ & x0 & ~x3 & ~x4));
  assign new_n94_ = new_n90_ & x5;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x1 | (new_n94_ & ~x0 & x3 & ~x4));
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x1 | (new_n94_ & x0 & x3 & ~x4));
  assign z18 = ~x1 & (~x2 | (x4 & ~x5 & ~x0 & x3));
  assign z25 = ~x2 & (new_n103_ | ~x1);
  assign new_n103_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z27 = (~x1 & ~x2) | (new_n107_ & ~x0 & x1 & x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = ~x1 & (~x2 | (new_n89_ & x0 & x3 & ~x4));
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = new_n105_ & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = ~new_n115_ | (~x2 & (~x1 | ~x3));
  assign new_n115_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n83_ & ~x5 & x6)) & ~x4 & ~x7;
  assign z36 = ~new_n107_ | ~new_n83_ | ~x2 | x3;
  assign z37 = (~x1 & (~x2 | ~x3)) | (~x3 & (~x0 | x2)) | (~new_n107_ & x3);
  assign z38 = ~new_n83_ | ~x2 | ~x3 | ~x4;
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & (x0 ? (~new_n89_ | x3 | x4) : (~x3 | ~x4)));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = ~new_n122_ | (~z17 & x4);
  assign new_n122_ = ((~x6 & ~x7) | (~x1 & (~x2 | ~x5))) & (x5 | (~x1 & (~x2 | (new_n123_ & x6 & x7))));
  assign new_n123_ = x0 & x3;
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign new_n126_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = x1 ? (new_n128_ | x0 | ~x2) : x2;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n130_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n130_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (new_n128_ & ~x0) | ~x1 | ~x2 | (~new_n132_ & x0);
  assign new_n132_ = x3 & ~x4 & new_n90_ & x5;
  assign z49 = x1 | (x2 & (new_n128_ | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n89_ | x4 | (x0 & ~x3)));
  assign z51 = x1 ? (new_n136_ | ~x0 | (~x2 & x3)) : (x2 & (~new_n75_ | x0 | ~x3));
  assign new_n136_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x4)) | new_n128_ | (~x1 & ~x2);
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n92_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n139_ | (x2 & x3 & ~x0 & x1);
  assign new_n139_ = ~x4 & (((x5 | x6) & (x2 ^ x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n141_ & ~x3) | ~new_n142_ | (~new_n81_ & (x0 | (~x2 & x3)));
  assign new_n141_ = (x0 | ~new_n128_ | x2) & (~x2 | (new_n81_ & new_n90_));
  assign new_n142_ = (new_n90_ | (~x0 & (~new_n81_ | ~x3))) & new_n143_ & (~x0 | (x1 & ~x3));
  assign new_n143_ = (x1 | (x2 & ~x3)) & (~x3 | x4 | x5 | ~x6);
  assign z55 = (~new_n145_ & x1) | (x2 & (~x1 | (~new_n92_ & x0)));
  assign new_n145_ = (x4 | (~x5 & ~x6) | (x0 & x2)) & (~x0 | x2 | x3);
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n148_ & x1) | (~new_n147_ & x2);
  assign new_n147_ = new_n90_ & x5 & ~x4 & (x1 | ~x3);
  assign new_n148_ = (x2 | (x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n150_ | ((new_n81_ | ~x1) & (x0 | ~x2));
  assign new_n150_ = new_n151_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n151_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = (new_n128_ & ~x0) | (~new_n92_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = ~new_n156_ | (~new_n154_ & ~x4);
  assign new_n154_ = (~x1 | (~x5 & (~x2 | ~x6))) & ~new_n155_ & (x2 | (~x5 & x6 & x7));
  assign new_n155_ = x0 & ((~x2 & ~x3) | (~x1 & (x5 | x6)));
  assign new_n156_ = (~x1 | ((~x3 | ~x4) & (~x2 | (x0 & ~x3)))) & (x2 | (x1 & ~x4)) & (new_n157_ | x1) & (x0 | ~x4);
  assign new_n157_ = (x3 | (~x0 & ~x5)) & (x0 | (~x3 & x6 & x7));
  assign z60 = (x0 & (~x1 | (~x2 & ~x3 & ~x4))) | ~new_n159_ | (x1 & ((x2 & (~x0 | x3)) | ~x4 | (x3 & x4)));
  assign new_n159_ = new_n160_ & (new_n90_ | (~new_n83_ & (x2 | x4)));
  assign new_n160_ = (x0 | (~x4 & (x1 | ~x3 | x5))) & (x1 | (x2 & x3)) & (x2 | x4 | ~x5);
  assign z61 = new_n128_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x1 ? (new_n128_ | ~x0 | x3) : x2;
  assign z14 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z03 = ~z39;
  assign z22 = z17;
  assign z24 = z17;
  assign z35 = z31;
endmodule


