// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:03 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n157_, new_n159_,
    new_n161_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x1 & x2;
  assign z14 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x3 & ~x1 & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x3 & ~x1 & ~x2 & ~x4;
  assign z21 = ~x5 & ~x4 & x3 & ~x1 & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x4 & ~x1 & ~x2 & ~x5;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & x2 & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = (~new_n101_ & x4) | (~new_n103_ & x0) | (~new_n104_ & ~x4) | (~new_n105_ & ~x0);
  assign new_n101_ = (~x1 | ~x3) & (~new_n102_ | ~x0 | x1);
  assign new_n102_ = ~x2 & ~x5;
  assign new_n103_ = (~x2 | (x3 & (x1 | ~x3))) & (~x1 | x2 | x3);
  assign new_n104_ = (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (x5 | ~x6 | ~x1 | ~x3))) & (~x3 | ((~x1 | (x6 & (~x5 | ~x6))) & (~x5 | x6 | x7))) & (x7 | (~x6 & (x3 | ~x5 | x6)));
  assign new_n105_ = ~x1 & (x2 | ~x3) & x5 & (~x2 | x3);
  assign z32 = ~new_n107_ | (~new_n101_ & x4);
  assign new_n107_ = (~x0 | ((~x2 | (x3 & (x1 | ~x3))) & (~x1 | x2 | x3))) & (new_n108_ | x4) & (x0 | ((x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | x3)));
  assign new_n108_ = (x1 | ((x2 | x5 | (x6 ? ~x7 : x3)) & (~x5 | ~x7))) & (x7 | (~x6 & (x3 | ~x5 | x6))) & (~x3 | ((~x5 | (x6 ? ~x1 : x7)) & (~x1 | (x6 & (x5 | ~x6 | ~x7)))));
  assign z33 = ~new_n110_ | ~new_n112_ | (x1 & (~x0 | (new_n77_ & new_n114_)));
  assign new_n110_ = ~new_n111_ & (~new_n84_ | ~x0);
  assign new_n111_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n112_ = x4 ? (x1 & (~x0 | ~x2)) : new_n113_;
  assign new_n113_ = (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x5 | x6))) & (~x6 | x7) & (x5 | x6);
  assign new_n114_ = ~x5 & x6 & x7;
  assign z34 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = (~x6 | (x7 & (~x3 | ((~x1 | (~x5 & (x5 | ~x7))) & (~x2 | x5))))) & (x5 | x6) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n117_ = (x2 | ((~x0 | (x1 ? x3 : (~x4 | ~x5))) & (x0 | (~x3 & (x1 | x3))) & (~x1 | x3 | ~x4))) & (~x2 | (x0 & (~x0 | (x3 & ~x4)))) & (~x1 | ~x3 | ~x4);
  assign z35 = (~new_n123_ & x0) | ~new_n120_ | (~x2 & (new_n119_ | (~x0 & x3)));
  assign new_n119_ = new_n114_ & ~x1 & ~x4;
  assign new_n120_ = (new_n121_ | x1) & ~new_n122_ & (x0 | (~x1 & (~x2 | x3)));
  assign new_n121_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | x5);
  assign new_n122_ = ~x4 & ((x2 & (x5 | (x3 & ~x5 & x6))) | (x6 & ~x7) | (~x6 & (~x5 | (x5 & ~x7))));
  assign new_n123_ = x2 ? (x3 & ~x4) : (~x1 & (x1 | ~x4 | x5));
  assign z36 = ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = (~x6 | x7) & (x6 | (x5 & (~x5 | x7))) & (~x2 | (~x5 & (~x3 | x5 | ~x6))) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6)));
  assign new_n126_ = x2 ? (x0 & (~x0 | (x3 & ~x4))) : ((x0 | (~x3 & (x1 | x3))) & (~x1 | (~x0 & (x3 | ~x4))) & (~x0 | x1 | ~x4 | ~x5));
  assign z37 = ~new_n128_ | (~x3 & (~x1 | (x0 & x2)));
  assign new_n128_ = (~x4 | ((new_n129_ | ~x0) & (~x1 | ~x3))) & (new_n130_ | x4) & (x0 | (~x1 & ~x3));
  assign new_n129_ = ~x2 & (x1 | x2 | x5);
  assign new_n130_ = (x5 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x1 | ~x3 | ~x6 | ~x7))) & (~x2 | ~x5) & (~x1 | ~x3 | (x6 & (~x5 | ~x6)));
  assign z38 = (x0 & ((x2 & (~x3 | (~x1 & x3))) | (x1 & ~x2 & ~x3))) | (~new_n108_ & ~x4) | (x1 & (~x0 | (x3 & x4))) | (~x0 & (x2 ? ~x3 : (x3 | (~x1 & ~x3))));
  assign z39 = ~new_n134_ | (~new_n133_ & ~x3);
  assign new_n133_ = ~new_n111_ & (~x0 | (~x2 & (~x1 | x2)));
  assign new_n134_ = (x1 | (~x4 & (~new_n135_ | x4))) & (new_n136_ | x4) & (~x1 | (x0 & (~x3 | ~x4)));
  assign new_n135_ = x5 & x7;
  assign new_n136_ = x6 ? (x7 & (~x3 | ((~x1 | (~x5 & (x5 | ~x7))) & (~x2 | x5)))) : (x5 & (~x5 | ~x7));
  assign z40 = ~new_n138_ | (x0 & (x2 ? x4 : (x1 | (~x1 & x4 & ~x5))));
  assign new_n138_ = (new_n139_ | x4) & (x0 | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n139_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (~x3 | ((~x5 | x6 | x7) & (~x2 | x5 | ~x6))) & (x7 | (~x6 & (x3 | ~x5 | x6))) & (~x2 | (~x5 & (x5 | x6)));
  assign z41 = (~x3 & (~x1 | (x0 & x2))) | (~new_n141_ & ~x1) | (~x0 & x1) | (x3 & (~new_n143_ | ~x0));
  assign new_n141_ = (~x0 | (x2 ? ~x3 : (~x4 | x5))) & (~new_n142_ | x2);
  assign new_n142_ = ~x4 & ~x5 & (x6 ? x7 : x3);
  assign new_n143_ = x4 ? ~x1 : (x6 ? ((x5 | x7) & (~x1 | (~x5 & (x5 | ~x7)))) : ~x1);
  assign z42 = (~x1 & (x4 | (new_n135_ & ~x4))) | (~new_n145_ & ~x4) | (x0 & x4) | (x1 & (new_n102_ | ~x0));
  assign new_n145_ = x6 ? ((~x7 | ((x3 | (x5 ? ~x1 : ~x2)) & (~x1 | ~x3 | x5))) & x7 & (~x1 | ~x3 | ~x5)) : (x5 & (~x5 | ~x7));
  assign z43 = (~x0 & (x2 ^ x3)) | (~new_n147_ & ~x4) | new_n148_ | (x0 & x2 & x4);
  assign new_n147_ = (~x2 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | (x7 & (~x1 | ((~x3 | (~x5 & (x5 | ~x7))) & (x2 | x3 | ~x5 | ~x7))))) & (~x5 | ~x7 | (x1 & x6));
  assign new_n148_ = x1 & ((x3 & x4) | (~x2 & (~x5 | (~x3 & x4))));
  assign z44 = new_n111_ | (~x0 & x2) | ~new_n150_ | (~new_n154_ & x0);
  assign new_n150_ = (new_n152_ | ~x1) & ~new_n153_ & (x2 | (~new_n151_ & (~new_n142_ | x1)));
  assign new_n151_ = ~x0 & x3;
  assign new_n152_ = (~x4 | (~x3 & (x2 | x3))) & (~x3 | x4 | (x6 & (~x6 | (~x5 & (x5 | ~x7)))));
  assign new_n153_ = ~x4 & ((x6 & ~x7) | (~x1 & x5 & x7));
  assign new_n154_ = x2 ? (x3 & (x1 | ~x3)) : (x1 ? x3 : ~x4);
  assign z45 = (~new_n125_ & ~x4) | (x0 & (x2 ? (~x3 | x4) : x1)) | (~x1 & x4) | (~x2 & ((~x0 & x3) | (x1 & ~x3 & x4)));
  assign z46 = (x4 & (~x1 | (x1 & x3))) | ~new_n110_ | (x2 & ~x3) | (~new_n157_ & ~x4);
  assign new_n157_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (~x2 | (~x5 & (~x3 | x5 | ~x6))) & (x5 | x6) & (~x6 | x7);
  assign z47 = (~new_n159_ & ~x4) | (x0 & (x2 ? (~x3 | x4) : x1)) | (~x1 & x4) | (~x2 & ((~x0 & x3) | (x1 & ~x3 & x4)));
  assign new_n159_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (x6 | ((~x3 | (~x1 & (~x5 | x7))) & x5 & (x3 | ~x5 | x7))) & (~x6 | (x7 & (~x2 | ~x3 | x5)));
  assign z48 = (~x0 & (x1 | (x2 & x3))) | (x0 & (x2 ? (~x3 | x4) : (x1 | (~x1 & x4)))) | (~new_n161_ & ~x4) | (~x1 & ~x3);
  assign new_n161_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (~x2 | (~x5 & (~x3 | x5 | ~x6))) & (~x6 | x7) & (x6 | (x5 & (~x3 | ~x5 | x7)));
  assign z49 = (~new_n125_ & ~x4) | (x0 & (x2 ? (~x3 | x4) : (x1 | (~x1 & x4)))) | (~x0 & ((~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & x3)));
  assign z50 = (~new_n133_ & ~x3) | (x4 & (~x1 | (x1 & x3))) | (~x0 & x1) | (~new_n164_ & ~x4);
  assign new_n164_ = (~x3 | ((~x1 | (x6 & (~x5 | ~x6))) & (~x5 | x6 | x7) & (~x2 | x5 | ~x6))) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (x5 | x6) & (~x6 | x7);
  assign z51 = (~x0 & (x1 | (x2 & x3))) | (~x1 & ((~new_n166_ & ~x2) | ~x3 | (x0 & x2 & x3))) | new_n167_ | (x0 & x1 & ~x2 & x3);
  assign new_n166_ = x4 ? ~x0 : ((x5 | ~x6 | ~x7) & (~x3 | (x5 ? (~x6 | ~x7) : x6)));
  assign new_n167_ = ~x4 & ((x2 & (x5 | (x3 & ~x5 & x6))) | (~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x6 & ~x7) | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign z52 = (~x0 & (x1 | (x2 & x3) | (~x1 & ~x2 & ~x3))) | ~new_n169_ | (x2 & (new_n80_ | (x0 & ~x1 & x3)));
  assign new_n169_ = new_n172_ & (x2 | (x1 ? new_n170_ : new_n171_));
  assign new_n170_ = (~x0 | ~x3) & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n171_ = x4 ? ~x0 : (x5 | (x6 & (~x6 | ~x7)));
  assign new_n172_ = (~x1 | ~x3 | ~x4) & (x4 | ((~x3 | ((~x5 | x6 | x7) & (~x1 | (x6 & (x5 | ~x6 | ~x7))))) & (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x6 | x7) & (~x5 | ~x7 | (x1 & x6))));
  assign z53 = (x4 & (~x1 | (x1 & ~x2 & ~x3))) | (x0 & ((x2 & (~x3 | (~x1 & x3))) | (x1 & ~x2 & ~x3))) | (~new_n174_ & ~x4) | (~x0 & x2 & x3);
  assign new_n174_ = (~x3 | (x6 ? (~x7 | (x1 ? (x5 & (x2 | ~x5)) : (x2 | ~x5))) : ((~x5 | x7) & (x1 | x2 | x5)))) & (x1 | x2 | x5 | (x6 ? ~x7 : x3)) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign z54 = (x0 & (x4 | (x1 & ~x2 & x3))) | (~x0 & (x2 ^ x3)) | (~new_n176_ & ~x4) | (~x1 & x4);
  assign new_n176_ = (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x5 | x6))) & (x3 | (x5 ? (x6 | x7) : ~x6)) & (x5 | x6) & (~x6 | x7) & (~x3 | ((~x5 | (x6 ? ~x1 : x7)) & (~x2 | x5 | ~x6)));
  assign z55 = (x4 & (~x1 | (x0 & x2))) | (~new_n178_ & ~x4) | (~x1 & ~x3) | (x0 & (x1 ? (~x2 & ~x3) : (x2 & x3)));
  assign new_n178_ = (~x6 | ((~x7 | (x1 ? (~x3 | (x5 & (x2 | ~x5))) : (x2 | x5))) & x7 & (x3 | x5))) & (x1 | ((~x5 | ~x7) & (x5 | x6 | x2 | ~x3))) & (x6 | (~x5 & (~x2 | x5)));
  assign z56 = ~new_n110_ | (~x0 & x2) | (~new_n181_ & x2) | ~new_n182_ | (~new_n180_ & ~x2);
  assign new_n180_ = (~x1 | x3 | ~x4) & (~new_n114_ | x1 | x4);
  assign new_n181_ = (~x0 | (x3 & ~x4)) & (x4 | (~x5 & (~x3 | x5 | ~x6)));
  assign new_n182_ = (x1 | (~x4 & (x4 | ~x5 | ~x7))) & (x4 | (x6 ? x7 : x5));
  assign z57 = ~new_n184_ | (~new_n186_ & x1);
  assign new_n184_ = ((x1 & (~x0 | ~x2)) | (x3 & ~x4)) & (new_n185_ | x4) & (x0 | (~x2 & (x2 | ~x3)));
  assign new_n185_ = (x5 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (~x3 | ~x6))))) & (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n186_ = (~x0 | x2 | x3) & (~x5 | ~x6 | ~x3 | x4);
  assign z58 = (~x0 & (x2 ^ x3)) | (~new_n159_ & ~x4) | (x0 & (x2 ? (~x3 | x4) : x1)) | (x4 & (~x1 | (x1 & ~x2 & ~x3)));
  assign z59 = (~new_n189_ & ~x4) | (~x3 & (~x1 | (x0 & x1 & ~x2))) | (~x2 & (x0 ? (~x1 & x4) : x3)) | (~x0 & (x1 | (x2 & x3))) | (x1 & x3 & x4);
  assign new_n189_ = (~x3 | ((~x1 | (x6 & (~x5 | ~x6))) & (~x5 | x6 | x7) & (x5 | ((~x2 | ~x6) & (x1 | x2 | x6))))) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (~x2 | ~x5) & (~x6 | (x7 & (x3 | x5)));
  assign z60 = (~new_n191_ & ~x4) | (~x1 & x4) | (x1 & (~x0 | (x3 & (x4 | (x0 & ~x2)))));
  assign new_n191_ = (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x5 | (x6 & (~x1 | x2 | x3 | ~x6))))) & (~x2 | (~x5 & (~x3 | x5 | ~x6))) & (~x6 | x7) & (x6 | (x5 & (~x3 | ~x5 | x7))) & (x3 | (x5 ? (x6 | x7) : ~x6));
  assign z61 = (~new_n193_ & ~x4) | (x2 & (x0 ^ x3)) | (~x0 & (x1 | (~x2 & x3))) | (x1 & ((x3 & x4) | (x0 & ~x2))) | (~x1 & (~x3 | (x0 & ~x2 & x4)));
  assign new_n193_ = (~x3 | ((~x1 | (x6 & (~x5 | ~x6))) & (~x5 | x6 | x7) & (x5 | ((~x2 | ~x6) & (x1 | x2 | x6))))) & (~x6 | x7) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6)));
  assign z62 = ~new_n195_ | (x3 & (~new_n198_ | (x0 & (x1 ^ x2))));
  assign new_n195_ = (~x1 | (~new_n196_ & x0)) & (x1 | (x3 & ~x4)) & (new_n197_ | x4);
  assign new_n196_ = ~x2 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n197_ = (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x2 & (x6 | ~x7))) & (~x6 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n198_ = x4 ? ~x1 : ((~x1 | (x6 & (x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x1 | x2 | (x5 ? (~x6 | ~x7) : x6)));
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
endmodule


