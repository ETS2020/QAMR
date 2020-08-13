// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:14 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n94_, new_n96_, new_n102_, new_n109_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n165_, new_n166_, new_n167_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z03 = new_n78_ & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z04 = new_n74_ & x6 & ~x7;
  assign z05 = new_n78_ & x6 & ~x7;
  assign z06 = z00 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & ~x0 & x1 & ~x3 & new_n78_ & x6;
  assign z08 = x5 & x6 & new_n85_ & x1 & x0 & ~x4;
  assign new_n85_ = x2 & ~x3;
  assign z09 = new_n87_ & ~x3 & new_n82_ & x2;
  assign new_n87_ = ~x4 & ~x5 & x6;
  assign z10 = new_n89_ & x2 & ~x0 & x1;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & new_n78_ & x6 & ~x2 & x0 & x1;
  assign z12 = new_n78_ & x6 & new_n85_ & x0 & ~x1;
  assign z13 = new_n93_ & ~x2 & ~x0 & x1;
  assign new_n93_ = x3 & x5 & new_n94_ & ~x4;
  assign new_n94_ = x6 & x7;
  assign z14 = new_n93_ & new_n96_;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = new_n93_ & x2 & ~x0 & x1;
  assign z16 = new_n93_ & ~x2 & x0 & x1;
  assign z17 = new_n96_ & x4 & ~x5;
  assign z18 = new_n82_ & x2 & x3 & x4 & ~x5;
  assign z19 = new_n102_ & ~x1 & ~x2 & ~x3;
  assign new_n102_ = ~x0 & x4;
  assign z20 = new_n96_ & z00 & ~x3;
  assign z21 = new_n96_ & new_n74_ & x3 & ~x6;
  assign z22 = new_n96_ & ~x4 & x6 & ~x5 & x7;
  assign z23 = ~x2 & x3 & new_n82_ & x5;
  assign z26 = new_n87_ & new_n85_ & x0;
  assign z28 = new_n109_ & ~x4 & x6 & ~x5 & x7;
  assign new_n109_ = x0 & ~x1 & x2 & x3;
  assign z29 = z00 & new_n82_ & ~x2 & ~x3;
  assign z30 = new_n85_ & x1 & x0 & ~x4 & ~x5 & x6;
  assign z31 = ~new_n115_ | new_n116_ | ((~x3 | ~x5) & (new_n113_ | (~new_n114_ & ~x5)));
  assign new_n113_ = x2 & ~x6;
  assign new_n114_ = (x1 | x2 | ~x4) & (x0 | x1) & (~x1 | ~x3);
  assign new_n115_ = (x0 | (~x2 & ~x3) | (x2 & x3) | ~x4) & (~x0 | ~x2 | ~x4) & ((x3 & ~x4) | ~x1 | (x2 & ~x3));
  assign new_n116_ = ~x4 & (x5 | x6);
  assign z32 = new_n118_ | x1;
  assign new_n118_ = ((x2 & ~x3) | ~x4 | (~x2 & ~x5) | (~x0 & ~x2) | (x0 & x2)) & (~x0 | x5 | x2 | ~x3 | x4 | x6);
  assign z33 = (x1 & x3 & ~x5) | ~new_n120_ | ~new_n121_ | (~x1 & x5);
  assign new_n120_ = new_n94_ & ~x4;
  assign new_n121_ = x0 & x2;
  assign z34 = ~new_n124_ | (~new_n123_ & ~x4);
  assign new_n123_ = (x5 | (x0 & (~x2 | ~x3))) & (x5 | x6) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n124_ = (x2 | ((~x1 | x3) & (~x4 | (x0 & ~x5)))) & (x5 | ~x1 | ~x3) & (~x2 | (~x4 & (~x0 | x3)));
  assign z35 = new_n126_ | ~new_n115_ | ~x4;
  assign new_n126_ = ~x5 & (x0 | (x4 & ~x0 & ~x1 & x2 & x3));
  assign z36 = (~x2 & ((x1 & ~x3) | (x4 & (~x0 | x5)))) | (x1 & x3) | x2 | ~x4;
  assign z37 = new_n131_ | ~new_n129_ | new_n132_;
  assign new_n129_ = (new_n130_ | ~x3) & (~new_n76_ | x7) & (~new_n121_ | (x3 & ~x4));
  assign new_n130_ = (x5 | ~x7) & (~x1 | (~x4 & ~x5));
  assign new_n131_ = ~x1 & ((x3 & ((~x0 & x2 & x4) | (x5 & (~x0 | x2)))) | ((~x3 | (x4 & ~x2 & ~x5)) & (x0 | x2 | x5)));
  assign new_n132_ = ~x0 & ((x1 & ~x3) | ((x3 | ~x5) & ~x2 & (~x3 | x4)));
  assign z38 = x1 | ((~x3 | ((x0 | ~x2 | ~x4) & (~new_n76_ | ~x0 | x2))) & (~x0 | x2 | ~x4));
  assign z39 = ~new_n123_ | ~new_n135_;
  assign new_n135_ = (~x1 | (x3 ? x5 : ~x0)) & ~x4 & (~x0 | ~x2 | x3);
  assign z40 = ~new_n137_ | (~x5 & (new_n140_ | new_n139_ | new_n141_));
  assign new_n137_ = new_n138_ & (x0 | (((~x2 & ~x3) | (x2 & x3) | ~x4) & (x4 | (x3 & ~x6))));
  assign new_n138_ = (x4 | ~x5) & (~x0 | ~x2 | ~x4) & ((x3 & ~x4) | ~x1 | (x2 & ~x3));
  assign new_n139_ = x1 & x3;
  assign new_n140_ = (x2 ? ~x6 : ~x1) & x0 & (x4 | x2 | x6);
  assign new_n141_ = ~x4 & ((x6 & ~x7) | ((~x0 | x2) & x3));
  assign z41 = new_n143_ | ~x0 | x2;
  assign new_n143_ = (~x1 | x3 | ((~x4 | ~x6) & ~x5 & ~x7)) & (x1 | ~x3 | ~x5);
  assign z42 = ~new_n135_ | (x6 & ~x7) | (x5 & x7) | (~x0 & ~x5) | (~x5 & ~x6);
  assign z43 = ~new_n115_ | new_n146_ | (~x5 & (new_n139_ | (new_n113_ & x0)));
  assign new_n146_ = ~x4 & ((x6 & ~x7) | (x5 & x7) | (~x0 & (~x3 | ~x5)));
  assign z44 = (x0 ^ ~x4) | x1 | x2 | x3 | (~new_n76_ & ~x4);
  assign z45 = x0 | ((~x1 | new_n116_ | ~x2) & (~new_n120_ | x2 | x1 | x5));
  assign z46 = ~x1 | x3 | new_n78_ | x0 | x2;
  assign z47 = new_n151_ | ~new_n154_ | new_n126_;
  assign new_n151_ = ~x4 & ((~x6 & (new_n152_ | x5)) | new_n153_ | (x6 & ~x7));
  assign new_n152_ = ~x0 & ~x1 & (~x2 | x3) & (x2 | ~x3);
  assign new_n153_ = x2 & (x1 | x3) & x6 & ((~x0 & x1) | ~x5);
  assign new_n154_ = ~new_n155_ & (new_n156_ | x2) & (~x0 | ~x2 | (x3 & ~x4));
  assign new_n155_ = ~x1 & ((x0 & x3) | (x2 & (~x3 | x5)));
  assign new_n156_ = ((x0 & x3) | (~x4 & ~x5)) & ~x1 & (~x3 | x6);
  assign z48 = ~new_n159_ | (~x4 & (~new_n158_ | (~new_n161_ & ~x0 & ~x5)));
  assign new_n158_ = (x5 ^ ~x6) & (~x5 | x7) & (~new_n139_ | ~x5);
  assign new_n159_ = new_n160_ & (~x1 | ((x2 | ~x3) & (x0 | (x3 & x6))));
  assign new_n160_ = (~x0 | (x5 & (~x2 | x3))) & (x1 | (x3 ? ~x0 : ~x2)) & ((x2 & ~x3) | (~x2 & x3) | ~x4 | (x0 & x3)) & ((x2 ^ x3) | (~x0 & x1) | (~x1 & ~x5));
  assign new_n161_ = x3 & (~x2 | x1 | x5);
  assign z49 = (~new_n76_ & ~x4) | ~new_n82_ | ~x2 | (x3 & x4);
  assign z50 = (~x3 & x0 & x1) | ~new_n87_ | (x0 & ~x1) | x2 | ~x7;
  assign z51 = new_n166_ | ~new_n167_ | (~new_n165_ & x1);
  assign new_n165_ = (~x3 | (~new_n78_ & x2)) & (~x0 | ~x2 | ~new_n78_ | ~x6) & (x0 | (x2 & (~x3 | x6)));
  assign new_n166_ = ~x0 & ((~x1 & ~x2 & ~x3) | (~x4 & (~x3 | x6)));
  assign new_n167_ = ((x5 & x6) | x4 | (~x5 & ~x6)) & (~x0 | x1) & (x0 | ~x2 | ~x4);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n76_ & ~x4) | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z53 = ~new_n172_ | (~new_n170_ & ~x4);
  assign new_n170_ = new_n171_ & (x2 | ((~x5 | ~x1 | ~x3) & (x1 | x3 | ~x0 | x5)));
  assign new_n171_ = (~x5 | ~x2 | x0 | ~x1) & (~x5 | x7) & (x5 ^ ~x6);
  assign new_n172_ = new_n173_ & (~x0 | x3 | (x3 ? ~x0 : ~x2)) & (x1 | (x3 ? ~x0 : ~x2)) & ((x2 & ~x3) | (~x2 & x3) | ~x4 | (x0 & x3));
  assign new_n173_ = ((x5 & (x2 | ~x3)) | x0 | (x1 & (x2 | x3))) & ((~x0 & (~x2 | x6)) | ~x1 | (x2 & ~x3) | (x0 & x3));
  assign z54 = (~new_n175_ & x5) | ~new_n176_ | (new_n178_ & (new_n102_ | ~x6));
  assign new_n175_ = (x4 | (((~x0 & (~x1 | x3)) | x2 | (x0 & ~x3)) & new_n94_ & (x1 | ~x0 | ~x2 | x3))) & (~x0 | x2 | ~x4) & (x1 | (x2 & ~x3) | (~x2 & x3));
  assign new_n176_ = ~new_n177_ & (x5 | (~x0 & x1 & (x4 | ~x6)));
  assign new_n177_ = x0 & x2 & (x4 | (x1 & x3));
  assign new_n178_ = ~x2 ^ ~x3;
  assign z55 = (~new_n180_ & x0) | new_n182_ | (new_n116_ & (~new_n181_ | ~x0));
  assign new_n180_ = (x2 | (~new_n89_ & x3)) & x1 & (new_n116_ | ~x2);
  assign new_n181_ = new_n94_ & x5;
  assign new_n182_ = ~x1 & ((x2 & (~x3 | x5)) | ~x0 | (~x3 & x5));
  assign z56 = new_n185_ | ~new_n186_ | (~new_n184_ & x1);
  assign new_n184_ = x2 ? ((~new_n74_ | ~x6) & (~x3 | (~x0 & x6))) : (~new_n89_ & x3);
  assign new_n185_ = ~x4 & ((x5 ? (~x6 | ~x7) : (x6 & ~x7)) | (~x0 & ~x3 & ~x6));
  assign new_n186_ = ((~x2 & x0 & x3) | x1 | ~x5 | (x2 & ~x3)) & (~x0 | ((~x5 | x2 | ~x4) & (~x2 | x3) & (x1 | ~x3))) & (x0 | ~x2 | ~x4) & ((~x0 & x1) | x5);
  assign z57 = new_n188_ | ~new_n190_ | (~new_n192_ & ~x4 & x6);
  assign new_n188_ = ((~new_n189_ & ~x2) | ~x3 | (~x0 & ~x5) | (x0 & x2) | (~x0 & x4)) & (x3 | x0 | (x2 & x4));
  assign new_n189_ = x1 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n190_ = ~new_n191_ & (x1 | (x3 & (x0 | x5)));
  assign new_n191_ = ~x6 & ((x2 & ~x3) | (~x4 & x5));
  assign new_n192_ = x7 & ((x5 & (x3 | x0 | x2)) | ~x1 | (~x2 & ~x5));
  assign z58 = new_n194_ | new_n196_ | ~x3;
  assign new_n194_ = ~x4 & ((~new_n195_ & x2) | (x5 ? (~x6 | ~x7) : (x6 & ~x7)));
  assign new_n195_ = (x0 | ((~x1 | ~x5 | ~x6 | ~x7) & (x1 | ~x3 | x5 | x6))) & (~x3 | x5 | ~x6);
  assign new_n196_ = ((x0 & (x4 | ~x5)) | ~x2 | (~x1 & (x4 | x5))) & (x0 | x1 | x4 | x5 | ~x6);
  assign z59 = ~new_n200_ | (~new_n198_ & ~x4);
  assign new_n198_ = (x6 | ((new_n161_ | x0) & (~x5 | x7))) & (~x5 | ~x7) & (new_n199_ | ~x6);
  assign new_n199_ = (~x2 | (~x1 & ~x3)) & x7 & (~x0 | x1 | x2);
  assign new_n200_ = ((x1 & (~x2 ^ ~x3)) | ~x0 | (~x1 & x3)) & (x0 | (~x4 & (~x1 | ~x3 | x6))) & (x2 | ~x4) & (~x3 | ((x2 | x6) & (~x1 | ~x4)));
  assign z60 = (~x4 | x3 | ~x0 | ~x1) & (~new_n181_ | (~x2 ^ ~x3) | x0 | x1 | x4);
  assign z61 = ~new_n109_ | new_n116_;
  assign z62 = new_n116_ | x3 | ~x0 | ~x1;
  assign z02 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


