// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:42 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n82_, new_n84_, new_n92_, new_n94_,
    new_n97_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n212_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x4 & (x5 | (new_n76_ & x3 & ~x5));
  assign new_n76_ = x6 & ~x7;
  assign z05 = ~x4 & x5;
  assign z06 = new_n79_ & ~x6;
  assign new_n79_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x4 & (x5 | (new_n82_ & ~x3 & new_n81_ & ~x0));
  assign new_n81_ = ~x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z17 = (~x4 & x5) | (new_n84_ & ~x2 & x4 & ~x5);
  assign new_n84_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x2;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (x5 | (new_n94_ & new_n76_ & ~x3 & ~x5));
  assign new_n94_ = ~x0 & x1 & ~x2;
  assign z26 = ~x4 & (x5 | (x0 & x2 & ~x3 & new_n82_ & ~x5));
  assign z27 = ~x4 & (new_n97_ | x5);
  assign new_n97_ = ~x0 & x1 & x2 & new_n76_ & ~x3;
  assign z28 = ~x4 & (x5 | (new_n81_ & x0 & new_n82_ & x3 & ~x5));
  assign z29 = x7 & new_n92_ & ~x6;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n103_ | new_n104_;
  assign new_n103_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & x1) | (~x1 & (x0 ? (~x2 & ~x5) : (x3 & (x2 ^ x5)))));
  assign new_n104_ = ~x5 & ((~x0 & ((~x1 & ~x2) | (~x4 & ~x6))) | (x1 & ~x2) | (~x4 & (x6 | (x0 & x2 & ~x6))));
  assign z32 = (~new_n111_ & x5) | new_n112_ | (~new_n106_ & ~x5);
  assign new_n106_ = ~new_n107_ & (new_n108_ | ~x3) & (new_n109_ | ~x0) & (~new_n110_ | x0);
  assign new_n107_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n108_ = (x0 | x2) & (~x0 | x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n109_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x3 & (~x6 | x7) & (~x2 | x6)));
  assign new_n110_ = ~x4 & (~x6 | x7 | (x2 & x6));
  assign new_n111_ = x4 & (x0 | x1 | x2 | ~x3 | ~x4);
  assign new_n112_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))));
  assign z33 = (x5 & (~x4 | (new_n84_ & ~x2 & x4))) | (~new_n116_ & x4) | (~new_n114_ & ~x5);
  assign new_n114_ = ~new_n107_ & new_n115_;
  assign new_n115_ = (x2 | ((x4 | x6) & (x1 | (x0 & (~x6 | ~x7 | ~x0 | x4))))) & (x4 | (x0 ? (x6 ? x7 : ~x2) : (x6 & (~x2 | ~x6))));
  assign new_n116_ = (~x3 | (x0 & (~x0 | (~x2 & (~x1 | x2))))) & (x1 | (x3 & (~x0 | x2 | x5))) & (x3 | (~x2 & (~x1 | x2)));
  assign z34 = new_n121_ | (~new_n118_ & ~x5);
  assign new_n118_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & new_n120_ & (new_n119_ | x1);
  assign new_n119_ = (x0 | x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x2 | ~x3);
  assign new_n120_ = (x4 | ((x0 | (x6 & ~x7)) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x2 | x6))) & (x0 | ~x2 | ~x3);
  assign new_n121_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x0 & x2 & x3) | (~x2 & (x0 ? (~x1 & x5) : (x3 | (~x1 & ~x3)))));
  assign z35 = x4 ? ~new_n123_ : (~x5 & (x6 | (~x6 & (~x0 | ~x2 | (x0 & x2)))));
  assign new_n123_ = (x1 | x5 | (x0 ? x2 : (~x2 | ~x3))) & ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | (~x1 & (x2 | ~x3)));
  assign z36 = new_n121_ | (~x5 & (new_n125_ | (~x0 & (x1 | (~x1 & ~x2)))));
  assign new_n125_ = ~x4 & ((~new_n76_ & (~x0 | x3)) | (x0 & ~x3) | (new_n76_ & x3));
  assign z37 = new_n127_ | (~x5 & (new_n129_ | (~new_n128_ & ~x4)));
  assign new_n127_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x0 & (x2 ? x3 : (x1 ? x3 : ~x5))) | (x2 & ~x3) | (~x1 & (~x3 | (x2 & x3))));
  assign new_n128_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | (x6 & ~x7));
  assign new_n129_ = ~x3 & (x2 | (~x0 & ~x2) | (~x1 & ~x7));
  assign z38 = (~new_n133_ & x4) | (~x5 & (new_n107_ | new_n132_ | (~new_n131_ & ~x4)));
  assign new_n131_ = x0 ? ((~x6 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & x3 & (~x2 | x6)) : (x6 & ~x7 & (~x2 | ~x6));
  assign new_n132_ = ~x0 & ~x2 & x3;
  assign new_n133_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | (~x1 & (x1 | x2 | (x3 & (~x3 | ~x5)))));
  assign z39 = (x5 & (~x4 | (new_n84_ & ~x2 & x4))) | new_n137_ | (~new_n135_ & ~x5);
  assign new_n135_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x4 | ((x0 | (x6 & (~x2 | ~x6))) & (x6 | (x2 & (~x0 | ~x2))) & (~x0 | new_n136_ | ~x6))) & (x1 | x2 | (x0 & (~x0 | ~x4)));
  assign new_n136_ = x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n137_ = x4 & (((x2 | (x1 & ~x2)) & (~x3 | (x0 & x3))) | (~x1 & ~x3) | (~x0 & x3));
  assign z40 = (~new_n139_ & x4) | (~x5 & (new_n107_ | new_n132_ | (~new_n140_ & ~x4)));
  assign new_n139_ = (x0 | (~x1 & (x1 | x2 | ~x3 | ~x5))) & ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (~x0 | x1 | x2 | x5);
  assign new_n140_ = x0 ? (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2) : (x6 & ~x7 & (~x2 | ~x6));
  assign z41 = new_n127_ | (~x5 & (new_n129_ | (~new_n142_ & ~x4)));
  assign new_n142_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | (x6 & ~x7 & (~x6 | x7)));
  assign z42 = (x5 & (~x4 | (new_n84_ & ~x2 & x4))) | new_n137_ | (~new_n144_ & ~x5);
  assign new_n144_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x2 | ((x4 | x6) & (x1 | (x0 & (~x0 | ~x4))))) & (x4 | (x0 ? new_n145_ : (x6 & (~x2 | ~x6))));
  assign new_n145_ = (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign z43 = (~new_n147_ & x4) | (~x5 & (new_n107_ | new_n132_ | (~new_n148_ & ~x4)));
  assign new_n147_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | (~x1 & (x1 | x2 | ~x3 | ~x5)));
  assign new_n148_ = x0 ? (x6 ? x7 : ~x2) : (x6 & ~x7 & (~x2 | ~x6));
  assign z44 = new_n150_ | (~new_n151_ & ~x5);
  assign new_n150_ = x4 & ((x3 & (~x0 | (x0 & (x2 | (x1 & ~x2))))) | (x2 & ~x3) | (~x2 & (x1 ? ~x3 : x0)));
  assign new_n151_ = (~x1 | x2) & (x4 | (~x6 & (x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)))))));
  assign z45 = (~new_n155_ & x4) | (~x5 & (~new_n153_ | (~new_n154_ & ~x4)));
  assign new_n153_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (~x1 | x2) & (x1 | new_n82_ | x3);
  assign new_n154_ = (~x2 | (x0 ? (x6 & (x1 | ~x3 | ~x6 | ~x7)) : (~x6 & (x1 | ~x3 | x6)))) & (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n155_ = (x2 | ((~x0 | (x1 ? ~x3 : ~x5)) & (~x1 | x3) & (x0 | ~x3))) & ((~x0 & x1) | (x3 & (~x2 | ~x3)));
  assign z46 = (~new_n157_ & ~x2) | ~new_n158_ | (~new_n159_ & x2);
  assign new_n157_ = (~x1 | ((~x0 | ~x3 | ~x4) & (~new_n76_ | x5 | x0 | x3 | x4))) & (x1 | ((x0 | x5) & (~x4 | (~x0 & (x0 | x3))))) & (x0 | ~x3 | (~x4 & x5));
  assign new_n158_ = (x4 | x5 | ((new_n76_ | ~x3) & (~x0 | (~new_n76_ & x3)))) & (~x0 | x3 | ~x4);
  assign new_n159_ = (x0 | (x4 ? ~x3 : (x5 | ~x6))) & (~x0 | ~x3 | ~x4) & (x3 | (~x4 & x5));
  assign z48 = ~new_n161_ | (~x0 & ((x1 & x4) | (new_n165_ & x2)));
  assign new_n161_ = (new_n163_ | x2) & (~new_n162_ | ~x4) & (new_n164_ | x5) & (x4 | ~x5);
  assign new_n162_ = (x0 | ~x1) & (~x3 | (x2 & x3));
  assign new_n163_ = (~x1 | (x5 & (~x0 | ~x3 | ~x4))) & (~x0 | x1 | (~x4 & (~x3 | x4 | x5 | x6)));
  assign new_n164_ = (~x2 | (x3 & (~x0 | x4 | x6))) & (x4 | ~x6) & (x1 | x3 | x6);
  assign new_n165_ = x3 & ~x5;
  assign z49 = new_n167_ | (x4 & ((x1 & (~x0 | (x0 & ~x2 & x3))) | (~x2 & ((~x0 & x3) | (~x1 & (x0 | (~x0 & ~x3))))) | (~x1 & x2 & x3) | (x0 & (~x3 | (x2 & x3)))));
  assign new_n167_ = ~x5 & ((~x0 & x1) | (~x4 & (x6 | (~x6 & (~x2 | (x0 & x2))))));
  assign z50 = (~new_n172_ & x4) | (~x5 & (new_n169_ | new_n171_ | (~new_n170_ & ~x4)));
  assign new_n169_ = x1 & ((x0 & x2 & x3) | (new_n76_ & ~x4 & ~x0 & ~x2 & ~x3));
  assign new_n170_ = (x0 | (x6 & (~x2 | ~x6))) & (x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | (x3 & (~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n171_ = ~x1 & ((~x3 & ~x7) | (x0 & ~x2 & x4));
  assign new_n172_ = (~x3 | (x0 & (~x0 | (~x2 & (~x1 | x2))))) & (x3 | (~x2 & (~x1 | x2))) & (x1 | (x3 & (~x0 | x2 | ~x5)));
  assign z51 = new_n174_ | new_n175_ | ~new_n176_;
  assign new_n174_ = x1 & ((~x0 & (x4 | ~x5)) | (x0 & ~x2 & x3 & x4));
  assign new_n175_ = x0 & ((~x1 & ((x3 & ~x5) | (~x2 & x4 & x5))) | (~x2 & x3 & ~x5));
  assign new_n176_ = (x4 | x5 | ~x6) & (x1 | ((x3 | (~x4 & (x5 | x6))) & (~x2 | ~x3 | ~x4)));
  assign z52 = new_n179_ | (~new_n178_ & ~x5);
  assign new_n178_ = (x0 | (~x1 & (x2 | x3))) & (x4 | (~x6 & (~x0 | x1 | x2 | x3 | x6))) & (~x0 | ((x1 | (~x3 & (x2 | ~x4))) & (~x3 | (x2 & (~x1 | ~x2)))));
  assign new_n179_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x1 & ((x2 & x3) | (x0 & ~x2 & x5))) | (x0 & x3 & (x2 | (x1 & ~x2))));
  assign z53 = new_n181_ | new_n182_ | ~new_n183_;
  assign new_n181_ = ~x0 & (x2 ? (x3 & (x4 | ~x5)) : ((~x3 & ~x5) | (~x1 & (~x5 | (x3 & x4 & x5)))));
  assign new_n182_ = x4 & ((x0 & (~x3 | (~x1 & ~x2 & x5))) | (~x1 & (~x3 | (x2 & x3))) | (x1 & ~x2 & ~x3));
  assign new_n183_ = x5 ? x4 : ((x4 | ~x6) & (x1 | x3 | x6) & (~x0 | (x3 ? x1 : x4)));
  assign z54 = new_n186_ | (~new_n185_ & ~x5);
  assign new_n185_ = (x0 | ((x2 | ~x3) & (x1 | (x2 & (~x2 | ~x3 | x4 | x6))))) & (~x2 | (x3 & (~x0 | x4 | x6))) & (x4 | ~x6) & (~x0 | (x3 ? x2 : x4));
  assign new_n186_ = x4 & ((~x2 & (x0 ? (x1 ? x3 : x5) : (x3 | (~x1 & ~x3)))) | (x0 & (~x3 | (x2 & x3))) | (x2 & (~x3 | (~x1 & x3))));
  assign z55 = ~new_n189_ | (~new_n188_ & ~x1);
  assign new_n188_ = (~x3 | ((x0 | ((x2 | ~x4 | ~x5) & (~x2 | x4 | x5 | x6))) & (~x2 | ~x4) & (~x0 | x2 | x4 | x5 | x6))) & (x3 | (~x4 & (x5 | x6))) & (x2 | (x0 ? ~x4 : x5));
  assign new_n189_ = (x4 | x5 | ~x6) & (~x0 | ((x3 | (~x4 & (x4 | x5))) & (~x2 | (x4 ? ~x3 : (x5 | x6)))));
  assign z56 = (~new_n194_ & ~x2) | new_n193_ | (~new_n191_ & x2);
  assign new_n191_ = ((~x4 & x5) | (x3 & (x0 | ~x3))) & (~x0 | ((~x3 | ~x4) & (new_n192_ | x5)));
  assign new_n192_ = (x4 | x6) & (~x3 | (~x1 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n193_ = ~x4 & ~x5 & (x3 ? new_n76_ : x0);
  assign new_n194_ = (~x4 | (x1 ? (x3 & (~x0 | ~x3)) : (~x0 & (x0 | (x3 & (~x3 | ~x5)))))) & (x5 | (x0 ? ~x3 : (x1 & x3)));
  assign z57 = new_n198_ | (~x5 & (new_n169_ | ~new_n196_));
  assign new_n196_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | ((new_n197_ | x4) & (x1 | x2 | ~x4))) & (x0 | (x2 ? ~x3 : (x1 & ~x3)));
  assign new_n197_ = (~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n198_ = x4 & ((~x2 & (x0 ? (~x1 & x5) : (x3 | (~x1 & ~x3)))) | (x0 & (~x3 | (x2 & x3))) | (x2 & (~x3 | (~x0 & x3))));
  assign z58 = (x5 & (~x4 | (new_n84_ & ~x2 & x4))) | (~new_n201_ & x4) | (~new_n200_ & ~x5);
  assign new_n200_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n154_ | x4) & (~x2 | x3) & (x2 | (x0 ? (x1 | ~x4) : x3));
  assign new_n201_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x1 | ~x2 | ~x3) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z59 = (~new_n205_ & x4) | (~x5 & (~new_n203_ | (~new_n204_ & ~x4)));
  assign new_n203_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (x1 | new_n82_ | x3) & (x0 | ~x2 | ~x3);
  assign new_n204_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (x2 | x6) & (~x6 | ((~x0 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x7) & (~x1 | ~x2)));
  assign new_n205_ = (x1 | (x3 & (~x0 | x2 | ~x5))) & (x2 | (x3 ? x0 : ~x1)) & (~x1 | ~x3) & (x0 | (~x1 & (~x2 | ~x3)));
  assign z60 = x4 ? ~new_n207_ : (x5 | (~x5 & (x6 | (~x6 & (~x0 | ~x2 | (x0 & x2))))));
  assign new_n207_ = (x0 | (~x1 & (x2 | ~x3))) & (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (~x1 | x2))))) & (x1 | (x3 & (~x0 | x2)));
  assign z61 = (x5 & (~x4 | (new_n84_ & ~x2 & x4))) | (~new_n210_ & ~x5) | (~new_n209_ & x4);
  assign new_n209_ = (x1 | (x3 & (~x0 | x2 | x5))) & (x3 | (~x2 & (~x1 | x2))) & (~x3 | (x0 & ~x1));
  assign new_n210_ = (~x0 | ((x3 | x4) & (~x1 | ~x2 | ~x3))) & (x4 | (~x6 & (x6 | (x0 & x2))));
  assign z62 = ~new_n212_ | (~new_n207_ & x4);
  assign new_n212_ = (x4 | (~x5 & (x5 | (~x6 & (x6 | (x0 & ~x3)))))) & (x1 | x3 | x5 | x6);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z08 = z05;
  assign z11 = z05;
  assign z15 = z05;
  assign z16 = z05;
  assign z47 = (~new_n155_ & x4) | (~x5 & (~new_n153_ | (~new_n154_ & ~x4)));
endmodule


