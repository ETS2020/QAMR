// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:41 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n162_,
    new_n163_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z03 = x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = new_n82_ & ~x3;
  assign new_n82_ = ~x4 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = z03 | (new_n87_ & new_n79_ & new_n86_);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z11 = x5 & (~x6 | (new_n81_ & x0 & x1 & ~x2));
  assign z12 = x5 & (~x6 | (new_n81_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x5 & (~x6 | (new_n98_ & ~x0 & x1 & x2));
  assign new_n98_ = x3 & ~x4 & x7;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (new_n96_ & ~x2 & x4 & ~x5) | (x5 & ~x6);
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z03 & x4;
  assign z20 = ~x6 & (x5 | (new_n96_ & ~x2 & ~x3 & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & (~x6 | (new_n79_ & new_n108_));
  assign new_n108_ = ~x2 & x3;
  assign z24 = z03 | (new_n110_ & new_n79_ & ~x2 & ~x3);
  assign new_n110_ = new_n111_ & ~x4 & ~x5;
  assign new_n111_ = x6 & ~x7;
  assign z25 = z03 | (new_n110_ & new_n113_);
  assign new_n113_ = new_n89_ & ~x2 & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n115_ & ~x3;
  assign new_n115_ = x0 & x2;
  assign z27 = z03 | (new_n110_ & new_n86_ & new_n89_);
  assign z28 = z03 | (new_n87_ & new_n96_ & x2 & x3);
  assign z29 = ~x6 & (x5 | (new_n81_ & ~x0 & ~x1 & ~x2));
  assign z30 = z03 | (new_n87_ & new_n86_ & x0 & x1);
  assign z31 = ~new_n121_ | (~x0 & (~x5 | (~x2 & x3 & x6)));
  assign new_n121_ = (new_n122_ | (x5 & ~x6)) & (x5 | ((~x0 | (~x4 & ~x6)) & (~x2 | x4) & (x2 | ~x4))) & (x4 | ~x5 | ~x6);
  assign new_n122_ = ~x1 & (~x2 | (~x0 & x3));
  assign z32 = ~new_n124_ | (~z03 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n124_ = x5 ? ((x0 | x2) & x6 & (x4 | ~x6)) : new_n125_;
  assign new_n125_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | x4) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ((~new_n82_ | ~new_n115_) & (~x5 | x6)) | (~x5 & (~x6 | (x1 & x3))) | (~x1 & x5 & x6);
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n128_ | (~x6 & (~x0 | ~x4));
  assign new_n128_ = (x0 | (new_n86_ & ~x4 & ~x7)) & ~x1 & ~x5;
  assign z35 = (x0 & (~x5 | (x2 & x6))) | (~new_n130_ & (~x5 | x6)) | (x2 & (~x5 | (~x3 & x6))) | (x3 & (~x5 | (~x0 & ~x2 & x6)));
  assign new_n130_ = ~x1 & x4;
  assign z36 = x5 ? x6 : (~new_n132_ | (x0 & (x2 | ~x4)));
  assign new_n132_ = ~x1 & (x0 | (new_n86_ & new_n111_ & ~x4));
  assign z37 = ~new_n134_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n134_ = (~x5 | (x6 & (~x1 | ~x3))) & (x1 | x3) & (~x3 | (x6 & (x5 | (~x4 & ~x7))));
  assign z38 = new_n138_ | ~new_n136_ | new_n139_ | (x0 & (new_n137_ | x2));
  assign new_n136_ = (x0 | x2 | (new_n111_ & ~x3 & ~x4)) & ~x1 & (~x2 | x4);
  assign new_n137_ = ~x4 & x6;
  assign new_n138_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n139_ = x5 & (~x6 | (~x0 & ~x2));
  assign z39 = ~new_n96_ | ~new_n141_ | ~x7 | x5 | ~x6;
  assign new_n141_ = ~x2 & ~x4;
  assign z40 = new_n143_ | ~new_n145_ | (x1 & (x5 ? x6 : ~x2));
  assign new_n143_ = ~x0 & ((~new_n144_ & (~x5 | x6)) | (~x4 & ~x5 & (~x6 | x7)));
  assign new_n144_ = (~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3);
  assign new_n145_ = (~x6 | ((~x0 | (~x2 ^ ~x5)) & (x4 | ~x5))) & (~x0 | x5 | ((new_n146_ | ~x2) & ~x4));
  assign new_n146_ = ~x3 & x6 & x7;
  assign z41 = (~x6 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n149_ | ~x7 | x5 | ~x6;
  assign new_n149_ = ~new_n86_ & x0 & ~x1 & ~x4;
  assign z43 = (~new_n151_ & x0) | z03 | (~x0 & (x2 ? ~new_n154_ : ~new_n153_));
  assign new_n151_ = new_n152_ & (new_n86_ | ~x1);
  assign new_n152_ = (x4 | (~x5 & (~x6 | x7))) & (~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n153_ = ((~x1 & ~x3) | (x5 & ~x6)) & (x4 | (x5 ? ~x6 : (x6 & ~x7)));
  assign new_n154_ = ~x1 & x3 & x4;
  assign z44 = ~new_n156_ | (~z03 & (x2 | (~x0 & ~x2 & (x1 | x3))));
  assign new_n156_ = x0 ? (~x6 & (new_n157_ | x5)) : (x4 | (x5 & (x2 | ~x5 | ~x6)));
  assign new_n157_ = ~x1 & ~x3 & ~x4;
  assign z45 = ~new_n159_ | (x0 & (~x5 | (x1 & x6)));
  assign new_n159_ = x1 ? ((x4 | ~x6) & (x2 | (x5 & ~x6))) : (x5 ? ~x6 : (~x2 & ~x4 & x6 & x7));
  assign z46 = (~new_n113_ & (~x5 | x6)) | (~x4 & x6 & (x5 | ~x7));
  assign z47 = (~new_n163_ & ~x5) | (~new_n162_ & x6);
  assign new_n162_ = (new_n98_ | ~x0) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n163_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ((~new_n79_ | ~new_n108_) & (~x5 | x6)) | (~x4 & x6 & (~x5 | ~x7));
  assign z49 = (~x4 & (x5 | x6)) | ~new_n79_ | ~x2 | (x3 & x4) | (x5 & ~x6);
  assign z50 = x5 ? x6 : ((~new_n167_ & x0) | ~new_n141_ | ~x6 | ~x7);
  assign new_n167_ = x1 & x3;
  assign z51 = new_n169_ | new_n171_ | (~new_n170_ & ~x0);
  assign new_n169_ = ~z03 & (x0 ? (~x1 | (~x2 & x3)) : (~x2 & (x1 | ~x3)));
  assign new_n170_ = (~x2 | (~x6 & (~x4 | x5))) & (x4 | (~x6 & ((~x1 & x3) | x5)));
  assign new_n171_ = ~x4 & x6 & (x2 | ~x5 | ~x7);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ~new_n173_ | (x2 & x4 & (x3 | (~x0 & x1)));
  assign new_n173_ = ~z03 & ~new_n137_ & (new_n174_ | x0);
  assign new_n174_ = (x2 | (~x1 & x3) | (x5 & ~x6)) & (x4 | (~x5 & (~x1 | x5)));
  assign z53 = new_n178_ | new_n176_ | (~x5 & (~x1 | (~x2 & ~x3)));
  assign new_n176_ = x6 & (~new_n177_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n177_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x5));
  assign new_n178_ = (~x5 | (x1 & x6)) & (x0 ? ~x3 : (x2 & x3));
  assign z54 = new_n182_ | (~new_n180_ & x6);
  assign new_n180_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n181_ & (~x0 | (~x3 & ~x4));
  assign new_n181_ = (x2 | ((~x3 | (~x4 & x7)) & (x0 | x3 | x4))) & (x4 | (x5 & x7));
  assign new_n182_ = ~x5 & ((x0 & (x3 | ~x6)) | (~x2 & x3) | (~x6 & (~x1 | (x2 & ~x3))));
  assign z55 = (~x1 & (~x5 | x6)) | new_n184_ | (~x4 & ~new_n185_ & x6);
  assign new_n184_ = x0 & ~new_n108_ & (~x5 | (x4 & x6));
  assign new_n185_ = new_n115_ & x5 & x7;
  assign z56 = (x0 & (~x5 | x6)) | (~new_n167_ & (~x5 | (~x2 & x6))) | (x2 & ~x5) | (~new_n187_ & x6);
  assign new_n187_ = (~x2 | (~x4 & x7)) & (x1 | ~x3) & (x4 | (x7 & (x2 | ~x5)));
  assign z57 = new_n191_ | new_n189_ | (~x5 & (x2 | (x0 & ~x3)));
  assign new_n189_ = x6 & (~new_n190_ | (~x1 & (x0 | ~x3)));
  assign new_n190_ = (x4 | (x7 & (~x5 | (~x0 & x2)))) & (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3));
  assign new_n191_ = (~x5 | (~x2 & x6)) & (~x1 | (~x0 & x3));
  assign z58 = (x1 & (~x2 | (new_n137_ & ~x0))) | ~new_n194_ | (~new_n193_ & (x0 | ~x1));
  assign new_n193_ = ~x4 & x6 & x7;
  assign new_n194_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & x3 & (~x0 | (x2 & x5));
  assign z59 = (~x4 & (x5 | (~new_n197_ & x6))) | (x5 & ~x6) | (~new_n196_ & (x4 | ~x6));
  assign new_n196_ = new_n115_ & (~x1 | ~x3) & (x1 | x3);
  assign new_n197_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign z60 = new_n200_ | (~x2 & x3 & x6) | (~new_n199_ & ~x0);
  assign new_n199_ = x5 & (~x6 | (new_n82_ & ~new_n86_ & ~x1));
  assign new_n200_ = (~x1 | x3 | ~x4) & (~x5 | (x0 & x6));
  assign z61 = new_n137_ | (~z03 & (~new_n96_ | ~x2 | ~x3));
  assign z62 = ~x1 | x3 | ~x0 | z03 | new_n137_;
  assign z02 = 1'b0;
endmodule


