// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:14 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_;
  assign z00 = ~x5 & (~x1 | (x1 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = (~x1 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x1 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x1 & ~x5;
  assign z07 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n86_ & x7;
  assign new_n86_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x1 & (~x5 | (new_n81_ & x0 & ~x2 & x3));
  assign z15 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z19 = ~x1 & (~x5 | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign z23 = ~x1 & (~x5 | (x3 & x5 & ~x0 & ~x2));
  assign z25 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x5 & (~x1 | (new_n100_ & x0 & x1 & x2));
  assign new_n100_ = new_n82_ & ~x3 & ~x4;
  assign z27 = ~x5 & (new_n102_ | ~x1);
  assign new_n102_ = ~x0 & x2 & ~x3 & new_n103_ & ~x4;
  assign new_n103_ = x6 & ~x7;
  assign z31 = new_n105_ | new_n107_ | ~new_n108_;
  assign new_n105_ = ~x2 & ((x0 & x1 & ~x3) | (new_n106_ & ~x0 & x3));
  assign new_n106_ = x4 & x5;
  assign new_n107_ = ~x0 & (x1 | (new_n106_ & x2 & ~x3));
  assign new_n108_ = ~new_n109_ & (x4 | ~x5 | (x7 & (x1 | ~x7)));
  assign new_n109_ = x0 & ((x2 & ((x4 & x5) | (x1 & ~x3))) | (x1 & (x4 | (~x4 & (~x5 | (x3 & x5))))));
  assign z32 = (~new_n111_ & x5) | (x1 & (~x0 | (x0 & (~x3 | x4 | (~x4 & ~x5)))));
  assign new_n111_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | x4))) & (x1 | ((x3 | ~x4 | x0 | x2) & (x4 | ~x7))) & (x4 | x7) & (x0 | ~x4 | (x2 ^ ~x3));
  assign z33 = (x5 & ((~new_n115_ & ~x4) | (~x1 & (x4 | (~x4 & x7))))) | (~new_n113_ & x1);
  assign new_n113_ = new_n114_ & (~x0 | (~x4 & (x2 | x3)));
  assign new_n114_ = (x5 | (~x3 & (x4 | x6))) & x0 & (x4 | ~x6 | x7);
  assign new_n115_ = (~x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign z34 = (x1 & ((x0 & ~x3) | (x3 & ~x5) | (~new_n117_ & x3))) | (~x3 & (~x0 | (x0 & ~x1 & x5))) | (~x1 & ~x5) | (~new_n118_ & x5);
  assign new_n117_ = ~x4 & (~new_n82_ | x4);
  assign new_n118_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 ^ ~x7));
  assign z36 = (~new_n120_ & x5) | (x1 & (~x0 | (x0 & (~x3 | x4 | (~x4 & ~x5)))));
  assign new_n120_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((~x3 | ((x6 | x7) & (~x0 | ~x1))) & (x7 | (~x6 & (x3 | x6)))));
  assign z37 = (~x0 & (~x3 | (x3 & x5))) | ~new_n122_ | (x2 & ((x0 & x1 & ~x3) | (~x1 & x3 & x5)));
  assign new_n122_ = (~x0 | ~x5 | (x1 ? (~x3 | x4) : x3)) & (x1 | x5) & (~x1 | ~x3 | (new_n123_ & ~x4));
  assign new_n123_ = x6 & (x4 | ~x6 | ~x7);
  assign z40 = (~new_n127_ & ~x1) | new_n105_ | new_n107_ | new_n125_ | (~new_n128_ & x1);
  assign new_n125_ = x5 & ((new_n126_ & x0) | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n126_ = x2 & (x4 | (~x4 & x6 & x7 & x1 & ~x3));
  assign new_n127_ = x5 & (x4 | ~x5 | ~x7);
  assign new_n128_ = x4 ? ~x0 : (x6 ? (x7 & (~x3 | ~x7)) : x5);
  assign z41 = (~x0 & (~x3 | (x3 & x5))) | (x0 & (x1 ? (x3 ? (~x4 & x5) : x2) : (~x3 & x5))) | (~x1 & (~x5 | (x2 & x3 & x5))) | (x1 & x3 & (x4 | ~x5));
  assign z42 = ~new_n133_ | (x1 & (~new_n131_ | (~new_n117_ & x3)));
  assign new_n131_ = (~x4 | (~x0 & (x2 | x3))) & (new_n132_ | x4) & (x0 | ~x2 | x3 | x5);
  assign new_n132_ = x6 ? (x5 & (~x5 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))) : x5;
  assign new_n133_ = x5 ? (new_n134_ & (x1 | (~x4 & (x4 | ~x7)))) : x1;
  assign new_n134_ = x4 ? ~x2 : (x6 ^ ~x7);
  assign z43 = new_n138_ | (x1 & ((~new_n136_ & x0) | ~new_n140_ | (new_n137_ & ~x0)));
  assign new_n136_ = ~x4 & (~x2 | x3 | x4 | ~new_n82_ | ~x5);
  assign new_n137_ = x2 & ((~x3 & ~x5) | (new_n82_ & ~x4 & x5));
  assign new_n138_ = x5 & (x4 ? (x0 ? x2 : (~x2 ^ ~x3)) : ~new_n139_);
  assign new_n139_ = x7 ? (x1 & x6) : ~x6;
  assign new_n140_ = (x2 | x3 | (~x4 & ~x6)) & (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? x7 : x5));
  assign z44 = (~x0 & (x1 | (x3 & x5))) | (~new_n142_ & x5) | (x0 & x1 & (~x3 | x4 | (~x4 & ~x5)));
  assign new_n142_ = ~new_n143_ & new_n145_ & (new_n144_ | ~x3);
  assign new_n143_ = ~x1 & ((~x4 & x7) | (x0 & ~x3));
  assign new_n144_ = (~x0 | (x2 & (~x1 | x4))) & (x4 | x6 | x7);
  assign new_n145_ = x4 ? ~x2 : (x7 | (~x6 & (x3 | x6)));
  assign z45 = (~x4 & ((~new_n150_ & x1) | (~new_n149_ & x5))) | ~new_n147_ | (~x1 & (~x5 | (x4 & x5)));
  assign new_n147_ = (new_n148_ | x2) & (~x0 | ~x1 | ~x4);
  assign new_n148_ = (~x3 | ((~x1 | x5) & (x0 | ~x4 | ~x5))) & (~x1 | x3 | (~x4 & x6));
  assign new_n149_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n150_ = (x5 | (~x0 & ~x6)) & (~x3 | ~x6 | ~x7);
  assign z46 = (~new_n152_ & x1) | (~x1 & ~x5) | (x5 & (~new_n154_ | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n152_ = (~x0 | x3) & (~x3 | x5) & (new_n153_ | x0) & (~x3 | (~x4 & (~new_n82_ | x4)));
  assign new_n153_ = x2 ? ((x3 | x5) & (~x6 | ~x7 | x4 | ~x5)) : (x3 | x4 | ~x6 | (x5 ^ x7));
  assign new_n154_ = x4 ? ~x2 : (x6 & (~x6 | x7));
  assign z47 = (~new_n158_ & x1) | (x5 & (~new_n156_ | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n156_ = (new_n157_ | x4) & (x0 | x2 | ~x3 | ~x4);
  assign new_n157_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3)))))));
  assign new_n158_ = (~x0 | (~x4 & (~x2 | x5))) & (x2 | (x3 ? x5 : (~x4 & x6))) & (x4 | x5 | ~x6);
  assign z48 = ~new_n161_ | (~new_n160_ & ~x4);
  assign new_n160_ = (~x1 | ((~x0 | x5) & (~x3 | ~x6 | ~x7))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n161_ = (~x5 | ((~x0 | x2 | ~x3) & (x1 | (~x2 & (x2 | x3))))) & (~x1 | (x0 & (~x0 | (x3 & ~x4))));
  assign z49 = (~x0 & (x1 | (x3 & x5))) | (~new_n163_ & x0) | (~x1 & ~x5) | (~new_n164_ & x5);
  assign new_n163_ = (~x2 | ((~x4 | ~x5) & (~x1 | x3))) & (~x1 | (~x4 & (x4 | (x5 & (~x3 | ~x5))))) & (x2 | (x3 ? ~x5 : ~x1));
  assign new_n164_ = (x4 | x7) & (x1 | ((x2 | x3) & (x4 | ~x7)));
  assign z50 = (~new_n166_ & x1) | (~x1 & ~x5) | (x5 & (~new_n168_ | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n166_ = (~x4 | (~x3 & (x2 | x3))) & (new_n167_ | x4) & (x3 | (~x0 & (x0 | ~x2 | x5))) & (~x2 | ~x3 | x5);
  assign new_n167_ = (~x6 | ((x0 | (x2 ? (~x5 | ~x7) : (x3 | (x5 ^ x7)))) & (~x3 | x5 | x7))) & (x5 | x6) & (~x0 | ~x3 | ~x5);
  assign new_n168_ = (~x3 | (x0 & (x4 | x6 | x7))) & (~x2 | ~x4) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z51 = (~x0 & (x1 | ~x3)) | (~new_n170_ & x5) | (~x1 & ~x5) | (~new_n173_ & x1);
  assign new_n170_ = (~x2 | ((x1 | ~x3) & (~new_n171_ | ~x0 | ~x1 | x3))) & ~new_n172_ & (~x0 | (x3 ? x2 : x1));
  assign new_n171_ = ~x4 & x6 & x7;
  assign new_n172_ = ~x4 & (~x7 | (x7 & (~x1 | ~x6)));
  assign new_n173_ = (x4 | x5 | ~x6) & (~x3 | ((x2 | x5) & (x4 | ~x6 | ~x7)));
  assign z52 = (~new_n175_ & x5) | (~new_n177_ & x1) | (~x1 & ~x5);
  assign new_n175_ = (new_n176_ | x4) & (~x0 | x2 | ~x3) & (x1 | (~x2 ^ ~x3));
  assign new_n176_ = x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | x3 | ~x6)));
  assign new_n177_ = (x4 | ~x6 | (x5 & (~x3 | ~x7))) & x0 & (~x3 | (~x4 & x6));
  assign z53 = new_n184_ | (~x5 & (~x1 | (new_n183_ & x1))) | (~new_n185_ & x1) | (~new_n179_ & x5);
  assign new_n179_ = (new_n180_ | ~x2) & (new_n182_ | x4) & (new_n181_ | ~x3);
  assign new_n180_ = (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n181_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n182_ = (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n183_ = ~x4 & x6;
  assign new_n184_ = x4 & (x1 ? (~x2 & ~x3) : x5);
  assign new_n185_ = x2 ? (~x0 ^ x3) : (x3 | x6);
  assign z54 = (~new_n187_ & ~x3) | (~new_n192_ & x1) | (~new_n190_ & x5);
  assign new_n187_ = (new_n189_ | x0) & (~x5 | (~new_n188_ & (x1 | (~x0 & x2))));
  assign new_n188_ = ~x4 & ~x6 & ~x7;
  assign new_n189_ = (~x2 | ~x4 | ~x5) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n190_ = (new_n191_ | ~x3) & (x1 | ~x4) & (x4 | (~x6 ^ x7));
  assign new_n191_ = (x4 | ((x6 | x7) & (~x0 | (~x1 & (x1 | x2 | ~x6 | ~x7))))) & (x1 | ~x2) & (x0 | x2 | ~x4);
  assign new_n192_ = (~x0 | (~x4 & (x4 | x5))) & (x5 | ((x2 | ~x3) & (x4 | ~x6)));
  assign z55 = (x5 & (~new_n195_ | (~new_n194_ & x0))) | (~x1 & ~x5) | (~new_n196_ & x1);
  assign new_n194_ = (~x2 | ~x4) & (~new_n82_ | x4 | ~x1 | x2 | ~x3);
  assign new_n195_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n196_ = (x4 | x5 | ~x6) & (~x0 | (x2 ? x5 : x3));
  assign z56 = (~new_n198_ & x1) | (~x1 & ~x5) | (x5 & (~new_n154_ | (~new_n202_ & ~x1)));
  assign new_n198_ = (new_n199_ | x0) & (new_n200_ | ~x2) & new_n201_ & (x2 | x3);
  assign new_n199_ = (~x2 | x3 | x5) & (~x5 | ~x6 | ~x7 | x2 | ~x3 | x4);
  assign new_n200_ = (~x3 | x5) & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n201_ = x4 ? ~x0 : ((~x0 | (x5 & (~x3 | ~x5))) & (~x3 | x5 | ~x6 | x7));
  assign new_n202_ = (~x0 | x4 | ~x6 | ~x7 | (x2 ^ ~x3)) & (x2 | (x3 & (x0 | ~x3))) & ~x4 & (~x2 | ~x3);
  assign z57 = (~new_n204_ & x5) | (~new_n207_ & x1) | (~x5 & (~x1 | (~x0 & x3)));
  assign new_n204_ = (new_n205_ | ~x3) & new_n134_ & (new_n206_ | x3);
  assign new_n205_ = (~x0 | (x1 & (~x1 | x4))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x0 | x2 | (x1 & ~x4));
  assign new_n206_ = x1 & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n207_ = x3 ? (x5 | (~x2 & (~new_n103_ | x4))) : (~x0 & (x0 | x5 | (~x2 & (~new_n103_ | x2 | x4))));
  assign z58 = (~new_n212_ & x1) | (x5 & (~new_n209_ | (~x1 & (x4 | (~x4 & x7)))));
  assign new_n209_ = (new_n210_ | (x2 ^ ~x3)) & (new_n211_ | x4);
  assign new_n210_ = (x0 | ~x4) & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n211_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : ~x2))));
  assign new_n212_ = (~x0 | (~x4 & (~x2 | x5))) & (x2 | (x3 ? x5 : (~x4 & x6))) & (x5 | ((x4 | ~x6) & (x0 | ~x2 | x3)));
  assign z59 = new_n215_ | (x5 & ((~new_n218_ & ~x3) | new_n219_ | (~new_n214_ & x3)));
  assign new_n214_ = ~new_n188_ & x0 & (~x0 | (x2 & (~x1 | x4)));
  assign new_n215_ = x1 & (~new_n217_ | (~new_n216_ & ~x3));
  assign new_n216_ = (~x0 | (x2 & (~x2 | x4 | x5 | ~x6 | ~x7))) & (x0 | ~x2 | x5) & (x2 | (~x4 & x6));
  assign new_n217_ = (x4 | ~x6 | x7) & (~x3 | (~x4 & x6 & (~x2 | x5)));
  assign new_n218_ = (~x0 | (x1 & (x4 | ~x6 | ~x7 | ~x1 | ~x2))) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | x2) & (x4 | x6 | x7);
  assign new_n219_ = ~x4 & ((x6 & (~x7 | (~x0 & x1 & x2 & x7))) | (x7 & (~x1 | ~x6)));
  assign z60 = new_n224_ | (~new_n221_ & x5) | (~new_n223_ & x1);
  assign new_n221_ = (new_n222_ | x4) & (x1 | (~x0 & ~x4 & (~x2 | x3)));
  assign new_n222_ = (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)));
  assign new_n223_ = (~x3 | (~x4 & (~new_n82_ | x4))) & (~x0 | x4 | x5);
  assign new_n224_ = ~x0 & (x1 | (~x1 & ~x2 & x3 & x5));
  assign z61 = (~x0 & (~x3 | (x3 & x5))) | (x1 & ((x0 & ~x3) | (x3 & ~x5) | (x3 & (x4 | (x0 & ~x4 & x5))))) | (~x1 & ~x5) | (~new_n226_ & x5);
  assign new_n226_ = ~new_n227_ & (~x0 | (x3 ? x2 : x1));
  assign new_n227_ = ~x4 & (x7 ? ~x1 : (x6 | (x3 & ~x6)));
  assign z62 = ~new_n229_ | (~new_n230_ & ~x4);
  assign new_n229_ = x1 ? (x0 & (new_n183_ | ~x3)) : ~new_n106_;
  assign new_n230_ = (~x5 | (x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | x3 | ~x6))))) & (~x1 | ~x6 | (x5 & (~x3 | ~x7)));
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z06;
  assign z17 = z06;
  assign z24 = z06;
  assign z29 = z06;
  assign z30 = ~x5 & (~x1 | (new_n100_ & x0 & x1 & x2));
  assign z35 = new_n105_ | new_n107_ | ~new_n108_;
  assign z38 = z32;
  assign z39 = (x1 & ((x0 & ~x3) | (x3 & ~x5) | (~new_n117_ & x3))) | (~x3 & (~x0 | (x0 & ~x1 & x5))) | (~x1 & ~x5) | (~new_n118_ & x5);
endmodule


