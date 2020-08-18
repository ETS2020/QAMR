// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n80_, new_n83_, new_n90_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_;
  assign z00 = (x6 & x7) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x6 & x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & (x7 | (~x4 & x5));
  assign z06 = (x6 & x7) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x6 & x7;
  assign z17 = z07 | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = z07 | (new_n80_ & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n83_ & ~x2 & ~x6;
  assign z23 = z07 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = x6 & (new_n90_ | x7);
  assign new_n90_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x5;
  assign z25 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n98_ | (~x0 & (new_n100_ | ~x4));
  assign new_n98_ = (x5 | (~x2 & ~x4)) & (~x6 | (x4 & ~x7)) & new_n99_ & (x4 | (~x2 & ~x5));
  assign new_n99_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n100_ = ~x2 & x3;
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n102_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n102_ = ~new_n103_ & ~new_n104_ & ~new_n105_ & ~x1 & (x4 | ~x5);
  assign new_n103_ = x2 & (~x4 | (x6 & x7));
  assign new_n104_ = x7 & ((x4 & x6) | (~x0 & ~x2));
  assign new_n105_ = ~x2 & ((x4 & (~x0 | ~x5)) | (~x0 & (x3 | ~x6)));
  assign z34 = new_n109_ | (~new_n108_ & ~x4) | (~new_n107_ & (x7 ? ~x6 : x4));
  assign new_n107_ = new_n83_ & ~x2 & ~x5;
  assign new_n108_ = (x7 | (x3 ? (x5 & ~x6) : (~x0 & x2))) & (x6 | (x3 & ~x7));
  assign new_n109_ = ~x3 & ~x7 & (x1 | x5);
  assign z35 = ~z07 & ~new_n111_;
  assign new_n111_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n113_ | (x0 & (x2 | ~x4));
  assign new_n113_ = (~x7 | (x0 & ~x6)) & (new_n114_ | x0) & ~x1 & ~x5;
  assign new_n114_ = x2 & ~x3 & ~x4 & x6;
  assign z37 = ~new_n116_ | (~new_n118_ & (~x6 | (x5 & ~x7)));
  assign new_n116_ = x3 ? (x5 | (x6 & (~x4 | x7))) : new_n117_;
  assign new_n117_ = (x1 | (x6 & x7)) & (x7 | (x0 & ~x2));
  assign new_n118_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = new_n120_ | new_n121_ | new_n122_ | ~new_n123_;
  assign new_n120_ = ~z07 & (x1 | (x0 & x2));
  assign new_n121_ = (~x3 | ~x4) & ((~x0 & ~x6) | (x2 & ~x7));
  assign new_n122_ = x5 & ((~x4 & ~x6) | (~x0 & ~x2 & ~x7));
  assign new_n123_ = (x4 | ((x3 | x6) & (~x0 | ~x6 | x7))) & (x0 | x2 | (x6 & (x7 | (~x3 & ~x4))));
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (~x0 & (new_n100_ | (~x4 & ~x6))) | ~new_n126_ | (x6 & (x7 | (x0 & ~x4)));
  assign new_n126_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign z41 = ~z07 & (~new_n118_ | (~x1 & (~x3 | ~x5)));
  assign z42 = x6 ? ~x7 : (x4 | ~x5 | x7);
  assign z43 = new_n132_ | (~new_n130_ & x2) | new_n133_ | (~new_n134_ & x1);
  assign new_n130_ = (new_n131_ | ~x4) & (~x0 | x5 | x6) & (x4 | ~x6 | x7);
  assign new_n131_ = (x3 | x6) & (x0 | x7 | (~x1 & x3));
  assign new_n132_ = (x6 ? ~x7 : x4) & (x0 ? x2 : (~x2 & x3));
  assign new_n133_ = ~x4 & (x6 ? (~x7 & (x0 | x5)) : ((~x0 & (~x5 | x7)) | (x5 & x7)));
  assign new_n134_ = (~x0 | (x6 ? x7 : x5)) & (~x4 | x6) & (x2 | ~x6 | x7);
  assign z44 = new_n136_ | (~new_n138_ & ~x7);
  assign new_n136_ = ~x6 & (~new_n137_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n137_ = (~x3 | (~x0 & (x0 | x2 | ~x4))) & (x0 | (~x2 & x4)) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (x4 | ~x5 | ~x7) & (~x0 | (~x4 & ~x5));
  assign new_n138_ = (~x2 | (x4 ? x0 : ~x6)) & (new_n139_ | x2) & (~x6 | (~x0 & (x4 | ~x5)));
  assign new_n139_ = (x0 | (x4 & (~x3 | ~x6))) & (~x1 | ~x6);
  assign z45 = new_n141_ | (~z07 & (x0 | ~x1 | ~x2));
  assign new_n141_ = ~x4 & (x6 ? ~x7 : x5);
  assign z46 = new_n141_ | (~z07 & (x2 | x3 | x0 | ~x1));
  assign z48 = new_n144_ | x2 | z07 | ~x3 | x0 | x1;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z49 = new_n144_ | ~new_n146_ | x0 | x1;
  assign new_n146_ = x2 & ~z07 & (~x3 | ~x4);
  assign z51 = (~z07 & ~new_n148_) | new_n141_ | (new_n149_ & ~x0);
  assign new_n148_ = x0 ? (x1 & (x2 | ~x3)) : (~x2 | ~x4);
  assign new_n149_ = (x1 | ~x3) & ((~x4 & ~x6) | (~x2 & (~x6 | (x4 & ~x7))));
  assign z52 = ~new_n151_ | new_n154_;
  assign new_n151_ = (x6 | ((new_n152_ | x0) & (x4 | ~x5))) & new_n153_ & (x4 | (~x6 & (~x0 | ~x5)));
  assign new_n152_ = (x2 | x3) & (~x1 | (x2 & x4));
  assign new_n153_ = (~x6 | ~x7) & (~x0 | (~x3 & (x1 | x2)));
  assign new_n154_ = x4 & ((x2 & x3) | (~x0 & ((x1 & (x2 | (~x2 & ~x7))) | (~x2 & ~x3 & ~x7))));
  assign z53 = new_n141_ | (~z07 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n141_ | (~z07 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = (~new_n100_ & x0) | new_n144_ | z07 | ~x1;
  assign z56 = new_n141_ | (~z07 & (~new_n100_ | x0 | ~x1));
  assign z57 = new_n144_ | ~x1 | x2 | (~x0 & x3) | z07 | (x0 & ~x3);
  assign z58 = new_n144_ | x0 | ~x1 | ~x2 | z07 | ~x3;
  assign z59 = new_n144_ | ~x0 | ~x2 | (x1 & x3) | z07 | (~x1 & ~x3);
  assign z60 = ~x1 | ~x4 | ~x0 | z07 | (x1 & x3);
  assign z61 = new_n144_ | ~new_n83_ | ~x2 | z07 | ~x3;
  assign z62 = new_n144_ | ~x0 | ~x1 | z07 | x3;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = ~z07;
  assign z08 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z15 = z07;
  assign z22 = z07;
  assign z28 = z07;
  assign z47 = z45;
endmodule


