// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:47 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n96_, new_n98_, new_n101_, new_n103_, new_n107_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n129_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n146_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n172_;
  assign z00 = x6 ? ~x2 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = x6 ? ~x2 : (~x5 & ~x7);
  assign z02 = (~x2 & x6) | (new_n77_ & ~x3 & ~x6 & ~x7);
  assign new_n77_ = ~x4 & x5;
  assign z03 = z11 | ~z39;
  assign z11 = ~x2 & x6;
  assign z39 = ~x5 | x6 | x7 | ~x3 | x4;
  assign z04 = ~new_n82_ & x6;
  assign new_n82_ = x2 & (x5 | x7 | ~x3 | x4);
  assign z05 = x2 & ~x7 & new_n77_ & x6;
  assign z06 = new_n85_ & x2;
  assign new_n85_ = ~x4 & ~x5 & ~x6 & x3 & ~x0 & ~x1;
  assign z08 = new_n87_ & x5 & x6 & x7;
  assign new_n87_ = ~x3 & x0 & ~x4 & x1 & x2;
  assign z09 = x6 & (new_n89_ | ~x2);
  assign new_n89_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x7;
  assign z10 = x6 & (~x2 | (new_n91_ & new_n92_));
  assign new_n91_ = ~x0 & x1;
  assign new_n92_ = ~x4 & x5 & x7;
  assign z12 = x6 & (~x2 | (new_n92_ & ~x1 & x0 & ~x3));
  assign z15 = new_n91_ & x2 & x3 & new_n77_ & x6 & x7;
  assign z17 = ~x2 & (x6 | (new_n96_ & x4 & ~x5));
  assign new_n96_ = x0 & ~x1;
  assign z18 = new_n98_ & x3 & x2 & x4 & ~x5;
  assign new_n98_ = ~x0 & ~x1;
  assign z19 = ~x3 & x4 & new_n98_ & ~x2 & ~x6;
  assign z20 = ~new_n101_ & ~x2;
  assign new_n101_ = ~x6 & (x1 | x5 | x3 | ~x0 | x4);
  assign z21 = ~x2 & (x6 | (new_n74_ & new_n103_));
  assign new_n103_ = x0 & ~x1 & x3;
  assign z23 = x3 & x5 & new_n98_ & ~x2 & ~x6;
  assign z26 = ~x3 & new_n74_ & x7 & x6 & x0 & x2;
  assign z27 = x6 & (new_n107_ | ~x2);
  assign new_n107_ = x1 & ~x3 & ~x5 & ~x7 & ~x0 & ~x4;
  assign z28 = ~x4 & new_n103_ & x2 & ~x5 & x6 & x7;
  assign z29 = ~x2 & (new_n89_ | x6);
  assign z30 = x6 & (~x2 | (new_n111_ & new_n74_ & x7));
  assign new_n111_ = ~x3 & x0 & x1;
  assign z31 = (~new_n113_ & ~x6) | ((~new_n114_ | ~x2 | ~x5) & (x2 | x6));
  assign new_n113_ = ~x1 & (x2 | ~x4 | x5) & (x4 | ~x5) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n114_ = x4 & x3 & ~x0 & ~x1;
  assign z32 = (~new_n114_ & x2) | (~new_n116_ & ~x6);
  assign new_n116_ = ~x1 & (x2 | ~x4 | x5) & ((x4 & (x0 | x2)) | (x0 & x3 & ~x5));
  assign z33 = ~x6 | (~new_n118_ & x2);
  assign new_n118_ = (x1 ? (~x3 | x5) : ~x5) & x7 & x0 & ~x4;
  assign z34 = (~new_n120_ & (~x3 | x4)) | (~new_n121_ & ~x4) | (x3 & ((~x4 & ~x5) | x6));
  assign new_n120_ = ~x1 & ~x5 & (~x4 | (x0 & ~x2 & ~x6));
  assign new_n121_ = ~x7 & (x3 | (x6 & ~x0 & x2));
  assign z35 = new_n123_ | x1 | ~x4;
  assign new_n123_ = (x2 | x6 | (x0 ? ~x5 : x3)) & (x0 | ~x2 | ~x3 | ~x5);
  assign z36 = (~new_n125_ & ~x0) | (~new_n126_ & x0) | x1 | x5;
  assign new_n125_ = ~x4 & x6 & ~x3 & x2 & ~x7;
  assign new_n126_ = x4 & ~x2 & ~x6;
  assign z37 = (new_n82_ | ~x6) & (new_n82_ | ~x0 | (x1 ? x3 : (~x3 | ~x5)));
  assign z38 = ~new_n129_ | ((x2 | (~x3 & ~x4 & ~x6)) & (~x3 | x0 | ~x4));
  assign new_n129_ = (~x1 | (~x2 & x6)) & (x6 | ((x0 | x2) & (x4 | ~x5)));
  assign z40 = (~new_n131_ & ~x6) | (~new_n132_ & x2) | ((~x0 | ~x2) & x1 & (x2 | ~x6));
  assign new_n131_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | ((x2 | ~x3) & x4)) & (x2 | x4 | ~x5);
  assign new_n132_ = (x0 | x3) & ((~x0 & x4) | (~x3 & x7 & ~x4 & ~x5));
  assign z41 = ~x0 | x2 | x6 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = x4 | ((~new_n103_ | ~x2 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7));
  assign z43 = (~new_n136_ & x2) | (~new_n137_ & x3) | ~new_n139_ | (~new_n138_ & ~x2);
  assign new_n136_ = ((x6 & x7) | x4 | x5) & (x3 | ~x4) & (x4 | ~x5 | ~x6);
  assign new_n137_ = (x5 | ~x1 | ~x2) & (x2 | x6 | x0 | ~x4);
  assign new_n138_ = ~x6 & (~x1 | x5);
  assign new_n139_ = x4 ? (~x1 & (~x0 | ~x2)) : (x5 ? ~x7 : x0);
  assign z44 = new_n141_ | x2;
  assign new_n141_ = ~x6 & ((x0 & (x4 | x5)) | (~x0 & ~x4) | x1 | x3);
  assign z45 = ~new_n91_ | new_n143_ | ~x2;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 & (x3 | x6)) | new_n143_ | ~new_n91_ | x2;
  assign z47 = (x2 & ((~new_n146_ & x0) | (new_n143_ & ~x0) | ~x1)) | (~x6 & (x0 | ~x2));
  assign new_n146_ = x3 & ~x4 & x5 & x7;
  assign z48 = x2 | (~x6 & (~new_n98_ | new_n77_ | ~x3));
  assign z49 = (x2 | ~x6) & (~new_n98_ | ~x2 | ((x4 | x5 | x6) & (x3 | ~x4)));
  assign z51 = ~new_n150_ & ~new_n85_ & (new_n143_ | ~new_n151_);
  assign new_n150_ = ~x2 & (x6 | (x4 & ~x0 & ~x1 & x3));
  assign new_n151_ = x0 & x1 & (x2 | ~x3);
  assign z52 = ~new_n154_ | ((~x0 | x3) & (new_n153_ | x0 | (~z11 & x1)));
  assign new_n153_ = x2 ? (x4 ? x3 : x5) : (~x3 & ~x6);
  assign new_n154_ = (x4 | (~x5 & ~x6)) & (x2 | ((~x0 | x1) & ~x6));
  assign z53 = ~new_n158_ | (~new_n157_ & (new_n156_ | ~x2));
  assign new_n156_ = (~x1 | ~x4) & (~x3 | ~x6 | ~x5 | ~x7);
  assign new_n157_ = ~x6 & x1 & (x4 | ~x5);
  assign new_n158_ = ((x1 & x3) | (~x0 & x2 & (x3 | x4 | ~x5))) & (x0 | ~x1 | ~x2 | ~x3) & (x1 | ~x4);
  assign z54 = (x2 | ~x6) & (new_n161_ | ((~new_n91_ | ~x2 | ~x3) & (x3 | (~new_n160_ & (~new_n91_ | x2)))));
  assign new_n160_ = (~x0 | x1) & x6 & x7 & ~x4 & x5;
  assign new_n161_ = ~x4 & (x5 | x6) & (~x6 | ~x5 | ~x7);
  assign z55 = (~new_n164_ & x2) | (~x6 & ((~new_n163_ & ~x2) | (x0 & ~x3)));
  assign new_n163_ = x1 & (x4 | ~x5);
  assign new_n164_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z56 = (new_n166_ | x2) & (~new_n92_ | ~new_n167_);
  assign new_n166_ = ~x6 & (x0 | ~x1 | ~x3 | (~x4 & x5));
  assign new_n167_ = (x1 | ~x3) & ~x0 & x6;
  assign z57 = (~new_n169_ & x2) | ((~x3 | (~x0 & ~x2)) & (~x1 | x0 | x3)) | (~new_n157_ & (x0 | ~x2));
  assign new_n169_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = ~new_n164_ | ~x2 | ~x3;
  assign z59 = (~x6 | (~new_n89_ & x2)) & (~new_n172_ | new_n143_ | ~x2);
  assign new_n172_ = x0 & (x1 ^ x3);
  assign z60 = (~x6 | (x2 & (~new_n98_ | ~new_n146_))) & (~new_n111_ | ~x4);
  assign z61 = (x2 | ~x6) & (~x3 | (~x4 & x5) | ~new_n96_ | ~x2 | (~x4 & x6));
  assign z62 = ~z11 & (~new_n111_ | new_n143_);
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = ~z11;
  assign z13 = z11;
  assign z22 = z11;
endmodule


