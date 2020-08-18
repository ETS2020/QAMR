// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_;
  assign z00 = ~x5 & (~x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = (~x3 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x5 & (~x3 | (new_n81_ & ~x0 & ~x1));
  assign new_n81_ = x2 & ~x4 & ~x6;
  assign z07 = ~x3 & (~x5 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z14 = x7 & x6 & new_n96_ & x5;
  assign new_n96_ = ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = (~x3 & ~x5) | (new_n98_ & new_n87_ & x2 & x3);
  assign new_n98_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & (~x3 | (new_n92_ & ~x2 & x4));
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x6 & new_n96_ & ~x5;
  assign z22 = x7 & x6 & new_n96_ & ~x5;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | (~x3 & (x2 | ~x4)) | (~x5 & (x2 | (~x2 & x4))) | ~new_n109_ | (x2 & (x0 | ~x4));
  assign new_n109_ = ~x1 & (new_n110_ | x4);
  assign new_n110_ = ~x5 & ~x6;
  assign z32 = (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | ~new_n112_ | (x2 & (x0 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n115_ | ~new_n114_ | (x1 & ~x5);
  assign new_n114_ = x6 & x7;
  assign new_n115_ = x0 & x2 & ~x4;
  assign z34 = (x3 & ~x5 & (~new_n117_ | (~x4 & (~x6 | ~x7)))) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n117_ = x0 & ~x1 & ~x2;
  assign z35 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z37 = (x3 & (x5 ? x1 : ~new_n78_)) | (x5 & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = ~new_n121_ | (~x3 & (~x0 | ~x5));
  assign new_n121_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (new_n110_ | x4);
  assign z39 = (x5 & (x6 | x7)) | ~new_n123_ | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign new_n123_ = x3 & ~x4;
  assign z40 = (~new_n125_ & x3) | (x5 & (~new_n126_ | (x2 & (x0 | ~x3))));
  assign new_n125_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | (~x2 & (x5 | (~x4 & ~x6))));
  assign new_n126_ = ~x1 & x4;
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | ~x3 | ~x6 | ~x7));
  assign z43 = (~new_n133_ & (x5 | (~x0 & x3))) | new_n134_ | (~new_n130_ & x3);
  assign new_n130_ = (x0 | (x4 ? x2 : x5)) & ~new_n131_ & (new_n132_ | ~x0);
  assign new_n131_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n132_ = (~x1 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n133_ = x4 ? ~x1 : (~x6 & ~x7);
  assign new_n134_ = x2 & x4 & x5 & (x0 | ~x3);
  assign z44 = x3 | (x5 & (x0 | ~x4 | (x4 & (x1 | (x2 & ~x3)))));
  assign z45 = (x1 & (new_n138_ | ~x2)) | ~new_n137_ | (~x3 & (~x1 | ~x5));
  assign new_n137_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n114_ & ~x2 & ~x4));
  assign new_n138_ = ~x4 & x6;
  assign z46 = ~new_n87_ | x2 | ~x5 | x3 | ~x4;
  assign z47 = (~new_n141_ & x3) | (x5 & (x0 ? ~x3 : ~new_n142_));
  assign new_n141_ = (~x1 | (x2 & (~new_n138_ | x0))) & (new_n83_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x5));
  assign new_n142_ = x1 & x2 & x4;
  assign z48 = ~new_n144_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n144_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~x3 & (~x4 | ~x5)) | ~new_n146_ | (x3 & (x4 | x5 | x6));
  assign new_n146_ = ~x0 & ~x1 & x2;
  assign z50 = x5 | (x3 & (~new_n83_ | new_n92_ | x2));
  assign z51 = (~new_n149_ & x3) | (~x0 & (~x3 | (x1 & x5))) | (~x3 & (new_n150_ | ~x1 | ~x5));
  assign new_n149_ = (~x0 | (x1 & x2)) & (new_n110_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n150_ = ~x4 & (~new_n114_ | x2);
  assign z52 = (~new_n152_ & ~x0) | new_n153_ | (x3 & (new_n138_ | x0));
  assign new_n152_ = (~x1 | (~x3 & ~x5)) & (x2 | x3 | ~x5) & (~x2 | ~x3 | ~x4);
  assign new_n153_ = x5 & (~x4 | (~x1 & ~x2 & ~x3));
  assign z53 = (x1 & (x0 ? (~x3 & x5) : (x2 & x3))) | ~new_n155_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & x5)));
  assign new_n155_ = (new_n157_ | ~x3) & (new_n156_ | ~x5);
  assign new_n156_ = x3 ? (x4 | (x2 & x6 & x7)) : (x2 ? (x1 & x4) : (~x4 & x6 & x7));
  assign new_n157_ = ((x2 & x5) | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n159_ | (x0 & (x3 | x4));
  assign new_n159_ = new_n160_ & (new_n114_ | ((x2 | ~x3) & (x4 | (x3 & ~x5))));
  assign new_n160_ = (x3 | (x5 & (x0 | x2 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | ~x6);
  assign z55 = ~new_n162_ | (~x3 & (x0 ? ~x2 : ~x5));
  assign new_n162_ = (x4 | new_n110_ | (x0 & x2)) & x1 & (~x0 | new_n98_ | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n164_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n164_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n167_ | (~new_n166_ & ~x0);
  assign new_n166_ = x5 & (x2 | (~x3 & x4));
  assign new_n167_ = (~x0 | (~x2 & (x4 | (~x5 & (~x6 | x7))))) & (~x2 | (~x4 & x6 & x7));
  assign z58 = ~new_n169_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n169_ = (x2 | (~x0 & ~x1)) & (new_n83_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x2 | ~x3)) | (~new_n171_ & x0) | (~new_n172_ & x3) | (~x3 & (~x2 | ~x5));
  assign new_n171_ = (x3 | x4) & (x1 | (x2 & x3));
  assign new_n172_ = (~x2 | (~x1 & (x4 | ~x6))) & (x2 | (~x4 & x6 & x7)) & (~x5 | (x2 & x4));
  assign z60 = ~new_n174_ | ((x3 | (~x0 & ~x3)) & (~new_n114_ | x1 | x4));
  assign new_n174_ = (~x0 | ((x1 | (x2 & x3)) & ~x3 & (x3 | x4))) & (x0 | ~x2 | x3) & x5 & (x2 | ~x3);
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n110_ & ~x4);
  assign z62 = (x1 & (x3 | ~x4 | ~x5)) | ~x0 | ~x1 | (~x4 & (x5 | x6));
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
  assign z25 = z24;
  assign z27 = z24;
  assign z29 = z24;
endmodule


