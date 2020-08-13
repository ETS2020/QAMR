// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n108_, new_n110_,
    new_n113_, new_n114_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n161_, new_n164_, new_n165_, new_n166_;
  assign z00 = z19 | new_n75_;
  assign z19 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z19 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = z19 | (new_n79_ & x5 & ~x3 & ~x4);
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = z19 | new_n81_;
  assign new_n81_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z19 & ~x7 & new_n83_ & ~x5 & x6;
  assign new_n83_ = x3 & ~x4;
  assign z05 = z19 | (x5 & ~x7 & ~x4 & x6);
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z08 = new_n87_ & ~x3 & x2 & x5 & new_n88_ & x1;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x0 & ~x4;
  assign z09 = ~x0 & (~x2 | (~x3 & new_n90_ & ~x4 & ~x5));
  assign new_n90_ = ~x1 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n87_ & new_n92_ & x1));
  assign new_n92_ = ~x4 & x5;
  assign z11 = ~x2 & (~x0 | (new_n94_ & x1 & ~x3));
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z12 = z19 | (new_n96_ & new_n97_ & new_n88_ & ~x1);
  assign new_n96_ = x5 & x6 & x7;
  assign new_n97_ = x2 & ~x3;
  assign z14 = ~x2 & (~x0 | (new_n83_ & new_n87_ & ~x1 & x5));
  assign z15 = ~x0 & (~x2 | (x1 & new_n83_ & new_n96_));
  assign z16 = ~x2 & (~x0 | (x1 & new_n83_ & new_n96_));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (~x3 & ~x4 & new_n77_ & ~x1));
  assign z21 = new_n75_ & ~x1 & ~x2 & x0 & x3;
  assign z22 = ~x2 & (~x0 | (new_n90_ & ~x4 & ~x5));
  assign z26 = new_n88_ & new_n97_ & x7 & ~x5 & x6;
  assign z27 = new_n108_ & new_n97_ & ~x0 & x1;
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n110_ & ~x1 & x3 & new_n87_ & ~x4 & ~x5;
  assign new_n110_ = x0 & x2;
  assign z30 = x1 & new_n88_ & new_n97_ & x7 & ~x5 & x6;
  assign z31 = new_n113_ | ~new_n114_;
  assign new_n113_ = (x6 | x4 | x5) & x0 & (~x4 | ~x5);
  assign new_n114_ = (~x2 | (x4 & ~x0 & x3)) & ~x1 & (x0 | (x2 & x5));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | new_n113_ | (x1 & (x0 | x2)) | (x2 & (x0 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n87_ | x4 | ~new_n110_ | (~x1 & x5);
  assign z34 = (~new_n118_ & ~new_n81_ & ~new_n119_) | (~new_n120_ & ~new_n121_ & x2);
  assign new_n118_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n119_ = ~x0 & (~x2 | x3);
  assign new_n120_ = (x0 | (~x4 & ~x6 & ~x7)) & x3 & x5;
  assign new_n121_ = ~x4 & x6 & ~x7 & ~x3 & ~x0 & ~x5;
  assign z35 = ((~x4 | ~x5) & (x0 | (x2 & x3))) | (x1 & (x0 | x2)) | (x2 & (x0 | ~x3));
  assign z36 = (x1 & (x0 | x2)) | ((x2 | (x0 & (~x4 | x5))) & (~new_n124_ | x0 | x5));
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n108_ & (x1 | x2 | ~x5)));
  assign z38 = x1 | (~x0 & (~x3 | ~x4)) | (~new_n77_ & ~x4) | (x0 & x2) | (~x3 & ~x4) | (~x0 & ~x2);
  assign z39 = (~new_n128_ & x5) | (~new_n129_ & ~x5) | x4 | (~x0 & (~x2 | ~x5));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n132_ & (x2 ? x0 : ~x5)) | new_n133_ | (~new_n131_ & (~x0 | ~x2));
  assign new_n131_ = ~x1 & (x0 | (x3 & x4));
  assign new_n132_ = ~x4 & (~x2 | (~x3 & x6 & x7));
  assign new_n133_ = (~x2 | (x0 & x5)) & ((x2 & (x5 | x6)) | ~x0 | (~x4 & (x5 | x6)));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = (~new_n136_ & ~x5) | ((x0 | x2) & (x4 | (~new_n79_ & (~x0 | x5))));
  assign new_n136_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n138_ & x0) | new_n139_ | new_n140_ | ~new_n141_;
  assign new_n138_ = (x5 | ~x1 | ~x3) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n139_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n140_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n141_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = ~new_n77_ | x1 | ~x0 | x3 | x2 | x4;
  assign z45 = x0 | ~x1 | new_n144_ | ~x2;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n144_ & ~x0))) | (x0 & (~x2 | ~new_n83_ | ~new_n96_));
  assign z49 = x0 | (x2 & (x1 | (x3 & x4) | (~new_n77_ & ~x4)));
  assign z50 = x2 | (x0 & (~new_n83_ | ~new_n87_ | ~x1 | x5));
  assign z51 = (~new_n149_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n149_ = (~x2 | (~x5 & ~x6)) & ((x5 & x6 & x7) | ~x0 | (~x5 & ~x6));
  assign z52 = (x2 & ((~new_n77_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n77_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n152_ | ~new_n154_ | (~new_n153_ & (~new_n90_ | ~new_n92_ | new_n110_));
  assign new_n152_ = ~x4 & (((~x5 | ~x6 | ~x7) & x0 & (x5 | x6)) | ((x5 | x6) & ~x0 & x1));
  assign new_n153_ = x0 ^ ~x3;
  assign new_n154_ = ((x0 & ~x3) | x1 | (~x0 & x3)) & (x2 | (x0 & (~x1 | x4 | ~x5)));
  assign z54 = new_n156_ | (~new_n94_ & (x0 | (x2 & ~x3))) | (x0 & x3) | (~x1 & (x0 | (x2 & x3)));
  assign new_n156_ = ~x4 & (x5 | x6) & x2 & (~x5 | ~x6 | ~x7);
  assign z55 = (~new_n158_ & x0 & (x2 | ~x3)) | ((x0 | x2) & (~x1 | (new_n144_ & (~x0 | ~x2))));
  assign new_n158_ = ~x4 & x6 & x7 & x2 & x5;
  assign z56 = ~new_n158_ | x0 | (~x1 & x3);
  assign z57 = (~new_n158_ & ~x0) | new_n161_ | (x0 & (x2 | ~x3)) | (~x1 & (x0 | ~x3));
  assign new_n161_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~x1 | (new_n144_ & ~x0) | ~x2 | ~x3 | (~new_n94_ & x0);
  assign z59 = (~new_n164_ & x0) | ~new_n166_ | (new_n165_ & (~x0 | (x1 & x3)));
  assign new_n164_ = (~x5 | (x4 & (~x1 | ~x3))) & (x4 | ~x6 | (x1 & x3)) & (x1 | (x2 & x3));
  assign new_n165_ = (x0 | x2) & (x4 | ~x6 | ~x7);
  assign new_n166_ = (~x2 | ((~x1 | (x0 & ~x3)) & (~x5 | x0 | x3))) & (x3 ? x0 : x2);
  assign z60 = (x2 & ((x1 & (~x0 | x3)) | (~x0 & (~new_n96_ | ~x3 | x4)))) | (x0 & (~x4 | ~x1 | x3));
  assign z61 = new_n144_ | ~new_n110_ | x1 | ~x3;
  assign z62 = (x0 | x2) & (new_n144_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z24 = z19;
  assign z29 = z19;
endmodule


