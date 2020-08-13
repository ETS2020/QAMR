// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:29 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n100_, new_n102_, new_n103_, new_n111_, new_n113_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n134_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_;
  assign z00 = z16 | (~x6 & ~x4 & ~x5);
  assign z16 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = z16 | (~x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z03 = ~z16 & ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z04 = ~z16 & new_n79_ & x3 & ~x4;
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = new_n81_ & ~z16 & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = (x0 & ~x2) | (new_n83_ & ~x0 & ~x1 & x2);
  assign new_n83_ = x3 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z09 = x2 ? (new_n88_ & ~x0 & ~x1 & ~x3) : x0;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n90_ & x2;
  assign new_n90_ = new_n81_ & x6 & x7;
  assign z12 = new_n92_ & new_n85_ & x0 & x2;
  assign new_n92_ = ~x1 & ~x3 & ~x4;
  assign z13 = ~x2 & (x0 | (new_n85_ & x1 & x3 & ~x4));
  assign z15 = (new_n90_ | (x0 & ~x2)) & (~x2 | (~x0 & x1)) & (x0 | (x2 & x3));
  assign z18 = (x0 & ~x2) | (~x5 & ~x0 & ~x1 & x2 & x3 & x4);
  assign z19 = ~x2 & ~x3 & x4 & ~x0 & ~x1;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n79_ & new_n92_));
  assign z25 = ~x2 & ~x3 & new_n100_ & ~x0 & x1;
  assign new_n100_ = x6 & ~x7 & ~x4 & ~x5;
  assign z26 = new_n102_ & x0 & x2 & ~x3 & ~x4;
  assign new_n102_ = new_n103_ & x7;
  assign new_n103_ = ~x5 & x6;
  assign z27 = (x0 & ~x2) | (x2 & ~x3 & new_n100_ & ~x0 & x1);
  assign z28 = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x2 & (x0 | (new_n92_ & x7 & ~x5 & ~x6));
  assign z30 = x0 & (~x2 | (new_n102_ & x1 & ~x3 & ~x4));
  assign z31 = (x2 ^ x3) | ~x5 | ~x4 | x0 | x1;
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ((~new_n79_ & ~x4) | x1 | (~x2 & (x3 | x4))));
  assign z33 = ~new_n111_ | (~x5 & x1 & x3) | ~x0 | ~x2 | (~x1 & x5);
  assign new_n111_ = ~x4 & x6 & x7;
  assign z34 = ~z16 & (new_n113_ | x4 | x7);
  assign new_n113_ = (~x3 | ~x5 | x6) & (x0 | x1 | ~x2 | x3 | x5 | ~x6);
  assign z35 = ~x4 | x0 | x1 | ((x2 | x3) & (~x5 | ~x2 | ~x3));
  assign z36 = ~new_n100_ | x0 | x1 | ~x2 | x3;
  assign z37 = ~z16 & (~new_n79_ | ~x3 | x4);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n100_ | x3))));
  assign z39 = ~z16 & (x4 | x7 | ~x3 | ~x5 | x6);
  assign z40 = ~new_n120_ | new_n121_;
  assign new_n120_ = (~x2 | ((~x4 | (~x0 & x3)) & (x4 | x7) & (x0 | x4))) & (new_n103_ | (x0 ? ~x2 : x4));
  assign new_n121_ = (~x0 | (x2 & x3)) & (x0 | (~x2 & x3) | x1 | (~x4 & x7));
  assign z42 = ~new_n123_ & (~x5 | x6 | x4 | x7);
  assign new_n123_ = x0 & (~x2 | (new_n88_ & ~x1 & x3));
  assign z43 = (~new_n125_ & ~x0) | new_n127_ | (~new_n126_ & x2);
  assign new_n125_ = (~x1 | (~x4 & (x2 | x5))) & ((~x2 & (~x3 | (~x4 & x5))) | (x2 & x4) | (x2 & x5 & ~x6));
  assign new_n126_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n127_ = (x7 | (x5 ^ ~x6)) & (x0 ? x2 : ~x4) & (x5 | ~x6 | (~x0 & ~x4));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = (~x0 & ~x2 & (~new_n102_ | x1 | x4)) | (x2 & (~x1 | new_n130_ | x0));
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n132_ & ~x0);
  assign new_n132_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n134_ | ((x0 | (~new_n111_ & ~x1)) & (~new_n111_ | ~x5 | ~x1 | ~x3));
  assign new_n134_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 | ~x2) & (x2 | (~x5 & ~x0 & ~x1));
  assign z48 = (~new_n85_ & new_n130_) | x0 | x2 | x1 | ~x3;
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n130_ | x0 | (x3 & x4)));
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | new_n130_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n130_ | (x3 & (x0 | x4)))) | (~x0 & (new_n130_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n141_ | ((~x2 | (~x0 & x1)) & (x0 | (x2 & x3))) | (~new_n90_ & (~x1 | ~x2) & (x2 | ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n141_ = new_n130_ & ((~new_n85_ & x0) | (x2 ? (~x0 & x1) : x3));
  assign z54 = new_n145_ | (new_n143_ & ((x3 & (x0 | ~x1)) | ~new_n90_ | (x0 & ~x1)));
  assign new_n143_ = x2 & (new_n144_ | x0 | ~x1 | new_n81_ | ~x3);
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = ~new_n146_ & ~x0 & ~x2 & (new_n130_ | ~x1 | x3);
  assign new_n146_ = x3 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (x0 ? (~new_n90_ | ~x2) : new_n130_);
  assign z56 = (x2 & (~new_n90_ | x0)) | (~x0 & (~new_n149_ | (~x2 & (new_n81_ | ~x3))));
  assign new_n149_ = (x1 | ~x3) & (~new_n144_ | x7);
  assign z57 = ~new_n151_ | x0 | (new_n144_ & ~x7);
  assign new_n151_ = (new_n81_ | (~x2 & ~x3)) & (x1 | (x2 & x3)) & (~new_n81_ | (x2 & x6));
  assign z58 = (~new_n153_ & ~x0) | (x2 & ((~new_n90_ & x0) | ~x1 | ~x3));
  assign new_n153_ = (~x1 | (~new_n144_ & x2)) & new_n154_ & (new_n111_ | x1);
  assign new_n154_ = x3 & (~x5 | (x1 & x4));
  assign z59 = z50 & (new_n156_ | new_n81_);
  assign new_n156_ = (~new_n88_ | x3 | x0 | x1) & (new_n144_ | ~x0 | (x1 ^ ~x3));
  assign z60 = ((x0 | (~x2 & x3)) & (~x2 | x3 | ~x1 | ~x4)) | (~x0 & (~new_n85_ | (x2 & ~x3) | x1 | x4));
  assign z61 = new_n130_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | ~x2 | new_n130_ | ~x1 | x3;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z16;
  assign z17 = z16;
  assign z20 = z16;
  assign z21 = z16;
endmodule


