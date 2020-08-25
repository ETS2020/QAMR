// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:02 2020

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
  wire new_n79_, new_n86_, new_n88_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x5 & ~x7));
  assign z06 = (x5 & x6) | (new_n79_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & x6;
  assign z09 = x6 & (x5 | (new_n79_ & ~x3 & ~x4 & x7));
  assign z17 = (x5 & x6) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (x5 & x6) | (new_n79_ & x3 & x4 & ~x5);
  assign z19 = z07 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n86_ & ~x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x5 & x6) | (new_n88_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n88_ = ~x1 & ~x2;
  assign z22 = x6 & (x5 | (new_n88_ & x0 & ~x4 & ~x5 & x7));
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = x6 & (x5 | (new_n92_ & ~x3 & ~x4 & ~x5 & ~x7));
  assign new_n92_ = ~x0 & ~x1 & ~x2;
  assign z25 = x6 & (x5 | (new_n94_ & ~x3 & ~x4 & ~x5 & ~x7));
  assign new_n94_ = ~x0 & x1 & ~x2;
  assign z26 = ~new_n96_ & x6;
  assign new_n96_ = ~x5 & (x4 | x5 | ~x7 | ~x0 | ~x2 | x3);
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x6 & (new_n104_ | x5);
  assign new_n104_ = ~x3 & ~x4 & x7 & x0 & x1 & x2;
  assign z31 = new_n106_ | ~new_n109_ | (~new_n108_ & ~x0);
  assign new_n106_ = ~new_n107_ & ~x4;
  assign new_n107_ = x5 ? x6 : (x0 ? (~x6 | (x7 & (x1 | x2 | ~x7))) : ((x1 | x2) & x6));
  assign new_n108_ = (~x4 | x5) & (~new_n88_ | ~x3 | ~x5 | x6);
  assign new_n109_ = (x5 | (x2 ? (~x1 & (x1 | ~x6)) : (~x1 & ~x4))) & (x6 | (~new_n110_ & (~x1 | ~x4)));
  assign new_n110_ = x2 & (x0 | (~x3 & x4));
  assign z32 = (~new_n112_ & x2) | new_n114_ | ~new_n116_ | (~new_n115_ & ~x2);
  assign new_n112_ = (~x0 | (x6 & (~x4 | x5))) & (new_n113_ | x5);
  assign new_n113_ = x3 ? ~x1 : x0;
  assign new_n114_ = x1 & ((~x2 & ~x5) | (x4 & ~x6));
  assign new_n115_ = (~x4 | x5) & (x0 | x1 | ~x3 | ~x5 | x6);
  assign new_n116_ = (x4 | (x5 ? x6 : ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6)))) & (x3 | (x0 ? x5 : x6));
  assign z33 = (~x5 & (~new_n118_ | (x1 & (~x2 | (x2 & x3))))) | (~x6 & (~x3 | ~x1 | (x1 & x3)));
  assign new_n118_ = new_n120_ & (x2 | (~x4 & (x1 | x4 | (x0 & (~new_n119_ | ~x0)))));
  assign new_n119_ = x6 & x7;
  assign new_n120_ = x0 ? (x4 ? ~x2 : (~x6 | x7)) : (~x2 | (x3 & (~x3 | ~x6)));
  assign z34 = (~new_n122_ & ~x5) | (~new_n124_ & ~x6) | (x5 & x6);
  assign new_n122_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (new_n123_ | x4) & (~x4 | (x0 & (~x0 | ~x2)));
  assign new_n123_ = (x0 | ((x1 | x2) & (~x6 | ~x7))) & x6 & (~x6 | ((~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | x7)));
  assign new_n124_ = (new_n125_ | ~x4) & (x3 | (x0 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7);
  assign new_n125_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & ~x1 & (x0 | ~x3);
  assign z35 = (x1 & (~x0 | (x4 & ~x6))) | ~new_n128_ | (~new_n127_ & ~x4);
  assign new_n127_ = x5 ? x6 : ((~x3 | ~x6) & ~new_n92_ & x6);
  assign new_n128_ = (new_n129_ | ~x3) & new_n131_ & (~x0 | (~new_n130_ & (x3 | x5)));
  assign new_n129_ = x0 ? (~x4 | x5) : ((x2 | x5) & (x1 | (x2 ? (~x4 | x5) : (~x5 | x6))));
  assign new_n130_ = x2 & x4 & ~x6;
  assign new_n131_ = (~x5 | ~x6) & (~x2 | ((x1 | x5 | ~x6) & (x3 | ~x4 | x6)));
  assign z36 = (~new_n135_ & ~x6) | (~new_n133_ & ~x5);
  assign new_n133_ = (~x1 | (x2 & (~x2 | x3))) & (~x4 | (x0 & (~x0 | ~x2))) & (new_n134_ | x4);
  assign new_n134_ = (x0 | ((x1 | x2) & (~x6 | ~x7))) & x6 & (~x6 | (~x3 & (~x0 | (x7 & (~x7 | (x2 ? x3 : x1))))));
  assign new_n135_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & ~x1 & (x0 | ~x2 | ~x3))) & (x4 | ~x5) & (x0 | (x3 & (x1 | x2 | ~x3 | ~x5)));
  assign z37 = new_n139_ | (~new_n137_ & ~x5) | new_n140_ | (x5 & x6);
  assign new_n137_ = (new_n138_ | ~x0) & (x0 | (x3 & ~x4 & (x4 | x6))) & (~x6 | ~x7 | ~x3 | x4);
  assign new_n138_ = (~x3 | ~x4) & (x1 | (x3 & (x4 | x6 | x2 | ~x3)));
  assign new_n139_ = x1 & ((x3 & ~x6) | (x2 & ~x3 & ~x5));
  assign new_n140_ = ~x6 & ((~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2))) | (x0 & x2) | (~x0 & (~x3 | (x2 & x3))));
  assign z38 = (~new_n145_ & ~x6) | (~x5 & (new_n142_ | new_n143_ | ~new_n144_));
  assign new_n142_ = (~x2 | (x2 & x3)) & (x1 | (x0 & ~x1 & new_n119_ & ~x4));
  assign new_n143_ = ~x1 & ~x2 & ((~x0 & x4) | (~x4 & ~x6 & x0 & ~x3));
  assign new_n144_ = (~x2 | (x0 ? (~x4 & (~x6 | ~x7 | x3 | x4)) : x3)) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7 | (~x0 & ~x3))));
  assign new_n145_ = (x0 | (x3 & (x1 | x2 | ~x3 | ~x5))) & (x4 | ~x5) & (~x1 | ~x4) & (~x0 | ~x2);
  assign z39 = (~new_n147_ & ~x5) | (~x6 & (x4 | (~x4 & x5 & (x7 | (~x3 & ~x7)))));
  assign new_n147_ = (x1 | ((~x2 | ~x6) & (x0 | x2 | x4))) & ~x1 & (x2 | ~x4) & (x4 | (x6 & (~x0 | ~x6 | x7)));
  assign z40 = (~new_n149_ & ~x5) | (x5 & x6) | (~x6 & (~new_n152_ | new_n110_));
  assign new_n149_ = (~x1 | (x2 & (~x2 | ~x3))) & (new_n150_ | ~x0) & ~new_n151_ & (x0 | (~x2 ^ x3));
  assign new_n150_ = (x4 | ~x6 | x7) & (~x2 | ~x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n151_ = ~x4 & ((x3 & x6) | (~x0 & (~x6 | (x6 & x7))));
  assign new_n152_ = (~x1 | ~x4) & (~x5 | ((~x3 | (~new_n92_ & (x4 | x7))) & (x4 | (~x7 & (x3 | x7)))));
  assign z41 = new_n139_ | new_n140_ | (~new_n154_ & ~x5);
  assign new_n154_ = (x3 | (x0 ? x1 : x2)) & (~x3 | ((x4 | ~x6) & (~x0 | (~x4 & (x1 | x2 | x4 | x6))))) & (x0 | (~x4 & (x1 | x2 | x4))) & (x1 | ~x2 | ~x6);
  assign z42 = (~new_n156_ & ~x5) | (~x6 & (x4 | (~x4 & x5 & x7)));
  assign new_n156_ = (~x1 | (x2 & (~x2 | ~x3))) & new_n157_ & (x2 | (~x4 & (x0 | x1 | x4)));
  assign new_n157_ = (x4 | (x6 & (~x0 | ~x6 | x7))) & (~x2 | (x0 ? (~x4 & (~x6 | ~x7 | x3 | x4)) : (x3 & (~x3 | ~x6))));
  assign z43 = (~new_n159_ & x2) | new_n114_ | new_n161_ | (~new_n160_ & ~x0);
  assign new_n159_ = (~x4 | ((x3 | x6) & (~x0 | (x5 & x6)))) & (x5 | ((~x1 | ~x3) & (x4 | x6) & (x0 | x3)));
  assign new_n160_ = (x2 | ~x3 | (x5 & (~x4 | x6))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n161_ = ~x4 & (x5 ? (~x6 & x7) : (x6 & (x0 | x3) & ~x7));
  assign z44 = new_n106_ | ~new_n165_ | (~new_n164_ & ~x2) | (~new_n163_ & x2);
  assign new_n163_ = (x5 | (~x1 & (x1 | ~x6))) & (x6 | (~x0 & (~x4 | (x3 & (x0 | ~x3)))));
  assign new_n164_ = (x1 | ((~x0 | ~x4 | (x5 & (~x5 | x6))) & (~x5 | x6 | x0 | ~x3))) & (x5 | (~x1 & (x0 | ~x3)));
  assign new_n165_ = x6 ? ~x5 : ((~x1 | ~x4) & (~x0 | ~x3));
  assign z45 = (~new_n167_ & ~x2) | ~new_n170_ | (~x1 & (~x6 | (x2 & ~x5 & x6)));
  assign new_n167_ = (new_n168_ | x0) & (x3 | x6) & (new_n169_ | x5);
  assign new_n168_ = (~x3 | ~x4 | x6) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n169_ = ~x1 & ~x4 & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n170_ = (new_n171_ | x4) & (~x0 | (x3 ? (x6 & (~x4 | x5)) : (x5 & x6)));
  assign new_n171_ = (x7 | (x3 ? (x5 ^ ~x6) : (~x5 | x6))) & (~x5 | x6 | ~x7) & (~x1 | ~x2 | x5 | ~x6);
  assign z46 = (~new_n173_ & ~x3) | ~new_n177_ | (~new_n179_ & ~x5);
  assign new_n173_ = (z07 | ~x0) & ~new_n174_ & ~new_n176_ & (~new_n175_ | x0);
  assign new_n174_ = x2 & ((~x0 & ~x5) | (x4 & ~x6));
  assign new_n175_ = ~x2 & ((~x1 & x4) | (~x5 & x6 & ~x7 & x1 & ~x4));
  assign new_n176_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n177_ = (~x3 | ((~x0 | x2) & (~x1 | x6))) & ~new_n178_ & (x1 | x6);
  assign new_n178_ = x5 & (x6 | (~x4 & ~x6 & x7));
  assign new_n179_ = (x0 | x2 | (~x3 & (x1 | x4))) & (~x2 | (x1 ? ~x3 : ~x6));
  assign z47 = (~new_n181_ & ~x2) | ~new_n183_ | (~x1 & (~x6 | (x2 & ~x5 & x6)));
  assign new_n181_ = (new_n168_ | x0) & ~new_n182_ & (x3 | x6) & (~x0 | ~x3);
  assign new_n182_ = ~x5 & (x1 | x4);
  assign new_n183_ = (~x0 | (x3 ? (x6 & (~x4 | x5)) : (x5 & x6))) & (~x5 | ~x6) & (new_n171_ | x4);
  assign z48 = new_n114_ | new_n186_ | (~new_n185_ & ~x6);
  assign new_n185_ = ~x0 & (x0 | (x3 & (~x2 | ~x3))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n186_ = ~x5 & ((x0 & (~x3 | (x3 & x4))) | (~x0 & (x2 ? (~x3 | (x3 & x6)) : ~x3)) | (x3 & ~x4 & x6));
  assign z49 = new_n188_ | (~x6 & (new_n192_ | ~new_n193_ | new_n191_ | x0));
  assign new_n188_ = ~x5 & (new_n189_ | ~new_n190_ | (x0 & (~x3 | (x3 & x4))));
  assign new_n189_ = x2 & ((x1 & ~x3) | (~x0 & x3 & x6));
  assign new_n190_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n191_ = ~x4 & x5 & ~x7;
  assign new_n192_ = x3 & (x1 | (~x0 & ((~x1 & ~x2 & x5) | (x2 & x4))));
  assign new_n193_ = (~x1 | ~x4) & (x2 | x3) & (x4 | ~x5 | ~x7);
  assign z50 = ~new_n195_ | (~x3 & ((~x0 & ~x6) | (~new_n198_ & ~x5) | (x0 & (~x5 | ~x6))));
  assign new_n195_ = (new_n196_ | ~x3) & (x1 | x6) & (new_n197_ | x5);
  assign new_n196_ = (~x1 | (x6 & (~x2 | x5))) & (~x6 | x7 | x4 | x5);
  assign new_n197_ = (x2 | ~x4) & (x1 | ~x6 | (~x2 & (x4 | ~x7 | ~x0 | x2)));
  assign new_n198_ = (~x1 | ~x2) & (x0 | x2 | x4 | ~x6 | x7);
  assign z51 = new_n200_ | (~new_n201_ & x0) | new_n202_ | z07 | (~new_n203_ & ~x0);
  assign new_n200_ = ~x1 & (x0 | (x2 & ~x5 & x6));
  assign new_n201_ = (x2 | ~x3) & (x3 | x4 | x5 | ~x6);
  assign new_n202_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : x6)) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n203_ = (x3 | (x6 & (x2 | x5))) & ~x1 & (~x2 | ~x3 | ~x4 | x6);
  assign z52 = ~new_n206_ | (~x0 & (~new_n205_ | new_n209_));
  assign new_n205_ = (x2 | x3 | (x5 & (x1 | ~x4))) & ~x1 & (~new_n119_ | x4 | x5);
  assign new_n206_ = (x4 | (x5 ? x6 : new_n207_)) & (new_n208_ | ~x0) & (~x5 | ~x6);
  assign new_n207_ = (~x6 | (x7 & (~x3 | ~x7))) & (~x0 | x3 | (~x6 & (x1 | x2 | x6)));
  assign new_n208_ = (~x3 | x6) & (~x4 | ((~x3 | x5) & (x1 | x2 | (x5 & (~x5 | x6)))));
  assign new_n209_ = x2 & x3 & (x6 ? ~x5 : x4);
  assign z53 = (~new_n213_ & ~x5) | (~new_n211_ & ~x6);
  assign new_n211_ = (~x3 | (~new_n212_ & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7))) & x1 & (new_n212_ | x3);
  assign new_n212_ = ~x0 & x2;
  assign new_n213_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (x1 | ((~x2 | ~x6) & (x0 | x2 | ~x4))) & (x0 | (x2 ? (~x3 | ~x6) : x3)) & (x4 | ~x6 | (~x3 & (~x1 | ~x2)));
  assign z54 = (~new_n215_ & ~x3) | ~new_n218_ | (~new_n220_ & x3);
  assign new_n215_ = (~x0 | (x5 & x6)) & (new_n217_ | x6) & (x0 | new_n216_ | x5);
  assign new_n216_ = ~x2 & (~x1 | x2 | x4 | ~x6 | x7);
  assign new_n217_ = x4 ? ~x2 : (~x5 | x7);
  assign new_n218_ = ~new_n219_ & (x1 | (x6 & (x5 | (x2 ? ~x6 : x0))));
  assign new_n219_ = ~x4 & x7 & ((x5 & ~x6) | (~x0 & ~x5 & x6));
  assign new_n220_ = (~x0 | (x6 & (~x4 | x5))) & (x0 | x2 | (x5 & (~x4 | x6))) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign z55 = (~new_n224_ & ~x6) | (~x5 & (~new_n223_ | (~new_n222_ & ~x4)));
  assign new_n222_ = (x0 | x1 | x2) & (~x6 | (~x3 & (x0 | (~x7 & (~x1 | x3 | x7)))));
  assign new_n223_ = (~x2 | ((x1 | ~x6) & (~x0 | ~x4))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x0 | x1 | x2 | ~x4);
  assign new_n224_ = (~x0 | (~x2 & x3)) & x1 & (x4 | ~x5);
  assign z56 = ~new_n230_ | new_n231_ | (~new_n232_ & x2) | new_n226_ | ~new_n228_;
  assign new_n226_ = ~x4 & ((x3 & ~x7 & (~x5 ^ ~x6)) | new_n227_ | (x5 & ~x6 & x7));
  assign new_n227_ = ~x0 & ~x1 & ~x2 & ~x5;
  assign new_n228_ = ~new_n229_ & (~x5 | ~x6) & (x0 | x3 | ((x2 | x5) & x6));
  assign new_n229_ = ~x1 & (~x6 | (x4 & ~x5 & ~x0 & ~x2));
  assign new_n230_ = (~x1 | ~x2 | x5) & (~x0 | x6);
  assign new_n231_ = x0 & (x3 ? ~x2 : ~x5);
  assign new_n232_ = (x1 | x5 | ~x6) & (~x4 | x6 | x0 | ~x3);
  assign z57 = (~new_n234_ & ~x5) | z19 | (~new_n239_ & ~x6);
  assign new_n234_ = (new_n235_ | ~x1) & (new_n236_ | ~x2) & new_n238_ & (new_n237_ | x2);
  assign new_n235_ = (~x2 | ~x3) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n236_ = (x0 | x3) & (x1 | ~x6);
  assign new_n237_ = (x0 | ~x3) & (x1 | (x0 ? (~x4 & (x4 | ~x6 | ~x7)) : x4));
  assign new_n238_ = (~x0 | x3) & (~x3 | x4 | ~x6 | x7);
  assign new_n239_ = (~x0 | (x3 & (~x2 | ~x4))) & new_n240_ & (~x3 | (~new_n191_ & (x0 | ~x4)));
  assign new_n240_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & x1 & (x4 | ~x5 | ~x7);
  assign z58 = (~new_n242_ & ~x6) | (~x5 & (~new_n245_ | (~new_n244_ & x6)));
  assign new_n242_ = ~x0 & new_n243_ & (x0 | (x3 & (x2 | ~x3 | ~x4)));
  assign new_n243_ = x1 & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n244_ = (x1 | (~x2 & (x4 | ~x7 | ~x0 | x2))) & (x4 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n245_ = (~x0 | (x3 & (~x3 | ~x4))) & (~x1 | (x2 & (~x2 | x3))) & (x2 | (~x4 & (x0 | x3)));
  assign z59 = (~x5 & (~new_n247_ | (~new_n252_ & x2))) | (x5 & x6) | (~new_n249_ & ~x6);
  assign new_n247_ = (x0 | (~x4 & (x4 | x6))) & (new_n248_ | ~x0) & (x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n248_ = (x1 | (x3 & (x2 | x4 | (x6 ? ~x7 : ~x3)))) & (x3 | x4 | ~x6);
  assign new_n249_ = ~new_n250_ & new_n251_ & (x0 | (x3 & (~new_n88_ | ~x3 | ~x5)));
  assign new_n250_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & x5));
  assign new_n251_ = (~x3 | (~x1 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7))) & (x3 | (x1 & x2));
  assign new_n252_ = (~x1 | (~x3 & (x4 | ~x6))) & (~x3 | ~x6 | (x0 & (~x0 | x1 | x4 | ~x7)));
  assign z60 = ~new_n254_ | (~new_n256_ & ~x5);
  assign new_n254_ = (~x1 | (x0 & (~x3 | x6))) & ~new_n255_ & (x1 | x6) & (~x0 | x2 | ~x3);
  assign new_n255_ = x5 & (x6 | (~x4 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n256_ = (x0 | (~x4 & (x1 | x2 | x4))) & (x1 | ((~x0 | x3) & (~x2 | ~x6))) & (~x0 | (x3 ? ~x4 : (x4 | ~x6))) & (x4 | (x6 & (~x1 | ~x2 | ~x6)));
  assign z61 = (~new_n113_ & (~x6 | (x2 & ~x5))) | (~new_n260_ & ~x5) | (~new_n258_ & ~x6);
  assign new_n258_ = (~x0 | (~new_n259_ & x3)) & (x4 | ~x5 | (~x7 & (~x3 | x7))) & (x0 | (x4 ? ~x3 : x5));
  assign new_n259_ = ~x1 & ~x2 & ((x4 & x5) | (x3 & ~x4 & ~x5));
  assign new_n260_ = (x0 | ((x2 | x3) & ~x4)) & (~x3 | x4 | ~x6) & (x2 | ~x4) & (~x0 | x3);
  assign z62 = ~new_n262_ | (~x1 & (~x6 | (x0 & ~x3 & ~x5)));
  assign new_n262_ = (new_n263_ | x6) & (x5 | ((~x0 | (x3 ? ~x4 : (x4 | ~x6))) & (~x3 | x4 | ~x6) & (x0 | (x3 & ~x4))));
  assign new_n263_ = (x3 | (x0 & (x4 | ~x5 | x7))) & (~x1 | ~x3) & (x4 | ~x5 | ~x7);
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z07;
  assign z10 = z07;
  assign z12 = z07;
  assign z14 = z07;
endmodule


