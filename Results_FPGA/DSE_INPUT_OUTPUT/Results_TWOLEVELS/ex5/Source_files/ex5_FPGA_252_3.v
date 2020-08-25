// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:12 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n101_, new_n105_,
    new_n108_, new_n113_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = new_n86_ & ~x3;
  assign new_n86_ = x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & ~x2;
  assign new_n93_ = x0 & x1;
  assign z12 = x5 & (x4 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = x5 & (x4 | (new_n96_ & new_n86_ & x3 & ~x4));
  assign new_n96_ = ~x0 & x1 & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z15 = x5 & (new_n101_ | x4);
  assign new_n101_ = ~x0 & x1 & x2 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = x4 & (x5 | (new_n99_ & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n81_ & new_n105_));
  assign new_n105_ = x2 & x3 & ~x5;
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x4 & x5) | (new_n108_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n108_ = x0 & ~x1 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n99_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = (x4 & x5) | (x0 & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = (x4 & x5) | (new_n99_ & x2 & x3 & new_n86_ & ~x4 & ~x5);
  assign z29 = (x4 & x5) | (new_n119_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n119_ = new_n81_ & ~x2 & ~x3;
  assign z30 = (x4 & x5) | (new_n93_ & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign z31 = new_n122_ | (~x5 & ((~x2 & (new_n93_ | x4)) | (x4 & (x3 | (x2 & ~x3)))));
  assign new_n122_ = ~x4 & (new_n123_ | new_n125_ | ~new_n126_ | (~new_n124_ & x7));
  assign new_n123_ = ~x0 & (x5 | (~x5 & ~x6));
  assign new_n124_ = (~x0 | ~x1 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (~x5 | (x6 & (x3 | (~x2 & (x1 | x2)))));
  assign new_n125_ = x0 & ((x5 & x6 & ~x1 & x3) | (x2 & ~x5 & ~x6));
  assign new_n126_ = (~x5 | x6 | x7) & (~x6 | (x5 & (~x5 | x7)));
  assign z32 = ~new_n131_ | (~x4 & (new_n128_ | ~new_n130_ | (~new_n129_ & x0)));
  assign new_n128_ = ~x0 & (x7 | (~x5 & ~x6));
  assign new_n129_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (x5 | ~x6 | (x2 & (~x2 | ~x3))))) & (~x5 | ~x6 | x1 | ~x3) & (~x2 | (~x5 & (x5 | x6)));
  assign new_n130_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6))) & (~x5 | ~x7 | (x6 & (x1 | x2 | x3)));
  assign new_n131_ = x5 ? ~x4 : ((~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x0 | (x3 & (~x2 | ~x3 | ~x4))) & (~x4 | (x2 & (~x2 | x3))));
  assign z33 = ~new_n133_ | ~new_n137_ | (~new_n135_ & ~x5);
  assign new_n133_ = (new_n134_ | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n134_ = x0 ? (~x1 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) : x5;
  assign new_n135_ = (x0 | (~x1 & (x1 | ~x2))) & (~x3 | (~x4 & (~x0 | ~x1 | ~x2))) & (~x4 | (x2 & (~x2 | x3))) & (new_n136_ | x4);
  assign new_n136_ = (x2 | x6) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n137_ = ~new_n140_ & (~x5 | (new_n139_ & (new_n138_ | x1)));
  assign new_n138_ = (~x0 | ~x6 | ((~x3 | x4) & (~x2 | x3 | ~x7))) & (x2 | x3 | x4 | ~x7);
  assign new_n139_ = ~x4 & (x4 | (x0 & (x6 | ~x7)));
  assign new_n140_ = x0 & ~x4 & x6 & ~x7;
  assign z34 = (~new_n142_ & ~x5) | (~x4 & (~new_n145_ | (~new_n144_ & x7)));
  assign new_n142_ = (new_n143_ | ~x2) & (x2 | ((x4 | x6) & x0 & (~x0 | ~x1))) & (x0 | x4 | x6);
  assign new_n143_ = (~x4 | (x3 & (~x0 | ~x3))) & (~x3 | (x0 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (~x1 | x3) & (~x0 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n144_ = (~x0 | ~x1 | (~x3 & (~x5 | ~x6 | x2 | x3))) & x0 & (~x5 | (x6 & (x3 | (~x2 & (x1 | x2)))));
  assign new_n145_ = (x3 | ~x5 | x6 | x7) & (~x6 | ((~x5 | x7) & (~x0 | (x7 & (x1 | ~x3 | ~x5)))));
  assign z35 = (~new_n150_ & x2) | new_n151_ | (~new_n147_ & ~x4);
  assign new_n147_ = ~new_n123_ & new_n149_ & (new_n148_ | ~x0);
  assign new_n148_ = (~x5 | ~x6 | x1 | ~x3) & (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6)));
  assign new_n149_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n150_ = (~x5 | ~x7 | x3 | x4) & (x0 | x1 | x5);
  assign new_n151_ = ~x5 & ((x0 & (~x3 | (x3 & ~x6))) | (x3 & x4) | (~x0 & x1));
  assign z36 = (~new_n153_ & ~x4) | (~x5 & (~new_n156_ | (~new_n155_ & x0)));
  assign new_n153_ = (x0 | (~x5 & ~x7)) & (new_n124_ | ~x7) & (~x5 | x6 | x7) & (~x0 | ~x6 | (~new_n154_ & x7));
  assign new_n154_ = ~x1 & x3 & x5;
  assign new_n155_ = x2 ? ((x4 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | (~x4 & (~x6 | ~x7 | x1 | x4)))) : (~x1 & (~x6 | ~x7 | x1 | x4));
  assign new_n156_ = (x0 | (x2 & (~x2 | ~x3) & (x4 | x6))) & (~x2 | x3 | (~x1 & ~x4)) & (x2 | x4 | x6);
  assign z37 = (~x4 & (~new_n158_ | (~new_n160_ & x3))) | (~new_n161_ & ~x5);
  assign new_n158_ = new_n159_ & (~x0 | ((~x2 | ~x5) & (x1 | x2 | ~new_n86_ | x5)));
  assign new_n159_ = (x1 | x3) & (x0 | (~x5 & (x5 | x6) & ~x7));
  assign new_n160_ = (~x0 | ~x7 | (~x1 & (x5 | ~x6 | x1 | ~x2))) & (~x1 | ~x5);
  assign new_n161_ = (~x0 | ((~x3 | x6) & (x1 | x2 | ~x4))) & (~x3 | ~x4) & (x3 | (x2 ? (~x1 & ~x4) : x0));
  assign z38 = (~x5 & (~new_n167_ | (~new_n166_ & x0))) | (x4 & x5) | (~new_n163_ & ~x4);
  assign new_n163_ = (new_n164_ | ~x0) & ~new_n165_ & (x0 | ~x7) & (~x2 | ~x6 | x7);
  assign new_n164_ = (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (~x6 | x7) & (~x5 | (~x2 & (x1 | ~x3 | ~x6)));
  assign new_n165_ = x5 & ((~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x7))) | (x6 & ~x7) | (~x6 & (x7 | (x3 & ~x7))));
  assign new_n166_ = x2 ? ((x4 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | (~x4 & (~x6 | ~x7 | x1 | x4)))) : (~x1 & (x1 | x4 | (x6 ? ~x7 : x3)));
  assign new_n167_ = (x0 | ((x2 | (~x3 & (x1 | x3 | ~x4))) & ~x1 & (x4 | x6))) & (~x2 | x3 | ~x4);
  assign z39 = new_n171_ | (~x4 & (new_n128_ | ~new_n170_ | (~new_n169_ & x0)));
  assign new_n169_ = (~x7 | ((~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (~x2 | x5 | ~x6 | (x3 & (x1 | ~x3))))) & (~x2 | x5 | x6) & (~x6 | (x7 & (x1 | ~x3 | ~x5)));
  assign new_n170_ = (~x2 | ((~x6 | x7) & (x3 | ~x5 | ~x7))) & (x2 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x7))) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | x5 | ~x6))) & (~x5 | x6 | ~x7);
  assign new_n171_ = ~x5 & ((x4 & (x3 | (x2 & ~x3))) | (~x2 & (x4 | (~x3 & (~x0 | (x0 & x1))))));
  assign z40 = ~new_n175_ | (~x4 & (new_n128_ | ~new_n173_ | (~new_n174_ & x0)));
  assign new_n173_ = ~new_n165_ & (~new_n78_ | ~x2);
  assign new_n174_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (x5 | ~x6 | (x2 & (~x2 | ~x3))))) & (~x2 | (~x5 & (x5 | x6))) & (~x6 | (x7 & (x1 | ~x3 | ~x5)));
  assign new_n175_ = x5 ? ~x4 : ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3 | ~x4) & (~x0 | (x2 ? (~x3 | ~x4) : (~x1 & (x1 | ~x4)))));
  assign z41 = (~x0 & (x5 ? ~x4 : x1)) | (~x1 & ((~x3 & ~x4) | ~x5)) | (~x4 & x5 & ((x0 & x2) | (x1 & x3))) | (x1 & ~x5 & (x3 ? x0 : x2));
  assign z42 = (~new_n178_ & ~x4) | new_n171_ | (x4 & x5);
  assign new_n178_ = ~new_n128_ & new_n180_ & (new_n179_ | ~x0);
  assign new_n179_ = (~x2 | x5 | x6) & (~x6 | (x7 & (x1 | ~x3 | ~x5))) & (~x7 | ((~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (~x2 | x3 | x5 | ~x6)));
  assign new_n180_ = (~x2 | ((~x6 | x7) & (x3 | ~x5 | ~x7))) & (x2 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x7))) & (~x5 | (x6 ^ ~x7)) & (~x3 | x5 | ~x6 | x7);
  assign z43 = new_n184_ | (~x4 & (new_n128_ | ~new_n183_ | (~new_n182_ & x0)));
  assign new_n182_ = (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (~x2 | x5 | x6) & (~x6 | (x7 & (x1 | ~x3 | ~x5)));
  assign new_n183_ = (~x2 | ((~x6 | x7) & (x3 | ~x5 | ~x7))) & (~x5 | (x7 ? (x6 & (x1 | x2 | x3)) : ~x6));
  assign new_n184_ = ~x5 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3 & x4) | (x0 & (x2 ? (x3 & x4) : x1)));
  assign z44 = new_n122_ | (x4 & x5) | (~new_n186_ & ~x5);
  assign new_n186_ = (~x1 | (x0 & (~x0 | x2 | x3))) & (~x4 | (~x3 & (~x2 | x3))) & (~x0 | ((~x3 | x6) & (x1 | x2 | ~x4)));
  assign z45 = new_n189_ | (~x4 & (new_n188_ | new_n194_));
  assign new_n188_ = ~new_n124_ & x7;
  assign new_n189_ = ~x5 & ((~new_n190_ & ~x1) | new_n191_ | new_n192_ | new_n193_);
  assign new_n190_ = (x0 | ~x2) & (x4 | ~x6 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7)));
  assign new_n191_ = ~x2 & (x4 | (~x4 & ~x6));
  assign new_n192_ = ~x4 & x6 & (x1 | (x3 & ~x7));
  assign new_n193_ = x0 & (~x3 | (x3 & (~x6 | (x2 & x4))));
  assign new_n194_ = x5 & ((x3 & ((~x6 & ~x7) | (x0 & ~x1 & x6))) | ~x0 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z46 = new_n196_ | (~new_n200_ & ~x5);
  assign new_n196_ = ~x4 & ((~new_n197_ & ~x0) | ~new_n199_ | (~new_n198_ & x0));
  assign new_n197_ = ~x5 & (~x1 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n198_ = (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (~x6 | (x7 & (x1 | ~x3 | ~x5)));
  assign new_n199_ = (x1 | x3) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (x3 | (x7 ? ~x2 : x6))));
  assign new_n200_ = (~x0 | (x3 & (~x3 | x6))) & (~x3 | (x0 & ~x4)) & x1 & (~x1 | ~x2 | x3);
  assign z47 = new_n189_ | (~x4 & ~new_n202_ & x5);
  assign new_n202_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x1 | ((~x0 | ~x3 | ~x6) & (x2 | x3 | ~x7))) & (~x7 | (x6 & (~x2 | x3))) & x0 & (~x6 | x7);
  assign z48 = ~new_n206_ | (~new_n204_ & ~x4);
  assign new_n204_ = (new_n205_ | ~x7) & (x3 | (x1 & (~x5 | x6 | x7))) & (x5 | ~x6) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n205_ = (~x1 | (x0 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : (~x5 | ~x6))) & (~x5 | (x6 & (~x2 | x3)));
  assign new_n206_ = (x5 | ((~x2 | (x0 ? (~x1 | ~x3) : x1)) & (~x0 | (x3 & (~x1 | x2 | ~x3))) & (x0 | (~x1 & (x2 | x3))))) & (~x4 | ~x5) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z49 = (~new_n209_ & ~x5) | (~x4 & (new_n188_ | new_n194_ | (~new_n208_ & ~x5)));
  assign new_n208_ = ~x6 & (x2 | x6);
  assign new_n209_ = (~x0 | (x3 & (~x3 | x6))) & (~x3 | ~x4) & (x0 | (~x1 & (x2 | x3)));
  assign z50 = (~new_n211_ & ~x5) | (~x4 & ~new_n215_ & x5);
  assign new_n211_ = (~x4 | (x2 & ~x3)) & ~new_n212_ & new_n214_ & (~new_n213_ | x4);
  assign new_n212_ = ~x6 & ((~x2 & ~x4) | (x0 & x3));
  assign new_n213_ = x6 & ((~x1 & ((x0 & x7 & (~x2 | (x2 & x3))) | (~x3 & ~x7 & ~x0 & ~x2))) | (~x7 & (x3 | (~x0 & x1 & ~x2 & ~x3))));
  assign new_n214_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | ((~x1 | x3) & (x0 | (x1 & ~x3))));
  assign new_n215_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x0 | (~x2 & (x1 | ~x3 | ~x6))) & x0 & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | x3)));
  assign z51 = (x2 & (x0 ? (~x4 & x5) : x4)) | ~new_n218_ | (x4 & (new_n217_ | x5));
  assign new_n217_ = new_n81_ & ~x2 & ~x3 & ~x5;
  assign new_n218_ = (x0 | (x5 ? x4 : ~x1)) & (new_n149_ | x4) & (~x0 | (x1 & (~new_n219_ | ~x1)));
  assign new_n219_ = ~x2 & x3 & (~x5 | (~x4 & x5 & x6 & x7));
  assign z52 = (~new_n221_ & ~x5) | (~x4 & (new_n188_ | new_n194_));
  assign new_n221_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | ((~x3 | (x6 & (~x2 | ~x4))) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n224_ & ~x5) | (~x4 & (x5 ? ~new_n223_ : x6));
  assign new_n223_ = (~x3 | ((~x6 | ((~x0 | (x1 & (~x1 | x2 | ~x7))) & (x0 | ~x1 | x2 | ~x7))) & (x6 | x7) & (x0 | x1 | x2))) & (x7 | (~x6 & (x3 | x6))) & (~x7 | (x6 & (~x2 | x3) & (~x1 | ~x6 | (x0 ? (x2 | x3) : ~x2))));
  assign new_n224_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = (~x2 & (new_n226_ | ~new_n227_)) | ~new_n229_ | (~new_n228_ & ~x4);
  assign new_n226_ = ~x0 & ((x3 & ~x5) | (x1 & ~x3 & ~x4 & new_n86_ & x5));
  assign new_n227_ = (~x0 | ~x1 | ~x3 | x5) & (x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n228_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | ~x7))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n229_ = (~x4 | ~x5) & (x1 | (~x0 & (~x2 | ~x3))) & (x5 | (x1 & (~x1 | ~x2 | x3) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)))));
  assign z55 = (~new_n233_ & ~x5) | (~x4 & ((~new_n232_ & x5) | new_n231_ | (~x5 & x6)));
  assign new_n231_ = ~x1 & ~x3;
  assign new_n232_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & x0 & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | ~x3)));
  assign new_n233_ = x1 & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = ~new_n237_ | (~x4 & (new_n236_ | (~new_n235_ & x5)));
  assign new_n235_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (x6 | ~x7) & (x1 | x2 | (x3 ? x0 : ~x7));
  assign new_n236_ = x3 & ((~x5 & x6 & ~x7) | (x0 & x1 & x7));
  assign new_n237_ = (~x4 | ~x5) & (x1 | (~x0 & (~x2 | ~x3))) & (x5 | ((x0 | (x2 ^ x3)) & x1 & (~x0 | x3) & (~x1 | (x3 ? ~x0 : ~x2))));
  assign z57 = (~new_n241_ & ~x5) | (~x4 & (~new_n239_ | (~new_n240_ & x5)));
  assign new_n239_ = (~new_n78_ | ~x0) & (x3 | (x1 & (~new_n78_ | x5 | x0 | ~x1 | x2)));
  assign new_n240_ = (x2 | ((~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x3 | ~x6 | ~x7))) & x6 & (~x0 | ~x2) & (~x6 | x7);
  assign new_n241_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x1 | ~x2 | x3);
  assign z58 = new_n246_ | (~new_n243_ & ~x5) | (~x4 & (new_n231_ | (~new_n247_ & x5)));
  assign new_n243_ = ~new_n244_ & (new_n245_ | x4) & (~x4 | (x2 & (~x2 | (x3 & (~x0 | ~x3)))));
  assign new_n244_ = x1 & ((x2 & ~x3) | (~x4 & x6));
  assign new_n245_ = (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n246_ = ~x0 & ((~x4 & x5) | (~x1 & x2 & ~x5));
  assign new_n247_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x2 | x3))) & (~x6 | (x7 & (~x0 | x1 | ~x3)));
  assign z59 = (x4 & ((~x0 & x2) | x5 | (~x2 & ~x5))) | ~new_n251_ | (~new_n249_ & ~x4);
  assign new_n249_ = (new_n250_ | ~x6) & (x0 | (~x5 & (x5 | x6))) & (~x5 | (x6 & (~x0 | ~x2))) & (x2 | x5 | x6);
  assign new_n250_ = (x2 | ((~x5 | ~x7 | ~x0 | ~x3) & (x5 | x7 | x0 | x3) & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)))) & (~x0 | (x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (~x2 | (~x1 & x7)) & (~x3 | x5 | x7);
  assign new_n251_ = (~x0 | (x1 ? (x5 | (x2 ^ x3)) : x3)) & (x0 | ~x2 | ~x3 | x5);
  assign z60 = new_n255_ | (~x1 & (x0 | new_n256_ | ~x5)) | new_n253_ | (~x0 & x1 & ~x5);
  assign new_n253_ = ~x4 & ((~new_n205_ & x7) | (x6 & (~x5 | (x5 & ~x7))) | (~x6 & (x5 ? ~x7 : ~new_n254_)));
  assign new_n254_ = x2 & (~x0 | ~x2);
  assign new_n255_ = x4 & (x5 | (x3 & ~x5));
  assign new_n256_ = ~x0 & ~x2 & x3 & ~x4 & x5;
  assign z61 = (~x0 & (new_n105_ | (~x4 & x5))) | (~new_n258_ & ~x4) | (x4 & x5) | (~new_n261_ & ~x5);
  assign new_n258_ = (new_n259_ | ~x7) & ~new_n260_ & (~x5 | x7) & (new_n208_ | x5);
  assign new_n259_ = (~x0 | ~x1 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (~x5 | (x6 & (~x2 | x3)));
  assign new_n260_ = ~x1 & (~x3 | (x5 & x6 & x0 & x3));
  assign new_n261_ = x2 ? ((x3 | ~x4) & (~x1 | (x3 & (~x0 | ~x3)))) : ~x4;
  assign z62 = (~x0 & (x5 ? ~x4 : x1)) | ~new_n264_ | (~new_n263_ & ~x4);
  assign new_n263_ = new_n126_ & (new_n259_ | ~x7);
  assign new_n264_ = (~x0 | (x1 & (~x3 | x5 | x6))) & (x1 | x5) & (~x4 | (~x5 & (~x3 | x5)));
endmodule


