// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:09 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n83_, new_n89_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n235_, new_n236_, new_n238_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z04 = ~x4 & (x5 | (new_n76_ & x3 & ~x5));
  assign new_n76_ = x6 & ~x7;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z11 = ~x4 & x5;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n89_ & ~x5));
  assign new_n89_ = x6 & x7;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n92_ & new_n76_ & ~x3 & ~x5));
  assign new_n92_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (x5 | (new_n98_ & ~x0 & new_n76_ & ~x3));
  assign new_n98_ = x1 & x2;
  assign z28 = ~x4 & (new_n100_ | x5);
  assign new_n100_ = x0 & ~x1 & x2 & new_n89_ & x3;
  assign z29 = ~x4 & (x5 | (new_n92_ & ~x3 & ~x6 & x7));
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n105_ | new_n106_;
  assign new_n105_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n106_ = ~x5 & ((~x0 & ((~x1 & ~x2) | (~x4 & ~x6))) | (x1 & ~x2) | (~x4 & (x6 | (x0 & x2 & ~x6))));
  assign z32 = new_n108_ | (x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & (x0 | ~x3)) | (x1 & x3)));
  assign new_n108_ = ~x5 & (new_n109_ | (~new_n110_ & ~x4) | (new_n83_ & ~x2 & x4));
  assign new_n109_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n110_ = (~x2 | (x1 & (~x0 | x6))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (x0 | (~x3 & x6 & ~x7));
  assign z33 = (~new_n112_ & ~x2) | (~new_n114_ & ~x5) | (~x4 & x5) | (x4 & (~x0 | (x0 & x2)));
  assign new_n112_ = (new_n113_ | ~x0) & (x5 | ((x0 | x3) & (x4 | x6)));
  assign new_n113_ = ~x1 & (x1 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign new_n114_ = ~new_n115_ & (~x1 | ~x2 | ~x3);
  assign new_n115_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (x3 | ~x6 | x7)) | (x2 & x6 & ~x7));
  assign z34 = (~new_n117_ & x0) | (~new_n119_ & ~x5) | (~x0 & x4) | (~x4 & x5);
  assign new_n117_ = (x2 | (~x1 & (x1 | ~x4 | ~x5))) & (~x2 | (~x4 & (new_n118_ | x4))) & (~new_n76_ | x4 | x5);
  assign new_n118_ = (x5 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | ~x3 | ~x6 | ~x7);
  assign new_n119_ = (x2 | ((x4 | x6) & (x0 | x3))) & (new_n120_ | x4);
  assign new_n120_ = (x0 | (~x3 & x6 & ~x7)) & (~x1 | ~x2 | ~x6);
  assign z35 = (~x3 & ((x0 & x1 & ~x2) | (x2 & x4))) | ~new_n122_ | (x1 & (~x0 | (x3 & x4)));
  assign new_n122_ = x4 ? new_n123_ : new_n124_;
  assign new_n123_ = x0 ? (~x2 & (x1 | x2 | x5)) : (~x3 | (x2 & (x1 | ~x2 | x5)));
  assign new_n124_ = ~x5 & (x5 | (~x6 & (x2 | x6) & (~x2 | (x1 & (~x0 | x6)))));
  assign z36 = ~new_n127_ | (x0 & ((new_n126_ & ~x1) | new_n131_ | (new_n132_ & x1)));
  assign new_n126_ = ~x2 & ((x4 & x5) | (new_n89_ & ~x4 & ~x5));
  assign new_n127_ = ~new_n128_ & (new_n130_ | ~x4) & (x5 | (~new_n109_ & (new_n129_ | x4)));
  assign new_n128_ = ~x1 & ((x2 & x4) | (~x0 & ~x2 & ~x5));
  assign new_n129_ = (~x3 | (x0 & (~x6 | ~x7))) & (x2 | x6) & (x0 | (x6 & ~x7));
  assign new_n130_ = x0 & (~x1 | ~x3);
  assign new_n131_ = ~x4 & ~x5 & ((x6 & ~x7) | (x2 & (~x6 | (~x3 & x6 & x7))));
  assign new_n132_ = ~x3 & x4;
  assign z37 = new_n137_ | (~x5 & (new_n134_ | new_n135_ | ~new_n136_));
  assign new_n134_ = x0 & ((~x1 & ~x2 & x4) | (x2 & ~x4 & ~x6));
  assign new_n135_ = ~x0 & ((~x2 & ~x3) | (~x4 & ~x6));
  assign new_n136_ = x3 ? ((x2 | x6) & (x4 | ~x6 | ~x7)) : (x1 & ~x2);
  assign new_n137_ = x4 & ((~x1 & (x2 | ~x3)) | (x2 & ~x3) | ~x0 | (x1 & x3));
  assign z38 = ~new_n141_ | new_n143_ | (~new_n139_ & x0);
  assign new_n139_ = (new_n140_ | x2) & (x4 | x5 | ~x6 | x7) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n140_ = ~x1 & (x1 | x4 | x5 | (x6 ? ~x7 : x3));
  assign new_n141_ = (new_n142_ | x4) & (x0 | (~x1 & (x2 | ~x3 | ~x4)));
  assign new_n142_ = ~x5 & (x5 | ((x0 | (x6 & ~x7)) & (~x3 | (x0 & (~x6 | ~x7)))));
  assign new_n143_ = ~x3 & ((x2 & (x4 | ~x5)) | (~x0 & ~x1 & ~x2 & x4));
  assign z39 = new_n147_ | ~new_n145_ | new_n148_;
  assign new_n145_ = (new_n146_ | x5) & (x1 | ((~x4 | (~x2 & (~x0 | x2))) & (~x2 | x4 | x5)));
  assign new_n146_ = (~x2 | x3) & (x4 | ((x2 | x6) & (~x0 | ~x6 | x7)));
  assign new_n147_ = ~x0 & (x4 | (~x1 & ~x2 & ~x5));
  assign new_n148_ = x1 & ((x3 & (x4 | (x2 & ~x5))) | (~x2 & ~x5) | (x0 & ~x3 & x4));
  assign z40 = new_n152_ | (~x5 & (new_n150_ | new_n151_ | (x1 & ~x2)));
  assign new_n150_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (~x4 & (x6 ? ~x7 : x2)));
  assign new_n151_ = ~x4 & ((x3 & (~x0 | (x6 & x7))) | (x2 & x6 & ~x7) | (~x0 & (~x6 | x7)));
  assign new_n152_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3));
  assign z41 = new_n137_ | (~new_n154_ & ~x5);
  assign new_n154_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x0 | ((x2 | x3) & (x4 | x6))) & (x3 | (x1 & ~x2)) & (~x3 | (x6 ? x4 : x2));
  assign z42 = (~new_n158_ & x3) | new_n147_ | ~new_n156_ | (~new_n159_ & ~x3);
  assign new_n156_ = (new_n157_ | x5) & (x1 | ~x4 | (~x2 & (~x0 | x2 | ~x5)));
  assign new_n157_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x2 | ((x4 | x6) & (~x0 | x1 | ~x4))) & (~x0 | x4 | (x6 ? x7 : ~x2));
  assign new_n158_ = (~x1 | ~x4) & (x0 | x4 | x5);
  assign new_n159_ = (~x2 | x5) & (~x0 | ~x1 | ~x4);
  assign z43 = new_n152_ | (~x5 & (new_n115_ | (x1 & (~x2 | (x2 & x3)))));
  assign z44 = new_n162_ | new_n164_ | ~new_n166_ | (~new_n165_ & ~x5);
  assign new_n162_ = x2 & ((~x1 & x4) | (new_n163_ & x0 & ~x4));
  assign new_n163_ = ~x5 & ~x6;
  assign new_n164_ = x5 & (~x4 | (new_n83_ & ~x2 & x4));
  assign new_n165_ = (x2 | (~x1 & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x4 | (~x6 & (x0 | x6)));
  assign new_n166_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x1 | ~x4 | (~x3 & (~x0 | x3)));
  assign z45 = new_n164_ | ~new_n170_ | (~new_n168_ & ~x5);
  assign new_n168_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x0 | x1 | x2 | ~x4) & (x4 | ((~x2 | (x1 & (~x0 | x6))) & (x2 | x6) & (new_n169_ | ~x6)));
  assign new_n169_ = (~x0 | (x7 & (x1 | x2 | ~x7))) & (x7 | (~x3 & (x2 | x3 | x0 | x1)));
  assign new_n170_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | ~x4))) & (~x4 | (x2 ? x1 : ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))));
  assign z46 = (~new_n175_ & x4) | (~x5 & (~new_n172_ | (~new_n174_ & ~x4)));
  assign new_n172_ = ~new_n173_ & (x3 | (x1 & ~x2)) & (x2 | ~x3 | x6);
  assign new_n173_ = x0 & (~x3 | (~x1 & ~x2 & x4));
  assign new_n174_ = (~x0 | (x6 ? x7 : ~x2)) & (~x3 | ~x6 | ~x7) & (x0 | (~x3 & (~x1 | x2 | x3 | ~x6 | x7)));
  assign new_n175_ = (~x0 | (x1 ? x3 : (x2 | ~x5))) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x1 | ~x3) & (~x2 | (x1 & x3));
  assign z47 = (~new_n177_ & ~x2) | new_n180_ | (~new_n179_ & x2);
  assign new_n177_ = (new_n178_ | x1) & (~x1 | (x5 & (x3 | ~x4))) & (~x3 | ~x4) & (x4 | x5 | x6);
  assign new_n178_ = x0 ? (~x4 & (x4 | x5 | ~x6 | ~x7)) : (x3 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n179_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (~x1 | x4 | x5 | ~x6) & (x1 | (~x4 & (x4 | x5)));
  assign new_n180_ = ~x4 & ~x5 & x6 & (x0 | x3) & ~x7;
  assign z48 = new_n182_ | new_n184_ | ~new_n185_ | (~new_n183_ & x3);
  assign new_n182_ = ~x0 & (x1 | (new_n132_ & ~x1 & ~x2));
  assign new_n183_ = (~x1 | ~x4) & (~x0 | x1 | x2 | ~new_n163_ | x4);
  assign new_n184_ = x1 & ((new_n132_ & x0) | (~x2 & ~x5));
  assign new_n185_ = ~new_n186_ & (x4 | (~x5 & (x5 | (~x6 & (~x0 | ~x2 | x6)))));
  assign new_n186_ = ~x1 & ((x4 & (x2 | (x0 & ~x2))) | (~x5 & (~x3 | (x2 & ~x4))));
  assign z49 = (~new_n188_ & x2) | ~new_n190_ | (~new_n189_ & ~x2);
  assign new_n188_ = (~new_n163_ | ~x0 | x4) & (~x3 | ~x4);
  assign new_n189_ = (~x4 | ((x0 | ~x3) & (x1 | (~x0 & (x0 | x3))))) & (~new_n163_ | x4) & (~x0 | ~x1 | ~x3);
  assign new_n190_ = (~x0 | x3 | (x1 & (~x1 | ~x4))) & (x0 | ~x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign z50 = new_n164_ | ~new_n192_;
  assign new_n192_ = (new_n195_ | ~x4) & (x5 | (~new_n193_ & ~new_n173_ & (new_n194_ | x4)));
  assign new_n193_ = x3 & ((x1 & x2) | (~x4 & x6 & ~x7));
  assign new_n194_ = (~x6 | (x2 ? ~x1 : (x0 ? (x1 | ~x7) : (x3 | x7)))) & (x1 | ~x2) & (x6 | (x0 & x2));
  assign new_n195_ = (~x1 | (~x3 & (~x0 | x3))) & x0 & (x1 | ~x2);
  assign z51 = new_n182_ | ~new_n198_ | (~new_n197_ & x0);
  assign new_n197_ = x1 ? (x2 | ~x3) : (~x3 & (x2 | ~x4 | ~x5));
  assign new_n198_ = (x4 | (~x5 & (x5 | ~x6))) & (x1 | ((x3 | x5) & (~x2 | ~x4)));
  assign z52 = new_n200_ | new_n164_ | ~new_n202_ | (~new_n201_ & ~x2);
  assign new_n200_ = x3 & ((x0 & (~x1 | (x1 & ~x2))) | (x2 & (x4 | (x1 & ~x5))));
  assign new_n201_ = (x0 | x3 | x5) & (x1 | (x0 ? (x5 | (~x4 & (x3 | x4 | x6))) : (x3 | ~x4)));
  assign new_n202_ = (x0 | ~x1) & (x4 | x5 | ~x6);
  assign z53 = (~new_n204_ & x4) | (~new_n205_ & ~x5) | new_n206_ | (~x4 & x5);
  assign new_n204_ = (x3 | ((x0 | x1 | x2) & (~x1 | (~x0 & x2)))) & (x1 | (~x2 & (~x0 | x2)));
  assign new_n205_ = (~x0 | (x3 & (x1 | x2 | ~x3 | x4 | x6))) & (x0 | x2 | (x1 & x3)) & (x4 | (~x6 & (x1 | ~x2)));
  assign new_n206_ = ~x0 & x3 & (x2 | (~x1 & ~x2 & x5));
  assign z54 = (~new_n208_ & ~x2) | ~new_n210_ | (~new_n209_ & x2);
  assign new_n208_ = (~x3 | x5 | x6) & (~x4 | (~x3 & (x1 | (x0 ? ~x5 : x3))));
  assign new_n209_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x3 | (~x4 & x5)) & (x1 | (~x4 & (x4 | x5)));
  assign new_n210_ = (x4 | x5 | ~x6) & (x3 | ((x1 | x5) & (~x0 | (x5 & (~x1 | ~x4)))));
  assign z55 = ~new_n212_ | (~new_n214_ & ~x1);
  assign new_n212_ = (x4 | (~x5 & (x5 | ~x6))) & (~x0 | (~new_n213_ & (~x2 | (~x4 & (x4 | x5 | x6)))));
  assign new_n213_ = ~x3 & (~x5 | (x1 & x4));
  assign new_n214_ = x2 ? (~x4 & (x4 | x5)) : ((~x3 | ((~x0 | x4 | x5 | x6) & (x0 | ~x5))) & (x0 | x5) & (~x4 | (~x0 & (x0 | x3))));
  assign z56 = ~new_n218_ | (~x5 & (~new_n216_ | (~new_n217_ & ~x2)));
  assign new_n216_ = (x1 | (x3 & (~x2 | x4))) & (~x2 | (x3 & (~x1 | ~x3))) & (~new_n76_ | ~x3 | x4);
  assign new_n217_ = x0 ? (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : (x1 & x3);
  assign new_n218_ = (x2 | (x1 ? (~x0 & (x3 | ~x4)) : (x0 ? (~x4 | ~x5) : (x3 ? ~x5 : ~x4)))) & (x4 | ~x5) & (~x2 | ~x4);
  assign z57 = (~new_n222_ & x4) | (~x5 & (new_n173_ | ~new_n221_ | (~new_n220_ & ~x4)));
  assign new_n220_ = (x0 | (~x3 & (~x1 | x2 | x3 | ~x6 | x7))) & (x1 | ~x2) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n221_ = (x1 | x3) & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n222_ = (~x0 | (x1 ? x3 : (x2 | ~x5))) & ~x2 & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z58 = ~new_n224_ | (x3 & ((~x2 & x4) | (new_n76_ & ~x4 & ~x5)));
  assign new_n224_ = ~new_n226_ & (x5 | (~new_n225_ & (~x1 | x2) & (x3 | (x1 & ~x2))));
  assign new_n225_ = ~x4 & ((x0 & ((x2 & ~x6) | (~x1 & ~x2 & x6 & x7))) | (~x2 & ~x6) | (x2 & (~x1 | (x1 & x6))));
  assign new_n226_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | (~x3 & (x2 | (x1 & ~x2))) | (~x1 & (x2 | (~x0 & ~x2 & ~x3))));
  assign z59 = new_n164_ | ~new_n230_ | (~x5 & (~new_n228_ | (~new_n231_ & ~x2)));
  assign new_n228_ = ~new_n229_ & (x4 | ((x0 | x6) & (~x3 | ~x6 | x7)));
  assign new_n229_ = x2 & ((~x4 & x6 & ~x7) | (x1 & (x3 | (~x4 & x6))));
  assign new_n230_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x1 | ((~x3 | ~x4) & (~x0 | x2 | x3))) & (~x0 | x1 | (x3 & (~new_n89_ | x4 | ~x2 | ~x3)));
  assign new_n231_ = (x1 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | x7))) & (x4 | (x6 & (x0 | ~x1 | x3 | ~x6 | x7)));
  assign z60 = (~x0 & (x4 | (new_n163_ & ~x4))) | (x2 & ((new_n163_ & x0 & ~x4) | (~x1 & x4))) | ~new_n233_ | (~x2 & ((new_n163_ & ~x4) | (x0 & ~x1 & x4)));
  assign new_n233_ = (x4 | x5 | ~x6) & (~x1 | ~x3 | ~x4);
  assign z61 = (~x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~new_n235_ & x4) | (~x4 & x5) | (~new_n236_ & ~x5);
  assign new_n235_ = (~x1 | (~x3 & (~x0 | x3))) & (~x2 | x3) & (~x0 | x1 | x2);
  assign new_n236_ = (~x2 | (x3 & (~x1 | ~x3))) & (x4 | (~x6 & (x2 | x6)));
  assign z62 = new_n186_ | (~x0 & (x4 | (~x4 & ~x5 & ~x6))) | new_n238_ | (~x4 & ~x5 & x6);
  assign new_n238_ = x3 & ((x1 & (x4 | (x2 & ~x5))) | (~x2 & ~x5 & ~x6));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = z11;
  assign z15 = z11;
  assign z16 = z11;
endmodule


