// Benchmark "FAU" written by ABC on Thu Aug  6 04:07:33 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n99_, new_n101_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n250_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z10 = new_n83_ & x7;
  assign new_n83_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = new_n88_ & x2;
  assign new_n88_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n88_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & x4 & new_n88_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n88_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n101_ & x7;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n87_ & x3;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n105_ | (~new_n106_ & ~x5);
  assign new_n105_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n106_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n108_ | new_n110_ | new_n111_ | new_n112_;
  assign new_n108_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n109_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n109_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n110_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n111_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n112_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n115_ | (~x4 & (x6 ? ~new_n114_ : (x5 | (x0 & ~x5))));
  assign new_n114_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n115_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n119_ | (~new_n117_ & ~x4);
  assign new_n117_ = (x0 | (~x7 & (x5 | x6))) & (new_n118_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n118_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n119_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n105_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n122_ | (~x4 & ((~new_n124_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n122_ = (new_n123_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n123_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n124_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n126_ & ~x0) | ~new_n128_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n126_ = (new_n127_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n127_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n128_ = new_n131_ & (~x0 | (new_n130_ & (new_n129_ | ~x3)));
  assign new_n129_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n130_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n131_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n108_ | new_n111_ | new_n112_ | new_n133_;
  assign new_n133_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n140_ | ~new_n137_ | (~new_n135_ & ~x5);
  assign new_n135_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n136_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n136_ = x3 & x6 & x7;
  assign new_n137_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n138_ | x4))) & (~new_n139_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n138_ = x6 & ~x7;
  assign new_n139_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n140_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n144_ | new_n147_ | (~x4 & (~new_n146_ | (~new_n142_ & x0)));
  assign new_n142_ = (~x1 | ~x3 | ~x5) & (~new_n143_ | x1 | x2);
  assign new_n143_ = ~x5 & x6 & x7;
  assign new_n144_ = (new_n145_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n145_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n146_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n147_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n149_ & ~x2) | new_n150_ | ~new_n152_ | (~new_n151_ & x2);
  assign new_n149_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n150_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n151_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n152_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n157_ & x4) | new_n140_ | new_n154_ | (~new_n158_ & ~x4);
  assign new_n154_ = x0 & (new_n156_ | (new_n155_ & x2));
  assign new_n155_ = ~x5 & ~x6;
  assign new_n156_ = ~x4 & x6 & ~x7;
  assign new_n157_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n158_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n160_ | ~new_n162_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n160_ = x3 & (x4 ? ~x0 : new_n161_);
  assign new_n161_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n162_ = (~x0 | (~x4 & (~new_n155_ | ~x2))) & ~new_n163_ & (x0 | ((~new_n155_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n163_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n165_ | ~new_n166_) & ~x2) | new_n171_ | ~new_n169_ | (~new_n167_ & x2);
  assign new_n165_ = x0 & (~x3 | (new_n143_ & ~x1 & ~x4));
  assign new_n166_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n138_ | x4 | x5)))));
  assign new_n167_ = new_n168_ & (~x0 | (x3 & (~new_n143_ | x1 | ~x3 | x4)));
  assign new_n168_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n169_ = ~new_n170_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n170_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n171_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n177_ | ~new_n178_ | (~x4 & (~new_n175_ | (~new_n173_ & ~x0)));
  assign new_n173_ = ~x5 & (~new_n138_ | x5 | ~new_n174_ | ~x1);
  assign new_n174_ = ~x2 & ~x3;
  assign new_n175_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n176_ | ~x6 | ~x7)))));
  assign new_n176_ = ~x1 & ~x2;
  assign new_n177_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n178_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n182_ | (~x4 & (~new_n180_ | (~new_n181_ & ~x5)));
  assign new_n180_ = (~x0 | ~x6 | (x7 & (~new_n176_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n181_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n182_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n184_ | new_n187_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n184_ = new_n186_ & (x2 | ((x1 | x3) & (~x0 | (~new_n185_ & x3))));
  assign new_n185_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n186_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n187_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n190_ | (~new_n189_ & ~x3) | (x0 & (x4 | (new_n155_ & ~x4)));
  assign new_n189_ = ~new_n176_ & (x6 | x7 | x4 | ~x5);
  assign new_n190_ = ~new_n191_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n191_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n193_ & x0) | (~new_n194_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n193_ = (x1 | ((~x2 | ~x3) & (~new_n143_ | x2 | x4))) & x3 & ~x4 & (~new_n155_ | x4);
  assign new_n194_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n195_;
  assign new_n195_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n197_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n197_ = x5 ? new_n198_ : (~x6 & (~new_n88_ | x2 | ~x3 | x6));
  assign new_n198_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n203_ | ~new_n202_ | (~new_n200_ & x3);
  assign new_n200_ = ~new_n201_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n201_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n202_ = ~new_n163_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n203_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n207_ | (~x4 & (x5 ? ~new_n206_ : ~new_n205_));
  assign new_n205_ = ~x6 & (x2 | (x3 & (~new_n88_ | ~x3 | x6)));
  assign new_n206_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n207_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n209_ | (~x4 & (x5 ? ~new_n211_ : (x6 | (~x1 & ~x6))));
  assign new_n209_ = ~new_n210_ & (~x0 | (x2 ? (~new_n155_ & ~x4) : x3));
  assign new_n210_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n211_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n213_ & ~x4) | ~new_n216_ | (~new_n215_ & x3);
  assign new_n213_ = (new_n214_ | ~x6) & (~x5 | x6) & (x5 | (~new_n174_ & (x6 | (~x0 & x1))));
  assign new_n214_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n215_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n216_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n218_ & x0) | ~new_n225_ | (~x0 & (~new_n222_ | new_n227_));
  assign new_n218_ = x3 & (new_n219_ | x5) & ~new_n220_ & ~new_n156_ & (new_n221_ | ~x5);
  assign new_n219_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n220_ = x2 & (x4 | (~x1 & x3));
  assign new_n221_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n222_ = ~new_n223_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n224_ & ~x3));
  assign new_n223_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n224_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n225_ = (new_n226_ | x4) & (~new_n174_ | x1);
  assign new_n226_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n227_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n232_ | (~new_n229_ & ~x4);
  assign new_n229_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n230_ | x5) & (~x5 | (x6 & (new_n231_ | ~x6)));
  assign new_n230_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n231_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n232_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n244_ | new_n234_ | new_n245_ | new_n235_ | new_n238_ | new_n242_;
  assign new_n234_ = x5 & ((~x4 & x7) | (new_n88_ & ~x2 & x4));
  assign new_n235_ = x3 & (~new_n237_ | (~new_n236_ & ~x5));
  assign new_n236_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n237_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n238_ = ~x3 & ((~new_n239_ & ~x0) | new_n240_ | (~new_n241_ & x0));
  assign new_n239_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n240_ = ~x2 & (x0 | (x1 & x4));
  assign new_n241_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n242_ = ~new_n243_ & ~x5;
  assign new_n243_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n244_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n245_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z61 = ~new_n248_ | (~x4 & ((~new_n247_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n247_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n248_ = (~x3 | ((~x1 | x6) & (~x4 | (x0 & ~x1)))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n250_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n250_ = (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z54 = 1'b0;
  assign z60 = 1'b0;
endmodule


