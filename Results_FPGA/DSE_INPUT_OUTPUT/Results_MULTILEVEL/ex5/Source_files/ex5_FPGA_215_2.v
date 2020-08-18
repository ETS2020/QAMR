// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & ~x3;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = ~x3 & (new_n83_ | x2);
  assign new_n83_ = ~x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z10 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z13 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x3) | (new_n92_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z15 = x2 & (new_n83_ | ~x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = (x2 & ~x3) | (new_n91_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n91_ & new_n81_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n105_ | x2);
  assign new_n105_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x2 & (new_n107_ | ~x3);
  assign new_n107_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x3 & (new_n109_ | x2);
  assign new_n109_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n111_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n111_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n113_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n113_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n116_ | ~new_n115_ | ~x3 | x4;
  assign new_n115_ = x6 & x7;
  assign new_n116_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = (~new_n118_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n119_)) | (x2 & x3 & ~x5);
  assign new_n118_ = ~x4 & ~x6 & ~x7;
  assign new_n119_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n91_ | x2 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n123_)) | (~x1 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n126_ | new_n125_ | (new_n127_ & x0) | x1 | (new_n128_ & ~x0);
  assign new_n125_ = x2 & (x0 | ~x4);
  assign new_n126_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n127_ = ~x4 & (x5 | x6);
  assign new_n128_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n130_ & ~x5);
  assign new_n130_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n132_ | new_n133_ | ~new_n134_ | (x2 & (~x3 | ~x4));
  assign new_n132_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n133_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n134_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z09 & ((x5 & (x6 | x7)) | x4 | (~x5 & (~new_n91_ | ~x6 | ~x7)));
  assign z43 = new_n138_ | new_n139_ | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x3 & (x2 | (x1 & ~x5));
  assign new_n139_ = x1 & (x4 | (x0 & ~x5));
  assign new_n140_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n141_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))));
  assign new_n142_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = x3 | (~x2 & ((x0 & (~new_n81_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n145_ & ~x2) | (x2 & x3 & (new_n127_ | ~x1));
  assign new_n145_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n147_ | x0 | ~x1));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n149_ | new_n150_ | new_n151_ | ~new_n152_;
  assign new_n149_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n150_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n151_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n152_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x2 & x3 & ~x0 & ~x1;
  assign z49 = ~x2 | (x3 & (~new_n156_ | (x2 & (x0 | x1 | x6))));
  assign new_n156_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n115_ | ~new_n156_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n156_ | x2));
  assign z51 = new_n159_ | new_n160_ | new_n161_ | (~new_n162_ & ~x2);
  assign new_n159_ = (~x2 | x3) & (~x0 ^ ~x1);
  assign new_n160_ = (x5 | x6) & ((~x0 & (x2 ? x3 : ~x4)) | (x2 & x3 & ~x4));
  assign new_n161_ = ~x0 & (x2 ? (x3 & x4) : ~x3);
  assign new_n162_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n164_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n164_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n92_ & (~x1 | ~x3)) | new_n166_ | (~x1 & ~x2 & x3);
  assign new_n166_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n168_ & ~x4) | new_n169_ | (~new_n92_ & ~new_n170_) | ~new_n171_;
  assign new_n168_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n169_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n170_ = ~x0 & (x2 | ~x3);
  assign new_n171_ = (~x0 | ~x3) & (x1 | ~x2);
  assign z55 = new_n173_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n92_ & x2);
  assign new_n173_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (~x2 & (new_n147_ | ~x3)) | (x2 & ~new_n92_ & x3);
  assign z57 = (~new_n176_ & (x0 | ~x2)) | new_n177_ | ~new_n178_ | (x0 & (x2 | ~x3));
  assign new_n176_ = x1 & (x4 | ~x5);
  assign new_n177_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n178_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & x3 & ~x4));
  assign z58 = new_n149_ | new_n151_ | ~new_n180_ | (~x2 & (x0 | x1));
  assign new_n180_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (~new_n182_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n183_ | (x2 & (~x0 | x1))));
  assign new_n182_ = ~x5 & ((~x4 & x6 & x7) | (~x3 & (x0 | x3)));
  assign new_n183_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = new_n185_ | new_n186_ | ~new_n187_;
  assign new_n185_ = x1 & (x3 | (~x3 & x5 & ~x0 & ~x2));
  assign new_n186_ = (x4 | ~x6 | ~x7) & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n187_ = (x5 | (~x3 & (x0 | x2))) & (~x3 | (~x0 & x2)) & (~x0 | x2 | (x1 & (x3 | x4)));
  assign z61 = ~x2 | (x3 & (~new_n91_ | new_n127_));
  assign z62 = new_n127_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z27 = z09;
endmodule


