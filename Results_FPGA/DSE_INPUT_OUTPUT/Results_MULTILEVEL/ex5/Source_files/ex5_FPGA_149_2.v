// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n99_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n187_, new_n190_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x2 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z07 = (x2 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x5 | (new_n85_ & new_n84_ & x0));
  assign new_n84_ = x1 & ~x3;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z09 = x2 & ~x5;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (x2 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n85_ & ~x0 & x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = ~x5 & (x2 | (new_n99_ & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (x2 | (new_n85_ & new_n99_));
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x2 | (new_n108_ & new_n84_ & ~x0));
  assign new_n108_ = ~x4 & x6 & ~x7;
  assign z29 = ~x5 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n112_ | (x0 & (x2 ? x5 : (~x4 & x6)));
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5))) & (~x2 | (x5 & (x3 | ~x5))) & (~x5 | (~x1 & x4));
  assign z32 = (x1 & (~x2 | x5)) | (x5 & (~x4 | (~new_n114_ & x2))) | (~new_n115_ & ~x2);
  assign new_n114_ = ~x0 & x3;
  assign new_n115_ = (x4 | (x0 ? (x3 & ~x6) : (x6 & ~x7))) & (~x4 | x5) & (x0 | (~x3 & ~x4));
  assign z33 = (~x2 & (~x5 | (x5 & x6))) | (x5 & (x4 | ~x6 | (~new_n117_ & x6)));
  assign new_n117_ = x0 & x1 & x7;
  assign z34 = (~x2 & ~x5 & (~new_n99_ | (~new_n119_ & ~x4))) | (~new_n120_ & x5);
  assign new_n119_ = x6 & x7;
  assign new_n120_ = ~x4 & ~x6 & (x6 | (x3 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (~x2 & (~x0 | x1 | ~x4));
  assign z37 = (~x0 & (x5 | (~x2 & ~x3))) | (x5 & (x2 | (x1 & x3))) | (~x2 & (x3 ? (~new_n108_ & ~x5) : ~x1));
  assign z38 = (x1 & (~x2 | x5)) | (~new_n126_ & ~x2) | (~new_n125_ & x5);
  assign new_n125_ = (~x2 | (~x0 & x3)) & x4 & (x0 | x2);
  assign new_n126_ = x0 ? (x4 | (x3 & ~x6)) : (~x3 & ~x4 & x6 & ~x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n128_ & ~x5);
  assign new_n128_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n130_ | new_n131_ | new_n132_ | new_n133_ | new_n80_ | x1;
  assign new_n130_ = ~x5 & (x2 | (x0 & x4));
  assign new_n131_ = x0 & (x2 | (~x4 & x6));
  assign new_n132_ = x2 & (~x3 | ~x4);
  assign new_n133_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? x5 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~new_n128_ & ~x5) | (x5 & (x6 | x7));
  assign z43 = new_n137_ | (~new_n138_ & x2) | new_n141_ | ((new_n139_ | new_n140_) & ~x2);
  assign new_n137_ = x0 & ((x2 & x4 & x5) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n138_ = x5 & (x3 | ~x4 | ~x5);
  assign new_n139_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n140_ = ~x0 & ~x4 & ((~x5 & ~x6) | x7);
  assign new_n141_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = (~new_n144_ & x5) | (~new_n143_ & ~x2);
  assign new_n143_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x0 | x4) & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n144_ = (x4 | (~x6 & ~x7)) & ~x0 & ~x2 & (~x1 | ~x4);
  assign z45 = (x0 & (~x2 | x5)) | (x5 & (~x2 | ~x4 | (~x1 & x2))) | (~x2 & (~new_n119_ | x1 | x4));
  assign z46 = (x0 & (~x2 | x5)) | (~x4 & (x5 | (new_n78_ & ~x2))) | (~new_n84_ & ~x2) | (x2 & x5);
  assign z47 = new_n150_ | (x5 & (new_n148_ | ~new_n149_));
  assign new_n148_ = x2 & (~x1 | (~x0 & ~x4));
  assign new_n149_ = x2 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n150_ = ~x2 & (x0 | x1 | x4 | ~x6 | ~x7);
  assign z48 = (~x3 & (~x2 | (x0 & x5))) | (~new_n152_ & x5) | (~x2 & (~new_n153_ | x0));
  assign new_n152_ = ~x2 & (~x0 | ~x4) & ((x6 & x7) | (~x0 & (x2 | x4)));
  assign new_n153_ = ~x1 & (x4 | x5 | ~x6);
  assign z49 = ~x2 | (x5 & (x0 | x1 | x3 | ~x4));
  assign z50 = x5 | (~x2 & (~new_n85_ | (x0 & (~x1 | ~x3))));
  assign z51 = new_n157_ | new_n158_ | ~new_n159_ | (~x0 & (new_n80_ | x1));
  assign new_n157_ = ~x2 & (x0 ? (~x1 | x3) : ~x3);
  assign new_n158_ = (x2 | (~x4 & x6)) & (~x0 | ~x5);
  assign new_n159_ = (~x2 | (x1 & x4)) & (x4 | ~x5 | (x6 & x7));
  assign z52 = new_n157_ | ~new_n161_ | (~x0 & (x1 | (~x4 & x6)));
  assign new_n161_ = (x5 | (~x2 & (x4 | ~x6))) & (x4 | ~x5) & (~x2 | (~x3 & x4));
  assign z53 = new_n163_ | (~new_n166_ & ~x2) | (x5 & (new_n164_ | ~new_n165_));
  assign new_n163_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x5 & ~x0 & x2));
  assign new_n164_ = x0 & (x3 ? ~x1 : x2);
  assign new_n165_ = ((x1 & x4) | (x3 ? (x6 & x7) : ~x2)) & (~x3 | (x4 ? x1 : x2));
  assign new_n166_ = x3 ? (x1 & (x4 | ~x6)) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n169_ | ~new_n170_)) | (x5 & (new_n168_ | ~new_n171_));
  assign new_n168_ = x0 & (~x1 | x3);
  assign new_n169_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n170_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n171_ = ((x6 & x7) | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~new_n174_ & ~x2) | (~new_n173_ & x5) | (~x1 & (~x2 | x5));
  assign new_n173_ = (x4 | (x0 & x2)) & (~x0 | ~x2 | (~x4 & x6 & x7));
  assign new_n174_ = (~x0 | x3) & (x4 | ~x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n176_ | (~x2 & (new_n80_ | ~x3));
  assign new_n176_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n178_ | new_n179_ | (~new_n180_ & ~x2) | (x2 & ~new_n85_ & x5);
  assign new_n178_ = x0 & (x2 ? x5 : ~x3);
  assign new_n179_ = ~x1 & (~x2 | (x2 & ~x3 & x5));
  assign new_n180_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (~x3 & (~x2 | x5)) | ~new_n182_ | (~new_n85_ & (~x2 | (x0 & x2 & x5)));
  assign new_n182_ = (x2 | (~x0 & ~x1 & ~x5)) & (~x5 | (x1 & (x0 | x4)));
  assign z59 = new_n185_ | (~x2 & (~new_n184_ | (x0 & (~x1 | ~x3))));
  assign new_n184_ = ~x4 & ~x5 & x6 & x7;
  assign new_n185_ = x5 & (~x0 | (x1 & x3) | ~x4 | (~x1 & ~x3));
  assign z60 = (~new_n187_ & (~x2 | x5)) | (~x0 & (x2 ? (~x3 & x5) : ~x5)) | (x3 & (~x2 | (x0 & x5)));
  assign new_n187_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x6 & x7);
  assign z61 = ~x2 | (x5 & (~x0 | x1 | ~x4 | (~x1 & ~x3)));
  assign z62 = ~new_n190_ | (~z09 & (~x0 | ~x1));
  assign new_n190_ = (x2 | (~x3 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign z06 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z18 = z09;
  assign z27 = z09;
endmodule


