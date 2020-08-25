// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:19 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n99_, new_n101_, new_n103_, new_n106_,
    new_n108_, new_n112_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x2 | ~x0 | (x0 & x2))) | (~x3 & x5);
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x3 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z06 = (~x3 & x5) | (new_n80_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & x5;
  assign z09 = ~x3 & (x5 | (new_n80_ & new_n83_));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z10 = x5 & (~x3 | (new_n86_ & new_n85_ & x3 & ~x4));
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x0 & x1 & x2;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (~x3 & x5) | (new_n80_ & x3 & x4 & ~x5);
  assign z19 = ~x3 & (x5 | (~x2 & x4 & ~x5 & ~x0 & ~x1));
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (~x3 & x5) | (new_n101_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n101_ = ~x1 & ~x2;
  assign z22 = z07 | (new_n101_ & x0 & new_n85_ & new_n103_);
  assign new_n103_ = ~x4 & ~x5;
  assign z23 = x5 & (~x3 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x3 & (x5 | (new_n106_ & new_n101_ & ~x0));
  assign new_n106_ = ~x4 & x6 & ~x7;
  assign z25 = ~x3 & (x5 | (new_n108_ & ~x0 & x1 & ~x2));
  assign new_n108_ = x6 & ~x7 & ~x4 & ~x5;
  assign z26 = ~x3 & (x5 | (new_n83_ & x0 & x2));
  assign z27 = ~x3 & (x5 | (new_n86_ & new_n106_));
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (new_n114_ | x5);
  assign new_n114_ = new_n101_ & ~x0 & ~x4 & ~x6 & x7;
  assign z30 = ~x3 & (x5 | (new_n83_ & x0 & x1 & x2));
  assign z31 = new_n121_ | (~x5 & ((~new_n117_ & x1) | ~new_n120_ | (~new_n119_ & ~x1)));
  assign new_n117_ = ~new_n118_ & (~x0 | x2);
  assign new_n118_ = ~x4 & x6;
  assign new_n119_ = x0 ? ((x2 | (~x4 & (~new_n85_ | x4))) & (~x2 | ~x3 | ~new_n85_ | x4)) : ((~new_n85_ | x4) & (~x2 | ~x3 | ~x4));
  assign new_n120_ = (~x2 | (x3 & (~x0 | x4 | x6))) & (x4 | (x6 ? x7 : x0)) & (x2 | x3 | ~x4);
  assign new_n121_ = x3 & (x4 ? (x1 | (~x0 & ~x2) | (x0 & x2)) : x5);
  assign z32 = ~new_n124_ | (~x4 & (x5 ? x3 : ~new_n123_));
  assign new_n123_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | ((~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & ~x1 & (~x3 | x7))) & (x6 | (x2 ? ~x0 : x3));
  assign new_n124_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | ~x3) & (x2 | (x3 ? x0 : x5)))) & (~x1 | x2 | ~x3) & (~x2 | x3 | x5);
  assign z33 = ~new_n126_ | (~x4 & ((~new_n129_ & ~x5) | (x3 & ~new_n130_ & x5)));
  assign new_n126_ = ~new_n127_ & ~new_n128_ & (x3 | ~x5) & (~x1 | ~x3 | x5 | ~x7);
  assign new_n127_ = ~x2 & ((~x1 & (x0 ? (x4 & ~x5) : (x3 & x5))) | (x0 & (x5 ? x4 : x1)) | (x1 & x3) | (~x5 & ((~x3 & x4) | (~x0 & (x3 | (x1 & ~x3))))));
  assign new_n128_ = x2 & ((~x0 & (x4 | (x1 & (x3 | ~x5)))) | (x0 & x4) | (~x1 & x3 & x5));
  assign new_n129_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | (x3 ? x6 : x1));
  assign new_n130_ = x6 & (~x6 | (x7 & (x2 | ~x7 | ~x0 | x1)));
  assign z34 = ~new_n134_ | (~new_n132_ & ~x5);
  assign new_n132_ = (new_n133_ | x4) & (~x0 | (x1 ? x2 : (~x2 | x3))) & (x0 | x2 | x3 | (~x1 & (x1 | ~x4)));
  assign new_n133_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (x2 | x6) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n134_ = (new_n135_ | ~x4) & (x3 | ~x5) & (x4 | (~new_n137_ & (~new_n136_ | ~x3)));
  assign new_n135_ = x0 ? (~x2 & (x2 | ~x5)) : (~x2 & (x2 | ~x3));
  assign new_n136_ = x5 & (x7 | (x6 & ~x7));
  assign new_n137_ = ~x0 & ~x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z35 = ~new_n140_ | (~x4 & (x5 ? x3 : ~new_n139_));
  assign new_n139_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | (x3 ? x6 : x1)) & (~x6 | (~x1 & x7));
  assign new_n140_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2 | x5))))))) & (x3 | ~x5) & (x5 | ((~x2 | x3) & (~x1 | x2 | (~x0 & (x0 | x3)))));
  assign z36 = ~new_n143_ | (~x4 & (x5 ? x3 : ~new_n142_));
  assign new_n142_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | (x3 ? x6 : x1)) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n143_ = (x3 | (~x5 & (x5 | (x0 ? (~x1 & (x1 | ~x2)) : (x2 | (~x1 & (x1 | ~x4))))))) & (~x4 | (x0 ? (x2 ? ~x3 : ~x5) : (~x2 & (x2 | ~x3)))) & (~x0 | ~x1 | x2 | x5);
  assign z37 = (~new_n145_ & ~x1) | new_n148_ | (~new_n146_ & ~x5);
  assign new_n145_ = (x5 | ((x0 | ((x2 | x3 | ~x4) & (~new_n85_ | x4))) & (~x0 | ((x2 | (~x4 & (~new_n85_ | x4))) & (~x2 | ~x3 | ~new_n85_ | x4))) & (x2 | x3 | x4))) & (~x3 | ((~x2 | (~x4 & ~x5)) & (x0 | x2 | ~x5)));
  assign new_n146_ = (x0 | (~new_n147_ & (~x1 | x2 | x3))) & (~x2 | (x3 & (~new_n147_ | ~x0))) & (~x3 | ((~new_n147_ | x2) & (~x1 | ~x7)));
  assign new_n147_ = ~x4 & ~x6;
  assign new_n148_ = x3 & ((x1 & (x4 | (~x4 & x5))) | (~x0 & ~x2 & x4));
  assign z38 = (~new_n150_ & ~x5) | new_n121_ | (~x3 & x5);
  assign new_n150_ = (new_n123_ | x4) & (~x2 | x3) & (x2 | (x0 ? ~x1 : (x3 | (~x1 & (x1 | ~x4)))));
  assign z39 = new_n153_ | ~new_n155_ | (~x4 & (new_n152_ | (~new_n154_ & ~x5)));
  assign new_n152_ = new_n136_ & x3;
  assign new_n153_ = x1 & (x4 ? x3 : (~x5 & x6));
  assign new_n154_ = (~x0 | ~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | x6);
  assign new_n155_ = (~x4 | ((x2 | ((x0 | ~x3) & (x3 | x5) & (~x0 | (~x5 & (x1 | x5))))) & (x1 | ~x2 | ~x3))) & (x3 | (~x5 & (~x2 | x5)));
  assign z40 = ~new_n161_ | (~x5 & (new_n157_ | ~new_n158_));
  assign new_n157_ = ~x0 & ((x1 & (x2 | (~x2 & ~x3))) | new_n147_ | (~x1 & (new_n83_ | (x2 & ~x3))));
  assign new_n158_ = ~new_n159_ & (new_n160_ | ~x0) & (~new_n78_ | ~x3 | x4);
  assign new_n159_ = x1 & ((x0 & ~x2) | (x3 & x7));
  assign new_n160_ = (x4 | (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2)) & (x1 | x2 | ~x4);
  assign new_n161_ = new_n163_ & (~x3 | (x4 ? new_n162_ : ~x5));
  assign new_n162_ = ~x1 & (x0 | x2);
  assign new_n163_ = (x3 | ~x5) & (~x0 | ~x2 | ~x4);
  assign z41 = ~new_n168_ | (~x5 & ((~new_n166_ & x1) | ~new_n167_ | (~new_n165_ & ~x1)));
  assign new_n165_ = (x0 | ((x2 | x3 | ~x4) & (~new_n85_ | x4))) & (~x0 | ((x2 | (~x4 & (~new_n85_ | x4))) & (~x2 | ~x3 | ~new_n85_ | x4))) & (x2 | x3 | x4);
  assign new_n166_ = (~x3 | ~x7) & (x0 | x2 | x3);
  assign new_n167_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | (x3 & (~x0 | x4 | x6))) & (~x3 | x4 | (x6 ? x7 : x2));
  assign new_n168_ = x3 ? (x1 ? (~x4 & (x4 | ~x5)) : ((~x2 | (~x4 & ~x5)) & (x0 | x2 | ~x5))) : ~x5;
  assign z42 = new_n153_ | ~new_n155_ | (~x4 & (new_n152_ | new_n170_));
  assign new_n170_ = ~x5 & ((~x0 & (~x6 | (~x1 & x6 & x7))) | (x6 & ~x7) | (~x6 & (~x2 | (x0 & x2))));
  assign z43 = ~new_n172_ | (~x5 & (new_n157_ | new_n159_ | new_n173_));
  assign new_n172_ = new_n163_ & (~x3 | (x4 ? new_n162_ : ~new_n136_));
  assign new_n173_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x3 & x6 & ~x7));
  assign z44 = ~new_n177_ | (~x5 & ((~new_n175_ & ~x2) | new_n176_ | (x2 & ~x3)));
  assign new_n175_ = (~x1 | (~x0 & (x0 | x3))) & (~x0 | x1 | (~x4 & (~new_n85_ | x4)));
  assign new_n176_ = ~x4 & ((x6 & ~x7) | (~x0 & (~x6 | (~x1 & x6 & x7))));
  assign new_n177_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x2))) & (~x1 | (x2 & (x0 | ~x2))) & (x0 | x2 | (~x4 & (x1 | ~x5))) & (x1 | ~x2 | ~x5))) & (x3 | ~x5) & (x0 | ~x2 | ~x4);
  assign z45 = ~new_n179_ | (~x2 & (new_n182_ | (~new_n183_ & ~x5)));
  assign new_n179_ = (new_n180_ | x1) & ~z07 & ~new_n108_ & (new_n181_ | ~x1);
  assign new_n180_ = x0 ? (~x3 & (~x2 | x3 | x5)) : (~x2 | (~x3 & (x3 | x5)));
  assign new_n181_ = (~x0 | (x3 ? ~x2 : x5)) & (x4 | (x5 ? ~x3 : ~x6));
  assign new_n182_ = x3 & ((~x0 & (x4 | (~x1 & x5))) | x1 | (~x4 & ~x5 & ~x6));
  assign new_n183_ = (x3 | (~x4 & (x4 | x6))) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign z46 = (~new_n185_ & x3) | (~x5 & ((~new_n187_ & ~x2) | new_n188_ | (x2 & ~x3)));
  assign new_n185_ = (~x0 | (x1 & (~x1 | ~x2))) & (~x1 | (x2 & (x0 | ~x2))) & (new_n186_ | x0) & (~new_n78_ | ~new_n103_) & (x1 | new_n103_ | ~x2);
  assign new_n186_ = (x2 | x5) & (x1 | ((x2 | ~x5) & (~x2 | x4 | x5 | x6)));
  assign new_n187_ = (~x0 | (~x1 & (x1 | ~x4))) & (x3 | ((x1 | x4) & (x0 | ((x1 | ~x4) & (~new_n78_ | ~x1 | x4)))));
  assign new_n188_ = new_n83_ & ~x0 & ~x1;
  assign z47 = ~new_n192_ | (~x4 & ((~new_n190_ & ~x5) | (x3 & ~new_n191_ & x5)));
  assign new_n190_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x2 | x6) & (~x6 | (~x1 & x7));
  assign new_n191_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n192_ = (~x5 | (x3 & (x0 | x1 | x2 | ~x3))) & (x1 | (x0 ? (~x3 & (~x2 | x3 | x5)) : (~x2 | (~x3 & (x3 | x5))))) & (~x0 | ~x2 | ~x4) & (x2 | (x3 ? (~x1 & (x0 | ~x4)) : (~x4 | x5)));
  assign z48 = (~new_n194_ & x3) | (~new_n197_ & ~x0) | (~x3 & x5) | (~new_n198_ & ~x5);
  assign new_n194_ = (~x0 | (x1 & (~x1 | ~x2))) & (new_n195_ | ~x2) & ~new_n196_ & (~x1 | x2);
  assign new_n195_ = (x1 | ~x5) & (x0 | (~x1 & (x5 | x6 | x1 | x4)));
  assign new_n196_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n197_ = (~x2 | ~x4) & (~new_n85_ | x5 | x1 | x4);
  assign new_n198_ = (x4 | ((~x6 | (~x1 & x7)) & (x2 | x3 | (x1 & x6)))) & (x3 | (~x2 & (x2 | ~x4)));
  assign z49 = new_n202_ | ~new_n203_ | (~new_n200_ & ~x5);
  assign new_n200_ = (x3 | ((~x0 | (~x1 & (x1 | ~x2))) & (x2 | (x1 ? x0 : x4)))) & (~new_n201_ | x4) & (x0 | (x2 ? ~x1 : ~x3));
  assign new_n201_ = x6 & (~x7 | (~x0 & ~x1 & x7));
  assign new_n202_ = x4 & ((~x1 & x2 & x3) | (~x2 & ~x3 & ~x5));
  assign new_n203_ = x3 ? ((~x0 | (x1 & (~x1 | ~x2))) & (x0 | (x1 ? ~x2 : (x2 | ~x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5)) : ~x5;
  assign z50 = ~new_n207_ | (~x5 & (~new_n206_ | (~new_n205_ & x0)));
  assign new_n205_ = (~x1 | x3) & (~new_n83_ | x1 | x2);
  assign new_n206_ = (x2 | (x3 ? (x4 | x6) : (~x4 & (x4 | x6)))) & (~x2 | x3) & (x4 | ~x6 | x7);
  assign new_n207_ = x3 ? ((~x0 | (x1 & (~x1 | ~x2))) & (~x1 | (~x4 & (x4 | ~x5))) & (x0 | ((x1 | (~x2 & (x2 | ~x5))) & (x2 | ~x4) & (~x1 | ~x2)))) : ~x5;
  assign z51 = ~new_n210_ | (~x4 & (x5 ? x3 : ~new_n209_));
  assign new_n209_ = (~x6 | (~x1 & (~x3 | x7))) & (x1 | ((x2 | x3) & (x0 | ~x6 | ~x7)));
  assign new_n210_ = x1 ? ((x2 | ~x3) & (x0 | (x2 ? (~x3 & x5) : (x3 | x5)))) : ((x5 | (x0 ? (x2 ? x3 : ~x4) : (x3 | (~x2 & (x2 | ~x4))))) & (~x3 | (~x0 & (~x2 | ~x4))));
  assign z52 = z26 | new_n214_ | (~x5 & (~new_n213_ | (~new_n212_ & ~x1)));
  assign new_n212_ = (x0 | ((x2 | x3 | ~x4) & (~new_n85_ | x4))) & (x2 | (x4 ? ~x0 : x3));
  assign new_n213_ = ~new_n106_ & (~x1 | (~new_n118_ & (x0 | (~x2 & (x2 | x3)))));
  assign new_n214_ = x3 & ((x0 & (~x1 | (x1 & x2))) | (x1 & (~x2 | (~x0 & x2))) | (~x4 & x5) | (~x1 & x2 & x4));
  assign z53 = (~new_n219_ & ~x5) | (x3 & (new_n216_ | new_n217_ | ~new_n218_));
  assign new_n216_ = x0 & (~x1 | (x1 & ~x2 & ~x4 & new_n85_ & x5));
  assign new_n217_ = ~x0 & (x1 ? (x2 | (~x2 & ~x4 & new_n85_ & x5)) : (~x2 & x5));
  assign new_n218_ = ~new_n196_ & (x1 | ~x2 | ~x4);
  assign new_n219_ = x1 & (~x1 | (~new_n118_ & (x3 | (~x0 & (x0 | x2)))));
  assign z54 = (~new_n221_ & x3) | (~new_n225_ & ~x5) | (x5 & (new_n227_ | ~x3));
  assign new_n221_ = (new_n222_ | ~x0) & new_n224_ & (new_n223_ | x0);
  assign new_n222_ = x1 & (~x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n223_ = (x2 | (~x4 & x5)) & (x1 | ~x2 | x4 | x5 | x6);
  assign new_n224_ = (x1 | ~x2 | (~x4 & ~x5)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 | x7)));
  assign new_n225_ = (x2 | ((~x0 | (~x1 & (x1 | ~x4))) & (x1 | x3 | (x4 & (x0 | ~x4))))) & (~x2 | x3) & (~new_n226_ | x4);
  assign new_n226_ = x6 & (x1 | (~x0 & ~x1 & x7));
  assign new_n227_ = x0 & ~x2 & x4;
  assign z55 = ~new_n231_ | (~x4 & (~new_n230_ | (~new_n229_ & x0)));
  assign new_n229_ = (~x2 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | ~x3);
  assign new_n230_ = (~x3 | ~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7))))) & (~x1 | x5 | ~x6);
  assign new_n231_ = (~x3 | ((~x0 | (x1 & (~x2 | ~x4))) & (x1 | ~x5 | (~x2 & (x0 | x2))))) & (x5 | (x1 & (~x0 | ~x1 | x3)));
  assign z56 = ~new_n233_ | (x4 & (x0 ? (~x2 & x5) : x2));
  assign new_n233_ = (~x3 | (~new_n108_ & ~new_n234_ & (new_n235_ | ~x5))) & (x3 | ~x5) & (new_n236_ | x5);
  assign new_n234_ = x0 & (~x1 | (x1 & x2));
  assign new_n235_ = (x2 | ((x0 | (x1 & (~x6 | ~x7 | ~x1 | x4))) & (~x0 | ~x1 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n236_ = (~x1 | (x0 ? x2 : (~x2 & (x2 | x3)))) & x1 & (~x2 | x3);
  assign z57 = ~new_n240_ | (x3 & (new_n245_ | new_n216_ | ~new_n238_));
  assign new_n238_ = (x5 | ((x0 | x2) & (~new_n78_ | x4))) & (x0 | x2 | ~x4) & (new_n239_ | ~x5);
  assign new_n239_ = (x4 | (x6 & (~x6 | x7))) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n240_ = new_n241_ & (x5 | ((new_n242_ | ~x0) & ~new_n244_ & (new_n243_ | x0)));
  assign new_n241_ = (x3 | ~x5) & (x0 | ~x2 | ~x4);
  assign new_n242_ = x1 ? x3 : (x2 | ~x4);
  assign new_n243_ = x1 ? (~x2 & (x2 | x3 | x4 | ~x6 | x7)) : ((x2 | x3 | ~x4) & (x4 | ~x6 | ~x7));
  assign new_n244_ = ~x3 & (x2 | (~x1 & ~x2 & ~x4));
  assign new_n245_ = x2 & ((x0 & x1) | (~x0 & ~x1 & ~x4 & ~x5 & ~x6));
  assign z58 = new_n247_ | (~new_n252_ & ~x5);
  assign new_n247_ = x3 & (new_n248_ | new_n250_ | new_n251_ | (~new_n249_ & x1));
  assign new_n248_ = x0 & (~x1 | (x2 & x4));
  assign new_n249_ = x2 & (x0 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n250_ = ~x0 & ((~x2 & x4) | (~x1 & (x2 | (~x2 & x5))));
  assign new_n251_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x6 ? ~x7 : ~x2));
  assign new_n252_ = (~x2 | (x3 & (~x0 | x4 | x6))) & (x2 | x3 | (~x4 & (x4 | (x1 & x6)))) & (~x1 | x4 | ~x6);
  assign z59 = (~new_n254_ & x2) | new_n259_ | ~new_n257_ | (~new_n255_ & ~x2);
  assign new_n254_ = (~x1 | (x0 ? ~x3 : x5)) & (x0 | ~x4) & (x1 | (x0 ? (x5 | (x3 & (~new_n85_ | ~x3 | x4))) : ~x3));
  assign new_n255_ = (~x0 | ~x4 | ~x5) & (new_n256_ | x5);
  assign new_n256_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | x4 | x6) & (x3 | (~x4 & (x4 | x6)));
  assign new_n257_ = new_n258_ & (x3 | (~x5 & (~new_n118_ | ~x0)));
  assign new_n258_ = (~x1 | ~x3 | ~x4) & (x4 | ((x7 | (x5 ? ~x3 : ~x6)) & (~x3 | ~x5 | ~x7)));
  assign new_n259_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & ~x5 & ~x6));
  assign z60 = (~new_n261_ & x3) | (~x5 & (~new_n264_ | (~new_n263_ & ~x1)));
  assign new_n261_ = (~x0 | (x1 & (~x1 | ~x2))) & (~x1 | (x2 & (x0 | ~x2))) & (x0 | x2 | (x5 & (x1 | ~x5))) & (new_n262_ | x4) & (x1 | ~x2 | ~x4);
  assign new_n262_ = x5 ? (x6 & (~x6 | x7)) : (~x6 | x7);
  assign new_n263_ = (~x0 | (x2 ? x3 : ~x4)) & (x3 | ((x2 | x4) & (x0 | (~x2 & (x2 | ~x4))))) & (~new_n85_ | x0 | x4);
  assign new_n264_ = (~x2 | (x0 ? (x4 | x6) : ~x1)) & (x0 | ((x4 | x6) & (~x1 | x2 | x3))) & (x4 | ((x2 | x3 | x6) & (~x1 | ~x6)));
  assign z61 = (~new_n266_ & x0) | ~new_n267_ | (x2 & (new_n270_ | (~x0 & x4)));
  assign new_n266_ = (~x1 | (x2 ? ~x3 : x5)) & (x2 | ((~x4 | ~x5) & (x1 | x5 | (~x4 & (~new_n85_ | x4))))) & (x1 | ~x2 | ~x3 | ~new_n85_ | x4 | x5);
  assign new_n267_ = ~new_n268_ & (x3 | ~x5) & (x4 | (x5 ? ~x3 : new_n269_));
  assign new_n268_ = ~x2 & (x3 ? (x4 ? ~x0 : (~x5 & ~x6)) : (~x5 & (x4 | (~x4 & ~x6))));
  assign new_n269_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | (~x1 & x7));
  assign new_n270_ = ~x3 & ~x5;
  assign z62 = new_n273_ | new_n275_ | (~new_n272_ & ~x1);
  assign new_n272_ = (x5 | ((~x0 | (x2 ? x3 : ~x4)) & (x3 | ((x2 | x4) & (x0 | (~x2 & (x2 | ~x4))))) & (~new_n85_ | x0 | x4))) & (~x3 | ((~x2 | (~x4 & ~x5)) & ~x0 & (x0 | x2 | ~x5)));
  assign new_n273_ = ~x5 & (new_n274_ | (~x0 & x1 & (x2 | (~x2 & ~x3))));
  assign new_n274_ = ~x4 & (x6 ? (x1 | (x3 & ~x7)) : ~x0);
  assign new_n275_ = x3 & ((~x0 & (x2 ? x1 : x4)) | (x1 & (~x2 | (x0 & x2))));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
endmodule


