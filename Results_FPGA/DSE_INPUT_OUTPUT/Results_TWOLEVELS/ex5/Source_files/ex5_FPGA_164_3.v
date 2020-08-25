// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:11 2020

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
  wire new_n80_, new_n83_, new_n88_, new_n89_, new_n94_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x7 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x7 | (~x4 & x6 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z08 = x5 & x7;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = z08 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = (x5 & x7) | (new_n88_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n88_ = new_n89_ & x0;
  assign new_n89_ = ~x1 & ~x2;
  assign z21 = (x5 & x7) | (new_n88_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x7 & (x5 | (new_n88_ & ~x4 & ~x5 & x6));
  assign z23 = ~x7 & x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n98_ & x7;
  assign new_n98_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x5 & x7) | (new_n100_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n100_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = x7 & (new_n102_ | x5);
  assign new_n102_ = x0 & ~x1 & x2 & x3 & ~x4 & x6;
  assign z29 = x7 & (new_n104_ | x5);
  assign new_n104_ = new_n89_ & ~x0 & ~x3 & ~x4 & ~x6;
  assign z30 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x7 & (x4 ? ~new_n108_ : x5)) | (x5 & x7) | (~new_n109_ & ~x5);
  assign new_n108_ = (~x0 | (~x1 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n109_ = (~x4 | (x0 & (~x0 | (~x2 & (x1 | x2))))) & (~x1 | x2) & (x4 | (~x6 & (x6 | (x0 & ~x2))));
  assign z32 = (~new_n111_ & ~x2) | (~new_n114_ & ~x7) | (x5 & x7) | (~new_n116_ & ~x5);
  assign new_n111_ = new_n113_ & (new_n112_ | ~x0);
  assign new_n112_ = (~x1 | x3) & (x1 | x4 | x5 | ~x6 | ~x7);
  assign new_n113_ = (~x4 | ((x0 | (x3 ? x7 : x1)) & (~x3 | x5))) & (~x1 | x5);
  assign new_n114_ = new_n115_ & (~x1 | ((~x3 | ~x5) & (x0 | ~x4)));
  assign new_n115_ = (~x2 | ~x4 | (x3 & (~x0 | ~x3))) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n116_ = x0 ? (x3 & (~x2 | ~x3)) : ((new_n117_ | x4) & ~x1 & (~x2 | x3));
  assign new_n117_ = x6 & ~x7;
  assign z33 = (~new_n122_ & ~x7) | (~new_n119_ & ~x5);
  assign new_n119_ = (~x3 | (~new_n120_ & (x0 | x2))) & (~x1 | (x0 & x2)) & new_n121_ & (x0 | (x2 ? x1 : x3));
  assign new_n120_ = x1 & ~x4 & x6 & x7;
  assign new_n121_ = (x4 | x6) & (~x0 | ((~x2 | ~x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n122_ = (x0 | x2 | (x3 & (x1 | ~x3 | ~x5))) & new_n123_ & (~x1 | (x3 ? ~x5 : ~x0));
  assign new_n123_ = (~x0 | ((x4 | ~x6) & (x1 | ~x4 | ~x5))) & (~x5 | (~x2 & (x4 | x6)));
  assign z34 = (~x5 & (new_n125_ | ~new_n126_)) | (x5 & x7) | (~x7 & (new_n127_ | ~new_n128_));
  assign new_n125_ = x1 & (~x0 | ~x2);
  assign new_n126_ = (x0 | (~x4 & (x4 | ~x7))) & (~x3 | ((~x0 | ~x2) & (x4 | ~x6 | x7))) & (~x2 | ((x4 | x6) & (~x0 | (~x4 & (~x6 | ~x7 | x3 | x4))))) & (x2 | x4 | x6);
  assign new_n127_ = x4 & ((x0 & (x1 | (~x1 & x5))) | (x2 & ~x3) | (~x0 & x3));
  assign new_n128_ = (x3 | ((x0 | x2) & (x4 | ~x5 | x6))) & (x4 | ~x6 | (~x0 & ~x5));
  assign z35 = new_n131_ | ~new_n132_ | (~new_n130_ & x4);
  assign new_n130_ = (new_n108_ | x7) & (x2 | ~x3 | x5);
  assign new_n131_ = ~x4 & (x5 ? ~x7 : (x6 | (~x2 & ~x6)));
  assign new_n132_ = x5 ? ~x7 : (x0 ? (x3 & (~x2 | ~x3)) : (~x1 & (x1 | ~x2)));
  assign z36 = ~new_n135_ | (x0 & (new_n140_ | ~new_n134_ | (~new_n141_ & ~x3)));
  assign new_n134_ = (~new_n117_ | x4) & (~x2 | x5 | (~x3 & ~x4));
  assign new_n135_ = ~new_n137_ & (new_n139_ | x5) & (x7 | (~new_n136_ & new_n138_));
  assign new_n136_ = ~x0 & ~x2 & (~x3 | (~x1 & x3 & x5));
  assign new_n137_ = x2 & ((x5 & ~x7) | (~x4 & ~x5 & ~x6));
  assign new_n138_ = (x4 | (x3 ? (~x5 ^ x6) : (~x5 | x6))) & (~x1 | ~x3 | ~x5);
  assign new_n139_ = (~x1 | (x0 & x2)) & (x2 | x4 | x6) & (x0 | (~x4 & (x4 | ~x7)));
  assign new_n140_ = ~x1 & ((~x2 & ~x4 & ~x5 & x6 & x7) | (x4 & x5 & ~x7));
  assign new_n141_ = (~x2 | x4 | x5 | ~x6 | ~x7) & (~x1 | x7);
  assign z37 = (~x5 & (new_n143_ | ~new_n145_)) | ~new_n148_ | (~new_n147_ & ~x1);
  assign new_n143_ = x0 & ((x2 & x4) | (new_n144_ & ~x1 & ~x2));
  assign new_n144_ = ~x4 & x6 & x7;
  assign new_n145_ = (new_n146_ | x4) & (x0 | (~x4 & (~x2 | x3))) & (~x3 | (x6 & (x2 | ~x4)));
  assign new_n146_ = (~x1 | ~x6 | (x3 ? ~x7 : ~x2)) & (~x2 | x6) & (x0 | ~x7);
  assign new_n147_ = (~x0 | (x3 & (~new_n144_ | ~x2 | ~x3))) & (x0 | x2 | ~x3 | ~x5 | x7);
  assign new_n148_ = (~x5 | (~x7 & (x7 | (~x2 & (~x1 | ~x3))))) & (x0 | x2 | x3 | x7);
  assign z38 = (~new_n150_ & ~x5) | (~x7 & (~new_n152_ | new_n154_)) | new_n155_ | (x5 & x7);
  assign new_n150_ = (~x1 | (x0 & x2)) & (new_n151_ | x4) & (~x2 | (x0 ? (~x3 & ~x4) : x3)) & (x0 | x2 | ~x3);
  assign new_n151_ = (x0 | (x6 & ~x7)) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x2 | x3 | ~x6 | ~x7))) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n152_ = (new_n153_ | ~x4) & (~x5 | ((~x3 | (~x1 & (x4 | x6))) & (x4 | (~x6 & (x3 | x6)))));
  assign new_n153_ = (~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n154_ = x0 & ((~x4 & x6) | (x2 & x3 & x4));
  assign new_n155_ = ~x2 & ~x3 & (x0 ? x1 : (~x1 & x4));
  assign z39 = new_n161_ | ~new_n159_ | (~new_n157_ & x0);
  assign new_n157_ = new_n158_ & (~x4 | ((~x2 | x5) & (x1 | (x5 ? x7 : x2))));
  assign new_n158_ = (x4 | ~x6 | x7) & (~x2 | x5 | (~x3 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n159_ = (new_n160_ | x7) & (x5 | (x0 & (x4 | x6)));
  assign new_n160_ = (~x4 | (x3 ? x0 : ~x2)) & (x4 | ~x5 | ~x6) & (x3 | ((x0 | x2) & (x4 | ~x5 | x6)));
  assign new_n161_ = x1 & ((~x2 & ~x5) | (x0 & x4 & ~x7));
  assign z40 = ~new_n164_ | (~x5 & (new_n125_ | ~new_n165_ | (~new_n163_ & x0)));
  assign new_n163_ = (x1 | x2 | (~new_n144_ & ~x4)) & (~x2 | (~x3 & ~x4));
  assign new_n164_ = x7 ? ~x5 : (x4 ? new_n108_ : (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n165_ = (~x2 | ((x4 | x6) & (x0 | x3))) & (x4 | ((x6 & ~x7) ? ~x3 : x0)) & (x2 | ~x3 | ~x4);
  assign z41 = new_n168_ | (~new_n167_ & ~x5);
  assign new_n167_ = (~x1 | (x0 & (~x2 | x3 | x4 | ~x6))) & (~x0 | (x2 ? (~x3 & ~x4) : ~x3)) & x1 & (~x2 | x4 | x6);
  assign new_n168_ = ~x7 & ((~x2 & ((~x1 & ~x3) | (~x0 & (~x3 | (~x1 & x3 & x5))))) | (x5 & (x2 | (x1 & x3))));
  assign z42 = ~new_n170_ | (~new_n172_ & x4) | ~new_n174_ | (~x4 & ~new_n173_ & x6);
  assign new_n170_ = ~z00 & (x0 | (x3 ? new_n171_ : x5));
  assign new_n171_ = x5 & (~x4 | x7);
  assign new_n172_ = (x0 | (x1 ? x7 : (x2 | x3))) & (~x0 | ((x1 | (x5 ? x7 : x2)) & (~x2 | x5) & (~x1 | x7))) & (~x2 | x3 | x7);
  assign new_n173_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n174_ = (~x5 | ~x7) & (~x1 | x2 | x5);
  assign z43 = (~new_n181_ & x2) | new_n179_ | (~new_n176_ & ~x7);
  assign new_n176_ = (~x0 | (x4 ? ~x1 : ~x6)) & (x0 | ~x4 | (~new_n177_ & ~x1)) & (x4 | new_n178_ | ~x6);
  assign new_n177_ = ~x2 & x3;
  assign new_n178_ = ~x5 & (~x3 | x5);
  assign new_n179_ = ~x5 & (~new_n180_ | (~x2 & (x1 | (~x0 & x3))));
  assign new_n180_ = (~x1 | (x0 & (~x3 | x4 | ~x6 | ~x7))) & (x0 | x4 | (x6 & ~x7));
  assign new_n181_ = (~x4 | ((x3 | x7) & (~x0 | (x5 & (~x3 | x7))))) & (x5 | ((x0 | x3) & (x4 | x6)));
  assign z44 = (~new_n186_ & ~x5) | (~x7 & (new_n184_ | new_n183_ | (~new_n185_ & x5)));
  assign new_n183_ = ~x0 & x4 & (new_n177_ | x1);
  assign new_n184_ = x0 & (x1 ? ~x3 : (x4 & x5));
  assign new_n185_ = (~x3 | (~x1 & (x4 | x6))) & ~x2 & (x4 | (~x6 & (x3 | x6)));
  assign new_n186_ = (~x0 | ~x4 | (~x2 & (x1 | x2))) & (~x1 | (x0 & x2)) & (~x2 | ((x0 | x1) & (x4 | x6))) & (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ~x6) & (~x3 | x6);
  assign z45 = (~new_n188_ & ~x5) | z19 | (~new_n190_ & ~x7);
  assign new_n188_ = (x1 | ((x0 | ~x2) & (~new_n144_ | ~x0 | x2))) & new_n189_ & (~x0 | (x3 & (~x2 | ~x3)));
  assign new_n189_ = (x4 | (x6 ? ((~x3 | x7) & (~x1 | (x3 ? ~x7 : ~x2))) : x2)) & (x2 | (~x1 & (~x3 | ~x4)));
  assign new_n190_ = (~x4 | (x0 ? (~x1 & (x1 | ~x5)) : (x2 | ~x3))) & (x4 | ~x5) & (x0 | (x1 & (x2 | x3)));
  assign z46 = new_n192_ | (~x5 & (x3 | ~x1 | (~x3 & (x0 | (~x0 & x2)))));
  assign new_n192_ = ~x7 & (new_n193_ | (~new_n194_ & ~x2) | (x5 & (x2 | ~x4)));
  assign new_n193_ = x0 & (x3 ? ~x2 : x1);
  assign new_n194_ = (x1 | x3) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | x5 | ~x6)));
  assign z48 = new_n196_ | new_n200_ | (~new_n201_ & x5) | new_n199_ | (~new_n202_ & ~x5);
  assign new_n196_ = x0 & (new_n197_ | new_n198_ | (x1 & ~x2 & ~x3));
  assign new_n197_ = ~x5 & (~x3 | (x2 & x3) | (~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6))));
  assign new_n198_ = x5 & ~x7 & ~x1 & x4;
  assign new_n199_ = ~x0 & ~x2 & ~x3 & ~x7;
  assign new_n200_ = ~x1 & ((~x0 & x2 & ~x5) | (~x2 & ~x3 & ~x7));
  assign new_n201_ = ~x7 & (x7 | ((~x3 | (~x1 & (x4 | x6))) & ~x2 & (x4 | ~x6)));
  assign new_n202_ = (x0 | (~x1 & (x2 | x3))) & (~x1 | x2) & (x4 | ~x6);
  assign z49 = (~new_n204_ & x4) | (~new_n206_ & ~x7) | (~new_n205_ & ~x5);
  assign new_n204_ = (x7 | (x0 ? (~x1 & (x1 | ~x5)) : (~x1 & ~x3))) & (~x3 | x5 | (x2 & (x0 | x1 | ~x2)));
  assign new_n205_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | (~x1 & (x2 | x3))) & (x4 | (~x6 & (x2 | x6)));
  assign new_n206_ = (x3 | ((x0 | x2) & (x4 | ~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign z50 = (~new_n208_ & x0) | new_n210_ | (~new_n209_ & ~x7);
  assign new_n208_ = ~new_n140_ & (~x3 | (x2 ? x5 : x7)) & (x3 | (x5 & (~x1 | x7)));
  assign new_n209_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x2 | ~x5);
  assign new_n210_ = ~x5 & ((~x0 & (x2 | x4)) | (~x2 & (x4 ? x3 : ~x6)));
  assign z51 = (~new_n212_ & ~x0) | new_n214_ | (~new_n213_ & x0);
  assign new_n212_ = (~x1 | (x5 & (~x4 | x7))) & (~x2 | (x3 ? (~x4 | (x7 & (x1 | x5))) : x5)) & (x3 | (x7 & (x2 | x5)));
  assign new_n213_ = (x1 | (x5 & (~x4 | ~x5 | x7))) & (x2 | ~x3 | (x5 & x7));
  assign new_n214_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & ~x6 & ~x7));
  assign z52 = new_n216_ | (~new_n217_ & x3) | ~new_n222_ | (~new_n220_ & ~x2);
  assign new_n216_ = ~new_n171_ & (x0 ? (x2 & x3) : x1);
  assign new_n217_ = (~x0 | z08 | x2) & ~new_n219_ & (x0 | ~new_n218_ | ~x2);
  assign new_n218_ = x4 & (~x7 | (~x1 & ~x5));
  assign new_n219_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n220_ = (x0 | x3 | x5) & (x1 | ((x3 | x7) & (~x0 | new_n221_ | x5)));
  assign new_n221_ = ~x4 & (x3 | x4 | x6);
  assign new_n222_ = (~x5 | ~x7) & (x4 | (x5 ? (x7 | (~x6 & (x3 | x6))) : ~x6));
  assign z53 = (~new_n226_ & ~x0) | ~new_n224_ | new_n227_;
  assign new_n224_ = (x3 | (~new_n225_ & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 ? (x7 | (~x6 & (~x3 | x6))) : ~x6));
  assign new_n225_ = x0 & (~x5 | (x1 & ~x7));
  assign new_n226_ = (~x2 | ~x3 | (x5 & (~x4 | x7))) & (x1 | x7) & (x2 | x3 | (x5 & x7));
  assign new_n227_ = ~x1 & (~x5 | (x5 & ~x7 & x0 & x4));
  assign z54 = new_n214_ | (~new_n230_ & ~x5) | (~new_n229_ & ~x7);
  assign new_n229_ = (x0 | x1) & (~x4 | ((~x0 | (~x1 & (x1 | ~x5))) & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n230_ = ~x0 & x1 & (x0 | (x2 ^ ~x3));
  assign z55 = (~new_n232_ & x0) | (~x1 & (~x5 | (~x0 & ~x7))) | new_n214_ | (x5 & x7);
  assign new_n232_ = (~x2 | ~x3 | (x5 & (~x4 | x7))) & (~x5 | x7 | x1 | ~x4) & (x3 | (x5 & (~x1 | x7)));
  assign z56 = ~new_n236_ | (~new_n234_ & ~x7);
  assign new_n234_ = (x2 | (x0 ? ~x3 : (x3 & (x1 | ~x3 | ~x5)))) & ~new_n235_ & (~x2 | ~x5);
  assign new_n235_ = ~x4 & ((x5 & x6) | (x3 & (~x5 ^ ~x6)));
  assign new_n236_ = (x1 | (x5 & (~x0 | x3))) & (x5 | ((x0 | x3) & (~x0 | ~x3) & (~x0 | x3) & (x0 | ~x2 | ~x3))) & (~x5 | ~x7) & (~x0 | ~x1 | x2 | x3);
  assign z57 = ~new_n240_ | (~x7 & (new_n238_ | new_n243_ | new_n242_ | new_n244_));
  assign new_n238_ = ~x0 & ~x2 & ((x3 & x4) | (x1 & ~x3 & new_n239_ & ~x4));
  assign new_n239_ = ~x5 & x6;
  assign new_n240_ = ~new_n241_ & ~z08 & (~new_n80_ | x2 | x3 | ~x4);
  assign new_n241_ = ~x5 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3))));
  assign new_n242_ = x0 & ((~x4 & x6) | (~x1 & x4 & x5));
  assign new_n243_ = ~x3 & ((x0 & x1) | (~x4 & x5 & ~x6));
  assign new_n244_ = x5 & (x2 | (~x4 & (x6 | (x3 & ~x6))));
  assign z58 = (~new_n249_ & x1) | new_n247_ | (~x5 & (~new_n250_ | (~new_n246_ & ~x1)));
  assign new_n246_ = (x0 | ~x2) & (~new_n144_ | ~x0 | x2);
  assign new_n247_ = ~x7 & (~new_n248_ | (~x1 & (~x0 | (x0 & x4 & x5))));
  assign new_n248_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (x4 | ~x5 | (~x6 & (~x3 | x6))) & (x3 | (x4 ? ~x2 : (~x5 | x6)));
  assign new_n249_ = (~x3 | x4 | x5 | ~x6 | ~x7) & (~x0 | ~x4 | x7);
  assign new_n250_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | x3) & (x2 | (x4 ? ~x3 : x6)) & (~x3 | x4 | ~x6 | x7);
  assign z59 = new_n252_ | (~new_n256_ & x1) | ~new_n258_ | (~new_n257_ & ~x3);
  assign new_n252_ = (new_n253_ | new_n254_ | new_n255_) & ~x0;
  assign new_n253_ = x4 & (~x5 | (x1 & ~x7));
  assign new_n254_ = ~x5 & ((x2 & x3) | (~x4 & ~x6));
  assign new_n255_ = ~x7 & (~x1 | (~x2 & ~x3));
  assign new_n256_ = (~x0 | x2 | x3) & (~x2 | (~x3 & (~new_n239_ | x3 | x4)));
  assign new_n257_ = ~new_n219_ & (~x0 | x1);
  assign new_n258_ = new_n261_ & (x4 | (x6 ? new_n259_ : new_n260_));
  assign new_n259_ = (~x0 | x1 | ~x7 | (x2 ? ~x3 : x5)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n260_ = (x2 | x5) & (~x3 | ~x5 | x7);
  assign new_n261_ = (~x5 | ~x7) & (x2 | ~x3 | ((~x4 | x5) & (~x0 | x7)));
  assign z60 = ~new_n263_ | (x0 & (new_n198_ | (x2 & x3 & ~x5)));
  assign new_n263_ = ~new_n264_ & (new_n266_ | x5) & (x7 | (~new_n265_ & (x4 | ~x5)));
  assign new_n264_ = x1 & ((~x0 & ~x5) | (x3 & x5 & ~x7));
  assign new_n265_ = ~x0 & (~x1 | ~x3);
  assign new_n266_ = (x2 | (x4 ? ~x3 : x6)) & x1 & (x4 | (~x6 & (~x2 | x6)));
  assign z61 = (~new_n268_ & x2) | new_n131_ | ~new_n270_ | (~new_n269_ & ~x2);
  assign new_n268_ = (~x1 | ~x3) & (x0 | x1 | x5);
  assign new_n269_ = (~x3 | ((~x4 | x5) & (~x0 | x7))) & (x0 | x1 | x3 | ~x4);
  assign new_n270_ = (x1 | (x0 ? x3 : x7)) & (~x0 | x3 | (x5 & (~x1 | x7))) & (~x5 | ~x7) & (x0 | ~x1 | (x5 & (~x4 | x7)));
  assign z62 = new_n264_ | (~new_n273_ & ~x5) | (x5 & x7) | (~x7 & (new_n265_ | (~new_n272_ & x5)));
  assign new_n272_ = x4 & (~x0 | x1 | ~x4);
  assign new_n273_ = (~x0 | ~x3) & x1 & (x4 | ~x6);
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z10 = z08;
  assign z11 = z08;
  assign z12 = z08;
  assign z13 = z08;
  assign z47 = (~new_n188_ & ~x5) | z19 | (~new_n190_ & ~x7);
endmodule


