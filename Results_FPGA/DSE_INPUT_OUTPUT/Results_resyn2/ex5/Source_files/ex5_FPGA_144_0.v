// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n76_, new_n78_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n92_, new_n96_, new_n98_, new_n99_, new_n102_,
    new_n104_, new_n106_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n121_, new_n126_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_;
  assign z00 = ~x5 & (~x0 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x0 | (~x6 & ~x7));
  assign z02 = ~x6 & ~x7 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = (new_n78_ | ~x5) & (~x0 | x5) & (~x4 | ~x5);
  assign new_n78_ = new_n79_ & ~x7;
  assign new_n79_ = x3 & ~x6;
  assign z04 = x6 & ~x7 & x0 & ~x5 & x3 & ~x4;
  assign z05 = x5 ? new_n82_ : ~x0;
  assign new_n82_ = new_n83_ & ~x7;
  assign new_n83_ = ~x4 & x6;
  assign z07 = new_n85_ & x7 & x5 & x6;
  assign new_n85_ = new_n76_ & ~x2 & ~x0 & x1;
  assign z08 = (~x0 & ~x5) | (new_n87_ & new_n89_ & x0 & x2);
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x1 & ~x3;
  assign z09 = ~x0 & ~x5;
  assign z10 = ~x0 & (~x5 | (new_n92_ & x1 & x2));
  assign new_n92_ = ~x4 & x6 & x7;
  assign z11 = (~x0 & ~x5) | (new_n89_ & ~x4 & x5 & ~x2 & new_n88_ & x0);
  assign z12 = (~x0 & ~x5) | (x2 & new_n88_ & x0 & ~x1 & new_n76_ & x5);
  assign z13 = new_n96_ & ~x2 & ~x0 & x1;
  assign new_n96_ = x3 & new_n88_ & ~x4 & x5;
  assign z14 = new_n98_ & x7 & x5 & x6;
  assign new_n98_ = new_n99_ & ~x4 & x0 & ~x1;
  assign new_n99_ = ~x2 & x3;
  assign z15 = new_n96_ & x2 & ~x0 & x1;
  assign z16 = (~x0 & ~x5) | (new_n102_ & ~x4 & x5 & ~x2 & new_n88_ & x0);
  assign new_n102_ = x1 & x3;
  assign z17 = ~x5 & (~x0 | (new_n104_ & x4));
  assign new_n104_ = ~x1 & ~x2;
  assign z19 = new_n106_ & ~x3 & new_n104_ & x4;
  assign new_n106_ = ~x0 & x5;
  assign z20 = ~x5 & (~x0 | (~x4 & ~x6 & new_n104_ & ~x3));
  assign z21 = new_n98_ & ~x5 & ~x6;
  assign z22 = ~x5 & (~x0 | (new_n92_ & new_n104_));
  assign z23 = new_n106_ & ~x2 & ~x1 & x3;
  assign z26 = ~x5 & (~x0 | (~x3 & ~x4 & new_n88_ & x2));
  assign z28 = new_n113_ & ~x4 & new_n114_ & x0 & ~x1;
  assign new_n113_ = new_n88_ & ~x5;
  assign new_n114_ = x2 & x3;
  assign z30 = new_n89_ & x0 & x2 & new_n113_ & ~x4;
  assign z31 = (x5 ? ~x4 : (x0 & (x4 | x6))) | ~new_n117_ | (~x0 & (new_n99_ | ~x5));
  assign new_n117_ = ~new_n118_ & ~x1;
  assign new_n118_ = x2 & (x0 | ~x3);
  assign z32 = (~new_n117_ & (x0 | x5)) | ((~new_n79_ | x4) & x0 & (~x4 | ~x5)) | (x5 & ((~x0 & ~x2) | ~x4));
  assign z33 = ~new_n121_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n121_ = x0 & ~x4 & new_n88_ & x2;
  assign z34 = (~new_n78_ | x4 | ~x5) & ((~new_n88_ & ~x4) | ~new_n104_ | ~x0 | x5);
  assign z35 = x1 | ~x4 | ~x5 | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z37 = ((x5 | (x0 & ~x3)) & (~x0 | x2 | (x1 & x3))) | ((~x3 | (~new_n82_ & ~x5)) & x0 & (~x1 | x3));
  assign z38 = (~new_n126_ & x0) | (x5 & ((~new_n114_ & ~x0) | x1 | ~x4));
  assign new_n126_ = new_n104_ & (new_n79_ | x4);
  assign z39 = (~new_n128_ & ~x5) | x4 | (~new_n78_ & x5);
  assign new_n128_ = ~x1 & ~x2 & new_n88_ & x0;
  assign z40 = ~new_n130_ | (x2 & ((~x0 & ~x5) | ((~new_n88_ | x5) & (x0 | ~x3))));
  assign new_n130_ = new_n131_ & (x4 | (x0 & (x2 | (~x5 & ~x6))));
  assign new_n131_ = ((~x0 & x2) | ~x3 | (x0 & ~x2)) & (~x1 | (x0 & x2)) & ((~x0 & x2) | ~x4 | (~x2 & x5));
  assign z41 = ~x0 | x2 | (x1 & x3) | (~x1 & (~x3 | ~x5));
  assign z42 = (x0 & ~x5 & (~new_n134_ | ~x6 | ~x7)) | (x4 & (x0 | x5)) | (x5 & (x6 | x7));
  assign new_n134_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n136_ & ~x5) | ~new_n137_ | (x4 & (new_n118_ | (x1 & x5)));
  assign new_n136_ = (new_n92_ | ~x2) & (~x1 | (x2 & ~x3));
  assign new_n137_ = (x0 | (x5 & (~new_n99_ | ~x4))) & (x4 | ((~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign z44 = ~new_n104_ | x3 | (x0 & (x4 | x6)) | (~x0 & ~x5) | (~x4 & x5);
  assign z45 = ~x4 | ~x5 | ~x2 | x0 | ~x1;
  assign z46 = x0 | (x5 & (x2 | x3 | ~x1 | ~x4));
  assign z47 = (~new_n96_ & x0) | ((~x1 | ~x2) & (x0 | x5)) | (~x0 & ~x4 & x5);
  assign z48 = ~z23 | (~new_n88_ & ~x4);
  assign z49 = x1 | ~x4 | ~x5 | x3 | x0 | ~x2;
  assign z50 = ~new_n113_ | ~x0 | x2 | ~x1 | ~x3 | x4;
  assign z51 = new_n146_ | ((x0 | (x5 & (x2 | x1 | ~x3))) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n146_ = ~x4 & (x5 | (x0 & x6)) & (x2 | ~x5 | ~x0 | ~x6 | ~x7);
  assign z52 = ~new_n148_ | (x5 & (~x4 | (~x0 & (new_n114_ | x1))));
  assign new_n148_ = (x2 | ((~x0 | x1) & (x3 | x0 | ~x5))) & (~x0 | (~new_n83_ & ~x3));
  assign z53 = new_n152_ | (~new_n150_ & ~new_n151_ & x5);
  assign new_n150_ = (x4 | (new_n88_ & x2)) & (~x2 | x0 | ~x1) & x3 & (x1 | ~x4);
  assign new_n151_ = (x2 | (new_n88_ & ~x4)) & ~x3 & (~x2 | (x1 & x4));
  assign new_n152_ = (~x5 | x1 | x2 | x3) & x0 & (~x1 | ~x3 | (new_n83_ & (~x2 | ~x5)));
  assign z54 = (~new_n154_ & x5) | (x0 & (~new_n89_ | x4 | ~x5));
  assign new_n154_ = (((x0 | x2) & ~x4) | x3 | (~x2 & x4)) & (x1 | (~x4 & (~x2 | ~x3))) & (new_n88_ | x4) & (~x4 | x2 | ~x3);
  assign z55 = ~new_n156_ | ((~x2 | ~new_n88_ | ~x0) & ~x4 & x5);
  assign new_n156_ = (x1 | (~x0 & ~x5)) & ((new_n99_ & (x4 | ~x6)) | ~x0 | (~x4 & x5));
  assign z56 = (x4 ? (x2 | ~x3) : (~new_n88_ | ~x2)) | ~new_n106_ | (~x1 & (~x2 | x3));
  assign z57 = ~new_n159_ | new_n161_;
  assign new_n159_ = (new_n160_ | x0) & (new_n92_ | ~x2) & ((x1 & x3) | (~x0 & (x1 | (x2 & x3))));
  assign new_n160_ = x5 & (x2 | (~x3 & x4));
  assign new_n161_ = x0 & (x2 | (~x4 & (x5 | (x6 & ~x7))));
  assign z58 = (x0 & (~new_n88_ | x4 | ~x5)) | (~x0 & ~x4 & x5) | ((x0 | x5) & (~new_n102_ | ~x2));
  assign z59 = (x5 | (~new_n164_ & x0)) & (~new_n165_ | (~x0 & (x5 | x6)) | (~x4 & (x5 | x6)));
  assign new_n164_ = new_n92_ & new_n102_ & ~x2;
  assign new_n165_ = x2 & (x1 ^ x3);
  assign z60 = (~x0 & (~new_n87_ | x1 | (x2 & ~x3))) | (~x2 & x3) | (x0 & (x3 | ~x1 | ~x4));
  assign z61 = (~x4 & (x5 | (x0 & x6))) | ((x0 | x5) & (~new_n114_ | ~x0 | x1));
  assign z62 = ~new_n89_ | ~x0 | (~x4 & (x5 | x6));
  assign z06 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = ~z17;
  assign z18 = z09;
  assign z27 = z09;
endmodule


