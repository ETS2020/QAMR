// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:16 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n89_, new_n90_, new_n94_,
    new_n96_, new_n102_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x5 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z10 = z20 | (new_n84_ & ~x0 & x1 & x2);
  assign z20 = ~x3 & ~x5;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign new_n90_ = x0 & x1;
  assign z12 = ~x3 & (~x5 | (new_n84_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = (~x3 & ~x5) | (new_n84_ & new_n94_ & ~x2 & x3);
  assign new_n94_ = x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x3 & ~x5) | (new_n84_ & new_n90_ & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & new_n94_ & ~x2;
  assign z18 = ~x5 & (~x3 | (new_n80_ & x2 & x3 & x4));
  assign z19 = ~x3 & (~x5 | (new_n80_ & ~x2 & x4 & x5));
  assign z21 = ~x5 & (~x3 | (new_n102_ & x0 & x3 & ~x4 & ~x6));
  assign new_n102_ = ~x1 & ~x2;
  assign z22 = ~x5 & (~x3 | (new_n102_ & x0 & new_n85_ & x3 & ~x4));
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & new_n94_ & x2;
  assign z31 = ~new_n110_ | (~new_n108_ & x3);
  assign new_n108_ = (~x1 | (~x4 & (~x0 | x5))) & new_n109_ & (x1 | ((~x0 | (~x2 & (x2 | ~x4 | x5))) & (~x4 | x5 | x0 | ~x2)));
  assign new_n109_ = (x0 | (x4 ? x2 : x5)) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n110_ = x5 ? (new_n111_ & (~x1 | ~x4 | (x0 & (~x0 | x3)))) : x3;
  assign new_n111_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign z32 = new_n114_ | ~new_n113_ | new_n115_;
  assign new_n113_ = (new_n109_ | ~x3) & (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n114_ = ~x1 & ((x0 & x3 & (x2 | (~x2 & x4 & ~x5))) | (~x3 & x5 & (x2 | (~x0 & ~x2 & x4))));
  assign new_n115_ = x1 & ((x0 & (x3 ? ~x5 : (x4 & x5))) | (x4 & (x3 | (~x0 & x5))));
  assign z33 = ~new_n120_ | (~new_n117_ & ~x4);
  assign new_n117_ = (new_n118_ | (~x5 & (~x3 | x5))) & (~x5 | (~new_n119_ & x6)) & (~x2 | ~x3 | x5 | x6);
  assign new_n118_ = x0 & (~x6 | x7);
  assign new_n119_ = x0 & x1 & ~x2 & ~x3 & x6 & x7;
  assign new_n120_ = x3 ? ((~x0 | ((~x1 | x5) & (~x2 | ~x4))) & (x1 | (x2 & (~x2 | ~x5))) & (~x1 | x2) & (x0 | ~x2 | ~x4)) : (~x5 | (~x4 & (x1 | (~x2 & (~x0 | x2)))));
  assign z34 = new_n122_ | ~new_n125_;
  assign new_n122_ = ~x4 & (new_n124_ | (x3 & ~new_n123_ & ~x5));
  assign new_n123_ = (~x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & x0 & (x2 | x6) & (~x6 | x7);
  assign new_n124_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n125_ = (~x4 | ((~x0 | (~x5 & (~x2 | ~x3))) & (x0 | ~x3) & (x3 | ~x5))) & (x5 | (x3 & (~x0 | ~x1 | ~x3)));
  assign z35 = ~new_n127_ | (~x4 & ((x7 & (x5 | (x3 & ~x5 & x6))) | (~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x3 & ~x5 & ~x6)));
  assign new_n127_ = (~x4 | ((~x0 | ((~x1 | x3 | ~x5) & (x1 | x2 | ~x3 | x5))) & (~x1 | (~x3 & (x0 | ~x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))))) & (x3 | x5) & (x1 | ~x2 | (x3 ? ~x0 : ~x5));
  assign z36 = ~new_n129_ | (~new_n131_ & x3) | (~x3 & x4 & x5);
  assign new_n129_ = (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & ~new_n130_ & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : ~x6))));
  assign new_n130_ = x0 & ((x4 & x5) | (x3 & ((x1 & ~x5) | (x2 & x4))));
  assign new_n131_ = x4 ? x0 : (x5 | x6);
  assign z37 = new_n134_ | (x3 & (~new_n133_ | ~new_n131_));
  assign new_n133_ = (~x1 | (~x4 & (~x0 | x4 | ~x5))) & (~x0 | ~x4 | (~x2 & (x1 | x2 | x5))) & (~new_n85_ | x4 | x5);
  assign new_n134_ = x5 & ((x0 & ((x2 & ~x4) | (~x1 & ~x2 & ~x3))) | (~x0 & ~x4) | (x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x2 & ~x3))));
  assign z38 = ~new_n136_ | new_n137_;
  assign new_n136_ = ~new_n115_ & (~new_n124_ | x4) & (new_n109_ | ~x3);
  assign new_n137_ = ~x1 & ((x2 & (x3 ? x0 : x5)) | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign z39 = new_n122_ | (x4 & (x3 | (~x3 & x5))) | (new_n90_ & x3 & ~x5);
  assign z40 = ~new_n136_ | new_n140_;
  assign new_n140_ = ~x1 & ((x0 & x3 & (x2 | (~x2 & x4 & ~x5))) | (x2 & ~x3 & x5));
  assign z41 = (x1 & ((~x2 & x3) | (~x0 & x4 & x5))) | (x3 & (x4 ? (~x0 | (x0 & (x2 | (~x1 & ~x2 & ~x5)))) : ~x5)) | (x5 & ((x0 & ((x2 & ~x4) | (~x1 & ~x2 & ~x3))) | (~x0 & (~x4 | (~x3 & x4 & ~x1 & ~x2))) | (x2 & ~x3 & x4)));
  assign z42 = (~x3 & x4 & x5) | (x3 & (x4 | (~x4 & ~x5 & ~x6))) | (~new_n143_ & ~x4) | (new_n90_ & x3 & ~x5);
  assign new_n143_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | (x0 & (~x6 | x7)));
  assign z43 = (~new_n145_ & x4) | (new_n90_ & x3 & ~x5) | (~new_n146_ & ~x4);
  assign new_n145_ = (~x0 | ((~x2 | ~x3) & (~x1 | x3 | ~x5))) & (x0 | ((x2 | ~x3) & (~x1 | ~x5))) & (~x1 | ~x3) & (~x2 | x3 | ~x5);
  assign new_n146_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | (x0 & (~x6 | x7) & (~x2 | x6)));
  assign z44 = new_n148_ | (~x1 & (x2 ? (~x3 & x5) : x3)) | new_n149_ | (x1 & ~x2 & x3);
  assign new_n148_ = x4 & (x0 ? (x5 | (x2 & x3)) : ((x2 & x3) | (x1 & x5)));
  assign new_n149_ = ~x4 & ((x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))) | (x3 & (x5 ? (~x6 & ~x7) : x2)));
  assign z45 = ~new_n155_ | (x3 & (~new_n151_ | new_n156_));
  assign new_n151_ = (new_n152_ | ~x5) & new_n154_ & (new_n153_ | x5);
  assign new_n152_ = (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n153_ = (x1 | ((x0 | ~x2 | (~x4 & (x4 | x6))) & (~x0 | x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 ? (~x2 & x7) : x2));
  assign new_n154_ = x0 ? (x2 ? x1 : ~x4) : (x2 | ~x4);
  assign new_n155_ = x5 ? (new_n111_ & (~x4 | (~x0 & (x2 | x3)))) : x3;
  assign new_n156_ = x1 & (~x2 | (x0 & ~x5));
  assign z46 = new_n158_ | new_n149_ | (~x3 & ~x5) | (~x2 & x3);
  assign new_n158_ = x4 & ((x0 & (x5 | (x2 & x3))) | (x2 & ~x3 & x5) | (~x0 & ((x2 & x3) | (~x3 & x5 & ~x1 & ~x2))));
  assign z47 = ~new_n163_ | (~x4 & (new_n160_ | (~new_n161_ & x6) | (~new_n162_ & ~x6)));
  assign new_n160_ = ~x0 & (x5 | (~x1 & x2 & x3 & ~x5 & ~x6));
  assign new_n161_ = (~x0 | ~x7 | ((~x3 | x5 | x1 | x2) & (~x5 | (x1 ? x3 : (x2 | ~x3))))) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7));
  assign new_n162_ = ~x5 & (x2 | ~x3 | x5);
  assign new_n163_ = (~x3 | ((~x4 | (x0 ? x2 : (x2 & (x1 | ~x2 | x5)))) & (~x0 | (x1 ? x5 : ~x2)) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (x3 | (x5 & (~x5 | (x1 & (x2 | ~x4))))) & (~x0 | ~x4 | ~x5);
  assign z48 = ~new_n167_ | (~x4 & ((~new_n165_ & x5) | (x3 & ~new_n166_ & ~x5)));
  assign new_n165_ = (~x6 | (x7 & (~x7 | ((x0 | ~x1 | ~x2) & (x2 | (x0 ? (~x1 ^ x3) : (~x1 | x3))))))) & x6 & (~x0 | ~x2);
  assign new_n166_ = ~x6 & (x6 | (~x2 & (~x0 | x1 | x2)));
  assign new_n167_ = (x3 | ~x5 | (x1 & ~x4)) & (~x0 | ~x3 | ~x4) & (~x3 | (x2 ? ((x0 | ~x4) & (x1 | ~x5)) : ~x1));
  assign z49 = (x3 & (~new_n169_ | new_n171_)) | (x5 & (~new_n173_ | (~new_n172_ & ~x3)));
  assign new_n169_ = (~x2 | (~new_n170_ & (x4 | x5 | ~x6))) & x2 & (x4 | ~x5 | x6 | x7);
  assign new_n170_ = ~x0 & (x1 | x4);
  assign new_n171_ = x0 & (x1 ? ~x5 : x2);
  assign new_n172_ = x4 ? x2 : (x6 | x7);
  assign new_n173_ = x4 ? (~x0 & (x0 | ~x1)) : (~x7 & (~x6 | x7));
  assign z50 = (~x3 & x4 & x5) | (x3 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & (x5 | (x3 & ~x5 & ~new_n175_ & x6)));
  assign new_n175_ = ~x2 & x7 & (~new_n94_ | x2 | ~x7);
  assign z51 = ~new_n179_ | (~x4 & (new_n178_ | (~new_n177_ & x3)));
  assign new_n177_ = (x5 | ~x6) & (~x0 | x1 | x2 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n178_ = x5 & (~x0 | (x0 & x2) | ~x6 | (x6 & ~x7));
  assign new_n179_ = (x1 | ((x3 | ~x5 | (~x2 & (x0 | x2 | ~x4))) & (~x0 | (x2 ? ~x3 : (x3 | ~x5))))) & (~x3 | ((x0 | ~x2 | (~x1 & ~x4)) & (x2 | (~x1 & (~x0 | ~x4))))) & (x0 | ~x1 | ~x4 | ~x5);
  assign z52 = ~new_n182_ | (~new_n181_ & ~x4);
  assign new_n181_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (~x3 | (x5 ? (x6 | x7) : ((~x6 | x7) & (~new_n94_ | x2 | x6)))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n182_ = (x2 | ((~x0 | ((~x3 | ~x4) & (x1 | x3 | ~x5))) & (~x1 | ~x3) & (x0 | x1 | x3 | ~x4 | ~x5))) & (x0 | ~x1 | ~x4 | ~x5) & (~x3 | ((~x0 | (x1 ? x5 : ~x2)) & (~x1 | ~x4) & (x0 | ~x2 | (~x1 & ~x4))));
  assign z53 = ~new_n186_ | (~x4 & (x6 ? ~new_n185_ : ~new_n184_));
  assign new_n184_ = ~x5 & (~new_n80_ | ~x2 | ~x3 | x5);
  assign new_n185_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n186_ = (~x0 | ((x1 | ~x2 | ~x3) & (~x1 | x3 | ~x4 | ~x5))) & (~x2 | ((x1 | x3 | ~x5) & (x0 | ~x3 | (~x1 & ~x4)))) & (x2 | (x3 ? x1 : (~x4 | ~x5)));
  assign z54 = ~new_n191_ | (~x4 & (~new_n188_ | (~new_n190_ & ~x0)));
  assign new_n188_ = (new_n189_ | ~x5) & (~x3 | x5 | (~x6 & (x2 | x6)));
  assign new_n189_ = x6 & (~x6 | x7) & (~x0 | (x1 ? ~x3 : (~x6 | ~x7 | (~x2 ^ x3))));
  assign new_n190_ = (~x3 | x5 | x6 | x1 | ~x2) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n191_ = (~x3 | ((~x4 | (x0 ? x2 : (x2 & (x1 | ~x2 | x5)))) & (~x0 | (x1 ? x5 : ~x2)) & (x1 | ~x2 | ~x5))) & (~x5 | ((~x0 | ~x4) & (x3 | (x2 ? ~x4 : x1))));
  assign z55 = (~new_n193_ & ~x4) | new_n195_ | z20 | (~new_n196_ & x0);
  assign new_n193_ = (new_n194_ | ~x5) & (~x3 | x5 | (~x6 & (~new_n80_ | ~x2 | x6)));
  assign new_n194_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n195_ = ~x1 & ((x0 & (x2 ? x3 : (~x3 & x5))) | (~x0 & x4 & (x2 ? (x3 & ~x5) : (~x3 & x5))) | (~x2 & x3) | (x2 & x5));
  assign new_n196_ = (~x2 | ~x3 | ~x4) & (~x1 | ((x3 | ~x4 | ~x5) & (~x2 | ~x3 | x6)));
  assign z56 = ~new_n200_ | (~new_n198_ & ~x4);
  assign new_n198_ = (new_n199_ | ~x5) & (~x3 | x5 | (~x2 & (~x6 | x7)));
  assign new_n199_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & (~x0 | ~x2) & x6 & (~x6 | x7);
  assign new_n200_ = (x5 | (x3 & (~x0 | ~x1 | ~x3))) & (~x4 | ((~x0 | (~x5 & (~x2 | ~x3))) & (x2 | x3 | ~x5) & (~x2 | (x3 ? x0 : ~x5)))) & (x1 | (x2 ? (~x3 | ~x5) : (~x3 & (x3 | ~x5))));
  assign z57 = ~new_n203_ | (~x4 & ((~new_n199_ & x5) | (x3 & ~new_n202_ & ~x5)));
  assign new_n202_ = new_n118_ & ~x2;
  assign new_n203_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (~x1 | x3 | ~x5))) & (x0 | ~x3) & (~x2 | x3 | ~x5))) & (x3 | x5) & (x1 | (x2 ? (x3 | ~x5) : (~x3 & (x3 | ~x5))));
  assign z58 = ~new_n205_ | (~x4 & (new_n160_ | (~new_n161_ & x6) | (~new_n162_ & ~x6)));
  assign new_n205_ = (~x3 | ((~x4 | (x0 ? x2 : (x2 & (x1 | ~x2 | x5)))) & (~x0 | (x1 ? x5 : ~x2)) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x5 | ((~x0 | (~x4 & (x1 | x2 | x3))) & (x3 | (x2 ? (x1 & ~x4) : ~x4))));
  assign z59 = (~x4 & (new_n124_ | (~new_n207_ & x3))) | new_n209_ | (~new_n208_ & x3);
  assign new_n207_ = x5 ? (x6 | x7) : ((x2 | x6) & (~x6 | (~x2 & x7)) & (x1 | ((x0 | ~x2 | x6) & (~x0 | x2 | ~x6 | ~x7))));
  assign new_n208_ = (~x0 | ((x2 | ~x4) & (~x1 | ~x2 | x6))) & (x0 | ~x4) & (~x1 | (~x4 & (x0 | ~x2)));
  assign new_n209_ = x5 & ((~x3 & (x2 ? ~x1 : x4)) | (~x0 & x1 & x4));
  assign z60 = new_n211_ | new_n215_ | new_n213_ | new_n214_ | new_n216_;
  assign new_n211_ = ~x4 & ((~new_n212_ & x5) | (x2 & x3 & ~x5));
  assign new_n212_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n213_ = x1 & ((~x2 & x3) | (~x0 & x4 & x5));
  assign new_n214_ = ~x1 & (x2 ? (~x3 & x5) : x3);
  assign new_n215_ = x0 & ((~x3 & x5 & ~x1 & ~x2) | (x2 & x3 & x4));
  assign new_n216_ = ~x0 & x4 & ((x2 & x3) | (~x3 & x5 & ~x1 & ~x2));
  assign z61 = (~new_n218_ & x3) | (~x3 & ~x5) | (x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 | (~x4 & ~x6 & ~x7)))));
  assign new_n218_ = (x0 | (x4 ? ~x2 : x5)) & new_n219_ & (~x1 | (~x4 & (~x0 | x5)));
  assign new_n219_ = (x1 | x2) & (x4 | ((~x5 | x6 | x7) & (~x2 | x5 | ~x6)));
  assign z62 = new_n215_ | new_n213_ | new_n216_ | new_n214_ | new_n149_;
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z25 = z20;
  assign z26 = z20;
  assign z30 = z20;
endmodule


