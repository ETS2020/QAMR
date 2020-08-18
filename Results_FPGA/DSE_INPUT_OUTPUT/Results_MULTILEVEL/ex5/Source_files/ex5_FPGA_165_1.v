// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n106_, new_n111_,
    new_n113_, new_n116_, new_n119_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x3 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & x4) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x3 & x4) | (new_n78_ & x3 & ~x4);
  assign new_n78_ = new_n79_ & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x4 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = ~x3 & (x4 | (new_n84_ & x0 & x1 & x2));
  assign z09 = ~x3 & (x4 | (new_n87_ & ~x0 & ~x1 & x2));
  assign new_n87_ = new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = (~x3 & x4) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n88_ & ~x4 & x5;
  assign z11 = ~x3 & (x4 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (x4 | (new_n84_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = new_n95_ & ~x2;
  assign new_n95_ = ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z15 = (new_n90_ & new_n95_ & x2 & x3) | (~x3 & x4);
  assign z16 = (~x3 & x4) | (new_n90_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & new_n98_ & ~x2;
  assign z18 = x4 & (~x3 | (new_n82_ & x2 & ~x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign z22 = (~x3 & x4) | (new_n106_ & x0 & new_n88_ & ~x4 & ~x5);
  assign new_n106_ = ~x1 & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x3 & (x4 | (new_n78_ & new_n106_ & ~x0));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z26 = ~x3 & (x4 | (new_n87_ & new_n111_));
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign z28 = (~x3 & x4) | (new_n98_ & x2 & x3 & new_n88_ & ~x4 & ~x5);
  assign z29 = ~x3 & (new_n116_ | x4);
  assign new_n116_ = new_n106_ & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = ~x3 & (x4 | (new_n87_ & x0 & x1 & x2));
  assign z31 = (x0 & ((x2 & x3) | (~x4 & x6))) | ~new_n119_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n119_ = (~x1 | (~x3 & x4)) & (x4 | (~x2 & ~x5)) & (~x3 | ~x4 | x5);
  assign z32 = (x1 & (x3 | ~x4)) | (x2 & (~x4 | (x0 & x3))) | ~new_n121_ | (~x3 & (x0 | x4));
  assign new_n121_ = (~x0 | ((~x3 | ~x4 | x5) & (x4 | ~x6))) & (new_n122_ | x0) & (x4 | ~x5);
  assign new_n122_ = (~x3 | (x2 & x4)) & (x4 | (x6 & ~x7));
  assign z33 = (x3 & (x4 | (x1 & ~x5))) | (~x4 & (~new_n111_ | ~new_n88_ | (~x1 & x5)));
  assign z34 = (~x5 & (~new_n127_ | (x0 & (new_n126_ | x2)))) | ~new_n125_ | (~new_n126_ & (~x0 | x5));
  assign new_n125_ = (x3 | (~x4 & ~x5)) & (new_n106_ | ~x4) & (~x5 | ~x6);
  assign new_n126_ = ~x4 & ~x7;
  assign new_n127_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign z35 = ~x4 | (x3 & (x1 | (x0 & x2) | ~x5 | (~x0 & ~x2)));
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n130_ | (~x0 & (~x2 | x3 | ~new_n79_ | x4));
  assign new_n130_ = ~x1 & ~x5;
  assign z37 = (~new_n132_ & (~x3 | x5)) | (~x3 & (~x1 | x4)) | (x4 & ~x5) | (x3 & (x5 ? x1 : ~new_n79_));
  assign new_n132_ = x0 & ~x2;
  assign z38 = (~x3 & (x0 | x2)) | ~new_n134_ | (x2 & (x0 | ~x4));
  assign new_n134_ = (~x0 | new_n135_ | x4) & ~x1 & (~new_n136_ | x0);
  assign new_n135_ = ~x5 & ~x6;
  assign new_n136_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n138_ & x5) | x4 | (~x5 & (~new_n98_ | ~new_n139_));
  assign new_n138_ = x3 & ~x6 & ~x7;
  assign new_n139_ = ~x2 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n141_ & (~x0 ^ x2)) | ~new_n143_ | (~new_n142_ & ~x2);
  assign new_n141_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n142_ = x0 ? (x4 | ~x6) : ~x7;
  assign new_n143_ = (~x2 | (x0 ? x7 : (x3 & x4))) & (~x0 | (x4 ? (x3 & x5) : ~x5));
  assign z41 = (x1 & (x3 | x4)) | ~new_n132_ | (~x1 & (~x3 | ~x5));
  assign z42 = x4 ? x3 : (x5 ? (x6 | x7) : ~new_n146_);
  assign new_n146_ = new_n98_ & new_n88_ & (~x2 | x3);
  assign z43 = (~x2 & (new_n153_ | (x1 & ~x5))) | ~new_n150_ | (~new_n148_ & ~x5);
  assign new_n148_ = new_n149_ & (~x2 | (x0 ? new_n88_ : x4));
  assign new_n149_ = (~x1 | (x0 & ~x3)) & (x0 | x4 | (~x3 & x6));
  assign new_n150_ = ~new_n151_ & ~new_n152_ & (x3 | ~x4) & (x4 | ~x5 | ~x6);
  assign new_n151_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n152_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n153_ = ~x0 & x4;
  assign z44 = x3 | (~x4 & (~new_n98_ | ~new_n135_ | x2));
  assign z45 = ~new_n156_ | (x0 & (~x4 | (x1 & x3)));
  assign new_n156_ = (new_n157_ | ~x1) & (x4 | ~x5) & (x1 | (x4 ? ~x3 : new_n139_));
  assign new_n157_ = (x4 | ~x6) & (x2 | (~x3 & x4));
  assign z46 = x3 | (~x4 & (~new_n95_ | x2 | new_n79_ | x5));
  assign z47 = (~new_n160_ & ~x4) | (x3 & x4 & (x0 | ~x1 | ~x2));
  assign new_n160_ = ~new_n162_ & ((~x0 & ~x1) | x2) & (new_n88_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (new_n161_ | ~x0);
  assign new_n161_ = x3 & x5;
  assign new_n162_ = ~x0 & (x5 | (x1 & x6));
  assign z48 = (~new_n164_ & ~x4) | ~new_n82_ | x2 | ~x3;
  assign new_n164_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x4 ? x3 : (~new_n82_ | ~new_n135_ | ~x2);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n87_ | x2 | x4;
  assign z51 = ~new_n168_ | ((x3 | ~x4) & (x0 ^ x1));
  assign new_n168_ = (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4))) & (new_n169_ | x4) & (~x3 | ((~x0 | x2) & (x4 | ~x5)));
  assign new_n169_ = (~x6 | (x0 & x5)) & (~x5 | (x6 & x7)) & (x0 | (x3 & ~x5));
  assign z52 = (~new_n171_ & ~x0) | (x3 & (x0 | (~x4 & x5))) | ~new_n172_ | (x4 & (x0 | ~x3));
  assign new_n171_ = (~x1 | (~x3 & x4)) & (x4 | (new_n135_ & (x2 | x3))) & (~x2 | ~x3 | ~x4);
  assign new_n172_ = (~x6 | (~x0 & (x4 | x5))) & (~x0 | (~new_n106_ & ~x5)) & (x4 | new_n139_ | ~x5);
  assign z53 = (x1 & (x0 ? (~x3 & ~x4) : (x2 & x3))) | ~new_n174_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & ~x4)));
  assign new_n174_ = (new_n175_ | x4) & (x1 | ~x3 | (new_n84_ & x2 & ~x4));
  assign new_n175_ = (x5 | (x3 ? ~x6 : x2)) & ((~x5 & ~x6) | (~x2 ^ x3)) & ((x6 & x7) | (x3 ? ~x5 : x2)) & (x1 | ~x2 | x3);
  assign z54 = (~new_n179_ & x2) | new_n177_ | (x3 & (x0 | (~new_n90_ & ~x2)));
  assign new_n177_ = ~x4 & (~new_n164_ | new_n178_ | (x0 & (~x1 | ~x5)));
  assign new_n178_ = ~x3 & ((~x1 & ~x5) | (~x0 & ~x2 & x5));
  assign new_n179_ = x3 ? x1 : (x4 | x5);
  assign z55 = ~new_n181_ | (~new_n111_ & ((~x1 & x3) | (~new_n135_ & ~x4)));
  assign new_n181_ = (x4 | ((x1 | (x0 & ~x2)) & (~x0 | (x2 ? new_n84_ : x3)))) & (~x3 | ~x4 | ~x0 | ~x2);
  assign z56 = (x0 & (x2 ? ~x4 : x3)) | (~new_n183_ & ~x4) | (x3 & (~x1 | (x2 & x4)));
  assign new_n183_ = (x2 | (x3 & ~x5)) & (x7 | (~x2 & ~x6)) & (~x2 | (x5 & x6));
  assign z57 = ~new_n185_ | new_n187_ | (~x1 & (x3 ? x0 : ~x4));
  assign new_n185_ = (new_n84_ | ((x0 | ~x3) & (~x2 | x3 | x4))) & (new_n186_ | x4) & (~x3 | (x0 ? ~x2 : ~x4));
  assign new_n186_ = (~x6 | x7) & (~x0 | (x3 & ~x5));
  assign new_n187_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign z58 = (~new_n189_ & x3) | (~x4 & (new_n162_ | ~x3));
  assign new_n189_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n88_ & ~x4)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n191_ | new_n194_;
  assign new_n191_ = ~new_n192_ & ~new_n193_ & (x4 | ~x5) & (x2 | ~x3 | (~x4 & ~x5));
  assign new_n192_ = (~x6 | ~x7) & ((~x2 & x3) | (~x0 & ~x3 & ~x4));
  assign new_n193_ = x0 & ((~x1 & (x3 ? ~x2 : ~x4)) | (~x3 & ~x4 & (~x2 | x6)));
  assign new_n194_ = x2 & ((~x0 & (x3 | (x1 & ~x3 & ~x4))) | (x3 & (x1 | (~x4 & x6))));
  assign z60 = ((x3 | ~x4) & (x0 | ~x5)) | (~new_n197_ & x3) | (~x0 & ~x3 & ~new_n196_ & ~x4);
  assign new_n196_ = (~x1 | (~x2 & ~x5)) & new_n88_ & (~x2 | ~x5);
  assign new_n197_ = ~x1 & x2 & new_n88_ & ~x4;
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n135_ & ~x4);
  assign z62 = (~new_n135_ & (x1 | ~x4)) | ~x0 | ~x1 | (x1 & (x3 | x4));
  assign z19 = 1'b0;
endmodule


