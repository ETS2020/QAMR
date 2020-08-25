// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:54 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n94_, new_n96_, new_n98_, new_n101_, new_n104_,
    new_n109_, new_n114_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x2 | (x2 & (x0 | ~x3 | (~x0 & x3))))));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = new_n87_ | (new_n85_ & new_n88_ & x0 & x1);
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x4 & ~x5;
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = new_n87_ | (new_n85_ & new_n91_ & ~x0);
  assign new_n91_ = x1 & x2;
  assign z11 = new_n87_ | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = new_n87_ | (new_n85_ & new_n88_ & new_n94_);
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = new_n87_ | (new_n85_ & new_n94_ & new_n98_);
  assign new_n98_ = ~x2 & x3;
  assign z15 = new_n87_ | (new_n85_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x5 & (x4 | (new_n104_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = ~x5 & (x4 | (new_n88_ & x0 & new_n86_ & ~x4));
  assign z27 = ~x5 & (x4 | (new_n91_ & ~x0 & new_n78_ & ~x3));
  assign z28 = ~x5 & (x4 | (new_n114_ & x0 & new_n86_ & x3 & ~x4));
  assign new_n114_ = ~x1 & x2;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = ~x5 & (x4 | (new_n86_ & ~x3 & new_n91_ & x0));
  assign z31 = ~new_n119_ | (~new_n118_ & ~x4);
  assign new_n118_ = (x0 | (x6 & (~x6 | ~x7))) & (x6 | ((~x0 | ~x2 | x5) & (~x0 | ~x1) & (~x5 | x7))) & (~x5 | (x7 ? ~x0 : ~x6)) & (x5 | ~x6);
  assign new_n119_ = (x0 | x1 | x2 | ~x3 | ~x5) & (~x4 | (x5 & (~x5 | (~x1 & (~x2 | (~x0 & x3))))));
  assign z32 = x4 ? (~new_n124_ & x5) : (new_n121_ | ~new_n123_ | (~new_n122_ & ~x5));
  assign new_n121_ = ~x0 & (~x6 | (x6 & x7));
  assign new_n122_ = (x2 | ((~x1 | (x3 & (~x0 | ~x3))) & (~x0 | x1 | (x6 ? ~x7 : x3)))) & (~x2 | (x6 ? ~x3 : ~x0)) & (~x3 | ~x6 | x7);
  assign new_n123_ = (~x0 | ((~x5 | ~x7) & (x3 | ~x6))) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n124_ = ~x1 & (~x2 | (~x0 & x3)) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z33 = (~new_n126_ & x5) | (x4 & ~x5) | (~x4 & (~new_n130_ | (~new_n129_ & ~x5)));
  assign new_n126_ = new_n127_ & (x1 | (~new_n128_ & ~x4)) & (~x1 | ~x4) & (x4 | (x6 ^ ~x7));
  assign new_n127_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n128_ = ~x2 & (~x3 | (x0 & x3 & ~x4 & x6 & x7));
  assign new_n129_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x2 | ((x0 | (~x3 & (~x6 | x7 | x1 | x3))) & x6 & (~x1 | x3))) & (~x6 | ~x7 | ~x1 | ~x3);
  assign new_n130_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7 | (~x0 & ~x2));
  assign z34 = ~new_n132_ | (x4 & ~x5) | (~new_n134_ & ~x4);
  assign new_n132_ = (~x4 | ~x5) & (~x2 | x4 | x5 | new_n133_ | x6);
  assign new_n133_ = x3 & (x0 | ~x3);
  assign new_n134_ = (new_n135_ | x5) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n135_ = x2 ? ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (~x3 & (~x1 | x3)))) : ((x0 | (~x3 & (~x6 | x7 | x1 | x3))) & x6 & (~x1 | (x3 & (~x0 | ~x3))));
  assign z35 = new_n138_ | (~new_n139_ & ~x4) | (new_n137_ & x4);
  assign new_n137_ = x5 & (x1 | (x2 & (x0 | ~x3)));
  assign new_n138_ = ~x2 & ((~x0 & x3 & x4 & x5) | (~x4 & ~x5 & ~x6));
  assign new_n139_ = (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (x0 | (x6 & (~x6 | ~x7))) & (~x5 | x6 | x7) & (~x6 | (x5 & (~x5 | x7)));
  assign z36 = x4 | (~new_n141_ & ~x4);
  assign new_n141_ = (new_n142_ | x5) & (~x0 | ((~x5 | ~x7) & (x3 | ~x6))) & (~x5 | x7) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n142_ = (x1 | (~x3 & (x0 | x2 | x3 | ~x6 | x7))) & (~x2 | ((~x0 | x6) & (~x1 | x3 | ~x6))) & (~x1 | (x3 ? (~x6 | ~x7) : x2)) & (~x3 | ~x6 | x7) & (x2 | x6);
  assign z37 = new_n146_ | (~x4 & (~new_n145_ | (~new_n144_ & x6)));
  assign new_n144_ = (x0 | ~x7) & (x5 | ((~x7 | ((~x1 | ~x3) & (~x0 | x1 | (x2 & (~x2 | ~x3))))) & (~x1 | x3 | (~x2 & (x0 | x2 | x7)))));
  assign new_n145_ = (x5 | ((x1 | x3) & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3))))) & (~x2 | ~x5) & (x6 | (x0 & (~x0 | ~x1 | ~x3)));
  assign new_n146_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (x2 ^ ~x3)) | (x0 & x1 & x3) | (x2 & ~x3 & x4));
  assign z39 = ~new_n132_ | (x4 & ~x5) | (~x4 & (~new_n149_ | (~new_n148_ & ~x5)));
  assign new_n148_ = x2 ? ((~x3 | ~x6) & (~x0 | (x6 & (x3 | ~x6 | ~x7)))) : ((x0 | (~x3 & (~x6 | x7 | x1 | x3))) & x6 & (~x1 | (x3 & (~x0 | ~x3))));
  assign new_n149_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x6 | (x7 ? x0 : ~x2));
  assign z40 = x4 ? new_n153_ : ~new_n151_;
  assign new_n151_ = (new_n152_ | x5) & (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | (x6 & (~x6 | ~x7))) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n152_ = x2 ? (x6 ? ~x3 : ~x0) : ((~x0 | (x1 ? ~x3 : (~x6 | ~x7))) & (~x1 | x3) & (x0 | ~x3));
  assign new_n153_ = x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = (~new_n155_ & ~x0) | new_n156_ | ~new_n158_ | (~new_n157_ & x0);
  assign new_n155_ = ~x1 & (x1 | x2 | ~x3 | ~x5);
  assign new_n156_ = ~x2 & ((~x1 & ~x3 & x5) | (x0 & x1 & x3 & ~x4 & ~x5));
  assign new_n157_ = (~x1 | ~x3 | ~x5) & (x5 | x6 | ~x2 | x4);
  assign new_n158_ = (~x4 | (x5 & (~x2 | x3 | ~x5))) & (x4 | (x5 ? ~x2 : (x1 & (~x2 | ~x6 | (~x3 & (~x1 | x3)))))) & (x1 | ~x2 | ~x3 | ~x5);
  assign z42 = ~new_n132_ | (~x4 & (~new_n161_ | (~new_n160_ & ~x5)));
  assign new_n160_ = (x2 | ((x0 | (~x3 & (~x6 | x7 | x1 | x3))) & x6 & (~x1 | x3))) & (~x6 | ~x7 | ~x1 | ~x3) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n161_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x6 | (x7 ? x0 : ~x2)) & (~x5 | (x6 ^ ~x7));
  assign z43 = x4 ? (new_n153_ | ~x5) : (~new_n161_ | (~new_n163_ & ~x5));
  assign new_n163_ = (~x0 | ((~x2 | x6) & (~x1 | x2 | ~x3))) & (x6 | ((~x2 | (x3 & (x0 | ~x3))) & (x2 | x3 | x0 | x1))) & (~x1 | (x3 ? (~x6 | ~x7) : x2)) & (x0 | x2 | ~x3);
  assign z44 = (~new_n165_ & x5) | (x4 & ~x5) | (~x4 & (new_n121_ | ~new_n168_));
  assign new_n165_ = (~x3 | ((~x0 | x2) & (x1 | (~x2 & (x0 | x2))))) & new_n167_ & (new_n166_ | ~x0);
  assign new_n166_ = x4 ? x3 : ~x7;
  assign new_n167_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | ~x6 | x7);
  assign new_n168_ = (~x0 | x6 | (~x1 & (~x2 | x5))) & (x5 | (~x6 & (x1 | ~x3)));
  assign z45 = new_n170_ | (~new_n171_ & x5) | (x4 & ~x5) | (~x4 & (new_n175_ | (~new_n174_ & ~x5)));
  assign new_n170_ = ~new_n133_ & ((~x1 & ((~x2 & x5) | (x2 & ~x4 & ~x5 & ~x6))) | (~x2 & x4 & x5));
  assign new_n171_ = (x4 | (new_n172_ & new_n173_)) & (x1 | ~x4) & (~x0 | (x3 ? ~x1 : ~x4));
  assign new_n172_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n173_ = (~x7 | (~x0 & x6)) & ~x2 & (~x6 | x7);
  assign new_n174_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (~x6 | (x3 ? (~x2 & x7 & (~x1 | ~x7)) : ((~x1 | ~x2) & (x0 | x1 | (~x2 ^ ~x7))))) & (x2 | (x6 & (~x1 | x3)));
  assign new_n175_ = x6 & ((x0 & ~x3) | (x2 & ~x7));
  assign z46 = new_n177_ | new_n181_;
  assign new_n177_ = ~x4 & (~new_n178_ | (~new_n173_ & x5) | new_n179_ | (~new_n180_ & ~x5));
  assign new_n178_ = (~x1 | ((~x0 | x6) & (x0 | x2 | ~x5 | ~x6 | ~x7))) & (x1 | x5) & (~x5 | x6 | x7);
  assign new_n179_ = x0 & ((~x3 & x6) | (x1 & ~x2 & x3 & ~x5));
  assign new_n180_ = (x0 | ((x2 | ~x3) & (~x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))))) & (~x2 | (x3 ? ~x6 : ~x1));
  assign new_n181_ = x5 & ((x0 & (x3 ? x1 : x4)) | ((~x3 | (~x0 & x3)) & (x2 ? x4 : ~x1)) | (x4 & (~x1 | (~x0 & ~x2 & x3))));
  assign z47 = new_n170_ | new_n190_ | new_n183_ | ~new_n186_;
  assign new_n183_ = ~x2 & ((~new_n184_ & x0) | (~new_n185_ & ~x4));
  assign new_n184_ = (~x3 | ~x5) & (x1 | x4 | x5 | ~x6 | ~x7);
  assign new_n185_ = (x0 | ~x6 | ((~x1 | ~x5 | ~x7) & (x5 | x7 | x1 | x3))) & (x5 | (x6 & (~x1 | x3)));
  assign new_n186_ = ~new_n189_ & (x4 | (~new_n187_ & (~x5 | x6) & (new_n188_ | ~x6)));
  assign new_n187_ = x0 & ((~x3 & x6) | (x2 & ~x5 & ~x6));
  assign new_n188_ = (~x2 | ((x0 | ~x7 | (x1 ? ~x5 : (x3 | x5))) & x7 & (x5 | (~x3 & (~x1 | x3))))) & (~x5 | x7) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n189_ = ~x1 & x2 & x5;
  assign new_n190_ = x4 & (~x5 | (x0 & x2 & x5));
  assign z48 = (x4 & (~x5 | (x1 & x5))) | (~new_n192_ & ~x4) | new_n195_ | (~x0 & x1);
  assign new_n192_ = new_n193_ & (new_n194_ | x6);
  assign new_n193_ = x5 ? (x7 ? ~x0 : ~x6) : ~x6;
  assign new_n194_ = (x5 | ((~x0 | ~x2) & (x1 | (x2 ? (x3 & (x0 | ~x3)) : (~x0 & (x0 | x3)))))) & (~x0 | ~x1) & (~x5 | (~x7 & (~x3 | x7)));
  assign new_n195_ = x5 & ((~x1 & (x2 | (~x2 & ~x3))) | (x0 & ~x2 & x3));
  assign z49 = (~new_n199_ & ~x4) | (x5 & (~new_n197_ | (~new_n202_ & x4)));
  assign new_n197_ = (~x0 | (~new_n98_ & (x4 | ~x7))) & ~new_n198_ & (x4 | (x6 & (~x6 | x7)));
  assign new_n198_ = ~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)));
  assign new_n199_ = (new_n201_ | x0) & (x5 | (~x6 & (x6 | (x2 & (~x2 | (~new_n200_ & ~x0))))));
  assign new_n200_ = x1 & ~x3;
  assign new_n201_ = (~x6 | ~x7) & (~x3 | x5 | x6 | ~x1 | ~x2);
  assign new_n202_ = ~x1 & (~x0 | x3);
  assign z50 = ~new_n204_ | (~new_n205_ & x1) | ~new_n207_ | (~new_n206_ & ~x1);
  assign new_n204_ = (~x4 | ~x5) & (x0 | x2 | x3 | ~new_n78_ | x4 | x5);
  assign new_n205_ = (x0 | ~x5) & (~new_n88_ | x4 | x5 | ~x6);
  assign new_n206_ = (x0 | ((x2 | ~x3 | ~x5) & (~x2 | x3 | x4 | ~new_n86_ | x5))) & (x2 | ((x3 | ~x5) & (~x0 | x4 | ~new_n86_ | x5)));
  assign new_n207_ = x4 ? x5 : new_n208_;
  assign new_n208_ = (x3 | ((~x5 | x6 | x7) & (~x0 | ~x6))) & (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (~x6 | ((~x2 | (x7 & (~x3 | x5))) & (x7 | (~x5 & (~x3 | x5))))) & (~x5 | (~x2 & (~x3 | x6 | x7))) & (x6 | (x0 & (x2 | x5)));
  assign z51 = new_n212_ | (~new_n210_ & ~x4) | new_n195_ | (x4 & ~x5);
  assign new_n210_ = ~new_n211_ & (~x7 | (x6 ? x0 : ~x5)) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | x7)));
  assign new_n211_ = ~x1 & ((x0 & (x3 | (~x2 & ~x3 & ~x5 & ~x6))) | (~x3 & ~x5 & ~x6 & (x2 | (~x0 & ~x2))));
  assign new_n212_ = x1 & (~x0 | (x3 & ~x4 & ~x5 & x0 & ~x2));
  assign z52 = ~new_n217_ | (~new_n214_ & ~x4);
  assign new_n214_ = (new_n215_ | x0) & (new_n216_ | ~x0) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n215_ = (~x6 | ~x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n216_ = (x1 | (~x3 & (x5 | x6 | x2 | x3))) & (~x5 | ~x7) & (~x1 | ~x3 | x6);
  assign new_n217_ = (~x5 | ((x1 | x2 | x3) & (~x3 | ((x1 | ~x2) & (~x0 | (~x1 & x2)))))) & (x0 | ~x1) & (~x4 | x5);
  assign z53 = (~new_n221_ & x5) | (~x4 & (~new_n220_ | (~new_n219_ & x5)));
  assign new_n219_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n220_ = (x5 | ((x6 | ((x0 | (x1 ? (~x2 | ~x3) : (x2 | x3))) & (x1 | x3 | (~x2 & (~x0 | x2))))) & (x1 | ~x3) & ~x6 & (~x1 | x2 | x3))) & (~x0 | (x1 ? (x3 | x6) : ~x3));
  assign new_n221_ = (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x1 | (~x4 & (~x2 | x3))) & (x3 | ~x4 | (~x0 & x2));
  assign z54 = new_n226_ | (~new_n223_ & ~x4);
  assign new_n223_ = (new_n224_ | x3) & (new_n225_ | ~x3) & (x5 | ~x6) & (~x5 | (x6 ^ ~x7));
  assign new_n224_ = (x2 | ((x0 | ((~x6 | ~x7 | ~x1 | ~x5) & (x1 | x5 | x6))) & (x5 | x6 | ~x0 | x1))) & (~x0 | ((~x1 | x6) & (x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (x6 | (x5 ? x7 : ~x2));
  assign new_n225_ = (~x0 | ((~x1 | x6) & (x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x5 | (x1 & (x0 | x2)));
  assign new_n226_ = x5 & ((x0 & (x3 ? x1 : x4)) | (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x4 | (~x2 & ~x3))) | (x3 & x4 & ~x0 & ~x2));
  assign z55 = ~new_n231_ | (~x4 & (~new_n228_ | (~new_n215_ & ~x0)));
  assign new_n228_ = (new_n229_ | x6) & (~x6 | (x5 & (new_n230_ | ~x5))) & (x1 | ~x3 | x5);
  assign new_n229_ = (x3 | ((~x0 | (~x1 & (x1 | x2 | x5))) & (~x5 | x7) & (x1 | ~x2 | x5))) & (~x5 | (~x7 & (~x3 | x7))) & (~x0 | ~x2 | x5);
  assign new_n230_ = x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n231_ = x5 ? ((x1 | (~x2 & (x2 | x3))) & (~x4 | (x1 & (~x0 | (~x2 & x3))))) : ~x4;
  assign z56 = (~new_n133_ & ~new_n236_) | new_n237_ | (~new_n233_ & ~x4);
  assign new_n233_ = new_n234_ & (new_n235_ | x5) & (~x5 | (x7 ? (~x0 & x6) : ~x6));
  assign new_n234_ = x5 ? ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)) : x1;
  assign new_n235_ = (~x0 | ((~x2 | x6) & (~x1 | x2 | ~x3))) & (~x1 | x3 | (x2 & (~x2 | ~x6))) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n236_ = (~x2 | ((~x4 | ~x5) & (x5 | x6 | ~x1 | x4))) & (x1 | x2 | ~x5);
  assign new_n237_ = x5 & ((~x2 & ~x3 & x4) | (x3 & ((~x1 & x2) | (x0 & (x1 | ~x2)))));
  assign z57 = (~x4 & (~new_n234_ | ~new_n240_ | (~new_n239_ & ~x5))) | (~new_n241_ & x5) | (x4 & ~x5);
  assign new_n239_ = (x0 | ((x2 | ~x3) & (~x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))))) & (~x2 | ((~x1 | x3) & (~x3 | ~x6) & (~x0 | x6)));
  assign new_n240_ = (~x5 | (x6 ^ ~x7)) & (~x0 | ((~x6 | x7) & (~x5 | ~x7) & (x3 | (~x6 & (~x1 | x6)))));
  assign new_n241_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x1 | (x2 ? x3 : (x3 & (x0 | ~x3))));
  assign z58 = (x5 & (~new_n243_ | new_n114_ | (~new_n172_ & ~x4))) | (~x4 & ~new_n246_ & ~x5);
  assign new_n243_ = (new_n244_ | x2) & (new_n245_ | ~x2) & (x4 | (x6 ^ ~x7));
  assign new_n244_ = (~x0 | (~x3 & (~x1 | x3 | x4 | ~x6 | ~x7))) & ((x3 & (x0 | ~x3)) | (x1 & ~x4));
  assign new_n245_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n246_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x1 | (x3 & (x0 | ~x2 | ~x3 | x6))) & (x2 | (x6 & (~x1 | x3))) & (~x3 | ~x6 | (~x2 & x7)) & (~x1 | (x3 ? (~x6 | ~x7) : ~x2));
  assign z59 = (x4 & (~x5 | (~x2 & ~x3 & x5))) | (~new_n248_ & ~x4) | (~new_n252_ & x5);
  assign new_n248_ = (new_n249_ | ~x0) & new_n251_ & (new_n250_ | x5);
  assign new_n249_ = (~x5 | ~x7) & (~x1 | ~x3 | x6) & (~x6 | (x3 & (x1 | x2 | x5 | ~x7)));
  assign new_n250_ = x6 ? (x3 ? (~x2 & x7) : ((~x1 | ~x2) & (x0 | x2 | x7))) : (x2 & (x1 | ~x2 | x3));
  assign new_n251_ = (~x2 | (~x5 & (~x6 | x7))) & (x6 | (x0 & (x3 | ~x5 | x7)));
  assign new_n252_ = (~x0 | ~x3 | (~x1 & x2)) & x0 & (x1 | ~x2 | x3);
  assign z60 = (~new_n254_ & x5) | (~x4 & ((~x0 & ~x6) | (~x5 & (x6 | (~x6 & (~x2 | (x0 & x2)))))));
  assign new_n254_ = (~x0 | ((x4 | ~x7) & (~x1 | ~x3))) & (x0 | (~x1 & (x1 | x2 | ~x3))) & (x4 | x7) & (x1 | (~x4 & (~x2 | x3)));
  assign z61 = ~new_n256_ | (~x0 & (x5 | (~x4 & ~x6)));
  assign new_n256_ = ~new_n257_ & (~new_n259_ | ~x4) & (x4 | (new_n193_ & (new_n258_ | x6)));
  assign new_n257_ = ~x2 & ((~x4 & ~x5 & ~x6) | (x0 & x3 & x5));
  assign new_n258_ = (~x0 | ~x1) & (~x5 | x7) & (x3 | x5 | x1 | ~x2);
  assign new_n259_ = x5 & (x1 | (x0 & ~x3));
  assign z62 = (~new_n264_ & (x5 | (~x4 & ~x6))) | (~new_n261_ & ~x4) | (~x1 & x4 & x5);
  assign new_n261_ = new_n263_ & (new_n262_ | ~x0);
  assign new_n262_ = (~x5 | ~x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n263_ = x5 ? x7 : (~x6 & (x1 | (~x3 & (~x2 | x3 | x6))));
  assign new_n264_ = x0 & (~x0 | ~x1 | ~x3);
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = z32;
endmodule


