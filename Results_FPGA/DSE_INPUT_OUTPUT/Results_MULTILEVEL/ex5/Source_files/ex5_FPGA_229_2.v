// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n95_, new_n96_, new_n100_, new_n102_, new_n108_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n163_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n78_ | ~x6);
  assign new_n78_ = ~x4 & ~x7;
  assign z06 = ~x6 & (x5 | (new_n80_ & x2 & x3 & ~x4));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3;
  assign new_n83_ = ~x4 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x5 & (~x6 | (new_n89_ & new_n83_ & x2));
  assign new_n89_ = ~x0 & x1;
  assign z11 = x5 & (~x6 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x5 & (~x6 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = new_n89_ & ~x2;
  assign z14 = x5 & (~x6 | (new_n95_ & new_n96_));
  assign new_n95_ = new_n83_ & x3;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (~x6 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x5 & (~x6 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = (x5 & ~x6) | (new_n100_ & ~x2 & x4 & ~x5);
  assign new_n100_ = x0 & ~x1;
  assign z18 = (x5 & ~x6) | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z03 & x4;
  assign z20 = ~x6 & (x5 | (new_n100_ & ~x2 & ~x3 & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign z22 = (x5 & ~x6) | (new_n96_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = x5 & (~x6 | (new_n80_ & new_n108_));
  assign new_n108_ = ~x2 & x3;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = (x5 & ~x6) | (new_n89_ & new_n115_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n115_ = x2 & ~x3;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n100_ & x2;
  assign z29 = ~x6 & (x5 | (new_n82_ & ~x0 & ~x1 & ~x2));
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = new_n121_ | ~new_n122_;
  assign new_n121_ = x6 & ((x0 & (x2 | ~x4)) | (x4 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign new_n122_ = (~x4 | (x5 & x6)) & (x5 | (~x1 & (~x2 | x4))) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (~x5 | (x4 & x6))) | ~new_n124_ | (~new_n126_ & x4);
  assign new_n124_ = new_n125_ & (~x2 | ((x4 | x5) & (~x0 | ~x6)));
  assign new_n125_ = (~x0 | ((x4 | ~x6) & (x3 | x5))) & (x4 | ((~x5 | ~x6) & (x0 | x5 | (~x3 & x6 & ~x7))));
  assign new_n126_ = (x2 | (x5 & (x0 | ~x6))) & (~x0 | x5) & (x3 | (x5 & (~x2 | ~x6)));
  assign z33 = ~new_n128_ | ~x7 | ~new_n113_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n128_ = ~x4 & x6;
  assign z34 = x5 ? x6 : (~new_n130_ | (x0 & (new_n78_ | x2)));
  assign new_n130_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (new_n115_ & ~x4 & ~x7));
  assign z35 = ~new_n132_ | ((x0 | x2) & (~x5 | ~x6));
  assign new_n132_ = (~x2 | (~x0 & x3)) & ~z03 & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n135_ | (~x0 & (~x2 | x3 | ~new_n134_ | x4));
  assign new_n134_ = x6 & ~x7;
  assign new_n135_ = ~x1 & ~x5;
  assign z37 = (~new_n137_ & (~x3 | x5)) | (x5 & (~x6 | (x1 & x3))) | (~x1 & ~x3) | (x3 & (~x6 | (~new_n78_ & ~x5)));
  assign new_n137_ = x0 & ~x2;
  assign z38 = new_n140_ | ~new_n139_ | new_n141_ | (x0 & (new_n128_ | x2));
  assign new_n139_ = ~x1 & (~x2 | x4) & (x0 | x2 | (new_n134_ & ~x3 & ~x4));
  assign new_n140_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n141_ = x5 & ((~x0 & ~x2) | ~x6);
  assign z39 = x5 ? x6 : (~new_n96_ | ~new_n143_);
  assign new_n143_ = ~x4 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n145_ | (~x2 & (x0 ? new_n128_ : x3));
  assign new_n145_ = (new_n146_ | ~x0) & (new_n147_ | x0) & (x4 | ~x5);
  assign new_n146_ = (x6 | (~x2 & ~x4)) & (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n147_ = (~x2 | (x3 & x4)) & (~x5 | x6) & (x4 | (x6 & ~x7));
  assign z41 = (~new_n137_ & (~x5 | x6)) | (~x1 & (~x5 | (~x3 & x6))) | (x3 & (~x5 | (x1 & x6)));
  assign z42 = ~new_n150_ | ~x7 | x5 | ~x6;
  assign new_n150_ = ~new_n115_ & x0 & ~x1 & ~x4;
  assign z43 = (~new_n152_ & ~x0) | new_n154_ | (~new_n155_ & x6);
  assign new_n152_ = (z03 | ((~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3))) & (~new_n153_ | x4);
  assign new_n153_ = ~x5 & (~x6 | x7);
  assign new_n154_ = ~x5 & ((x1 & (~x2 | x3)) | (x0 & ~new_n143_ & x2));
  assign new_n155_ = (~x0 | ((x4 | x7) & (~x2 | ~x5))) & (~x5 | (~x1 & x4));
  assign z44 = ~new_n157_ | (~z03 & (x2 | (~x0 & (x1 | (~x2 & x3)))));
  assign new_n157_ = (new_n158_ | x5) & (~x6 | (~x0 & (~x5 | (~x1 & x4))));
  assign new_n158_ = (~x0 | (~x3 & ~x4)) & (x0 | x4) & (~x1 | (x2 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n160_ | (x5 & (~x1 | ~x6));
  assign new_n160_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = (~new_n153_ & ~x4) | ~new_n89_ | x2 | z03 | x3;
  assign z47 = (x1 & (~x2 | (new_n128_ & ~x0))) | ~new_n163_ | (~new_n143_ & (x0 | ~x1));
  assign new_n163_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ((~x5 | x6) & (~new_n80_ | ~new_n108_)) | (~x4 & x6 & (~x5 | ~x7));
  assign z49 = (~x4 & (x5 | x6)) | ~new_n80_ | ~x2 | (x3 & x4) | (x5 & ~x6);
  assign z50 = ~new_n167_ | (x0 & (~x1 | ~x3));
  assign new_n167_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n169_ | (x0 & (new_n108_ | ~x1));
  assign new_n169_ = (~x2 | (x4 ? x0 : ~x6)) & new_n171_ & (new_n170_ | x0);
  assign new_n170_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n171_ = (~x5 | x6) & (x4 | ~x6 | (x5 & x7));
  assign z52 = (~new_n173_ & x0) | (~x4 & (x6 | (~x0 & x5))) | (~new_n174_ & ~x0) | (x5 & ~x6);
  assign new_n173_ = ~x3 & (x1 | x2);
  assign new_n174_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n178_ | new_n176_ | (~x5 & (~x1 | (~x2 & ~x3)));
  assign new_n176_ = x6 & (~new_n177_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n177_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x5));
  assign new_n178_ = (~x5 | (x1 & x6)) & (x0 ? ~x3 : (x2 & x3));
  assign z54 = (~new_n180_ & x5) | (~new_n181_ & ~x5) | ~new_n182_ | (~new_n183_ & ~x3);
  assign new_n180_ = x6 & (~new_n78_ | ~x3);
  assign new_n181_ = ~new_n108_ & ~new_n128_;
  assign new_n182_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n128_ | (~x0 & (x2 | ~x3))) & (~x3 | (~x0 & (x2 | x7)));
  assign new_n183_ = ((~x4 & x6) | (x1 & ~x2)) & (x4 | ~x6 | (x7 & (x0 | x2)));
  assign z55 = (~x1 & (~x5 | x6)) | new_n185_ | (~x4 & ~new_n186_ & x6);
  assign new_n185_ = x0 & ~new_n108_ & (x6 ? x4 : ~x5);
  assign new_n186_ = new_n113_ & x5 & x7;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n188_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n188_ = (x6 | (~x2 & ~x5)) & (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~new_n191_ & (new_n190_ | ~x1)) | new_n193_ | (x6 & (~new_n192_ | (~new_n190_ & ~x1)));
  assign new_n190_ = ~x0 & x3;
  assign new_n191_ = x5 & (x2 | ~x6);
  assign new_n192_ = (x4 | (x7 & (~x5 | (~x0 & x2)))) & (~x0 | (~x2 & x3)) & (~x2 | (~x4 & x7));
  assign new_n193_ = ~x5 & (x2 | (x0 & ~x3));
  assign z58 = (~new_n195_ & ~x5) | (x6 & (~new_n196_ | (~new_n83_ & x0)));
  assign new_n195_ = (~x1 | (x2 & (x4 | ~x6))) & new_n190_ & (x1 | (~x2 & ~x4 & x6 & x7));
  assign new_n196_ = x3 & (~x5 | (x1 & x2 & (x0 | x4)));
  assign z59 = (~new_n198_ & (x5 ? x6 : ~new_n143_)) | (~new_n200_ & ~x5) | (~new_n199_ & x6);
  assign new_n198_ = x1 ? x2 : x0;
  assign new_n199_ = (x4 | (x1 ? ~x2 : ~x0)) & (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n200_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & ~x3)))) & (~x0 | ((x2 | x3) & (x1 | (x2 & x3))));
  assign z60 = new_n203_ | (~new_n202_ & ~x0) | (~x2 & x3 & x6);
  assign new_n202_ = x5 & (~x6 | (new_n83_ & ~new_n115_ & ~x1));
  assign new_n203_ = (~x1 | x3 | ~x4) & (~x5 | (x0 & x6));
  assign z61 = new_n128_ | (~z03 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n128_ | (~z03 & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
endmodule


