// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:15 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n95_, new_n98_, new_n106_, new_n111_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n241_, new_n242_, new_n244_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = new_n78_ & x3;
  assign new_n78_ = x5 & ~x7 & ~x4 & ~x6;
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n83_ & ~x4 & ~x6;
  assign new_n83_ = ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n85_ & ~x2 & ~x3;
  assign new_n85_ = new_n86_ & new_n87_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x0 & ~x4;
  assign z08 = new_n89_ & new_n90_ & ~x3 & ~x4;
  assign new_n89_ = x7 & x5 & x6;
  assign new_n90_ = x0 & x2;
  assign z09 = new_n86_ & x2 & new_n87_ & ~x1 & ~x3;
  assign z10 = new_n85_ & x2;
  assign z11 = x0 & ~x2 & ~x4 & new_n86_ & ~x3 & x5;
  assign z13 = new_n95_ & ~x0;
  assign new_n95_ = ~x2 & x3 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n85_ & x2 & x3;
  assign z16 = new_n98_ & x0 & ~x2;
  assign new_n98_ = new_n89_ & x3 & ~x4;
  assign z17 = ~x1 & ~x2 & x0 & x4;
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4;
  assign z19 = ~x1 & ~x0 & ~x2 & ~x3 & x4;
  assign z20 = x0 & ~x1 & ~x3 & ~x4 & ~x2 & ~x6;
  assign z21 = x3 & ~x6 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = new_n86_ & ~x4 & ~x2 & x0 & ~x1;
  assign z24 = x6 & ~x7 & new_n106_ & ~x4 & ~x1 & ~x2;
  assign new_n106_ = ~x0 & ~x3;
  assign z25 = new_n80_ & new_n106_ & x1 & ~x2;
  assign z26 = new_n90_ & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z27 = new_n80_ & ~x0 & x2 & x1 & ~x3;
  assign z28 = new_n111_ & x2 & x0 & ~x1 & x3;
  assign new_n111_ = x7 & ~x4 & x6;
  assign z29 = new_n106_ & ~x4 & ~x1 & ~x2 & ~x6 & x7;
  assign z30 = new_n114_ & x2 & ~x5 & x6;
  assign new_n114_ = ~x3 & ~x4 & x0 & x1 & x7;
  assign z31 = ~new_n117_ | (~new_n116_ & x0) | (x1 & (new_n118_ | (~x0 & ~x3)));
  assign new_n116_ = (~x2 | (~new_n74_ & x3)) & ~x4 & (~x1 | (x2 & ~x3) | (x3 & ~x7));
  assign new_n117_ = x4 ? x0 : ((x0 | (~x7 & (x5 | x6))) & ((~x6 & (~x3 | ~x5)) | (x5 & x7)));
  assign new_n118_ = ~x2 & ~x5;
  assign z32 = (~new_n120_ & x0) | ~new_n123_ | ((new_n121_ | ~new_n122_) & ~x4);
  assign new_n120_ = (~x2 | (~new_n74_ & x3)) & ~x4 & (~x1 | (x2 & ~x3) | (x3 & ~x7)) & (x1 | (~x2 & x3));
  assign new_n121_ = new_n86_ & ~x2 & x0 & ~x1;
  assign new_n122_ = (x0 | (~x7 & (x5 | x6))) & ((~x6 & (~x3 | ~x5)) | x7 | (~x3 & ~x5));
  assign new_n123_ = (x2 | ((~x1 | (x5 & (~x3 | ~x4))) & (x0 | (~x3 & ~x4) | (x1 & ~x3) | (x3 & x5)))) & (~x2 | ((x0 | x3 | x5) & (~x1 | ~x3 | ~x4))) & (x0 | ~x1 | x3);
  assign z33 = ~new_n126_ | (~new_n125_ & x0);
  assign new_n125_ = ((x2 & ~x3) | ~x1 | (x3 & x5)) & (~x6 | (x2 & x7));
  assign new_n126_ = (x4 | x6 | ~x5 | x7) & (x0 | x2 | x5) & ~x4 & (x5 | x6) & (x0 | ~x7) & (~x5 | x6 | ~x7) & (~x6 | x7 | (~x2 & ~x5));
  assign z34 = (~new_n128_ & ~x4) | new_n129_ | new_n130_ | (x4 & (~x0 | x2));
  assign new_n128_ = (~x0 | (x6 ? x7 : x5)) & (x0 | (~x7 & (x5 | x6))) & ((~x3 & ~x5) | ~x6 | x7);
  assign new_n129_ = x3 & ((x1 & ~x2 & x4) | (x0 & (x1 ? x7 : x2)));
  assign new_n130_ = ~x3 & ((~x0 & ~x2 & ~x5) | x1 | (x0 & x2));
  assign z35 = (~new_n132_ & ~x0) | (~new_n133_ & x0) | (~new_n134_ & ~x4) | (x4 & (new_n83_ | x0));
  assign new_n132_ = ~x1 & (x5 | (~x2 & ~x3) | (x2 & x3));
  assign new_n133_ = (~x2 | x3) & (~x1 | (x3 & ~x7) | (x2 & ~x3));
  assign new_n134_ = x5 & (~x5 | x7 | (~x3 & ~x6));
  assign z36 = (~new_n136_ & x0) | ~new_n139_ | (~new_n122_ & ~x4);
  assign new_n136_ = ~new_n137_ & new_n138_ & (x4 | (x6 ? x7 : x5));
  assign new_n137_ = ~x1 & (x2 ? x3 : (x7 & ~x4 & x6));
  assign new_n138_ = (~x2 | (~x1 & x3)) & (~x1 | (x3 & ~x7) | (x2 & ~x3));
  assign new_n139_ = ((x3 & (x2 | ~x4)) | ~x1 | (x0 & ~x3)) & (x0 | (~x4 & (x2 | x3 | x5)));
  assign z37 = (~new_n141_ & x3) | ~new_n143_ | (~new_n145_ & ~x1);
  assign new_n141_ = ~new_n142_ & ~x5 & (~x1 | (~x4 & (x2 | x6)));
  assign new_n142_ = x0 & ((x1 & x7) | (~x1 & ~x4 & (x2 ? (x6 & x7) : ~x6)));
  assign new_n143_ = (new_n144_ | x0) & (~x2 | (x3 & (x5 | x6)) | (~x0 & (x3 | x5)));
  assign new_n144_ = (~x1 | x3) & (x4 | (~x7 & (x5 | x6)));
  assign new_n145_ = (~x0 | (x3 & (x2 | ~x7 | x4 | ~x6))) & ~x4 & (~x6 | x7 | x0 | x2 | x3);
  assign z38 = (~new_n147_ & x1) | ~new_n149_ | (~x4 & (~new_n122_ | new_n148_));
  assign new_n147_ = (~x3 | (~x4 & (~x0 | (~x2 & ~x7)))) & ((x3 & x5) | (x2 & (x0 | x3)));
  assign new_n148_ = x0 & ((x6 & ~x7) | (~x1 & ~x2 & (~x3 | x6)));
  assign new_n149_ = (x1 | ((x0 | x2 | x3 | ~x4) & (~x0 | ~x2 | ~x3))) & ((~x2 & ~x3) | (x2 & x3) | (x0 ? ~x2 : x5));
  assign z39 = ~new_n151_ | new_n152_ | (~new_n154_ & x2) | (~new_n153_ & x3);
  assign new_n151_ = ~new_n130_ & (x4 | ~x5 | ~x6 | x7) & (~x0 | (~x4 & (~x6 | x7)));
  assign new_n152_ = (new_n74_ | (~x0 & (x4 | x7))) & (~x4 | ~x0 | ~x7);
  assign new_n153_ = ~new_n80_ & (~x0 | ~x1 | ~x7);
  assign new_n154_ = (~x0 | x1 | ~x3) & (x4 | ~x6 | x7);
  assign z40 = (~new_n157_ & x2) | (~new_n158_ & x0) | ~new_n156_ | new_n159_;
  assign new_n156_ = (~x3 | (~new_n78_ & (~new_n118_ | x0))) & (~x1 | ((~x3 | ~x4) & ~new_n118_ & (x0 | x3)));
  assign new_n157_ = (~x0 | ((x5 | x6) & (x4 | x3 | ~x5 | ~x6 | ~x7))) & (x0 | x3 | x5) & (x4 | ~x6 | x7);
  assign new_n158_ = (x1 | (x2 ? ~x3 : (~x7 | x4 | ~x6))) & (~x6 | x7) & ~x4 & (~x1 | (x2 & ~x3) | (x3 & ~x7));
  assign new_n159_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (~x6 | ~x7) & (x6 | ~x3 | x7)));
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z42 = (~new_n165_ & ~x4) | new_n162_ | ~new_n164_ | (~new_n166_ & ~x5);
  assign new_n162_ = x1 & (x2 ? new_n163_ : ~x5);
  assign new_n163_ = ~x4 & x6;
  assign new_n164_ = (~x3 | (~new_n80_ & (~x0 | ~x1 | ~x7))) & (~x0 | ~x4) & (x0 | (~x4 & ~x7));
  assign new_n165_ = (~x5 | x6 | ~x7) & (~x6 | (((~x0 & ~x5) | x7) & (~x0 | x2 | x3 | ~x5)));
  assign new_n166_ = (x0 | x3) & (x4 | (x6 & (~x2 | ~x7 | ~x0 | x3)));
  assign z43 = ~new_n170_ | (~new_n168_ & x0) | (~new_n169_ & ~x4);
  assign new_n168_ = (~new_n74_ | ~x2) & (~x3 | ~x1 | ~x7);
  assign new_n169_ = (~x6 | ((x7 | (~x0 & ~x2 & ~x5)) & (~x0 | x3 | ~x5))) & (x0 | (~x7 & (x5 | x6))) & (~x5 | x6 | ~x7);
  assign new_n170_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x2 | x5 | (~x1 & (x0 | ~x3)));
  assign z44 = (~new_n174_ & x0) | ~new_n173_ | new_n175_ | (~new_n172_ & x3);
  assign new_n172_ = ~new_n78_ & (x0 | ((x2 | x5) & ~x1 & (~x2 | ~x4)));
  assign new_n173_ = ~z05 & (~x1 | (x3 & x5) | (x2 & (x0 | x3)));
  assign new_n174_ = (~x3 | ((~x1 | ~x7) & (x6 | x1 | x2 | x4))) & ~x4 & (~x2 | x3);
  assign new_n175_ = ~x5 & ((~x0 & ((x2 & ~x3) | (~x4 & ~x6))) | (~x4 & x6) | (x0 & x2 & ~x6));
  assign z45 = ~new_n177_ | (~x4 & (x6 ? ~new_n179_ : (x0 | x5)));
  assign new_n177_ = (new_n178_ | ~x1) & (~x0 | (~x4 & (x1 | x3))) & (x1 | (~x4 & x6));
  assign new_n178_ = (~x3 | (x0 ? ~x7 : x2)) & (x2 | (x5 & (x3 | ~x4)));
  assign new_n179_ = (x2 | ((~x7 | ((~x0 | x1) & (x3 | ~x5))) & (x3 | x0 | x1 | x7))) & (x7 | (~x3 & ~x5)) & (~x2 | (~x1 & x5));
  assign z46 = (~new_n181_ & ~x3) | ~new_n182_ | new_n185_;
  assign new_n181_ = ~new_n78_ & (x0 | (~x2 & ~x5) | (x5 & (~new_n111_ | x2)));
  assign new_n182_ = (x0 | x2 | (~new_n80_ & ~x3)) & new_n184_ & (new_n183_ | (~x0 & (~x2 | x3)));
  assign new_n183_ = ~x4 & (x3 ? ~x7 : x2);
  assign new_n184_ = x1 & (~x2 | ((x4 | ~x6) & (x0 | ~x3)));
  assign new_n185_ = ~x4 & (((x6 | (x3 & x5)) & ~x7 & (x3 | x5)) | ((~x5 | x7) & ~x6 & (x0 | x5)));
  assign z47 = ((new_n187_ | new_n188_) & ~x2) | ~new_n190_ | (~new_n189_ & ~x4);
  assign new_n187_ = new_n163_ & ((~x3 & (x7 ? x5 : (~x0 & ~x1))) | (x0 & x7 & (~x1 | (x3 & x5))));
  assign new_n188_ = x1 & ((~x0 & x3) | ~x5 | (~x3 & x4));
  assign new_n189_ = (x6 | (~x0 & ~x5)) & ((~x2 & ((~x3 & ~x5) | x7)) | ~x6 | (x5 & x0 & x7));
  assign new_n190_ = (x1 | (~x4 & x6)) & (~x0 | (~x4 & (x3 | (x1 & ~x2))));
  assign z48 = new_n192_ | (~new_n133_ & x0) | (~new_n193_ & ~x0) | (x0 & x4);
  assign new_n192_ = ~x4 & (~x5 | (x5 & ~x7 & (x3 | x6))) & (x0 | x6 | (x5 & ~x7 & (x3 | x6)));
  assign new_n193_ = ~x1 & (x5 | (~x2 & x3));
  assign z49 = ~new_n195_ | new_n192_;
  assign new_n195_ = new_n196_ & ((x0 & (x3 ? ~x7 : x2)) | ~x1 | (x3 & ~x0 & x2));
  assign new_n196_ = (~x4 | (~x0 & (x0 | ~x2 | x1 | ~x3))) & (x0 | x2 | x5) & (~x2 | (~x0 & ~x3) | (x3 & (x0 | ~x1)));
  assign z50 = ~new_n111_ | ((x2 | x5 | (x0 & (~x1 | ~x3))) & ((x0 & ~x3) | ~x5 | x1 | ~x2));
  assign z51 = new_n201_ | new_n203_ | (~x4 & (~new_n202_ | (~new_n199_ & x3)));
  assign new_n199_ = (x7 | ~x5 | x6) & (~x0 | ~new_n200_ | (~x5 & x6) | (x6 & ~x7));
  assign new_n200_ = ~x2 & (~x1 | x6);
  assign new_n201_ = x1 & (~x0 | (~new_n163_ & ~x2 & x3));
  assign new_n202_ = (~x5 | (x6 & x7) | (~x6 & x3 & ~x7)) & (~x6 | (x5 & (~x1 | ~x2)));
  assign new_n203_ = ((x4 & (x0 | x2)) | ~x3 | (x0 & x2)) & ~x1 & (x0 | x3 | ~x5);
  assign z52 = (~new_n205_ & ~x4) | ~new_n207_ | (~x5 & (new_n206_ | (~x4 & x6)));
  assign new_n205_ = (~x5 | (x6 & x7) | (~x6 & x3 & ~x7)) & (~x0 | ((x3 | ~x5 | ~x6 | ~x7) & (~new_n200_ | (~x5 & x6) | (x6 & ~x7))));
  assign new_n206_ = ~x0 & ~x2 & ~x3;
  assign new_n207_ = ((x0 & (x2 | (~x4 & x6))) | ~x3 | (~x1 & (~x2 | ~x4))) & (~x0 | x1 | x2 | ~x4) & (x0 | ~x1 | x3) & (~x0 | ~x2 | ~x3);
  assign z53 = ((new_n98_ | ~new_n87_) & ~new_n209_ & ~x2) | ~new_n211_ | (~new_n210_ & x2);
  assign new_n209_ = (~x1 | x3) & (~new_n89_ | ~x3 | x4);
  assign new_n210_ = (~new_n86_ | ~x5 | x0 | x4) & (x3 ? (x0 | ~x1) : ~x0);
  assign new_n211_ = (x5 | (~new_n206_ & (x4 | ~x6))) & (x1 | (~x4 & x6)) & (x4 | ~x5 | (x6 & x7));
  assign z54 = ~new_n215_ | (~new_n213_ & x3) | (~x3 & (~new_n181_ | (x2 & x4)));
  assign new_n213_ = new_n214_ & (~x1 | ((x2 | ~x4) & (~x0 | ~x7)));
  assign new_n214_ = (x4 | x6 | ~x5 | x7) & (x0 | x2 | x5);
  assign new_n215_ = (x1 | (~x4 & x6)) & ((~x0 & (x4 | (~x5 & ~x6))) | ((x6 | ~x7) & ~x4 & x5 & (~x6 | x7)));
  assign z55 = (~x2 & (new_n85_ | (~new_n209_ & x0))) | ~new_n217_ | (x2 & (new_n85_ | (x0 & x4)));
  assign new_n217_ = (x1 | (~x4 & x6)) & (x4 | ~x5 | (x6 & x7)) & (x5 | (x6 ? x4 : ~new_n90_));
  assign z56 = (~x3 & (~new_n181_ | (x2 & x4))) | ~new_n219_ | (~new_n221_ & ~x4);
  assign new_n219_ = new_n220_ & (~x0 | (new_n133_ & ~new_n74_ & ~x4));
  assign new_n220_ = x1 & ((~x2 ^ ~x3) | (~x4 & (x0 | x5)));
  assign new_n221_ = ((~x3 & ~x5) | ~x6 | x7) & (~x5 | ((x6 | ~x7) & (~x3 | ((x0 | x2) & x6))));
  assign z57 = ~new_n223_ | (~x2 & (x0 ? ~new_n209_ : ~new_n225_));
  assign new_n223_ = ~new_n224_ & x1 & (~x2 | (new_n87_ & x5));
  assign new_n224_ = ~x4 & ((x5 & (~x6 | ~x7)) | (x6 & x3 & ~x7));
  assign new_n225_ = (x4 | x3 | ~x5 | ~x6 | ~x7) & (~x1 | (~x3 & (x5 | ~x6 | x4 | x7)));
  assign z58 = (~new_n227_ & x0) | ~new_n229_ | (~new_n228_ & ~x0);
  assign new_n227_ = (x1 | (x3 & (~new_n111_ | x2))) & ~new_n95_ & (~x2 | x3) & (~x1 | (x3 & x5));
  assign new_n228_ = ((x2 & x3) | (~x1 & (x2 | x3 | x5))) & (x4 | ~x5 | ~new_n86_ | ~x2);
  assign new_n229_ = (new_n230_ | (~x0 & x4)) & (x1 | (~x4 & x6));
  assign new_n230_ = ((~x6 & (~x3 | ~x5)) | x7 | (~x3 & ~x5)) & (~x5 | x6 | ~x7) & ~x4 & (~x2 | x5 | ~x6);
  assign z59 = (~x2 & (new_n232_ | new_n234_ | ~new_n235_)) | ~new_n238_ | (~new_n237_ & x2);
  assign new_n232_ = ~new_n233_ & x3;
  assign new_n233_ = (~x1 | x6) & ((~x5 & x6) | (x6 & ~x7) | x4 | (~x0 & ~x6));
  assign new_n234_ = x0 & ((x1 & ~x3) | (new_n86_ & ~x1 & ~x4));
  assign new_n235_ = ~new_n236_ & ((x1 & x5 & ~x7) | ~new_n106_ | ~new_n163_ | (~x5 & x7));
  assign new_n236_ = (x0 | x1) & x4 & (~x1 | x3);
  assign new_n237_ = (~new_n163_ | (~x1 & x7)) & (~x3 | (x0 ? (~new_n163_ & ~x1) : x5));
  assign new_n238_ = ~new_n224_ & (x0 | (~new_n74_ & ~x4)) & (~x0 | x1 | x3);
  assign z60 = ~x0 | ((~x4 | ~x1 | x3) & (~new_n89_ | (~x2 & ~x3) | x1 | x4));
  assign z61 = ~new_n117_ | new_n242_ | (~new_n241_ & x0);
  assign new_n241_ = (~x1 | (x2 & ~x3) | (x3 & ~x7)) & (~x2 | (~x1 & x3)) & (x1 | (x3 & (new_n163_ | x2)));
  assign new_n242_ = ((~x0 & ~x3) | ~x5 | (x3 & x4)) & x1 & (~x2 | (~x0 & ~x3));
  assign z62 = ~x0 | ((~new_n244_ | x1) & (~x1 | x3 | (~new_n74_ & ~x4)));
  assign new_n244_ = new_n86_ & x2 & ~x4 & x5;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
endmodule


