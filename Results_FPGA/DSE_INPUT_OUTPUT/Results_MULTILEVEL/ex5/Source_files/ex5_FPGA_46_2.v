// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n96_, new_n100_, new_n102_, new_n109_, new_n111_, new_n113_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n213_;
  assign z00 = z27 | (~x4 & ~x5 & ~x6);
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = (x2 & ~x7) | (new_n84_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (x2 & ~x7) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n80_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x7) | (new_n84_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z18 = x2 & (~x7 | (new_n102_ & ~x0 & ~x1));
  assign new_n102_ = x3 & x4 & ~x5;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x7 | (new_n113_ & x0 & ~x3));
  assign new_n113_ = ~x4 & ~x5 & x6;
  assign z28 = x2 & (~x7 | (new_n113_ & x0 & ~x1 & x3));
  assign z29 = (x2 & ~x7) | (new_n116_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n116_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x7 | (new_n113_ & x0 & x1 & ~x3));
  assign z31 = (x0 & (x2 ? x7 : new_n119_)) | (~new_n120_ & ~x2) | (~new_n121_ & x7);
  assign new_n119_ = ~x4 & x6;
  assign new_n120_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n121_ = ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = new_n123_ | new_n124_ | (~new_n125_ & x2) | x1 | (~new_n126_ & ~x2);
  assign new_n123_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n124_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n125_ = x4 & x7;
  assign new_n126_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n128_ | ~new_n119_ | ~x7;
  assign new_n128_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n130_ | (~x5 & (~new_n100_ | (~x4 & (~x6 | ~x7))));
  assign new_n130_ = ~x2 & (~x5 | (x3 & ~x4 & ~x6 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n132_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n132_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? x7 : (~new_n100_ | ~x4 | x5);
  assign z37 = (~new_n135_ & ~x2) | (x7 & (x2 | (x3 & ~x5)));
  assign new_n135_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n123_ | new_n138_ | new_n139_ | new_n137_ | new_n140_ | x1;
  assign new_n137_ = x2 & (~x4 | ~x7);
  assign new_n138_ = x5 & (x0 ? ~x4 : ~x2);
  assign new_n139_ = x0 & (x2 | (~x4 & x6));
  assign new_n140_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x7)) | (~new_n143_ & x7) | (~x2 & ~new_n142_ & ~x7);
  assign new_n142_ = x3 & x5 & ~x6;
  assign new_n143_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = new_n145_ | new_n146_ | new_n147_ | new_n148_ | new_n149_;
  assign new_n145_ = x1 & (~x2 | (~x0 & x7));
  assign new_n146_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n147_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n148_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n149_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~new_n152_ | (x2 & (~x3 | x5));
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n154_ | ~new_n158_ | (x2 & (new_n155_ | new_n156_ | ~new_n157_));
  assign new_n154_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n155_ = ~x0 & (x1 | ~x3);
  assign new_n156_ = x0 & (x4 | x5 | ~x6);
  assign new_n157_ = x7 & (~x1 | ~x3);
  assign new_n158_ = (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n160_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n160_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = ~new_n162_ | (~z27 & x0);
  assign new_n162_ = x2 ? (~x7 | (x1 & (x4 | (~x5 & ~x6)))) : (~x1 & ~x4 & ~x5 & x6 & x7);
  assign z46 = (x0 & (~x2 | x7)) | (x2 & x7) | (~new_n164_ & ~x2);
  assign new_n164_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x7 & (new_n166_ | new_n167_ | (~x1 & x2))) | (~new_n168_ & ~x2);
  assign new_n166_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n167_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n168_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = ~new_n170_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n170_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n172_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n172_ = (~x2 | (~x0 & ~x1)) & (~x0 | (x1 & x3)) & x2 & x7 & (~x3 | ~x4);
  assign z50 = ~new_n174_ | (x0 & (~x1 | ~x3));
  assign new_n174_ = (~x4 | (x2 & ~x3)) & (x2 | (~x5 & x6)) & ~x2 & x7 & (x4 | ~x5);
  assign z51 = new_n176_ | new_n177_ | (~new_n178_ & ~x2) | (new_n125_ & ~x0 & x2);
  assign new_n176_ = (~x2 | x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n177_ = (x5 | x6) & ((~x0 & (x2 ? x7 : ~x4)) | (x0 & x2 & ~x4 & x7));
  assign new_n178_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~new_n180_ & x0) | new_n181_ | ~new_n182_ | (~x0 & (new_n119_ | x1));
  assign new_n180_ = ~x3 & (x1 | x2);
  assign new_n181_ = ~x2 & ((~x0 & ~x3) | (~x4 & ~x5 & x6));
  assign new_n182_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x7 & (~x3 | ~x4)));
  assign z53 = new_n184_ | (~new_n187_ & ~x2) | (x7 & (new_n185_ | ~new_n186_));
  assign new_n184_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign new_n185_ = x0 & (x3 ? ~x1 : x2);
  assign new_n186_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x1 | (~x4 & x5)) & (x4 | x5 | ~x6))) & (~x2 | x3 | x4 | ~x6);
  assign new_n187_ = x3 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (x7 & (new_n191_ | ~new_n192_)) | (~x2 & (new_n189_ | ~new_n190_));
  assign new_n189_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n190_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n191_ = x0 & (~x1 | x3);
  assign new_n192_ = (~x3 | ((x1 | ~x2) & (x4 | (x5 ^ ~x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = new_n194_ | (~new_n195_ & x0) | (~z27 & ~x1);
  assign new_n194_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x7));
  assign new_n195_ = x2 ? (~x7 | (~x4 & x5 & x6)) : x3;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n197_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n197_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n199_ | new_n200_ | (~new_n201_ & ~x2) | (x2 & ~new_n80_ & x7);
  assign new_n199_ = x0 & (x2 ? x7 : ~x3);
  assign new_n200_ = ~x1 & (~x2 | (~x3 & x7));
  assign new_n201_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (new_n203_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n204_ | (~new_n119_ & (x0 | ~x1));
  assign new_n203_ = ~x4 & (x5 | (x1 & x6));
  assign new_n204_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n206_ & x0) | new_n209_ | (x7 & (new_n207_ | ~new_n208_));
  assign new_n206_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x2 | x4 | ~x6 | ~x7);
  assign new_n207_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n208_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign new_n209_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (~new_n211_ & (~x2 | x7)) | (~x0 & (x2 ? (~x3 & x7) : ~x7)) | (x3 & (~x2 | (x0 & x7)));
  assign new_n211_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6);
  assign z61 = new_n213_ | ~new_n100_ | ~x2 | ~x3 | ~x7;
  assign new_n213_ = ~x4 & (x5 | x6);
  assign z62 = ~z27 & (new_n213_ | ~x0 | ~x1 | x3);
endmodule


