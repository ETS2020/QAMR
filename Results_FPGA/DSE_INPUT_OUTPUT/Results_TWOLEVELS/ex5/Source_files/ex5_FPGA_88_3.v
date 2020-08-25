// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:18 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n106_, new_n109_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n82_ & ~x0 & new_n83_ & ~x3));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n80_ & x2 & ~x3 & new_n83_ & ~x4 & ~x5);
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n96_ & new_n83_ & x3));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (new_n98_ | x4);
  assign new_n98_ = new_n83_ & x3 & ~x0 & x1 & x2;
  assign z16 = x5 & (x4 | (new_n82_ & x0 & new_n83_ & x3 & ~x4));
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n80_ & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = (x4 & x5) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (x4 & x5) | (new_n96_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (x4 | (new_n80_ & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z26 = (x4 & x5) | (new_n83_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = (x4 & x5) | (new_n80_ & new_n115_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n115_ = ~x2 & ~x3;
  assign z30 = (x4 & x5) | (new_n117_ & new_n83_ & ~x4 & ~x5);
  assign new_n117_ = x0 & x1 & x2 & ~x3;
  assign z31 = new_n119_ | (~x4 & (~new_n121_ | (~new_n120_ & x5))) | (x4 & x5) | (~new_n122_ & ~x5);
  assign new_n119_ = ~x1 & ((x4 & ~x5 & ~x0 & x2) | (x5 & x7 & x0 & ~x4));
  assign new_n120_ = (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))))) & ~x2 & x7;
  assign new_n121_ = (x0 | ((x5 | x6) & ~x7)) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n122_ = (~x1 | (x0 & x2)) & (~x4 | (x2 & (~x0 | ~x2)));
  assign z32 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n128_ | (~new_n124_ & ~x4);
  assign new_n124_ = ~new_n125_ & (new_n126_ | ~x7) & (new_n127_ | x7) & (~x2 | ~x5);
  assign new_n125_ = ~x0 & ((~x5 & ~x6) | x7);
  assign new_n126_ = (~x0 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x5 | (~x3 & (~x1 | x2 | x3 | ~x6))))) & (~x5 | x6);
  assign new_n127_ = (~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)));
  assign new_n128_ = (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (x0 | (~x1 & (~x2 | x3))))) & (~x0 | x1 | ~x2);
  assign z33 = (~new_n133_ & ~x4) | (~new_n130_ & ~x5);
  assign new_n130_ = ~new_n131_ & new_n132_ & (x0 | (~x1 & (x1 | ~x2 | ~x4)));
  assign new_n131_ = x1 & (~x2 | (x6 & x7 & x3 & ~x4));
  assign new_n132_ = (x2 | (~x4 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (~x0 | (x4 ? ~x2 : x6));
  assign new_n133_ = (x0 | (~x7 & (x1 | x7))) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (~x0 | x1))))) & (~x0 | ~x6 | x7);
  assign z34 = ~new_n137_ | (~new_n135_ & ~x4);
  assign new_n135_ = (x0 | ((x5 | x6) & ~x7)) & (~x0 | ((new_n136_ | ~x7) & (x5 | x6) & (~x6 | x7))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n136_ = (~x5 | (x1 & ~x3 & (~x1 | x3 | ~x6))) & (~x2 | x5 | ~x6 | (x3 & (x1 | ~x3)));
  assign new_n137_ = x5 ? ~x4 : ((~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : (~x3 & (x1 | ~x4)))) & (~x1 | (x0 & x2)) & (x0 | x2));
  assign z35 = new_n139_ | ~new_n141_ | (~new_n140_ & x2);
  assign new_n139_ = x1 & ((~x0 & ~x5) | (new_n115_ & x0 & new_n83_ & ~x4 & x5));
  assign new_n140_ = (~new_n80_ | ~x4 | x5) & (x3 | x4 | ~x6);
  assign new_n141_ = (new_n142_ | x4) & (x5 | (~x0 & (~x3 | ~x4)));
  assign new_n142_ = (x0 | (~x7 & (x1 | x7))) & (~x5 | (x7 & (~x7 | (x6 & (~x0 | (x1 & ~x3))))));
  assign z36 = (~new_n144_ & ~x5) | (~x4 & (~new_n150_ | (~new_n149_ & x5)));
  assign new_n144_ = ~new_n145_ & (new_n146_ | ~x2) & new_n148_ & (new_n147_ | x4);
  assign new_n145_ = ~x3 & ((~x0 & ~x2) | (x0 & x2 & ~x4 & x6 & x7));
  assign new_n146_ = x0 ? (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7)) : (~x3 & (x1 | ~x4));
  assign new_n147_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x0 | x6) & (~x6 | ~x7 | ~x1 | ~x3);
  assign new_n148_ = (~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n149_ = (~x3 | (x7 ? ~x0 : x6)) & (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & ~x2 & (x7 | (~x6 & (x3 | x6)));
  assign new_n150_ = x0 ? (~x6 | x7) : ~x7;
  assign z37 = (~x4 & (~new_n152_ | (~new_n155_ & ~x1))) | (x4 & x5) | (~new_n156_ & ~x5);
  assign new_n152_ = ~new_n153_ & new_n154_;
  assign new_n153_ = ~x0 & (x7 | (~x2 & ~x3 & x5));
  assign new_n154_ = (~x1 | ~x3 | (~x5 & (x5 | ~x6 | ~x7))) & (~x2 | (~x5 & (x5 | x6) & (x3 | ~x6)));
  assign new_n155_ = (~x0 | x5 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & x3 & (x0 | x2 | ~x3 | ~x5);
  assign new_n156_ = (~x4 | (~x3 & (~x0 | (~x2 & (x1 | x2))))) & (x0 | x3) & (x2 | ~x3 | x6);
  assign z38 = (~new_n158_ & ~x5) | (~x4 & (~new_n163_ | (~new_n162_ & x5)));
  assign new_n158_ = (new_n159_ | ~x4) & ~new_n160_ & new_n148_ & (new_n161_ | x4);
  assign new_n159_ = (~x0 | ~x2) & (x2 | x3 | x0 | x1);
  assign new_n160_ = ~x3 & ((~x0 & x2) | (x0 & ~x1 & ~x2 & ~x4 & ~x6));
  assign new_n161_ = x6 ? (x7 ? ((~x1 | ~x3) & (~x0 | x1 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2);
  assign new_n162_ = (~x3 | (x7 ? ~x0 : x6)) & (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n163_ = (x0 | ~x7) & (~x6 | ((~x2 | x3) & (~x0 | x7)));
  assign z39 = (~new_n165_ & ~x4) | (x4 & x5) | (~x5 & (~x0 | (~x2 & (x1 | x4)) | (x0 & x2 & x4)));
  assign new_n165_ = new_n167_ & (new_n166_ | ~x7);
  assign new_n166_ = (~x6 | ((~x1 | ~x3 | x5) & (~x0 | ((~x1 | x2 | x3 | ~x5) & (~x3 | x5 | x1 | ~x2))))) & x0 & (~x5 | (x6 & (~x0 | (x1 & ~x3))));
  assign new_n167_ = (~x0 | (x6 ? x7 : x5)) & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | ~x6 | x7);
  assign z40 = ~new_n172_ | (~x4 & (~new_n169_ | new_n125_));
  assign new_n169_ = (new_n171_ | ~x6) & (~x5 | (~new_n170_ & ~x2 & (x6 | x7))) & (~x2 | x5 | x6);
  assign new_n170_ = x7 & (~x6 | (x0 & (~x1 | x3)));
  assign new_n171_ = x7 ? ((~x1 | ((~x3 | x5) & (~x0 | x2 | x3 | ~x5))) & (~x0 | x1 | x5 | (x2 & (~x2 | ~x3)))) : (~x0 & ~x5 & (~x3 | x5));
  assign new_n172_ = x5 ? ~x4 : ((~x0 | ~x4 | (~x2 & (x1 | x2))) & (~x1 | (x0 & x2)) & (x0 | (x2 ^ ~x3)));
  assign z41 = (~new_n175_ & ~x5) | (~x4 & (~new_n174_ | new_n176_));
  assign new_n174_ = ~new_n153_ & (~x1 | ~x3 | ~x5) & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n175_ = (~x0 | (~x3 & (~x2 | ~x4))) & (x0 | ~x1) & x1 & (~x2 | x4 | x6);
  assign new_n176_ = ~x1 & (~x3 | (~x0 & ~x7));
  assign z42 = new_n178_ | (~x4 & (new_n180_ | (~new_n179_ & x6)));
  assign new_n178_ = ~x5 & ((x0 & (x4 ? x2 : ~x6)) | new_n131_ | ~x0 | (~x2 & x4));
  assign new_n179_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x2 | x3) & (~x5 | x7);
  assign new_n180_ = x7 & (~x0 | (x5 & (~x6 | (x0 & (~x1 | x3)))));
  assign z43 = (x4 & (new_n186_ | x5)) | new_n182_ | (~new_n148_ & ~x5) | (~new_n184_ & ~x4);
  assign new_n182_ = x2 & (z00 | (~new_n183_ & ~x3));
  assign new_n183_ = (x0 | x5) & (~x0 | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n184_ = ~new_n125_ & (new_n185_ | ~x6) & (~new_n170_ | ~x5);
  assign new_n185_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n186_ = x0 & x2 & ~x5;
  assign z44 = (~new_n188_ & ~x2) | ~new_n189_ | (~new_n192_ & ~x3);
  assign new_n188_ = (~x0 | ((x1 | ~x4 | x5) & (~new_n83_ | ~x5 | ~x1 | x3 | x4))) & (~x1 | x5);
  assign new_n189_ = (new_n191_ | x5) & (x4 | (new_n121_ & (new_n190_ | ~x5)));
  assign new_n190_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)))) & ~x2 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n191_ = (~x3 | ~x4) & (~x0 | (~x3 & (~x2 | ~x4)));
  assign new_n192_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign z45 = new_n194_ | (~x4 & (~new_n198_ | (~new_n197_ & x5)));
  assign new_n194_ = ~x5 & (x0 | ~new_n196_ | (new_n195_ & ~x0));
  assign new_n195_ = ~x1 & ((x2 & x4) | (~x2 & ~x3 & ~x4 & ~x6 & x7));
  assign new_n196_ = (~x1 | (x2 & (~x6 | ~x7 | ~x3 | x4))) & (x2 | (~x4 & (~x3 | x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n197_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)) & (~x1 | x2 | ~x6 | (x0 ^ ~x3)))) & ~x2 & x7 & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign new_n198_ = (x1 | (~x2 & (x0 | x7))) & (~x2 | x3 | ~x6);
  assign z46 = (~new_n200_ & ~x4) | (x4 & x5) | (~new_n202_ & ~x5);
  assign new_n200_ = (new_n197_ | ~x5) & (~new_n201_ | ~new_n82_ | x0);
  assign new_n201_ = ~x3 & ~x5 & x6 & ~x7;
  assign new_n202_ = ~x0 & (x0 | ~x2) & x1 & (x0 | x2 | ~x3);
  assign z47 = new_n194_ | (~x4 & (new_n204_ | ~new_n198_));
  assign new_n204_ = ~new_n205_ & x5;
  assign new_n205_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x0 | ((x2 | x3) & (~x1 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))))) & (x6 | ~x7) & (~x6 | x7);
  assign z48 = (~new_n208_ & ~x5) | (~x4 & (x5 ? ~new_n207_ : x6));
  assign new_n207_ = (x2 | ((~x0 | ~x1 | x3 | ~x6 | ~x7) & (x0 | (x3 & (~x6 | ~x7 | ~x1 | ~x3))))) & ~x2 & x7 & (~x7 | (x6 & (~x0 | (x1 & ~x3))));
  assign new_n208_ = ~x0 & (x0 | ~x2) & (x2 | (~x1 & (x0 | x3)));
  assign z49 = (~new_n210_ & ~x5) | (~x4 & (x5 ? ~new_n197_ : (x6 | (x0 & ~x6))));
  assign new_n210_ = (x0 | (~x1 & x2)) & (~x0 | x3) & (~x3 | ~x4);
  assign z50 = (x4 & (x5 | (~x2 & ~x5))) | (~new_n212_ & x0) | (~x0 & x2 & ~x5) | (~new_n216_ & ~x4);
  assign new_n212_ = (new_n214_ | ~x1) & (new_n215_ | x4) & ~new_n213_ & (x1 | ~x2);
  assign new_n213_ = ~x3 & ~x5;
  assign new_n214_ = (~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n215_ = (x5 | x6) & (~x7 | ((~x3 | ~x5) & (x1 | (~x5 & (x2 | x5 | ~x6)))));
  assign new_n216_ = new_n218_ & (new_n217_ | x0);
  assign new_n217_ = (x2 | ((~x1 | ~x6 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (~x5 | (x3 & (x1 | ~x3))))) & (x5 | x6) & (x1 | x7);
  assign new_n218_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | (~x2 & (x6 | ~x7)));
  assign z51 = (~new_n220_ & x1) | ~new_n223_ | (~x4 & (~new_n222_ | (~new_n221_ & ~x1)));
  assign new_n220_ = (x0 | x5) & (x2 | ~x3);
  assign new_n221_ = x3 & (x0 | x2 | ~x3 | ~x5) & (~x0 | ((~x5 | ~x7) & (x5 | x6 | x2 | ~x3)));
  assign new_n222_ = x5 ? ((x3 | ((x0 | x2) & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7))) & ~x2 & (~x6 | x7)) : ~x6;
  assign new_n223_ = (x1 | ((x0 | ~x2 | ~x4 | x5) & (~x0 | (~x2 & (x2 | ~x4 | x5))))) & (~x4 | ~x5) & (x3 | x5 | x0 | x2);
  assign z52 = new_n225_ | (~new_n226_ & ~x0) | new_n231_ | (~new_n227_ & x0);
  assign new_n225_ = x2 & ((~x4 & x5) | (new_n80_ & x3 & x4 & ~x5));
  assign new_n226_ = (~x1 | (x5 & (~new_n83_ | ~x5 | x2 | ~x3 | x4))) & (x2 | ((x3 | (x5 & (x4 | ~x5))) & (x4 | ~x5 | x1 | ~x3)));
  assign new_n227_ = ~new_n228_ & ~new_n230_ & (new_n229_ | x2);
  assign new_n228_ = x3 & (~x5 | (~x4 & x5 & x7));
  assign new_n229_ = (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7) & (x1 | x5 | (~x4 & (x3 | x4 | x6)));
  assign new_n230_ = ~x1 & ~x4 & x5 & x7;
  assign new_n231_ = ~x4 & (x6 ? (~x5 | (x5 & ~x7)) : x5);
  assign z53 = (~new_n233_ & ~x4) | (~new_n236_ & ~x5) | (x4 & x5) | (new_n235_ & x0);
  assign new_n233_ = (new_n234_ | ~x5) & (~x6 | (x5 & (~x2 | x3)));
  assign new_n234_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7) & (x0 | (x1 ? (~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3)));
  assign new_n235_ = ~x1 & (x2 | (new_n83_ & x5 & ~x2 & x3));
  assign new_n236_ = (x0 | (~x2 ^ ~x3)) & x1 & (~x0 | x3);
  assign z54 = (x2 & (new_n240_ | (new_n213_ & ~x0))) | ~new_n238_ | (~x0 & ~new_n241_ & ~x2);
  assign new_n238_ = new_n239_ & (x1 | (x5 & (~x0 | x4 | ~x5 | ~x7)));
  assign new_n239_ = (~x0 | x5) & (x6 | x7 | x4 | ~x5) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | ~x7 | ((~x0 | ~x3) & x6))));
  assign new_n240_ = ~x1 & x3 & ~x4;
  assign new_n241_ = x3 ? x5 : (x4 | ~x5);
  assign z55 = (~new_n243_ & x1) | ~new_n245_ | ((new_n213_ | new_n230_) & x0);
  assign new_n243_ = (x4 | ~new_n244_ | ~x5) & (~x0 | ~x2 | ~x3 | x5);
  assign new_n244_ = x6 & x7 & (x2 ? ~x0 : (x0 | (~x0 & x3)));
  assign new_n245_ = (x4 | ((new_n246_ | ~x5) & (x5 | ~x6) & (x1 | ~x2))) & (~x4 | ~x5) & (x1 | x5);
  assign new_n246_ = (x0 | x2 | (x3 & (x1 | ~x3))) & x6 & (~x6 | x7);
  assign z56 = (~x3 & (~new_n183_ | ~new_n250_)) | ~new_n251_ | (~new_n248_ & x3);
  assign new_n248_ = (~x0 | (x5 & (x4 | ~x5 | ~x7))) & (new_n249_ | x4) & (x0 | ~x2 | x5);
  assign new_n249_ = (~x5 | ((x6 | x7) & (x0 | x2 | (x1 & (~x1 | ~x6 | ~x7))))) & (x1 | ~x2) & (x5 | ~x6 | x7);
  assign new_n250_ = (~x0 | x5) & (x4 | ~x5 | ((x0 | x2) & (x6 | x7)));
  assign new_n251_ = (x1 | (x5 & (~x0 | x4 | ~x5 | ~x7))) & (~x5 | (~x4 & (x4 | (~x6 ^ x7))));
  assign z57 = new_n256_ | (~x4 & (new_n253_ | new_n255_ | (~new_n254_ & x6)));
  assign new_n253_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n254_ = (x7 | (~x5 & (~x3 | x5))) & (~x1 | ((x3 | ((~x0 | ~x5 | ~x7) & (x5 | x7 | x0 | x2))) & (x0 | x2 | ~x3 | ~x5 | ~x7)));
  assign new_n255_ = x5 & ((x3 & (x7 ? x0 : ~x6)) | (~x6 & x7) | (~x3 & ((~x0 & ~x2) | (~x6 & ~x7))));
  assign new_n256_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3))));
  assign z58 = new_n258_ | (~x4 & (new_n204_ | new_n261_));
  assign new_n258_ = ~x5 & (x0 | ~new_n260_ | (~new_n259_ & ~x0));
  assign new_n259_ = x2 ? (x3 & (x1 | ~x4)) : x3;
  assign new_n260_ = (x2 | (~x4 & (~x3 | x6))) & (~x3 | x4 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n261_ = x2 & (~x1 | (~x3 & x6));
  assign z59 = (~new_n263_ & ~x5) | (~x4 & (new_n268_ | (~new_n197_ & x5)));
  assign new_n263_ = (new_n264_ | ~x4) & (new_n265_ | x6) & new_n267_ & (x4 | new_n266_ | ~x6);
  assign new_n264_ = x2 & (x0 | x1 | ~x2);
  assign new_n265_ = (x0 | x4) & (x2 | ~x3);
  assign new_n266_ = (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x7 | (~x3 & (x2 | x3 | x0 | ~x1)));
  assign new_n267_ = (~x2 | (x0 ? (~x1 | ~x3) : (~x1 & ~x3))) & (~x0 | x3 | (x1 & x2));
  assign new_n268_ = ~x7 & (x0 ? x6 : ~x1);
  assign z60 = (~new_n270_ & ~x4) | new_n272_ | (~x1 & ~x5) | (x4 & (x5 | (x3 & ~x5)));
  assign new_n270_ = (new_n271_ | ~x5) & (~x2 | x3 | ~x6) & (x5 | (~x6 & (~x0 | x6)));
  assign new_n271_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & x7 & (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))));
  assign new_n272_ = ~x0 & x1 & (~x5 | (new_n115_ & new_n83_ & x5));
  assign z61 = new_n119_ | new_n274_ | new_n139_ | new_n275_ | new_n276_ | new_n277_;
  assign new_n274_ = x2 & ((~x4 & x5) | (x0 & x1 & x3 & ~x5));
  assign new_n275_ = x0 & ((~x3 & ~x5) | (x3 & ~x4 & x5 & x7));
  assign new_n276_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & ~x6) | (x6 & (~x5 | (x5 & ~x7))));
  assign new_n277_ = ~x2 & ~x5 & (x4 | (x3 & ~x6));
  assign z62 = ~new_n279_ | (~x1 & (~x5 | (x0 & ~x4 & x5 & x7))) | (~x0 & ((x1 & ~x5) | (~x4 & x7)));
  assign new_n279_ = (x4 | (x5 ? new_n120_ : ~x6)) & (~x0 | ~x3 | x5) & (~x4 | ~x5);
endmodule


