// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n87_, new_n99_, new_n101_,
    new_n103_, new_n107_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n122_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n150_, new_n153_, new_n154_;
  assign z00 = z23 | (new_n75_ & ~x4);
  assign z23 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n77_ & ~z23 & ~x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z23 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = ~x4 & new_n77_ & x5 & ~z23 & x3;
  assign z04 = z23 | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = z23 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n85_ & x0 & x2 & x1 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & ~x0 & x2;
  assign new_n87_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n85_ & x1));
  assign z11 = ~x2 & (~x0 | (~x3 & new_n85_ & x1));
  assign z12 = (~x0 & ~x2) | (new_n85_ & x0 & x2 & ~x1 & ~x3);
  assign z14 = x0 & ~x1 & ~x2 & new_n85_ & x3;
  assign z15 = ~x0 & x2 & new_n85_ & x1 & x3;
  assign z16 = new_n85_ & ~x2 & x3 & x0 & x1;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & ~x1 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = new_n99_ & ~x4;
  assign new_n99_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z26 = ~x3 & new_n101_ & x0 & x2;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = new_n103_ & x1 & ~x5 & ~x0 & x2;
  assign new_n103_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (~x1 & x3 & new_n101_ & x0 & x2);
  assign z30 = (~x0 & ~x2) | (x1 & ~x3 & new_n101_ & x0 & x2);
  assign z31 = ((x2 | (x4 & ~x5)) & (~x5 | x0 | ~x4)) | ~new_n107_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n107_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n107_ | (~x0 & (~x2 | ~x3 | ~x4)) | (~x3 & ~x4);
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n110_ | (~x1 & x5)) : x2;
  assign new_n110_ = x6 & x7 & x2 & ~x4;
  assign z34 = (~x5 & (new_n112_ | ~new_n113_)) | new_n114_ | ~new_n115_;
  assign new_n112_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n113_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n114_ = (x4 | x7) & (~x0 | x5);
  assign new_n115_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (x2 | (x0 & (x1 | ~x4 | x5))) & ((x0 & (x1 | ~x4 | x5)) | ~new_n103_ | x5 | x0 | x1);
  assign z37 = ((~new_n81_ | x5) & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign z38 = (x0 & x2) | ~new_n107_ | (~x0 & (~x2 | ~x3 | ~x4)) | (~x3 & ~x4);
  assign z39 = x4 | (~new_n99_ & (z23 | ~x3 | ~new_n77_ | ~x5));
  assign z40 = ~new_n122_ | (x2 & ((~new_n101_ & x0) | (x0 & x3) | (~x0 & (~x3 | ~x4))));
  assign new_n122_ = (~x1 | (~x0 ^ x2)) & (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = x2 | (x0 & ((x1 & x3) | (x3 & ~x5) | (~x1 & ~x3)));
  assign z42 = (~new_n125_ & ~x5) | ((x0 | x2) & (x4 | (~new_n77_ & (~x0 | x5))));
  assign new_n125_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n127_ & x0) | new_n129_ | ~new_n130_ | (~new_n128_ & (~x0 | x5));
  assign new_n127_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n128_ = x4 ? ~x1 : (~x6 & ~x7);
  assign new_n129_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n130_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z45 = x0 | (x2 & (new_n132_ | ~x1));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z47 = (x0 | (x2 & (new_n132_ | ~x1))) & (~x0 | ~x2 | ~new_n85_ | ~x1 | ~x3);
  assign z49 = x1 | (x3 & x4) | x0 | ~x2 | (~new_n75_ & ~x4);
  assign z50 = x2 | (x0 & (~new_n101_ | ~x1 | ~x3));
  assign z51 = (~new_n137_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n137_ = (~x2 | (~x5 & ~x6)) & (~x0 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~x1 & ~x2) | x3 | (~new_n75_ & ~x4)));
  assign z53 = new_n140_ | ~new_n141_ | (~x1 & (~new_n85_ | (x0 & x2)));
  assign new_n140_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | ((x5 | x6) & ~x0 & x1));
  assign new_n141_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x3 ^ (~x0 ^ ~x1));
  assign z54 = new_n144_ | (~new_n145_ & (~new_n146_ | ~new_n143_ | ~x5));
  assign new_n143_ = x6 & x7;
  assign new_n144_ = x2 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign new_n145_ = ~x0 & (~x2 | (x1 & x3));
  assign new_n146_ = ~x3 & ~x4 & (~x0 | x1);
  assign z55 = ((~new_n85_ | ~x2) & x0 & (x2 | ~x3)) | (x0 & ~x1) | ((new_n132_ | ~x1) & (x0 ^ x2));
  assign z56 = ~new_n110_ | x0 | ~x5 | (~x1 & x3);
  assign z57 = (~x0 & (~new_n85_ | ~x2)) | new_n150_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n150_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n85_ & x0) | (new_n132_ & ~x0) | ~x2 | ~x1 | ~x3;
  assign z59 = (~new_n87_ & ~x0 & x2) | (~new_n153_ & x0 & (~new_n154_ | ~new_n143_ | x2));
  assign new_n153_ = x2 & (x4 | (~x5 & ~x6)) & (x1 | x3) & (~x1 | ~x3);
  assign new_n154_ = x3 & ~x4 & x1 & ~x5;
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (x1 | ~new_n85_ | ~x3));
  assign z61 = (x0 | x2) & (new_n132_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = ~x0 | ~x1 | new_n132_ | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n75_ | x4 | x1 | x3));
  assign z46 = ~z23;
  assign z25 = z23;
  assign z29 = z23;
endmodule


