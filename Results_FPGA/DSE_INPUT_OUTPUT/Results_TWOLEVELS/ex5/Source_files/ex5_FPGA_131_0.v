// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:48 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n97_, new_n103_, new_n105_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x5 & (~x3 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = (~x3 & ~x5) | (new_n84_ & new_n89_ & ~x2 & x3);
  assign z14 = (~x3 & ~x5) | (new_n84_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n89_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z21 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & new_n103_ & x3));
  assign new_n103_ = ~x4 & ~x6;
  assign z22 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z31 = new_n109_ | ~new_n111_;
  assign new_n109_ = ~x4 & ((~new_n110_ & x5) | (x3 & ~x5 & (~x0 | x6)));
  assign new_n110_ = x7 & (~x7 | ((x3 | (x1 & (~x0 | ~x1 | ~x6) & (x0 | ~x1 | x2 | ~x6))) & ~x3 & x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n111_ = (~x3 | ((~x4 | (x0 ? (~x2 & x5) : (x2 & (x1 | ~x2 | x5)))) & (x5 | (~x1 & (~x0 | x1 | ~x2))))) & (~x4 | ~x5 | (~x1 & (~x2 | x3)));
  assign z32 = new_n113_ | ~new_n115_;
  assign new_n113_ = ~new_n114_ & ~x4;
  assign new_n114_ = (~x3 | x5 | (x0 & ~x6)) & (~x5 | (x7 & (~x7 | (~x3 & x6 & (x3 | (x1 & (~x0 | ~x1 | ~x6)))))));
  assign new_n115_ = (x1 | ((x3 | ~x4 | x0 | x2) & (~x3 | x5 | ~x0 | ~x2))) & (~x4 | ((~x5 | (~x1 & (~x2 | x3))) & (~x3 | (x0 ? (~x2 & x5) : x2)))) & (x3 | x5) & (~x1 | (x0 & (~x3 | x5)));
  assign z33 = new_n117_ | ~new_n118_ | (~x0 & (x5 | (x3 & ~x4 & ~x5)));
  assign new_n117_ = x2 & ((~x0 & x3 & x4) | (new_n84_ & x0 & ~x1 & ~x3));
  assign new_n118_ = ~new_n119_ & ~new_n121_ & (~x5 | (~new_n103_ & (new_n120_ | ~x0)));
  assign new_n119_ = (x5 | (x3 & ~x5)) & (x4 ? x0 : (x6 & ~x7));
  assign new_n120_ = (x2 | (x1 ? (~x3 & (x3 | x4 | ~x6 | ~x7)) : x3)) & (x1 | ~x3);
  assign new_n121_ = x3 & ~x5 & (x1 | (~x1 & ~x2) | (~x4 & ~x6));
  assign z34 = new_n123_ | new_n127_ | (~new_n131_ & x3);
  assign new_n123_ = x2 & ((~new_n124_ & x0) | new_n126_ | (~new_n125_ & ~x0));
  assign new_n124_ = (x1 | ~x3 | x5) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n125_ = (~x3 | ~x4) & (~x5 | ~x6 | ~x7 | ~x1 | x4);
  assign new_n126_ = ~x3 & x5 & (x4 | (~x1 & ~x4 & x7));
  assign new_n127_ = x5 & ((x0 & (new_n128_ | x4)) | new_n130_ | (~new_n129_ & ~x4));
  assign new_n128_ = x1 & ~x2 & ~x3 & ~x4 & x6 & x7;
  assign new_n129_ = x7 ? (~x3 & x6 & (x2 | x3 | (x1 & (x0 | ~x1 | ~x6)))) : (~x6 & (x3 | x6));
  assign new_n130_ = ~x2 & ~x3 & x4;
  assign new_n131_ = (x0 | (x4 ? x2 : x5)) & (x5 | (~x1 & (new_n132_ | x4)));
  assign new_n132_ = x6 & (~x6 | x7);
  assign z35 = (~new_n134_ & x3) | (~new_n136_ & x5) | new_n89_ | (~x3 & ~x5);
  assign new_n134_ = x4 ? (x0 ? (~x2 & x5) : (x2 & (x1 | ~x2 | x5))) : (x5 & (new_n135_ | ~x5));
  assign new_n135_ = ~x7 & (x6 | x7);
  assign new_n136_ = ~new_n137_ & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n137_ = ~x4 & ((~x3 & (x7 ? (~x1 | (x0 & x1 & x6)) : ~x6)) | (x6 & ~x7) | (~x6 & x7));
  assign z36 = ~new_n141_ | (x5 & (new_n139_ | new_n140_ | ~x0 | x2));
  assign new_n139_ = x0 & (new_n128_ | x4);
  assign new_n140_ = ~x4 & ((x3 & (x7 | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & x7) | (~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x7))));
  assign new_n141_ = x3 ? ((x5 | (~x1 & x4)) & (x1 | ~x2) & (x0 | x2 | ~x4)) : x5;
  assign z37 = (x2 & (x5 | (new_n143_ & ~x0))) | (~x0 & (x5 | (new_n143_ & ~x2))) | (~new_n144_ & x0) | (~new_n145_ & ~x5);
  assign new_n143_ = x3 & x4;
  assign new_n144_ = (x2 | ~x5 | (~x1 ^ ~x3)) & (~x3 | ~x4 | x5);
  assign new_n145_ = x3 & (~x3 | x4 | (x6 & (~x6 | ~x7)));
  assign z38 = new_n113_ | ~new_n147_;
  assign new_n147_ = (~x3 | ((~x0 | ~x2 | (~x4 & (x1 | x5))) & (~x1 | x5) & (x0 | x2 | ~x4))) & (x0 | (~x1 & (x3 | ~x4 | x1 | x2))) & (x3 | (x5 & (~x2 | ~x4 | ~x5))) & (~x1 | ~x4 | ~x5);
  assign z39 = new_n123_ | new_n127_ | ~new_n149_;
  assign new_n149_ = x3 ? ((x2 | ~x4) & (x5 | (~x1 & (new_n150_ | x4)))) : x5;
  assign new_n150_ = x0 & x6 & (~x6 | x7);
  assign z40 = (~new_n152_ & x2) | ~new_n156_ | (~new_n154_ & x0);
  assign new_n152_ = (~x5 | (x4 ? x3 : ~new_n153_)) & (~x0 | ~x3 | (~x4 & (x1 | x5)));
  assign new_n153_ = x7 & (x1 ? (x6 & (~x0 | (x0 & ~x3))) : ~x3);
  assign new_n154_ = (~x3 | ~x4 | x5) & (~x1 | x2 | x3 | ~new_n155_ | x4 | ~x5);
  assign new_n155_ = x6 & x7;
  assign new_n156_ = (new_n157_ | ~x4) & ~new_n160_ & (x4 | (new_n159_ & (new_n158_ | x0)));
  assign new_n157_ = (~x1 | ~x5) & (x0 | x2 | ~x3);
  assign new_n158_ = (~x3 | x5) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n159_ = (~x5 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (x1 | x2 | ~x7))))) & (~x3 | x5 | ~x6);
  assign new_n160_ = x1 & x3 & ~x5;
  assign z41 = (x5 & (~x0 | x2 | (x0 & ~x2 & (x1 ^ ~x3)))) | (x3 & (x1 ? ~x5 : (x2 | (~x2 & ~x5))));
  assign z42 = (~new_n164_ & x3) | (x5 & ((~new_n165_ & ~x3) | (~new_n163_ & ~x4)));
  assign new_n163_ = (~x6 | (x7 & (~new_n89_ | ~x2 | ~x7))) & (~x7 | (~x3 & x6));
  assign new_n164_ = (x0 | (x4 ? ~x2 : x5)) & (x5 | (~x1 & (new_n132_ | x4))) & (~x4 | (x2 & (~x0 | ~x2)));
  assign new_n165_ = ~x4 & (x4 | ~x7 | (x1 & (~x0 | ~x1 | ~x6))) & (x4 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign z43 = new_n167_ | new_n169_ | ~new_n170_;
  assign new_n167_ = ~x4 & (((new_n79_ | new_n168_) & x5) | (x3 & ~x5 & (new_n79_ | ~x0)));
  assign new_n168_ = x7 & ((~x3 & (~x1 | (x0 & x1 & x6) | (~x0 & x1 & ~x2 & x6))) | x3 | ~x6 | (~x0 & x1 & x2 & x6));
  assign new_n169_ = x2 & ((~x3 & x4 & x5) | (x0 & ((x3 & x4) | (~x5 & ~x6))));
  assign new_n170_ = (~x1 | (x5 ? ~x4 : ~x3)) & (x3 | x5) & (~x3 | ~x4 | x0 | x2);
  assign z44 = (~new_n172_ & x5) | (x3 & ((~x1 & (x2 | (~x2 & ~x5))) | (~x2 & x4) | (x1 & ~x5)));
  assign new_n172_ = (~x0 | (~x4 & (~new_n173_ | ~x1 | ~new_n155_ | x4))) & new_n174_ & (~x1 | (~x4 & (~new_n173_ | x0 | ~new_n155_ | x4)));
  assign new_n173_ = ~x2 & ~x3;
  assign new_n174_ = ~x2 & (x4 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (x1 | x2 | ~x7)))));
  assign z45 = (~new_n176_ & ~x4) | ~new_n179_ | (x0 & (new_n178_ | (x4 & x5)));
  assign new_n176_ = (new_n110_ | ~x5) & (~x3 | ~new_n177_ | x5);
  assign new_n177_ = x6 & (x1 | ~x7 | (x0 & ~x1 & ~x2 & x7));
  assign new_n178_ = x1 & x2 & x3;
  assign new_n179_ = (x1 | (x3 ? ~x2 : (~x4 | ~x5))) & (x3 | x5) & (x2 | (x3 ? (~x4 & x6) : (~x4 | ~x5)));
  assign z46 = ~new_n183_ | (x5 & (new_n139_ | ~new_n181_));
  assign new_n181_ = (new_n182_ | x3) & ~x2 & (x4 | ((~x6 | x7) & (x6 | ~x7) & (~x3 | (~x7 & (x6 | x7)))));
  assign new_n182_ = (x1 | (~x4 & (x2 | x4 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n183_ = x3 ? ((x1 | (~x2 & (x2 | x5))) & (~x1 | x5) & (x2 | ~x4)) : x5;
  assign z47 = (~new_n185_ & x5) | new_n190_ | (x3 & (~new_n187_ | (~new_n189_ & ~x5)));
  assign new_n185_ = (new_n186_ | x4) & (~x4 | (~x0 & (x3 | (x1 & x2)))) & (~x3 | (x0 ? (x1 & (~x1 | x2)) : (x1 | x2)));
  assign new_n186_ = x7 & (~x7 | ((x3 | (x1 & (~x0 | ~x1 | ~x6) & (x0 | ~x1 | x2 | ~x6))) & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))));
  assign new_n187_ = x2 ? x1 : new_n188_;
  assign new_n188_ = ~x4 & x6;
  assign new_n189_ = (~x0 | (~x4 & (x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | ~x6 | (~x1 & x7));
  assign new_n190_ = ~x5 & (~x3 | (x0 & x2 & ~x6));
  assign z48 = (~new_n194_ & x3) | (~new_n192_ & x5);
  assign new_n192_ = (new_n193_ | x4) & (x1 | (x3 ? ~x0 : ~x4)) & ~x2 & (~x1 | ~x4);
  assign new_n193_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | x3)));
  assign new_n194_ = (x1 | ~x2) & (x5 | ((~x0 | (~x4 & (x4 | x6 | x1 | x2))) & ~x1 & (x4 | ~x6)));
  assign z49 = (~new_n197_ & x3) | (~new_n196_ & x5);
  assign new_n196_ = x4 ? (~x0 & ~new_n173_ & ~x1) : new_n110_;
  assign new_n197_ = (x5 | (~x1 & (x4 | ~x6) & (x1 | (x2 & (~x0 | ~x2))))) & (~x4 | (x2 & (x0 | ~x2)));
  assign z50 = (~x0 & (new_n202_ | x5)) | ~new_n200_ | (~new_n199_ & x0);
  assign new_n199_ = (~x1 | ((~x2 | ~x3) & (~new_n155_ | ~x5 | x2 | x3 | x4))) & (~x4 | ~x5) & (x1 | x2 | ((x3 | ~x5) & (~x3 | x4 | ~new_n155_ | x5)));
  assign new_n200_ = (~x2 | (~x5 & (x1 | ~x3))) & (x2 | ~x3 | ~x4) & (new_n201_ | x4);
  assign new_n201_ = (~x3 | (x5 ? (~x7 & (x6 | x7)) : (x6 & (~x6 | x7)))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n202_ = x2 & x3 & ~x5;
  assign z51 = new_n204_ | (~new_n210_ & ~x2) | new_n205_ | ~new_n207_;
  assign new_n204_ = ~x0 & (x1 | (new_n143_ & x2));
  assign new_n205_ = x3 & (new_n206_ | (~x4 & (x5 ? (x7 | (~x6 & ~x7)) : x6)));
  assign new_n206_ = x0 & ~x1 & (x5 | (x2 & ~x5));
  assign new_n207_ = x5 ? ((new_n209_ | x3) & (new_n208_ | x4)) : x3;
  assign new_n208_ = x6 ^ ~x7;
  assign new_n209_ = (x1 | (~x4 & (~x2 | x4 | ~x7))) & (x4 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n210_ = (~x0 | ~x3) & (x1 | x3 | x4 | ~x5 | ~x7);
  assign z52 = (~new_n213_ & ~x0) | ~new_n215_ | (x0 & (new_n214_ | (~new_n212_ & x5)));
  assign new_n212_ = x1 ? ((x2 | (~x3 & (~new_n155_ | x3 | x4))) & (~x2 | x3 | ~new_n155_ | x4)) : (~x3 & (x2 | x3));
  assign new_n213_ = ~x1 & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3)));
  assign new_n214_ = x3 & ((x1 & x2) | (~x5 & (x4 | (~x1 & (x2 | (~x2 & ~x4 & ~x6))))));
  assign new_n215_ = (x4 | ((~x3 | x5 | ~x6) & (~x5 | (x7 & (~x7 | ((x1 | x3) & ~x3 & x6)))))) & (x5 | (x3 & (~x1 | ~x3)));
  assign z53 = (~new_n219_ & x3) | (~new_n217_ & x5);
  assign new_n217_ = (new_n218_ | x4) & (~x0 | (x3 ? x1 : ~x4)) & (x2 | x3 | ~x4) & (x1 | ((x3 | ~x4) & (x0 | x2 | ~x3)));
  assign new_n218_ = x7 & (~x7 | ((~x1 | ~x6 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & x6 & (x1 | ~x2 | x3)));
  assign new_n219_ = (~x2 | (x0 ? (x1 | x5) : (~x4 & x5))) & (x5 | (x1 ? (x4 | ~x6) : x2));
  assign z54 = (~new_n221_ & x3) | (~new_n223_ & x5);
  assign new_n221_ = (~x2 | (x1 & (~x0 | ~x1))) & (~x5 | (~new_n222_ & (~x0 | (x1 & (~x1 | x2))))) & (new_n188_ | x2) & (x5 | (x1 ? ~new_n188_ : x2));
  assign new_n222_ = ~x4 & ~x6 & ~x7;
  assign new_n223_ = (~x0 | (~new_n224_ & ~x4)) & (new_n225_ | x3) & (new_n208_ | x4);
  assign new_n224_ = ~x4 & x6 & x7 & ~x1 & x2 & ~x3;
  assign new_n225_ = (x1 | (~x4 & (x2 | x4 | ~x7))) & (~x2 | ~x4) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z55 = new_n227_ | ~new_n229_ | (~new_n231_ & ~x1);
  assign new_n227_ = x0 & ((~new_n228_ & x5) | (x2 & (new_n143_ | (~x5 & ~x6))));
  assign new_n228_ = (x3 | ~x4) & (x1 | ~x3) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n229_ = (x3 | x5) & (x4 | ((new_n230_ | ~x5) & (~x1 | ~x3 | x5 | ~x6)));
  assign new_n230_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n231_ = (~x2 | (~x3 & (x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4 | ~x5) & (x2 | ((x3 | x4 | ~x5 | ~x7) & (~x3 | (x5 & (x0 | ~x5)))));
  assign z56 = (~new_n233_ & x2) | new_n237_ | (~new_n234_ & ~x2);
  assign new_n233_ = x3 ? ((x0 | (~x4 & x5)) & x1 & (~x0 | ~x1)) : (~x5 | (~x4 & (~x0 | ~new_n155_ | x4)));
  assign new_n234_ = (~x0 | (~new_n235_ & ~x3)) & (new_n236_ | ~x5) & (x1 | ~x3 | x5);
  assign new_n235_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n236_ = (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (x3 | (~x4 & (x1 | x4 | ~x7)));
  assign new_n237_ = ~x4 & ((x5 & ~x6 & x7) | (~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))));
  assign z57 = (~new_n241_ & x3) | (~new_n239_ & x5);
  assign new_n239_ = (new_n240_ | x4) & (~x0 | (x3 ? x1 : ~x4)) & (x1 | ((x3 | ~x4) & (x0 | x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign new_n240_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x3 | (x1 & (~x0 | ~x1 | ~x2 | ~x6)))));
  assign new_n241_ = (~x2 | (x0 ? (~x1 & (x1 | x5)) : ~x4)) & (x0 | (x4 ? x2 : x5)) & (x5 | ((x1 | x2) & (~new_n79_ | x4)));
  assign z58 = new_n243_ | new_n190_ | (x3 & (~new_n248_ | (~new_n247_ & x0)));
  assign new_n243_ = x5 & ((~new_n244_ & ~x3) | new_n246_ | (~new_n245_ & x3));
  assign new_n244_ = ~x4 & (x4 | ~x7 | (x1 & (~x0 | ~x1 | ~x6))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n245_ = (~x0 | (x1 & (~x1 | x2))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n246_ = ~x4 & (x6 ? (~x7 | (~x0 & x1 & x2 & x7)) : x7);
  assign new_n247_ = (~x2 | ~x4) & (~new_n155_ | x5 | x1 | x2 | x4);
  assign new_n248_ = (x2 | (~x4 & x6)) & (x1 | ~x2) & (x4 | x5 | ~x6 | (~x1 & x7));
  assign z59 = (~x0 & (new_n202_ | x5)) | (~new_n250_ & x0) | ~new_n253_ | (~new_n252_ & x5);
  assign new_n250_ = ~new_n178_ & (~new_n251_ | x4);
  assign new_n251_ = x6 & x7 & ((~x1 & x3 & ~x5) | (x1 & ~x3 & x5) | (~x1 & x2 & ~x3 & x5));
  assign new_n252_ = (x4 | ((~x6 | x7) & (x6 | ~x7) & (~x3 | (~x7 & (x6 | x7))))) & (x3 | ((x1 | (~x4 & (x2 | x4 | ~x7))) & (x2 | ~x4) & (x4 | x6 | x7)));
  assign new_n253_ = x3 ? ((x2 | (~x4 & x6)) & (x4 | x5 | ~x6 | x7)) : x5;
  assign z60 = new_n258_ | (~new_n255_ & x3) | (~new_n256_ & x5) | new_n89_ | (~x3 & ~x5);
  assign new_n255_ = (x0 | ((x4 | x5) & (x1 | x2 | ~x5))) & (~x0 | (x1 ? (~x2 & (x2 | ~x5)) : (~x5 & (~x2 | x5)))) & (~new_n77_ | x4 | ~x5) & (x5 | (~x1 & (x1 | x2)));
  assign new_n256_ = (new_n257_ | x4) & (~new_n173_ | ~x0 | x1);
  assign new_n257_ = (~x6 | x7) & (x6 | ~x7) & (x3 | (x7 ? ((~x0 | ~x1 | ~x6) & (x1 | ~x2)) : x6));
  assign new_n258_ = x4 & ((~x1 & ~x3 & x5) | (~x0 & x2 & x3));
  assign z61 = (x5 & (~new_n261_ | (~new_n260_ & ~x3))) | (~x3 & ~x5) | (~new_n262_ & x3);
  assign new_n260_ = (x4 | (x7 ? ((~x0 | ~x1 | ~x6) & (x1 | ~x2)) : x6)) & (~x2 | ~x4) & (~x0 | x1 | x2);
  assign new_n261_ = (x4 | ((~x6 | x7) & (x6 | ~x7) & (~x3 | (~x7 & (x6 | x7))))) & x0 & (~x1 | ~x4);
  assign new_n262_ = (x0 | (x4 ? ~x2 : x5)) & (x2 | (~x4 & x6)) & (~x0 | ~x1 | ~x2) & (x4 | x5 | ~x6);
  assign z62 = (~new_n264_ & x5) | (~x3 & ~x5) | (x3 & (x1 ? (~x5 | (x0 & x2)) : (x2 | (~x2 & ~x5))));
  assign new_n264_ = ~new_n137_ & (~x0 | ~x3 | (x1 & (~x1 | x2))) & x0 & (x1 | x3 | ~x4);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z09;
  assign z26 = z09;
  assign z27 = z09;
  assign z30 = z09;
endmodule


