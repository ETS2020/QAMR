// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:33 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n95_, new_n97_, new_n104_, new_n108_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x5 & (new_n75_ | x4);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = (x4 & ~x5) | (new_n83_ & new_n84_ & new_n85_ & ~x4 & x5);
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n87_ & x0 & x1);
  assign new_n87_ = x2 & ~x3;
  assign z09 = ~x5 & (x4 | (new_n89_ & ~x0 & new_n85_ & ~x3));
  assign new_n89_ = ~x1 & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n84_ & x0 & x1);
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n83_ & new_n95_);
  assign new_n95_ = ~x2 & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n83_ & x2 & x3);
  assign z16 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n95_ & x0 & x1);
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z21 = ~x5 & (x4 | (new_n104_ & x0 & x3 & ~x4 & ~x6));
  assign new_n104_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n97_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x4 | (new_n104_ & ~x0 & new_n108_ & ~x3));
  assign new_n108_ = x6 & ~x7;
  assign z25 = ~x5 & (new_n110_ | x4);
  assign new_n110_ = new_n108_ & ~x3 & ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x4 | (new_n85_ & ~x3 & x0 & x2));
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z28 = ~x5 & (x4 | (new_n89_ & x0 & new_n85_ & x3 & ~x4));
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = ~x5 & (x4 | (new_n85_ & ~x3 & new_n118_ & x0));
  assign new_n118_ = x1 & x2;
  assign z31 = new_n121_ | (new_n120_ & ~x1) | new_n123_ | (~new_n122_ & ~x4);
  assign new_n120_ = ~x2 & ((~x0 & x3 & x5) | (x0 & ~x4 & new_n85_ & ~x5));
  assign new_n121_ = x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5));
  assign new_n122_ = (x5 | ((~x0 | ((~x2 | x6) & (~x3 | ~x6 | ~x7))) & (~x2 | x3) & (x0 | (x6 & (~x6 | ~x7))))) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n123_ = x4 & (~x5 | (x2 & x5 & (x0 | ~x3)));
  assign z32 = new_n121_ | new_n125_ | (~x4 & ~new_n126_ & ~x5);
  assign new_n125_ = x5 & (~x4 | (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (x0 | ~x3)))));
  assign new_n126_ = (~x2 | (x0 & (~x0 | x6))) & (~x0 | (x3 & (~x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign z33 = new_n128_ | (~new_n130_ & x2) | new_n121_ | ~new_n131_ | (~new_n129_ & ~x2);
  assign new_n128_ = ~x0 & (x1 | (new_n85_ & ~x4 & ~x5));
  assign new_n129_ = ~x5 & (~new_n85_ | x5 | ~x0 | x1 | x4);
  assign new_n130_ = (~x0 | x4 | x5 | (x6 & (~x1 | ~x3))) & (x1 | ~x3 | ~x5);
  assign new_n131_ = (x1 | ((x3 | ~x5) & (x4 | x5 | x6))) & (~x4 | x5) & (x4 | (x6 ? x7 : ~x5));
  assign z34 = (~new_n133_ & ~x4) | x4 | (new_n87_ & x0 & new_n85_ & ~x5);
  assign new_n133_ = (new_n134_ | x5) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n134_ = (~x2 | ((~x1 | ~x6) & (~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))))) & (x2 | (~x1 & (x0 | x3))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x1 | x6);
  assign z35 = new_n121_ | (~new_n136_ & ~x1) | new_n123_ | (~new_n137_ & ~x4);
  assign new_n136_ = (x4 | x5 | x6) & (x0 | x2 | ~x3 | ~x5);
  assign new_n137_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x5 | (x0 ? (x3 & (~x2 | x6) & (~x3 | ~x6 | ~x7)) : (~x2 & (~x6 | ~x7))));
  assign z36 = (~x4 & ((~new_n139_ & ~x5) | (x0 & x2 & x5))) | (x5 & (~x0 | ~x2 | (x2 & x4)));
  assign new_n139_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | ((~x3 | (x7 & (~x0 | ~x7))) & (x0 | ~x7))) & (~x0 | (x3 & (~x2 | x6))) & (x1 | x6) & (x0 | (x6 & (x2 | x3)));
  assign z37 = new_n141_ | (x4 & (~x5 | (x2 & x5))) | (~new_n142_ & ~x4) | (~new_n143_ & x5);
  assign new_n141_ = ~x3 & ((~x1 & (x5 | (x0 & ~x4))) | (~x4 & ~x5 & (x2 | (~x0 & ~x2))));
  assign new_n142_ = (~x0 | ~x2 | ~x5) & (x5 | ((~x0 | ((~x2 | x6) & (~x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (x2 | ~x3 | x6)));
  assign new_n143_ = x0 & (~x0 | ~x1 | ~x3);
  assign z38 = new_n121_ | new_n125_ | (~x5 & (x4 | (~new_n126_ & ~x4)));
  assign z39 = x4 ? x5 : ((~new_n146_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign new_n146_ = (~x2 | (x3 & (~x0 | ~x3 | (~x1 & (x1 | ~x6 | ~x7))))) & (x0 | (x6 & (~x6 | ~x7))) & (~x1 | x2) & (x1 | x6);
  assign z40 = new_n121_ | (x5 & (~x4 | (~new_n149_ & x4))) | (~x4 & (~new_n148_ | (~new_n150_ & ~x5)));
  assign new_n148_ = x0 ? ~new_n108_ : ~new_n95_;
  assign new_n149_ = (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign new_n150_ = (~x2 | (x0 & (~x0 | x6))) & (x0 | x6) & (~x6 | ~x7 | (x0 & (~x0 | (~x3 & (x1 | x2)))));
  assign z41 = ~new_n152_ | new_n155_;
  assign new_n152_ = (x4 | ((new_n154_ | x5) & (~x0 | (~new_n153_ & (~x2 | ~x5))))) & (~x4 | (x5 & (~x2 | ~x5))) & (~x5 | (~new_n153_ & x0));
  assign new_n153_ = ~x1 & ~x3;
  assign new_n154_ = (~x0 | ((~x2 | x6) & (~x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (x1 | x6) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n155_ = ~x2 & ((x0 & x1 & x3) | (~x4 & ~x5 & ~x0 & ~x3));
  assign z42 = x4 | (~x4 & ((~new_n157_ & ~x5) | (x6 & ~x7) | (x5 & x7)));
  assign new_n157_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3) & (x1 | x6);
  assign z43 = new_n159_ | new_n160_ | new_n123_ | (~new_n161_ & ~x4);
  assign new_n159_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x1 & ~x4 & ~x5));
  assign new_n160_ = x1 & ((x4 & x5) | (x0 & x2 & x3 & ~x4 & ~x5));
  assign new_n161_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | ((~x6 | (x7 ? x0 : ~x3)) & (x0 | (~x2 & x6))));
  assign z44 = (~new_n163_ & x3) | ~new_n164_ | (~new_n166_ & ~x3);
  assign new_n163_ = (~x0 | (x1 & (~x1 | ~x2 | x4 | x5))) & (~x5 | ((~new_n75_ | x4) & (x0 | x1 | x2)));
  assign new_n164_ = x4 ? (x5 & (new_n104_ | ~x5)) : new_n165_;
  assign new_n165_ = (~x6 | x7) & (~x5 | ~x7) & (x5 | ((~x1 | x2) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n166_ = (~x0 | (x4 ? ~x5 : (x5 | ~x6))) & (x4 | (x5 ? (x6 | x7) : ~x2));
  assign z45 = new_n172_ | ~new_n170_ | (~new_n168_ & ~x4);
  assign new_n168_ = (new_n169_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n169_ = (~x2 | ((~x3 | ~x6) & (~x1 | (~x6 & (~x0 | ~x3))))) & (x1 | x6) & (~x0 | (x3 & (~x3 | ~x6 | ~x7)));
  assign new_n170_ = (x1 | (~new_n87_ & (~x4 | ~x5))) & (~x4 | (~new_n171_ & x5));
  assign new_n171_ = x0 & x2 & x5;
  assign new_n172_ = ~x2 & (x5 | (x1 & ~x4 & ~x5));
  assign z46 = (~new_n174_ & x3) | ~new_n177_ | (~new_n176_ & ~x3);
  assign new_n174_ = (new_n175_ | x4) & (x2 | (x0 ? ~x1 : (x4 & (~x4 | ~x5))));
  assign new_n175_ = (~x5 | x6 | x7) & (~x0 | x5 | ((~x1 | ~x2) & (~x6 | ~x7)));
  assign new_n176_ = (~x0 | (x4 ^ x5)) & (~new_n75_ | x4 | ~x5);
  assign new_n177_ = new_n178_ & (~x2 | ((~x4 | ~x5) & (x0 | x4 | x5)));
  assign new_n178_ = x4 ? (x5 & (x1 | ~x5)) : ((~x6 | x7) & (~x5 | ~x7) & (x1 | (x6 ? x2 : x5)));
  assign z47 = new_n172_ | (x4 & (new_n171_ | ~x5)) | new_n183_ | (~new_n180_ & ~x4);
  assign new_n180_ = (new_n181_ | ~x0) & (new_n182_ | ~x6) & (x6 | (~x5 & (x1 | x5)));
  assign new_n181_ = (~x1 | ~x2 | ((~x3 | x5) & (~x6 | ~x7 | x3 | ~x5))) & (x5 | (x3 & (~x3 | ~x6 | ~x7)));
  assign new_n182_ = x7 & (~x2 | ((~x3 | x5) & (~x1 | (x5 & (x0 | ~x5 | ~x7)))));
  assign new_n183_ = ~x1 & x2 & (~x3 | (x3 & x5));
  assign z48 = ~new_n188_ | (~new_n185_ & ~x4) | (x4 & (~x5 | (x1 & x5)));
  assign new_n185_ = new_n187_ & (new_n186_ | ~x0);
  assign new_n186_ = (~x1 | ((~x2 | ~x3 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (x3 | x5) & (~x2 | ~x5);
  assign new_n187_ = (~x6 | (x7 & (x0 | x5 | ~x7))) & (~x5 | x6) & (x0 | x5 | (~x2 & (x2 | x3)));
  assign new_n188_ = (~x3 | ((x1 | ~x2 | ~x5) & (~x0 | (x1 & (~x1 | x2))))) & (x0 | ~x1) & (x1 | x3 | ~x5);
  assign z49 = (~new_n192_ & x3) | new_n128_ | ~new_n191_ | (~new_n190_ & ~x3);
  assign new_n190_ = (~x0 | (x4 ^ x5)) & (x4 | ((~new_n75_ | ~x5) & (x0 | x2 | x5)));
  assign new_n191_ = ~new_n172_ & (~x4 | x5) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n192_ = (~x0 | (x1 & (~x1 | (~x5 & (~x2 | x4 | x5))))) & (x1 | ~x2 | ~x5) & (x0 | x2 | x4);
  assign z50 = ~new_n194_ | (~x0 & (x5 | (x2 & ~x4 & ~x5)));
  assign new_n194_ = (x2 | (~x5 & (x4 | x5 | x6))) & ~new_n195_ & (~x4 | (x5 & (~x2 | ~x5))) & (x4 | ~x6 | x7);
  assign new_n195_ = x0 & ((~x1 & x3) | (~x4 & ((~x3 & ~x5) | (x2 & (x5 | (x1 & x3 & ~x5))))));
  assign z51 = new_n197_ | ~new_n200_ | (~x4 & (new_n198_ | ~new_n199_));
  assign new_n197_ = ~x0 & (x1 | (new_n84_ & ~x4 & ~x5));
  assign new_n198_ = ~x1 & ~x2 & (x6 | (x0 & ~x3 & ~x5 & ~x6));
  assign new_n199_ = (~x0 | ((~x2 | ~x5) & (x3 | x5 | ~x6))) & (~x5 | x6) & (~x6 | (x7 & (~x2 | ~x3 | x5)));
  assign new_n200_ = (~x3 | ((~x0 | (x1 & (~x1 | x2))) & (x1 | ~x2 | ~x5))) & (~x4 | x5) & (x1 | x3 | (~x2 & ~x5));
  assign z52 = new_n128_ | ~new_n203_ | (~new_n202_ & x3);
  assign new_n202_ = (x1 | (~x0 & (~x2 | ~x5))) & (x4 | ((~new_n75_ | ~x5) & (~x2 | x5 | ~x0 | ~x1))) & (~x0 | ~x1 | (x2 & ~x5));
  assign new_n203_ = (new_n204_ | x4) & (~x4 | x5) & (~new_n84_ | x1);
  assign new_n204_ = (~x6 | x7) & (~x5 | ~x7) & (x3 | ((~x0 | x5 | ~x6) & (~x5 | x6 | x7)));
  assign z53 = ~new_n208_ | (~x4 & (~new_n207_ | (~new_n206_ & x6)));
  assign new_n206_ = x7 & (~x7 | ((~x1 | ~x5 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (x5 | (x0 & (~x0 | ~x3)))));
  assign new_n207_ = x5 ? x6 : ((x1 | x6) & (x3 | (~x0 & (x0 | x2))));
  assign new_n208_ = (~x0 | (x3 ? x1 : (~x4 | ~x5))) & (x0 | ~x3 | (x1 ? ~x2 : (x2 | ~x5))) & (x1 | ((~x2 | x3) & (~x4 | ~x5))) & (~x4 | (x5 & (x2 | x3)));
  assign z54 = ~new_n212_ | (x5 & (new_n210_ | ~new_n215_ | (~new_n211_ & x2)));
  assign new_n210_ = ~x0 & ~x2 & ((x3 & x4) | (new_n85_ & ~x4 & x1 & ~x3));
  assign new_n211_ = (x3 | ~x4) & (x1 | (~x3 & (~x0 | x3 | ~new_n85_ | x4)));
  assign new_n212_ = new_n214_ & (x4 | (~new_n108_ & (new_n213_ | x5)));
  assign new_n213_ = (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & (~x0 | (x3 & (~x3 | ~x6 | ~x7))) & (x0 | ~x6 | ~x7) & (x6 | (x1 & (x2 | ~x3)));
  assign new_n214_ = (~x4 | x5) & (x1 | (x3 ? ~x0 : x2));
  assign new_n215_ = (x4 | x6) & (~x0 | (x3 ? ~x1 : ~x4));
  assign z55 = (~new_n217_ & x5) | (~x4 & (new_n219_ | ~new_n220_));
  assign new_n217_ = (new_n218_ | x4) & (~x4 | (x1 & (~x0 | (~x2 & x3)))) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n218_ = x6 & (~x1 | ~x6 | ~x7 | (x2 & (x0 | ~x2)));
  assign new_n219_ = ~x1 & (x6 ? ~x2 : ~x5);
  assign new_n220_ = (~x6 | x7) & (x5 | ((~x0 | (x3 & (~x2 | x6))) & (~x6 | ~x7 | (x0 & (~x0 | ~x3)))));
  assign z56 = ~new_n224_ | (~x4 & (new_n219_ | ~new_n223_ | (~new_n222_ & x1)));
  assign new_n222_ = x0 ? ((~x2 | ~x3 | x5) & (x2 | x3 | ~new_n85_ | ~x5)) : (x2 | ~new_n85_ | ~x5);
  assign new_n223_ = (~x0 | (x5 ? ~x2 : x3)) & (~x5 | x6) & (~x6 | x7) & (x0 | x5 | (~x2 & (x2 | x3)));
  assign new_n224_ = (~x3 | ((~x0 | (x1 & (~x1 | x2))) & (x1 | ~x2 | ~x5))) & (~x4 | (x5 & (x2 | x3) & (~x5 | (x1 & ~x2))));
  assign z57 = ~new_n229_ | (~x4 & (new_n219_ | ~new_n226_ | (~new_n228_ & ~x2)));
  assign new_n226_ = (~x5 | (x6 & (~x0 | ~x2))) & (~x6 | x7) & (x5 | (x0 ? new_n227_ : ~x2));
  assign new_n227_ = x3 & (~x1 | ~x2 | ~x3);
  assign new_n228_ = (x0 | ~x3) & (~x1 | ~x5 | ~x6 | ~x7 | (~x0 & (x0 | x3)));
  assign new_n229_ = (~x0 | (x3 ? x1 : (~x4 | ~x5))) & (x1 | x3 | ~x5) & (~x4 | (x5 & (~x5 | (~x2 & (x0 | x2 | ~x3)))));
  assign z58 = (~new_n234_ & x5) | (~x4 & (new_n231_ | ~new_n232_ | (~new_n233_ & ~x5)));
  assign new_n231_ = ~x0 & ((~x2 & ~x3 & ~x5) | (x1 & x2 & new_n85_ & x5));
  assign new_n232_ = (~x6 | x7) & (~x5 | (x6 & (~new_n118_ | ~x0 | x3 | ~x6 | ~x7)));
  assign new_n233_ = (~x0 | ((~x1 | ~x2 | ~x3) & (~x6 | ~x7 | x1 | x2))) & (~x1 | x2) & (x1 | x6) & (~x2 | (x3 & (~x3 | ~x6)));
  assign new_n234_ = (x1 | (x3 & (~x2 | ~x3))) & x2 & (~x2 | ~x4 | (~x0 & x3));
  assign z59 = new_n240_ | new_n236_ | new_n239_ | (~x1 & ~x3 & x5);
  assign new_n236_ = x0 & (new_n237_ | (~new_n238_ & ~x4));
  assign new_n237_ = x1 & x3 & (x5 | (x2 & ~x4 & ~x5));
  assign new_n238_ = (~x2 | ~x5) & (x3 | x5 | ~x6) & (x1 | (x3 & (~x6 | ~x7 | x2 | x5)));
  assign new_n239_ = ~x4 & x6 & (~x7 | (x2 & ~new_n153_ & ~x5));
  assign new_n240_ = (~x0 | ~x2) & (x5 | (~x4 & ~x5 & ~x6));
  assign z60 = ~new_n246_ | (~new_n242_ & ~x4) | (x4 & (~x5 | (~x1 & x5)));
  assign new_n242_ = (new_n243_ | x0) & ~new_n244_ & new_n245_ & (new_n186_ | ~x0);
  assign new_n243_ = (x2 | ~x3) & (x5 | ~x6 | ~x7);
  assign new_n244_ = ~x1 & ((x0 & ~x3) | (~x5 & ~x6));
  assign new_n245_ = (~x6 | x7) & (~x5 | x6) & (~x1 | x2 | x5);
  assign new_n246_ = (~x0 | ~x3 | (x1 & (~x1 | ~x5))) & (x0 | ~x1) & (x1 | ~x2 | x3);
  assign z61 = (~new_n249_ & x5) | (~x4 & (new_n108_ | new_n171_ | (~new_n248_ & ~x5)));
  assign new_n248_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (~x3 | ((~x6 | ~x7) & (x1 | x2 | x6)))));
  assign new_n249_ = x0 & x2 & (~x4 | (~x1 & (~x0 | x3)));
  assign z62 = ~new_n252_ | (x3 & (new_n254_ | (~new_n251_ & x0)));
  assign new_n251_ = (~new_n85_ | x4 | x5) & (~x1 | (~x5 & (~x2 | x4 | x5)));
  assign new_n252_ = new_n253_ & (x1 | (x4 ? ~x5 : (x5 | x6)));
  assign new_n253_ = (x0 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (x5 | (x0 ? (x3 | ~x6) : (x6 & (~x6 | ~x7))))));
  assign new_n254_ = ~x4 & ~x6 & (x5 ? ~x7 : ~x2);
  assign z18 = z17;
endmodule


