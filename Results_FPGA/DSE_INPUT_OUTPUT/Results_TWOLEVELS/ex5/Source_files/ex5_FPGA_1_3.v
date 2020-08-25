// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:19 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n96_, new_n98_, new_n100_, new_n102_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n250_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x4 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n82_ & new_n83_ & ~x3));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n87_ & new_n88_ & new_n83_ & ~x4 & ~x5);
  assign new_n87_ = ~x0 & ~x1;
  assign new_n88_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = x5 & (new_n92_ | x4);
  assign new_n92_ = new_n83_ & ~x3 & x0 & x1 & ~x2;
  assign z12 = x5 & (x4 | (new_n80_ & x0 & new_n83_ & ~x3 & ~x4));
  assign z13 = x5 & (x4 | (new_n82_ & new_n83_ & x3));
  assign z14 = x5 & (x4 | (new_n96_ & new_n83_ & x3 & ~x4));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (new_n98_ | x4);
  assign new_n98_ = new_n83_ & x3 & ~x0 & x1 & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n102_ & x4;
  assign new_n102_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n87_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n87_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n102_ & x3;
  assign z22 = (x4 & x5) | (new_n96_ & new_n83_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n87_ & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign z28 = (x4 & x5) | (new_n118_ & x0 & ~x1 & new_n83_ & ~x4 & ~x5);
  assign new_n118_ = x2 & x3;
  assign z29 = (x4 & x5) | (new_n87_ & new_n120_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n120_ = ~x2 & ~x3;
  assign z30 = (x4 & x5) | (new_n83_ & ~x4 & ~x5 & new_n88_ & x0 & x1);
  assign z31 = x5 ? ~x4 : ~new_n123_;
  assign new_n123_ = (~x0 | (x2 ? (x4 | x6) : ~x1)) & (x4 | (~x6 & (x0 | x6))) & (~x4 | (x2 & ~x3 & (~x2 | x3)));
  assign z32 = (~new_n130_ & ~x4) | (~new_n125_ & ~x5);
  assign new_n125_ = ~new_n127_ & ((~new_n88_ & ~new_n126_) | x0) & new_n129_ & (new_n128_ | ~x0);
  assign new_n126_ = ~x4 & ~x6;
  assign new_n127_ = x1 & (~x0 | (x0 & ~x2));
  assign new_n128_ = (~x2 | (x4 ? ~x3 : x6)) & x3 & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n129_ = (x2 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign new_n130_ = (~x3 | ((~x0 | ~x2 | ~x6) & (~x5 | x6 | x7))) & (~x7 | (x0 & ~x5)) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign z33 = new_n137_ | (~new_n135_ & ~x4) | (~new_n132_ & ~x5);
  assign new_n132_ = new_n134_ & (new_n133_ | ~x0);
  assign new_n133_ = (~x1 | (x2 & (~x2 | ~x3))) & (x4 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n134_ = (x2 | (~x4 & (x4 | x6))) & (x0 | ~x1) & (~x3 | ~x4);
  assign new_n135_ = (x0 | (~x7 & (x1 | x7))) & (~x6 | x7 | (~x0 & ~x5)) & (~x5 | (x1 & x6 & (~new_n136_ | ~x1)));
  assign new_n136_ = ~x2 & x3;
  assign new_n137_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & x4 & ~x5));
  assign z34 = (~new_n140_ & ~x4) | (~x5 & (new_n127_ | ~new_n139_));
  assign new_n139_ = (x2 | ((x4 | x6) & (x0 | x3))) & (x0 | (~x4 & (x4 | x6))) & (~x3 | ((~x0 | ~x2 | ~x4) & (x4 | ~x6 | x7))) & (~x2 | ((~x0 | x4 | (x6 & (x3 | ~x6 | ~x7))) & (x3 | ~x4)));
  assign new_n140_ = (~x6 | ((~x0 | (x7 & (~x2 | ~x3))) & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (x0 | ~x7);
  assign z35 = x5 ? ~x4 : ~new_n142_;
  assign new_n142_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x4 | (~x6 & (x6 | (x0 & x2)))) & (~x3 | ~x4) & (x0 | (~x1 & (~x2 | x3)));
  assign z36 = ~new_n146_ | (~x5 & (~new_n144_ | new_n127_));
  assign new_n144_ = (x0 | ((x2 | x3) & ~x4 & (x4 | x6))) & (new_n145_ | x4) & (~x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign new_n145_ = (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x7 | (~x3 & (x1 | x2 | ~x6))))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n146_ = x4 ? ~x5 : (x7 ? (x0 & ~x5) : (x6 ? (~x0 & ~x5) : ~x5));
  assign z37 = ~new_n150_ | (~x4 & (~new_n148_ | new_n152_));
  assign new_n148_ = ~new_n149_ & (~x1 | (x2 ? (x3 | ~x6) : (~x3 | ~x5)));
  assign new_n149_ = ~x0 & (x7 | (~x2 & x5 & (~x3 | (~x1 & x3))));
  assign new_n150_ = (new_n151_ | ~x0) & (x5 | (x3 ? ~x4 : (x0 & (~x2 | ~x4)))) & (~x5 | (~x2 & ~x4));
  assign new_n151_ = x3 ? (x5 | x6) : x1;
  assign new_n152_ = ~x5 & (x0 ? ((x2 & ~x6) | (x3 & x7)) : ~x6);
  assign z38 = new_n156_ | (~new_n154_ & ~x5);
  assign new_n154_ = (~x1 | (x0 & (~x0 | x2))) & (new_n155_ | x4) & (~x2 | ~x4 | (x3 & (~x0 | ~x3))) & (x0 | (x2 ? x3 : (~x3 & (x1 | x3 | ~x4))));
  assign new_n155_ = (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign new_n156_ = ~x4 & ((x6 & ((x5 & ~x7) | (x0 & (new_n118_ | ~x7)))) | (~x0 & x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z39 = new_n159_ | (~new_n158_ & ~x4);
  assign new_n158_ = (x0 | ((x5 | x6) & ~x7)) & (~x6 | ((~x0 | (x7 & (~x2 | (~x3 & (x3 | x5 | ~x7))))) & (x7 | (~x5 & (~x3 | x5))))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (x5 | x6 | (x2 & (~x0 | ~x2)));
  assign new_n159_ = ~x5 & ((~x3 & (~x0 | (x2 & x4))) | (x3 & x4) | (~x2 & (x4 | (x0 & x1))));
  assign z40 = (~new_n161_ & ~x5) | new_n156_ | (new_n87_ & new_n88_) | (x4 & x5);
  assign new_n161_ = ~new_n127_ & new_n163_ & (new_n162_ | ~x0) & (x0 | (~new_n126_ & ~new_n136_));
  assign new_n162_ = (~x2 | (x4 ? ~x3 : x6)) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n163_ = (~x3 | x4 | ~x6 | x7) & (~x2 | x3 | ~x4);
  assign z41 = ~new_n165_ | (x4 & (x5 | (x2 & ~x3 & ~x5)));
  assign new_n165_ = (new_n166_ | x5) & (new_n167_ | x4) & ~new_n168_ & (~x2 | ~x5);
  assign new_n166_ = (~x0 | ~x2 | ((x4 | x6) & (~x1 | ~x3))) & x1 & (~x1 | (x0 & (x2 | ~x3)));
  assign new_n167_ = (x2 | ~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (~x1 | ~x2 | x3 | ~x6);
  assign new_n168_ = x0 & ~x1 & ~x3;
  assign z42 = (~new_n170_ & ~x5) | (x4 & x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x0 & x7) | (x0 & x6 & ~x7)));
  assign new_n170_ = new_n172_ & (new_n171_ | ~x0);
  assign new_n171_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x2 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n172_ = (x3 | (x0 & (~x2 | ~x4))) & (x2 | (~x4 & (x4 | x6))) & (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x0 | x4 | x6);
  assign z43 = (~new_n174_ & ~x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x0 & x7) | (x0 & x6 & ~x7)));
  assign new_n174_ = (x2 | (x0 ? ~x1 : ~x3)) & new_n175_ & (~x1 | (x0 & (~x0 | ~x2 | ~x3)));
  assign new_n175_ = (~x2 | ((~x0 | (x4 ? ~x3 : x6)) & (x3 | (x0 & ~x4)))) & (x4 | ((x0 | x6) & (~x3 | ~x6 | x7)));
  assign z44 = x5 | (~new_n177_ & ~x5);
  assign new_n177_ = (x0 | (~x1 & (x4 | x6))) & (~x0 | (x2 ? (x4 | x6) : (~x1 & (x1 | (~x4 & (~x3 | x4 | x6)))))) & (x4 | ~x6) & (~x4 | (~x3 & (~x2 | x3)));
  assign z45 = ~new_n179_ | (~x5 & (new_n181_ | new_n182_ | ~new_n183_));
  assign new_n179_ = ~new_n180_ & (~x4 | ~x5) & (x4 | (x7 ? ~x5 : (x6 ? (~x0 & ~x5) : ~x5)));
  assign new_n180_ = ~x1 & ((~x0 & ((~x4 & ~x7) | (x2 & ~x3))) | (x2 & x3 & ~x4));
  assign new_n181_ = ~x2 & (x4 | (~x4 & ~x6));
  assign new_n182_ = x2 & ((x0 & (x4 ? x3 : ~x6)) | (~x0 & ~x1 & x3 & x4));
  assign new_n183_ = (~x0 | (x3 & (~x3 | x4 | ~x7))) & (~x1 | x4 | ~x6);
  assign z46 = (~new_n186_ & ~x5) | (~x4 & (x7 ? x5 : ~new_n185_));
  assign new_n185_ = (x3 | ((~x5 | x6) & (~new_n90_ | x2 | x5 | ~x6))) & (~x5 | (~x6 & (~x3 | x6)));
  assign new_n186_ = (~x0 | (x3 & (~x1 | (x2 & (~x2 | ~x3))))) & x1 & (x0 | (~x2 & (x2 | ~x3)));
  assign z47 = ~new_n194_ | (~x4 & (new_n188_ | ~new_n190_));
  assign new_n188_ = ~new_n189_ & x5;
  assign new_n189_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x1 | ((x2 | ~x3) & (~x0 | ~x2 | x3 | ~x6 | ~x7))) & x1 & x6 & (~x6 | x7);
  assign new_n190_ = ~new_n191_ & ~new_n192_ & (new_n193_ | x5);
  assign new_n191_ = ~x1 & ((x2 & x3) | (~x0 & ~x7));
  assign new_n192_ = ~x2 & ((~x5 & ~x6) | (x0 & ~x3));
  assign new_n193_ = (~x0 | ((~x3 | ~x7) & (~x2 | x6))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n194_ = (~x4 | ~x5) & (x0 | x1 | ~x2 | x3) & (x5 | ((~x0 | (x3 & (~x2 | ~x3 | ~x4))) & (~x4 | (x2 & (x0 | x1 | ~x2 | ~x3)))));
  assign z48 = new_n198_ | ~new_n199_ | (~new_n196_ & ~x2);
  assign new_n196_ = (x3 | (x0 ? x4 : (x5 & (x4 | ~x5)))) & (~x1 | ((~x0 | x5) & (~x3 | x4 | ~x5))) & (~x0 | x1 | ((~x4 | x5) & (~x3 | new_n197_ | x4)));
  assign new_n197_ = x5 ? (~x6 | ~x7) : x6;
  assign new_n198_ = ~x3 & (x0 ? ~x5 : new_n80_);
  assign new_n199_ = x5 ? (~x2 & ~x4 & (x4 | (x6 & (~x6 | x7)))) : new_n200_;
  assign new_n200_ = (~x2 | (x0 ? (x4 ? ~x3 : x6) : (x1 | ~x3 | (~x4 & (x4 | x6))))) & (x0 | ~x1) & (x4 | ~x6);
  assign z49 = x5 | (~new_n202_ & ~x5);
  assign new_n202_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x0 | (~x1 & (x2 | x3))) & (~x3 | ~x4) & (x4 | (~x6 & (x2 | x6)));
  assign z50 = (~new_n204_ & ~x4) | (x4 & x5) | (~x5 & ((~x0 & x2) | (x0 & ~x3) | (x4 & (~x2 | x3))));
  assign new_n204_ = (new_n205_ | x7) & new_n207_ & (new_n206_ | ~x0);
  assign new_n205_ = (x0 | (x1 & (~x1 | x2 | x3 | x5 | ~x6))) & (~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)));
  assign new_n206_ = (x1 | x2 | x5 | ~x6 | ~x7) & (~x2 | (x6 ? ~x3 : x5));
  assign new_n207_ = (~x5 | ~x7) & (x2 | x5 | x6);
  assign z51 = new_n210_ | ~new_n209_ | new_n211_;
  assign new_n209_ = x5 ? (~x2 & ~x4 & (x4 | (x6 & (~x6 | x7)))) : (~new_n90_ & (x4 | ~x6));
  assign new_n210_ = ~x1 & (x0 | (~x0 & ((x2 & (~x3 | (x3 & x4 & ~x5))) | (~x4 & x5 & ~x2 & x3))));
  assign new_n211_ = ~x2 & (~x5 | (~x4 & x5)) & (x3 ? x1 : ~x0);
  assign z52 = x5 ? ~x4 : ~new_n213_;
  assign new_n213_ = (~x1 | (x0 & (x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | ((x1 | x2 | (~x4 & (x3 | x4 | x6))) & (~x3 | (x6 & (~x2 | ~x4)))));
  assign z53 = ~new_n215_ | (x5 & ((~new_n217_ & ~x4) | new_n92_ | x4));
  assign new_n215_ = (~x0 | (x3 ? x1 : x5)) & (x1 | (x5 & (x0 | ~x2 | x3))) & (x5 | (~new_n216_ & (x0 | (~x2 ^ ~x3))));
  assign new_n216_ = ~x4 & x6;
  assign new_n217_ = (~x6 | (x7 & (~x2 | ~x7 | (x0 ? x3 : ~x1)))) & x6 & (x2 | ~x3 | (~x1 & (x0 | x1)));
  assign z54 = ~new_n221_ | (~x4 & (~new_n219_ | (~new_n220_ & x3)));
  assign new_n219_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x6 & (~new_n120_ | x0)));
  assign new_n220_ = (x1 | (~x2 & (~x0 | x2 | ~x5 | ~x6 | ~x7))) & (~x0 | ~x6 | (~x2 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n221_ = (x5 | ((x0 | (x2 ^ ~x3)) & x1 & (~x0 | (x3 & (~x1 | (x2 & (~x2 | ~x3))))))) & (~x4 | ~x5) & (~x0 | x1 | x3);
  assign z55 = new_n223_ | (~x5 & (~x1 | (x0 & (~x3 | (x1 & x2 & x3)))));
  assign new_n223_ = ~x4 & ((~new_n224_ & x5) | (new_n120_ & x0) | (~x5 & x6));
  assign new_n224_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | x7) & x1 & (~x1 | x2 | ~x3);
  assign z56 = (~new_n229_ & ~x5) | (~x4 & (new_n226_ | new_n228_ | (~new_n227_ & x5)));
  assign new_n226_ = x3 & (new_n80_ | (~x5 & x6 & ~x7));
  assign new_n227_ = (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x3 | (~x1 & (~x0 | x1 | ~x6 | ~x7))))) & x6 & (~x6 | (x7 & (~x0 | ~x2 | x3 | ~x7)));
  assign new_n228_ = x0 & (x2 ? (x3 & x6) : ~x3);
  assign new_n229_ = (~x0 | (x3 & (~x1 | (x2 & (~x2 | ~x3))))) & x1 & (x0 | (~x2 & (x2 | x3)));
  assign z57 = ~new_n233_ | (~x4 & ((~new_n232_ & x5) | new_n228_ | (new_n231_ & ~x5)));
  assign new_n231_ = x6 & ~x7 & (x3 | (new_n90_ & ~x2 & ~x3));
  assign new_n232_ = (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (~x2 | x3) : (x2 | ~x3))))) & x6 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n233_ = (x3 | (x1 & x5) | (~x0 & (x0 | ~x2))) & (~x4 | ~x5) & (x5 | (x1 & (~x3 | (x0 & (~x0 | ~x1 | ~x2)))));
  assign z58 = ~new_n238_ | (~x4 & (new_n188_ | ~new_n235_ | new_n237_));
  assign new_n235_ = (new_n236_ | x5) & (~x0 | (x3 ? (x5 | ~x7) : x2));
  assign new_n236_ = x6 ? (~x1 & (~x3 | x7)) : x2;
  assign new_n237_ = x2 & ((x0 & ~x5 & ~x6) | (~x1 & x3));
  assign new_n238_ = x5 ? ~x4 : ((~x0 | (x3 & (~x2 | ~x3 | ~x4))) & (x2 | ~x4) & (x0 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3)));
  assign z59 = ~new_n242_ | (~x4 & (~new_n240_ | (~new_n241_ & x6)));
  assign new_n240_ = (x0 | ((x5 | x6) & (x1 | x7))) & ~new_n192_ & (~x5 | (~x7 & (x6 | x7)));
  assign new_n241_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x1 | x3 | (~x2 & (x5 | x7 | x0 | x2)));
  assign new_n242_ = (~x0 | ((x1 | x3) & (~x1 | ~x2 | ~x3 | x5))) & (~x4 | ~x5) & (x5 | ((x2 | ~x4) & (x0 | (~x4 & (~x2 | ~x3)))));
  assign z60 = (x4 & (x5 | (x3 & ~x5))) | ~new_n246_ | (~new_n244_ & ~x4);
  assign new_n244_ = (new_n245_ | ~x5) & (x5 | (~x6 & (x2 | x6))) & (~x0 | (x2 ? (x6 ? ~x3 : x5) : x3));
  assign new_n245_ = x6 & (x2 | ~x3 | (~x1 & (x0 | x1))) & (~x6 | (x7 & (~x7 | (x0 ? (x1 ? (~x2 | x3) : (x2 | ~x3)) : (~x1 | ~x2)))));
  assign new_n246_ = (x0 | (x1 ? (x5 & (x2 | x3 | ~new_n83_ | ~x5)) : (~x2 | x3))) & (x1 | (x5 & (~x0 | x3)));
  assign z61 = x5 ? ~x4 : ~new_n248_;
  assign new_n248_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (~x1 & (x4 | x6) & (~x2 | (x3 & (x1 | ~x3 | ~x4))))) & (x4 | ~x6) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = (~new_n250_ & ~x5) | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n250_ = x1 & (~x1 | (x0 & (~x3 | (x2 & (~x0 | ~x2)))));
endmodule


