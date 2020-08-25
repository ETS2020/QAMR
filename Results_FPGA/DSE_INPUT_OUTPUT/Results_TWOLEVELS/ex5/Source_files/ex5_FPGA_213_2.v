// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:45 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6));
  assign z01 = ~x5 & (x4 | (~x4 & ~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (x4 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = z17 | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z17 = x4 & ~x5;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n89_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n89_ = ~x1 & x2;
  assign z10 = z17 | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = z17 | (new_n83_ & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = z17 | (new_n83_ & new_n96_ & ~x0 & x1);
  assign new_n96_ = ~x2 & x3;
  assign z14 = z17 | (new_n83_ & new_n94_ & new_n96_);
  assign z15 = z17 | (new_n83_ & ~x0 & x1 & x2 & x3);
  assign z16 = z17 | (new_n83_ & new_n96_ & x0 & x1);
  assign z19 = x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x5 & (x4 | (new_n94_ & ~x2 & x3 & ~x6));
  assign z22 = ~x5 & (x4 | (x0 & ~x1 & ~x2 & new_n84_ & ~x4));
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x5 & (new_n108_ | x4);
  assign new_n108_ = new_n78_ & ~x3 & ~x0 & x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x5 & (new_n112_ | x4);
  assign new_n112_ = new_n78_ & ~x3 & ~x0 & x1 & x2;
  assign z28 = ~x5 & (x4 | (new_n89_ & x0 & new_n84_ & x3 & ~x4));
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = (x2 & ((x0 & (new_n119_ | new_n120_)) | (new_n119_ & ~x3))) | ~new_n117_ | (~x0 & (new_n120_ | (new_n119_ & ~x2 & x3)));
  assign new_n117_ = ~new_n118_ & (x4 | ((~x6 | (x5 & x7)) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n118_ = x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5));
  assign new_n119_ = x4 & x5;
  assign new_n120_ = ~x4 & ~x5 & ~x6;
  assign z32 = new_n122_ | z17 | new_n126_;
  assign new_n122_ = ~x4 & ((~new_n123_ & ~x5) | new_n124_ | new_n125_ | x5);
  assign new_n123_ = (x0 | (x6 & (x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3) & (~x0 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x2 | x6)));
  assign new_n124_ = x0 & ((x6 & ~x7) | (~x1 & ~x3));
  assign new_n125_ = ~x0 & ((x2 & x6) | (~x1 & ~x2 & ~x3 & x7));
  assign new_n126_ = x5 & ((~x1 & (x0 ? x2 : (~x2 & (x3 | (~x3 & x4))))) | (x4 & (x1 | (x2 & ~x3))));
  assign z33 = (~new_n128_ & ~x4) | (x4 & ~x5) | (x5 & (x4 | (~x1 & (new_n110_ | ~x3))));
  assign new_n128_ = (new_n129_ | x5) & ~new_n130_ & (~x6 | x7) & (~x5 | (~new_n131_ & x6));
  assign new_n129_ = (x0 | (x6 & (x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x1 | x6);
  assign new_n130_ = ~x0 & (~x3 | (x2 & x6));
  assign new_n131_ = ~x2 & (x3 | (x0 & x1 & ~x3 & x6 & x7));
  assign z34 = (x5 & (x4 | (~new_n133_ & ~x4))) | (~x4 & (new_n135_ | (~new_n134_ & ~x5)));
  assign new_n133_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n134_ = (x1 | (x6 & (x3 | ~x6 | ~x7 | x0 | ~x2))) & (~x3 | (x0 ? (~x1 | ~x2) : x2)) & (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : ~x1)) & (x2 | (~x1 & (x0 | x3)));
  assign new_n135_ = x6 & ((~x1 & x2 & x3) | (x0 & ~x7));
  assign z35 = ~new_n137_ | new_n118_ | (~new_n139_ & x2);
  assign new_n137_ = (x4 | ((~x6 | (x5 & x7)) & (~x5 | (~x7 & (x6 | x7))))) & (x1 | (~new_n138_ & (x4 | x5 | x6)));
  assign new_n138_ = ~x0 & ~x2 & x3 & x5;
  assign new_n139_ = (~x0 | ((x4 | x5 | x6) & (x1 | ~x5))) & (x3 | ~x4 | ~x5) & (x4 | x5 | x0 | ~x1);
  assign z36 = x4 | (~x4 & (x5 | (~new_n141_ & ~x5)));
  assign new_n141_ = (x0 | (x2 ? ~x1 : x3)) & (~x3 | (~x7 & (~x6 | x7))) & (x1 | ~x7) & (x6 | x7) & (~x0 | x3);
  assign z37 = (x3 & (~new_n143_ | new_n146_)) | ~new_n144_ | new_n147_;
  assign new_n143_ = (~new_n81_ | x2 | ~x5) & (x4 | x5 | ~x7);
  assign new_n144_ = (x0 | (~new_n120_ & (~x1 | ~x5))) & ~new_n145_ & (x1 | (~new_n120_ & (x3 | ~x5)));
  assign new_n145_ = x2 & ((~x3 & (~x4 | (x4 & x5))) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n146_ = x1 & ((x0 & x5) | (~x2 & ~x4 & ~x6));
  assign new_n147_ = ((~x3 & ~x4) | (x2 & x5)) & (~x0 | (x0 & ~x1));
  assign z38 = new_n122_ | new_n126_;
  assign z39 = x4 ? x5 : (~new_n150_ | (~new_n151_ & ~x5));
  assign new_n150_ = ~new_n130_ & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n151_ = (~x2 | (x3 & (~x0 | ~x3 | (~x1 & (x1 | ~x6 | ~x7))))) & (x0 | (x6 & (x2 | ~x3))) & (~x1 | x2) & (x1 | x6);
  assign z40 = x4 ? new_n155_ : ~new_n153_;
  assign new_n153_ = (new_n154_ | x5) & ~new_n125_ & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n154_ = (x0 | (x6 & (x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x2 | x6)));
  assign new_n155_ = x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = (x3 & (~new_n158_ | new_n159_)) | new_n147_ | new_n157_ | ~new_n160_;
  assign new_n157_ = ~x0 & (new_n120_ | (x1 & x5));
  assign new_n158_ = (~new_n81_ | x2 | ~x5) & (x4 | x5 | (~x7 & (~x6 | x7)));
  assign new_n159_ = x1 & ((~x2 & ~x4 & ~x6) | (x0 & (x5 | (x2 & ~x4 & ~x5))));
  assign new_n160_ = (x1 | ((x3 | ~x5) & (x4 | x5 | x6))) & (~x2 | x3 | (x4 & (~x4 | ~x5)));
  assign z42 = (~x1 & (x4 ? x5 : (~x5 & ~x6))) | (~new_n162_ & ~x4) | (x4 & (~x5 | (x1 & x5)));
  assign new_n162_ = (new_n163_ | x5) & (~x5 | ~x7) & (~x6 | ((x0 | ~x2) & x7));
  assign new_n163_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3) & (x0 | (x2 & x6));
  assign z43 = (~new_n165_ & ~x3) | (~new_n168_ & x4) | (~new_n166_ & ~x4);
  assign new_n165_ = (~x2 | ~x4 | ~x5) & (~new_n81_ | x2 | x4 | ~x7);
  assign new_n166_ = (new_n167_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (x0 ? x7 : ~x2));
  assign new_n167_ = (~x0 | ~x2 | (x6 & (~x1 | ~x3))) & (~x1 | x2) & (x0 | (x6 & (x2 | ~x3)));
  assign new_n168_ = x5 & (~x5 | (~x1 & (~x0 | ~x2) & (x0 | x2 | ~x3)));
  assign z44 = (~new_n170_ & ~x0) | new_n118_ | ~new_n172_ | (~new_n171_ & x0);
  assign new_n170_ = ~new_n120_ & (~new_n96_ | ~new_n119_);
  assign new_n171_ = (x2 | ~x3 | (~x5 & (x1 | x5 | x6))) & (x3 | ~x4 | ~x5) & (x5 | x6 | ~x2 | x4);
  assign new_n172_ = (~x5 | ((x4 | ~x7) & (~x2 | ~x4) & (x4 | x6 | x7))) & (~x4 | x5) & (x4 | ~x6 | (x5 & x7));
  assign z45 = ~new_n174_ | new_n177_;
  assign new_n174_ = (x4 | ((new_n175_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (~x4 | x5) & (new_n176_ | ~x5);
  assign new_n175_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x1 | x6) & (~x0 | (x3 & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n176_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | x3)));
  assign new_n177_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x2 & ~x4 & x6));
  assign z46 = new_n180_ | (~new_n179_ & x3) | ~new_n182_ | (~new_n181_ & ~x3);
  assign new_n179_ = ~new_n159_ & (~x2 | ~x4 | ~x5) & (x4 | (x5 ? (x6 | x7) : ~x7));
  assign new_n180_ = ~x0 & ((~x2 & x3 & x4 & x5) | (~x4 & ~x5 & x1 & x2));
  assign new_n181_ = (~x0 | (~x4 ^ ~x5)) & (~x5 | (x4 ? ~x2 : (x6 | x7)));
  assign new_n182_ = x4 ? (x5 & (x1 | ~x5)) : ((x1 | x5 | (x6 & ~x7)) & (~x6 | x7) & (~x5 | ~x7));
  assign z47 = ~new_n186_ | (~x4 & (~new_n185_ | (~new_n184_ & x6)));
  assign new_n184_ = (x0 | (~x2 & (~x1 | x2 | x3 | ~x5 | ~x7))) & x7 & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : (x5 | (x2 & (~x2 | ~x3)))));
  assign new_n185_ = x5 ? (x6 & (x2 | ~x3)) : ((~x1 | x2) & (x1 | x6) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))));
  assign new_n186_ = x5 ? ((~x0 | (x2 ? (x1 & ~x4) : ~x3)) & (x1 | (x3 & ~x4)) & (x2 | ~x4 | (x3 & (x0 | ~x3)))) : ~x4;
  assign z48 = (x4 & (~x5 | (x1 & x5))) | ~new_n194_ | (~new_n188_ & ~x4);
  assign new_n188_ = ~new_n189_ & (new_n190_ | ~x0) & ~new_n191_ & new_n193_ & (new_n192_ | x0);
  assign new_n189_ = ~x1 & ((x0 & ~x3) | (~x0 & x2 & x3 & ~x5 & ~x6));
  assign new_n190_ = (~x2 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n191_ = x2 & ((~x3 & x5) | (~x0 & x1 & ~x5));
  assign new_n192_ = x3 & (~x1 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n193_ = x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x1 | x2));
  assign new_n194_ = (~x5 | ((x1 | (x3 & (~x0 | ~x2))) & (x0 | ~x2) & (~x0 | ~x3 | (~x1 & x2)))) & (~x3 | x5 | x6 | ~x0 | x1 | x2);
  assign z49 = z21 | new_n198_ | (~x4 & (new_n196_ | ~new_n197_));
  assign new_n196_ = x0 & ((~x1 & ~x3) | (x2 & ~x5 & ~x6));
  assign new_n197_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x5 | ((~x1 | (x2 & (x0 | ~x2))) & (x0 | x2) & ~x6));
  assign new_n198_ = x5 & ((x0 & (x3 ? ~x2 : x4)) | (~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))) | (x4 & (x1 | (x2 & x3))));
  assign z50 = x4 | (~new_n200_ & ~x4);
  assign new_n200_ = (new_n201_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x0 | (x6 ? ~x2 : x5));
  assign new_n201_ = (x1 | x6) & (~x0 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x1 | ~x2 | ~x3) & x3 & (x2 | x6)));
  assign z51 = new_n207_ | (~x4 & (~new_n203_ | new_n206_));
  assign new_n203_ = (new_n204_ | ~x1) & new_n205_ & (~x0 | (x1 & (~x3 | ~x5)));
  assign new_n204_ = (x2 | ~x3 | x6) & (~x0 | ~x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n205_ = (~x5 | (x6 & (x2 | ~x3))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n206_ = ~x0 & (~x3 | (x1 & x2 & ~x5));
  assign new_n207_ = x5 & ((x0 & (x2 ? ~x1 : x3)) | (~x1 & ~x3) | (~x0 & (x1 | x2)));
  assign z52 = new_n213_ | ~new_n211_ | (~new_n209_ & x3);
  assign new_n209_ = new_n210_ & (~x0 | ((x2 | ~x5) & (x4 | x5 | ~x1 | ~x2)));
  assign new_n210_ = (~x2 | ~x4 | ~x5) & (x4 | x6 | ((~x1 | x2) & (~x5 | x7)));
  assign new_n211_ = ~new_n212_ & (x5 | (~x4 & (x4 | ~x6))) & (x4 | new_n133_ | ~x5);
  assign new_n212_ = ~x0 & ((x1 & (x5 | (x2 & ~x4 & ~x5))) | (~x2 & ~x3 & ~x4 & ~x5));
  assign new_n213_ = ~x1 & ((~x2 & ~x3) | (x0 & x3 & ~x4));
  assign z53 = new_n218_ | (~new_n219_ & ~x5) | (x5 & (new_n215_ | ~new_n216_));
  assign new_n215_ = ~x1 & (new_n110_ | x4);
  assign new_n216_ = (new_n217_ | x3) & (x4 | ((x2 | ~x3) & x6 & (~x6 | x7)));
  assign new_n217_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (~x2 | x4);
  assign new_n218_ = ~x0 & ((x1 & x2 & x3) | (~x2 & ~x3 & ~x4 & ~x5));
  assign new_n219_ = ~x4 & (x4 | ((~x0 | x3) & ~x6 & (x1 | x6)));
  assign z54 = ~new_n225_ | (~x4 & (~new_n221_ | (~new_n224_ & ~x2)));
  assign new_n221_ = ~new_n222_ & ~new_n223_ & (~x5 | (x6 & (~x6 | x7))) & (x5 | (~x6 & (x1 | x6)));
  assign new_n222_ = ~x3 & ((x0 & ~x1) | (x2 & ~x5));
  assign new_n223_ = x3 & ((x0 & (x5 | (x1 & x2 & ~x5))) | (~x1 & x2 & x6));
  assign new_n224_ = (x0 | x3 | ~x7 | (x1 & (~x1 | ~x5 | ~x6))) & (x6 | ((~x1 | ~x3) & (~x0 | x5)));
  assign new_n225_ = x5 ? ((~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (~x2 | x3) & (x0 | x2 | ~x3)))) : ~x4;
  assign z55 = ~new_n229_ | (~x4 & (~new_n228_ | (~new_n227_ & x6)));
  assign new_n227_ = (x0 | (~x2 & (~x1 | x2 | x3 | ~x5 | ~x7))) & x5 & (~x5 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n228_ = x5 ? (x6 & (x2 | ~x3)) : ((x1 | x6) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))));
  assign new_n229_ = x5 ? ((x1 | (x3 & ~x4)) & (~x0 | ((x3 | ~x4) & (~x2 | (x1 & ~x4))))) : ~x4;
  assign z56 = (x0 & (new_n231_ | ~x4)) | (new_n234_ & x4) | (~x4 & (~new_n233_ | (~new_n232_ & ~x0)));
  assign new_n231_ = x1 & x3 & x5;
  assign new_n232_ = (~x1 | ((~x2 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (x2 | x3 | (x5 & (x1 | ~x7)));
  assign new_n233_ = (~x3 | ((x2 | ~x5) & (x1 | ~x2 | ~x6))) & (x1 | x5 | (x6 & ~x7)) & (~x5 | x6) & (~x6 | x7);
  assign new_n234_ = x5 & (x2 | ~x1 | (~x2 & ~x3));
  assign z57 = (~new_n238_ & x5) | (~x4 & ((~new_n236_ & ~x5) | new_n78_ | (~new_n237_ & x5)));
  assign new_n236_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (new_n78_ | x1) & (x0 | (x2 ? ~x1 : ~x3));
  assign new_n237_ = (~x3 | (~x0 & x2)) & x6 & (~x1 | x3 | ~x6 | (~x0 & (x0 | x2)) | ~x7);
  assign new_n238_ = (x1 | (x3 & ~x4)) & (~x4 | (~x2 & (~x0 | x3) & (x0 | x2 | ~x3)));
  assign z58 = new_n243_ | (~x4 & (~new_n240_ | new_n130_));
  assign new_n240_ = (x6 | (~x5 & (x1 | x5))) & new_n242_ & (new_n241_ | ~x0);
  assign new_n241_ = (~x6 | ~x7 | (x1 ? (x3 | ~x5) : (x5 | (x2 & (~x2 | ~x3))))) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n242_ = (x2 | (x5 ? ~x3 : ~x1)) & (~x2 | x3 | x5) & (~x6 | x7);
  assign new_n243_ = x5 & ((~x2 & (x3 ? (x0 | (~x0 & x4)) : x4)) | (~x1 & (~x3 | x4)) | (x2 & ((~x3 & x4) | (x0 & (~x1 | x4)))));
  assign z59 = (~new_n248_ & x5) | (~x4 & (new_n246_ | ~new_n247_ | (~new_n245_ & ~x5)));
  assign new_n245_ = x0 ? ((~x1 | ~x2 | ~x3) & (x2 | (x6 & (x1 | ~x6 | ~x7)))) : (x6 & (~x1 | ~x2));
  assign new_n246_ = ~x3 & ((x5 & ~x6 & ~x7) | (x0 & (~x1 | x6)));
  assign new_n247_ = (~x6 | x7) & (~x5 | ~x7) & (~x3 | ((~x5 | x6 | x7) & (x1 | ~x2 | ~x6)));
  assign new_n248_ = (~x3 | (x0 ? (~x1 & x2) : (x1 | x2))) & (x0 | (~x1 & ~x2)) & (x3 | (x1 & (x2 | ~x4)));
  assign z60 = new_n157_ | (~new_n252_ & ~x4) | ((new_n250_ | ~new_n251_) & x5);
  assign new_n250_ = x0 & ((x3 & ~x4) | (x1 & (x3 | (~x2 & ~x3 & new_n84_ & ~x4))));
  assign new_n251_ = x4 ? x1 : ((x2 | ~x3) & x6 & (~x2 | x3));
  assign new_n252_ = (~x0 | x3 | (x1 & x5)) & (~x6 | (x5 & x7)) & (x5 | (x7 ? ~x3 : x6));
  assign z61 = (x4 & (~x5 | (x1 & x5))) | ~new_n257_ | (~x4 & (~new_n254_ | new_n256_));
  assign new_n254_ = (x3 | (x5 ? (x6 | x7) : ~x2)) & new_n255_ & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n255_ = (~x6 | (x5 & x7)) & (x5 | ((~x1 | x2) & (x0 | x6)));
  assign new_n256_ = x0 & ((~x1 & ~x3) | (x3 & ~x5 & x1 & x2));
  assign new_n257_ = (x2 | ~x3 | (x0 ? (~x5 & (x1 | x5 | x6)) : (x1 | ~x5))) & (~x5 | ((x0 | ~x2) & (x1 | x3)));
  assign z62 = ~new_n260_ | (~new_n259_ & x1);
  assign new_n259_ = (x0 | ~x5) & (~x3 | ((x2 | x4 | x6) & (~x0 | (~x5 & (~x2 | x4 | x5)))));
  assign new_n260_ = (x1 | (x4 ? ~x5 : (x5 | x6))) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x5 | (~x6 & (x0 | x6)))));
  assign z18 = 1'b0;
endmodule


