// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:22 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n94_, new_n96_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_;
  assign z00 = ~x4 & (~x0 | (x0 & ~x5 & ~x6));
  assign z01 = z07 | (new_n76_ & ~x5);
  assign z07 = ~x0 & ~x4;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x4 & (~x0 | (x0 & x3 & new_n76_ & x5));
  assign z04 = ~x4 & (~x0 | (x0 & x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x0 & ~x4;
  assign z08 = ~x4 & (~x0 | (new_n82_ & x0 & x1 & x2));
  assign new_n82_ = x6 & x7 & ~x3 & x5;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x0 | (new_n86_ & ~x1 & x2 & ~x3));
  assign new_n86_ = x5 & x6 & x7;
  assign z14 = ~x4 & (~x0 | (new_n88_ & x0 & ~x1 & ~x2));
  assign new_n88_ = x3 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = (~x0 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & (~x4 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z19 = ~x0 & (~x4 | (~x1 & ~x2 & ~x3 & x4));
  assign z20 = ~new_n94_ & ~x4;
  assign new_n94_ = x0 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | (x0 & ((~new_n106_ & x3) | ~new_n110_ | (~new_n109_ & ~x3)));
  assign new_n106_ = ~new_n107_ & ~new_n108_;
  assign new_n107_ = x1 & ~x2;
  assign new_n108_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n109_ = (x6 | x7 | x4 | ~x5) & (~x1 | x2 | (x5 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n110_ = (x5 | (x6 ? x4 : ~x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | ~x7 | (x1 & x6))));
  assign new_n111_ = x4 ? ((~x1 | (x0 & (x2 | x3))) & x5 & (x0 | (~x2 ^ x3))) : x0;
  assign z32 = new_n116_ | (x0 & (~new_n113_ | (~new_n106_ & x3)));
  assign new_n113_ = (new_n114_ | x2) & (x5 | (x6 ? x4 : ~x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (new_n115_ | x4);
  assign new_n114_ = (x3 | ((~x1 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & (x1 | x4 | x5 | x6))) & (x1 | ~x4 | x5);
  assign new_n115_ = (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n116_ = x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (x2 ? ~x3 : (x3 | (~x1 & ~x3)))));
  assign z33 = (x0 & (~new_n120_ | (~new_n119_ & ~x4))) | (x4 & (~x1 | (x1 & (new_n118_ | ~x0))));
  assign new_n118_ = ~x2 & ~x3;
  assign new_n119_ = (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x5 | (x6 & (~x1 | x2 | x3 | ~x6))))) & (~x6 | x7) & (x6 | (x5 & (~x5 | x7)));
  assign new_n120_ = (~x1 | ((x2 | (~x3 & (x3 | x5))) & (~x3 | x5 | ~x7))) & (~x2 | ~x4);
  assign z34 = (x0 & (~new_n123_ | (~new_n122_ & ~x4))) | new_n125_ | (~x0 & (~x4 | (~new_n124_ & x4)));
  assign new_n122_ = (~x5 | ((~x7 | (x1 & x6 & (~x1 | x2 | ~x6))) & (x3 | x6 | x7))) & (~x6 | x7) & (x5 | (x6 & (x1 | ~x2 | ~x3 | ~x6 | ~x7)));
  assign new_n123_ = (x2 | (x1 ? (x3 | x5) : (~x4 | ~x5))) & (~x4 | (~x2 & (~x1 | ~x3))) & (~x2 | x3) & (~x1 | ~x3 | ~x7 | (~x2 & x5));
  assign new_n124_ = ~x2 & (x2 | (~x3 & (x1 | x3)));
  assign new_n125_ = x1 & ~x2 & ~x3 & x4;
  assign z35 = new_n130_ | (x0 & (~new_n129_ | (~new_n127_ & ~x2)));
  assign new_n127_ = x1 ? new_n128_ : (~x4 | x5);
  assign new_n128_ = ~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n129_ = (~x2 | (~x4 & (x4 | ~x5))) & (x4 | (x5 & (~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6))));
  assign new_n130_ = x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign z36 = (~new_n132_ & x0) | (x4 & ((~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3))))) | (x1 & ~x2 & ~x3)));
  assign new_n132_ = new_n129_ & (x2 | (x1 ? new_n128_ : (~x4 | ~x5)));
  assign z37 = x0 ? (~new_n134_ | (~x3 & (~x1 | x2))) : (x4 & (x2 | x1 | (~x2 & (x3 | (~x1 & ~x3)))));
  assign new_n134_ = (new_n136_ | x4) & (new_n137_ | x5) & (new_n135_ | (~x4 & (x5 | x6)));
  assign new_n135_ = ~x2 & (~x1 | ~x3);
  assign new_n136_ = x2 ? (~x5 & (x1 | ~x3 | x5 | ~x6 | ~x7)) : (x1 ? (~x3 | ~x5) : (x5 | (x6 ? ~x7 : ~x3)));
  assign new_n137_ = x1 ? (~x3 | ~x7) : (x2 | ~x4);
  assign z38 = (x0 & (~new_n139_ | (~new_n141_ & ~x4))) | new_n116_ | (~x0 & ~x4);
  assign new_n139_ = ~new_n140_ & (~x1 | x2 | (~x3 & (x3 | x5)));
  assign new_n140_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n141_ = (x1 | ((x2 | x3 | x5 | x6) & (~x5 | ~x7))) & (~x5 | ((x3 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7))) & ~x2 & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | (x5 & x7));
  assign z39 = (~x0 & (~x4 | (x1 & x4))) | (~x1 & x4) | (x0 & (~new_n143_ | (~new_n122_ & ~x4)));
  assign new_n143_ = (~x2 | (x3 & (~x1 | ~x3 | ~x7))) & (x3 | ~x4) & (~x1 | ((~x3 | (~x4 & (x5 | ~x7))) & (x2 | x3 | x5)));
  assign z40 = (~new_n145_ & x4) | (x0 & (~new_n147_ | (~new_n146_ & ~x4)));
  assign new_n145_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (x0 & (x2 | x3))) & (x0 | (~x2 ^ x3));
  assign new_n146_ = (~x2 | (~x5 & (x1 | ~x3 | x5 | ~x6 | ~x7))) & (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x5 | (x6 & (~x1 | x2 | x3 | ~x6))))) & (x7 | (~x6 & (~x5 | x6)));
  assign new_n147_ = (~x1 | x2 | (~x3 & (x3 | x5))) & (~x2 | ((x5 | x6) & (~x1 | ~x3 | ~x7)));
  assign z41 = x0 ? ~new_n149_ : (x4 & (x2 | x1 | (~x2 & (x3 | (~x1 & ~x3)))));
  assign new_n149_ = (new_n150_ | ~x3) & (new_n152_ | ~x2) & (x1 | (x3 & (~new_n151_ | x2)));
  assign new_n150_ = (~x1 | (x2 & (x5 | ~x7))) & (x1 | (~x2 & (x2 | x4 | x5 | x6))) & (x4 | x5 | ~x6 | x7);
  assign new_n151_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n152_ = x3 & ~x4 & (x5 | x6) & (x4 | ~x5);
  assign z42 = new_n157_ | (~new_n154_ & x0) | (~x0 & x1 & x4);
  assign new_n154_ = (~x4 | (x3 & (~x1 | ~x3))) & (new_n156_ | ~x1) & (new_n155_ | x4);
  assign new_n155_ = x6 ? (x7 & (~x7 | ((x3 | (x5 ? ~x1 : ~x2)) & (~x1 | x2 | ~x3 | ~x5)))) : (x5 & (~x5 | ~x7));
  assign new_n156_ = (~x3 | ~x7 | (~x2 & x5)) & (x2 | x3 | x5);
  assign new_n157_ = ~x1 & (x4 | (x5 & x7 & x0 & ~x4));
  assign z43 = (~new_n159_ & x0) | (x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (~x2 ^ ~x3)) | (x0 & (x2 | (x1 & x3)))));
  assign new_n159_ = new_n161_ & (new_n160_ | ~x1);
  assign new_n160_ = (~x7 | ((~x2 | (~x3 & (x3 | x4 | ~x5 | ~x6))) & (~x3 | x5) & (x2 | x4 | ~x5 | ~x6))) & (x5 | (x3 ? x6 : x2));
  assign new_n161_ = (x4 | ((~x6 | x7) & (~x5 | ~x7 | (x1 & x6)))) & (~x2 | x5 | x6);
  assign z44 = (x0 & (~new_n164_ | (~new_n163_ & ~x2))) | new_n125_ | (~new_n165_ & ~x0);
  assign new_n163_ = (~x3 | (~x1 & (x1 | x4 | x5 | x6))) & (~x1 | x3 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & (x1 | ~x4);
  assign new_n164_ = (x5 | (x6 ? x4 : ~x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6))));
  assign new_n165_ = x4 & (~x4 | (~x2 & (x2 | ~x3)));
  assign z45 = new_n171_ | ~new_n167_ | new_n157_;
  assign new_n167_ = ~new_n125_ & (~x0 | (~new_n168_ & ~new_n170_ & (~new_n169_ | ~x1)));
  assign new_n168_ = x2 & (x4 | (~x4 & x5));
  assign new_n169_ = ~x2 & (x3 | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n170_ = ~x4 & (~x5 | (x5 & ~x6) | (x6 & ~x7));
  assign new_n171_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign z46 = (~new_n173_ & x0) | (~new_n165_ & ~x0) | (~x1 & x4);
  assign new_n173_ = (~new_n169_ | ~x1) & ~new_n168_ & new_n174_;
  assign new_n174_ = (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (x4 | (x5 & (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))))));
  assign z47 = new_n171_ | new_n157_ | new_n176_ | new_n125_;
  assign new_n176_ = x0 & (~new_n177_ | (new_n169_ & x1));
  assign new_n177_ = (x4 | (x5 & (~x6 | x7) & (~x5 | x6))) & (~x2 | (x3 & ~x4));
  assign z48 = new_n179_ | (~x0 & x4 & (x2 | x1 | (~x1 & ~x2 & ~x3)));
  assign new_n179_ = x0 & (new_n168_ | ~new_n174_ | (~new_n180_ & ~x2));
  assign new_n180_ = x1 ? (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ~x4;
  assign z49 = new_n179_ | (~x0 & (~x4 | (x4 & ((~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & x3)))));
  assign z50 = (~x0 & (~x4 | (x1 & x4))) | (~x1 & x4) | (x0 & (~new_n184_ | (~new_n183_ & ~x4) | (x4 & (~x3 | (x1 & x3)))));
  assign new_n183_ = (~x5 | ((x6 | x7) & (~x7 | (x1 & x6)) & (~x1 | x2 | (~x3 & (x3 | ~x6 | ~x7))))) & (~x6 | x7) & (x5 | (x6 & (x1 | x2 | ~x6 | ~x7)));
  assign new_n184_ = (~x1 | (x2 ? (~x3 | ~x7) : (x3 | x5))) & (~x2 | (x3 & (x1 | ~x3)));
  assign z51 = (x1 & (x0 ? (~x2 & x3) : x4)) | (~new_n186_ & x0) | (~x0 & x4 & (x2 | (~x1 & ~x2 & ~x3)));
  assign new_n186_ = (~x2 | ((x4 | ~x5) & (x1 | ~x3))) & (new_n187_ | x4) & (x1 | (x3 & (x2 | ~x4)));
  assign new_n187_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign z52 = (~new_n189_ & x0) | (x4 & ((x1 & (~x0 | (x0 & x3))) | (~x1 & ~x2 & (x0 | (~x0 & ~x3))) | (~x0 & x2 & x3)));
  assign new_n189_ = ~new_n190_ & new_n192_ & (new_n191_ | x2);
  assign new_n190_ = x2 & ((~x4 & x5) | (~x1 & x3));
  assign new_n191_ = x1 ? (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | x5 | x6);
  assign new_n192_ = (x6 | ((~x3 | ((~x1 | x5) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7))))) & (x4 | (x5 ? (x7 ? x1 : ~x6) : ~x6));
  assign z53 = (x0 & (~new_n194_ | (x2 & (~x3 | (~x1 & x3))))) | (x4 & (~x1 | (x1 & ~x2 & ~x3) | (~x0 & x2 & x3)));
  assign new_n194_ = (new_n195_ | x2) & (x4 | (x6 ? (x5 & x7) : ~x5));
  assign new_n195_ = (~x1 | x3 | x5) & (x4 | ((~x5 | ((~x1 | (~x3 & (x3 | ~x6 | ~x7))) & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x5 | x6)));
  assign z54 = (~new_n197_ & x0) | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & (~x2 ^ ~x3))));
  assign new_n197_ = ~new_n198_ & (~x3 | (~new_n108_ & (~x1 | (x2 & (~x2 | ~x7)))));
  assign new_n198_ = ~x4 & (~x5 | (x6 & ~x7) | (x5 & ((~x1 & x7) | (~x6 & (x7 | (~x3 & ~x7))))));
  assign z55 = (~x1 & x4) | (x0 & (new_n140_ | new_n200_ | (~new_n202_ & ~x4)));
  assign new_n200_ = ~new_n201_ & ~x3;
  assign new_n201_ = (~x1 | x2 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & x1 & ~x4 & (x6 | x7 | x4 | ~x5);
  assign new_n202_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (~x6 | (x5 & x7)) & (~x5 | ((x6 | ~x7) & (~x3 | ((~x1 | x2) & (x6 | x7)))));
  assign z56 = ~new_n204_ | (~x0 & x2 & x4) | (x0 & ~x4 & new_n76_ & x5);
  assign new_n204_ = ~new_n157_ & ~new_n125_ & (~x0 | (new_n205_ & (~new_n169_ | ~x1)));
  assign new_n205_ = (~x2 | (~x4 & (x4 | ~x5))) & (x4 | (x5 & (~x6 | x7) & (~x5 | x6 | ~x7)));
  assign z57 = ~new_n207_ | (~x0 & x2 & x4) | (x0 & ~x4 & new_n76_ & x5);
  assign new_n207_ = (~x0 | ((new_n208_ | ~x4) & new_n210_ & (new_n209_ | x4))) & (~x4 | (x1 & (~new_n208_ | x0)));
  assign new_n208_ = ~x2 & x3;
  assign new_n209_ = (~x6 | x7) & (~x5 | ~x7 | (x1 & x6)) & (x2 | (x1 ? (~x5 | (~x3 & (x3 | ~x6 | ~x7))) : (x5 | (x6 ? ~x7 : ~x3))));
  assign new_n210_ = (~x1 | (x2 ? (~x3 | ~x7) : (x3 | x5))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (x5 | x6)));
  assign z58 = new_n157_ | new_n176_ | ~new_n212_;
  assign new_n212_ = x4 ? ((~x1 | x2 | x3) & (x0 | (~x2 ^ x3))) : x0;
  assign z59 = (~x0 & x2 & x4) | (x0 & new_n214_ & ~x4) | (~new_n217_ & x0) | (~new_n215_ & ~x2);
  assign new_n214_ = x5 & ((~x6 & ~x7) | (new_n107_ & x6 & x7));
  assign new_n215_ = (~x4 | ((x1 | (~x0 & (x0 | x3))) & (~x1 | x3) & (x0 | ~x3))) & (~x0 | x5 | (x1 ? x3 : (new_n216_ | x4)));
  assign new_n216_ = x6 ? ~x7 : ~x3;
  assign new_n217_ = (x3 | (~new_n218_ & x1)) & (new_n219_ | x4) & (~x1 | ~x3 | (new_n220_ & ~x4));
  assign new_n218_ = x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n219_ = (~x7 | ((~x5 | x6) & (x1 | (~x5 & (~x2 | ~x3 | x5 | ~x6))))) & (~x6 | x7) & (~x2 | ~x5);
  assign new_n220_ = (x5 | x6) & (~x2 | ~x7);
  assign z60 = new_n157_ | (~x0 & x1 & x4) | (x0 & ((~new_n222_ & x1) | (~new_n223_ & ~x4)));
  assign new_n222_ = ~new_n169_ & (~x3 | ~x4);
  assign new_n223_ = x5 & (~x6 | x7) & (~x5 | (~x2 & x6));
  assign z61 = (~new_n225_ & x0) | (x4 & ((~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3))))) | (x1 & ~x2 & ~x3)));
  assign new_n225_ = (~x2 | (x3 & (x4 | ~x5))) & new_n226_ & (new_n163_ | x2);
  assign new_n226_ = (~x3 | ((x6 | x7 | x4 | ~x5) & (~x1 | (~x4 & (x5 | x6))))) & (x1 | (x3 & (x4 | ~x5 | ~x7))) & (x4 | ((~x6 | (x5 & x7)) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign z62 = (~x0 & (~x4 | (x1 & x4))) | (~x1 & x4) | (x0 & (new_n190_ | ~new_n229_ | (~new_n228_ & ~x4)));
  assign new_n228_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (x5 | ~x6) & (~x5 | ((x3 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n229_ = x1 ? (~x3 | (x2 & ~x4 & (x5 | x6))) : x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z13 = z07;
  assign z25 = z07;
  assign z27 = z07;
endmodule


