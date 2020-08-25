// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:39 2020

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
  wire new_n74_, new_n75_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n94_, new_n97_, new_n100_,
    new_n101_, new_n104_, new_n107_, new_n111_, new_n113_, new_n115_,
    new_n118_, new_n121_, new_n123_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_;
  assign z00 = new_n74_ | (new_n75_ & ~x4);
  assign new_n74_ = x2 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n75_ | x2);
  assign z02 = ~x7 & (x2 | (new_n78_ & ~x2 & ~x3));
  assign new_n78_ = ~x4 & x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & new_n80_ & ~x4;
  assign new_n80_ = ~x2 & x3;
  assign z04 = ~x7 & (x2 | (~x2 & x3 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & x6;
  assign z05 = ~x7 & (x2 | (new_n84_ & ~x2 & ~x4));
  assign new_n84_ = x5 & x6;
  assign z06 = x7 & new_n86_ & ~x6;
  assign new_n86_ = ~x5 & ~x4 & x3 & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign z07 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign new_n90_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n92_ & x5;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (~x7 | (new_n94_ & ~x0 & new_n82_ & ~x4));
  assign new_n94_ = ~x1 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n97_ & ~x3;
  assign new_n97_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x7 | (new_n84_ & ~x4 & new_n94_ & x0));
  assign z13 = new_n74_ | (new_n80_ & new_n90_ & new_n100_ & new_n101_);
  assign new_n100_ = ~x4 & x5;
  assign new_n101_ = x6 & x7;
  assign z14 = new_n74_ | (new_n100_ & new_n101_ & new_n80_ & x0 & ~x1);
  assign z15 = x2 & (new_n104_ | ~x7);
  assign new_n104_ = new_n84_ & ~x4 & ~x0 & x1 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign z17 = (x2 & ~x7) | (x0 & ~x1 & new_n107_ & ~x2);
  assign new_n107_ = x4 & ~x5;
  assign z18 = x7 & ~x5 & x4 & x3 & new_n87_ & x2;
  assign z19 = x4 & ~x3 & new_n87_ & ~x2;
  assign z20 = new_n74_ | (new_n111_ & new_n75_ & ~x3 & ~x4);
  assign new_n111_ = x0 & ~x1 & ~x2;
  assign z21 = new_n74_ | (new_n111_ & new_n75_ & new_n113_);
  assign new_n113_ = x3 & ~x4;
  assign z22 = new_n74_ | (new_n111_ & new_n101_ & new_n115_);
  assign new_n115_ = ~x4 & ~x5;
  assign z23 = x5 & x3 & new_n87_ & ~x2;
  assign z24 = ~x7 & (x2 | (new_n118_ & ~x0 & ~x1 & ~x2));
  assign new_n118_ = new_n82_ & ~x3 & ~x4;
  assign z25 = ~x7 & (x2 | (new_n118_ & ~x0 & x1 & ~x2));
  assign z26 = new_n121_ & x7;
  assign new_n121_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n123_ & x6;
  assign new_n123_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x2 & ~x7) | (new_n87_ & ~x2 & ~x3 & new_n115_ & ~x6 & x7);
  assign z30 = x7 & x6 & new_n92_ & ~x5;
  assign z31 = (~new_n127_ & ~x2) | (x7 & ((new_n130_ & ~x4) | (~new_n129_ & x2)));
  assign new_n127_ = (new_n128_ | x4) & (x5 | (x1 ? ~x3 : (x0 & (~x0 | ~x4)))) & (x0 | (x3 ? ~x4 : ~x1)) & (~x1 | (x3 ? ~x5 : ~x4));
  assign new_n128_ = (~x0 | ((~x1 | x3 | (x5 & (~x5 | ~x6 | ~x7))) & (~x6 | (x7 & (x1 | x5 | ~x7))))) & (~x5 | x7);
  assign new_n129_ = (x3 | (~x0 & (x0 | x1))) & ((~x4 & (x4 | x6)) | (~x0 & (x0 | x1 | ~x3 | x5))) & (x0 | ~x1) & (~x3 | x4 | ~x6);
  assign new_n130_ = x5 & (~x1 | ~x6);
  assign z32 = new_n134_ | (~x2 & (new_n132_ | ~new_n137_));
  assign new_n132_ = ~new_n133_ & ~x4;
  assign new_n133_ = (~x0 | ((~x6 | (x7 & (x1 | x5 | ~x7))) & (x3 | (x1 ? (x5 & (~x5 | ~x6 | ~x7)) : (x5 | x6))))) & (x6 | (x3 ? (~x5 | x7) : (x5 ? x7 : x0))) & (~x5 | ~x6 | x7);
  assign new_n134_ = x7 & (new_n136_ | (~new_n135_ & x2));
  assign new_n135_ = (x0 | (~x1 & (x1 | (x3 & (~x3 | x4 | x5 | x6))))) & (x4 | (x6 ? ~x3 : ~x0)) & (~x0 | (x3 & ~x4));
  assign new_n136_ = ~x4 & ((x5 & (~x1 | ~x6)) | (~x0 & ~x5 & x6));
  assign new_n137_ = (~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (~x1 | ~x3) & (x0 | (x3 ? x5 : ~x1));
  assign z33 = (~new_n139_ & ~x2) | (x7 & (new_n143_ | (~new_n142_ & x2)));
  assign new_n139_ = (x1 | (x3 & (x0 | ~x3 | ~x5))) & (x0 | (x3 ? x5 : ~x1)) & (~x3 | (~x0 & (~x1 | ~x5))) & ~new_n141_ & (new_n140_ | x3);
  assign new_n140_ = (~x1 | (~x4 & (~x0 | x4 | (x5 & (~x5 | ~x6 | ~x7))))) & (x6 | x7 | x4 | ~x5);
  assign new_n141_ = ~x4 & x5 & x6 & ~x7;
  assign new_n142_ = x0 ? (~x4 & (x4 | x6)) : ((x1 | (x3 & (~x3 | x4 | x5 | x6))) & ~x1 & (~x3 | ~x4) & (x4 | x5 | ~x6));
  assign new_n143_ = ~x4 & ((x5 & (~x1 | ~x6)) | (x1 & x3 & ~x5 & x6));
  assign z34 = ~new_n148_ | (~new_n145_ & ~x2);
  assign new_n145_ = (x1 | (x5 ? ~x4 : x0)) & (new_n146_ | ~x1) & (~new_n147_ | x4);
  assign new_n146_ = ~x4 & (~x5 | ~x6 | ~x7 | ~x0 | x4) & (x4 | x5 | ~x6) & (x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n147_ = ~x7 & ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6));
  assign new_n148_ = (~new_n75_ | x4) & (~x2 | x7) & (~x7 | ((new_n149_ | ~x2) & (~new_n130_ | x4)));
  assign new_n149_ = (~x0 | (x3 & ~x4)) & (~x3 | (x4 ? x0 : ~x6)) & (x0 | (~x1 & (x1 | x3)));
  assign z35 = (~new_n151_ & ~x2) | z00 | (x7 & (new_n136_ | (~new_n153_ & x2)));
  assign new_n151_ = (new_n152_ | x4) & (~x1 | (~x3 & (x3 | (x0 & ~x4)))) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | x1 | ~x4 | x5);
  assign new_n152_ = (~x6 | ((~x1 | (x5 & (~x5 | ~x7 | ~x0 | x3))) & (~x0 | (x7 & (x1 | x5 | ~x7))) & (x7 | (~x5 & (x0 | x1 | x3 | x5))))) & (~x5 | x6 | x7);
  assign new_n153_ = (~x0 | (x3 & ~x4)) & (~x3 | x4 | ~x6) & (x0 | (~x1 & (x1 | (x3 & (~x3 | ~x4 | x5)))));
  assign z36 = (~new_n156_ & ~x2) | (x7 & (new_n155_ | new_n161_ | (~new_n160_ & x2)));
  assign new_n155_ = x1 & ((~x0 & x2) | (x0 & ~x2 & ~x3 & new_n84_ & ~x4));
  assign new_n156_ = ~new_n157_ & (new_n158_ | x1) & (new_n159_ | x4) & (~x1 | (~x3 & (x3 | ~x4)));
  assign new_n157_ = ~x0 & (x1 ? ~x3 : ~x5);
  assign new_n158_ = (~x4 | ~x5) & (~x0 | x3 | x4 | x5 | x6);
  assign new_n159_ = (~x0 | ((~x6 | x7) & (~x1 | x3 | x5))) & (~x5 | ~x6 | x7) & (x6 | (x3 ? (x5 & (~x5 | x7)) : (~x5 | x7)));
  assign new_n160_ = (x4 | (x6 ? ~x3 : ~x0)) & (~x0 | (x3 & ~x4)) & (x0 | ((~x3 | ~x4) & (x1 | (x3 & (~x3 | x4 | x5 | x6)))));
  assign new_n161_ = ~x4 & ((x5 & ~x6) | (~x1 & (x5 | (~x5 & x6 & x0 & ~x2))));
  assign z37 = ~new_n164_ | (x3 & (new_n165_ | (~new_n163_ & x7)));
  assign new_n163_ = (~new_n82_ | x4) & (~x2 | (x1 & (~x0 | ~x1)));
  assign new_n164_ = (~x0 | ((~new_n107_ | x1 | x2) & (~x2 | x3 | ~x7))) & (x1 | x2 | x3) & (x0 | ((~x1 | (x2 ? ~x7 : x3)) & (x3 | ~x7 | x1 | ~x2)));
  assign new_n165_ = ~x2 & ((~x0 & (x4 | (~x1 & x5))) | (~x4 & ~x5 & ~x6) | (x1 & (x4 | x5)));
  assign z38 = new_n134_ | (~x2 & (new_n132_ | ~new_n167_));
  assign new_n167_ = x3 ? (~x1 & (x0 | (~x4 & x5))) : ((~x1 | ~x4) & (x0 | (~x1 & (x1 | ~x4))));
  assign z39 = (~new_n169_ & ~x2) | (x7 & ((~new_n172_ & x2) | (new_n130_ & ~x4)));
  assign new_n169_ = (new_n170_ | ~x1) & (new_n171_ | x4) & (x1 | ((x0 | x5) & (~x4 | (~x5 & (~x0 | x5)))));
  assign new_n170_ = (x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & ~x4 & (~x5 | ~x6 | ~x7 | ~x0 | x4) & (x4 | x5 | ((~x0 | x3) & ~x6));
  assign new_n171_ = (~x0 | ((~x6 | x7) & (x1 | x3 | x5 | x6))) & (~x5 | x7 | (~x6 & (x3 | x6))) & (~x3 | x5 | x6);
  assign new_n172_ = (x4 | (x6 ? ~x3 : ~x0)) & (~x0 | (x3 & ~x4)) & (x0 | ((x1 | (x3 & (~x3 | x4 | x5 | x6))) & ~x1 & (~x3 | ~x4)));
  assign z40 = new_n174_ | (~new_n177_ & ~x2) | (~new_n180_ & x7);
  assign new_n174_ = x0 & (x2 ? new_n176_ : ~new_n175_);
  assign new_n175_ = (x4 | ((~x1 | x3 | (x5 & (~x5 | ~x6 | ~x7))) & (~x6 | (x7 & (x1 | x5 | ~x7))))) & (x1 | ~x4 | x5);
  assign new_n176_ = x7 & (x4 | (~x4 & (~x6 | (x1 & ~x3 & x5 & x6))));
  assign new_n177_ = new_n179_ & (new_n178_ | x0) & (~x4 | (x3 ? x0 : ~x1));
  assign new_n178_ = x3 ? x5 : (~x1 & (x4 | x5 | x6));
  assign new_n179_ = (~x3 | (~x1 & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n180_ = (new_n181_ | x4) & (x0 | ~x2 | (~x1 & (x1 | x3)));
  assign new_n181_ = (x0 | x5 | (~x6 & (x1 | ~x2 | ~x3 | x6))) & (~x5 | (x1 & x6)) & (~x2 | ~x3 | ~x6);
  assign z41 = new_n183_ | new_n185_ | (new_n113_ & new_n101_ & ~x5);
  assign new_n183_ = ~x2 & ((~x3 & (~x1 | (~x0 & x1))) | (new_n107_ & x0 & ~x1) | (~new_n184_ & x3));
  assign new_n184_ = (x0 | (x5 & (x1 | ~x5))) & ~x1 & (x4 | x5 | (x6 & (~x6 | x7)));
  assign new_n185_ = x2 & (~x7 | (x7 & ((x0 & (~x3 | (x1 & x3))) | (~x1 & x3) | (~x0 & (x1 | (~x1 & ~x3))))));
  assign z42 = ~new_n187_ | (~new_n189_ & ~x4);
  assign new_n187_ = x2 ? new_n188_ : ((~x4 | (~x1 & (x1 | (~x5 & (~x0 | x5))))) & (x0 | x1 | x5));
  assign new_n188_ = x7 & (~x7 | ((~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (x3 & ~x4)) & (x0 | ~x4)));
  assign new_n189_ = (~x6 | ((x2 | ((~x1 | (x5 & (~x5 | ~x7))) & (x7 | (~x0 & ~x5)))) & (x0 | ~x2 | x5 | ~x7))) & (x5 | x6) & (~x5 | ~x7 | (x1 & x6));
  assign z43 = (~new_n191_ & x7) | (~new_n193_ & ~x2) | (x2 & ~x7);
  assign new_n191_ = (new_n192_ | x4) & (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : (~x1 & (x1 | x3))));
  assign new_n192_ = (x1 | (~x5 & (x0 | ~x2 | ~x3 | x5 | x6))) & (~x0 | ((~x2 | (x6 & (~x5 | ~x6 | ~x1 | x3))) & (~x1 | x2 | ~x5 | ~x6))) & (~x5 | x6) & (x0 | ~x6 | (x5 & (~x1 | x2 | ~x5)));
  assign new_n193_ = (new_n194_ | x4) & (~x3 | (x0 & ~x1) | (~x4 & x5)) & (~x1 | x3 | ~x4);
  assign new_n194_ = (~x0 | ((~x6 | x7) & (~x1 | x3 | x5))) & (~x5 | ~x6 | x7) & (x5 | ((~x1 | ~x6) & (x0 | x3 | x6)));
  assign z44 = (~new_n202_ & (x0 ? x4 : x1)) | ~new_n199_ | (~new_n196_ & ~x4);
  assign new_n196_ = (new_n198_ | ~x7) & (new_n197_ | x2);
  assign new_n197_ = (x3 | ((~x0 | ~x1 | (x5 & (~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | x5 | (x6 & (x1 | ~x6 | x7))))) & (~x6 | ((~x5 | x7) & (~x0 | (x7 & (x1 | x5 | ~x7)))));
  assign new_n198_ = (x0 | x5 | (~x6 & (x1 | ~x2 | ~x3 | x6))) & (~x5 | (x1 & x6)) & (~x2 | (x6 ? ~x3 : ~x0));
  assign new_n199_ = (~x0 | (x2 ? (x3 | ~x7) : ~x3)) & ~new_n201_ & (new_n200_ | x0);
  assign new_n200_ = (x1 | (x2 ? (x3 | ~x7) : (~x3 | ~x5))) & (~x3 | (x2 ? (~x4 | ~x7) : x5));
  assign new_n201_ = x1 & ~x2 & x3 & x5;
  assign new_n202_ = x2 ? ~x7 : x3;
  assign z45 = (~new_n204_ & ~x2) | (x2 & ~x7) | (x7 & ((~new_n206_ & x2) | (new_n130_ & ~x4)));
  assign new_n204_ = (new_n205_ | x4) & (~x0 | (~x3 & (x3 | ~x4))) & (~x1 | ~x3) & (x0 | (x3 ? ~x4 : (~x1 & (x1 | ~x4))));
  assign new_n205_ = (x5 | ((x3 | (x0 ? (~x1 & (x1 | x6)) : (x6 & (x1 | ~x6 | x7)))) & (~x3 | (x6 & (~x6 | x7))) & (~x0 | x1 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (~x6 | ((~x5 | x7) & (~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7)))));
  assign new_n206_ = (~x0 | (x3 & (~x1 | ~x3))) & (x1 | (~x3 & (x0 | x3))) & (x0 | x4 | ~x6 | (x5 & (~x1 | ~x5)));
  assign z46 = (~new_n208_ & x0) | ~new_n211_ | (~x0 & (x2 ? new_n210_ : ~new_n213_));
  assign new_n208_ = x2 ? (~x7 | (x3 & ~x4 & (x4 | x6))) : (~x3 & (x3 | (~new_n209_ & ~x4)));
  assign new_n209_ = x1 & ~x4 & (~x5 | (x5 & x6 & x7));
  assign new_n210_ = x7 & (x1 | (x3 & x4) | (~x1 & (~x3 | (new_n75_ & x3 & ~x4))));
  assign new_n211_ = (~x2 | (x7 & (~new_n113_ | ~x6 | ~x7))) & (new_n212_ | x2) & (~new_n100_ | x6 | ~x7);
  assign new_n212_ = (x3 | (x1 & (x6 | x7 | x4 | ~x5))) & (~x5 | ((~x1 | ~x3) & (x4 | ~x6 | x7)));
  assign new_n213_ = (~x1 | x3 | x4 | ~x6 | (x5 ^ x7)) & (~x3 | (x5 & (x1 | ~x5)));
  assign z47 = (~new_n215_ & x0) | (~new_n217_ & ~x2) | (~new_n220_ & x7);
  assign new_n215_ = x2 ? (~x7 | (x3 & ~x4 & (x4 | x6))) : ((new_n216_ | x4) & ~x3 & (x3 | ~x4));
  assign new_n216_ = (~x6 | (x7 & (x1 | x5 | ~x7))) & (x3 | (x1 ? (x5 & (~x5 | ~x6 | ~x7)) : (x5 | x6)));
  assign new_n217_ = ~new_n219_ & (new_n218_ | x0) & (~x1 | (x3 ? ~x5 : x0));
  assign new_n218_ = x3 ? ~x4 : ((x4 | x5 | x6) & (x1 | (~x4 & (~x6 | x7 | x4 | x5))));
  assign new_n219_ = ~x4 & ((x5 & ~x7 & (x6 | (~x3 & ~x6))) | (x3 & (x5 ? (~x6 & ~x7) : (~x6 | (x6 & ~x7)))));
  assign new_n220_ = (new_n221_ | x4) & (x1 | ~x2 | (~x3 & (x0 | x3)));
  assign new_n221_ = (~x5 | (x1 & x6)) & (~x6 | ((x0 | ~x2 | (x5 & (~x1 | ~x5))) & (~x1 | ~x3 | x5)));
  assign z48 = (x7 & (new_n155_ | new_n227_ | (~new_n160_ & x2))) | (x2 & ~x7) | (~new_n223_ & ~x2);
  assign new_n223_ = ~new_n224_ & (new_n225_ | ~x3) & ~new_n141_ & (new_n226_ | x3);
  assign new_n224_ = x0 & (x3 | (x1 & ~x3 & ~x4 & ~x5));
  assign new_n225_ = ~x1 & (x4 | x7 | (x5 ^ ~x6));
  assign new_n226_ = x1 & (x6 | x7 | x4 | ~x5) & (~x1 | (x0 & ~x4));
  assign new_n227_ = ~x4 & ((x5 & ~x6) | (x3 & ~x5 & x6));
  assign z49 = (~new_n230_ & x4) | ~new_n232_ | (~x4 & (new_n229_ | (~new_n231_ & ~x2)));
  assign new_n229_ = x7 & (new_n130_ | (new_n82_ & ~x0 & x2));
  assign new_n230_ = (~x0 | x2 | x3) & (x0 | ~x2 | ~x3 | ~x7);
  assign new_n231_ = (~x5 | ~x6 | x7) & (x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | (x5 & (~x5 | ~x6 | ~x7)))));
  assign new_n232_ = (x2 | ((~x1 | (x3 ? ~x5 : x0)) & (x1 | x3) & (~x3 | (~x0 & (x0 | (x5 & (x1 | ~x5))))))) & (~x2 | (x7 & (~x7 | (x0 ? (x3 & (~x1 | ~x3)) : ~x1)))) & (~x0 | x1 | ~x3 | ~x7);
  assign z50 = ~new_n148_ | (~x2 & (~new_n234_ | ~new_n238_));
  assign new_n234_ = (new_n235_ | ~x3) & (new_n237_ | x4) & (new_n236_ | x1);
  assign new_n235_ = (x0 | ~x4) & (~x1 | ~x5) & (~x6 | x7 | x4 | x5);
  assign new_n236_ = (x5 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | x7))) & (~x4 | ((x0 | x3) & ~x5));
  assign new_n237_ = (~x6 | ((~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | ~x1 | x3 | (x5 ^ x7)))) & (~x0 | ~x1 | x3 | x5);
  assign new_n238_ = (~x1 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign z51 = new_n240_ | ~new_n243_ | new_n242_ | (x0 & ~x1 & x7);
  assign new_n240_ = ~x4 & ((~new_n241_ & x6) | (x5 & x7 & (~x1 | ~x6)));
  assign new_n241_ = (~x7 | ((~x3 | x5) & (~x2 | (~x3 & (~x0 | x3 | (x5 & (~x1 | ~x5))))))) & (x2 | (x5 ? x7 : (~x1 & (~x3 | x7))));
  assign new_n242_ = ~x2 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n243_ = (x3 | ((x1 | x2) & (x0 | (x1 ? x2 : (~x2 | ~x7))))) & (~x2 | (x7 & (x0 | ~x7 | (~x1 & (~x3 | ~x4))))) & (x2 | (~x0 & ~x1) | ~x3);
  assign z52 = new_n245_ | (~x2 & (new_n249_ | (~x3 & (~x1 | (~x0 & x1))) | (x3 & (x0 | x1))));
  assign new_n245_ = x7 & (new_n246_ | (~new_n247_ & x2) | (~new_n248_ & ~x4));
  assign new_n246_ = ~x1 & ((~x4 & x5) | (x0 & x3));
  assign new_n247_ = x0 ? ((x3 | x4 | x5 | ~x6) & (~x1 | (~x3 & (x3 | x4 | ~x5 | ~x6)))) : (~x1 & (~x3 | ~x4));
  assign new_n248_ = (x0 | x5 | ~x6) & (~x5 | (x6 & (~x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n249_ = ~x4 & ((~x7 & ((x5 & (x6 | (~x3 & ~x6))) | (x3 & (~x5 ^ ~x6)))) | (x1 & ~x5 & x6));
  assign z53 = new_n251_ | (x7 & (new_n254_ | new_n256_ | (~new_n255_ & ~x4)));
  assign new_n251_ = ~x2 & ((~new_n252_ & ~x1) | (x1 & ~x3 & x4) | (~new_n253_ & ~x4));
  assign new_n252_ = (x0 | (x5 & (~x3 | ~x5))) & (~x4 | (~x5 & (~x0 | x5))) & (~x0 | x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n253_ = (x0 | ((x3 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | ((~x6 | x7) & (x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x0 | ((~x6 | x7) & (~x1 | x3 | x5))) & (~x1 | x5 | ~x6);
  assign new_n254_ = x0 & (x3 ? ~x1 : x2);
  assign new_n255_ = x6 ? ((~x3 | x5) & (x0 | (x5 & (~x1 | ~x2 | ~x5)))) : ~x5;
  assign new_n256_ = ~x0 & x2 & (x3 ? (x4 | ~x6) : ~x1);
  assign z54 = new_n258_ | (~new_n261_ & x1) | new_n266_ | ~new_n262_ | new_n267_;
  assign new_n258_ = ~x3 & ((~new_n259_ & ~x2) | (~new_n260_ & x7));
  assign new_n259_ = (~x0 | (~x4 & (~x1 | x4 | x5))) & x1 & (x4 | ~x5 | ((x6 | x7) & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n260_ = x0 ? (x1 & (~x2 | x4 | x5 | ~x6)) : (~x2 | (~x4 & x6));
  assign new_n261_ = (~new_n82_ | x2 | x4) & (~x0 | ~x2 | ~x3 | ~x7);
  assign new_n262_ = ~new_n264_ & ~new_n265_ & (~new_n263_ | x0);
  assign new_n263_ = ~x5 & ((~x2 & x3) | (~x4 & x6 & x7));
  assign new_n264_ = ~x4 & x5 & ((~x6 & x7) | (~x2 & ~x7 & (x6 | (x3 & ~x6))));
  assign new_n265_ = ~x1 & x2 & x3 & x7;
  assign new_n266_ = x4 & (x0 ? (x2 & x7) : (~x2 & x3));
  assign new_n267_ = x0 & ((~x2 & x3) | (~x6 & x7 & x2 & ~x4));
  assign z55 = (~new_n271_ & x7) | (~new_n269_ & ~x2);
  assign new_n269_ = (new_n270_ | x4) & (~x4 | ((x1 | ~x5) & (~x0 | (x3 & (x1 | x5))))) & (x1 | (x3 & (x0 | x5)));
  assign new_n270_ = (~x5 | ((~x6 | x7) & (x6 | x7) & (~x1 | ~x6 | ~x7))) & (x5 | ((~x1 | ~x6) & (~x0 | (x1 ? x3 : (~x3 | x6))))) & (~x0 | ~x6 | x7);
  assign new_n271_ = ~new_n272_ & ~new_n273_ & (~x0 | ~x2 | ~x4) & (new_n274_ | x4);
  assign new_n272_ = x3 & ((~x1 & x2) | (~x4 & ~x5 & x6));
  assign new_n273_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & ~x3));
  assign new_n274_ = (~x2 | ((x0 | ~x1 | ~x5 | ~x6) & (~x0 | (x6 & (x3 | x5 | ~x6))))) & (~x5 | x6) & (x0 | x5 | ~x6);
  assign z56 = ~new_n280_ | (~new_n276_ & ~x2) | (x7 & (new_n78_ | (~new_n279_ & x2)));
  assign new_n276_ = (new_n277_ | ~x1) & new_n278_ & (x1 | (x3 & (x0 | (x5 & (~x3 | ~x5)))));
  assign new_n277_ = (x3 | ((~x0 | x4 | (x5 & (~x5 | ~x6 | ~x7))) & x0 & ~x4)) & (x0 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n278_ = (~x6 | x7 | x4 | ~x5) & (~x3 | (~x0 & (~x6 | x7 | x4 | x5)));
  assign new_n279_ = (~x0 | (x3 & (~x1 | ~x3))) & (~new_n82_ | x0 | x4) & (x1 | ~x3);
  assign new_n280_ = (x2 | x4 | ~x5 | x6 | x7) & (x0 | ~x2 | ~x7 | (~x4 & x6));
  assign z57 = (~new_n282_ & ~x2) | (x2 & ~x7) | (~new_n284_ & x7);
  assign new_n282_ = (new_n283_ | x4) & (~x4 | ((~x0 | (x3 & (x1 | x5))) & (x0 | ~x3) & (x1 | ~x5))) & (x1 | x3) & (x0 | ~x3 | (x5 & (x1 | ~x5)));
  assign new_n283_ = (~x6 | ((x7 | (~x0 & ~x5)) & (~x1 | ((~x5 | ~x7) & (x5 | x7 | x0 | x3))))) & (~x5 | x6 | x7) & (~x0 | x5 | (x1 ? x3 : (~x3 | x6)));
  assign new_n284_ = (x1 | (x0 ? ~x3 : (~x2 | x3))) & ~new_n78_ & (new_n285_ | ~x2);
  assign new_n285_ = x0 ? (x3 & (~x1 | ~x3)) : (~x4 & x6 & (x4 | x5 | ~x6));
  assign z58 = (~new_n287_ & x7) | (~new_n291_ & ~x2) | (x2 & ~x7);
  assign new_n287_ = ~new_n288_ & (new_n289_ | ~x2) & (new_n290_ | x4);
  assign new_n288_ = ~x1 & ((x2 & x3) | (~x4 & x5));
  assign new_n289_ = (~x4 | (~x0 & (x0 | x3))) & (~x0 | (x3 & (x4 | x6))) & (x0 | ((x3 | x6) & (x4 | ~x6 | (x5 & (~x1 | ~x5)))));
  assign new_n290_ = (~x5 | x6) & (~x1 | ~x6 | ((~x3 | x5) & (x3 | ~x5 | ~x0 | x2)));
  assign new_n291_ = (~x0 | (~x3 & (~x1 | x3 | x4 | x5))) & new_n292_ & (x0 | (x3 ? ~x4 : ~x1));
  assign new_n292_ = (~x1 | (x3 ? ~x5 : ~x4)) & (x3 | (x1 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x3 | x5 | x6) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6))))));
  assign z59 = (~new_n294_ & ~x2) | (x7 & (~new_n296_ | (~new_n297_ & x2)));
  assign new_n294_ = (new_n295_ | x4) & (~x1 | ~x3 | ~x5) & (~x4 | (~x1 & (x1 | (~x5 & (~x0 | x5))) & (x0 | (~x3 & (x1 | x3)))));
  assign new_n295_ = (x5 | ((~x3 | (x6 & (~x6 | x7))) & (~x0 | x1 | ~x6 | ~x7) & (x3 | (x0 ? (~x1 & (x1 | x6)) : (x6 & (~x6 | x7)))))) & (~x5 | x6 | x7) & (~x6 | ((~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | x3 | ~x7)))));
  assign new_n296_ = ~new_n78_ & (x1 | (~new_n100_ & (~x0 | x3)));
  assign new_n297_ = (x0 | ((~x3 | (~x4 & (x5 | x6 | x1 | x4))) & ~x1 & (x3 | (~x4 & x6)))) & (~x3 | x4 | ~x6) & (~x0 | ((x3 | x4 | x5 | ~x6) & (~x1 | (~x3 & (x3 | x4 | ~x5 | ~x6)))));
  assign z60 = (~new_n301_ & x7) | (~x2 & (~new_n299_ | new_n303_));
  assign new_n299_ = (x0 | (x3 ? x5 : ~x1)) & (new_n300_ | x4) & (~x3 | (~x0 & (~x1 | ~x5)));
  assign new_n300_ = (~x5 | x7 | (~x6 & (x3 | x6))) & (~x0 | ((~x6 | x7) & (~x1 | x3 | (x5 & (~x5 | ~x6 | ~x7)))));
  assign new_n301_ = (new_n302_ | x4) & (~x0 | x1) & (~x2 | ((~x1 | (x0 & (~x0 | ~x3))) & (x0 | (x3 ? ~x4 : x1))));
  assign new_n302_ = (~x5 | x6) & (~x2 | ((x5 | (x0 ? (x3 | ~x6) : (~x6 & (x1 | ~x3 | x6)))) & (~x0 | (x6 & (~x5 | ~x6 | ~x1 | x3)))));
  assign new_n303_ = ~x1 & (x5 ? (x4 | (~x0 & x3)) : (~x0 | (x0 & (x4 | (~x3 & ~x4 & ~x6)))));
  assign z61 = new_n312_ | (~new_n305_ & x3) | ~new_n310_ | (~new_n308_ & ~x3);
  assign new_n305_ = new_n307_ & (new_n306_ | x0) & (~x0 | (x2 & (~x1 | ~x2 | ~x7)));
  assign new_n306_ = (x2 | x5) & (x1 | ((x2 | ~x5) & (~x2 | x4 | x5 | x6 | ~x7)));
  assign new_n307_ = (~x1 | x2 | ~x5) & (~x2 | x4 | ~x6 | ~x7);
  assign new_n308_ = (x0 | (x1 ? x2 : (~x2 | ~x7))) & (x2 | (~new_n309_ & x1)) & (~x0 | ~x2 | ~x7);
  assign new_n309_ = ~x4 & ((x5 & ~x6 & ~x7) | (x0 & x1 & (~x5 | (x5 & x6 & x7))));
  assign new_n310_ = (~x2 | (~new_n311_ & x7)) & (x4 | ~x5 | ((x6 | ~x7) & (x2 | ~x6 | x7)));
  assign new_n311_ = ~x0 & x1 & x7;
  assign new_n312_ = x4 & ((x1 & ~x2 & ~x3) | (~x0 & x2 & x3 & x7));
  assign z62 = ~new_n314_ | (~x4 & (new_n317_ | (~new_n316_ & x7)));
  assign new_n314_ = (new_n315_ | ~x3) & (x0 | ((~x1 | (x2 ? ~x7 : x3)) & (x3 | ~x7 | x1 | ~x2))) & (~x2 | x7) & (x1 | x3 | (x2 & (~x0 | ~x7)));
  assign new_n315_ = (~x1 | ((x2 | ~x5) & (~x0 | ~x2 | ~x7))) & (~x0 | (x2 & (x1 | ~x7))) & (x0 | (x2 ? (~x4 | ~x7) : (x5 & (x1 | ~x5))));
  assign new_n316_ = x6 ? ((~x2 | ~x3) & (~x0 | x3 | (x5 ? ~x1 : ~x2))) : (~x5 & (x0 | x1 | ~x2 | ~x3 | x5));
  assign new_n317_ = ~x2 & ((x5 & ~x7 & (x6 | (~x3 & ~x6))) | (x1 & ~x5 & x6));
  assign z27 = 1'b0;
endmodule


