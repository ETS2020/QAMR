// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:48 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n108_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x5 & (new_n75_ | x4);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z06 = ~new_n82_ & ~x5;
  assign new_n82_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n92_ & new_n93_ & ~x4 & x5);
  assign new_n92_ = x0 & x1 & ~x2 & ~x3;
  assign new_n93_ = x6 & x7;
  assign z12 = (x4 & ~x5) | (new_n93_ & ~x4 & x5 & new_n95_ & x2 & ~x3);
  assign new_n95_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n97_ & new_n93_ & ~x4 & x5);
  assign new_n97_ = ~x0 & x1 & ~x2 & x3;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n101_ & new_n93_ & ~x4 & x5);
  assign new_n101_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (x4 | (new_n95_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x5 & (x4 | (new_n108_ & x0 & x3 & ~x4 & ~x6));
  assign new_n108_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = ~x5 & (x4 | (new_n108_ & ~x0 & new_n79_ & ~x3));
  assign z25 = ~x5 & (x4 | (new_n113_ & ~x0 & new_n79_ & ~x3));
  assign new_n113_ = x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n115_ & ~x3;
  assign new_n115_ = x0 & x2;
  assign z27 = ~x5 & (x4 | (new_n117_ & ~x0 & new_n79_ & ~x3));
  assign new_n117_ = x1 & x2;
  assign z28 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z29 = ~x5 & (new_n121_ | x4);
  assign new_n121_ = new_n108_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n124_ & ~x2) | ~new_n125_ | (~new_n127_ & x2);
  assign new_n124_ = (x0 | ((x1 | ~x3 | ~x4 | ~x5) & (x3 | x4 | x5))) & (~x1 | (x4 ^ x5)) & (~x0 | x1 | x4 | ~new_n93_ | x5);
  assign new_n125_ = (x0 | ((~x1 | ~x4 | ~x5) & (~x3 | x4 | x5))) & (new_n126_ | x4);
  assign new_n126_ = (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n127_ = (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x3 | (~x4 ^ ~x5));
  assign z32 = new_n130_ | (~new_n129_ & ~x3) | new_n131_ | (~new_n132_ & ~x4);
  assign new_n129_ = (~x2 | (x4 ^ x5)) & (~x5 | ((x2 | ~x4 | (~x1 & (x0 | x1))) & (~new_n75_ | x4))) & (~x0 | x4 | x5);
  assign new_n130_ = (x4 ? x5 : (~x5 & ~x6)) & (x0 ? x2 : x1);
  assign new_n131_ = ~x2 & ((x1 & ((~x4 & ~x5) | (x3 & x4 & x5))) | (~x0 & ~x1 & x3 & x4 & x5));
  assign new_n132_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : ((x0 | (x6 ? ~x7 : x1)) & (~x3 | ~x6));
  assign z33 = (~new_n134_ & x0) | (~new_n136_ & ~x4) | (x4 & ~x5) | (x5 & (new_n137_ | ~x0));
  assign new_n134_ = (new_n135_ | x4) & (~x5 | ((x2 | ~x3) & (~x4 | (~x2 & x3))));
  assign new_n135_ = (~x1 | ((~x2 | ~x3 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (x5 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n136_ = (x5 | ((~x1 | (x2 & (x0 | x6))) & (x2 | x6) & (x0 | (x6 ? ~x7 : x1)))) & (~x6 | x7) & (~x5 | x6);
  assign new_n137_ = ~x1 & (~x3 | (x2 & x3));
  assign z34 = x4 | (~x4 & (~new_n139_ | (~new_n140_ & ~x5)));
  assign new_n139_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x6 | (~new_n117_ & (~x0 | x7)));
  assign new_n140_ = (~x1 | (x2 & (x0 | x6))) & (x1 | ((x0 | x6) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x2 | (x6 & (x0 | x3))) & (x0 | (~x3 & (~x6 | ~x7)));
  assign z35 = ~new_n142_ | new_n145_;
  assign new_n142_ = (~x5 | (x4 ? new_n143_ : (~x7 & (x6 | x7)))) & (~x4 | x5) & (x4 | ((~x6 | x7) & (new_n144_ | x5)));
  assign new_n143_ = (~x1 | x2) & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n144_ = x1 & (~x1 | x2);
  assign new_n145_ = x2 & ((x0 & ((x4 & x5) | (~x4 & ~x5 & x1 & x3))) | (~x3 & (~x4 ^ x5)) | (~x4 & ~x5 & ~x0 & x3));
  assign z36 = (~new_n147_ & ~x4) | (x4 & ~x5) | (x5 & (~x0 | (x0 & ((~x2 & x3) | (x4 & (x2 | ~x3))))));
  assign new_n147_ = ~new_n148_ & (new_n149_ | x5) & (~x5 | (~x7 & (x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n148_ = x1 & ((x2 & x6) | (~x0 & ~x5 & ~x6));
  assign new_n149_ = (~x0 | (x3 & (~x2 | x6))) & (x2 | (x6 & (x0 | x3))) & (~x3 | ~x6) & (x0 | (x6 ? ~x7 : x1));
  assign z37 = ~new_n151_ | new_n154_;
  assign new_n151_ = (x4 | ((new_n152_ | x5) & (~x0 | (~new_n153_ & (~x2 | ~x5))))) & (~x5 | (x0 & ~new_n153_ & (~x0 | ~x2 | ~x4)));
  assign new_n152_ = (x0 | ((x2 | x3) & (x1 | x6))) & (~x2 | (x3 & (~x0 | x6))) & (~x3 | (x6 ? ~x7 : x2));
  assign new_n153_ = ~x1 & ~x3;
  assign new_n154_ = x1 & ((x0 & x3 & x5) | (~x0 & ~x4 & ~x5 & ~x6));
  assign z39 = (~new_n156_ & ~x1) | (~new_n157_ & ~x4) | (x4 & (~x5 | (x5 & (new_n115_ | (~new_n115_ & x1)))));
  assign new_n156_ = (~x4 | ~x5) & (~x0 | ~x2 | ~x3 | ~new_n93_ | x4 | x5);
  assign new_n157_ = new_n158_ & (new_n159_ | x5);
  assign new_n158_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n159_ = (~x2 | ((~x0 | (x6 & (~x1 | ~x3))) & x3 & (x0 | ~x3))) & (x2 | (~x1 & x6)) & (x0 | ~x6 | ~x7);
  assign z40 = new_n162_ | (~new_n166_ & x5) | (~x4 & (new_n161_ | (~new_n168_ & ~x5)));
  assign new_n161_ = new_n79_ & x0;
  assign new_n162_ = ~x0 & (new_n163_ | new_n164_ | new_n165_);
  assign new_n163_ = x1 & (x4 ? x5 : (~x5 & ~x6));
  assign new_n164_ = ~x1 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4 & x5));
  assign new_n165_ = ~x4 & ~x5 & (x3 | (x6 & (x2 | x7)));
  assign new_n166_ = (~x1 | x2 | ~x4) & (x4 | x6 | x7) & (~x2 | new_n167_ | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n167_ = ~x0 & x3;
  assign new_n168_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (~x1 | x2) & (~x3 | ~x6 | ~x7);
  assign z41 = (x0 & ((x2 & x5) | (x3 & ((x1 & (x5 | (x2 & ~x4 & ~x5))) | (~x2 & ~x4 & ~x5))))) | (~x1 & (x5 ? ~x3 : ~x4)) | (~x4 & ~x5 & ((x2 & ~x3) | (~x0 & (x3 | (~x2 & ~x3))))) | (~x0 & x5);
  assign z42 = ~new_n171_ | (~x3 & ((x2 & ~x4 & ~x5) | (x1 & ~x2 & x4 & x5)));
  assign new_n171_ = x4 ? (x5 & (new_n173_ | ~x5)) : ((new_n172_ | x5) & (~x6 | x7) & (~x5 | ~x7));
  assign new_n172_ = (x2 | (~x1 & x6)) & (x0 | ~x6 | ~x7) & (~x2 | (x0 ? (x6 & (~x1 | ~x3)) : ~x3));
  assign new_n173_ = x1 & (~x0 | ~x2) & (~x1 | (x0 & (x2 | ~x3)));
  assign z43 = new_n162_ | new_n177_ | (~new_n175_ & ~x5) | new_n176_ | (~new_n178_ & x5);
  assign new_n175_ = ~x4 & (~new_n115_ | x4 | x6);
  assign new_n176_ = x0 & ((new_n79_ & ~x4) | (x2 & x4 & x5));
  assign new_n177_ = x1 & ((x3 & ((~x2 & x4 & x5) | (~x4 & ~x5 & x0 & x2))) | (~x2 & ((~x4 & ~x5) | (~x3 & x4 & x5))));
  assign new_n178_ = (~x2 | x3 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign z44 = new_n183_ | (~new_n180_ & ~x2) | ~new_n185_ | (~new_n184_ & ~x4);
  assign new_n180_ = new_n182_ & (new_n181_ | ~x0);
  assign new_n181_ = (~x3 | ~x5) & (x5 | ~x6 | ~x7 | x1 | x4);
  assign new_n182_ = (x0 | ((x3 | x4 | x5) & (x1 | ~x3 | ~x4 | ~x5))) & (~x3 | x4 | x5 | x6);
  assign new_n183_ = x1 & ((~x2 & ~x4 & ~x5) | (~x0 & x4 & x5));
  assign new_n184_ = (x3 | (x5 ? (x6 | x7) : ~x2)) & (x5 | ((~x3 | ~x6 | ~x7) & (~x2 | (x0 ? x6 : ~x3)))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n185_ = (~x4 | (x5 & (~x5 | ((~x2 | x3) & (~x0 | (~x2 & x3)))))) & (x1 | ~x2 | ~x3 | ~x5);
  assign z45 = x4 ? (~new_n189_ & x5) : ~new_n187_;
  assign new_n187_ = (new_n188_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x3 | (~new_n95_ & (~x5 | x6 | x7)));
  assign new_n188_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (x0 | (x6 ? ~x2 : x1));
  assign new_n189_ = (~x1 | x2) & x1 & (~x0 | ~x2);
  assign z46 = (~new_n193_ & (~x4 ^ x5)) | (~new_n158_ & ~x4) | (~new_n191_ & x3);
  assign new_n191_ = (new_n192_ | x4) & (~x1 | ((x2 | ~x4 | ~x5) & (~x0 | (~x5 & (~x2 | x4 | x5)))));
  assign new_n192_ = x5 ? (x6 | x7) : (x6 ? ~x7 : x2);
  assign new_n193_ = (~x2 | (x3 & (x0 | ~x3))) & x1 & (~x0 | x3);
  assign z47 = (~new_n195_ & ~x4) | (x5 & (new_n137_ | (~new_n189_ & x4)));
  assign new_n195_ = (new_n196_ | x6) & (new_n197_ | ~x3) & ~new_n199_ & (new_n198_ | ~x6);
  assign new_n196_ = ~x5 & (x0 | x1 | x5);
  assign new_n197_ = (x2 | ~x5 | ((x0 | (x1 & (~x1 | ~x6 | ~x7))) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x0 | (x1 & (~x1 | ~x2 | x5)));
  assign new_n198_ = (~x1 | ~x5 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & x7 & (x0 | ~x2 | x5);
  assign new_n199_ = ~x5 & ((x1 & ~x2) | (x0 & ~x3));
  assign z48 = (~new_n201_ & x5) | (~x4 & (new_n79_ | (~new_n203_ & ~x5)));
  assign new_n201_ = (x1 | (x3 & (~x2 | ~x3))) & (new_n202_ | x4) & (~x1 | (x0 ? ~x3 : ~x4)) & (~x0 | (x3 ? x2 : ~x4));
  assign new_n202_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (x0 | ~x1 | ~x6 | ~x7);
  assign new_n203_ = (x0 | (~x2 ^ ~x3)) & (~x2 | (x3 & (~x0 | x6))) & (~x1 | x2) & (~x3 | ~x6 | ~x7) & (~x0 | (x3 & (x1 | x2 | ~x3 | x6)));
  assign z49 = new_n130_ | new_n205_ | (~new_n208_ & ~x4) | (~new_n206_ & x5);
  assign new_n205_ = ~x0 & ((new_n93_ & ~x4 & ~x5) | (new_n108_ & x3 & x4 & x5));
  assign new_n206_ = (~x0 | (x3 ? x2 : ~x4)) & (new_n207_ | x4) & (x1 | (x2 ^ x3));
  assign new_n207_ = ~x7 & (x6 | x7);
  assign new_n208_ = (~x6 | (x7 & (~x3 | x5 | ~x7))) & (x5 | ((x2 | x6) & (~x0 | x3)));
  assign z50 = (~new_n210_ & ~x0) | new_n211_ | new_n213_ | (~new_n212_ & x0);
  assign new_n210_ = ~x5 & (~x2 | ~x3 | x4 | x5);
  assign new_n211_ = ~x2 & ((~x4 & ~x5 & ~x6) | (x0 & x3 & x5));
  assign new_n212_ = (~x2 | ((~x4 | ~x5) & (x4 | x5 | ~x1 | ~x3))) & (x3 | (x4 ^ x5)) & (x1 | ~x3 | x4);
  assign new_n213_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x2)) | (x6 & ~x7) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign z51 = new_n221_ | (~new_n215_ & ~x4);
  assign new_n215_ = ~new_n216_ & new_n217_ & ~new_n218_ & ~new_n219_ & new_n220_;
  assign new_n216_ = ~x6 & (x5 | (~x0 & x1 & ~x5));
  assign new_n217_ = (~x0 | x1) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n218_ = ~x1 & ((x2 & ~x3) | (x3 & x5 & ~x0 & ~x2));
  assign new_n219_ = ~x5 & ((x0 & (x3 ? ~x2 : x6)) | (x3 & x6 & x7) | (~x0 & (x2 ? x6 : ~x3)));
  assign new_n220_ = (~x6 | x7) & (~x2 | ~x5 | (~x0 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n221_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (x0 & ~x2 & x3) | (~x0 & x1 & x4));
  assign z52 = (x4 & (~x5 | (~x0 & x1 & x5))) | ~new_n225_ | (~new_n223_ & ~x4);
  assign new_n223_ = (new_n224_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x3 | (~new_n95_ & (~x5 | x6 | x7)));
  assign new_n224_ = (~x0 | (x3 ? x2 : ~x6)) & (~x3 | ~x6 | ~x7) & (x0 | (x2 ? ~x6 : x3)) & (~x1 | (x0 ? (~x2 | ~x3) : x6));
  assign new_n225_ = (x1 | (x2 ? (~x3 | ~x5) : (x3 | (~x5 & (~x0 | x5 | x6))))) & (~x0 | ~x3 | ~x5 | (~x1 & x2));
  assign z53 = (~new_n231_ & ~x4) | (~new_n227_ & x5);
  assign new_n227_ = (new_n228_ | x1) & new_n230_ & (new_n229_ | ~x1);
  assign new_n228_ = ~x4 & (x0 | x2 | ~x3 | x4);
  assign new_n229_ = (x2 | x3 | ~x4) & (x4 | ~x6 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n230_ = x4 ? (x0 ? x3 : (~x2 | ~x3)) : x6;
  assign new_n231_ = (~x0 | (x3 ? x1 : x5)) & new_n232_ & (x1 | (x5 & (~x2 | x3)));
  assign new_n232_ = (~x6 | x7) & (x5 | ((~x3 | ~x6 | ~x7) & (x0 | (x2 ? (~x3 & ~x6) : x3))));
  assign z54 = new_n236_ | (~x4 & (~new_n235_ | (~new_n234_ & x6)));
  assign new_n234_ = x7 & (~x7 | ((x0 | (x5 & (~x1 | x2 | x3 | ~x5))) & (~x3 | (x5 & (~x0 | x1 | x2 | ~x5)))));
  assign new_n235_ = (x1 | (x5 & (~x0 | x3))) & (~x5 | x6) & (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | x3) & (x2 | ~x3 | x6)));
  assign new_n236_ = x5 & ((x0 & (x3 ? x1 : x4)) | (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x4 | (~x2 & ~x3))) | (x1 & ~x2 & x3 & x4));
  assign z55 = (~new_n241_ & x5) | (~x4 & (new_n238_ | ~new_n240_ | (~new_n239_ & x5)));
  assign new_n238_ = x2 & ((x0 & ~x5 & ~x6) | (~x0 & x1 & x5 & x6 & x7));
  assign new_n239_ = x6 & (x2 | ((~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x3 | ~x6 | ~x7)));
  assign new_n240_ = (~x6 | x7) & (x5 | (x1 & (~x0 | x3) & (~x6 | ~x7 | (x0 & ~x3))));
  assign new_n241_ = (x1 | (x3 & (~x2 | ~x3))) & (~x4 | (x1 & (~x0 | (~x2 & x3))));
  assign z56 = ~new_n246_ | (~x4 & (~new_n243_ | (~new_n245_ & ~x2)));
  assign new_n243_ = (new_n244_ | x5) & (~x6 | x7) & (~x5 | (~new_n115_ & x6));
  assign new_n244_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & x1 & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n245_ = x5 ? ((~x6 | ~x7 | (x0 ? (x1 ^ ~x3) : ~x1)) & (x0 | x1 | ~x3)) : (x0 ^ x3);
  assign new_n246_ = x5 ? ((~x1 | ((x2 | x3 | ~x4) & (~x0 | ~x3))) & (x1 | (~x4 & (x2 | x3))) & (~x2 | (x3 ? (x1 & (x0 | ~x4)) : ~x4))) : ~x4;
  assign z57 = (~new_n250_ & x5) | (~x4 & ((~new_n248_ & x5) | new_n79_ | (~new_n249_ & ~x5)));
  assign new_n248_ = (x2 | ((~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x3 | ~x6 | ~x7))) & x6 & (~x0 | ~x2);
  assign new_n249_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | x3) & x1 & (x0 | ~x3);
  assign new_n250_ = (x1 | x3) & (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | x3) & x1 & (x0 | ~x3)));
  assign z58 = (~new_n256_ & x5) | (~x4 & (~new_n252_ | (~new_n255_ & ~x5)));
  assign new_n252_ = (new_n253_ | ~x3) & (~x6 | x7) & (~x5 | (~new_n254_ & x6));
  assign new_n253_ = x0 ? (x1 & (~x1 | x2 | ~x5 | ~x6 | ~x7)) : (x2 | ~x5 | (x1 & (~x1 | ~x6 | ~x7)));
  assign new_n254_ = x1 & x6 & x7 & ((~x0 & x2) | (~x3 & (x0 | (~x0 & ~x2))));
  assign new_n255_ = (~x0 | ((~x1 | ~x2 | ~x3) & (~x6 | ~x7 | x1 | x2))) & (~x2 | (x3 & (x0 | ~x6))) & (x0 | ((x2 | x3) & (x1 | x6))) & (x2 | (~x1 & x6));
  assign new_n256_ = (x1 | (x3 & (~x2 | ~x3))) & (~x4 | ((~x1 | x2) & x1 & (~x2 | (~x0 & x3))));
  assign z59 = (~new_n260_ & x5) | (~x4 & (~new_n258_ | (~new_n259_ & ~x5)));
  assign new_n258_ = (x3 | (~new_n95_ & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | (~new_n117_ & x7));
  assign new_n259_ = (~x1 | (x0 ? (~x2 | ~x3) : x6)) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (x2 | x6) & (~x0 | ~x6 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n260_ = (~x0 | ~x3 | (~x1 & x2)) & x0 & (x3 | (x1 & (~x1 | x2 | ~x4)));
  assign z60 = new_n262_ | (~new_n264_ & ~x4);
  assign new_n262_ = x5 & ((~new_n263_ & ~x4) | (~x1 & x4) | (x1 & (x0 ? x3 : x4)));
  assign new_n263_ = (x2 | ((~x6 | ~x7 | (x0 ? (~x1 ^ x3) : ~x1)) & (x0 | x1 | ~x3))) & x6 & (~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n264_ = (~x0 | ((x1 | x3) & (~x3 | x5 | ~x1 | ~x2))) & (x1 | (x5 & (~x2 | x3))) & ~new_n79_ & (x5 | (x2 ? (x3 & (x0 | ~x3)) : ~x1));
  assign z61 = new_n211_ | new_n266_ | ~new_n267_;
  assign new_n266_ = x0 & ((~x3 & (~x4 ^ x5)) | (x1 & x3 & (x5 | (x2 & ~x4 & ~x5))));
  assign new_n267_ = (x0 | ~x5) & (x4 | ((~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (x0 | x5 | x6) & (~x6 | (x7 & (x0 | x5 | ~x7)))));
  assign z62 = (~x1 & (~x4 ^ x5)) | (~new_n269_ & ~x4) | (x4 & ~x5) | (x5 & (~x0 | (x0 & x1 & x3)));
  assign new_n269_ = (new_n270_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n270_ = (~x0 | ((x3 | ~x6) & (~x1 | ~x2 | ~x3))) & (~x3 | (x6 ? ~x7 : x2)) & (x0 | (x6 ? ~x7 : ~x1));
  assign z18 = z17;
  assign z38 = new_n130_ | (~new_n129_ & ~x3) | new_n131_ | (~new_n132_ & ~x4);
endmodule


