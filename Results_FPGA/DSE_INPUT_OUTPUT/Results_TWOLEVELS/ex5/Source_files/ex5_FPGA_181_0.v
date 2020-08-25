// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:23 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n89_, new_n94_, new_n99_, new_n101_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x3 & (~x5 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x5 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = ~x3 & (~x5 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (new_n89_ | ~x5);
  assign new_n89_ = x0 & ~x1 & x2 & ~x4 & x6 & x7;
  assign z13 = (~x3 & ~x5) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (~x3 & ~x5) | (new_n84_ & ~x2 & x3 & x0 & ~x1);
  assign z15 = (~x3 & ~x5) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x3 & x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4 & x5));
  assign z21 = ~new_n99_ & ~x5;
  assign new_n99_ = x3 & (~x3 | x4 | x6 | ~x0 | x1 | x2);
  assign z22 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z31 = new_n108_ | (~new_n106_ & x3);
  assign new_n106_ = (~x1 | (~x4 & (~x0 | x5))) & (x1 | ((~x0 | (~x2 & (x2 | ~x4 | x5))) & (~x4 | x5 | x0 | ~x2))) & ~new_n107_ & (x0 | (x4 ? x2 : x5));
  assign new_n107_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n108_ = x5 & (x4 ? ~new_n109_ : (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n109_ = (~x2 | x3) & (~x1 | (x0 & (~x0 | x3)));
  assign z32 = new_n111_ | new_n112_ | z02 | new_n113_ | new_n114_;
  assign new_n111_ = x2 & ((~x3 & x4 & x5) | (x0 & ~x1 & x3));
  assign new_n112_ = x4 & ((x0 & ((x1 & ~x3 & x5) | (~x1 & ~x2 & x3 & ~x5))) | (x1 & (x3 | (~x0 & x5))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3 & x5))));
  assign new_n113_ = ~x4 & ((x7 & (x5 | (x3 & ~x5 & x6))) | (~x7 & ((x5 & x6) | (x3 & (~x5 ^ ~x6)))) | (~x0 & x3 & ~x5));
  assign new_n114_ = x0 & x1 & x3 & ~x5;
  assign z33 = ~new_n119_ | (~x4 & (new_n116_ | new_n118_ | (~new_n117_ & x0)));
  assign new_n116_ = (x5 | (x3 & ~x5)) & (~x0 | (x6 & ~x7));
  assign new_n117_ = (x2 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : ~x3)) & (x5 | x6 | ~x2 | ~x3);
  assign new_n118_ = ~x6 & (x5 | (~x2 & x3 & ~x5));
  assign new_n119_ = (~x4 | ((x3 | ~x5) & (x0 | ~x3) & (~x0 | ~x3))) & (~x0 | (x1 ? (~x3 | x5) : (x3 | ~x5))) & (~x3 | ~x5 | (~x1 ^ x2));
  assign z34 = new_n123_ | (x3 & (~new_n121_ | new_n125_));
  assign new_n121_ = (x2 | (x4 ? x0 : (x5 | x6))) & (x0 | (x4 ? ~x2 : x5)) & (~x0 | ~x2 | ~x4) & (x4 | new_n122_ | x5);
  assign new_n122_ = (~x6 | x7) & (~x0 | ~x2 | (x6 & (x1 | ~x6 | ~x7)));
  assign new_n123_ = x5 & (x4 ? ~new_n124_ : (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n124_ = x2 ? x3 : (x3 & (~x0 | x1));
  assign new_n125_ = x1 & (x4 | (x0 & ~x5));
  assign z35 = new_n127_ | ~new_n129_;
  assign new_n127_ = ~new_n128_ & ~x4;
  assign new_n128_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x3 | x5 | (x0 & (x6 | (x2 & (~x0 | ~x2)))));
  assign new_n129_ = (~x4 | ((~x0 | ((~x1 | x3 | ~x5) & (x1 | x2 | ~x3 | x5))) & (~x1 | (~x3 & (x0 | ~x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & (~x2 | x3 | ~x5))) & (~x0 | x1 | ~x2 | ~x3);
  assign z36 = ~new_n131_ | (~new_n133_ & x0);
  assign new_n131_ = x4 ? ((~x1 | ~x3) & (x0 | ~x3) & (x3 | ~x5)) : new_n132_;
  assign new_n132_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x3 | x5 | (x0 & (x2 | x6)));
  assign new_n133_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | ~x3 | x4 | x5 | x6);
  assign z37 = (~new_n138_ & ~x1) | ~new_n139_ | (~new_n135_ & x3);
  assign new_n135_ = (new_n136_ | ~x2) & new_n137_ & (~x1 | (~x4 & (x2 | ~x5)));
  assign new_n136_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | ~x1 | x4 | x5 | x6);
  assign new_n137_ = (x2 | (x4 ? x0 : (x5 | x6))) & (~x6 | ~x7 | x4 | x5);
  assign new_n138_ = (~x0 | ((x2 | ~x3 | ~x4 | x5) & (x3 | ~x5))) & (x0 | ((~x3 | (x2 ? (x5 | (~x4 & (x4 | x6))) : ~x5)) & (~x4 | ~x5 | x2 | x3))) & (~x2 | ~x5);
  assign new_n139_ = x5 ? ((x0 | ((x2 | x3 | x4) & (~x1 | ~x4))) & (~x2 | (x4 ? x3 : ~x1))) : x3;
  assign z38 = (~new_n142_ & ~x1) | new_n144_ | (~new_n141_ & x3) | (~new_n143_ & x1);
  assign new_n141_ = ~new_n107_ & (x0 | (x4 ? x2 : x5));
  assign new_n142_ = (x0 | x2 | x3 | ~x4 | ~x5) & (~x0 | ~x2 | ~x3);
  assign new_n143_ = (~x0 | (x3 ? x5 : (~x4 | ~x5))) & (~x4 | (~x3 & (x0 | ~x5)));
  assign new_n144_ = x5 & ((~x3 & (x4 ? x2 : (~x6 & ~x7))) | (~x4 & (x7 | (x6 & ~x7))));
  assign z39 = (~x4 & (new_n147_ | (x3 & ~new_n146_ & ~x5))) | (~x3 & x4 & x5) | (~new_n148_ & x3);
  assign new_n146_ = (~x0 | ~x2 | (x6 & (x1 | ~x6 | ~x7))) & x0 & (~x6 | x7) & (x2 | x6);
  assign new_n147_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n148_ = x0 ? (~x4 & (~x1 | x5)) : ~x4;
  assign z40 = (~new_n150_ & x3) | new_n108_ | (~x3 & ~x5);
  assign new_n150_ = (x0 | (x4 ? x2 : x5)) & (~x1 | (~x4 & (~x0 | x5))) & ~new_n107_ & (~x0 | x1 | (~x2 & (x2 | ~x4 | x5)));
  assign z41 = new_n153_ | (~new_n152_ & x3);
  assign new_n152_ = (~x1 | (~x4 & (x2 | ~x5))) & (x1 | (x2 ? ~x5 : (x0 ? (~x4 | x5) : ~x5))) & (~x2 | (x0 ? (~x4 & (x4 | x5 | x6)) : ~x4)) & (x0 | (x4 ? x2 : x5)) & (x4 | x5 | (~x6 & (x2 | x6)));
  assign new_n153_ = x5 & ((x1 & (x4 ? ~x0 : x2)) | (~x3 & ((~x0 & ~x2 & (~x4 | (~x1 & x4))) | (x2 & x4) | (~x1 & (x0 | x2)))));
  assign z42 = (x4 & ((x0 & x3) | (~x3 & x5) | (~x0 & x3))) | (x3 & ~new_n156_ & ~x5) | (~x4 & ~new_n155_ & x5);
  assign new_n155_ = ~x7 & (~x6 | x7);
  assign new_n156_ = (~x0 | (~x1 & (~x2 | x4 | x6))) & (x4 | (x0 & (~x6 | x7) & (x2 | x6)));
  assign z43 = ~new_n159_ | (~new_n158_ & ~x4);
  assign new_n158_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | (x0 & (~x6 | x7) & (~x0 | ~x2 | x6)));
  assign new_n159_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (~x1 | x3 | ~x5))) & (x0 | ((x2 | ~x3) & (~x1 | ~x5))) & (~x2 | x3 | ~x5) & (~x1 | ~x3))) & (x5 | (x3 & (~x0 | ~x1 | ~x3)));
  assign z44 = new_n164_ | (~new_n161_ & x5);
  assign new_n161_ = (x3 | (new_n162_ & (~x0 | (x1 & (~x1 | ~x4))))) & ~new_n163_ & (x0 | ~x1 | ~x4);
  assign new_n162_ = (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n163_ = ~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n164_ = x3 & ((x0 & (x4 | (~x5 & ~x6 & x2 & ~x4))) | (~x2 & (x4 ? ~x0 : (~x5 & ~x6))) | (~x0 & (x4 ? x2 : ~x5)) | (~x4 & ~x5 & x6));
  assign z45 = ~new_n167_ | (~x4 & (new_n147_ | (~new_n166_ & x3)));
  assign new_n166_ = x5 ? (x6 | x7) : ((x1 | ((x0 | ~x2 | x6) & (~x6 | ~x7 | ~x0 | x2))) & (x2 | x6) & (~x6 | (~x2 & x7)));
  assign new_n167_ = x3 ? ((~x4 | (~x0 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (~x1 | x2) & (~x2 | (~x0 & (x1 | ~x5)))) : (~x5 | ((x1 | ~x2) & (~x4 | (x2 & (~x0 | ~x1)))));
  assign z46 = (x5 & (new_n163_ | (~new_n169_ & ~x3))) | new_n164_ | (~x3 & ~x5);
  assign new_n169_ = (~x0 | (x1 & (~x1 | ~x4))) & (x4 | x6 | x7) & (~x4 | (~x2 & (x0 | x1 | x2)));
  assign z47 = new_n171_ | ~new_n174_;
  assign new_n171_ = ~x4 & (new_n172_ | new_n118_ | (~new_n173_ & x6));
  assign new_n172_ = ~x0 & (x5 | (~x1 & x2 & x3 & ~x5 & ~x6));
  assign new_n173_ = (~x0 | ~x7 | ((~x3 | x5 | x1 | x2) & (~x5 | (x1 ? x3 : (x2 | ~x3))))) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7));
  assign new_n174_ = x3 ? ((~x4 | (~x0 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (~x0 | (x1 ? x5 : ~x2)) & (~x1 | x2) & (x1 | ~x2 | ~x5)) : (x5 & (~x5 | ((~x0 | (x1 & (~x1 | ~x4))) & (x1 | ~x2) & (x2 | ~x4))));
  assign z48 = ~new_n178_ | (~x4 & ((~new_n176_ & x5) | (x3 & ~new_n177_ & ~x5)));
  assign new_n176_ = (x2 | (x0 ? (~x6 | ~x7 | (~x1 ^ x3)) : x3)) & (~x1 | ~x2) & x6 & (~x6 | x7);
  assign new_n177_ = ~x6 & (x6 | (x0 ? (~x2 & (x1 | x2)) : ~x2));
  assign new_n178_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | ~x5))) & (~x2 | ((~x5 | (x1 & (x3 | ~x4))) & (x0 | ~x3 | ~x4))) & (x2 | (x3 ? ~x1 : (~x4 | ~x5)));
  assign z49 = ~new_n181_ | (~x4 & (new_n147_ | (~new_n180_ & x3)));
  assign new_n180_ = x5 ? (x6 | x7) : (~x6 & (x6 | (x2 & (~x2 | (~x0 & (x0 | ~x1))))));
  assign new_n181_ = (~x4 | ((~x0 | (~x3 & (~x1 | x3 | ~x5))) & (x2 | (x3 ? x0 : ~x5)) & (x0 | ((~x2 | ~x3) & (~x1 | ~x5))))) & (~x0 | x1 | x3 | ~x5);
  assign z50 = (~new_n183_ & x3) | (~x3 & ~x5) | (x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 | (~x4 & ~x6 & ~x7)))));
  assign new_n183_ = ~new_n184_ & new_n186_ & (new_n185_ | ~x0);
  assign new_n184_ = x2 & (x0 | (~x5 & ~x6 & ~x0 & ~x4) | (~x0 & x4) | (~x4 & ~x5 & x6));
  assign new_n185_ = ~x4 & (x5 | ~x6 | ~x7 | x1 | x2 | x4);
  assign new_n186_ = (x2 | (x4 ? x0 : (x5 | x6))) & (x4 | x7 | (x5 ^ ~x6));
  assign z51 = (~new_n190_ & x5) | (x3 & (~new_n188_ | new_n192_));
  assign new_n188_ = (new_n189_ | x4) & (x2 | (~x1 & (~x0 | x1 | ~x4 | x5)));
  assign new_n189_ = (x5 | ~x6) & (~x0 | x1 | x2 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n190_ = (x1 | ((~x0 | (x3 & (x2 | ~x4))) & (x3 | (~x2 & (x0 | x2 | ~x4))))) & (x0 | (x4 & (~x1 | ~x4))) & (x4 | (new_n191_ & (~x1 | ~x2)));
  assign new_n191_ = x6 & (~x6 | x7);
  assign new_n192_ = x2 & (x0 ? ~x1 : (x4 | (~x5 & ~x6 & x1 & ~x4)));
  assign z52 = new_n194_ | (~new_n195_ & x3);
  assign new_n194_ = x5 & (~x4 | (x4 & (x0 ? (~x1 & ~x2) : (x1 | (~x1 & ~x2 & ~x3)))));
  assign new_n195_ = (~x2 | ((x0 | (~x4 & (x5 | x6 | ~x1 | x4))) & (x5 | x6 | ~x0 | x4))) & (~x0 | (~x4 & (x1 | x2 | x4 | x5 | x6))) & (~x1 | x2) & (x4 | x5 | ~x6);
  assign z53 = ~new_n199_ | (~x4 & (new_n198_ | (~new_n197_ & x6)));
  assign new_n197_ = x5 ? (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))) : ~x3;
  assign new_n198_ = ~x6 & (x5 | (~x0 & x1 & x2 & x3 & ~x5));
  assign new_n199_ = (~x3 | ((x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | (x5 & (~x0 | ~x2))))) & (~x5 | ((~x4 | ((x2 | x3) & (~x0 | (x1 ? x3 : x2)))) & (x1 | ~x2 | x3)));
  assign z54 = ~new_n203_ | (~x4 & (new_n201_ | (~new_n202_ & x3)));
  assign new_n201_ = x5 & (~new_n191_ | (~x0 & ~x2 & ~x3));
  assign new_n202_ = (~x6 | (x7 ? (x5 & (~x0 | x2 | ~x5)) : x5)) & (x5 | x6 | (x2 & (x0 | x1 | ~x2)));
  assign new_n203_ = (~x0 | ((~x1 | (x3 ? ~x2 : (~x4 | ~x5))) & (~x3 | ~x4) & (x1 | (x3 ? ~x2 : ~x5)))) & (~x4 | ((~x2 | x3 | ~x5) & (x0 | ((x2 | ~x3) & (x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))))))) & (x3 | x5) & (x1 | ~x2 | ~x3 | ~x5);
  assign z55 = ~new_n207_ | (~new_n205_ & ~x4);
  assign new_n205_ = (~x5 | ((new_n206_ | ~x6) & x0 & x6)) & (~x3 | x5 | (~x6 & (~x0 | ~x2 | x6)));
  assign new_n206_ = x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n207_ = (x1 | (x5 ? ((~x0 | (x3 & (x2 | ~x4))) & ~x2 & (x0 | x2 | (~x3 & (x3 | ~x4)))) : ~x3)) & (x3 | x5) & (~x0 | ~x4 | ((~x2 | ~x3) & (~x1 | x3 | ~x5)));
  assign z56 = ~new_n211_ | (~x4 & (~new_n209_ | new_n198_));
  assign new_n209_ = (new_n210_ | ~x5) & (~x3 | x5 | ~x6 | (~x2 & x7));
  assign new_n210_ = (x2 | (x0 ? (~x6 | ~x7 | (~x1 & (x1 | ~x3))) : (x3 & (~x6 | ~x7 | ~x1 | ~x3)))) & (~x6 | (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)));
  assign new_n211_ = x3 ? ((x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | (x5 & (~x2 | ~x5))) & (~x0 | (~x4 & (~x1 | (~x2 & x5))))) : (~x5 | ((~x0 | x1) & ~x4));
  assign z57 = ~new_n216_ | (~x4 & ((~new_n213_ & ~x6) | new_n215_ | (~new_n214_ & x6)));
  assign new_n213_ = ~x5 & (~x0 | x1 | x2 | ~x3 | x5);
  assign new_n214_ = x7 ? ((~x0 | ((x2 | ((~x5 | (~x1 & (x1 | ~x3))) & (x1 | ~x3 | x5))) & (x3 | ~x5 | ~x1 | ~x2))) & (x0 | ~x1 | x2 | ~x3 | ~x5)) : (~x5 & (~x3 | x5));
  assign new_n215_ = ~x0 & ((x3 & ~x5) | (~x2 & ~x3 & x5));
  assign new_n216_ = (~x0 | (x1 ? (x3 ? ~x2 : (~x4 | ~x5)) : ((~x2 | ~x3) & (x3 | ~x5) & (x2 | ~x4 | (~x5 & (~x3 | x5)))))) & (x0 | (x2 ? (~x3 | ~x4) : ((~x3 | ~x4) & (x1 | ~x5 | (~x3 & (x3 | ~x4)))))) & (x3 | (x5 & (~x2 | ~x5 | (x1 & ~x4))));
  assign z58 = new_n171_ | ~new_n218_;
  assign new_n218_ = x3 ? ((~x4 | (~x0 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (~x0 | (x1 ? x5 : ~x2)) & (~x1 | x2) & (x1 | ~x2 | ~x5)) : (~x5 | ((~x0 | x1) & ~x4));
  assign z59 = ~new_n221_ | (~x4 & (new_n147_ | (~new_n220_ & x3)));
  assign new_n220_ = x5 ? (x6 | x7) : ((~x2 | (~x6 & (x0 | x6))) & (~x6 | x7) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))));
  assign new_n221_ = (x5 | (x3 & (~x0 | x1 | x2 | ~x3 | ~x4))) & (~x0 | ((~x1 | ~x2 | ~x3) & (~x4 | ~x5 | x1 | x2))) & (~x4 | ((~x1 | (~x3 & (x0 | ~x5))) & (x0 | ~x3) & (x2 | x3 | ~x5))) & (x1 | ~x2 | x3 | ~x5);
  assign z60 = ~new_n225_ | (~new_n223_ & ~x4);
  assign new_n223_ = (new_n224_ | ~x5) & (~x3 | x5 | (~x6 & x0 & (x2 | x6)));
  assign new_n224_ = (~x6 | (x7 & (x2 | ~x7 | (x0 ? (~x1 ^ x3) : (~x1 | x3))))) & x6 & (~x1 | ~x2);
  assign new_n225_ = (~x3 | ((~x1 | (x5 ? x2 : ~x0)) & (~x0 | (~x4 & (x1 | ~x2))) & (x0 | (x2 ? ~x4 : (~x4 & (x1 | ~x5)))))) & (~x5 | ((x0 | ~x4 | (~x1 & (x1 | x2 | x3))) & (x1 | x3 | (~x0 & ~x2))));
  assign z61 = new_n123_ | (x3 & (new_n227_ | ~new_n228_));
  assign new_n227_ = ~x5 & ((x0 & (x1 | (~x1 & ~x2 & x4))) | (~x4 & (x6 | ~x0 | (~x2 & ~x6))));
  assign new_n228_ = (x6 | x7 | x4 | ~x5) & (~x4 | (x0 & ~x1));
  assign z62 = new_n127_ | ~new_n230_;
  assign new_n230_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | ~x5))) & (x0 | ~x3 | ~x4) & (~x5 | ((x1 | ~x2 | x3) & (x0 | ~x4 | (~x1 & (x1 | x2 | x3)))));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z20 = z09;
  assign z26 = z09;
  assign z29 = z09;
  assign z30 = z09;
endmodule


