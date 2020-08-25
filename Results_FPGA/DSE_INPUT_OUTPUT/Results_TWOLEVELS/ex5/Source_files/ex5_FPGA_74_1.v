// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:08 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n86_, new_n89_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = ~x4 & (x5 | (new_n80_ & ~x0 & new_n81_ & ~x3));
  assign new_n80_ = ~x1 & x2;
  assign new_n81_ = x6 & x7;
  assign z17 = (~x4 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (~x4 & x5) | (new_n80_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x5 | (new_n86_ & x0 & ~x3 & ~x5 & ~x6));
  assign new_n86_ = ~x1 & ~x2;
  assign z21 = ~x4 & (x5 | (new_n86_ & x0 & x3 & ~x5 & ~x6));
  assign z22 = new_n89_ & x7;
  assign new_n89_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (x5 | (new_n94_ & ~x3 & ~x5 & x6 & ~x7));
  assign new_n94_ = ~x0 & x1 & ~x2;
  assign z26 = ~x4 & (x5 | (new_n96_ & x0 & new_n81_ & ~x5));
  assign new_n96_ = x2 & ~x3;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (x5 | (new_n80_ & x0 & new_n81_ & x3 & ~x5));
  assign z29 = ~x4 & (new_n101_ | x5);
  assign new_n101_ = new_n86_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n110_ | (~new_n105_ & ~x5);
  assign new_n105_ = (new_n106_ | ~x1) & ~new_n107_ & new_n109_ & (new_n108_ | x1);
  assign new_n106_ = (x2 | x4) & (~x0 | ~x2 | ~x3);
  assign new_n107_ = ~x3 & (x2 ? ~x4 : ~x0);
  assign new_n108_ = (~x2 | ~x3 | (~x0 & (x0 | ~x4))) & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n109_ = (x0 | ~x3 | (x2 & (~x2 | x4))) & (~x6 | x7 | ~x0 | x4);
  assign new_n110_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3));
  assign z32 = (~new_n115_ & x4) | (~x5 & (new_n113_ | new_n112_ | (~new_n114_ & ~x4)));
  assign new_n112_ = ~x0 & ~x2 & x3;
  assign new_n113_ = x0 & ((~x1 & (x4 ? ~x2 : ~x3)) | (x2 & ~x6));
  assign new_n114_ = (~x2 | (x3 & (x0 | ~x3))) & (x0 | (x6 ? ~x7 : x3)) & (~x1 | x2) & (~x3 | ~x6);
  assign new_n115_ = (x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | ~x3);
  assign z33 = (~new_n117_ & x1) | (~new_n118_ & ~x5) | (x4 & (new_n96_ | ~x1));
  assign new_n117_ = (x2 | (x4 ? x3 : x5)) & (~x3 | (~x4 & (~x0 | ~x2 | x5))) & (x0 | x5);
  assign new_n118_ = (x4 | ((~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))) & (x0 | x1) & (x2 | x6))) & (~x0 | ~x2 | x6);
  assign z34 = new_n122_ | (~new_n120_ & ~x5);
  assign new_n120_ = (x1 | (x0 ? (~x2 | ~x3) : (x2 | x4))) & (new_n121_ | x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign new_n121_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x2 | ((x0 | ~x3) & (~x6 | ~x7 | ~x0 | x3))) & (~x0 | (x6 ? x7 : x3)) & (x2 | x6) & (x0 | (x6 ? ~x7 : x3));
  assign new_n122_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x1 & (x0 ? x5 : (~x2 & ~x3))) | (~x0 & x3) | (x2 & ~x3));
  assign z35 = (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3))) | (~x5 & ((~x1 & (x0 ? (x4 ? ~x2 : ~x3) : (x2 ? (x3 & x4) : ~x4))) | (~x4 & (x3 | (x1 & ~x2) | (x2 & ~x3)))));
  assign z36 = (x5 & (~x4 | (x0 & ~x1 & x4))) | ~new_n125_ | (~new_n129_ & ~x1);
  assign new_n125_ = (new_n128_ | ~x4) & (x5 | ((~new_n126_ | x0) & (new_n127_ | x4)));
  assign new_n126_ = ~x2 & ~x3;
  assign new_n127_ = (x0 | (x6 ? ~x7 : x3)) & (~x6 | ((~x2 | (~x1 & (~x0 | x3 | ~x7))) & ~x3 & (~x0 | ((x2 | x3) & x7)))) & (x6 | (~x3 & (~x0 | x3)));
  assign new_n128_ = x3 ? (x0 & ~x1) : (~x2 & (~x1 | x2));
  assign new_n129_ = (x0 | x2 | x3 | ~x4) & (~x0 | ~x2 | ~x3 | x5);
  assign z37 = (~new_n132_ & x4) | (~x4 & (x5 | (~new_n133_ & ~x5))) | (new_n131_ & ~x3 & ~x5);
  assign new_n131_ = ~x0 & ~x2;
  assign new_n132_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & ~x3)) & (x0 | ~x3) & (x3 | (x1 & ~x2));
  assign new_n133_ = x3 ? (x6 & (~x6 | ~x7)) : (~x2 & (~x0 | x1));
  assign z38 = (~new_n136_ & ~x3) | new_n137_ | new_n138_ | new_n135_ | (~new_n139_ & x3);
  assign new_n135_ = ~x0 & ~x4 & new_n81_ & ~x5;
  assign new_n136_ = (x0 | ((x4 | x5 | x6) & (x1 | x2 | ~x4))) & (~x2 | (~x4 & (x4 | x5))) & (~x0 | x1 | x4 | x5) & (~x1 | x2 | ~x4);
  assign new_n137_ = x2 & ((x0 & ((~x5 & ~x6) | (x3 & x4))) | (~x4 & ~x5 & ~x0 & x3));
  assign new_n138_ = x1 & ((x3 & x4) | (~x2 & ~x4 & ~x5));
  assign new_n139_ = (x4 | x5 | ~x6) & (x0 | x2 | (~x4 & x5));
  assign z39 = (~x5 & ((new_n141_ & x0) | (~new_n142_ & ~x4))) | new_n143_ | (~x4 & x5);
  assign new_n141_ = x2 & x3;
  assign new_n142_ = (x0 | (x2 ? ~x3 : x1)) & (x2 | (~x1 & x6)) & (~x2 | x3) & (~x0 | ~x6 | x7);
  assign new_n143_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3));
  assign z40 = new_n145_ | new_n110_;
  assign new_n145_ = ~x5 & ((x1 & (~x0 | (~x2 & ~x4))) | ~new_n146_ | (~x1 & (x0 ? (~x2 & x4) : (x2 & ~x4))));
  assign new_n146_ = (x2 | ((x0 | ~x3) & (~x0 | x3 | x4 | ~x6))) & (~x0 | ((~x2 | x6) & (x4 | ~x6 | x7))) & (x4 | ((x0 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | ~x7)));
  assign z41 = (x4 & ((x1 & (~x0 | x3)) | (~x3 & (~x1 | x2)) | (x3 & (~x0 | (x0 & x2))))) | (~x5 & ((x0 & ((~x2 & x3) | (~x1 & ~x3 & ~x4))) | (x3 & ~x4) | (~x3 & (x2 ? ~x4 : ~x0))));
  assign z42 = new_n143_ | (~x4 & x5) | (~x5 & ((~new_n150_ & ~x4) | (~new_n149_ & x0)));
  assign new_n149_ = (~new_n141_ | ~x1) & (x4 | ~x6 | x7);
  assign new_n150_ = (x0 | (x2 ? ~x3 : x1)) & (x2 | (~x1 & x6)) & (~x3 | x6) & (~x2 | x3);
  assign z43 = new_n110_ | (~x4 & x5) | (~new_n152_ & ~x5);
  assign new_n152_ = ~new_n154_ & (~x1 | (x0 & (~new_n141_ | ~x0))) & (~new_n155_ | x0) & (new_n153_ | ~x0);
  assign new_n153_ = (~x2 | x6) & (x4 | ~x6 | x7);
  assign new_n154_ = ~x2 & ((~x0 & x3) | (x1 & ~x4));
  assign new_n155_ = ~x4 & ((~x1 & x2) | (~x3 & ~x6) | (x6 & x7));
  assign z44 = ~new_n158_ | (~new_n157_ & ~x2);
  assign new_n157_ = (x5 | ((~x0 | ((x1 | ~x4) & (x3 | x4 | ~x6))) & (x4 | (~x1 & (x0 | x1))))) & (~x4 | (x3 ? x0 : ~x1));
  assign new_n158_ = (~x0 | x1 | ((~x2 | ~x3 | x5) & (~x4 | ~x5))) & (~x2 | ((x3 | (~x4 & (x4 | x5))) & (x0 | ~x3 | ~x4))) & (~x3 | (x4 ? ~x1 : x5));
  assign z45 = (~new_n162_ & x4) | (~x5 & (new_n161_ | (~new_n160_ & ~x4)));
  assign new_n160_ = (x1 | (x0 ? x3 : (~x2 & (x2 | x3 | ~x6 | x7)))) & (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n161_ = x0 & (x2 ? (~x6 | (~x1 & x3)) : x3);
  assign new_n162_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (~x3 | (~x0 & (x0 | x2)));
  assign z46 = x4 ? ((~new_n131_ & ~x3) | ~x1 | (x1 & x3)) : (x5 | (~new_n164_ & ~x5));
  assign new_n164_ = (x3 | ((~x0 | (x6 & (x2 | ~x6))) & ~x2 & (x0 | ~x1 | x2 | ~x6 | x7))) & (x0 | x1 | x2) & ~x3;
  assign z48 = new_n166_ | new_n167_ | ~new_n168_;
  assign new_n166_ = x1 & ((~x0 & x4) | (~x2 & ~x4 & ~x5));
  assign new_n167_ = ~x3 & ((x0 & (x4 | (~x1 & ~x4 & ~x5))) | (~x1 & x4) | (~x5 & (x2 ? ~x4 : ~x0)));
  assign new_n168_ = (~x3 | ((~x2 | (x0 ? ~x4 : (~x4 & (x4 | x5)))) & (x4 | x5 | ~x6) & (~x0 | x2 | (~x4 & x5)))) & (~x0 | ~x2 | x5 | x6);
  assign z49 = new_n170_ | (~new_n171_ & ~x0) | ~new_n173_ | (~new_n172_ & x3);
  assign new_n170_ = ~z03 & (x0 ? (~x2 & x3) : x1);
  assign new_n171_ = (x2 | ((~x3 | ~x4) & (x1 | (x4 ? x3 : x5)))) & (~x2 | ~x3 | ~x4) & (~new_n81_ | x4 | x5);
  assign new_n172_ = (~new_n81_ | x4 | x5) & (~x0 | ~x2 | ~x4);
  assign new_n173_ = (~x0 | x3 | ~x4) & (x5 | ((new_n175_ | x4) & (new_n174_ | ~x0)));
  assign new_n174_ = (x1 | x3 | x4) & (~x2 | (x6 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n175_ = (~x1 | x2) & (~x6 | x7);
  assign z50 = new_n143_ | (~x5 & (~new_n177_ | (~new_n178_ & ~x4)));
  assign new_n177_ = (~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n178_ = (x2 | (x6 & (~x0 | ~x6 | (x3 & (x1 | ~x7))))) & (~x2 | (x3 & (x0 | ~x3))) & (~x3 | ~x6 | x7);
  assign z51 = new_n170_ | (~new_n182_ & x4) | (~x5 & (new_n180_ | (~new_n181_ & ~x4)));
  assign new_n180_ = new_n141_ & x0 & ~x1;
  assign new_n181_ = (x0 | (x6 ? ~x7 : x3)) & (~x6 | ((~x0 | x3 | (x2 & (~x1 | ~x2 | ~x7))) & x7 & (~x3 | ~x7))) & (~x0 | x1 | x3);
  assign new_n182_ = (x1 | (x3 & (~x0 | ~x5))) & (x0 | ~x2 | ~x3);
  assign z52 = new_n186_ | (~x5 & (~new_n184_ | (x1 & (~x0 | (new_n141_ & x0)))));
  assign new_n184_ = (x0 | (~new_n126_ & (x4 | ~x6 | ~x7))) & (new_n185_ | ~x0) & (x4 | ~x6 | x7);
  assign new_n185_ = (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | x6))) & (x2 | (~x3 & (x3 | x4 | ~x6))) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n186_ = x4 & ((~x0 & x1) | (~x1 & ~x2 & ~x3) | (x3 & (x0 | (~x0 & x2))));
  assign z53 = (~x5 & (~new_n189_ | (~new_n188_ & ~x4))) | (~x4 & x5) | (~new_n190_ & x4);
  assign new_n188_ = (~x0 | ((x2 | ((x3 | ~x6) & (x1 | ~x3 | x6))) & (x3 | (x6 & (~x2 | ~x6 | ~x7))))) & (x0 | (x1 & (~x6 | ~x7) & (~x2 | ~x3))) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n189_ = (x0 | x2 | x3) & (~x0 | x1 | ~x2 | ~x3);
  assign new_n190_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = new_n195_ | (~x5 & ((~new_n192_ & x2) | new_n194_ | (~new_n193_ & ~x2)));
  assign new_n192_ = (~x0 | ~x3) & (x4 | ((x0 | x1) & x3 & (~x1 | ~x6)));
  assign new_n193_ = x0 ? (~x3 & (x3 | x4 | ~x6)) : (~x3 & (x4 | (x1 & (~x6 | x7 | ~x1 | x3))));
  assign new_n194_ = ~x4 & (x0 ? (~x3 & ~x6) : (x6 & x7));
  assign new_n195_ = x4 & ((x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | ~x1 | (~x0 & ~x2 & x3));
  assign z55 = new_n197_ | (x4 & (~x1 | (x0 & (~x3 | (x2 & x3)))));
  assign new_n197_ = ~x5 & ((~new_n198_ & ~x4) | (x0 & x2 & ~x6));
  assign new_n198_ = (~x2 | ((x0 | x1) & (~x6 | ~x7 | ~x0 | x3))) & (x0 | ((x1 | x2) & (~x6 | ~x7))) & (~x6 | (x7 & (~x3 | ~x7))) & (~x0 | ((x3 | x6) & (x2 | ((x3 | ~x6) & (x1 | ~x3 | x6)))));
  assign z56 = (~new_n201_ & x1) | new_n203_ | (~x5 & (~new_n202_ | (~new_n200_ & ~x1)));
  assign new_n200_ = x0 ? (~x2 | ~x3) : (x2 | x4);
  assign new_n201_ = (~x0 | ~x2 | ~x3 | x5) & (x2 | x3 | ~x4);
  assign new_n202_ = (x0 | (x2 ? (~x3 | x4) : x3)) & (~x0 | ((x3 | x4 | x6) & (x2 | (~x3 & (x3 | x4 | ~x6))))) & (x4 | (x3 ? (~x6 | x7) : ~x2));
  assign new_n203_ = x4 & ((x3 & (x0 | (~x0 & x2))) | ~x1 | (x2 & ~x3));
  assign z57 = (~x5 & (~new_n205_ | (~new_n177_ & x1))) | (~x4 & x5) | (~new_n207_ & x4);
  assign new_n205_ = (new_n206_ | x4) & (~x3 | (x0 ? (x1 | ~x2) : x2));
  assign new_n206_ = (x0 | (x2 ? ~x3 : x1)) & (~x2 | x3) & (~x3 | ~x6 | x7) & (~x0 | ((x3 | x6) & (x2 | ((x3 | ~x6) & (x1 | (x6 ? ~x7 : ~x3))))));
  assign new_n207_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3);
  assign z58 = (~new_n210_ & ~x2) | ~new_n211_ | (~new_n209_ & x2);
  assign new_n209_ = (new_n192_ | x5) & (~x4 | (x3 & (~x0 | ~x3)));
  assign new_n210_ = (x0 | (x3 ? ~x4 : x5)) & (~x1 | (x4 ? x3 : x5)) & (x4 | x5 | x6) & (~x0 | ((~x3 | (~x4 & x5)) & (x3 | x4 | x5 | ~x6)));
  assign new_n211_ = x4 ? x1 : (~x5 & (~x3 | x5 | ~x6 | x7));
  assign z59 = new_n213_ | (x4 & ((~x3 & (~x1 | (x1 & ~x2))) | (x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2)))));
  assign new_n213_ = ~x5 & ((~new_n214_ & ~x4) | (new_n141_ & x0 & x1));
  assign new_n214_ = (x0 | (x3 ? ~x2 : x6)) & (~x6 | ((~x0 | ((x2 | x3) & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & x7 & (~x1 | ~x2))) & (x2 | x6) & (~x0 | x1 | x3);
  assign z60 = (~x0 & ((x1 & x4) | (~x1 & ~x2 & ~x4 & ~x5))) | (x1 & ((~x2 & ~x4 & ~x5) | (x3 & x4))) | (~x1 & (x4 | (~x4 & ~x5 & x0 & ~x3))) | (~x4 & ~x5 & (x3 | (x2 & ~x3)));
  assign z61 = ~new_n218_ | (~new_n217_ & x3);
  assign new_n217_ = (~x1 | (~x4 & (~x0 | ~x2 | x5))) & (x2 | (x0 ? (~x4 & x5) : ~x4)) & (x4 | x5 | ~x6) & (x0 | ~x2 | (~x4 & (x4 | x5)));
  assign new_n218_ = (x2 | ((~x1 | (x4 ? x3 : x5)) & (x0 | x1 | x4 | x5))) & (x4 | ~x5) & (x3 | ((~x2 | (~x4 & (x4 | x5))) & (x1 | (~x4 & (~x0 | x4 | x5)))));
  assign z62 = (~new_n220_ & ~x5) | (x4 & (~x1 | (x1 & (~x0 | x3))));
  assign new_n220_ = (~x1 | (~new_n221_ & x0)) & (x0 | x2) & (new_n222_ | x4);
  assign new_n221_ = ~x4 & x6 & x7 & x0 & x2 & ~x3;
  assign new_n222_ = (x1 | (x0 ? x3 : ~x2)) & (~x3 | x6) & (~x6 | ((~x0 | ((x2 | x3) & x7)) & (~x3 | ~x7)));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z05 = z03;
  assign z11 = z03;
  assign z16 = z03;
  assign z47 = z45;
endmodule


