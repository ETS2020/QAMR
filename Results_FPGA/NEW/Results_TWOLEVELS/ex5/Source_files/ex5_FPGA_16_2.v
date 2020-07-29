// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:32 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n91_, new_n94_,
    new_n96_, new_n108_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_;
  assign z00 = ~x5 & ~x6 & ((~x0 & (x1 | (~x1 & x2 & x3))) | x0 | (~x2 & x3) | (~x1 & ~x3));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & x3 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x5 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x7 & x6 & ~x5 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & new_n82_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x3 & new_n83_ & x2;
  assign z28 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & ~x6 & ~x5 & ~x3 & new_n80_ & ~x2;
  assign z30 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n113_ | new_n114_ | new_n115_ | (~x4 & x5) | (~new_n116_ & ~x5);
  assign new_n113_ = x4 & (x0 ? x1 : (~x2 & x3));
  assign new_n114_ = x2 & ((x0 & ((~x5 & ~x6) | (~x1 & x3))) | (~x3 & (x5 ? ~x1 : ~x0)));
  assign new_n115_ = x1 & (x5 ? ~x0 : ~x2);
  assign new_n116_ = ~x6 & (x0 | (~x3 & (x1 | (x7 & (x6 | ~x7 | x2 | x3)))));
  assign z32 = new_n118_ | (~new_n120_ & ~x4) | ~new_n122_ | (~new_n121_ & ~x5);
  assign new_n118_ = ~x0 & (~new_n119_ | (~x2 & x4 & (x3 | (~x1 & ~x3))));
  assign new_n119_ = x5 ? ~x1 : ((~x2 | x3) & x6 & ~x7);
  assign new_n120_ = (x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n121_ = (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n122_ = (~x0 | ((~x1 | (~x4 & (~x2 | ~x3))) & (~x2 | (x3 & (x1 | ~x3))))) & (x1 | ~x2 | x3 | ~x5);
  assign z33 = (~new_n126_ & ~x5) | new_n127_ | (~x1 & x4) | (~new_n124_ & x5);
  assign new_n124_ = (~x1 | (x0 & (x2 | ~x3))) & (x4 | (new_n125_ & x1));
  assign new_n125_ = x6 & (~x6 | x7);
  assign new_n126_ = (x0 | (~x3 & (~x2 | x3))) & (~x3 | ((x2 | x6) & (~x1 | ~x7))) & (x2 | (x3 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2));
  assign new_n127_ = x0 & ((x1 & x4) | (~x2 & ~x3 & ~x4));
  assign z34 = (~new_n129_ & ~x7) | new_n131_ | new_n133_ | (~new_n132_ & ~x5);
  assign new_n129_ = (x3 | (~new_n130_ & (x4 | ~x5 | x6))) & (x5 | (x6 & (~x0 | ~x6))) & (x4 | ~x5 | ~x6);
  assign new_n130_ = ~x0 & ~x1 & ~x2 & ~x5 & x6;
  assign new_n131_ = ~x4 & ((x1 & x2 & x6) | (x5 & x7));
  assign new_n132_ = (x0 | (~x3 & ~x7)) & (x1 | ((x3 | x6) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x2 | (~x1 & (~x3 | x6)));
  assign new_n133_ = x4 & ((~x0 & x3 & (~x2 | (x1 & x2))) | (x1 & (x0 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3));
  assign z35 = new_n135_ | new_n114_ | ~new_n137_ | (~new_n136_ & x3);
  assign new_n135_ = x1 & (x0 ? x4 : x5);
  assign new_n136_ = (x0 | (x5 & (x2 | ~x4))) & (x6 | ((x2 | x5) & (x4 | ~x5 | x7)));
  assign new_n137_ = (x3 | ((x2 | x5) & (x4 | ~x5 | x6 | x7))) & (x5 | ~x6) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z36 = (x4 & (~x1 | (x0 & x1))) | ~new_n139_ | (~new_n142_ & ~x5);
  assign new_n139_ = (x1 | ((x2 | x3) & (~x0 | ~x2 | ~x3))) & ~new_n141_ & (~x2 | ((~new_n140_ | ~x1) & (~x0 | (x3 & (~x1 | ~x3)))));
  assign new_n140_ = ~x4 & x6;
  assign new_n141_ = x5 & (~x4 | (~x0 & x1));
  assign new_n142_ = (~x1 | (x2 & (x0 | x6))) & (x0 | (~x3 & ~x7)) & (x1 | ((x3 | x6) & (~x6 | ~x7 | ~x0 | x2))) & (~x3 | (x6 ? x7 : x2));
  assign z37 = (~new_n144_ & ~x5) | (x2 & ((x0 & (~x3 | x5)) | (~x1 & x5 & (~x3 | (~x0 & x3))))) | (~x1 & ~x2 & ~x3) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & ~x2 & x3)));
  assign new_n144_ = (x0 | ((~x1 | (x6 & (x2 | x3 | ~x6 | x7))) & ~x7 & (~x2 | (x3 & (x1 | ~x3 | x6))))) & (~x3 | ((x2 | x6) & (~x1 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign z39 = (~new_n146_ & ~x4) | new_n133_ | (~new_n147_ & ~x5);
  assign new_n146_ = (~x6 | ((~x1 | ~x2) & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n147_ = (x7 | (x0 ? ~x6 : x1)) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7))))) & (x2 | (~x1 & (~x3 | x6))) & (x0 | (~x3 & ~x7 & (~x2 | x3)));
  assign z40 = new_n113_ | ~new_n150_ | (~new_n149_ & ~x5);
  assign new_n149_ = (~x2 | (x0 ? x6 : x3)) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))) & (~x1 | x2) & (x0 | (~x3 & x6 & ~x7));
  assign new_n150_ = (~x5 | (x4 & (x0 | ~x1))) & (~x2 | ((~x0 | ~x3) & (x1 | x3 | ~x5)));
  assign z41 = (~new_n152_ & ~x5) | (~x1 & ~x2 & ~x3) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & ~x2 & x3))) | (x2 & (x3 ? (x0 | (~x0 & ~x1 & x5)) : (x0 | (~x1 & x5))));
  assign new_n152_ = (x0 | ((~x1 | (x6 & (x2 | x3 | ~x6 | x7))) & ~x3 & ~x7 & (~x2 | x3))) & (x2 | ((~x0 | x1 | ~x6 | ~x7) & (~x3 | x6))) & (~x3 | (x7 ? ~x1 : ~x6));
  assign z42 = new_n154_ | new_n133_ | (~new_n155_ & ~x5);
  assign new_n154_ = ~x4 & ((x1 & x2 & x6) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n155_ = (x1 | ((x0 | x7) & (x3 | x6 | ~x0 | x2))) & (x2 | (~x1 & (~x3 | x6))) & (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : x3)) & (x0 | (~x3 & ~x7)) & (~x0 | ~x6 | x7);
  assign z43 = (~x4 & x5 & (x7 | (x6 & ~x7))) | (~new_n158_ & x4) | (~new_n157_ & ~x5);
  assign new_n157_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | (x2 & (~x3 | ~x7))) & (x0 | (x6 & ~x7 & ~x3 & (~x2 | x3)));
  assign new_n158_ = (~x0 | (~x1 & ~x2)) & (x0 | ~x3 | (x2 & (~x1 | ~x2))) & (x3 | (~x2 & (~x1 | x2)));
  assign z44 = new_n115_ | new_n167_ | (~new_n160_ & x7) | ~new_n162_ | ~new_n164_;
  assign new_n160_ = (x4 | ~x5) & (~new_n161_ | x0 | x3 | x5 | x6);
  assign new_n161_ = ~x1 & ~x2;
  assign new_n162_ = ~new_n163_ & (~x0 | x2 | ~x4);
  assign new_n163_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n164_ = ~new_n165_ & ~new_n166_ & (~new_n80_ | x5 | x7);
  assign new_n165_ = x2 & ((x0 & (x5 | (~x5 & ~x6))) | (~x1 & ~x3 & x5) | (~x0 & ((~x3 & ~x5) | (~x1 & x3 & x5))));
  assign new_n166_ = x3 & ((~x0 & (~x5 | (~x2 & x4))) | (~x2 & ~x5 & ~x6));
  assign new_n167_ = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign z45 = ~new_n170_ | (~new_n169_ & ~x5);
  assign new_n169_ = (x1 | ((x3 | x6) & (~x6 | ~x7 | ~x0 | x2) & (x0 | (x7 & (~x2 | ~x3 | x6))))) & (x2 | (~x1 & (~x3 | x6))) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n170_ = (x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (~x0 | (x2 ? (x3 & (~x1 | ~x3)) : (x3 | x4))) & (x4 | ~x5) & (~x1 | x2 | (x3 ? ~x5 : ~x4));
  assign z46 = (~new_n172_ & x3) | (~new_n174_ & ~x3) | ~new_n177_ | (~new_n176_ & ~x1);
  assign new_n172_ = (~x2 | (~x0 & (x0 | ~x1 | ~x4))) & new_n173_ & (x0 | (x5 & (x2 | ~x4)));
  assign new_n173_ = (x4 | ~x5 | x6 | x7) & (x5 | ((x2 | x6) & (~x1 | ~x7)));
  assign new_n174_ = (~x0 | (~x2 & (x2 | x4))) & (~new_n175_ | x0) & (x1 | x2) & ~new_n163_ & (~x2 | ~x4);
  assign new_n175_ = ~x5 & (x2 | (x1 & ~x2 & x6 & ~x7));
  assign new_n176_ = ~x4 & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign new_n177_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x0 | ((x5 | ~x6 | x7) & (~x1 | ~x4)));
  assign z47 = (~new_n179_ & x1) | ~new_n181_ | (~new_n183_ & ~x5);
  assign new_n179_ = (~x5 | ((x2 | ~x3) & (x0 | ~new_n180_ | x4))) & (~x0 | ~x4) & (x2 | (x5 & (x3 | ~x4)));
  assign new_n180_ = x6 & x7 & (x2 | (~x2 & ~x3));
  assign new_n181_ = new_n182_ & (~x0 | x3 | (~x2 & (x2 | x4)));
  assign new_n182_ = (x1 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n183_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x1 | ((x3 | x6) & (x0 | (x7 & (~x2 | ~x3 | x6))))) & (~x3 | (x6 ? x7 : x2)) & (~x2 | ~x6);
  assign z48 = (~new_n185_ & x0) | new_n187_ | ~new_n189_;
  assign new_n185_ = (new_n186_ | x2) & (~x1 | ~x4) & (~x2 | (~x5 & (x5 | x6)));
  assign new_n186_ = x3 ? (~x4 & (x1 | ((x5 | x6) & (x4 | ~x5 | ~x6 | ~x7)))) : x4;
  assign new_n187_ = x5 & ((~x0 & (x1 | (~x1 & x2 & x3))) | new_n188_ | (x1 & ~x2 & x3) | (~x1 & x2 & ~x3));
  assign new_n188_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n189_ = (x1 | x2 | x3) & (x5 | ((x0 | ~x2) & ~x6 & (~x1 | x2)));
  assign z49 = new_n191_ | ~new_n193_ | (~x3 & (new_n163_ | new_n161_));
  assign new_n191_ = x5 & ((~x0 & (x1 | (~x1 & x3))) | new_n192_ | (x0 & x2));
  assign new_n192_ = ~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n193_ = new_n195_ & (new_n194_ | x2);
  assign new_n194_ = (~x3 | ((x5 | x6) & (~x0 | ~x4))) & (~x1 | x5);
  assign new_n195_ = (~x0 | ((~x1 | ~x4) & (~x2 | x5 | x6))) & (x5 | (~x6 & (x0 | ~x1 | x6)));
  assign z50 = (x4 & (~x1 | (x0 & x1))) | ~new_n198_ | (~new_n197_ & ~x5);
  assign new_n197_ = (x0 | ((~x1 | (x6 & (x2 | x3 | ~x6 | x7))) & ~x2 & (x1 | (x7 & (x6 | ~x7 | x2 | x3))))) & (~x3 | ~x6 | x7) & (x2 | ((~x0 | x1 | ~x6 | ~x7) & (~x3 | x6)));
  assign new_n198_ = (~x1 | (x0 ? (~x2 | ~x3) : ~x5)) & (x4 | ~x5) & (~x0 | (x2 ? (x3 & (x1 | ~x3)) : (x3 | x4)));
  assign z51 = new_n201_ | new_n202_ | ~new_n200_ | new_n203_;
  assign new_n200_ = (x4 | new_n125_ | ~x5) & (x1 | ((x4 | ~x5) & (x3 | (x2 & (~x2 | ~x5)))));
  assign new_n201_ = x3 & ((x0 & (~x2 | (~x1 & x2))) | (~x0 & ~x1 & x2 & x5));
  assign new_n202_ = x1 & ((~x0 & (x5 | (~x5 & ~x6))) | (x2 & ~x4 & x6));
  assign new_n203_ = ~x5 & (x6 | (~x1 & ~x3 & ~x6));
  assign z52 = (~x2 & (x3 ? x0 : ~x1)) | ~new_n206_ | (~new_n205_ & x3);
  assign new_n205_ = ~new_n163_ & (~x2 | (~x0 & (x0 | x1 | ~x5)));
  assign new_n206_ = new_n207_ & (x0 | ~x1 | (~x5 & (x5 | x6)));
  assign new_n207_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x6 | x7)));
  assign z53 = (~new_n213_ & (~x5 | (x1 & x4))) | ~new_n209_ | (~x5 & (~x1 | x6));
  assign new_n209_ = new_n212_ & (~x5 | ((new_n210_ | ~x2) & ~new_n188_ & (new_n211_ | x2)));
  assign new_n210_ = (x1 | x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n211_ = (~x3 | ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n212_ = (x1 | ~x4) & (~x0 | ~x2 | (x3 & (x1 | ~x3)));
  assign new_n213_ = (x2 | x3) & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n215_ & x5) | ~new_n218_ | (~new_n220_ & x0);
  assign new_n215_ = (new_n216_ | x0) & (x4 | (x6 & (~x6 | (x7 & (~x0 | new_n217_ | ~x7)))));
  assign new_n216_ = (x1 | ~x2 | ~x3) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n217_ = x1 ? (x2 | ~x3) : (x2 ^ ~x3);
  assign new_n218_ = ~new_n219_ & (x1 | (~x4 & (x2 | x3))) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n219_ = ~x5 & ((~x0 & x2 & (~x3 | (~x1 & x3 & ~x6))) | x6 | (~x2 & x3 & ~x6));
  assign new_n220_ = (~x1 | (~x4 & (~x2 | ~x3))) & (x5 | x6) & (x1 | ~x2 | ~x3);
  assign z55 = (~x4 & (new_n222_ | (~new_n224_ & x5))) | ~new_n225_ | (~x1 & (x4 | ~x5));
  assign new_n222_ = ~new_n223_ & ~x2;
  assign new_n223_ = x0 ? (x3 & (~x5 | ~x6 | ~x7 | ~x1 | ~x3)) : (~x1 | ~x5 | ~x6 | ~x7);
  assign new_n224_ = x1 & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n225_ = (x5 | ~x6) & (~x0 | (x2 ? (~x4 & (x5 | x6)) : (x3 | ~x4)));
  assign z56 = new_n227_ | ~new_n229_;
  assign new_n227_ = x6 & ((~x4 & x5 & (new_n228_ | ~x7)) | (x3 & ~x5 & ~x7));
  assign new_n228_ = x1 & ~x2 & x7 & (~x0 | (x0 & ~x3));
  assign new_n229_ = ~new_n230_ & ~new_n231_ & (x1 | x5) & (x4 | ~x5 | x6);
  assign new_n230_ = x2 & (x3 ? (x0 | (~x0 & ((x1 & x4) | ~x5 | (~x1 & x5)))) : (x0 | x4 | (~x0 & ~x5)));
  assign new_n231_ = ~x2 & ((~x1 & (~x3 | (~x0 & x3 & x5))) | (x0 & x3) | (~x3 & (~x5 | (x1 & x4))));
  assign z57 = (~new_n235_ & ~x6) | ~new_n236_ | (~new_n233_ & x6);
  assign new_n233_ = (new_n234_ | x2) & (x7 | (x5 ? x4 : ~x0));
  assign new_n234_ = (~x7 | ((x4 | ~x5 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3))) & (~x0 | x1 | x5))) & (x0 | ~x1 | x3 | x5 | x7);
  assign new_n235_ = (x4 | ~x5) & (~x0 | x1 | x2 | ~x3 | x5);
  assign new_n236_ = (~x2 | ((x0 | ((x3 | x5) & (~x1 | ~x3 | ~x4))) & (x1 | (x3 ? ~x0 : ~x5)) & (x3 | ~x4) & (~x0 | (x3 & (~x1 | ~x3))))) & (x2 | ((x3 | (~x0 & x1)) & (x0 | ~x3 | (~x4 & (x1 | ~x5))))) & (x1 | ~x4) & (x0 | ~x3 | x5);
  assign z58 = new_n238_ | new_n127_ | ~new_n242_ | (~new_n241_ & x2);
  assign new_n238_ = x6 & ((~new_n240_ & ~x5) | (~x4 & ~new_n239_ & x5));
  assign new_n239_ = x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n240_ = ~x2 & (~x3 | x7) & (~x0 | x1 | x2 | ~x7);
  assign new_n241_ = (~x0 | (x3 & (x5 | x6))) & (x3 | ~x4) & (x0 | x5 | (x3 & (x1 | ~x3 | x6)));
  assign new_n242_ = (x2 | ((~x3 | (x5 ? ~x1 : x6)) & (x1 | x3) & (~x1 | (x5 & (x3 | ~x4))))) & (x4 | ~x5 | x6) & (x1 | (~x4 & (x4 | ~x5)));
  assign z59 = ~new_n162_ | new_n247_ | ~new_n249_ | (~x0 & (~new_n244_ | new_n252_));
  assign new_n244_ = x1 ? (~x5 & (x5 | (x6 & (~new_n245_ | ~x6 | x7)))) : (~new_n246_ & (x5 | x7));
  assign new_n245_ = ~x2 & ~x3;
  assign new_n246_ = ~x2 & ~x3 & x4;
  assign new_n247_ = x2 & (~new_n248_ | (x1 & (new_n140_ | (x0 & x3))));
  assign new_n248_ = (x1 | x3 | ~x5) & (~x0 | x5 | ~x6 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n249_ = (new_n250_ | x5) & (x4 | (~new_n251_ & (~x5 | (~x7 & (~x6 | x7)))));
  assign new_n250_ = x6 ? ((~x3 | x7) & (~x0 | (x7 & (x1 | x2 | ~x7)))) : (x3 ? x2 : x1);
  assign new_n251_ = x0 & ~x2 & ~x3;
  assign new_n252_ = x3 & (x2 ? (~x5 | (~x1 & x5)) : x4);
  assign z60 = (~new_n256_ & ~x5) | ~new_n257_ | (~new_n254_ & x5);
  assign new_n254_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | ((~x2 | x3) & (~new_n255_ | ~x0 | x2 | ~x3))) & ~new_n188_ & (~x1 | x2 | ~x3);
  assign new_n255_ = ~x4 & x6 & x7;
  assign new_n256_ = (x0 | (~x3 & (~x2 | x3))) & (x2 | (x3 & (~x3 | x6))) & ~x6 & (~x0 | ~x2 | x6);
  assign new_n257_ = (~x2 | ((~x0 | ~x3) & (~x1 | x4 | ~x6))) & (x1 | ~x4) & (x3 | x4 | ~x0 | x2);
  assign z61 = ~new_n259_ | (~new_n261_ & ~x2);
  assign new_n259_ = (~x2 | ((~x0 | (x3 & (~x1 | ~x3))) & (x1 | x3 | ~x5) & (x0 | ((x3 | x5) & (x1 | ~x3 | ~x5))))) & new_n260_ & (x0 | (x5 ? ~x1 : ~x3));
  assign new_n260_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n261_ = (~x1 | (x5 & (x3 | ~x4))) & (~x3 | ((x5 | x6) & (~x0 | ~x4))) & (x1 | (x3 & (x0 | ~x3 | ~x5)));
  assign z62 = ~new_n263_ | (~new_n265_ & x3);
  assign new_n263_ = new_n264_ & (x0 | ~x1 | (~x5 & (x5 | x6)));
  assign new_n264_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x6 | x7))) & (x1 | (~x4 & (x3 | x5 | x6)));
  assign new_n265_ = (~x0 | (~x2 & (x2 | ~x4))) & (x4 | ~x5 | x6 | x7) & (x5 | (x0 & (x2 | x6)));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = new_n118_ | (~new_n120_ & ~x4) | ~new_n122_ | (~new_n121_ & ~x5);
endmodule


