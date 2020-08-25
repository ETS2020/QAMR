// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:42 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_, new_n103_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~new_n76_ & ~x7;
  assign new_n76_ = x1 & x4;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = (x1 & x4) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z10 = x1 & (x4 | (new_n91_ & ~x0 & x2));
  assign new_n91_ = x5 & x6 & x7;
  assign z11 = x1 & (x4 | (new_n94_ & x0 & new_n93_ & ~x4 & x5));
  assign new_n93_ = x6 & x7;
  assign new_n94_ = ~x2 & ~x3;
  assign z12 = (x1 & x4) | (new_n93_ & ~x4 & x5 & new_n96_ & x0 & ~x1);
  assign new_n96_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & new_n100_ & ~x2 & x3;
  assign new_n100_ = x0 & ~x1;
  assign z15 = x1 & (x4 | (new_n91_ & ~x0 & x2 & x3));
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x1 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = x4 & new_n83_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n100_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n100_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n100_ & ~x2 & ~x4;
  assign z23 = new_n76_ | (new_n83_ & ~x2 & x3 & x5);
  assign z24 = (x1 & x4) | (new_n94_ & ~x0 & ~x1 & new_n81_ & ~x4 & ~x5);
  assign z25 = x1 & (x4 | (new_n81_ & ~x4 & ~x5 & new_n94_ & ~x0));
  assign z26 = (x1 & x4) | (new_n96_ & x0 & new_n93_ & ~x4 & ~x5);
  assign z27 = x1 & (x4 | (new_n96_ & ~x0 & new_n81_ & ~x5));
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n100_ & x2;
  assign z29 = (x1 & x4) | (new_n94_ & ~x0 & ~x1 & new_n118_ & ~x4 & ~x5);
  assign new_n118_ = ~x6 & x7;
  assign z30 = x1 & (x4 | (new_n96_ & x0 & new_n93_ & ~x5));
  assign z31 = ~new_n126_ | (~new_n121_ & ~x4);
  assign new_n121_ = ~new_n122_ & (new_n123_ | ~x2) & new_n125_ & (new_n124_ | ~x1);
  assign new_n122_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n123_ = (~x0 | x5 | x6) & (~x1 | ~x6);
  assign new_n124_ = (x2 | x5) & (~x0 | ~x7 | (~x3 & (~x5 | ~x6 | x2 | x3)));
  assign new_n125_ = (~x6 | (x5 & x7)) & (~x5 | (x7 ? ((~x0 | x1) & x6) : x6));
  assign new_n126_ = (~x4 | (~x1 & (x1 | ((~x0 | (~x2 & (x2 | x5))) & (~x2 | x3) & (x0 | ~x3 | (x2 & (~x2 | x5))))))) & (x0 | x2 | x3 | x5);
  assign z32 = (~new_n128_ & ~x1) | (x1 & x4) | (~x4 & (new_n122_ | ~new_n131_ | (~new_n130_ & x1)));
  assign new_n128_ = (~x3 | (x0 ? ~x2 : (x2 | ~x4))) & (new_n129_ | ~x0) & (x3 | ((~x2 | ~x4) & (x0 | (~x2 & (x2 | ~x4)))));
  assign new_n129_ = (x2 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x5 | ~x7);
  assign new_n130_ = (~x0 | ~x7 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (~x2 | ~x6) & (x2 | x5) & (~x3 | x6);
  assign new_n131_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x0 | x3 | x5) & (~x5 | x6 | ~x7);
  assign z33 = (~new_n133_ & ~x4) | (x1 & x4) | (~x1 & ((x4 & (x0 | (~x0 & x3))) | (~x3 & (~x2 | (~x0 & x2)))));
  assign new_n133_ = (x0 | (x6 ? ~x7 : x5)) & (~x0 | ((x5 | x6) & (new_n134_ | ~x7))) & ~new_n135_ & (~x6 | x7) & (~x5 | x6);
  assign new_n134_ = (x1 | (~x5 & (x2 | x5 | ~x6))) & (~x1 | x2 | x3 | ~x5 | ~x6);
  assign new_n135_ = x1 & ((~x2 & (x3 | ~x5)) | (x2 & x3 & ~x5 & x6));
  assign z34 = new_n140_ | (~x4 & ((~new_n137_ & ~x5) | ~new_n139_ | (~new_n138_ & x5)));
  assign new_n137_ = (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7))) & (~x0 | (x6 & (~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n138_ = x7 ? (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6)))) : (~x6 & (x3 | x6));
  assign new_n139_ = (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7))) & (~x6 | ((~x1 | ~x2) & (x0 | ~x7)));
  assign new_n140_ = ~x1 & x4 & ((x0 & (x2 | (~x2 & x5))) | (~x0 & ~x2) | (x2 & (~x3 | (~x0 & x3))));
  assign z35 = (~new_n142_ & x0) | new_n144_ | new_n145_ | new_n146_;
  assign new_n142_ = (x4 | (~new_n143_ & (x5 | x6))) & (x1 | ~x4 | (~x2 & (x2 | x5)));
  assign new_n143_ = x7 & (x1 ? (x3 | (x5 & x6 & ~x2 & ~x3)) : x5);
  assign new_n144_ = x1 & (x4 | (x2 & ~x4 & x6));
  assign new_n145_ = ~x1 & x4 & ((x2 & ~x3) | (~x0 & x3 & (~x2 | (x2 & ~x5))));
  assign new_n146_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (x5 & ~x6) | (x6 & (~x5 | ~x7)));
  assign z36 = ~new_n151_ | (~x4 & (new_n122_ | ~new_n150_ | (~new_n148_ & x0)));
  assign new_n148_ = ~new_n149_ & (x5 | (x3 & x6));
  assign new_n149_ = x7 & (x1 ? (x3 | (x5 & x6 & ~x2 & ~x3)) : (x5 | (~x2 & ~x5 & x6)));
  assign new_n150_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7) & (~x1 | ~x2 | ~x6);
  assign new_n151_ = (x1 | ((~x0 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x4 | (x2 ? (x3 & (x0 | ~x3)) : x0)))) & (x0 | x2 | x3 | x5) & (~x1 | ~x4);
  assign z37 = new_n156_ | (~x4 & ((~new_n153_ & ~x5) | new_n154_ | ~new_n155_));
  assign new_n153_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x2 | x3) & (~x0 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n154_ = x0 & ((x2 & x5) | (x1 & x3 & x7));
  assign new_n155_ = (x0 | (~x5 & (~x6 | ~x7))) & (~x1 | ~x3 | (~x5 & x6));
  assign new_n156_ = ~x1 & ((~x2 & ~x3) | (x4 & ((x0 & (x2 | (~x2 & ~x5))) | (x2 & ~x3) | (~x0 & x3))));
  assign z38 = new_n160_ | (new_n83_ & ~x2 & x4) | new_n161_ | (~new_n158_ & ~x4);
  assign new_n158_ = ~new_n122_ & new_n159_ & (~x0 | (~new_n149_ & (x3 | x5)));
  assign new_n159_ = (~x3 | ((x5 | ~x6 | x7) & (~x1 | x6))) & (~x1 | (x2 ? ~x6 : x5)) & (~x5 | (~x6 ^ x7));
  assign new_n160_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n161_ = ~x1 & x2 & (x3 ? x0 : (~x0 | x4));
  assign z39 = (~new_n163_ & ~x4) | (~x1 & ((~x0 & x2 & ~x3) | (x4 & (~x2 | (x2 & (x0 | (~x0 & x3)))))));
  assign new_n163_ = (x0 | (x6 ? ~x7 : x5)) & new_n165_ & (~x0 | ((x5 | x6) & (new_n164_ | ~x7)));
  assign new_n164_ = x1 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : (~x5 & (~x2 | ~x3 | x5 | ~x6));
  assign new_n165_ = (~x1 | (x2 ? ~x6 : x5)) & (x3 | (x5 ? (x6 | x7) : ~x2)) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign z40 = new_n170_ | (~x4 & (~new_n168_ | (~new_n167_ & x0)));
  assign new_n167_ = ~new_n149_ & (~x6 | x7) & (~x2 | (~x5 & (x5 | x6)));
  assign new_n168_ = new_n169_ & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n169_ = (x5 | ((~x1 | x2) & (x0 | x6))) & (~x5 | x6 | ~x7) & (x0 | ~x6 | (~x2 & ~x7));
  assign new_n170_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign z41 = ~new_n174_ | (~x4 & (~new_n173_ | (~new_n172_ & ~x5)));
  assign new_n172_ = (~x0 | ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x2 | x3) & (~x3 | (x0 & (~x6 | x7)));
  assign new_n173_ = (x0 | (~x1 & ~x5)) & (~x1 | (x2 ? ~x6 : ~x3)) & (~x0 | ~x2 | ~x5);
  assign new_n174_ = x1 ? ~x4 : ((~x0 | (x2 ? ~x3 : (~x4 | x5))) & (x2 | x3) & (~x4 | (x3 ? x0 : ~x2)));
  assign z42 = (~new_n176_ & ~x1) | (x1 & x4) | (~x4 & (new_n122_ | ~new_n178_ | new_n179_));
  assign new_n176_ = (~x4 | ((x0 | (x2 & (~x2 | ~x3))) & (~x0 | x2) & (~x2 | (~x0 & x3)))) & (~new_n177_ | ~x0 | x4);
  assign new_n177_ = x5 & x7;
  assign new_n178_ = (new_n124_ | ~x1) & (~x6 | x7) & (x6 | (x5 ? ~x7 : ~x0));
  assign new_n179_ = x2 & ((~x3 & ~x5) | (x1 & x6));
  assign z43 = x4 ? (x1 | (~new_n184_ & ~x1)) : (~new_n181_ | (~new_n183_ & x1));
  assign new_n181_ = new_n182_ & (~x2 | (x0 ? (x5 | x6) : ~x6));
  assign new_n182_ = (~x0 | ((~x6 | x7) & (x1 | ~x5 | ~x7))) & (x0 | (x6 ? ~x7 : x5)) & (~x5 | (~x6 ^ x7)) & (~x3 | x5 | ~x6 | x7);
  assign new_n183_ = (x2 | (x5 & (~x5 | ~x6 | ~x7 | ~x0 | x3))) & (~x0 | ~x7 | (~x3 & (~x5 | ~x6 | ~x2 | x3)));
  assign new_n184_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & x3));
  assign z44 = (~new_n186_ & ~x4) | (~x1 & x4 & ((~x0 & x3) | (x0 & ~x2) | (x2 & (x0 | ~x3))));
  assign new_n186_ = (x0 | (x6 ? ~x7 : x5)) & (new_n188_ | ~x0) & ~new_n187_ & (~x5 | x6) & (~x6 | (x5 & x7));
  assign new_n187_ = x1 & (x2 ? x6 : ~x5);
  assign new_n188_ = (~x7 | (x1 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : ~x5)) & (x5 | x6 | (~x2 & (x1 | x2 | ~x3)));
  assign z45 = ~new_n190_ | new_n199_ | new_n191_ | new_n194_ | new_n76_;
  assign new_n190_ = ~new_n160_ & (x1 | (x0 ? ~x2 : (x2 | ~x4)));
  assign new_n191_ = ~x1 & (new_n193_ | (~new_n192_ & ~x0));
  assign new_n192_ = (~x2 | (x3 & (~x3 | (~x4 & (x4 | x5 | x6))))) & (x2 | x3 | x4 | x5 | x6 | ~x7);
  assign new_n193_ = x0 & ((~x4 & x5 & x7) | (~x2 & (x4 | (~x4 & ~x5 & x6 & x7))));
  assign new_n194_ = ~x4 & ((~new_n195_ & ~x0) | new_n196_ | ~new_n198_ | (~new_n197_ & x0));
  assign new_n195_ = ~x5 & (~x2 | ~x6);
  assign new_n196_ = x3 & ((~x2 & ~x6) | (x0 & x1 & x7));
  assign new_n197_ = (x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n198_ = (~x5 | x6 | ~x7) & (~x1 | (x2 ? ~x6 : x5));
  assign new_n199_ = ~x7 & ((~x4 & x6) | (~x1 & ~x5 & ~x6));
  assign z46 = (~new_n201_ & ~x4) | (~x1 & ((x4 & (x2 ? (~x3 | (~x0 & x3)) : (x0 | (~x0 & x3)))) | (~x2 & ~x3) | (x0 & x2 & x3)));
  assign new_n201_ = (x0 | (~x5 & (~x3 | x5))) & new_n202_ & (~x0 | (~new_n149_ & (x5 | (x3 & x6))));
  assign new_n202_ = (~x6 | x7) & (~x5 | x6) & (~x2 | ((x3 | x5) & (~x1 | ~x6)));
  assign z47 = ~new_n204_ | new_n199_ | new_n210_ | (~new_n205_ & ~x4);
  assign new_n204_ = ~new_n160_ & (x2 | ((x0 | x1 | ~x4) & (~new_n91_ | ~x0 | ~x1 | x4)));
  assign new_n205_ = (new_n206_ | ~x2) & new_n209_ & (new_n208_ | ~x0) & (new_n207_ | x0);
  assign new_n206_ = (x0 | (~x6 & (x5 | x6 | x1 | ~x3))) & (~x1 | ~x6 | ((~x3 | x5) & (~x5 | ~x7 | ~x0 | x3)));
  assign new_n207_ = ~x5 & (x1 | x2 | x3 | x5 | x6 | ~x7);
  assign new_n208_ = (x5 | (x3 & x6)) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6)));
  assign new_n209_ = (~x5 | x6 | ~x7) & (x2 | ((~x3 | x6) & (~x1 | x5)));
  assign new_n210_ = ~x1 & ((x2 & (x0 ? (x3 | x4) : (~x3 | (x3 & x4)))) | (x0 & ~x2 & x4));
  assign z48 = (~x0 & (x1 ? ~x4 : (x2 & ~x3))) | (~new_n212_ & ~x4) | (x1 & x4) | (~x1 & (x2 ? (x3 | (x0 & x4)) : (~x3 | (x0 & x4))));
  assign new_n212_ = (~x0 | (~new_n143_ & (~x2 | ~x5) & (x5 | x6))) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign z49 = (~new_n214_ & x0) | ~new_n215_ | (x1 & (x4 | (~x0 & ~x4)));
  assign new_n214_ = (x4 | (~new_n143_ & (x5 | x6) & (~x2 | ~x5))) & (x1 | ~x4 | (~x2 & (x2 | ~x5)));
  assign new_n215_ = (x3 | (~new_n160_ & (x1 | x2))) & ~new_n217_ & (new_n216_ | x1);
  assign new_n216_ = (x2 | x5) & (x0 | ~x3 | ~x4);
  assign new_n217_ = ~x4 & ((x5 & ~x6 & (x7 | (x3 & ~x7))) | (x6 & (~x5 | ~x7 | (~x0 & x7))));
  assign z50 = ~new_n204_ | new_n144_ | new_n219_ | (~new_n220_ & ~x4);
  assign new_n219_ = ~x1 & (new_n193_ | (x2 & (x3 ? (x0 | (~x0 & x4)) : x4)));
  assign new_n220_ = (x5 | (x0 ? (x3 & x6) : x6)) & (~x6 | x7) & (~x5 | x6 | ~x7) & (x0 | (~x5 & (~x2 | ~x6)));
  assign z51 = (~new_n222_ & ~x4) | (~x1 & (x2 ? (x0 | (~x0 & (~x3 | (x3 & x4)))) : (~x3 | (x0 & x4))));
  assign new_n222_ = (x0 | (~x1 & ~x5)) & new_n224_ & (new_n223_ | ~x3);
  assign new_n223_ = (~x5 | x6 | x7) & (x2 | (~x1 & (~x0 | x1 | (x5 ? (~x6 | ~x7) : x6))));
  assign new_n224_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | ((~x0 | ~x2) & (x6 | (~x7 & (x3 | x7)))));
  assign z52 = (~new_n226_ & ~x4) | (~x1 & (x2 ? (x3 & (x0 | (~x0 & x4))) : (~x3 | (x0 & x4))));
  assign new_n226_ = new_n228_ & (new_n227_ | ~x0) & (x0 | (~x1 & ~x5));
  assign new_n227_ = (~x7 | (x1 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : ~x5)) & (~x2 | ~x5) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n228_ = x6 ? (x5 & (~x5 | x7)) : ((~x3 | (~x1 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x7))));
  assign z53 = ~new_n230_ | (~new_n231_ & x5) | new_n234_ | new_n76_ | (~new_n235_ & ~x5);
  assign new_n230_ = ~new_n160_ & (~x0 | ((x1 | ~x2) & (~new_n91_ | ~x1 | x2 | x4)));
  assign new_n231_ = (new_n232_ | ~x6) & ~new_n233_ & (x4 | x6 | ~x7);
  assign new_n232_ = (x4 | (x7 & (~x7 | ((~x0 | (x1 ? (~x2 | x3) : (x2 | ~x3))) & (x2 | ~x3 | x0 | ~x1))))) & (x0 | ~x1 | ~x2 | ~x7);
  assign new_n233_ = ~x1 & ~x2 & (x0 ? x4 : x3);
  assign new_n234_ = ~x0 & ((~x1 & x2 & ~x3) | ((~x5 | (~x1 & x4)) & (x2 ^ ~x3)));
  assign new_n235_ = (x1 | x2) & (x4 | (~x6 & (~x0 | x3)));
  assign z54 = (~new_n237_ & ~x2) | new_n241_ | (~x4 & (~new_n238_ | new_n240_));
  assign new_n237_ = (x1 | (x3 & (~x4 | (~x0 & (x0 | ~x3))))) & (x4 | ((~x3 | x6) & (~new_n91_ | x0 | ~x1 | x3)));
  assign new_n238_ = (~x0 | ((x5 | x6) & (x1 | ~x5 | ~x7))) & ~new_n239_ & (x5 | ~x6) & (~x5 | (~x6 ^ x7));
  assign new_n239_ = ~x3 & (x5 ? (~x6 & ~x7) : x2);
  assign new_n240_ = x3 & ((x5 & ~x6 & ~x7) | (x0 & x1 & x7));
  assign new_n241_ = ~x1 & x2 & (x3 | (~x3 & x4));
  assign z55 = new_n246_ | (~x4 & (new_n243_ | (~new_n244_ & x5) | (~new_n245_ & ~x5)));
  assign new_n243_ = ~x0 & (x5 | (~x1 & x2 & x3 & ~x5 & ~x6));
  assign new_n244_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | ((~x0 | x1) & x6)) & (~x6 | x7);
  assign new_n245_ = ~x6 & (~x0 | (x3 & (~x2 | x6)));
  assign new_n246_ = ~x1 & ((x4 & (x0 ? (x2 | (~x2 & x5)) : (x2 & x3))) | (~x0 & (x2 ? ~x3 : (x3 & x5))) | (~x2 & (~x3 | ~x5)));
  assign z56 = (~new_n252_ & ~x1) | new_n253_ | (x1 & x4) | (~x4 & (new_n248_ | ~new_n250_));
  assign new_n248_ = ~new_n249_ & x5;
  assign new_n249_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | ~x7) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n250_ = new_n251_ & (x5 | ((~x2 | x3) & (~x0 | (x3 & x6))));
  assign new_n251_ = (~x6 | x7) & (~x0 | ~x1 | ~x3 | ~x7);
  assign new_n252_ = (~x5 | (x0 ? (x4 ? x2 : ~x7) : (x2 | ~x3))) & (~x2 | (~x3 & (x3 | ~x4))) & (x2 | (x3 & x5));
  assign new_n253_ = ~x0 & ~x5 & (~x2 ^ x3);
  assign z57 = new_n257_ | (~x4 & ((~new_n255_ & x5) | new_n81_ | (~new_n256_ & ~x5)));
  assign new_n255_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign new_n256_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & x3 & (~x2 | x6))) & (x0 | ~x3) & (~x2 | (x3 & (~x1 | ~x3 | ~x6)));
  assign new_n257_ = ~x1 & ((~x3 & (~x2 | (~x0 & x2))) | (~x2 & ((x4 & (x0 | (~x0 & x3))) | (~x0 & x3 & x5))) | (x2 & (x0 ? (x3 | x4) : (x3 & x4))));
  assign z58 = (~new_n259_ & ~x4) | (~x1 & ((x4 & (x2 ? (~x3 | (~x0 & x3)) : (x0 | (~x0 & x3)))) | (~x2 & ~x3) | (x0 & x2 & x3)));
  assign new_n259_ = (new_n261_ | ~x2) & ~new_n262_ & new_n263_ & (new_n260_ | x2);
  assign new_n260_ = (~x3 | x6) & (~x1 | x5);
  assign new_n261_ = (x0 | (~x6 & (x5 | x6 | x1 | ~x3))) & (x3 | x5) & (~x1 | ~x6 | ((~x3 | x5) & (~x5 | ~x7 | ~x0 | x3)));
  assign new_n262_ = x0 & ((~x5 & ~x6) | (x7 & ((~x1 & x5) | (~x2 & x6 & (~x1 ^ x5)))));
  assign new_n263_ = (~x6 | x7) & (~x5 | (x0 & x6));
  assign z59 = ~new_n267_ | (~new_n265_ & x0) | new_n160_ | (new_n270_ & ~x0 & ~x1);
  assign new_n265_ = (new_n266_ | x1) & (x2 | (x3 & (~new_n91_ | ~x1 | ~x3 | x4)));
  assign new_n266_ = (~x2 | (x3 & (~x3 | x4 | x5 | ~x6 | ~x7))) & (x4 | ~x5 | ~x7) & (x2 | (~x4 & (x4 | x5 | (x6 ? ~x7 : ~x3))));
  assign new_n267_ = (new_n268_ | ~x2) & (~x1 | ~x4) & (new_n269_ | x4);
  assign new_n268_ = (x0 | ~x3 | (x5 & (x1 | ~x4))) & (x1 | x3 | ~x4) & (~x1 | x4 | ~x6);
  assign new_n269_ = (x0 | (~x5 & (x5 | x6))) & (~x6 | x7) & (x6 | ((~x1 | ~x3) & (~x5 | ~x7)));
  assign new_n270_ = ~x2 & x4;
  assign z60 = (~x4 & (~new_n272_ | (~x0 & (new_n74_ | x1)))) | (~new_n275_ & ~x1) | (x1 & x4);
  assign new_n272_ = ~new_n240_ & new_n274_ & (new_n273_ | ~x6);
  assign new_n273_ = x5 & x7 & (~x1 | (~x2 & (~x0 | x2 | x3 | ~x5 | ~x7)));
  assign new_n274_ = (~x0 | ((x5 | x6) & (x1 | ~x5 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n275_ = (~x4 | (x0 ? (~x2 & (x2 | ~x5)) : (x2 ^ x3))) & (x2 | x5) & (x0 | (x2 ? x3 : (~x3 | ~x5)));
  assign z61 = (~new_n277_ & ~x1) | (x1 & x4) | (~x4 & (~new_n278_ | new_n122_));
  assign new_n277_ = (~x4 | (x2 ? (x3 & (x0 | ~x3)) : (~x0 & (x0 | ~x3)))) & (x2 | x3) & (~x0 | x4 | (~new_n177_ & (~new_n74_ | x2 | ~x3)));
  assign new_n278_ = (x5 | (~x6 & (~x0 | x3))) & new_n280_ & (~x5 | (x6 & (new_n279_ | ~x0)));
  assign new_n279_ = ~x2 & (~x1 | x2 | x3 | ~x6 | ~x7);
  assign new_n280_ = (~x6 | x7) & (~x1 | ~x3 | (x6 & (~x0 | ~x7)));
  assign z62 = ~new_n283_ | (~new_n282_ & ~x1) | new_n160_ | (x0 & ~x1 & x2);
  assign new_n282_ = (x0 | (x2 ? (x3 & (~x3 | ~x4)) : (~x3 | ~x4))) & (x2 | x3) & (~x0 | ((~new_n177_ | x4) & (x2 | (~x4 & (~new_n74_ | ~x3 | x4)))));
  assign new_n283_ = x4 ? ~x1 : (new_n285_ & (new_n284_ | ~x1));
  assign new_n284_ = (~x0 | ~x7 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (~x2 | ~x6) & (~x3 | x6);
  assign new_n285_ = (~x5 | (~x6 ^ x7)) & (x5 | ~x6) & (x0 | (~x5 & (x5 | x6)));
endmodule


