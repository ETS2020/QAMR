// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:39 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n98_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))) | (x3 & x5);
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = x5 & (x3 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = x3 & x5;
  assign z04 = x3 & (x5 | (new_n78_ & ~x4 & ~x5));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = x3 & (x5 | (new_n81_ & ~x0 & ~x4 & ~x5 & ~x6));
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (x3 | (new_n89_ & new_n90_ & ~x3 & ~x4));
  assign new_n89_ = ~x0 & x1 & x2;
  assign new_n90_ = x6 & x7;
  assign z11 = x5 & (x3 | (new_n92_ & new_n90_ & ~x3 & ~x4));
  assign new_n92_ = x0 & x1 & ~x2;
  assign z12 = x5 & (x3 | (new_n81_ & x0 & new_n90_ & ~x4));
  assign z17 = (x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x3 & x5) | (new_n98_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = x3 & (x5 | (new_n98_ & x0 & ~x4 & ~x5 & ~x6));
  assign z22 = (x3 & x5) | (new_n98_ & x0 & new_n90_ & ~x4 & ~x5);
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x3 & x5) | (new_n111_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n111_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n114_ | (~x2 & ((x4 & ~x5) | (x1 & (~x5 | (~x3 & x4)))));
  assign new_n114_ = (~x2 | ((x3 | ~x4) & (x5 | x6 | ~x0 | x4))) & (x4 | (x5 ? x3 : (~x6 & (x0 | x6)))) & (~x3 | ~x4 | x5);
  assign z32 = ~new_n117_ | (~x4 & (x5 ? ~x3 : ~new_n116_));
  assign new_n116_ = (x0 | (x6 & ~x7)) & (~x6 | ((~x0 | x1 | x2 | ~x7) & (~x3 | x7)));
  assign new_n117_ = (x5 | ((~x0 | (x3 & (~x2 | ~x3))) & (x2 | ~x4) & (~x1 | (x0 & x2)))) & (~x3 | ~x5) & (x3 | ((x0 | x1 | (~x2 & (x2 | ~x4))) & (~x4 | (~x2 & (~x1 | x2)))));
  assign z33 = ~new_n121_ | (~x4 & (x5 ? ~new_n120_ : ~new_n119_));
  assign new_n119_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & ~x7)) & (x2 | x6) & (~x6 | x7);
  assign new_n120_ = x6 ? ((~x0 | ~x7 | (x1 ? (x2 | x3) : ~x2)) & (x3 | x7)) : x3;
  assign new_n121_ = (x3 | ((x0 | (~x1 & (x1 | ~x2))) & (~x2 | ~x4) & (x2 | (x1 & (~x1 | ~x4))))) & (~x3 | ~x5) & (x5 | ((~x3 | ~x4) & (~x1 | (x2 & (~x0 | ~x2 | ~x3)))));
  assign z34 = (~new_n123_ & ~x5) | (x3 & x5) | (~x3 & (x4 ? (~x0 | (x0 & x5)) : x5));
  assign new_n123_ = new_n125_ & (new_n124_ | (x0 & x2));
  assign new_n124_ = ~x1 & (x4 | x6);
  assign new_n125_ = (x0 | (x2 & (~x2 | ~x3))) & (x4 | ((~x0 | (x6 ? x7 : ~x2)) & (~x2 | ~x6 | ~x7))) & (~x0 | ~x2 | ~x4);
  assign z35 = (~new_n127_ & ~x5) | (~x3 & (x4 ? (x2 | (x1 & ~x2)) : x5));
  assign new_n127_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (~x3 | ~x4) & (x4 | (~x6 & (x6 | (x0 & x2))));
  assign z36 = (~new_n129_ & ~x5) | (x3 & x5) | (~x3 & (x4 ? (~x0 | (x0 & x5)) : x5));
  assign new_n129_ = (new_n124_ | (x0 & x2)) & new_n130_ & (x0 | (x2 & (~x2 | ~x3)));
  assign new_n130_ = (~x0 | ~x2 | ~x4) & (x4 | ((~x2 | (x6 ? ~x7 : ~x0)) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7)))));
  assign z37 = x3 ? ~new_n132_ : ((~x0 & (x1 | (~x1 & x2))) | (~x1 & ~x2) | (x2 & (x4 | (x0 & ~x4))));
  assign new_n132_ = (x5 | (~x4 & x6)) & ~x5 & ~x7;
  assign z38 = new_n136_ | (~new_n134_ & ~x5);
  assign new_n134_ = (~x1 | (x0 & x2)) & (new_n135_ | x4) & (~x0 | ~x2 | ~x4) & (x0 | x2 | ~x3);
  assign new_n135_ = (x0 | (x6 & ~x7)) & (~x0 | ((~x6 | x7) & (~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x6 | (x7 ? ~x2 : ~x3));
  assign new_n136_ = ~x3 & ((~x0 & ~x1 & (x2 | (~x2 & x4))) | (x4 & (x2 | (x1 & ~x2))) | (~x4 & x5));
  assign z39 = new_n139_ | new_n138_ | ~new_n141_ | (~new_n140_ & ~x4);
  assign new_n138_ = x2 & ((~x3 & x4) | (new_n90_ & ~x4 & ~x5));
  assign new_n139_ = x0 & ((~x3 & x4 & x5) | (~x5 & ~x6 & x2 & ~x4));
  assign new_n140_ = x5 ? x3 : ((x0 | (x6 & ~x7)) & (~x6 | x7) & (x2 | x6));
  assign new_n141_ = (x5 | ((~x3 | ~x4) & (x2 | (~x1 & ~x4)))) & (x0 | x3 | ~x4);
  assign z40 = ~new_n144_ | (~new_n143_ & ~x2);
  assign new_n143_ = (x5 | ((~x0 | x1 | (~x4 & (~new_n90_ | x4))) & ~x1 & (x0 | ~x3))) & (~x1 | x3 | ~x4);
  assign new_n144_ = new_n147_ & (x5 | ((~x1 | (x0 & (~new_n145_ | ~x0))) & ~new_n146_ & (~new_n145_ | ~x0 | x1)));
  assign new_n145_ = x2 & x3;
  assign new_n146_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (~x6 | x7)) | (x3 & x6 & ~x7));
  assign new_n147_ = x3 ? ~x5 : ((x4 | ~x5) & (~x2 | (~x4 & (x0 | x1))));
  assign z41 = (~x2 & ((~x1 & ~x3) | (x0 & x3 & ~x5))) | (x2 & ((x0 & ((~x3 & ~x4) | (x1 & x3 & ~x5))) | (~x3 & (x4 | (~x0 & ~x1))))) | (~x0 & x1 & (~x3 | ~x5)) | (~x1 & x3 & ~x5);
  assign z42 = (~new_n150_ & ~x5) | (~new_n152_ & ~x3) | (x3 & x5);
  assign new_n150_ = (new_n151_ | x4) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x4 | (x2 & ~x3));
  assign new_n151_ = (x0 | (x6 & ~x7)) & (~x6 | x7) & (x2 | x6) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n152_ = (~x5 | (x4 ? ~x0 : (~x7 & (~x6 | x7)))) & (~x4 | (x0 & ~x2));
  assign z43 = (~new_n154_ & ~x5) | (~new_n155_ & ~x3) | (x3 & x5);
  assign new_n154_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & ~new_n146_ & (~x2 | (x0 ? ~x4 : x3));
  assign new_n155_ = x4 ? (~x2 & (~x1 | x2)) : (~x5 | (~x7 & (~x6 | x7)));
  assign z44 = ~new_n157_ | new_n159_;
  assign new_n157_ = ~new_n139_ & (new_n158_ | x5) & (x3 | (x4 ? ~x2 : ~x5));
  assign new_n158_ = (~x3 | (x1 & ~x4)) & (x4 | (~x6 & (x0 | x6)));
  assign new_n159_ = ~x2 & ((x1 & (~x5 | (~x3 & x4))) | (x0 & ~x1 & x4 & ~x5));
  assign z45 = (~new_n161_ & ~x2) | ~new_n165_ | (~new_n163_ & ~x4);
  assign new_n161_ = (~x1 | (x5 & (x3 | ~x4))) & (new_n162_ | x1) & (x5 | (~x4 & (x4 | x6)));
  assign new_n162_ = (x0 | x3 | ~x4) & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign new_n163_ = (~x7 | ((x3 | ~x5) & (~x2 | x5 | ~x6))) & (x5 | ((~x6 | x7) & (~x2 | new_n164_ | x6))) & (x3 | ~x5 | x7);
  assign new_n164_ = ~x0 & (x0 | x1 | ~x3);
  assign new_n165_ = (~x4 | ((~x0 | (x5 ? x3 : ~x2)) & (x0 | x1 | ~x2 | ~x3 | x5))) & (~x3 | ~x5) & (x0 | x1 | ~x2 | x3);
  assign z46 = (~new_n167_ & ~x3) | (~x4 & ~x5 & x6 & ~x7) | (x3 & (x5 | x7 | (~x5 & (x4 | ~x6))));
  assign new_n167_ = (~x0 | (x5 & (~x4 | ~x5))) & (~x2 | (~x4 & (x0 | x5))) & (x1 | x2) & (x4 | ~x5);
  assign z48 = (~new_n169_ & ~x5) | (~x3 & ((~x2 & (~x1 | (x1 & x4))) | (x2 & x4) | (~x4 & x5)));
  assign new_n169_ = (~x2 | (x0 & (~x0 | (~x4 & (x4 | x6))))) & (x4 | ~x6) & (x2 | (~x1 & (~x0 | x1 | (~x4 & (~x3 | x4 | x6)))));
  assign z49 = new_n171_ | ~new_n172_ | (~x0 & ~z03 & x1);
  assign new_n171_ = ~x2 & ((~x4 & ~x5 & ~x6) | (~x1 & ~x3));
  assign new_n172_ = (~x3 | (~x5 & (~x4 | x5))) & (x4 | (x5 ? x3 : (~x6 & (~x0 | ~x2 | x6)))) & (~x0 | x3 | (x5 & (~x4 | ~x5)));
  assign z50 = (~x0 & (x4 ? ~x3 : (~x5 & ~x6))) | (~x4 & (x5 ? ~x3 : ~new_n174_)) | (x3 & (x5 | (x4 & ~x5))) | (x0 & ~x3 & (~x5 | (x4 & x5)));
  assign new_n174_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x6 | (x7 & (~x2 | ~x7)));
  assign z51 = new_n177_ | (~new_n178_ & ~x1) | new_n179_ | (~new_n176_ & x1);
  assign new_n176_ = (x0 | (x3 & x5)) & (~x0 | ~x2 | x3 | ~new_n90_ | x4 | ~x5);
  assign new_n177_ = ~x2 & ((~x1 & ~x3) | (x0 & x3 & ~x5));
  assign new_n178_ = x0 ? (x3 & (~x2 | ~x3 | x5)) : (~x2 | (x3 & (~x3 | ~x4 | x5)));
  assign new_n179_ = ~x4 & ((~x5 & x6) | (~x3 & x5 & (~x6 | (x6 & ~x7))));
  assign z52 = ~new_n181_ | new_n177_;
  assign new_n181_ = (new_n182_ | x5) & (x3 | ((x0 | ~x1) & (x4 | ~x5)));
  assign new_n182_ = (~x2 | ~x3 | (~x0 & (x0 | x1 | ~x4))) & (x0 | ~x1) & (x4 | ~x6);
  assign z53 = (~new_n184_ & ~x3) | (x3 & (x5 | (~new_n188_ & ~x5))) | (~x4 & ~x5 & x6);
  assign new_n184_ = (new_n185_ | x0) & new_n187_ & (~new_n186_ | ~x1);
  assign new_n185_ = (x1 | (~x2 & (x2 | ~x4))) & (x2 | x5) & (~x1 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n186_ = ~x2 & (x4 | (x0 & ~x4 & x5 & x6 & x7));
  assign new_n187_ = (~x0 | ((~x2 | x4) & x5 & (~x4 | ~x5))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n188_ = x1 & (x0 | ~x2);
  assign z54 = (~new_n190_ & x1) | (~new_n191_ & ~x3) | (~new_n193_ & ~x5);
  assign new_n190_ = (~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3 | ~new_n90_ | x4 | ~x5);
  assign new_n191_ = (~x0 | (x1 & (~x4 | ~x5))) & ~new_n192_ & (x1 | x2) & (~x2 | ~x4);
  assign new_n192_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n193_ = (~x0 | (x3 & (x2 | ~x3))) & (x0 | (~x2 ^ x3)) & (x4 | ~x6) & (x1 | ~x3);
  assign z55 = (~new_n198_ & ~x5) | (~new_n195_ & ~x3);
  assign new_n195_ = (x0 | (x1 ? ~new_n196_ : ~x2)) & (x1 | (~x0 & x2)) & (new_n197_ | ~x5);
  assign new_n196_ = ~x4 & x5 & x6 & x7;
  assign new_n197_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n198_ = (x4 | ~x6) & (x1 | ~x3) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = (~x1 & (x3 ? ~x5 : ~x2)) | (~new_n200_ & ~x3) | (~new_n202_ & ~x5);
  assign new_n200_ = (~x4 | (~x2 & (~x1 | x2))) & x5 & (new_n201_ | x4);
  assign new_n201_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)))));
  assign new_n202_ = (~x3 | (x0 ? (x2 & (~x1 | ~x2)) : ~x2)) & (~new_n78_ | x4);
  assign z57 = (~new_n204_ & ~x3) | (~x5 & ((new_n78_ & ~x4) | (~new_n205_ & x3)));
  assign new_n204_ = (new_n201_ | x4) & (~x0 | (x5 & (~x4 | ~x5))) & (x1 | x2) & (~x2 | (~x4 & (x0 | (x1 & x5))));
  assign new_n205_ = x0 & x1 & (~x0 | ~x1 | ~x2);
  assign z58 = (~new_n207_ & ~x2) | new_n211_ | (x2 & (new_n209_ | (~new_n210_ & ~x5)));
  assign new_n207_ = (~x1 | (x5 & (x3 | ~x4))) & (x1 | (~new_n208_ & x3)) & (x5 | (~x4 & (x4 | x6)));
  assign new_n208_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n209_ = ~x3 & x4;
  assign new_n210_ = ((~x0 & (x0 | x1 | ~x3)) | (~x4 & (x4 | x6))) & (x0 | x3) & (x4 | ~x6 | ~x7);
  assign new_n211_ = ~x4 & ((~x7 & (x5 ? ~x3 : x6)) | (~x3 & x5 & x7));
  assign z59 = new_n213_ | (~new_n216_ & ~x0) | ~new_n217_ | (~new_n215_ & x0);
  assign new_n213_ = x2 & ((new_n214_ & x3) | (x1 & ~x4 & x6));
  assign new_n214_ = ~x5 & (~x0 | (x0 & (x1 | (x6 & x7 & ~x1 & ~x4))));
  assign new_n215_ = (x2 | x3) & (x1 | (x3 & (x2 | x4 | ~new_n90_ | x5)));
  assign new_n216_ = x4 ? x3 : (x5 | x6);
  assign new_n217_ = x5 ? (~x3 & (x3 | x4)) : ((x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | x6))));
  assign z60 = (~new_n219_ & ~x3) | (x3 & (x5 | (x4 & ~x5))) | (~x4 & ~new_n221_ & ~x5);
  assign new_n219_ = (~x1 | (x0 & (~new_n220_ | ~x0 | x2 | x4))) & (~x0 | (x1 & (~x2 | x4))) & ~new_n192_ & (x0 | (~x4 & (x1 | ~x2)));
  assign new_n220_ = x5 & x6 & x7;
  assign new_n221_ = ~x6 & (x6 | (x0 & x2 & (~x0 | ~x2)));
  assign z61 = (~new_n223_ & ~x5) | (~x3 & (x4 ? (~x0 | (x0 & x5)) : x5));
  assign new_n223_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x2) & (x4 | ~x6) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = (~x0 & (x4 ? ~x3 : (~x5 & ~x6))) | (~x5 & ((~x4 & x6) | (x3 & (x4 | ~x6)))) | (~x3 & ((x0 & ~x1) | (~x4 & x5)));
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = z03;
  assign z47 = (~new_n161_ & ~x2) | ~new_n165_ | (~new_n163_ & ~x4);
endmodule


