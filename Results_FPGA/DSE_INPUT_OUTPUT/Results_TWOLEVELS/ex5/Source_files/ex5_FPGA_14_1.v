// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:29 2020

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
  wire new_n78_, new_n84_, new_n87_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | (x0 & (x2 | (~x1 & ~x2))) | (x1 & ~x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n78_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (x5 | (new_n84_ & x0 & ~x3 & ~x5 & ~x6));
  assign new_n84_ = ~x1 & ~x2;
  assign z21 = ~x4 & (x5 | (new_n84_ & x0 & x3 & ~x5 & ~x6));
  assign z22 = new_n87_ & x7;
  assign new_n87_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (x0 & x2 & new_n94_ & ~x3));
  assign new_n94_ = x6 & x7;
  assign z27 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n90_ & ~x6;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n105_ | (~new_n103_ & ~x5);
  assign new_n103_ = (new_n104_ | x4) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4))) & (~x2 | x3) & (~x0 | x1 | x2 | ~x4);
  assign new_n104_ = (~x0 | (x6 ? x3 : ~x2)) & (x6 | (x0 & (~x1 | x2))) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n105_ = ~z03 & ~new_n106_;
  assign new_n106_ = x4 & ((x0 & (x3 ? x2 : x1)) | (~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3) | (x1 & ~x2 & x3));
  assign z32 = (~x5 & (new_n108_ | new_n110_ | (~new_n111_ & ~x4))) | new_n112_ | (~x4 & x5);
  assign new_n108_ = x2 & (~x3 | (new_n109_ & x0));
  assign new_n109_ = ~x4 & ~x6;
  assign new_n110_ = ~x1 & (x0 ? (x4 ? ~x2 : ~x3) : (~x4 & ~x6));
  assign new_n111_ = (x0 | (~x7 & (~x1 | x6))) & (~x1 | x2) & (~x3 | ~x6);
  assign new_n112_ = x4 & ((x0 & (x3 ? x2 : x1)) | (x1 & (~x0 | (~x2 & x3))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z33 = new_n116_ | (~new_n117_ & x5) | new_n118_ | new_n119_ | (~new_n114_ & ~x5);
  assign new_n114_ = (~x0 | ((~x1 | ~x3) & (~new_n109_ | ~x2))) & ~new_n115_ & (x0 | x2 | ~x3);
  assign new_n115_ = ~x4 & ((~x0 & (x7 | (x1 & ~x6))) | (x1 & ~x2) | (x6 & ~x7));
  assign new_n116_ = ~x3 & ((x2 & x4) | (~x0 & ~x2 & ~x5));
  assign new_n117_ = x4 & (x1 | ~x4);
  assign new_n118_ = ~x1 & ((x0 & ~x2) | (~x5 & ~x6 & ~x0 & ~x4));
  assign new_n119_ = x4 & (x0 ? (~x2 | (x2 & x3)) : (x1 | (x2 & x3)));
  assign z34 = (x5 & (~x4 | (~x1 & x4))) | (~new_n123_ & x4) | (~x5 & (~new_n121_ | (~new_n122_ & ~x4)));
  assign new_n121_ = x0 ? (~x1 & (~new_n109_ | x1 | x2)) : x2;
  assign new_n122_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | (x6 ? ~x2 : x0)) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x2 | ~x6 | ~x7);
  assign new_n123_ = (~x0 | (x3 ? ~x2 : ~x1)) & (~x2 | x3) & (~x1 | x2 | ~x3) & (x0 | (~x1 & (~x2 | ~x3)));
  assign z35 = ~new_n105_ | (~x5 & (~new_n125_ | new_n127_));
  assign new_n125_ = (new_n126_ | x4) & (~x0 | (x1 ? x3 : (x2 | ~x4)));
  assign new_n126_ = (x1 | (x0 ? (x3 & (x2 | ~x3 | x6)) : x6)) & (x0 | (~x7 & (~x1 | x6))) & (~x6 | (x7 & (~x3 | ~x7))) & (~x1 | x2 | x6);
  assign new_n127_ = x2 & ((x0 & ~x4 & ~x6) | (~x0 & ~x1 & x3 & x4));
  assign z36 = (~new_n131_ & x4) | (~x5 & (~new_n130_ | (~new_n129_ & ~x4)));
  assign new_n129_ = (x6 | (x0 & (~x1 | x2) & (~x0 | (~x2 & (x1 | x2 | ~x3))))) & (~x6 | (~x3 & (~x2 | (~x1 & ~x7)))) & (~x0 | x1 | x3);
  assign new_n130_ = x0 ? (~x1 | x3) : x2;
  assign new_n131_ = (~x0 | (x3 ? ~x2 : ~x1)) & (x0 | (~x1 & (~x2 | ~x3))) & (~x1 | x2 | ~x3) & (~x2 | x3) & (x1 | ~x5);
  assign z37 = (~new_n133_ & x3) | (~new_n136_ & ~x5) | (~x4 & x5) | (~new_n137_ & x4);
  assign new_n133_ = (new_n134_ | ~x0) & ~new_n135_ & (~x4 | (x0 & (~x1 | x2)));
  assign new_n134_ = (~x2 | ~x4) & (x1 | x2 | x4 | x5 | x6);
  assign new_n135_ = ~x5 & ((x1 & ~x6) | (~x4 & x6 & x7));
  assign new_n136_ = (x0 | ((x2 | x3) & (x1 | x4 | x6))) & (~x2 | x3) & (~x0 | ((~x2 | x4 | x6) & (x1 | (x4 ? x2 : x3))));
  assign new_n137_ = (x0 | ~x1) & (x3 | (x1 & ~x2));
  assign z38 = (~x4 & (x5 | (~new_n139_ & ~x5))) | new_n112_ | (x2 & ~x3 & ~x5);
  assign new_n139_ = (~x0 | ((~x2 | x6) & (x1 | x3))) & (~x1 | (x2 & (x0 | x6))) & (~x3 | ~x6) & (x0 | (~x7 & (x1 | x6)));
  assign z39 = new_n142_ | (~new_n141_ & ~x5);
  assign new_n141_ = (x4 | (x6 ? (x7 & (~x2 | ~x7)) : (x0 & (~x0 | (~x2 & (x1 | x2)))))) & (~x0 | ~x1) & (x0 | x2);
  assign new_n142_ = x4 & ((x0 & (~x2 | (x2 & x3))) | (~x0 & (x1 | (x2 & x3))) | (x2 & ~x3) | (~x1 & x5));
  assign z40 = new_n106_ | (~new_n144_ & ~x5);
  assign new_n144_ = (new_n145_ | ~x2) & (new_n146_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n145_ = x0 ? (x4 | x6) : x3;
  assign new_n146_ = (~x6 | (~x3 & (~x1 | x2) & (~x0 | (x7 & (x1 | x2 | ~x7))))) & (x6 | (x0 & (~x1 | x2))) & (x0 | ~x7);
  assign z41 = (x3 & ((x0 & ((x2 & x4) | (x1 & ~x5))) | (~x0 & (x2 ? (x4 | (~x4 & ~x5)) : (x4 | ~x5))) | (x1 & ~x2 & x4))) | (~x0 & ((x1 & x4) | (~x2 & ~x3 & ~x5))) | (~x1 & (~x5 | (~x3 & x4))) | (x2 & ~x3 & (x4 | ~x5));
  assign z42 = (x5 & (~x4 | (~x1 & x4))) | (~new_n150_ & x4) | (~x5 & (~new_n121_ | ~new_n149_));
  assign new_n149_ = (~x2 | (x3 & (x4 | (x0 ? x6 : ~x3)))) & (x4 | ~x6 | x7);
  assign new_n150_ = (~x0 | (x2 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | (~x1 & (~x2 | ~x3)));
  assign z43 = ~new_n105_ | (~new_n152_ & ~x5);
  assign new_n152_ = (new_n153_ | x4) & (x0 | (x2 ^ ~x3)) & (~x0 | ~x1 | ~x3);
  assign new_n153_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | x2) & (x0 | ((~x2 | ~x3) & ~x7 & (x1 | x6)));
  assign z44 = x4 ? ~new_n156_ : (~new_n155_ & ~x5);
  assign new_n155_ = (x6 | (x0 & (~x1 | x2) & (~x0 | (~x2 & (x1 | x2 | ~x3))))) & (~x7 | (x0 & (~x3 | ~x6))) & (~x6 | (x7 & (~x0 | x3)));
  assign new_n156_ = (~x0 | (x2 & (~x2 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z45 = new_n160_ | (~x5 & (new_n159_ | (~new_n158_ & ~x1)));
  assign new_n158_ = x0 ? (x4 | (x3 & (x2 | (x6 ? ~x7 : ~x3)))) : ((x4 | x6) & (~x2 | ~x3 | ~x4));
  assign new_n159_ = ~x4 & ((x1 & ~x2) | (x6 & ~x7) | (x2 & (x6 ? x7 : x0)));
  assign new_n160_ = x4 & ((~x1 & (~x3 | x5)) | (x3 & (x0 ^ ~x2)) | (~x2 & ~x3) | (x0 & (~x2 | (x1 & ~x3))));
  assign z46 = ~new_n164_ | (~new_n162_ & ~x5);
  assign new_n162_ = (~x0 | ~x1) & (x0 | ~x3 | (x2 & (~x2 | x4))) & x1 & (~x2 | x3) & (~new_n163_ | x4);
  assign new_n163_ = x6 & ~x7;
  assign new_n164_ = x4 ? ((~x0 | (x2 & (~x2 | ~x3))) & (x0 | ~x3) & (~x2 | x3) & (x1 | ~x5)) : ~x5;
  assign z47 = (~new_n117_ & x5) | ~new_n167_ | (~x5 & (new_n159_ | new_n166_));
  assign new_n166_ = ~x0 & ~x1 & ((~x4 & ~x6) | (x2 & x3 & x4));
  assign new_n167_ = (x1 | ((x3 | ~x4) & (~x0 | x2))) & (~x4 | ((~x3 | (~x0 ^ ~x2)) & (x2 | x3) & (~x0 | (x2 & (~x1 | x3)))));
  assign z48 = new_n169_ | (x4 & ((x0 & (~x2 | (x2 & x3))) | (~x0 & (x1 | (x2 & x3))) | (~x3 & (~x1 | x2))));
  assign new_n169_ = ~x5 & (new_n171_ | new_n172_ | new_n170_ | (~new_n173_ & ~x4));
  assign new_n170_ = x2 & ~x3;
  assign new_n171_ = ~x0 & (x2 ? (x3 & ~x4) : ~x3);
  assign new_n172_ = x1 & ((~x2 & ~x4 & ~x6) | (x0 & ~x3));
  assign new_n173_ = (~x6 | (x7 & (~x3 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | (x3 & (x2 | ~x3 | x6)))));
  assign z49 = ~new_n176_ | (~new_n175_ & ~x5);
  assign new_n175_ = (~x0 | ~x1) & (x0 | x2) & (x4 | ((~x2 | (x6 ? ~x7 : ~x0)) & (~x6 | x7) & (x0 | ~x1 | x6)));
  assign new_n176_ = (~x4 | ((x1 | (~x0 & (x0 | x2 | x3))) & (~x0 | (x3 ? ~x2 : ~x1)) & (~x1 | (x0 & (x2 | ~x3))) & (x0 | ~x3))) & (x4 | ~x5) & (~x0 | x1 | x2);
  assign z50 = ~new_n179_ | (~new_n178_ & ~x4);
  assign new_n178_ = ~x5 & (x5 | (x6 ? (x7 & (~x2 | ~x7)) : (x0 & (~x1 | x2) & (~x0 | ~x2))));
  assign new_n179_ = (~x1 | (x0 ? (x3 | x5) : ~x4)) & (~x0 | x1 | x2) & (~x4 | ((~x0 | (x2 & (~x2 | ~x3))) & (x3 | (x1 & ~x2)) & (x0 | ~x3)));
  assign z51 = (~new_n184_ & ~x0) | ~new_n182_ | (~new_n181_ & x3);
  assign new_n181_ = (~x1 | x2 | (~x4 & x5)) & (x5 | ((~x0 | x1) & (~new_n94_ | x4)));
  assign new_n182_ = (x1 | ((x3 | ~x4) & (~x0 | (~x4 & (x3 | x4 | x5))))) & (x4 | ~new_n183_ | x5);
  assign new_n183_ = x6 & (~x7 | (x0 & ~x3));
  assign new_n184_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x2 | x3 | x5) & (~x2 | (x3 ? ~x4 : x5));
  assign z52 = ~new_n189_ | (~x5 & ((~new_n187_ & x0) | ~new_n188_ | (~new_n186_ & ~x0)));
  assign new_n186_ = (~new_n109_ | ~x1) & (x2 | x3);
  assign new_n187_ = x3 ? x1 : (x4 | ~x6);
  assign new_n188_ = (~x3 | ((~x1 | x6) & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | (x7 & (~x2 | ~x7)));
  assign new_n189_ = (~x0 | (x2 ? (~x3 | ~x4) : x1)) & (x4 | ~x5) & (~x4 | ((~x1 | (x0 & (x2 | ~x3))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3)))));
  assign z53 = new_n191_ | ~new_n192_;
  assign new_n191_ = x1 & ((x0 & ~x3 & (x4 | ~x5)) | (~x4 & ~x5 & x6));
  assign new_n192_ = (x1 | (x5 & (~x4 | ~x5))) & (x0 | (x2 ? (~x3 | (~x4 & (x4 | x5))) : (x3 | x5))) & (x4 | ~x5) & (x2 | x3 | ~x4);
  assign z54 = ~new_n194_ | (~z03 & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign new_n194_ = (x1 | (x5 & (~x4 | ~x5))) & new_n196_ & (new_n195_ | ~x2);
  assign new_n195_ = (~x0 | ~x3 | ~x4) & (~x1 | x4 | x5 | ~x6);
  assign new_n196_ = (x2 | ((~x1 | x4 | x5 | ~x6) & (~x0 | ~x4))) & (~x0 | ~x1 | x5);
  assign z55 = (~x1 & (~x5 | (x4 & x5))) | (~new_n198_ & x0) | (x1 & ~x4 & ~x5 & x6);
  assign new_n198_ = (~x1 | z03 | x3) & (new_n199_ | ~x2);
  assign new_n199_ = x4 ? ~x3 : (x5 | x6);
  assign z56 = new_n202_ | (~new_n201_ & ~x5);
  assign new_n201_ = (~x0 | ~x1) & (x0 | (x2 ? (~x3 | x4) : x3)) & (~x2 | x3) & x1 & (~new_n163_ | ~x3 | x4);
  assign new_n202_ = x4 & ((x0 & (~x2 | (x2 & x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x2 & ~x3) | (~x1 & x5));
  assign z57 = (~x1 & (~x5 | (x4 & x5))) | ~new_n204_ | (~new_n206_ & (x4 | ~x5));
  assign new_n204_ = (new_n205_ | ~x2) & (~new_n163_ | x4 | x5);
  assign new_n205_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (~x1 | x4 | x5 | ~x6) & (x0 | ~x3 | (~x4 & (x4 | x5)));
  assign new_n206_ = (x0 | x2 | ~x3) & (x3 | (~x2 & (~x0 | ~x1)));
  assign z58 = new_n210_ | (~new_n208_ & ~x5);
  assign new_n208_ = (new_n209_ | x4) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4))) & (~x2 | x3);
  assign new_n209_ = (x2 | (~x1 & (~x0 | x1 | (x6 ? ~x7 : ~x3)))) & (~x0 | ((~x2 | x6) & (x1 | x3))) & (x0 | x1 | x6) & (~x6 | (x7 & (~x2 | ~x7)));
  assign new_n210_ = x4 & ((x0 & (~x2 | (x2 & x3))) | (x2 & ~x3) | (~x1 & x5) | (~x2 & (~x3 | (~x0 & x3))));
  assign z59 = new_n212_ | (x4 & ((x1 & (~x0 | x3)) | (~x0 & x3) | (x0 & ~x2) | (~x1 & ~x3)));
  assign new_n212_ = ~x5 & ((~new_n213_ & ~x4) | (x1 & x3 & ~x6));
  assign new_n213_ = (~x0 | ((x3 | ~x6) & (x1 | ((x2 | (x6 ? ~x7 : ~x3)) & x3 & (~x6 | ~x7 | ~x2 | ~x3))))) & (~x2 | ((x0 | ~x3) & (~x1 | ~x6))) & (x6 | (x0 & (~x1 | x2))) & (~x6 | x7);
  assign z60 = ~new_n215_ | (~new_n199_ & (x2 ? x0 : x1));
  assign new_n215_ = x1 ? ((x4 | x5 | ~x6) & (x0 | (~x4 & (x4 | x5 | x6)))) : (x5 & (~x4 | ~x5));
  assign z61 = (~new_n217_ & x4) | (~x5 & (new_n218_ | (~new_n219_ & ~x4)));
  assign new_n217_ = (~x1 | (x0 & ~x3)) & (x0 | ~x3) & (~x0 | x2) & (x3 | (x1 & ~x2));
  assign new_n218_ = x0 & (x1 | (~x1 & ~x4 & (~x3 | (~x2 & x3 & ~x6))));
  assign new_n219_ = (~x6 | (x7 & (~x3 | ~x7))) & (x0 | (x6 & ~x7));
  assign z62 = new_n221_ | (x1 & ((~x4 & ~x5 & x6) | (~x0 & (x4 | (~x4 & ~x5 & ~x6))))) | (~x4 & x5) | (~x1 & (~x5 | (x4 & x5)));
  assign new_n221_ = x3 & ((x0 & ((x2 & x4) | (x1 & ~x5))) | (x1 & ~x2 & x4));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z11 = z03;
  assign z13 = z03;
  assign z14 = z03;
endmodule


