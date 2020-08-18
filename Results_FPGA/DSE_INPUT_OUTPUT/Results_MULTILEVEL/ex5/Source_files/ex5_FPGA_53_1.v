// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:51 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n95_, new_n99_,
    new_n102_, new_n104_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z08 = x5 & (~x2 | (new_n83_ & new_n82_ & x0));
  assign new_n82_ = x1 & ~x3;
  assign new_n83_ = ~x4 & x6 & x7;
  assign z09 = (~x2 & x5) | (new_n80_ & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign new_n85_ = x6 & x7;
  assign z10 = x5 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x5 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & x5;
  assign z17 = ~x2 & (x5 | (x0 & ~x1 & x4));
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x2 & (x5 | (new_n80_ & ~x3 & x4));
  assign z20 = ~x2 & (x5 | (new_n95_ & ~x3 & ~x4 & ~x6));
  assign new_n95_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = ~x2 & (x5 | (new_n83_ & new_n95_));
  assign z24 = ~x2 & (x5 | (new_n99_ & ~x0 & ~x1 & ~x3));
  assign new_n99_ = ~x4 & x6 & ~x7;
  assign z25 = ~x2 & (x5 | (new_n99_ & new_n82_ & ~x0));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = x0 & x2;
  assign z27 = (~x2 & x5) | (new_n104_ & ~x0 & x1 & x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & x5) | (new_n85_ & ~x4 & ~x5 & new_n95_ & x2 & x3);
  assign z29 = ~x2 & (new_n107_ | x5);
  assign new_n107_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | (x0 & (x2 | (~x5 & x6)));
  assign new_n111_ = (~x1 | (~x2 & x5)) & (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (x3 & x4)) & (x2 | (x0 & ~x5));
  assign z32 = (x1 & (x2 | ~x5)) | ~new_n113_ | (~x3 & (x2 | (x0 & ~x5)));
  assign new_n113_ = (~x0 | (~x2 & (x5 | ~x6))) & (~x2 | x4) & (x2 | x5 | ((new_n114_ | x0) & ~x4));
  assign new_n114_ = ~x3 & x6 & ~x7;
  assign z33 = ~new_n116_ | ~x7 | ~new_n102_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n116_ = ~x4 & x6;
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | (~new_n119_ & x2) | (~new_n118_ & ~x2);
  assign new_n118_ = x0 & (new_n85_ | x4);
  assign new_n119_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (x2 & (~x3 | ~x5)) | (~x2 & (x3 | x5)) | x0 | x1 | ~x4;
  assign z36 = (x1 & (x2 | ~x5)) | (~x2 & ~x5 & (~x0 | ~x4)) | (~new_n122_ & x2);
  assign new_n122_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (x2 & (~x3 | x5)) | (~x5 & (x3 ? ~new_n99_ : (~x0 | ~x1)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n125_ | (x2 & (x0 | ~x4));
  assign new_n125_ = (~x0 | (~new_n116_ & ~x5)) & ~x1 & (x2 | (~x5 & (new_n126_ | x0)));
  assign new_n126_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = (x4 & (x2 | ~x5)) | new_n128_ | (x2 & (~new_n129_ | ~x3 | ~x5));
  assign new_n128_ = ~x5 & (~new_n85_ | ~new_n95_);
  assign new_n129_ = ~x6 & ~x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x5)) | (~new_n131_ & x2) | (~new_n132_ & ~x5);
  assign new_n131_ = x0 ? (~x3 & ~x4 & new_n85_ & ~x5) : (x3 & x4);
  assign new_n132_ = x0 ? (~x4 & (x2 | ~x6)) : ((x2 | ~x3) & (x4 | (x6 & ~x7)));
  assign z41 = x2 | ~x0 | ~x1 | x3 | x5;
  assign z42 = (x4 & (x2 | ~x5)) | new_n128_ | (x2 & (x5 ? ~new_n129_ : ~x3));
  assign z43 = ~new_n136_ | (x3 & (x0 ? (x1 & ~x5) : ~x2));
  assign new_n136_ = ~new_n137_ & (new_n138_ | x2) & ~new_n139_ & ~new_n141_ & (new_n140_ | ~x2);
  assign new_n137_ = x1 & (~x2 | (~x0 & x4));
  assign new_n138_ = ~x5 & (x0 | x4 | x6);
  assign new_n139_ = x7 & (x0 ? x5 : ~x4);
  assign new_n140_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n141_ = x0 & ((~x4 & x6 & ~x7) | (x5 & (x4 | x6)));
  assign z44 = new_n137_ | ~new_n143_;
  assign new_n143_ = (x0 | (x4 & (x2 | ~x3))) & (~x5 | (~x0 & x2)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x0 & (x2 | ~x5)) | (x2 & (new_n146_ | ~x1)) | (~x2 & ~new_n145_ & ~x5);
  assign new_n145_ = new_n85_ & ~x1 & ~x4;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z46 = x5 | x2 | x3 | ~x1 | new_n99_ | x0;
  assign z47 = (x2 & (~new_n149_ | (new_n146_ & ~x0))) | (~x5 & (x0 | (~new_n145_ & ~x2)));
  assign new_n149_ = x1 & (~x0 | (new_n85_ & x3 & ~x4));
  assign z48 = x2 | (~x5 & (new_n116_ | ~x3 | x0 | (x1 & ~x2)));
  assign z49 = x2 ? ~new_n152_ : ~x5;
  assign new_n152_ = ~new_n146_ & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = (~new_n154_ & x0) | ~new_n85_ | x5 | x2 | x4;
  assign new_n154_ = x1 & x3;
  assign z51 = ~new_n156_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n156_ = (new_n157_ | (~x5 & (x0 | x3))) & ~new_n116_ & (x0 | (~new_n157_ & ~x1));
  assign new_n157_ = x2 & x4;
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ~new_n159_ | (~x2 & (x5 | (~x0 & ~x3)));
  assign new_n159_ = ~new_n146_ & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = (~new_n154_ & (x0 | ~x2)) | new_n161_ | ~new_n162_ | (new_n163_ & ~x0);
  assign new_n161_ = (new_n116_ | ~x1) & (~x3 | ~x5);
  assign new_n162_ = (new_n85_ | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (~x5 | (x2 & (x3 | x4)));
  assign new_n163_ = x1 & x3 & (x2 | x5);
  assign z54 = (x2 & (~new_n165_ | (~new_n82_ & x0))) | (~x5 & (new_n116_ | (~x2 & (~new_n82_ | x0))));
  assign new_n165_ = (new_n85_ | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x3 | (~x4 & x5));
  assign z55 = ~new_n167_ | (~x4 & (x5 ? ~x0 : x6));
  assign new_n167_ = x1 & (x2 | ~x5) & (~x0 | (x5 ? new_n83_ : (~x2 & x3)));
  assign z56 = (x0 & (x2 | ~x5)) | ~new_n169_ | (~x1 & (~x5 | (x2 & x3)));
  assign new_n169_ = (x7 | (~x2 & (x4 | x5 | ~x6))) & (x5 | (~x2 & x3)) & (~x2 | (~x4 & x6));
  assign z57 = (x0 & (x2 | (~x3 & ~x5))) | ~new_n171_ | (~x1 & (~x5 | (x2 & ~x3)));
  assign new_n171_ = (x7 | (~x2 & (x2 | x4 | x5 | ~x6))) & ((~new_n172_ & ~x2) | x5) & (~x2 | (~x4 & x6));
  assign new_n172_ = ~x0 & x3;
  assign z58 = (~new_n174_ & x2) | (~x5 & (~new_n172_ | (~new_n145_ & ~x2)));
  assign new_n174_ = new_n154_ & (new_n83_ | ~x0) & (~new_n146_ | x0);
  assign z59 = (~new_n176_ & x0) | (~new_n177_ & x2) | (~x2 & ~new_n83_ & ~x5);
  assign new_n176_ = (x1 | (x2 ? x3 : x5)) & (~new_n116_ | ~x2) & (x2 | x3 | x5);
  assign new_n177_ = new_n178_ & (new_n95_ | ~x3);
  assign new_n178_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign z60 = ~new_n180_ | (~x2 & (~x0 | x5));
  assign new_n180_ = x0 ? (x1 & ~x3 & x4) : (~x1 & x3 & ~x4 & new_n85_ & x5);
  assign z61 = new_n146_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = ((~new_n82_ | ~x0) & (x2 | ~x5)) | (~x4 & (x5 ? x2 : x6));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
endmodule


