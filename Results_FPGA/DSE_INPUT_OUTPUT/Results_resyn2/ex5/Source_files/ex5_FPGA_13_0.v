// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n102_, new_n105_, new_n107_, new_n110_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n122_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_;
  assign z00 = z24 | new_n75_;
  assign z24 = ~x3 & ~x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & (~x3 | (~x5 & ~x6));
  assign z03 = ~x7 & (~x3 | (x5 & ~x4 & ~x6));
  assign z04 = ~x7 & (~x3 | (~x4 & ~x5 & x6));
  assign z05 = new_n80_ & x3 & ~x7;
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n83_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n83_ = new_n84_ & new_n85_;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x4 & x5;
  assign z08 = ~x3 & (~x7 | (new_n87_ & new_n88_ & x0 & x1));
  assign new_n87_ = x5 & x6;
  assign new_n88_ = x2 & ~x4;
  assign z09 = new_n90_ & new_n88_ & ~x3 & new_n84_ & ~x5;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = new_n87_ & x7 & new_n88_ & ~x0 & x1;
  assign z11 = new_n83_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = ~x3 & (~x7 | (new_n80_ & x2 & x0 & ~x1));
  assign z13 = (~x3 & ~x7) | (~x0 & ~x2 & new_n83_ & x1 & x3);
  assign z14 = (~x3 & ~x7) | (new_n83_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = (~x3 & ~x7) | (~x0 & x2 & new_n83_ & x1 & x3);
  assign z16 = (~x3 & ~x7) | (x0 & ~x2 & new_n83_ & x1 & x3);
  assign z17 = ~z24 & x0 & ~x1 & ~x5 & ~x2 & x4;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x3 & (~x7 | (new_n90_ & ~x2 & x4));
  assign z20 = ~x3 & (~x7 | (new_n102_ & ~x4 & ~x6));
  assign new_n102_ = x0 & ~x1 & ~x2 & ~x5;
  assign z21 = (~x3 & ~x7) | (new_n75_ & ~x1 & ~x2 & x0 & x3);
  assign z22 = (~x3 & ~x7) | (new_n102_ & new_n105_ & (~x3 | x7));
  assign new_n105_ = ~x4 & x6;
  assign z23 = (~x3 & ~x7) | (new_n107_ & x3 & x5);
  assign new_n107_ = ~x0 & ~x1 & ~x2;
  assign z26 = x0 & new_n88_ & ~x3 & new_n84_ & ~x5;
  assign z28 = z24 | (new_n110_ & ~x4 & new_n84_ & ~x5);
  assign new_n110_ = x2 & x3 & x0 & ~x1;
  assign z29 = ~x3 & (~x7 | (new_n75_ & new_n107_));
  assign z30 = new_n88_ & x0 & x1 & ~x3 & new_n84_ & ~x5;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n114_ | new_n115_ | (x2 & (x0 | ~x4));
  assign new_n114_ = (x3 | (~x2 & x7)) & ~x1 & (~x4 | x5);
  assign new_n115_ = ~x4 & (x5 | x6);
  assign z32 = ((new_n115_ | ~x0) & (~x2 | ~x4)) | ~new_n117_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n117_ = (x3 | (x4 & x7)) & ~x1 & (x5 | x2 | ~x4);
  assign z33 = (x1 & x3 & ~x5) | ~new_n119_ | ~x7 | ~new_n105_ | (~x1 & x5);
  assign new_n119_ = x0 & x2;
  assign z34 = ~z03 & (~new_n102_ | (~new_n84_ & ~x4));
  assign z35 = ~z19 & ~new_n122_;
  assign new_n122_ = ~x1 & (~x2 | x3) & (~x0 | ~x2) & x4 & x5 & (x0 | x2);
  assign z36 = ~z24 & (~x0 | x1 | x5 | x2 | ~x4);
  assign z37 = ~new_n125_ | ((x4 | x5 | ~x6) & x3 & (x1 | ~x5));
  assign new_n125_ = (~x7 | (x3 ? x5 : x1)) & ((x3 & ~x5) | (~x3 & ~x7) | (x0 & ~x2));
  assign z38 = new_n127_ | (x3 & (new_n115_ | ~x0) & (~x2 | ~x4));
  assign new_n127_ = (x3 | x7) & ((~x3 & (~x0 | ~x4)) | x1 | (x0 & x2));
  assign z39 = x4 | ((~new_n102_ | ~x6 | ~x7) & (~x5 | x6 | ~x3 | x7));
  assign z40 = ~new_n130_ | (~x4 & ((~x2 & x6) | ~x0 | x5 | (x2 & ~x6)));
  assign new_n130_ = (x3 | ((~x2 | ~x4) & (x7 | (~x0 & x4)))) & new_n131_ & ((~x3 & x7) | (x0 & ~x2) | (x2 & x4));
  assign new_n131_ = (~x1 | (x2 & ~x4)) & ((~x2 & x5) | ~x0 | ~x4);
  assign z41 = (~x1 & ~x3 & x7) | ((x3 | x7) & (~x0 | x2)) | (x3 & (x1 | ~x5));
  assign z42 = (x3 | x7) & (x4 | ((x7 | ~x5 | x6) & (~new_n134_ | ~x7 | x5 | ~x6)));
  assign new_n134_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (x3 & (new_n136_ | ~new_n139_)) | new_n140_ | (~new_n137_ & x7);
  assign new_n136_ = new_n119_ & (x4 | (~x5 & ~x7));
  assign new_n137_ = ~new_n138_ & (x4 | (x0 & ~x5));
  assign new_n138_ = (x1 | x2) & (x0 | ~x3) & (x4 | ~x6 | ~x0 | (x1 & x3));
  assign new_n139_ = ((x0 & (~x6 | x7)) | x4 | (x5 & ~x6)) & (~x1 | (~x4 & (~x0 | x5)));
  assign new_n140_ = ~x2 & ((~x0 & x3 & x4) | (x0 & x1 & x7));
  assign z44 = ~new_n142_ | ((x1 | x2) & (x0 | ~x3) & (~x6 | ~x0 | ~x2));
  assign new_n142_ = (~x0 | (~x4 & ~x6)) & ~x3 & x7 & (x4 | (x0 & ~x5));
  assign z45 = ~new_n144_ | ((~x1 | ~x4) & (x5 | (x1 & x6)));
  assign new_n144_ = ~x0 & (x1 | ~x2) & (new_n105_ | x2) & (x7 | (x1 & x3));
  assign z46 = x0 | x2 | ~x1 | x3 | new_n85_ | ~x7;
  assign z47 = ~new_n148_ | (~new_n147_ & (~x1 | (~new_n105_ & x0)));
  assign new_n147_ = new_n105_ & ~x2 & ~x5;
  assign new_n148_ = new_n149_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n149_ = ((x7 & (~x0 | x5)) | (~x0 & x1 & x3)) & (~x0 | (x1 & x3)) & ((~x0 & ~x1) | x2);
  assign z48 = x3 ? (~new_n107_ | (new_n115_ & (~new_n87_ | ~x7))) : x7;
  assign z49 = new_n115_ | ~x2 | (~x3 & ~x7) | ~new_n90_ | (x3 & x4);
  assign z50 = (x3 | x7) & (~new_n147_ | ~x7 | (x0 & (~x1 | ~x3)));
  assign z51 = (new_n115_ | ~new_n154_) & ~z24 & (~new_n155_ | (new_n115_ & (~new_n87_ | x2)));
  assign new_n154_ = (~x2 | ~x4) & ~x0 & ~x1 & x3;
  assign new_n155_ = x1 & x0 & (x2 | ~x3);
  assign z52 = (new_n115_ | ~new_n154_) & (x3 | (x7 & (new_n115_ | ~new_n157_)));
  assign new_n157_ = x1 ? x0 : x2;
  assign z53 = new_n161_ | ~new_n159_ | ~new_n160_;
  assign new_n159_ = ((~x3 & (x2 | ~x7)) | new_n80_ | (x1 & x3)) & (~x0 | (x1 & x3) | (~x3 & (~x2 | ~x7)));
  assign new_n160_ = (~x1 | ((~x0 | x3 | ~x7) & (~x3 | x0 | ~x2))) & ((~new_n85_ & x1) | (~x3 & (~x2 | ~x7)) | (x3 & x2 & x7));
  assign new_n161_ = ~x4 & ((x3 & (x5 | x6) & (~x2 | ~x5 | ~x6)) | (x2 & ~x3 & x6 & x7));
  assign z54 = (~new_n163_ & x7) | (~new_n164_ & x3);
  assign new_n163_ = (~x0 | (new_n80_ & x1)) & (x3 | ((new_n80_ | ~x2) & (x1 | x2) & (~new_n115_ | x0 | x2)));
  assign new_n164_ = new_n165_ & (x4 | x5 | ~x6) & (x2 | (~x4 & x5)) & (x4 | ~x5 | (x6 & x7));
  assign new_n165_ = ~x0 & (x1 | ~x2);
  assign z55 = ~z24 & (new_n167_ | ~x1);
  assign new_n167_ = (~new_n80_ | ~x7 | ~x0 | ~x2) & (new_n115_ | (x0 & (x2 | ~x3)));
  assign z56 = ~new_n169_ | (~new_n80_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n169_ = (x2 | (~new_n85_ & x3)) & ((~new_n105_ & ~x2) | x7);
  assign z57 = (~new_n171_ & x3) | ((new_n172_ | x0) & (x3 | x7) & (~x3 | ~x0 | ~x1));
  assign new_n171_ = (~x0 | (~new_n85_ & ~x2)) & (x7 | (~new_n105_ & x0));
  assign new_n172_ = (x2 | x3 | new_n85_ | ~x1) & (~new_n80_ | ~x2 | (~x1 & ~x3));
  assign z58 = ~new_n174_ | (~x1 & (x2 | x5)) | ((x0 | x1) & ~x2) | ~x3 | (x0 & ~x5);
  assign new_n174_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n176_ | new_n177_ | ~new_n178_;
  assign new_n176_ = x0 & ((~x2 & ~x3) | (~x1 & (new_n105_ | ~x2 | ~x3)));
  assign new_n177_ = (~x2 | new_n105_ | ~x0) & x1 & (~new_n105_ | x2 | x5);
  assign new_n178_ = (new_n179_ | (x0 & ~x1)) & ~new_n85_ & (new_n105_ | x0 | x1);
  assign new_n179_ = x7 & (~x2 | ~x3);
  assign z60 = (x3 | (~new_n181_ & x7)) & (~new_n80_ | ~new_n90_ | (x3 ? (~x2 | ~x7) : x2));
  assign new_n181_ = x4 & x0 & x1;
  assign z61 = ~new_n110_ | new_n115_;
  assign z62 = new_n115_ | ~x1 | ~x0 | x3 | ~x7;
  assign z02 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = z24;
endmodule


