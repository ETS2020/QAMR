// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:49 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n110_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_;
  assign z00 = ~x5 & ~x6 & ((~x2 & (~x3 | (x3 & ~x4))) | (~x4 & (~x0 | (x0 & x2))));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & x5 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x3 & new_n85_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x3 & new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x2;
  assign z20 = ~x6 & ~x5 & ~x3 & new_n90_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & x6 & ~x5 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x3 & new_n83_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x3 & new_n83_ & x2;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & new_n90_ & x2;
  assign z29 = x7 & ~x6 & ~x5 & ~x3 & new_n81_ & ~x2;
  assign z30 = x7 & x6 & ~x5 & ~x3 & new_n85_ & x2;
  assign z31 = new_n114_ | ~new_n118_ | (~new_n117_ & ~x5);
  assign new_n114_ = x5 & (new_n115_ | new_n116_);
  assign new_n115_ = ~x3 & ((x0 & x1 & ~x2 & x6 & x7) | (~x6 & ~x7));
  assign new_n116_ = ~x4 & ((~x6 & (x7 | (x3 & ~x7))) | (~x1 & x7) | x2 | (x6 & ~x7));
  assign new_n117_ = (~x0 | x2 | (~x1 & (x1 | ~x4))) & (x0 | ((x4 | x6) & (x1 | ~x2 | ~x4))) & (~x2 | x3) & (x1 | x4 | ~x6);
  assign new_n118_ = (~x3 | ((~x0 | ~x2) & (x0 | x2) & (~x1 | ~x7))) & (~x1 | (x0 & ~x4));
  assign z32 = new_n126_ | new_n120_ | new_n127_ | new_n128_ | new_n122_ | ~new_n124_;
  assign new_n120_ = x0 & ((x1 & (x2 ? x3 : ~x5)) | (~x1 & (new_n121_ | (x2 & x3))) | (~x2 & ~x3));
  assign new_n121_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n122_ = ~new_n123_ & ~x4;
  assign new_n123_ = (x0 | (~x7 & (x5 | x6))) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (x1 | ~x5 | ~x7);
  assign new_n124_ = (x0 | x2 | ~x3) & (~new_n125_ | x3 | ~x5);
  assign new_n125_ = ~x6 & ~x7;
  assign new_n126_ = x4 & (x1 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n127_ = x1 & (~x0 | (x3 & x7));
  assign new_n128_ = x2 & (x5 ? ~x4 : ~x3);
  assign z33 = (~x2 & x3) | (x2 & x4) | (~new_n130_ & ~x4) | ~new_n133_ | new_n134_;
  assign new_n130_ = ~new_n131_ & new_n132_;
  assign new_n131_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n132_ = (x0 | ~x7) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n133_ = (x3 | ((~x0 | x2) & (~new_n125_ | ~x5))) & (~x3 | x5 | ~x1 | ~x2);
  assign new_n134_ = ~x0 & ((~x3 & ~x7) | (x2 & x3 & ~x5));
  assign z34 = new_n136_ | (~new_n141_ & ~x3) | new_n139_ | (x1 & x3 & x7);
  assign new_n136_ = ~x4 & ((~x0 & (new_n75_ | x7)) | ~new_n138_ | (~new_n137_ & x7));
  assign new_n137_ = (~x5 | x6) & (x1 | (~x5 & (~x0 | ~x2 | ~x3 | x5 | ~x6)));
  assign new_n138_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x3 | x5 | (x6 ? x7 : x2)) & (~x5 | ~x6 | x7);
  assign new_n139_ = x4 & (~x0 | ~new_n140_ | (x0 & x2));
  assign new_n140_ = ~x1 & (x2 | ~x5);
  assign new_n141_ = (~x6 | ((~x0 | ~x7 | (x5 ? ~x1 : ~x2)) & (x0 | x1 | x2 | x5 | x7))) & (~x5 | x6 | x7) & (x5 | (~x1 & (x2 | x6)));
  assign z35 = new_n143_ | new_n146_ | new_n147_ | ~new_n145_ | new_n148_;
  assign new_n143_ = ~x4 & (~new_n144_ | (~x1 & (x5 ? x7 : x6)));
  assign new_n144_ = (~x3 | x6 | (x5 ? x7 : x2)) & (~x2 | ~x5) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n145_ = (~new_n125_ | x5) & (x3 | (x2 ? x5 : ~x0));
  assign new_n146_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x2 & ~x3) | (x4 & ~x5 & ~x0 & x2));
  assign new_n147_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n148_ = x1 & (x4 | (x3 & x7));
  assign z36 = (~new_n140_ & x4) | new_n127_ | ~new_n153_ | (~new_n150_ & ~x4);
  assign new_n150_ = ~new_n151_ & new_n152_ & (x0 | (~new_n75_ & ~x7));
  assign new_n151_ = ~x1 & x7 & (x5 | (~x5 & x6 & x0 & ~x2));
  assign new_n152_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x2 | ~x5) & (~x3 | x6 | (x5 ? x7 : x2));
  assign new_n153_ = x3 ? (x2 ? x1 : x0) : ((x1 | x2) & (~x0 | (x2 & (~new_n154_ | ~x2 | x5))));
  assign new_n154_ = x6 & x7;
  assign z37 = ~new_n158_ | (~x4 & (~new_n156_ | (~x0 & (new_n75_ | x7))));
  assign new_n156_ = x5 ? (~x2 & (~x1 | ~x3 | x7)) : new_n157_;
  assign new_n157_ = (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | ~x3 | x6);
  assign new_n158_ = new_n159_ & (~x4 | (x0 & ~x1 & (~x0 | (~x2 & (x1 | x2 | x5)))));
  assign new_n159_ = (x0 | ((x3 | x7) & (~x3 | ~x5 | x1 | x2))) & (~x1 | ~x3 | ~x7) & (x3 | (x2 ? x5 : x1));
  assign z38 = new_n120_ | new_n128_ | new_n122_ | ~new_n161_ | new_n147_;
  assign new_n161_ = ~new_n148_ & (~new_n125_ | x3 | ~x5);
  assign z39 = new_n163_ | new_n171_ | ~new_n166_ | ~new_n168_;
  assign new_n163_ = ~x5 & (~new_n165_ | (~new_n164_ & x0));
  assign new_n164_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x1 | x2) & (~x2 | x4 | x6);
  assign new_n165_ = (x6 | (x7 & (x2 | (x3 & (~x3 | x4))))) & (~x2 | x3) & (~x6 | x7 | ~x3 | x4);
  assign new_n166_ = (x0 | ~x4) & (~new_n167_ | ~x0 | ~x1 | x3);
  assign new_n167_ = x5 & x6 & x7;
  assign new_n168_ = ~new_n169_ & ~new_n170_ & (~x1 | ~x3 | ~x7);
  assign new_n169_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n170_ = x5 & (x4 ? ~x2 : (x7 ? ~x1 : x6));
  assign new_n171_ = (x7 ? ~x4 : ~x3) & (~x0 | (x5 & ~x6));
  assign z40 = new_n126_ | new_n114_ | ~new_n175_ | (~new_n173_ & ~x4);
  assign new_n173_ = (x0 | (~x7 & (x5 | x6))) & (new_n174_ | ~x6) & (x5 | x6 | ~x0 | ~x2);
  assign new_n174_ = (~x3 | x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | x1 | x2)));
  assign new_n175_ = new_n176_ & (~x0 | (x1 ? (x2 | x5) : (~x2 | ~x3)));
  assign new_n176_ = (~x1 | (x0 & (~x3 | ~x7))) & (x0 | ((x2 | ~x3) & (x1 | ~x2 | x3 | ~x6)));
  assign z41 = (~x5 & (new_n178_ | ~new_n179_)) | new_n147_ | ~new_n180_;
  assign new_n178_ = x0 & ((~x1 & ~x2 & x4) | (x2 & ~x4 & ~x6));
  assign new_n179_ = (~x2 | x3) & (x4 | ((x1 | ~x6) & (~x3 | (x6 ? x7 : x2))));
  assign new_n180_ = (x1 | (x2 ^ x3)) & (~x1 | (~x4 & (~x3 | (~x7 & (x4 | ~x5 | x7))))) & (~x2 | x4 | ~x5);
  assign z42 = ~new_n166_ | ~new_n184_ | (~x5 & (~new_n182_ | new_n178_));
  assign new_n182_ = (~x3 | x4 | (x6 ? x7 : x2)) & (x6 | x7) & (new_n183_ | x3);
  assign new_n183_ = ~x1 & ~x2 & (x2 | (x6 & (x0 | x1 | ~x6 | x7)));
  assign new_n184_ = ~new_n169_ & ~new_n148_ & (new_n185_ | x4) & (x2 | ~x4 | ~x5);
  assign new_n185_ = (x0 | ~x7) & (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign z43 = new_n187_ | new_n195_ | new_n196_ | ~new_n193_ | (~new_n189_ & x0);
  assign new_n187_ = ~x1 & (new_n188_ | (~x3 & x6 & ~x0 & x2));
  assign new_n188_ = ~x4 & x5 & x7;
  assign new_n189_ = (new_n191_ | ~x2) & ~new_n192_ & (~new_n190_ | x4);
  assign new_n190_ = x6 & ~x7;
  assign new_n191_ = (x4 | x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n192_ = x1 & ~x2 & (~x5 | (x6 & x7 & ~x3 & x5));
  assign new_n193_ = (x0 | ((x4 | ~x7) & (x5 | (~new_n194_ & (x4 | x6))))) & (x4 | ~x5 | (x6 ^ ~x7));
  assign new_n194_ = x1 & ~x3 & x6 & ~x7;
  assign new_n195_ = x3 & ((x1 & x7) | (x6 & ~x7 & ~x4 & ~x5));
  assign new_n196_ = x4 & (x1 | (x0 & x2) | (~x0 & ~x2));
  assign z44 = (~new_n198_ & x5) | ~new_n199_ | (~x1 & (new_n201_ | new_n202_));
  assign new_n198_ = ~new_n115_ & (x4 | (~x2 & (~x6 | x7) & (~x7 | (x1 & x6))));
  assign new_n199_ = (~x0 | (x2 ? (~new_n200_ & (~x1 | ~x3)) : ~x3)) & (~x1 | (x0 & (x3 | x5))) & (x0 | (~new_n200_ & (x2 | ~x3)));
  assign new_n200_ = ~x4 & ~x5 & ~x6;
  assign new_n201_ = x2 & x3;
  assign new_n202_ = ~x4 & ~x5 & x6;
  assign z45 = new_n204_ | (~new_n206_ & x1) | ~new_n210_ | (~new_n207_ & x6);
  assign new_n204_ = ~new_n205_ & (~x3 | (x3 & ~x4));
  assign new_n205_ = (~x5 | x6 | x7) & (x2 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n206_ = ~new_n202_ & (~new_n201_ | ~x0);
  assign new_n207_ = ~new_n208_ & ~new_n209_ & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign new_n208_ = x0 & ((~x4 & ~x7) | (~x5 & x7 & x2 & ~x3));
  assign new_n209_ = ~x0 & ~x1 & ~x3 & (x2 | (~x2 & ~x5 & ~x7));
  assign new_n210_ = ~new_n211_ & ~new_n212_ & ~new_n213_ & new_n214_;
  assign new_n211_ = x3 & (x2 ? ~x1 : x0);
  assign new_n212_ = x0 & ((~x2 & ~x3) | (~x5 & ~x6 & x2 & ~x4));
  assign new_n213_ = ~x1 & ((~x3 & ~x6) | (~x4 & x5 & x7));
  assign new_n214_ = (x0 | x2 | ~x4) & (x4 | ~x5 | (~x2 & (x6 | ~x7)));
  assign z46 = new_n216_ | ~new_n219_ | (~new_n218_ & ~x2) | (~x1 & (~x2 ^ x3));
  assign new_n216_ = x5 & (new_n217_ | (~x4 & (x2 | (x6 & ~x7) | (~x6 & x7))));
  assign new_n217_ = ~x3 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n218_ = ~x0 & (x0 | (~x3 & (~x1 | x3 | ~new_n190_ | x5)));
  assign new_n219_ = (~x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (~x2 | x5 | (x3 & (x0 | ~x3)));
  assign z47 = new_n221_ | new_n222_ | new_n211_ | (~new_n225_ & ~x3);
  assign new_n221_ = (x0 ^ ~x2) & (x4 | (new_n167_ & x1 & ~x3));
  assign new_n222_ = ~x4 & (new_n131_ | (~new_n223_ & x5) | (~new_n224_ & ~x5));
  assign new_n223_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))) : (~x6 & (~x3 | x6));
  assign new_n224_ = (~x3 | (x6 ? x7 : x2)) & (~x1 | ~x6);
  assign new_n225_ = (~x0 | (x2 & (~x2 | x5 | ~x6 | ~x7))) & (x6 | (x5 ? x7 : x2)) & (x1 | (x6 & (x0 | ~x6 | (~x2 & (x2 | x5 | x7)))));
  assign z48 = (x1 & (~x0 | (x0 & x2 & x3))) | (~x2 & (x0 | (~x1 & ~x3))) | ~new_n227_ | (~x1 & (new_n202_ | (x2 & x3)));
  assign new_n227_ = (~x2 | (x5 ? x4 : x3)) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z49 = new_n230_ | ~new_n231_ | (x1 & (new_n229_ | (new_n201_ & x0)));
  assign new_n229_ = ~x3 & ~x5;
  assign new_n230_ = ~x0 & (x1 | (x2 & x4));
  assign new_n231_ = (x2 | (~x0 & x1)) & (~x2 | ((x4 | ~x5) & (~x0 | (~x4 & (x4 | x5 | x6))))) & (x1 | x4 | x5 | ~x6);
  assign z50 = new_n233_ | new_n237_ | ~new_n238_;
  assign new_n233_ = ~x2 & (~new_n236_ | (~new_n235_ & ~x0) | (~new_n234_ & x0));
  assign new_n234_ = (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x5 | ~x6 | ~x7 | ~x1 | ~x3 | x4);
  assign new_n235_ = ~x4 & (~x1 | ~x5 | ~x6 | ~x7 | (x3 & (~x3 | x4)));
  assign new_n236_ = (~x4 | ~x5) & (~x3 | x4 | x5 | x6);
  assign new_n237_ = ~x0 & (new_n200_ | (~x3 & ~x7));
  assign new_n238_ = (new_n239_ | ~x1) & new_n240_ & (x1 | (~new_n201_ & ~new_n188_));
  assign new_n239_ = ~x4 & (~x2 | ~x3 | x5);
  assign new_n240_ = (~x2 | (x5 ? x4 : x3)) & (x4 | ((~x5 | x6 | ~x7) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))))));
  assign z51 = (~new_n242_ & x3) | new_n230_ | new_n243_ | new_n244_;
  assign new_n242_ = (~x0 | (x2 & (x1 | ~x2))) & (~new_n125_ | x4 | ~x5);
  assign new_n243_ = ~x6 & ((~x4 & x5 & x7) | (~x3 & (~x1 | (x5 & ~x7))));
  assign new_n244_ = ~x4 & ((~x1 & (x5 ? x7 : x6)) | (x1 & ~x5 & x6) | (x5 & (x2 | (x6 & ~x7))));
  assign z52 = new_n230_ | ~new_n206_ | ~new_n246_;
  assign new_n246_ = (new_n247_ | ~x5) & (x2 | (x3 ? ~x0 : x1));
  assign new_n247_ = x7 ? ((~x0 | ~x1 | x3 | ~x6) & (x4 | (x1 & x6))) : ((x3 | x6) & (x4 | (~x6 & (~x3 | x6))));
  assign z53 = new_n249_ | ~new_n251_ | new_n256_;
  assign new_n249_ = x5 & (x6 ? (x7 ? ~new_n250_ : ~x4) : ((~x3 & ~x7) | (~x4 & (x7 | (x3 & ~x7)))));
  assign new_n250_ = (~x1 | ((x4 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3)))) & (~x0 | x3))) & (~x2 | x3 | ~x0 | x1);
  assign new_n251_ = ~new_n252_ & ~new_n254_ & ~new_n255_ & (new_n253_ | x1);
  assign new_n252_ = ~x2 & (x3 ? ~x1 : (~x5 & ~x6));
  assign new_n253_ = (x4 | x5 | ~x6) & (x3 | (x6 & (x0 | ~x2 | ~x6)));
  assign new_n254_ = ~x0 & x2 & (x4 | (x3 & ~x5));
  assign new_n255_ = x1 & ~x4 & ~x5 & x6;
  assign new_n256_ = x0 & ((~x3 & ~x6) | (~x1 & x2 & x3));
  assign z54 = (~x2 & (~new_n258_ | new_n260_)) | ~new_n261_ | (~new_n259_ & x2);
  assign new_n258_ = (x0 | (~x4 & (~new_n167_ | ~x1 | x3))) & (x1 | x3) & (~new_n75_ | ~x3 | x4);
  assign new_n259_ = (~x0 | ((~x1 | ~x3) & (x1 | x3 | ~new_n154_ | ~x5))) & (x3 | x5) & (x1 | ~x3);
  assign new_n260_ = x0 & (x3 | (x1 & ~x5));
  assign new_n261_ = (x6 | x7 | x3 | ~x5) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z55 = ~new_n264_ | (x5 & ((~new_n267_ & ~x4) | (~new_n263_ & (~x3 | (x3 & ~x4)))));
  assign new_n263_ = (x6 | x7) & (~new_n83_ | x2 | ~x6 | ~x7);
  assign new_n264_ = (x2 | (x3 ? x1 : ~x0)) & new_n266_ & (~x2 | ((new_n265_ | ~x0) & (x1 | ~x3)));
  assign new_n265_ = ~x4 & (x4 | x5 | x6);
  assign new_n266_ = (x5 | ~x6 | ~x1 | x4) & (x1 | ((x3 | x6) & (x4 | x5 | ~x6)));
  assign new_n267_ = x7 ? (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | ~x3) : ~x2))) : ~x6;
  assign z56 = (~new_n269_ & x5) | ~new_n272_ | (~new_n271_ & x3);
  assign new_n269_ = (~x6 | (x7 ? new_n270_ : x4)) & (x3 | x6 | x7) & (x4 | ((x6 | ~x7) & (~x1 | ~x3 | x7)));
  assign new_n270_ = (~x2 | x3 | ~x0 | x1) & (~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3 | x4)));
  assign new_n271_ = (~x0 | (x2 & (~x1 | ~x2))) & x1 & (x5 | ((~new_n190_ | x4) & (x0 | ~x2)));
  assign new_n272_ = (~x2 | ((x3 | x5) & (x0 | ~x4))) & (x3 | (x1 ? x5 : x2));
  assign z57 = new_n274_ | new_n276_ | new_n278_ | ~new_n279_ | (~new_n277_ & x6);
  assign new_n274_ = x5 & (x6 ? (x7 ? ~new_n275_ : ~x4) : ((~x3 & ~x7) | (~x4 & (x7 | (x3 & ~x7)))));
  assign new_n275_ = (~x0 | (x1 ? (x2 ? x3 : (~x3 | x4)) : (~x2 | x3))) & (x0 | ~x1 | x2 | x3);
  assign new_n276_ = x1 & ((x0 & x2 & x3) | (new_n190_ & ~x5 & ~x0 & ~x2 & ~x3));
  assign new_n277_ = (~new_n81_ | ~x2 | x3) & (~x3 | x4 | x5 | x7);
  assign new_n278_ = x0 & ((~x2 & ~x3) | (~x1 & x2 & x3));
  assign new_n279_ = x2 ? ((x3 | x5) & (x0 | (~x4 & (~x3 | x5)))) : (x1 & (x0 | ~x3));
  assign z58 = new_n221_ | ~new_n281_ | (~x4 & (x5 ? ~new_n223_ : ~new_n282_));
  assign new_n281_ = (x2 | (~x0 & (x1 | x3))) & (~x2 | (x3 ? x1 : x5)) & (x3 | (x5 ? ~new_n125_ : ~x1));
  assign new_n282_ = (~x3 | (x6 ? x7 : x2)) & (~x1 | ~x6) & (~x0 | ~x2 | x6);
  assign z59 = new_n233_ | new_n287_ | new_n284_ | new_n237_ | new_n213_ | new_n288_;
  assign new_n284_ = x2 & (new_n285_ | (~x4 & x5) | (~new_n286_ & ~x5));
  assign new_n285_ = x1 & (x6 | (x0 & x3));
  assign new_n286_ = x0 ? (~x6 | ~x7 | (x3 & (x1 | ~x3 | x4))) : ~x3;
  assign new_n287_ = x4 & (x1 | (~x0 & x2));
  assign new_n288_ = ~x4 & ((x5 & ~x6 & x7) | (~x7 & ((x3 & (x5 ^ x6)) | (x6 & (x0 | x5)))));
  assign z60 = (~new_n290_ & x2) | ~new_n292_ | (~x2 & (x0 | (~x1 & x3)));
  assign new_n290_ = (new_n291_ | x0) & (x3 | x5) & (~x0 | (~x3 & (~new_n154_ | x3 | ~x5)));
  assign new_n291_ = ~x4 & (x1 | x3 | ~x6);
  assign new_n292_ = new_n293_ & (x0 | (~new_n200_ & ~x1));
  assign new_n293_ = (x6 | x7 | x3 | ~x5) & (x4 | ((~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x5 ? x7 : x1))));
  assign z61 = (x0 & (~x2 | (x1 & x2 & x3))) | ~new_n295_ | (~new_n296_ & ~x0);
  assign new_n295_ = ~new_n128_ & (x5 | ~x6 | x1 | x4);
  assign new_n296_ = (~x2 | (~x4 & (~x3 | x5))) & (x2 | ~x3) & (x3 | x7) & (x4 | ~x7);
  assign z62 = new_n147_ | ~new_n298_ | new_n300_;
  assign new_n298_ = (~x0 | ((x2 | ~x3) & (~x1 | ((~x2 | ~x3) & (~new_n167_ | x2 | x3))))) & (x1 | ~x2 | ~x3) & (new_n299_ | x3);
  assign new_n299_ = (~x5 | x6 | x7) & (x1 | (x2 & x6));
  assign new_n300_ = ~x4 & ((x5 & (x2 | (~x6 & x7))) | (x6 & (~x5 | (x0 & ~x7))));
  assign z19 = 1'b0;
endmodule


