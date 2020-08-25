// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:47 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n87_, new_n89_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x5 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x4 & (new_n87_ | x5);
  assign new_n87_ = new_n82_ & ~x2 & x3 & ~x6;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n89_ & ~x5));
  assign new_n89_ = x6 & x7;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x4 & (x5 | (new_n94_ & ~x3 & ~x5 & x6 & ~x7));
  assign new_n94_ = ~x0 & x1 & ~x2;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign z29 = ~x4 & (new_n102_ | x5);
  assign new_n102_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x4 & (x5 | (new_n104_ & x0 & new_n89_ & ~x3));
  assign new_n104_ = x1 & x2;
  assign z31 = ~new_n109_ | (~x5 & (new_n107_ | new_n108_ | (~new_n106_ & ~x3)));
  assign new_n106_ = (x0 | x1) & (~x0 | ~x2 | ~new_n89_ | x4);
  assign new_n107_ = ~x1 & (x0 ? (~x2 & (x4 | (new_n89_ & ~x4))) : (~x4 | (x2 & x3 & x4)));
  assign new_n108_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & (~x2 | (~x0 & ~x6) | (x2 & x6))));
  assign new_n109_ = (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x0 | ~x1 | ~x3))) & (x4 | ~x5) & (~x0 | (x1 ? x3 : (~x2 | ~x3)));
  assign z32 = ~new_n113_ | (~new_n111_ & ~x5);
  assign new_n111_ = (new_n112_ | x4) & (x2 | (x0 ? (x1 | ~x4) : ~x3)) & (~x1 | ~x2 | ~x3);
  assign new_n112_ = (~x0 | ((x1 | x3) & (~x6 | x7))) & (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x2 & (~x2 | x3))) & (~x6 | (x7 ? ~x3 : ~x2));
  assign new_n113_ = (x1 | ((~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~x4))) & (~x1 | (x0 ? (x3 & (~x3 | ~x4)) : ~x4)) & (x4 | ~x5) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z33 = ~new_n116_ | (~x4 & (x5 | (~new_n115_ & ~x5)));
  assign new_n115_ = (~x1 | (x2 & (x0 | x6))) & (x0 | (x1 & (~x6 | ~x7))) & (~x2 | (x6 ? x7 : ~x0)) & (~x0 | x2 | x3 | (~x6 & (x1 | x6)));
  assign new_n116_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (x1 | x3) & (x0 | (~x1 & (x1 | ~x3))))) & (~x3 | ((~x0 | x2) & (~x1 | ~x2 | x5)));
  assign z34 = new_n120_ | (~x5 & ((new_n118_ & ~x0) | (~new_n119_ & ~x4)));
  assign new_n118_ = ~x2 & ~x3;
  assign new_n119_ = (~x1 | (x2 & (~x2 | x3))) & (x6 | ((~x0 | (~x2 & (x1 | x2 | x3))) & (x0 | x1) & (x2 | ~x3))) & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | (~x2 & x7)) & (x0 | ~x7))) & (x0 | ~x2 | ~x3);
  assign new_n120_ = x4 & ((x2 & (~x3 | (x0 & x3))) | (x0 & (x1 ? x3 : (~x2 & x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x1 & (x3 | (~x2 & ~x3))));
  assign z35 = new_n123_ | (~new_n122_ & ~x5);
  assign new_n122_ = (x4 | ((~x0 | ((x1 | x3) & (~x2 | x6))) & (x0 | (x1 & (~x1 | x6))) & (~x1 | (x2 & (~x2 | x3))) & (~x3 | (~x6 & (x2 | x6))))) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3)));
  assign new_n123_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3))));
  assign z36 = new_n120_ | (~x5 & ((new_n118_ & ~x0) | (~new_n125_ & ~x4)));
  assign new_n125_ = (~x0 | ((x1 | x3) & (~x2 | x6))) & (~x1 | (x2 & (~x2 | x3))) & (x6 | ((x0 | x1) & (x2 | ~x3))) & (~x3 | ~x6) & (x0 | ((~x6 | ~x7) & (~x2 | ~x3)));
  assign z37 = new_n129_ | (~new_n127_ & ~x5);
  assign new_n127_ = (new_n128_ | x4) & (x0 | x3 | (x1 & x2)) & (~x0 | x1 | x2 | ~x4);
  assign new_n128_ = (~x0 | ((x1 | x3) & (~x2 | x6))) & (x6 | ((x2 | ~x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3))))) & (~x3 | ~x6 | ~x7) & (~x1 | ~x2 | x3);
  assign new_n129_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x1)) | (~x0 & x1) | (~x3 & (~x1 | x2)));
  assign z38 = new_n131_ | (x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign new_n131_ = ~x5 & ((~new_n132_ & ~x4) | (~x0 & ~x2 & x3));
  assign new_n132_ = (~x1 | (x2 & (~x2 | x3))) & (x1 | (x0 ? x3 : x6)) & (~x0 | (x6 ? x7 : ~x2)) & (~x6 | (x7 ? ~x3 : ~x2)) & (x0 | ((~x6 | ~x7) & (~x2 | ~x3)));
  assign z39 = (x5 & (new_n134_ | ~x4)) | ~new_n136_ | (~x5 & (new_n134_ | (~new_n135_ & ~x4)));
  assign new_n134_ = new_n82_ & ~x2 & x4;
  assign new_n135_ = (x0 | (x1 & (~x1 | x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (x2 | ~x3 | x6) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x1 | x2 | x3 | x6)));
  assign new_n136_ = (~x0 | (x1 ? x3 : (~x2 | ~x3))) & (~x4 | ((x0 | (~x1 & (x1 | ~x3))) & (x1 | x3) & (~x0 | ~x1 | ~x3)));
  assign z40 = ~new_n140_ | (~new_n138_ & ~x5);
  assign new_n138_ = (new_n139_ | x4) & (x2 | (x0 ? (x1 | ~x4) : ~x3));
  assign new_n139_ = (~x1 | (x2 & (x0 | x6))) & (x0 | (x6 ? ~x7 : x1)) & (~x2 | (x6 ? x7 : ~x0)) & (~x6 | ((~x3 | ~x7) & (~x0 | (x7 & (x2 | x3)))));
  assign new_n140_ = (~x3 | (x0 ? (x1 ? ~x4 : ~x2) : (x2 | ~x4))) & (x4 | ~x5) & (~x4 | ((~x2 | x3) & (~x1 | (x0 & (x2 | x3)))));
  assign z41 = ~new_n143_ | (~new_n142_ & ~x5);
  assign new_n142_ = (x4 | ((~x0 | ((x1 | x3) & (~x2 | x6))) & (x0 | (x1 & (~x1 | x6))) & (~x3 | (~x6 & (x2 | x6))) & (~x1 | ~x2 | x3))) & (x2 | (x0 ? (x1 | ~x4) : x3));
  assign new_n143_ = (~x3 | (x0 ? (x1 ? ~x4 : ~x2) : (x1 | ~x4))) & (x4 | ~x5) & (~x4 | ((x0 | ~x1) & (x3 | (x1 & ~x2))));
  assign z42 = new_n145_ | (~x5 & (new_n134_ | (~new_n135_ & ~x4)));
  assign new_n145_ = x4 & ((~x0 & (x1 | (~x1 & x3))) | (~x1 & (~x3 | (x0 & ~x2 & x5))) | (x0 & (~x3 | ((x1 | x2) & x3))));
  assign z43 = new_n147_ | new_n123_;
  assign new_n147_ = ~x5 & (new_n148_ | (x3 & (x2 ? x1 : ~x0)));
  assign new_n148_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & (~x2 | (~x0 & ~x6))) | (~x0 & (x6 ? x7 : ~x1)) | (x2 & x6 & ~x7));
  assign z44 = (~new_n151_ & x4) | (~x5 & (new_n134_ | (~new_n150_ & ~x4)));
  assign new_n150_ = (x0 | (x1 & (~x1 | x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (x7 & (x2 | x3))))) & (~x3 | (x6 ? ~x7 : x2));
  assign new_n151_ = (x0 | (~x1 & (x1 | ~x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5)));
  assign z45 = (~new_n157_ & (z00 | (x3 & x4))) | ~new_n155_ | (~new_n153_ & ~x3);
  assign new_n153_ = (~x0 | (~x1 & (x1 | x4 | x5))) & (x1 | (~x4 & (x0 | x4 | ~new_n154_ | x5))) & (~x1 | x2 | ~x4);
  assign new_n154_ = x6 & (x2 ^ ~x7);
  assign new_n155_ = (new_n156_ | x4) & (x2 | ~x3 | (~x0 & (x0 | ~x4)));
  assign new_n156_ = ~x5 & (x5 | ((~x1 | (x2 & (~x2 | ~x6))) & (~x6 | ((~x3 | x7) & (~x2 | (~x3 & x7))))));
  assign new_n157_ = x0 ? ~x2 : x1;
  assign z46 = new_n161_ | (~new_n159_ & ~x5);
  assign new_n159_ = (new_n160_ | x4) & (x1 | (x0 ? (x2 | ~x4) : x3));
  assign new_n160_ = (x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x2 | ((~x0 | x6) & (~x1 | x3))) & (~x3 | (~x6 & (x2 | x6))) & (~x0 | ((x1 | x3) & (x2 | (x6 & (x3 | ~x6)))));
  assign new_n161_ = x4 & ((~x2 & (x0 ? (~x1 & x5) : (x3 | (~x1 & ~x3)))) | (~x3 & (x0 | x2)) | (x3 & (x0 ? (x1 | x2) : x2)));
  assign z48 = new_n163_ | ~new_n165_ | (~new_n164_ & ~x4);
  assign new_n163_ = ~x2 & ((x0 & x3) | (x1 & ~x4 & ~x5));
  assign new_n164_ = ~x5 & (x5 | ((~x0 | ((x1 | x3) & (~x2 | x6))) & (~x3 | ~x6) & (~x2 | (x3 ? x0 : ~x1))));
  assign new_n165_ = (~x0 | ((~x1 | x3) & (~x2 | ~x3 | ~x4))) & (x1 | x3 | (~x4 & (x0 | x5))) & (x0 | ~x4 | (~x1 & (~x2 | ~x3)));
  assign z49 = ~new_n168_ | (~x5 & ((~x0 & ~x2) | (~new_n167_ & ~x4)));
  assign new_n167_ = (~x0 | ((x1 | x3) & (~x2 | x6))) & (~x6 | (x7 ? ~x3 : ~x2)) & (x0 | (x6 ? ~x7 : ~x1));
  assign new_n168_ = (~x1 | (x0 ? x3 : ~x4)) & (~x4 | (x0 ? (x3 & (~x2 | ~x3)) : (x1 | (~x3 & (x2 | x3))))) & (x4 | ~x5) & (~x0 | x2 | ~x3);
  assign z50 = new_n145_ | (~x5 & (new_n134_ | (~new_n170_ & ~x4)));
  assign new_n170_ = (~x6 | ((x2 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))) & (~x3 | (~x2 & x7)) & (~x2 | (~x1 & x7 & (x0 | x1 | x3 | ~x7))))) & x6 & (~x0 | x1 | x3);
  assign z51 = (~new_n175_ & ~x0) | ~new_n172_ | (~new_n176_ & x2);
  assign new_n172_ = (new_n173_ | x3) & ~z03 & (~x3 | (~new_n174_ & (~x0 | x2)));
  assign new_n173_ = (x1 | ~x4) & (~x0 | x4 | x5 | (x1 & (x2 | ~x6)));
  assign new_n174_ = ~x4 & ~x5 & x6;
  assign new_n175_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (~x2 | ~x3 | ~x4) & (x3 | x5 | (x1 & x2));
  assign new_n176_ = (~x0 | x1 | ~x3) & (x5 | ~x6 | ~x1 | x4);
  assign z52 = (x5 & (new_n134_ | ~x4)) | ~new_n181_ | (~x5 & (~new_n178_ | new_n180_));
  assign new_n178_ = (x0 | (~new_n118_ & (x4 | ~x6 | ~x7))) & (new_n179_ | ~x0) & (x4 | ~x6 | new_n118_ | x7);
  assign new_n179_ = (x2 | ((x1 | (~x4 & (x3 | x4 | x6))) & (x3 | x4 | ~x6))) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n180_ = x1 & ((x2 & x3) | (~x0 & ~x4 & ~x6));
  assign new_n181_ = (x1 | ((~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~x4))) & (~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (~x2 | ~x4))) & (x0 | ~x1 | ~x4);
  assign z53 = ~new_n183_ | (x5 & (new_n134_ | ~x4));
  assign new_n183_ = ~new_n184_ & (new_n185_ | x1) & ~new_n186_ & (~new_n174_ | ~x1 | ~x2);
  assign new_n184_ = ~x3 & ((x0 & (x1 | (~x1 & ~x4 & ~x5))) | (~x1 & x4) | (~x2 & ((~x0 & ~x5) | (x1 & x4))));
  assign new_n185_ = x0 ? (x2 ? ~x3 : ((~x4 | x5) & (~x3 | x4 | x6))) : (x4 ? ~x3 : x5);
  assign new_n186_ = x3 & ((~x4 & ~x5 & x6) | (~x0 & x2 & (x4 | (~x4 & ~x5))));
  assign z54 = (~new_n189_ & x4) | (~x5 & (new_n134_ | (~new_n188_ & ~x4)));
  assign new_n188_ = (x3 | ((~x0 | (x1 & (x2 | ~x6))) & (~x1 | (~x2 & (x0 | x2 | ~x6 | x7))))) & (x6 | (~x0 & (x2 | ~x3))) & (~x3 | ~x6) & (x0 | (x1 & (~x6 | ~x7)));
  assign new_n189_ = (~x2 | (x3 & (~x0 | ~x3))) & (x3 | (~x0 & (x0 | x1 | x2))) & (~x0 | (x1 ? ~x3 : (x2 | ~x5))) & (x0 | ~x3 | (x1 & x2));
  assign z55 = (x5 & (new_n134_ | ~x4)) | ~new_n192_ | (~x4 & (new_n87_ | (~new_n191_ & ~x5)));
  assign new_n191_ = (~x0 | ((x1 | x3) & (~x2 | x6))) & (x0 | x1) & (~x6 | (~x3 & (~x1 | ~x2) & (x0 | (~x7 & (~x1 | x2 | x3 | x7)))));
  assign new_n192_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (x1 | (x3 & (x0 | ~x3))))) & (~x0 | ~x1 | x3);
  assign z56 = ~new_n195_ | (~x4 & (x5 | (~new_n194_ & ~x5)));
  assign new_n194_ = (~x0 | ((x1 | x3) & (~x2 | x6))) & (x0 | (x1 & (~x2 | ~x3))) & (~x2 | (x3 ? ~x6 : ~x1)) & (~x3 | ~x6 | x7);
  assign new_n195_ = x3 ? (x0 ? (x2 & (~x2 | ~x4)) : (~x4 | (x1 & ~x2))) : ((~x1 | (~x0 & (x2 | ~x4))) & (~x4 | (x1 & ~x2)) & (x0 | x2 | x5));
  assign z57 = (x5 & (new_n134_ | ~x4)) | ~new_n198_ | (~x4 & (new_n87_ | (~new_n197_ & ~x5)));
  assign new_n197_ = (x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x2 | (x3 ? ~x6 : ~x1)) & (~x3 | ~x6 | x7) & (~x0 | ((~x2 | x6) & (x1 | (x3 & (x2 | ~x6 | ~x7)))));
  assign new_n198_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3))))) & (~x0 | ~x1 | x3) & (x0 | x5 | (x3 ? x2 : x1));
  assign z58 = ~new_n201_ | (~x4 & (x5 | (~new_n200_ & ~x5)));
  assign new_n200_ = (~x0 | ((x1 | x3) & (~x2 | x6))) & (~x1 | (x2 & (~x2 | x3))) & (~x3 | ((~x2 | (~x6 & (x0 | x1 | x6))) & (~x6 | x7) & (x2 | x6)));
  assign new_n201_ = x3 ? (x0 ? (x2 & (~x2 | ~x4)) : (~x4 | (x1 & x2))) : ((x1 | (~x4 & (x0 | x5))) & (~x4 | (~x2 & (~x1 | x2))));
  assign z59 = (x5 & (new_n134_ | ~x4)) | (~new_n205_ & x4) | (~x5 & (new_n203_ | new_n134_ | (~new_n204_ & ~x4)));
  assign new_n203_ = x2 & ((x1 & (x3 | (~x4 & x6))) | (~x4 & x6 & (x3 | ~x7)));
  assign new_n204_ = (x0 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | (x6 & (x3 | ~x6))) & (x1 | (x3 & (x2 | ~x6 | ~x7)))));
  assign new_n205_ = (x0 | (~x1 & (x1 | ~x3))) & (x1 | x3) & (~x1 | (x3 ? ~x0 : x2));
  assign z60 = ~new_n207_ | new_n163_;
  assign new_n207_ = x4 ? ((x0 | (~x1 & (x1 | ~x3))) & (x1 | x3) & (~x0 | ~x2 | ~x3)) : new_n208_;
  assign new_n208_ = ~x5 & (x5 | ((~x0 | ((x1 | x3) & (~x2 | x6))) & (x0 | (x1 & (~x1 | x6))) & (~x2 | (x3 ? ~x6 : ~x1))));
  assign z61 = new_n211_ | (~new_n210_ & ~x5);
  assign new_n210_ = (x1 | (x0 ? (x4 ? x2 : x3) : x4)) & (~x1 | (x2 ? (~x3 & (x3 | x4)) : x4)) & (~x3 | x4 | (~x6 & (x2 | x6)));
  assign new_n211_ = x4 & ((~x0 & (x1 | (~x1 & x3))) | (~x1 & (~x3 | (x0 & ~x2 & x5))) | (x0 & (~x3 | (x1 & x3))));
  assign z62 = ~new_n214_ | (~new_n213_ & ~x5);
  assign new_n213_ = (x4 | ((~x0 | x3 | (x1 & (x2 | ~x6))) & (x0 | (x1 & (~x1 | x6))) & (~x1 | ~x2 | ~x6))) & (x0 | x2) & (~x1 | ~x2 | ~x3);
  assign new_n214_ = (~x4 | ((x0 | (~x1 & (x1 | ~x3))) & (x1 | x3) & (~x0 | ~x1 | ~x3))) & (x4 | ~x5) & (~x0 | ~x3 | (x2 & (x1 | ~x2)));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z10 = z03;
  assign z13 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z16 = z03;
  assign z47 = (~new_n157_ & (z00 | (x3 & x4))) | ~new_n155_ | (~new_n153_ & ~x3);
endmodule


