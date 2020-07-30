// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:05 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n96_, new_n98_, new_n101_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = new_n77_ & ~x3 & ~x6;
  assign new_n77_ = ~x7 & ~x4 & x5;
  assign z03 = new_n77_ & x3 & ~x6;
  assign z04 = ~x5 & x6 & ~x4 & x3 & ~x7;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = z00 & new_n83_ & ~x0 & x2;
  assign new_n83_ = ~x1 & x3;
  assign z08 = new_n85_ & new_n86_ & x0 & x1;
  assign new_n85_ = x5 & x6 & x7;
  assign new_n86_ = ~x3 & ~x4;
  assign z09 = ~x0 & ~x1 & new_n86_ & x7 & ~x5 & x6;
  assign z10 = new_n89_ & ~x0;
  assign new_n89_ = x6 & x7 & x1 & ~x4 & x5;
  assign z12 = new_n85_ & new_n86_ & x0 & ~x1;
  assign z15 = new_n89_ & ~x0 & x3;
  assign z17 = x0 & ~x1 & x4 & ~x2 & ~x5;
  assign z18 = new_n83_ & ~x5 & x4 & ~x0 & x2;
  assign z19 = ~x1 & ~x2 & ~x3 & ~x0 & x4;
  assign z20 = new_n86_ & new_n96_;
  assign new_n96_ = x0 & ~x1 & ~x2 & ~x5;
  assign z21 = new_n98_ & ~x4;
  assign new_n98_ = ~x2 & ~x5 & x0 & ~x1 & x3;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z26 = new_n101_ & ~x3 & ~x5;
  assign new_n101_ = x0 & ~x4 & x6 & x7;
  assign z27 = new_n86_ & ~x0 & x1 & ~x7 & ~x5 & x6;
  assign z28 = new_n83_ & x0 & ~x4 & x7 & ~x5 & x6;
  assign z29 = new_n105_ & ~x0 & ~x2 & ~x3;
  assign new_n105_ = ~x1 & ~x4 & ~x5 & x7;
  assign z30 = x0 & x1 & new_n86_ & x7 & ~x5 & x6;
  assign z31 = new_n108_ | ~new_n110_ | (~new_n109_ & x2);
  assign new_n108_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & x4)) & (~x5 | (~x0 & x3));
  assign new_n109_ = (~x0 | (~x4 & (x5 | x6))) & (~x4 | (x3 & (x1 | x5)));
  assign new_n110_ = (x0 | x5 | x6) & (x4 | (~x5 & ~x6)) & (~x1 | (x0 & x2));
  assign z32 = ~new_n112_ | ~new_n114_ | (~x4 & (new_n116_ | ~new_n117_));
  assign new_n112_ = (new_n113_ | ~x1) & (~x0 | x1 | ~x2);
  assign new_n113_ = ~x4 & (x5 | x6);
  assign new_n114_ = (~x4 | (~new_n96_ & (x0 | ~x2 | x3))) & ~new_n115_ & (x0 | x2);
  assign new_n115_ = ~x6 & ~x4 & x5 & ~x7;
  assign new_n116_ = ~x5 & (~x0 | (~x1 & ~x2 & ~x3));
  assign new_n117_ = (~x6 | (x5 & x7)) & (~x5 | (~x6 & ~x7));
  assign z33 = ~new_n101_ | (x1 ? (x3 & ~x5) : (x5 & (x2 | ~x3)));
  assign z34 = new_n120_ | ~new_n121_ | (new_n122_ & x1);
  assign new_n120_ = ~x3 & (x6 ? x0 : new_n77_);
  assign new_n121_ = (new_n96_ | ~x4) & ((~x5 & x6 & ~x3 & ~x7) | x4 | (x5 & ~x6 & ~x7));
  assign new_n122_ = ~x5 & x6 & ~x3 & ~x7 & ~x0 & ~x4;
  assign z35 = new_n125_ | new_n126_ | (~new_n124_ & x3);
  assign new_n124_ = ~new_n115_ & (x0 | x2);
  assign new_n125_ = x4 & ((x2 & (x0 | ~x3 | (~x1 & ~x5))) | x1 | (x0 & ~x5));
  assign new_n126_ = ~x4 & ((~x3 & ~x7) | ~x5 | x6 | x7);
  assign z36 = new_n128_ | x1 | x5;
  assign new_n128_ = (~x0 | x2 | ~x4 | (~x3 & x6)) & (x0 | ~x2 | x4 | ~x6 | x3 | x7);
  assign z37 = (~new_n130_ & x1) | (~new_n131_ & ~x5) | ~new_n134_ | (~new_n133_ & x5);
  assign new_n130_ = ~new_n122_ & (~x3 | x6);
  assign new_n131_ = (new_n132_ | ~x0) & (~x7 | x4 | ~x6) & (x0 | x1 | x6);
  assign new_n132_ = (~x2 | x6) & (x1 | x2 | (~x3 & ~x4));
  assign new_n133_ = (x4 | ~x6) & (~new_n83_ | ~x2);
  assign new_n134_ = (x3 | (x1 & (~x2 | x6))) & (x3 | ~x0 | ~x6) & (x0 | x2) & (~x2 | ~x4);
  assign z38 = (~new_n136_ & ~x4) | ~new_n112_ | (~x0 & (~x2 | (~x3 & x4)));
  assign new_n136_ = ~x6 & (x3 | (~new_n96_ & (~x5 | x6 | x7))) & (x0 | x5) & (~x5 | x6 | (~x3 & ~x7));
  assign z40 = (~new_n138_ & x0) | new_n139_ | ~new_n140_ | (~new_n124_ & x3);
  assign new_n138_ = (x1 | ((~x2 | ~x3) & (~x4 | x2 | x5))) & (~x2 | (~x4 & (x5 | x6))) & (~x3 | ~x1 | ~x6);
  assign new_n139_ = ~x4 & (x6 | ((~x3 | x7) & x5 & ~x6)) & (x5 | ~x7 | ((~x3 | x7) & x5 & ~x6));
  assign new_n140_ = (x0 | (~x4 & x5) | (x4 & (~x2 | x3))) & (~x1 | (x2 & ~x4));
  assign z41 = new_n142_ | ~new_n143_ | (~new_n144_ & x3);
  assign new_n142_ = x4 & (new_n96_ | (x2 & ~x0 & x3));
  assign new_n143_ = (x3 | (x1 & (~x0 | ~x6) & (~x2 | x6))) & (x0 | (~new_n74_ & ~x1));
  assign new_n144_ = ((~x2 & (x4 | x5)) | x1 | (~x0 & ~x5)) & (x0 | x2) & (~x1 | (~x0 & x6));
  assign z42 = ((~x5 | (x0 & x6)) & (~x6 | ~new_n83_ | ~x0)) | x4 | (x6 & ~x7) | (x5 & (x6 | x7));
  assign z43 = new_n149_ | ~new_n147_ | (~x4 & ((x6 & ~x7) | (x5 & (x6 | x7))));
  assign new_n147_ = ~new_n148_ & ((x4 & (~x2 | x3)) | x0 | (~x4 & x5));
  assign new_n148_ = (x4 | (~x5 & ~x6)) & (x1 | (x0 & x2));
  assign new_n149_ = x3 & ((x0 & x1 & x6) | (x4 & ~x0 & ~x2));
  assign z44 = (~x0 ^ x4) | new_n113_ | x3 | x1 | x2;
  assign z45 = (~new_n154_ & ~x1) | ~new_n153_ | (~x4 & (new_n152_ | ~new_n117_));
  assign new_n152_ = x3 & (new_n96_ | (x5 & ~x6 & ~x7));
  assign new_n153_ = (x3 | (~new_n115_ & x1)) & (~x2 | new_n113_ | ~x0) & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n154_ = ((~x0 & (~x2 | ~x3 | x5)) | ~x4 | (x0 & x2)) & (x0 | x5 | x6) & (~x5 | ~x2 | ~x3);
  assign z46 = ((new_n152_ | ~new_n156_) & ~x4) | ~new_n158_ | (~new_n157_ & ~x1);
  assign new_n156_ = ~x6 & (~x5 | x6 | (x3 & ~x7));
  assign new_n157_ = (~x0 | (x2 ? ~x3 : ~x4)) & x3 & (x0 | x5 | x6);
  assign new_n158_ = (~x2 | ~x4) & ((~x0 & ~x2) ? ~x3 : (x6 | (~x1 & x3)));
  assign z47 = new_n160_ | new_n161_ | ~new_n162_ | (~new_n154_ & ~x1);
  assign new_n160_ = ~x4 & ((x3 & (new_n96_ | (x5 & ~x6 & ~x7))) | (x6 & (~x5 | ~x7)) | (x5 & ~x6 & (~x3 | x7)));
  assign new_n161_ = x1 & (~x2 | (new_n85_ & ~x0 & ~x4));
  assign new_n162_ = (new_n113_ | ~x0 | ~x2) & (x0 | x2) & (x3 | (x1 & (~x0 | ~x6)));
  assign z48 = new_n81_ | x0 | x1 | x2 | ~x3;
  assign z49 = x1 | (~new_n166_ & (new_n165_ | x0 | ~x2));
  assign new_n165_ = (x3 | ~x4) & (new_n96_ | x6 | x4 | x5);
  assign new_n166_ = (~x0 | x1 | x2 | x5) & x0 & ~x4 & ~x2 & ~x5 & ~x6;
  assign z50 = ~new_n169_ | (x3 & (~new_n168_ | (x2 & x0 & ~x1)));
  assign new_n168_ = ~new_n115_ & (x0 | (x2 & ~x4));
  assign new_n169_ = (new_n170_ | x1) & ~new_n126_ & (~x1 | ~x4);
  assign new_n170_ = x3 & (~x0 | x2 | ~x4);
  assign z51 = new_n172_ | (~x3 & (new_n115_ | ~x1)) | new_n173_ | (~x0 & x1);
  assign new_n172_ = x3 & ((x0 & (~x1 | ~x2)) | new_n115_ | (x4 & ~x0 & x2));
  assign new_n173_ = ~new_n117_ & ~x4;
  assign z52 = new_n176_ | ~new_n178_ | (x3 & (~new_n175_ | ~new_n177_));
  assign new_n175_ = ~new_n115_ & (~x4 | x0 | ~x2);
  assign new_n176_ = ~x4 & ((x5 & x7) | x6 | (~x3 & (new_n96_ | (x5 & ~x6 & ~x7))));
  assign new_n177_ = (~x1 | (~x0 & x6)) & (~x0 | x1 | (~new_n74_ & ~x2));
  assign new_n178_ = (~x0 | x1 | x2 | ~x4) & (x0 | (~x1 & (x2 | x3)));
  assign z53 = new_n180_ | new_n182_ | new_n183_ | (~x3 & (new_n115_ | ~x1));
  assign new_n180_ = ~x0 & (new_n181_ | new_n89_ | (~x2 & ~x3) | (~new_n81_ & x2 & x3));
  assign new_n181_ = (x5 | ~x6) & ~x1 & (~x5 | (~x2 & x3));
  assign new_n182_ = x0 & (~x3 | (~x1 & (~new_n81_ | x2)));
  assign new_n183_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & (x3 | x7)));
  assign z54 = (~new_n185_ & x5) | (~new_n186_ & x0) | ~new_n188_ | (~new_n187_ & ~x0);
  assign new_n185_ = (x4 | x6) & (x1 | (x3 ? ~x2 : ~new_n101_));
  assign new_n186_ = (~x3 | (x2 & (~x1 | ~x6))) & (new_n113_ | ~x2) & (x3 | x6);
  assign new_n187_ = (~x4 | (x2 ? x3 : x1)) & (x2 | ~x3) & (x1 | x5);
  assign new_n188_ = (~x2 | x3 | x6) & (x4 | ~x6 | (x5 & x7));
  assign z55 = (~new_n191_ & (new_n192_ | x2 | ~x3)) | (~new_n190_ & ~x4);
  assign new_n190_ = ~new_n98_ & (~x6 | ((x0 | ~x1) & x5 & x7));
  assign new_n191_ = x1 & ((~x0 & (x4 | ~x5)) | ((~x2 | ~x4) & x6));
  assign new_n192_ = (~x6 | x0 | x5) & (~x1 | ~x4) & ((x5 & ~x6) | ~x0 | x4);
  assign z56 = ~new_n196_ | (~new_n198_ & (~new_n194_ | new_n197_));
  assign new_n194_ = ((~x4 & x6) | ~x0 | ~x2 | (~x4 & x5)) & new_n195_ & ((~x4 & x5) | x0 | ~x2);
  assign new_n195_ = x3 & (x1 | ~x5);
  assign new_n196_ = ~new_n183_ & (x0 | x1 | x5 | x6);
  assign new_n197_ = x0 & (~x2 | (x1 & x6));
  assign new_n198_ = ~x0 & x2 & ~x4 & ~x3 & x6;
  assign z57 = new_n160_ | ~new_n200_ | (~new_n202_ & x0);
  assign new_n200_ = (new_n201_ | x3) & (x0 | ((~x2 | ~x3 | x5) & (x2 | ~x3) & (~x2 | ~x4)));
  assign new_n201_ = x1 & (~x2 | x6);
  assign new_n202_ = (~x2 | (~x4 & (x5 | x6))) & (~x3 | ~x1 | ~x6) & x3 & (x1 | (x2 ? ~x3 : ~x4));
  assign z58 = (~x1 & (~new_n154_ | ~x3)) | new_n204_ | new_n161_ | ~new_n205_;
  assign new_n204_ = ~x4 & ((x3 & (new_n96_ | (x5 & ~x6 & ~x7))) | (x6 & (~x5 | ~x7)) | (x7 & x5 & ~x6));
  assign new_n205_ = ((~x2 & ~x3) | x0 | (x2 & (x3 | ~x4))) & (~x2 | ~x0 | (~x4 & (x5 | x6))) & (x3 | (x6 ? ~x0 : ~x2));
  assign z59 = new_n207_ | (~x4 & (new_n209_ | new_n96_ | x5));
  assign new_n207_ = (new_n208_ | x1) & (~x0 | ~x1 | ~x2 | x3);
  assign new_n208_ = (x0 | x4 | ((x3 | ~x6) & (~x5 | (~x2 & x3)))) & ((~x2 & x4) | ~x0 | (x2 & ~x3));
  assign new_n209_ = x6 & (~x7 | (x0 & (~x1 | ~x3)));
  assign z60 = ~new_n212_ | new_n213_ | (~new_n211_ & x3);
  assign new_n211_ = (x6 | (~new_n77_ & ~x1)) & (x0 | (x2 & ~x4)) & (~x0 | x1 | ~x2) & (~x0 | ~x1 | ~x6);
  assign new_n212_ = (new_n170_ | x1) & (x0 | ~x1) & (~new_n85_ | ~new_n86_);
  assign new_n213_ = ~x4 & ((~x6 & (~x3 | x7)) | ~x5 | (x6 & ~x7));
  assign z61 = (~new_n215_ & ~x4) | ~new_n216_ | (~x3 & (new_n115_ | ~x1));
  assign new_n215_ = (~x3 | (~new_n96_ & (~x5 | x6 | x7))) & (x0 | x5) & ~x6 & (~x5 | ~x7);
  assign new_n216_ = (x2 | ((x0 | ~x3) & (~x0 | x1 | ~x4))) & (new_n113_ | ~x1) & (~x4 | ~x2 | x0 | ~x3);
  assign z62 = ~new_n218_ | (x3 & (~new_n168_ | ~new_n177_));
  assign new_n218_ = (new_n170_ | x1) & (new_n156_ | x4) & (x0 | (~x1 & (x4 | x5)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z39 = ~z03;
endmodule


