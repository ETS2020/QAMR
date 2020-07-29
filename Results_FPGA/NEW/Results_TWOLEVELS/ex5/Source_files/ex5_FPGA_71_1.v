// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:56 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n89_, new_n92_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z10 = x7 & x6 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & ~x4 & new_n85_ & ~x2 & ~x3;
  assign z12 = new_n89_ & x7;
  assign new_n89_ = ~x4 & ~x3 & x0 & ~x1 & x2 & x6;
  assign z13 = x7 & x6 & ~x4 & new_n83_ & ~x2 & x3;
  assign z14 = x7 & x6 & ~x4 & new_n92_ & x3;
  assign new_n92_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & x6 & ~x4 & new_n85_ & ~x2 & x3;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & new_n81_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & new_n92_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z23 = x5 & new_n81_ & ~x2 & x3;
  assign z24 = x6 & ~x5 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z25 = x6 & ~x5 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign z27 = x6 & ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z31 = new_n107_ | (~x0 & ~x2 & ~x5) | ~new_n105_ | new_n108_;
  assign new_n105_ = (~x1 | (~new_n74_ & x0)) & ~new_n106_ & (~x2 | ((~x0 | ~x3) & ~new_n74_ & (x1 | x3)));
  assign new_n106_ = ~x4 & (x7 | (x6 & ~x7));
  assign new_n107_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n108_ = x4 & (x0 ? (x1 | (~x1 & ~x2 & ~x5)) : (x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign z32 = new_n110_ | new_n112_ | new_n113_ | new_n115_ | (~new_n114_ & ~x5);
  assign new_n110_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : x6)) | (x5 & ~x7 & (x6 | (~x3 & ~x6))) | x7 | (~new_n111_ & ~x5));
  assign new_n111_ = ~x1 & ~x2;
  assign new_n112_ = x1 & (~x0 | (x0 & x4));
  assign new_n113_ = x2 & (x3 ? x0 : ~x1);
  assign new_n114_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (x3 | x6) & (x0 | x2 | ~x3);
  assign new_n115_ = ~x0 & ~x2 & x4 & (x3 | (~x1 & ~x3));
  assign z33 = new_n120_ | new_n119_ | new_n121_ | (~new_n117_ & x0);
  assign new_n117_ = (x2 | ~x3) & (~x1 | (~x4 & (x2 | x3 | ~new_n118_ | x4)));
  assign new_n118_ = x6 & x7;
  assign new_n119_ = x1 & (~x0 | (~x4 & ~x5));
  assign new_n120_ = ~x1 & ((x5 & (x3 ? ~x0 : ~x2)) | x0 | ~x5 | (x2 & ~x3));
  assign new_n121_ = ~x4 & (x6 ? ~x7 : (x7 | (x5 & ~x7)));
  assign z34 = ~new_n124_ | (~new_n123_ & ~x4);
  assign new_n123_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x1 | ~x6))) & (~x6 | (x5 ? x7 : ~x3)) & ~x7 & (x5 | (~x1 & x6));
  assign new_n124_ = (~x4 | ((~x0 | (~x1 & ~x2)) & (~x2 | (x3 & (x0 | x1 | ~x3 | x5))) & (x0 | (~x1 & (x2 | ~x3))) & (~x3 | ~x5))) & (x2 | x3 | (x5 ? x1 : x0));
  assign z35 = new_n112_ | new_n128_ | (~new_n126_ & x3) | new_n129_ | (~new_n127_ & ~x3);
  assign new_n126_ = ~new_n107_ & (x0 | ~x4 | (x2 & (x1 | ~x2 | x5)));
  assign new_n127_ = ~new_n107_ & (x1 | ~x2);
  assign new_n128_ = x0 & ((x2 & x3) | (~x1 & ~x2 & x4 & ~x5));
  assign new_n129_ = ~x4 & ((~x5 & ~x6) | x7 | (x6 & ~x7));
  assign z36 = new_n131_ | new_n132_ | new_n134_ | (~x3 & (new_n107_ | new_n133_));
  assign new_n131_ = x4 & ((x0 & (x1 | x2)) | (x2 & ~x3) | (x3 & (x5 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))));
  assign new_n132_ = ~x0 & (x1 | (~x2 & ~x3 & ~x5));
  assign new_n133_ = ~x1 & ((~x2 & x5) | (x0 & ~x4 & x6));
  assign new_n134_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : x6)) | (~x5 & (x1 | ~x6)) | x7 | (x5 & x6 & ~x7));
  assign z37 = new_n136_ | (~new_n137_ & ~x5) | new_n138_ | ~new_n139_;
  assign new_n136_ = x1 & ((~x0 & x4) | (x3 & x5));
  assign new_n137_ = (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (~x2 | x3) & (~x3 | (~x4 & x6));
  assign new_n138_ = x0 & ((x2 & x4) | (~x1 & ~x3 & ~x4 & x6));
  assign new_n139_ = (~x5 | (x2 ? (x4 & (x0 | x1 | ~x3)) : ((x1 | x3) & (x0 | (x4 & (x1 | ~x3)))))) & (x1 | ~x2 | x3);
  assign z38 = new_n113_ | new_n112_ | new_n115_ | (~new_n141_ & ~x4);
  assign new_n141_ = (x3 | (~new_n142_ & (~x5 | x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : ~x6)) & (new_n143_ | x5) & ~x7 & (~x5 | ~x6 | x7);
  assign new_n142_ = x0 & ~x1 & (x6 | (~x2 & ~x5 & ~x6));
  assign new_n143_ = ~x1 & (x0 | x6);
  assign z39 = (~x5 & (~x1 | (x1 & ~x4))) | new_n145_ | new_n106_ | (x4 & (x1 | (x3 & x5)));
  assign new_n145_ = ~x3 & (new_n107_ | (~x1 & (x2 | (~x2 & x5))));
  assign z40 = new_n113_ | ~new_n147_ | new_n119_ | (~new_n149_ & x0);
  assign new_n147_ = ~new_n148_ & (x4 | ((~x3 | (x5 ? (x6 | x7) : ~x6)) & ~x7 & (~x5 | x7 | (~x6 & (x3 | x6)))));
  assign new_n148_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4));
  assign new_n149_ = x1 ? ~x4 : ((x2 | ~x4 | x5) & (x3 | x4 | ~x6));
  assign z41 = (x1 & (~x0 | (x3 & x5))) | ~new_n151_ | (~x1 & ((x5 & (x3 ? ~x0 : ~x2)) | ~x5 | (x2 & ~x3)));
  assign new_n151_ = (~x4 | ((~x0 | ~x2) & (~x3 | x5))) & (~x2 | (x5 ? x4 : x3)) & (~x3 | x5 | (x6 & (x4 | ~x6)));
  assign z42 = (x4 & (x1 | ~x3 | (x3 & x5))) | new_n106_ | (~x5 & (~x1 | (x1 & ~x4)));
  assign z43 = new_n157_ | ~new_n154_ | (~x0 & (x4 ? x1 : z01));
  assign new_n154_ = ~new_n155_ & ~new_n156_ & (x4 | (~x7 & (~x5 | ~x6 | x7)));
  assign new_n155_ = (x1 | x2) & (x4 ? x0 : ~x5);
  assign new_n156_ = ~x3 & ((x2 & x4) | (x0 & ~x1 & ~x4 & x6));
  assign new_n157_ = x3 & ((~x0 & ~x2 & x4) | (~x4 & ~x5 & x6));
  assign z44 = (~new_n161_ & x4) | ~new_n159_ | (~x0 & (x1 | (z01 & ~x4)));
  assign new_n159_ = ~new_n113_ & new_n160_;
  assign new_n160_ = (x6 | ((~x3 | (x5 & (x4 | ~x5 | x7))) & (~x5 | x7 | x3 | x4))) & (x4 | (~x7 & (~x6 | x7) & (~x1 | x5)));
  assign new_n161_ = (~x3 | (~x5 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (~x0 | (~x1 & x3 & (x1 | x2 | x5)));
  assign z45 = ~new_n163_ | (~x4 & (x7 | (~x7 & (x6 | (x5 & ~x6)))));
  assign new_n163_ = (x2 | ((~x0 | ~x3) & ((~x4 & x5) | (x3 & (x0 | ~x3))))) & (~x2 | ((~x0 | (~x3 & ~x4)) & (x1 | (x3 & (x0 | ~x3 | ~x5))))) & (x5 | (x1 & (~x0 | x3)));
  assign z46 = ~new_n165_ | (x0 & ((~x3 & ~x5) | (x1 & x4)));
  assign new_n165_ = (new_n166_ | ~x3) & new_n167_ & (x1 | (x5 & (x2 | x3 | ~x5)));
  assign new_n166_ = (~x4 | (x0 & ~x5)) & (x6 | (x5 & (x4 | ~x5 | x7)));
  assign new_n167_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((~x4 & x5) ? (x6 | x7) : ~x2));
  assign z47 = (~new_n169_ & ~x2) | ~new_n171_ | (~new_n170_ & x2);
  assign new_n169_ = (~x0 | (~x3 & (~new_n118_ | x4 | ~x1 | x3))) & ((~x4 & x5) | (x3 & (x0 | ~x3))) & (x0 | x4 | ~x5);
  assign new_n170_ = (x0 | ((x1 | ~x3 | ~x5) & (~new_n118_ | ~x1 | x4))) & (x1 | x3) & (~x0 | (~x4 & (~x1 | ((~x3 | x5) & (~new_n118_ | x3 | x4)))));
  assign new_n171_ = (~x0 | (x1 & (x3 | x5))) & ~new_n121_ & (x1 | x5);
  assign z48 = ~new_n174_ | (~new_n173_ & ~x4);
  assign new_n173_ = ~x2 & (x3 | ((~x5 | x6 | x7) & (~new_n85_ | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | ~x5 | x7)));
  assign new_n174_ = (~x1 | (x0 & (~x0 | ~x4))) & (~x0 | (x2 ? ~x4 : ~x3)) & (x2 | x3 | x5) & (x1 | (x2 ? (x3 & (x0 | ~x3 | (~x5 & (~x4 | x5)))) : (x3 | ~x5)));
  assign z49 = (x0 & (~x1 | (x1 & x4))) | new_n176_ | ~new_n179_ | (x1 & (~x0 | (~x4 & ~x5)));
  assign new_n176_ = x3 & (new_n178_ | (x5 & (x4 | (new_n177_ & ~x4))));
  assign new_n177_ = ~x6 & ~x7;
  assign new_n178_ = ~x0 & ~x5 & (~x2 | (~x1 & x2 & x4));
  assign new_n179_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((~x4 & x5) ? (x6 | x7) : x2));
  assign z50 = new_n182_ | ~new_n181_ | (x5 & ((x3 & (x4 | (new_n177_ & ~x4))) | (new_n177_ & ~x3 & ~x4)));
  assign new_n181_ = ~new_n119_ & ~new_n106_ & (~x4 | (~new_n85_ & (x2 | x3)));
  assign new_n182_ = ~x1 & (~x5 | (x2 & ~x3));
  assign z51 = ~new_n184_ | (~new_n186_ & ~x0) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n184_ = ~new_n185_ & (~x2 | ((x1 | x3) & (x4 | ~x5)));
  assign new_n185_ = ~x4 & (x6 ? ~x7 : (x7 | (~x3 & x5 & ~x7)));
  assign new_n186_ = (x1 | (x2 ? (~x3 | (~x5 & (~x4 | x5))) : (x3 | ~x4))) & ~x1 & (x2 | (x5 ? x4 : x3));
  assign z52 = (~new_n189_ & ~x1) | (x0 & x3) | new_n190_ | (~x0 & (new_n188_ | x1));
  assign new_n188_ = ~x2 & (x5 ? ~x4 : ~x3);
  assign new_n189_ = (x2 | ((x3 | ~x5) & (~x0 | x5 | (~x4 & (x3 | x4 | x6))))) & (x0 | ~x2 | ~x3 | (~x5 & (~x4 | x5)));
  assign new_n190_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & x5 & ~x6))));
  assign z53 = (~new_n192_ & ~x3) | (~new_n194_ & x3) | new_n197_ | (~x1 & ~x5);
  assign new_n192_ = new_n193_ & (~x0 | (~x4 & x5 & (~x1 | ~new_n118_ | x4)));
  assign new_n193_ = (x2 | (~x4 & x5)) & (x1 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n194_ = (~x0 | (x1 & (~new_n195_ | ~x1 | x2))) & ~new_n107_ & (new_n196_ | x0);
  assign new_n195_ = ~x4 & x6 & x7;
  assign new_n196_ = x2 ? (~x4 & x7) : ((x1 | ~x5) & (~x1 | x4 | ~x6 | ~x7));
  assign new_n197_ = ~x4 & (x6 ? (~x7 | (new_n83_ & x2 & x7)) : x7);
  assign z54 = ~new_n200_ | (~new_n199_ & ~x4);
  assign new_n199_ = (x3 | ((~x5 | x6 | x7) & (~new_n83_ | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | ~x5 | x7)));
  assign new_n200_ = (x1 | (~x0 & x5 & (~x5 | ((x2 | x3) & (x0 | ~x2 | ~x3))))) & (~x0 | ~x3) & ((~x4 & x5) | ((x0 | x2 | ~x3) & (x3 | (~x0 & ~x2))));
  assign z55 = (~new_n202_ & x0) | new_n203_ | (~new_n204_ & ~x4);
  assign new_n202_ = (~x2 | (~x4 & (~x1 | ~x3 | x5))) & (~x1 | x2 | ~new_n118_ | x4) & x1 & (x3 | (~x4 & x5));
  assign new_n203_ = ~x1 & ((x5 & (x3 ? ~x0 : ~x2)) | ~x5 | (x2 & ~x3));
  assign new_n204_ = (~x6 | x7) & (x6 | (~x7 & (~x5 | x7))) & (x0 | ((x2 | ~x5) & (~x6 | ~x7 | ~x1 | ~x2)));
  assign z56 = ~new_n206_ | (~x1 & (x0 | ~x5)) | new_n185_ | (~new_n207_ & ~x0);
  assign new_n206_ = (~x0 | (~x3 & (~new_n118_ | x4 | ~x1 | x3))) & (x3 | (~x4 & x5)) & (x0 | x1 | ~x3 | ~x5);
  assign new_n207_ = x2 ? (~x3 | (~x4 & x7)) : (x4 | ~x5);
  assign z57 = (~x4 & (~new_n209_ | ~new_n210_)) | ~new_n212_ | (~new_n214_ & (x4 | ~x5));
  assign new_n209_ = (~new_n177_ | ~x5) & (~new_n85_ | ~new_n118_ | x2);
  assign new_n210_ = (~x6 | (~new_n211_ & x7)) & (x6 | ~x7) & (x0 | x2 | ~x5);
  assign new_n211_ = x0 & x1 & x2 & ~x3 & x7;
  assign new_n212_ = (~x0 | (x1 & (~x2 | ~x3))) & (new_n213_ | x0) & (x1 | (x5 & (~x2 | x3)));
  assign new_n213_ = (~x2 | ~x3 | (~x4 & x7)) & (x1 | x2 | x3 | ~x4);
  assign new_n214_ = (x0 | x2 | ~x3) & ((~x0 & ~x2) | x3);
  assign z58 = ~new_n218_ | (~new_n216_ & ~x4);
  assign new_n216_ = (~x6 | (~new_n217_ & x7)) & (x6 | ~x7) & (~x5 | ((x6 | x7) & (x0 | x2)));
  assign new_n217_ = x1 & x7 & (x0 ? ~x3 : x2);
  assign new_n218_ = ((~x4 & x5) | (x2 ? x3 : (x3 & (x0 | ~x3)))) & (x5 | (x1 & (~x0 | ~x1 | ~x2 | ~x3))) & (~x3 | ((~x0 | x2) & (x0 | x1 | ~x2 | ~x5))) & (x1 | ~x2 | x3) & (~x0 | (x1 & (~x2 | ~x4)));
  assign z59 = (~new_n220_ & x3) | new_n83_ | new_n106_ | (~new_n193_ & ~x3);
  assign new_n220_ = (~x0 | (x2 & (~x1 | ~x2 | x5))) & ~new_n222_ & (~x5 | (~new_n221_ & ~x1));
  assign new_n221_ = ~x4 & ~x6 & ~x7;
  assign new_n222_ = ~x0 & ((~x2 & (x4 | ~x5)) | (~x1 & x2 & (x5 | (~x5 & (x4 | (~x4 & ~x6))))));
  assign z60 = new_n224_ | (~new_n227_ & ~x0) | ~new_n226_ | (~new_n225_ & x0);
  assign new_n224_ = x4 & ((x3 & x5) | (new_n81_ & ~x2 & ~x3));
  assign new_n225_ = x1 & ~x3 & (~new_n195_ | ~x1 | x3);
  assign new_n226_ = ~new_n182_ & (x4 | ((x6 | (~x7 & (~x5 | x7))) & (~x1 | x5) & (~x6 | x7)));
  assign new_n227_ = ~x1 & (x1 | x2 | ~x3 | ~x5);
  assign z61 = ~new_n229_ | (x0 & ((x1 & x4) | (~x2 & x3)));
  assign new_n229_ = ~new_n119_ & (~x3 | (~new_n107_ & ~new_n222_)) & ~new_n106_ & (new_n230_ | x3);
  assign new_n230_ = (x1 | (~x2 & (x2 | ~x5))) & (x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign z62 = (x3 & (x0 | (~x0 & ~x1 & x5))) | new_n145_ | new_n106_ | (~x1 & ~x5) | (~x0 & x1);
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
endmodule


