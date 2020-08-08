// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:53 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n108_, new_n110_,
    new_n113_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n94_ & ~x2;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x6 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n94_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = new_n108_ & ~x0;
  assign new_n108_ = ~x1 & ~x2 & x3 & x5 & (~x4 | ~x6);
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (x6 ? ~x4 : x2)) | ~new_n119_ | (~x0 & (~x4 | (~x2 & x3 & ~x6)));
  assign new_n119_ = (~x1 | (x4 & x6)) & (~x2 | (x4 & (x3 | x6))) & (x4 | ~x5) & (~x4 | x5 | x6);
  assign z32 = (x1 & (~x4 | ~x6)) | (~new_n122_ & ~x4) | (~new_n121_ & ~x6);
  assign new_n121_ = (x0 | (x2 & x4)) & (~x2 | (~x0 & x3)) & (x2 | ~x4 | x5);
  assign new_n122_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (~x3 & ~x7));
  assign z33 = ~x6 | (~new_n124_ & ~x4);
  assign new_n124_ = new_n113_ & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = x4 ? (~x6 & (~new_n94_ | x2 | x5)) : ~new_n126_;
  assign new_n126_ = (new_n127_ | x5) & (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n127_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = new_n129_ | ~x4;
  assign new_n129_ = ~x6 & ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z36 = (x0 & (~x4 | (x2 & ~x6))) | ~new_n131_ | (~new_n133_ & (~x4 | ~x6));
  assign new_n131_ = ~new_n132_ & (x4 | (x2 & ~x3 & ~x7));
  assign new_n132_ = ~x6 & ((x2 & (~x3 | ~x5)) | ~x0 | ~x4);
  assign new_n133_ = ~x1 & ~x5;
  assign z37 = ~new_n136_ | (~new_n135_ & (~x0 | x2));
  assign new_n135_ = x4 ? x6 : (x3 & (x1 | ~x5));
  assign new_n136_ = x1 ? (~x3 | (x6 & (x4 | (~x5 & ~x7)))) : ((x3 | (x4 & x6)) & (x5 | (x6 & (x4 | ~x7))));
  assign z38 = ~new_n138_ | (x1 & (~x6 | (~x0 & ~x4)));
  assign new_n138_ = (~x2 | (x0 ? x6 : x4)) & (new_n139_ | x4) & (x0 | x6 | (x2 & x3));
  assign new_n139_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = (~x6 & (x4 | ~x5)) | (~x4 & (x5 ? (~x3 | x6 | x7) : ~new_n141_));
  assign new_n141_ = new_n94_ & ~x2 & x7;
  assign z40 = (~new_n143_ & ~x6) | (~x4 & (~new_n144_ | (~new_n113_ & x1)));
  assign new_n143_ = (~x0 | (~x2 & (~x4 | x5))) & (~x1 | (x0 & ~x4)) & (~x2 | x3) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n144_ = (~x3 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7) & (~x0 | x2 | ~x6);
  assign z41 = (~new_n146_ & (~x6 | (~x4 & x6))) | ((~x4 | ~x6) & (x2 | (~new_n148_ & ~x1)));
  assign new_n146_ = ~new_n147_ & x0;
  assign new_n147_ = x1 & x3;
  assign new_n148_ = x3 & x5;
  assign z42 = (~x6 & (x4 | ~x5 | x7)) | (~x4 & x6 & (~new_n94_ | new_n150_ | x5 | ~x7));
  assign new_n150_ = x2 & ~x3;
  assign z43 = new_n154_ | (~new_n152_ & ~x4) | (~new_n155_ & ~x6);
  assign new_n152_ = (new_n153_ | ~x6) & (~x5 | ~x7) & (x0 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n153_ = (~x1 | (x0 & ~x3)) & (x0 | (~x2 & ~x3)) & ~x5 & (~x0 | x7);
  assign new_n154_ = ~x2 & ((x1 & ~x4 & x6) | (~x0 & x3 & x4 & ~x6));
  assign new_n155_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x5))));
  assign z44 = (~new_n158_ & ~x6) | (~x4 & (~x0 | new_n157_ | x6));
  assign new_n157_ = x5 & x7;
  assign new_n158_ = (x0 | (~x2 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = ~new_n160_ | (x0 & (~x6 | (~x1 & ~x4)));
  assign new_n160_ = (x6 | (x1 & x2)) & (x4 | ((x1 | (~x2 & x7)) & ~x5 & (~x1 | ~x6)));
  assign z46 = ((~new_n83_ | ~new_n162_) & (~x4 | ~x6)) | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n162_ = ~x2 & ~x3;
  assign z47 = (~new_n164_ & ~x4) | (~x6 & (x0 | ~x1 | (~x2 & x4)));
  assign new_n164_ = new_n165_ & (x0 | (~x5 & (~x1 | ~x6)));
  assign new_n165_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | x7) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign z48 = (~new_n167_ & (~x4 | ~x6)) | (~x4 & (x6 ? (~x5 | ~x7) : x5));
  assign new_n167_ = new_n80_ & ~x2 & x3;
  assign z49 = (~new_n169_ & (~x4 | ~x6)) | (~x4 & (x5 | x6)) | (x3 & x4 & ~x6);
  assign new_n169_ = ~x0 & ~x1 & x2;
  assign z50 = ~x6 | (~x4 & (new_n146_ | x2 | x5 | ~x7));
  assign z51 = ((~x4 | ~x6) & (x0 ^ x1)) | ~new_n172_ | (x2 & ((~x4 & x6) | (~x0 & x4 & ~x6)));
  assign new_n172_ = ~new_n173_ & ~new_n174_;
  assign new_n173_ = ~x6 & ((~x4 & x5) | (~x2 & (x0 ^ ~x3)));
  assign new_n174_ = ~x4 & ((~x0 & (~x3 | x5 | x6)) | (x6 & (x3 | ~x5 | ~x7)));
  assign z52 = (~new_n177_ & ~x6) | (~x4 & (new_n176_ | x5 | x6));
  assign new_n176_ = ~x0 & (new_n162_ | x1);
  assign new_n177_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4));
  assign z53 = (~new_n179_ & x3) | (~new_n181_ & ~x3) | (~x1 & ~x6);
  assign new_n179_ = (new_n180_ | x4) & (x0 | ((~x2 | x6) & (~x1 | x4 | ~x6)));
  assign new_n180_ = ((x1 & ~x6) | (x2 & x5 & x7)) & (~x0 | x1) & (~x5 | x6);
  assign new_n181_ = (~x0 | (x6 & (~x1 | x2 | x4))) & (new_n182_ | x4) & (x2 | x6);
  assign new_n182_ = x2 ? (~x5 & ~x6) : (x5 & x7);
  assign z54 = (~new_n184_ & ~x4) | (~x6 & (~new_n83_ | (x2 & ~x3) | (~x2 & x3)));
  assign new_n184_ = (new_n185_ | x2) & new_n186_ & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n185_ = (~x3 | (x5 & x7)) & (x0 | x3 | (~x5 & ~x6));
  assign new_n186_ = ((x5 & x7) | (~x0 & (~x2 | ~x6))) & (~x0 | ~x3) & (~x2 | ~x5 | x6);
  assign z55 = (~new_n188_ & ~x6) | (~x4 & (~x1 | (x6 & (~new_n113_ | ~new_n157_))));
  assign new_n188_ = (~x0 | (~x2 & x3)) & x1 & (x4 | ~x5);
  assign z56 = (x0 & (~x4 | ~x6)) | (~new_n147_ & (~x6 | (~x2 & ~x4))) | (x2 & ~x6) | (~new_n190_ & ~x4);
  assign new_n190_ = (~x2 | (x5 & x7)) & (x1 | ~x3) & (x2 | ~x5) & (~x6 | x7);
  assign z57 = new_n194_ | new_n192_ | (~x6 & (x2 | (x0 & ~x3)));
  assign new_n192_ = ~x4 & (~new_n193_ | (~x1 & (x0 | ~x3)));
  assign new_n193_ = (~x5 | (~x0 & x2)) & (~x0 | (~x2 & x3)) & (~x6 | x7) & (~x2 | (x5 & x7));
  assign new_n194_ = (~x1 | (~x0 & x3)) & (~x6 | (~x2 & ~x4));
  assign z58 = (~new_n196_ & ~x4) | (~x6 & (~new_n83_ | ~x3 | (~x2 & x4)));
  assign new_n196_ = new_n197_ & (x0 | (~x5 & (~x1 | ~x6)));
  assign new_n197_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | x7) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n199_ & ~x4) | (~x6 & (~new_n113_ | (x1 & x3) | (~x1 & ~x3)));
  assign new_n199_ = (new_n201_ | ~x0) & new_n202_ & (x0 | x1 | (~new_n200_ & x7));
  assign new_n200_ = x2 & x3;
  assign new_n201_ = x1 ? (x2 | x3) : ~x6;
  assign new_n202_ = ~x5 & (~x1 | (x2 ? ~x6 : x7));
  assign z60 = ~new_n204_ | (x3 & (~x6 | (~x2 & ~x4)));
  assign new_n204_ = (x6 | (x0 & x1 & x4)) & (x4 | (~new_n150_ & new_n157_ & ~x0 & ~x1));
  assign z61 = (~x4 & (x5 | x6)) | (~x6 & ((~new_n200_ & ~x1) | ~x0 | x1));
  assign z62 = (~x4 & (x5 | x6)) | (~x6 & (~x0 | ~x1 | (x1 & x3)));
endmodule


