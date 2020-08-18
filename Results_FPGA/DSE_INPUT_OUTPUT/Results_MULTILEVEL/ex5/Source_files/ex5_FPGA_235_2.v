// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n93_,
    new_n98_, new_n103_, new_n106_, new_n108_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n173_,
    new_n176_, new_n178_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (x1 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = x1 & (~x2 | (new_n83_ & new_n85_ & x0));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x3 & ~x4;
  assign z09 = (x1 & ~x2) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = new_n84_ & ~x4 & ~x5;
  assign z10 = x1 & (~x2 | (new_n83_ & ~x0 & ~x4));
  assign z12 = (x1 & ~x2) | (new_n90_ & x0 & ~x1 & x2 & ~x3);
  assign new_n90_ = new_n84_ & ~x4 & x5;
  assign z14 = ~x2 & (x1 | (new_n83_ & x0 & x3 & ~x4));
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z21 = ~x2 & (x1 | (new_n75_ & ~x4 & x0 & x3));
  assign z22 = ~x2 & (x1 | (new_n84_ & ~x5 & x0 & ~x4));
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = (x1 & ~x2) | (new_n87_ & x0 & x2 & ~x3);
  assign z27 = x1 & (~x2 | (new_n85_ & ~x0 & new_n106_ & ~x5));
  assign new_n106_ = x6 & ~x7;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n98_ & x2;
  assign z29 = ~x2 & (new_n110_ | x1);
  assign new_n110_ = new_n85_ & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = x1 & (~x2 | (new_n84_ & ~x5 & new_n85_ & x0));
  assign z31 = new_n113_ | ~new_n115_;
  assign new_n113_ = x0 & (x2 | (new_n114_ & ~x1));
  assign new_n114_ = ~x4 & x6;
  assign new_n115_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | ((x4 | ~x5) & (x2 | ~x4 | x5))) & ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = new_n118_ | new_n113_ | (x2 & (x1 | ~x4)) | (~new_n117_ & ~x1);
  assign new_n117_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & (x4 | ((new_n106_ | x0) & ~x5));
  assign new_n118_ = ~x3 & (x2 | (x0 & ~x1 & ~x4));
  assign z33 = ~new_n120_ | ~new_n114_ | ~x7;
  assign new_n120_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = ~new_n122_ | (~x5 & (new_n124_ | ~new_n125_));
  assign new_n122_ = ~new_n123_ & ((x3 & ~x6) | (x1 ? ~x2 : ~x5));
  assign new_n123_ = (x4 | x7) & (x1 ? x2 : (~x0 | x5));
  assign new_n124_ = x0 & (x2 | (~x1 & ~x4 & ~x7));
  assign new_n125_ = x1 ? ~x2 : ((x6 | (x0 & x4)) & (x0 | (x2 & ~x3)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x0 & (~x2 | x3 | ~new_n106_ | x4));
  assign new_n128_ = ~x1 & ~x5;
  assign z37 = (~x3 & (~x1 | x2)) | (~new_n130_ & (x1 ? x2 : ~x5)) | (x5 & (x2 | (~x0 & ~x1)));
  assign new_n130_ = new_n106_ & ~x4;
  assign z38 = (~x3 & (x2 | (x0 & ~x1 & ~x4))) | (~new_n132_ & ~x1) | (x2 & (x0 | x1 | ~x4));
  assign new_n132_ = x0 ? ~new_n133_ : (x2 | (new_n85_ & new_n106_ & ~x5));
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n136_ & (x2 | (~x1 & x5))) | (x2 & (x4 | ~x5)) | (~x1 & (x4 | (~new_n135_ & ~x5)));
  assign new_n135_ = new_n84_ & x0;
  assign new_n136_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n138_ | (~x2 & (x0 ? new_n114_ : x3));
  assign new_n138_ = (~x0 | ((~x4 | (~x2 & x5)) & (new_n139_ | ~x2))) & (new_n140_ | x0) & (x4 | ~x5);
  assign new_n139_ = ~x3 & ~x5 & x6 & x7;
  assign new_n140_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = ~new_n98_ | x2 | ~x3 | ~x5;
  assign z42 = (x1 & (~x2 | ~x5)) | new_n144_ | x4 | (~new_n143_ & ~x5);
  assign new_n143_ = new_n84_ & x0 & (~x2 | x3);
  assign new_n144_ = x5 & (x6 | x7);
  assign z43 = new_n146_ | new_n150_ | (~new_n149_ & x2) | (new_n130_ & new_n98_);
  assign new_n146_ = ~x0 & (new_n148_ | (~new_n147_ & ~x1));
  assign new_n147_ = (x2 | ~x3 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n148_ = x2 & (((~x5 | x6) & (x1 | ~x4)) | (x1 & x7));
  assign new_n149_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (~x0 | new_n84_ | x5);
  assign new_n150_ = x5 & (x6 | x7) & (x1 ? x2 : ~x4);
  assign z44 = (~new_n152_ & ~x1) | (~new_n153_ & x0) | x1 | x2 | (~x0 & ~x4);
  assign new_n152_ = (~new_n144_ | x4) & (x0 | x2 | ~x3 | (~x4 & x5));
  assign new_n153_ = new_n75_ & new_n85_;
  assign z45 = (x0 & (~x1 | x2)) | (~new_n87_ & ~x1) | (x2 & (new_n133_ | ~x1));
  assign z47 = ~new_n156_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n156_ = (x2 | (~x0 & ~x1)) & (new_n157_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n157_ = ~x4 & x6 & x7;
  assign z48 = x2 | (~x1 & (new_n159_ | x0 | ~x3));
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (~x1 | x2)) | (~x1 & ~x2) | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x1 | x2 | (~x1 & (x0 | (~new_n87_ & ~x2)));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n75_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~new_n75_ & ~x4) | (~x2 & ~x3);
  assign z53 = new_n168_ | new_n169_ | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n165_ = ~x5 & (~x1 | (new_n114_ & x2));
  assign new_n166_ = ~new_n84_ & (~x1 | (x2 & ~x4 & x5));
  assign new_n167_ = (x1 | (~x4 & (~x2 | x3))) & (~x2 | x3 | new_n75_ | x4);
  assign new_n168_ = x0 & (x3 ? ~x1 : x2);
  assign new_n169_ = x3 & ((~x1 & ~x2) | (~x0 & x1 & x2));
  assign z54 = (x0 & (~x1 | (x2 & x3))) | (~new_n90_ & (x2 ? ~x3 : ~x1)) | (new_n159_ & x2) | (~x1 & (~x2 ^ x3));
  assign z55 = (new_n133_ & ~x0) | ~x1 | ~x2 | (~new_n90_ & x0);
  assign z56 = ~new_n173_ | ~x7 | ~x5 | ~x6;
  assign new_n173_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (x2 & (~new_n83_ | x0 | x4)) | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n176_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n176_ = (x2 | (~x0 & ~x1)) & (new_n157_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (x1 | (x0 & ~x1))) | (~new_n178_ & ~x1) | (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n133_ | x3))));
  assign new_n178_ = (~x0 | (x3 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign z60 = (x3 & (x1 ^ ~x2)) | (x2 & (x1 ? (~x0 | ~x4) : ~x3)) | (~x1 & (~new_n83_ | x0 | x4));
  assign z61 = new_n133_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n133_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z13 = 1'b0;
  assign z46 = ~z07;
  assign z11 = z07;
  assign z16 = z07;
  assign z25 = z07;
endmodule


