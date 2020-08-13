// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n96_, new_n98_, new_n103_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n149_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n172_, new_n174_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x2 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z07 | ~z39;
  assign z39 = ~x3 | x4 | x7 | ~x5 | x6;
  assign z04 = (~x2 & x7) | (new_n81_ & ~x7 & x3 & ~x5);
  assign new_n81_ = ~x4 & x6;
  assign z05 = x7 ? ~x2 : new_n83_;
  assign new_n83_ = ~x4 & x5 & x6;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z08 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = x0 & ~x4 & x2 & x1 & ~x3;
  assign z09 = new_n88_ & x2 & ~x0 & ~x1 & ~x3 & ~x4;
  assign new_n88_ = x7 & ~x5 & x6;
  assign z10 = new_n91_ & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z17 = ~x7 & x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & x7) | (new_n96_ & x2 & x3);
  assign new_n96_ = ~x0 & ~x1 & x4 & ~x5;
  assign z19 = ~x0 & ~x2 & new_n98_ & ~x1 & ~x7;
  assign new_n98_ = ~x3 & x4;
  assign z20 = ~x3 & ~x4 & z01 & ~x1 & x0 & ~x2;
  assign z21 = x3 & ~x4 & z01 & ~x1 & x0 & ~x2;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (x7 | (new_n103_ & ~x0 & ~x1));
  assign new_n103_ = ~x4 & ~x3 & ~x5 & x6;
  assign z25 = ~x2 & new_n90_ & ~x3 & new_n81_ & ~x5 & ~x7;
  assign z26 = x7 & (~x2 | (new_n103_ & x0));
  assign z27 = (~x2 & x7) | (new_n81_ & ~x5 & ~x7 & new_n90_ & x2 & ~x3);
  assign z28 = x7 & (~x2 | (new_n108_ & ~x4 & ~x5 & x6));
  assign new_n108_ = x0 & ~x1 & x3;
  assign z30 = new_n86_ & new_n88_;
  assign z31 = new_n113_ | (~new_n111_ & ~x7);
  assign new_n111_ = (x0 | (~new_n112_ & x4)) & (~x4 | x5) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n112_ = ~x2 & x3;
  assign new_n113_ = x2 & (~x4 | x0 | x1 | ~x3 | ~x5);
  assign z32 = (~new_n115_ & ~x7) | ~new_n116_ | (x2 & ~x4);
  assign new_n115_ = (x4 | ~x5) & (new_n103_ | x2 | (x0 & (~x4 | x5)));
  assign new_n116_ = new_n117_ & (x3 | (~x2 & (x7 | ~x0 | x4)));
  assign new_n117_ = (~x1 | (~x2 & x7)) & (~x0 | (~x2 & (x7 | x4 | ~x6)));
  assign z33 = ~new_n119_ | ~new_n81_ | ~x7;
  assign new_n119_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & x0 & x2;
  assign z34 = new_n121_ | x7;
  assign new_n121_ = (new_n122_ | x4) & (~x4 | x5 | ~x0 | x1 | x2);
  assign new_n122_ = (~x2 | x0 | x1 | x3 | x5 | ~x6) & (x6 | ~x3 | ~x5);
  assign z35 = new_n124_ | x1 | ~x4;
  assign new_n124_ = (x0 | ~x2 | ~x3 | ~x5) & (x2 | x7 | (x0 & ~x5) | (~x0 & x3));
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n126_ | (x0 & (x2 | ~x4));
  assign new_n126_ = ~x1 & ~x5 & ~x7;
  assign z37 = new_n128_ | ((x7 | ~x3 | x5) & (x2 | (~x0 & ~x7)));
  assign new_n128_ = (~x3 | ((x4 | x5 | ~x6) & (x1 | ~x5))) & (~x1 | x3) & ~x7;
  assign z38 = ~new_n116_ | ~new_n130_;
  assign new_n130_ = (new_n103_ | x2 | x0 | x7) & (x4 | (~x2 & (~x5 | x7)));
  assign z40 = (~new_n133_ & ~x7) | ((~x0 | ~x2) & x1 & (x2 | ~x7)) | (~new_n132_ & x2);
  assign new_n132_ = (x0 | x4) & (new_n103_ | (~x0 & x3));
  assign new_n133_ = (~x0 | (~x2 & (x5 | (~x4 & ~x6)))) & (x2 | x4 | ~x5) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x2 | ~x7) & (x4 | ((x7 | ~x5 | x6) & (~new_n108_ | ~x7 | x5 | ~x6)));
  assign z43 = new_n137_ | new_n140_ | new_n141_ | ~new_n139_ | new_n142_;
  assign new_n137_ = x0 & (new_n138_ | ((x3 | ~x7) & x1 & (~x5 | x7)));
  assign new_n138_ = (x7 | x4 | ~x5) & (x2 | x7) & (~x7 | x4 | ~x6);
  assign new_n139_ = (~new_n98_ | ~x2) & ((~new_n81_ & ~x0) | ~x5 | (x0 & ~x7));
  assign new_n140_ = ~x4 & ((x6 & (x0 ? ~x7 : x2)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n141_ = x1 & (x4 | (~x5 & ~x0 & ~x2));
  assign new_n142_ = ~x2 & (x7 | ((x4 | ~x5) & ~x0 & x3));
  assign z44 = (x0 & (~new_n75_ | x4)) | ~new_n144_ | (~x0 & ~x4);
  assign new_n144_ = ~x2 & ~x7 & ~x1 & ~x3;
  assign z45 = new_n146_ | ~new_n90_ | ~x2;
  assign new_n146_ = ~new_n75_ & ~x4;
  assign z46 = x2 | (~x7 & (new_n146_ | ~new_n90_ | x3));
  assign z47 = (~new_n149_ & x2) | (~x7 & (~new_n90_ | ~x2));
  assign new_n149_ = (~x0 | (x3 & ~x4 & x5 & x6)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (~x7 & (x0 | ~x3 | new_n146_ | x1));
  assign z49 = (~new_n152_ & (x2 | ~x7)) | (x4 & x2 & x3) | (~x2 & ~x7);
  assign new_n152_ = ~x0 & ~x1 & (new_n75_ | x4);
  assign z51 = (x0 & (new_n112_ | ~x1)) | new_n146_ | z07 | (~new_n154_ & ~x0);
  assign new_n154_ = ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (new_n146_ | ~new_n156_) & ~z07 & (~new_n154_ | new_n146_ | x0);
  assign new_n156_ = (x1 | x2) & (x0 | ~x1) & ~x3;
  assign z53 = (~new_n158_ & (~new_n91_ | ~x3)) | ~new_n160_ | (~new_n159_ & ~x4);
  assign new_n158_ = x1 & (x5 | ~new_n81_ | ~x0);
  assign new_n159_ = ((~x5 & ~x6) | (x2 & (x0 | ~x1))) & ((x6 & x7) | ~x0 | ~x5);
  assign new_n160_ = ((~x0 & x2) | ((x2 | ~x7) & x1 & x3)) & (~x3 | ~x2 | x0 | ~x1);
  assign z54 = ~new_n162_ | ((~new_n83_ | x3) & x2 & (~x1 | ~x3));
  assign new_n162_ = new_n163_ & (x4 | (~x5 & ~x6) | (x7 & (~x2 | (x5 & x6))));
  assign new_n163_ = ((~x0 & x2) | (x1 & ~x3) | (~x2 & x7)) & ((~x0 & ~x2) | x7 | (x2 & x3));
  assign z55 = (~new_n165_ & (x2 | ~x7)) | ((~x7 | (~new_n83_ & x2)) & x0 & (x2 | ~x3));
  assign new_n165_ = x1 & (new_n75_ | x4 | (x0 & x2));
  assign z56 = (x2 | ~x7) & (~new_n167_ | (~x7 & (new_n146_ | x2 | ~x3)));
  assign new_n167_ = (new_n83_ | ~x2) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = (~new_n169_ & (x0 | ~x2)) | ((~new_n91_ | x0) & x2) | (x3 ? (~x0 & ~x2) : (x0 | ~x1));
  assign new_n169_ = x1 & ~x7 & (new_n75_ | x4);
  assign z58 = ~x1 | (new_n146_ & ~x0) | (~new_n91_ & x0) | ~x2 | ~x3;
  assign z59 = (~new_n172_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n172_ = (x3 | ~x0 | x1) & (x0 | ~x1) & (x4 | ~x5) & (~x3 | (x0 & ~x1)) & (x0 | (~x4 & x6)) & (~x0 | x4 | ~x6);
  assign z60 = (~new_n174_ & ~x0) | (~x2 & (~x0 | x7)) | (x0 & (~new_n98_ | ~x1));
  assign new_n174_ = ~x1 & x5 & x3 & ~x4 & x6 & x7;
  assign z61 = new_n146_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z07 & (new_n146_ | ~x0 | ~x1 | x3);
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z11 = z07;
  assign z14 = z07;
endmodule


