// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:13 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n91_, new_n94_, new_n96_, new_n98_, new_n101_, new_n106_,
    new_n113_, new_n115_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x5 & ~x6 & ~x7 & (~x1 | ~x4);
  assign z02 = (x1 & x4) | (~x3 & ~x4 & new_n76_ & x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = (x1 & x4) | (new_n76_ & x5 & x3 & ~x4);
  assign z04 = (x1 & x4) | (new_n79_ & x3 & ~x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = (x1 & x4) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = x1 & (x4 | (new_n85_ & ~x0 & new_n86_ & ~x4 & x5));
  assign new_n85_ = ~x2 & ~x3;
  assign new_n86_ = x6 & x7;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x1 & (x4 | (new_n86_ & ~x4 & x5 & new_n85_ & x0));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z19 = x4 & (x1 | (new_n85_ & ~x0 & ~x1));
  assign z20 = (x1 & x4) | (x0 & ~x1 & ~x2 & new_n106_ & ~x3 & ~x4);
  assign new_n106_ = ~x5 & ~x6;
  assign z21 = (x1 & x4) | (x0 & ~x1 & ~x2 & new_n106_ & x3 & ~x4);
  assign z22 = (x0 & ~x1 & ~x2 & new_n86_ & ~x4 & ~x5) | (x1 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (new_n85_ & ~x0 & ~x1 & new_n81_ & ~x4 & ~x5) | (x1 & x4);
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = x1 & (x4 | (new_n79_ & new_n115_ & ~x0));
  assign new_n115_ = x2 & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x1 & (x4 | (new_n115_ & x0 & new_n86_ & ~x5));
  assign z31 = ~new_n124_ | (~x4 & (new_n121_ | ~new_n123_ | (~new_n122_ & x0)));
  assign new_n121_ = ~x0 & (x5 | (~x5 & ~x6));
  assign new_n122_ = (~x5 | (x1 ? (~x6 | (~x3 & (x2 | x3 | ~x7))) : ~x7)) & (~x2 | (x3 & (x5 | x6)));
  assign new_n123_ = x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x1 | x2));
  assign new_n124_ = (x1 | ((~x2 | (x3 ? ~x0 : ~x4)) & (x0 | x2 | ~x3))) & (~x4 | (~x1 & x5));
  assign z32 = new_n129_ | (~x4 & (~new_n126_ | (~new_n128_ & x0)));
  assign new_n126_ = (new_n127_ | x5) & (~x5 | x6) & (x0 | (~x5 & (x1 | ~x7)));
  assign new_n127_ = (x0 | (x6 & (~x2 | x3))) & (~x1 | x2) & (~x2 | ~x3 | ~x6);
  assign new_n128_ = (~x6 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x1 | x2 | x5 | ~x7))) & (~x2 | (x3 & (x5 | x6))) & (x1 | ((x2 | x3 | x5 | x6) & (~x5 | ~x7)));
  assign new_n129_ = ~x1 & ((x4 & (x0 ? (x2 | (~x2 & ~x5)) : (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z33 = (~new_n137_ & (x4 ? ~x1 : new_n106_)) | new_n131_ | (x1 & x4) | (~new_n133_ & ~x4);
  assign new_n131_ = ~x2 & ((~new_n132_ & ~x4) | (x0 & (x3 | (~x1 & x4))));
  assign new_n132_ = (~x0 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x5 | (~x1 & x6 & (x0 | x3)));
  assign new_n133_ = ~new_n135_ & new_n136_ & (~x0 | (~new_n81_ & ~new_n134_));
  assign new_n134_ = ~x1 & x5 & x7;
  assign new_n135_ = ~x3 & ((x5 & ~x6 & ~x7) | (~x0 & x2 & ~x5));
  assign new_n136_ = (x0 | (~x5 & (x1 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x3 | x5 | (x7 ? ~x1 : ~x6));
  assign new_n137_ = x0 & (~x0 | ~x2);
  assign z34 = x4 ? ~new_n144_ : (new_n139_ | ~new_n141_ | (~new_n143_ & ~x5));
  assign new_n139_ = ~new_n140_ & x7;
  assign new_n140_ = (x0 | x1) & (~x5 | ((~x0 | (x1 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6)));
  assign new_n141_ = (x3 | (~new_n113_ & (~x5 | x6 | x7))) & (~x6 | (~new_n142_ & (~x5 | x7)));
  assign new_n142_ = x0 & (~x7 | (x1 & x3 & x5));
  assign new_n143_ = ((x0 & x2) | (~x1 & x6)) & (~x2 | (x6 ? ~x3 : ~x0)) & (x0 | x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n144_ = ~x1 & (x1 | (x0 & (~x0 | (~x2 & (x2 | ~x5)))));
  assign z35 = new_n148_ | (~new_n146_ & ~x4);
  assign new_n146_ = (x0 | (~x5 & (x5 | x6))) & (new_n147_ | ~x5) & (~x0 | ~x2 | (x3 & (x5 | x6))) & (x5 | (~x6 & (x2 | x6)));
  assign new_n147_ = x6 & (~x6 | x7) & (~x0 | (x1 ? (~x6 | (~x3 & (x2 | x3 | ~x7))) : ~x7));
  assign new_n148_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x0 & x3 & (~x2 | (x2 & x4 & ~x5))) | (x2 & ~x3 & x4));
  assign z36 = (~new_n150_ & x0) | (~new_n152_ & ~x0) | (~new_n153_ & ~x4) | (x1 & x4);
  assign new_n150_ = (new_n151_ | x4) & (x1 | (x2 ? (~x3 & ~x4) : (~x4 | ~x5)));
  assign new_n151_ = (~x6 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x1 | x2 | x5 | ~x7))) & (~x2 | (x3 & (x5 | x6))) & (x1 | ~x5 | ~x7);
  assign new_n152_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (~x5 & (x5 | (~new_n85_ & x6))));
  assign new_n153_ = x5 ? x6 : ((~x1 | (x2 & (~x2 | ~x6))) & (~x3 | ~x6 | x7) & (x2 | x6));
  assign z37 = new_n159_ | (~x4 & (new_n157_ | ~new_n155_ | (~new_n158_ & x3)));
  assign new_n155_ = ~new_n156_ & (~x2 | (x0 ? (x3 & (x5 | x6)) : (x3 | x5))) & (x0 | x5 | ((x2 | x3) & x6));
  assign new_n156_ = ~x1 & x7 & (~x0 | (x0 & ~x2 & ~x5 & x6));
  assign new_n157_ = x5 & (~x0 | (x0 & x1 & x3 & x6));
  assign new_n158_ = (x5 | ((~x1 | ~x7) & (~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)))) & (~x1 | x6);
  assign new_n159_ = ~x1 & ((x2 & ((x0 & x4) | (x3 & x5))) | (~x0 & x4) | (x0 & (~x3 | (~x2 & x4 & ~x5))));
  assign z38 = (~new_n161_ & ~x1) | (x1 & x4) | (~x4 & (~new_n165_ | (~new_n164_ & x1)));
  assign new_n161_ = (~x2 | (x3 & (~x0 | ~x4))) & (new_n162_ | x2) & (~new_n163_ | x4);
  assign new_n162_ = x0 ? (x4 | x5 | (x6 ? ~x7 : x3)) : (~x3 & (x3 | ~x4));
  assign new_n163_ = x7 & (~x0 | (x0 & x5));
  assign new_n164_ = (x2 | x5) & (~x0 | ~x5 | ~x6 | (~x3 & (x2 | x3 | ~x7)));
  assign new_n165_ = (~x3 | ((~x5 | x6 | x7) & (~x2 | x5 | ~x6))) & (x7 | ((~x0 | ~x6) & (x3 | ~x5 | x6))) & (~x2 | (x0 ? (x3 & (x5 | x6)) : (x3 | x5))) & (x0 | (~x5 & (x5 | x6))) & (~x5 | x6 | ~x7);
  assign z39 = x4 | (~x4 & (new_n139_ | new_n167_ | ~new_n168_));
  assign new_n167_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x5 & x6));
  assign new_n168_ = (x5 | ((x2 | (x6 & (x0 | x3))) & (x0 | (x6 & (~x2 | x3))) & (~x3 | ~x6 | x7) & (~x2 | (x6 ? ~x3 : ~x0)))) & (~x0 | ((~x2 | x3) & (~x6 | x7))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign z40 = ~new_n171_ | (~x4 & (~new_n126_ | (~new_n170_ & x0)));
  assign new_n170_ = (~x7 | ((~x5 | (x1 & (~x1 | x3 | ~x6))) & (x1 | x2 | x5 | ~x6))) & (~x6 | (x7 & (~x1 | ~x3 | ~x5))) & (~x2 | x5 | x6);
  assign new_n171_ = x1 ? ~x4 : ((x0 | x2 | ~x3) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & (x2 | x5))))));
  assign z41 = ~new_n176_ | (~new_n173_ & ~x4);
  assign new_n173_ = (x3 | (x0 ? ~x2 : x5)) & new_n175_ & (new_n174_ | x5);
  assign new_n174_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (x0 | x6) & (~x3 | (x7 ? ~x1 : ~x6));
  assign new_n175_ = (x0 | (~x5 & (x1 | ~x7))) & (~x1 | ~x3 | (x6 & (~x0 | ~x5 | ~x6)));
  assign new_n176_ = x1 ? ~x4 : ((~x4 | (x0 & (~x0 | x2 | x5))) & (~x0 | (x3 & (~x2 | ~x3))));
  assign z42 = x4 ? ~x1 : ((~new_n178_ & x7) | new_n167_ | ~new_n179_);
  assign new_n178_ = (x1 | (x0 & (~x0 | ~x5))) & (~x1 | (x5 ? (~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) : ~x3)) & (~x5 | x6) & (~x0 | ~x2 | x3 | x5 | ~x6);
  assign new_n179_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x5 | ~x6 | x7) & (x5 | ((x2 | (x6 & (x0 | x3))) & (~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | x3)))));
  assign z43 = ~new_n184_ | (~x4 & (~new_n181_ | (~new_n183_ & x7)));
  assign new_n181_ = (new_n182_ | x5) & (~x6 | (~new_n142_ & ((~x2 & ~x5) | x7)));
  assign new_n182_ = (x0 | (x6 & (~x2 | x3))) & (~x1 | x2) & (~x0 | ~x2 | x6);
  assign new_n183_ = (x1 | (x0 & (~x0 | ~x5))) & (~x5 | x6) & (~x1 | (x5 ? (~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) : ~x3));
  assign new_n184_ = (x0 | x2 | ~x3 | (~x4 & x5)) & (~x4 | (~x1 & (x1 | ~x2 | (~x0 & x3))));
  assign z44 = ~new_n189_ | (~x4 & (new_n121_ | ~new_n186_ | (~new_n188_ & x1)));
  assign new_n186_ = (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (new_n187_ | x3) & (x5 | ~x6);
  assign new_n187_ = (~x0 | ~x2) & (x1 | x2 | ~x6);
  assign new_n188_ = (~x0 | ~x5 | ~x6 | (~x3 & (x2 | x3 | ~x7))) & (x2 | x5) & (~x3 | x6);
  assign new_n189_ = (x1 | ((~x3 | ((x0 | (x2 & (~x2 | ~x4 | x5))) & (~x2 | (~x0 & ~x5)))) & (~x4 | (x2 ? x3 : ~x0)))) & (~x0 | x2 | ~x3) & (~x1 | ~x4);
  assign z45 = (~new_n191_ & ~x4) | (~x1 & ((x2 & (~x3 | (x0 & x4))) | (x4 & (~x0 | (x0 & ~x2)))));
  assign new_n191_ = (new_n193_ | x5) & ~new_n192_ & (new_n194_ | ~x5);
  assign new_n192_ = x0 & ((x2 & ~x3) | (x6 & ~x7));
  assign new_n193_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))) & (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n194_ = x0 & x6 & (~x0 | (x1 ? (~x6 | (~x3 & (x2 | x3 | ~x7))) : ~x7));
  assign z46 = (~new_n196_ & x0) | new_n198_ | (~x4 & (~new_n200_ | (~new_n199_ & ~x0)));
  assign new_n196_ = (new_n197_ | x4) & (x1 | ((x2 | ~x4) & x3 & (~x2 | ~x3)));
  assign new_n197_ = (~x5 | (x1 ? (~x6 | (~x3 & (x2 | x3 | ~x7))) : ~x7)) & (~x2 | x3) & (x2 | x5 | (x3 & (x1 | (x6 ? ~x7 : ~x3))));
  assign new_n198_ = ~x1 & ((~x0 & x4) | (new_n76_ & ~x5));
  assign new_n199_ = (x1 | (~x7 & (x2 | x3 | x5 | ~x6 | x7))) & ~x5 & (x3 | x5 | (~x2 & (~x1 | x2 | ~x6 | x7)));
  assign new_n200_ = (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | ((~x1 | (x6 & (x5 | ~x7))) & (x7 | (x5 ^ ~x6))));
  assign z47 = (~new_n202_ & ~x4) | (~x1 & ((x2 & (~x3 | (x0 & x4))) | (x4 & (~x0 | (x0 & ~x2)))));
  assign new_n202_ = (new_n193_ | x5) & ~new_n192_ & (new_n203_ | ~x5);
  assign new_n203_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & x0 & (~x7 | (x6 & (~x0 | x1)));
  assign z48 = new_n207_ | (~x4 & (~new_n206_ | (~new_n205_ & x5)));
  assign new_n205_ = (~x6 | (x7 & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x7)) : ~x7)))) & (x6 | x7) & (~x7 | (x6 & (~x0 | x1)));
  assign new_n206_ = (x3 | ((~x0 | ~x2) & (x1 | x2 | ~x6))) & (x5 | ((x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | x1 | ~x2 | ~x3))) & (~x1 | x2) & ~x6 & (x0 | (~x1 & (x2 | x3)))));
  assign new_n207_ = ~x1 & ((x4 & ((~x2 & (x0 | (~x0 & ~x3))) | (x3 & ~x5 & ~x0 & x2))) | (x0 & (~x3 | (x2 & x3))) | (x2 & (~x3 | (x3 & x5))));
  assign z49 = ~new_n214_ | (~x4 & (new_n213_ | new_n209_ | ~new_n211_));
  assign new_n209_ = ~new_n210_ & ~x2;
  assign new_n210_ = (x5 | x6) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n211_ = ~new_n212_ & (~x6 | (x5 & (~x5 | x7))) & (x6 | ((~x1 | ~x3) & (~x5 | (~x7 & (x3 | x7)))));
  assign new_n212_ = x0 & ((x2 & ~x3) | (x1 & x3 & x5 & x6));
  assign new_n213_ = ~x0 & (x5 | (x1 & ~x5));
  assign new_n214_ = (~x0 | x2 | ~x3) & (~x1 | ~x4) & (x1 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x3 | ((~x2 | ~x5) & (x0 | (x2 & (~x2 | ~x4 | x5))))) & (x3 | ~x4 | x0 | x2)));
  assign z50 = x4 ? ~x1 : (~new_n217_ | (~new_n216_ & x0));
  assign new_n216_ = (~x6 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x1 | x2 | x5 | ~x7))) & (~x2 | (x3 & (x5 | x6))) & (x1 | ~x5 | ~x7) & (x2 | x3 | x5);
  assign new_n217_ = x5 ? (x0 & x6) : ((~x2 | (x3 ? ~x6 : x0)) & (~x3 | ~x6 | x7) & (x2 | x6) & (x0 | (x6 & (x2 | x3 | ~x6 | x7))));
  assign z51 = ~new_n221_ | (~x4 & (x5 ? ~new_n220_ : (new_n219_ | x6)));
  assign new_n219_ = ~x0 & (new_n85_ | x1);
  assign new_n220_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x7)))));
  assign new_n221_ = (~x0 | x2 | ~x3) & (~x1 | ~x4) & (x1 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (~x3 | ~x5))) & (x0 | ~x4 | (x2 ? (~x3 | x5) : x3))));
  assign z52 = ~new_n226_ | (~x4 & (~new_n223_ | (~new_n225_ & x0)));
  assign new_n223_ = new_n224_ & (~x1 | ((~x3 | x6) & (x0 | x5)));
  assign new_n224_ = (x0 | (~x5 & (x2 | x3 | x5))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n225_ = x1 ? (~x5 | ~x6 | (~x3 & (x3 | ~x7))) : ((x2 | x3 | x5 | x6) & (~x5 | ~x7));
  assign new_n226_ = (~x0 | x2 | ~x3) & (~x1 | ~x4) & (x1 | ((~x4 | ((x2 | (~x0 & (x0 | x3))) & (~x3 | x5 | x0 | ~x2))) & (~x2 | ~x3 | (~x0 & ~x5))));
  assign z53 = (~x2 & (x0 ? ~new_n231_ : ~new_n228_)) | ~new_n232_ | (~new_n229_ & x2);
  assign new_n228_ = x3 ? (x1 & (~new_n86_ | ~x5 | ~x1 | x4)) : (x4 | x5);
  assign new_n229_ = (~x0 | (x3 ? x1 : x4)) & (x1 | x3) & (x0 | new_n230_ | x4);
  assign new_n230_ = (~x3 | x6) & (~x1 | ~x5 | ~x6 | ~x7);
  assign new_n231_ = x4 ? x1 : (x5 ? (~x6 | ~x7 | (~x1 & (x1 | ~x3))) : (x3 & (x1 | ~x3 | x6)));
  assign new_n232_ = (x0 | x1 | ~x4) & (x4 | (x6 ? (x5 & (~x5 | x7)) : ~x5));
  assign z54 = (~new_n234_ & ~x4) | new_n240_ | ~new_n239_ | (~new_n238_ & ~x1);
  assign new_n234_ = (~x5 | (x6 & (new_n236_ | ~x6))) & (new_n237_ | x5) & (~new_n235_ | x3 | ~x6);
  assign new_n235_ = ~x1 & ~x2;
  assign new_n236_ = x7 & (~x1 | ((~x0 | ~x3) & (x3 | ~x7 | x0 | x2)));
  assign new_n237_ = (~x0 | (x2 ? x6 : x3)) & ~x6 & (x0 | ((~x2 | x3) & (x1 | x6 | (x2 ? ~x3 : (x3 | ~x7)))));
  assign new_n238_ = (~x0 | (x3 & (~x2 | ~x4))) & (~new_n76_ | x5) & (~x2 | ~x3 | ~x5);
  assign new_n239_ = (~x0 | x2 | ~x3) & (~x1 | ~x4);
  assign new_n240_ = ~x0 & ((~x1 & x4) | (~x2 & x3 & ~x5));
  assign z55 = (~x4 & (x5 ? ~new_n243_ : ~new_n244_)) | (x1 & x4) | (~new_n242_ & ~x1);
  assign new_n242_ = (x0 | (~x4 & (x2 | ~x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (~new_n76_ | x5) & (~x0 | x2 | ~x4);
  assign new_n243_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1))) & x0 & (~x6 | x7);
  assign new_n244_ = (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (x1 | (x2 ? ~x3 : (x3 | ~x7))))) & ~x6 & (~x0 | x2 | x3);
  assign z56 = ~new_n246_ | (~new_n249_ & ~x1);
  assign new_n246_ = new_n239_ & (x4 | (new_n248_ & (new_n247_ | ~x5)));
  assign new_n247_ = x6 & (~x6 | (x7 & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x7)) : (x2 | ~x7)))));
  assign new_n248_ = (x5 | ((~x0 | (x2 ? x6 : x3)) & (x0 | x3) & (~x3 | ~x6 | (~x2 & x7)))) & (~x2 | (x0 ? x3 : (~x3 | x6)));
  assign new_n249_ = (~x0 | (x3 & (~x2 | ~x4))) & (x0 | (~x4 & (x2 | ~x3))) & (~x2 | ~x3 | ~x5) & (x2 | x3 | x4 | ~x6);
  assign z57 = new_n251_ | (x1 & (new_n258_ | x4)) | (~new_n255_ & ~x4) | (~new_n257_ & ~x1);
  assign new_n251_ = ~x2 & ((~new_n252_ & ~x1) | new_n254_ | (~new_n253_ & ~x4));
  assign new_n252_ = (x0 | (~x3 & (x3 | x4 | x5 | x6 | ~x7))) & (~x0 | (~x4 & (x4 | x5 | (x6 ? ~x7 : ~x3)))) & (x3 | x4 | ~x6);
  assign new_n253_ = (x3 | (x0 ? (x5 & (~x1 | ~x5 | ~x6 | ~x7)) : (~x1 | ~x6 | (x5 ^ x7)))) & (x0 | ~x1 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n254_ = ~x0 & x3 & ~x5;
  assign new_n255_ = new_n256_ & (~x2 | ((~x0 | (x3 & (x5 | x6))) & (~x3 | x5 | ~x6) & (x0 | (x3 ? x6 : x5))));
  assign new_n256_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | ((~x6 | x7) & (x1 | ~x5 | ~x7)));
  assign new_n257_ = (~x2 | (x3 & (~x0 | ~x3))) & (~new_n76_ | x5) & (x0 | ~x4);
  assign new_n258_ = x0 & x3 & ~x4 & x5 & x6;
  assign z58 = (x4 & (x1 | (~x0 & ~x1))) | (~new_n260_ & ~x4) | (x0 & ((~x2 & x3) | (~x1 & (~x3 | (x2 & x3)))));
  assign new_n260_ = (new_n261_ | x2) & new_n263_ & (new_n262_ | ~x2);
  assign new_n261_ = (~x1 | (x5 & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (x5 | (x6 & (x0 | x3)));
  assign new_n262_ = (~x0 | (x3 & (x5 | x6))) & (x5 | ((~x3 | ~x6) & (x0 | (x3 & (x1 | ~x3 | x6)))));
  assign new_n263_ = (x7 | ((~x0 | ~x6) & (x3 | ~x5 | x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | (x0 & (x6 | ~x7)));
  assign z59 = (~new_n265_ & x0) | (~new_n267_ & ~x0) | (~new_n269_ & ~x4);
  assign new_n265_ = (new_n266_ | x4) & (x1 | (x3 & (x2 | ~x4)));
  assign new_n266_ = (~x3 | ((~x1 | ~x5 | ~x6) & (x1 | x2 | x5 | x6))) & (~x7 | ((~x5 | (x1 & (~x1 | x3 | ~x6))) & (x1 | x2 | x5 | ~x6))) & (x2 | x3 | x5);
  assign new_n267_ = (new_n268_ | x4) & (x1 | (~x4 & (~new_n79_ | x2 | x3 | x4)));
  assign new_n268_ = ~x5 & (x5 | (x6 & (~x1 | x2 | x3 | ~x6 | x7)));
  assign new_n269_ = (~x1 | ((~x2 | x5 | ~x6) & (~x3 | x6))) & (~x5 | x6) & (~x6 | ((~x2 | ((~x3 | x5) & x7)) & (x7 | (~x5 & (~x3 | x5)))));
  assign z60 = (~new_n271_ & ~x4) | (~x1 & ((~x0 & (x4 | (~x2 & x3))) | (x2 & (~x3 | (x0 & x4))) | (x0 & ~x2 & x4)));
  assign new_n271_ = new_n272_ & (new_n122_ | ~x0);
  assign new_n272_ = x5 ? ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))) : (~x6 & (x6 | (x0 & x2)));
  assign z61 = new_n277_ | (~x4 & (new_n121_ | new_n209_ | ~new_n274_));
  assign new_n274_ = (new_n276_ | ~x3) & new_n275_ & (~x0 | (~new_n134_ & (~x2 | x3)));
  assign new_n275_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n276_ = (~x5 | x6 | x7) & (~x1 | (x6 & (~x0 | ~x5 | ~x6)));
  assign new_n277_ = ~x1 & (x0 ? (~x3 | (~x2 & x4)) : x4);
  assign z62 = new_n279_ | ~new_n282_ | (x1 & (x4 | (x3 & ~x4 & ~x6)));
  assign new_n279_ = x0 & ((~x1 & (~x3 | (x2 & x3))) | (new_n281_ & x1) | (~x2 & (new_n280_ | x3)));
  assign new_n280_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n281_ = ~x4 & x5 & x6 & (x3 | (x2 & ~x3 & x7));
  assign new_n282_ = (x0 | x1 | ~x4) & (x4 | (~new_n121_ & new_n275_));
endmodule


