// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:21 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n97_, new_n100_, new_n102_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & (new_n82_ | x4);
  assign new_n82_ = new_n83_ & ~x0 & new_n84_ & ~x3;
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n88_ & new_n84_ & ~x4 & ~x5);
  assign new_n88_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = x5 & (x4 | (new_n90_ & new_n84_ & ~x4));
  assign new_n90_ = ~x0 & x1 & x2;
  assign z11 = x5 & (x4 | (new_n92_ & new_n83_ & x0));
  assign new_n92_ = x6 & x7 & ~x3 & ~x4;
  assign z12 = x5 & (x4 | (new_n92_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n97_ & x0 & new_n84_ & x3));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n90_ & new_n84_ & x3 & ~x4));
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (new_n102_ & ~x2 & ~x5));
  assign new_n102_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign z20 = (x4 & x5) | (new_n97_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n102_ & ~x2;
  assign z22 = (x4 & x5) | (new_n97_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x4 & x5) | (new_n110_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n110_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n102_ & x2;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n123_ & ~x5) | (~new_n122_ & ~x4);
  assign new_n122_ = (~x6 | (~new_n102_ & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n123_ = (~x1 | ((~x0 | x2) & (x4 | ~x6))) & (~x2 | (x0 & (~x0 | (~x4 & (x4 | x6))))) & (x0 | x2) & (x1 | ~x4);
  assign z32 = x5 | (~x5 & (~new_n126_ | (~new_n125_ & x0)));
  assign new_n125_ = (~x1 | (x2 & (~x2 | ~x3))) & x3 & (x1 | ((~x2 | ~x3) & (~new_n84_ | x2 | x4)));
  assign new_n126_ = (new_n127_ | x4) & (x0 | (~x1 & (~x2 | x3))) & (x2 | ~x4);
  assign new_n127_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign z33 = (~new_n132_ & ~x5) | (~x4 & (new_n129_ | ~new_n131_ | (~new_n130_ & x5)));
  assign new_n129_ = ~x1 & ((~x0 & x2) | (x0 & ~x2 & new_n84_ & ~x5));
  assign new_n130_ = (x1 | (x0 ? (~x3 & (~x2 | x3 | ~x6 | ~x7)) : (x2 | ~x3))) & (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x1 | x2 | ~x3);
  assign new_n131_ = (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6))) & (x5 | ((~x3 | ~x6 | x7) & (x2 | x6))) & (~x2 | ~x6 | x7);
  assign new_n132_ = (~x1 | (x0 & (~x3 | ~x7))) & (x2 | (x0 & ~x4)) & (~x4 | (x1 & (~x0 | ~x2)));
  assign z34 = ~new_n141_ | (~x5 & (new_n134_ | new_n136_ | ~new_n137_));
  assign new_n134_ = x1 & (new_n135_ | (x0 & ~x2));
  assign new_n135_ = ~x4 & x6;
  assign new_n136_ = ~x3 & ((~x0 & ~x2) | (x0 & x2 & new_n84_ & ~x4));
  assign new_n137_ = (x2 | (~new_n138_ & (x4 | x6))) & ~new_n140_ & (new_n139_ | ~x2);
  assign new_n138_ = ~x0 & x3;
  assign new_n139_ = (~x0 | (~x4 & (x4 | x6))) & (~x3 | (x0 & (~x0 | x1 | x4 | ~x6 | ~x7)));
  assign new_n140_ = ~x0 & (x4 | (~x4 & (~x6 | (x6 & x7))));
  assign new_n141_ = x4 ? ~x5 : (x7 ? ~x5 : ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign z35 = x5 ? ~x4 : ((~x0 & (x1 | (x2 & ~x3))) | (x0 & (~x3 | (x1 & (~x2 | (x2 & x3))))) | (x3 & x4) | (~x1 & ~x4));
  assign z36 = (~new_n122_ & ~x4) | (~x5 & (new_n134_ | ~new_n144_));
  assign new_n144_ = ((~x4 & (x4 | x6)) | (x0 & (~x0 | ~x2))) & (x0 | (x2 & (~x2 | ~x3) & (x4 | ~x6 | ~x7))) & (x2 | x4 | x6);
  assign z37 = new_n152_ | (~x5 & (~new_n147_ | (~new_n146_ & ~x2)));
  assign new_n146_ = (x0 | x3) & (~x0 | x1 | ~new_n84_ | x4);
  assign new_n147_ = ~new_n148_ & ~new_n150_ & ~new_n151_ & (new_n149_ | x1);
  assign new_n148_ = ~x0 & ((x2 & ~x3) | (~x4 & x6 & x7));
  assign new_n149_ = ~x4 & (x4 | ~x6 | ~x7 | ~x0 | ~x2 | ~x3);
  assign new_n150_ = x0 & x2 & (x4 | (~x4 & ~x6));
  assign new_n151_ = x3 & (x4 | ~x6 | (x1 & x7));
  assign new_n152_ = ~new_n153_ & ~x4;
  assign new_n153_ = (~x5 | (~x2 & (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))))) & (x3 | (x1 & (~x1 | ~x2 | ~x6)));
  assign z38 = (~new_n122_ & ~x4) | (~x5 & (new_n157_ | ~new_n155_ | new_n158_));
  assign new_n155_ = ~new_n156_ & (new_n127_ | x4);
  assign new_n156_ = x1 & (~x0 | (~x4 & x6));
  assign new_n157_ = ~x2 & (x0 ? (x1 | (~x1 & ~x3 & ~x4 & ~x6)) : (x3 | (~x1 & ~x3 & x4)));
  assign new_n158_ = x2 & (x0 ? (x4 | (~x4 & ~x6)) : ~x3);
  assign z39 = ~new_n141_ | (~new_n160_ & ~x5);
  assign new_n160_ = ((x2 & (~x0 | ~x2)) | (~x4 & (x4 | x6))) & (~x2 | (x0 & (~x0 | x4 | ~new_n161_ | ~x6))) & (x0 | x2) & (~x1 | x4 | ~x6);
  assign new_n161_ = x7 & (~x3 | (~x1 & x3));
  assign z40 = (~new_n166_ & ~x3) | new_n167_ | (~new_n163_ & ~x5);
  assign new_n163_ = (new_n164_ | ~x0) & new_n165_ & (~x1 | (x0 & (~x3 | ~x7)));
  assign new_n164_ = (~x4 | (~x2 & (x1 | x2))) & (~x1 | x2) & (x4 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x2 | x6)));
  assign new_n165_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n166_ = (x0 | ~x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n167_ = ~x4 & (x7 ? x5 : ((x0 & x6) | (x5 & (x6 | (x3 & ~x6)))));
  assign z41 = new_n152_ | (~new_n169_ & ~x5);
  assign new_n169_ = x1 & ~new_n150_ & (~x1 | (x0 & (~x3 | (x2 & (~x0 | ~x2)))));
  assign z42 = (~x5 & (~new_n171_ | ~x0)) | (x4 & x5) | (~x4 & ((x0 & x6 & ~x7) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n171_ = ((x2 & (~x0 | ~x2)) | (~x4 & (x4 | x6))) & (x4 | ~x6 | (~x1 & (~new_n172_ | ~x0 | ~x2)));
  assign new_n172_ = ~x3 & x7;
  assign z43 = new_n176_ | (~x5 & (new_n174_ | new_n158_ | ~new_n175_));
  assign new_n174_ = ~x2 & (x0 ? x1 : x3);
  assign new_n175_ = (x0 | x4 | (x6 & (~x6 | ~x7))) & (~x1 | (x0 & (~x3 | ~x7)));
  assign new_n176_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & (x0 | x2) & ~x7));
  assign z44 = (~new_n179_ & ~x5) | (~x4 & (~new_n122_ | (~new_n178_ & ~x5)));
  assign new_n178_ = x6 ? ((x0 | (~x7 & (x3 | x7 | x1 | x2))) & ~x1 & (~x3 | x7)) : (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3))));
  assign new_n179_ = (x0 | (~x1 & (~x2 | x3))) & (~x3 | ~x4) & (~x0 | (x2 ? ~x4 : (~x1 & (x1 | ~x4))));
  assign z45 = ~new_n183_ | (~x4 & (~new_n182_ | (~new_n181_ & ~x1)));
  assign new_n181_ = (~x0 | x2 | x5 | ~x6 | ~x7) & (x0 | (~x2 & (x2 | x3 | x5 | ~x6 | x7)));
  assign new_n182_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (x5 ^ ~x6)))) & (~x5 | ~x7) & (x5 | (x6 ? ~x1 : x2));
  assign new_n183_ = x5 ? ~x4 : ((x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (x2 | ~x4) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))));
  assign z46 = x5 | (~x5 & (~x1 | (x0 & (~x3 | (x1 & (~x2 | (x2 & x3))))) | (~x0 & (x2 | (~x2 & (x3 | (new_n185_ & x1 & ~x3)))))));
  assign new_n185_ = ~x4 & x6 & ~x7;
  assign z47 = (~new_n187_ & (x4 | (~x4 & ~x6))) | new_n190_ | (~x4 & (~new_n189_ | (~new_n188_ & x6)));
  assign new_n187_ = ~x5 & (x2 | x5);
  assign new_n188_ = (x2 | ((~x0 | (x3 & (x1 | x5 | ~x7))) & (x0 | x1 | x3 | x5 | x7))) & (~x1 | (x5 & (x0 | ~x2 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n189_ = (~x2 | ((x0 | x1) & (x3 | ~x5))) & (~x5 | ((x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (~x0 | x1 | ~x3)));
  assign new_n190_ = ~x5 & ((~x1 & (x4 | (x0 & x2 & x3))) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z48 = z17 | (~new_n192_ & ~x4) | (~new_n197_ & ~x5);
  assign new_n192_ = (new_n193_ | x0) & ~new_n194_ & new_n196_ & (new_n195_ | ~x0);
  assign new_n193_ = (x2 | x3 | ~x5) & (x5 | ~x6 | ~x7);
  assign new_n194_ = ~x6 & (x5 | (x0 & ~x1 & ~x2 & x3 & ~x5));
  assign new_n195_ = (x2 | x3 | ~x6) & (x1 | ((~x3 | ~x5) & (x2 | x5 | ~x6 | ~x7)));
  assign new_n196_ = (~x3 | ((x5 | ~x6 | x7) & (~x1 | x2 | ~x5))) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n197_ = (x2 | (x0 ? ~x1 : x3)) & (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x0 | ~x2) & (~x0 | (x3 & (x1 | ~x2 | ~x3)));
  assign z49 = (~new_n199_ & ~x5) | (~x4 & (x7 ? x5 : (x6 ? (x2 | x5) : x5)));
  assign new_n199_ = ~new_n156_ & (new_n200_ | x0) & new_n202_ & (new_n201_ | ~x0);
  assign new_n200_ = (x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n201_ = (x1 | ((~x2 | ~x3) & (x2 | x4 | ~x6 | ~x7))) & x3 & (~x2 | x4 | x6);
  assign new_n202_ = (x2 | x4 | x6) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign z50 = x5 ? ~x4 : (~new_n204_ | ~new_n206_ | (~new_n205_ & x0));
  assign new_n204_ = (~x0 | ~x2 | ~x3) & (~new_n185_ | x0 | x2 | x3);
  assign new_n205_ = x3 & (~new_n97_ | ~new_n84_ | x4);
  assign new_n206_ = (x0 | ~x2) & (x2 | (~x4 & (x4 | x6))) & (~x3 | x4 | ~x6 | x7);
  assign z51 = (~new_n210_ & ~x4) | (~x5 & (~new_n208_ | (~new_n212_ & ~x1)));
  assign new_n208_ = (x2 | (x3 ? ~x1 : x0)) & new_n209_ & (~x1 | (~new_n135_ & x0));
  assign new_n209_ = (x0 | ((~x2 | x3) & (x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x6 | x7);
  assign new_n210_ = (x1 | x3) & (~x5 | ((x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & new_n211_ & ~x2 & (~x0 | x1 | ~x3)));
  assign new_n211_ = x6 & (~x6 | x7);
  assign new_n212_ = (~x3 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (~x0 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign z52 = (~new_n217_ & ~x4) | (~x5 & (~new_n214_ | (~new_n216_ & ~x1)));
  assign new_n214_ = (~x0 | ~x2 | (~new_n92_ & (~x1 | ~x3))) & new_n215_ & (~x1 | (x0 & (x2 | ~x3)));
  assign new_n215_ = (~x3 | x4 | ~x6 | x7) & (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7)));
  assign new_n216_ = (~x3 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (~x0 | x2 | (~x4 & (x4 | (x6 ? ~x7 : x3))));
  assign new_n217_ = (x3 | ((~x0 | x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | ~x7) & (x7 | ((~x2 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z53 = (~new_n220_ & ~x5) | (~x4 & (x5 ? ~new_n219_ : (~x1 | (x1 & x6))));
  assign new_n219_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & (~x3 | ((~x1 | x2) & (x0 | ((x1 | x2) & (~x1 | ~x2 | ~x6 | ~x7))))) & (~x2 | x3) & x6 & (~x6 | x7);
  assign new_n220_ = (x0 | (x2 ^ x3)) & (x1 | ~x4) & (~x0 | x3);
  assign z54 = (~new_n223_ & ~x5) | (~x4 & (~new_n222_ | new_n224_));
  assign new_n222_ = (x1 | ~x2 | ~x3) & (~x5 | (new_n211_ & (x0 | x2 | x3)));
  assign new_n223_ = (x0 | (x2 ^ ~x3)) & (~x1 | ((~x0 | x2) & (x4 | ~x6))) & x1 & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n224_ = x0 & ((x3 & x5) | (~x1 & x6));
  assign z55 = new_n229_ | (~x4 & ((~new_n227_ & x0) | ~new_n228_ | (~new_n226_ & ~x0)));
  assign new_n226_ = (x1 | (~x2 & (x2 | ~x3 | ~x5))) & (~x5 | ((x2 | x3) & (~new_n84_ | ~x1 | ~x2)));
  assign new_n227_ = (x2 | x3 | ~x6) & (x1 | ~x3 | ~x5);
  assign new_n228_ = (~x1 | ((x5 | ~x6) & (x2 | ~x3 | ~x5))) & (x1 | (x3 & x5)) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n229_ = ~x5 & ((~x1 & x4) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z56 = (~new_n234_ & ~x5) | (~x4 & (~new_n231_ | (~new_n233_ & x5)));
  assign new_n231_ = (new_n232_ | ~x6) & (x1 | (x5 & (~x2 | ~x3)));
  assign new_n232_ = (~x3 | x5 | x7) & (~x0 | (x1 & (x2 | x3)));
  assign new_n233_ = (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6 | ~x7))) & (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & x6 & (~x6 | x7);
  assign new_n234_ = (~x0 | (x3 & (~x1 | (x2 & (~x2 | ~x3))))) & (x1 | ~x4) & (x0 | (~x2 & (x2 | x3)));
  assign z57 = ~new_n236_ | (x4 & (x5 | (~x1 & ~x5)));
  assign new_n236_ = (new_n239_ | x5) & (x4 | ((new_n237_ | x5) & new_n238_ & (new_n233_ | ~x5)));
  assign new_n237_ = x1 & (x3 | ~x6 | x7 | x0 | ~x1 | x2);
  assign new_n238_ = (x1 | x3) & (~x0 | ~x6 | ((x2 | x3) & x7));
  assign new_n239_ = x0 ? (x3 & (~x1 | ~x2 | ~x3)) : (~x2 & (x2 | ~x3));
  assign z58 = new_n243_ | (~x4 & (~new_n242_ | (~new_n241_ & x6)));
  assign new_n241_ = (~x1 | (x5 & (x0 | ~x2 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | x2 | (x3 & (x1 | x5 | ~x7)));
  assign new_n242_ = (~x0 | ((~x2 | x5 | x6) & (x1 | ~x3 | ~x5))) & (~x2 | ((x0 | x1) & (x3 | ~x5))) & (x2 | (x5 ? ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3)) : x6)) & (x1 | x3) & (~x5 | x6);
  assign new_n243_ = ~x5 & ((x2 & (x0 ? (x4 | (~x1 & x3)) : ~x3)) | (x4 & (~x1 | ~x2)));
  assign z59 = (~new_n245_ & x2) | ~new_n249_ | (~new_n247_ & ~x4);
  assign new_n245_ = (~new_n246_ | ~x3) & (x4 | ~x6 | ((~x1 | x3) & x7));
  assign new_n246_ = ~x5 & (~x0 | (x0 & (x1 | (~x1 & ~x4 & x6 & x7))));
  assign new_n247_ = (new_n248_ | ~x6) & (~x5 | ~x7) & (x6 | (x5 ? x7 : (x0 & x2)));
  assign new_n248_ = (x7 | (~x5 & (~x3 | x5))) & (x2 | (x0 ? (x3 & (x1 | x5 | ~x7)) : (x3 | x5 | x7)));
  assign new_n249_ = (~x4 | (~x5 & ((x0 & x2) | x5))) & (~x0 | x1 | x3 | x5);
  assign z60 = (x5 & ((~new_n251_ & ~x4) | new_n82_ | x4)) | (~new_n253_ & ~x5) | (~new_n252_ & ~x4);
  assign new_n251_ = (~x2 | x3) & x6 & (~x6 | x7) & (~x3 | ((x0 | ((x1 | x2) & (~x1 | ~x2 | ~x6 | ~x7))) & ~x0 & (~x1 | x2)));
  assign new_n252_ = (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6))) & (x5 | (x1 & (x2 | x6) & (~x1 | ~x6)));
  assign new_n253_ = (x0 | ~x1) & (~x4 | (x1 & ~x3));
  assign z61 = x5 ? ~x4 : (~new_n255_ | (x1 & (new_n257_ | (~x4 & x6))));
  assign new_n255_ = (new_n256_ | x4) & x0 & (~x0 | x3) & (x2 | ~x4);
  assign new_n256_ = x6 ? ((~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : x2;
  assign new_n257_ = x0 & x2 & x3;
  assign z62 = x5 | (~x5 & (~x1 | (x1 & (new_n135_ | ~x0 | (x3 & (~x2 | (x0 & x2)))))));
endmodule


