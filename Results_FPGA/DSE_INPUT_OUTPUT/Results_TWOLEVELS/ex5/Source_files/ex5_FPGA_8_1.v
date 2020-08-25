// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:24 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n96_, new_n99_, new_n101_, new_n104_,
    new_n112_, new_n116_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_;
  assign z00 = ~x6 & (x7 | (~x4 & ~x5 & ~x7 & (~x0 | ~x1 | (x0 & x1))));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x6 & (x7 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = (~x6 & x7) | (new_n78_ & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & (new_n87_ | ~x6);
  assign new_n87_ = x0 & x1 & x2 & new_n81_ & ~x3;
  assign z09 = x7 & (~x6 | (new_n89_ & new_n91_ & ~x0));
  assign new_n89_ = new_n90_ & ~x3;
  assign new_n90_ = ~x4 & ~x5;
  assign new_n91_ = ~x1 & x2;
  assign z10 = x7 & (~x6 | (~x0 & x1 & new_n81_ & x2));
  assign z11 = x7 & (~x6 | (new_n81_ & ~x3 & new_n94_ & x0));
  assign new_n94_ = x1 & ~x2;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = x7 & (~x6 | (new_n99_ & new_n81_ & x3));
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & (~x6 | (new_n94_ & x0 & new_n78_ & x5 & x6));
  assign z17 = new_n104_ | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign new_n104_ = ~x6 & x7;
  assign z18 = new_n104_ | (new_n91_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n104_ & x4;
  assign z20 = ~x6 & (x7 | (new_n89_ & new_n99_));
  assign z21 = ~x6 & (x7 | (new_n99_ & new_n90_ & x3));
  assign z22 = x7 & (~x6 | (new_n99_ & ~x4 & ~x5 & x6));
  assign z23 = new_n104_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (~x6 & x7) | (new_n112_ & ~x0 & ~x1 & new_n90_ & x6 & ~x7);
  assign new_n112_ = ~x2 & ~x3;
  assign z25 = (~x6 & x7) | (new_n90_ & x6 & ~x7 & new_n112_ & ~x0 & x1);
  assign z26 = x7 & (~x6 | (new_n89_ & x0 & x2));
  assign z27 = (~x6 & x7) | (new_n116_ & new_n90_ & x6 & ~x7);
  assign new_n116_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = x7 & (~x6 | (new_n118_ & new_n91_ & x0));
  assign new_n118_ = x3 & ~x4 & ~x5 & x6;
  assign z30 = x7 & (~x6 | (new_n89_ & x0 & x1 & x2));
  assign z31 = (~new_n121_ & x2) | ~new_n124_ | ~new_n127_ | (~new_n130_ & ~x5);
  assign new_n121_ = ~new_n122_ & ~new_n123_ & (x3 | (x7 & (x1 | ~x4)));
  assign new_n122_ = x0 & ((x5 & x6) | (x3 & ~x7));
  assign new_n123_ = ~x0 & ~x5 & ((~x1 & x3 & x4) | (~x4 & x6));
  assign new_n124_ = (~new_n81_ | ~new_n125_) & (~new_n94_ | ~new_n126_);
  assign new_n125_ = ~x6 & ~x7;
  assign new_n126_ = x4 & x6;
  assign new_n127_ = (new_n128_ | ~x4) & ~new_n104_ & (~new_n129_ | x4);
  assign new_n128_ = (x0 | ((x2 | ~x3) & (~x1 | ~x6))) & (~x1 | x7);
  assign new_n129_ = x5 & x6 & (~x0 | ~x2);
  assign new_n130_ = (~x0 | (~x6 & (~x1 | x4 | x6 | x7))) & (x0 | ((x1 | x2 | ~x6) & (x4 | x6 | x7))) & (x2 | (x1 ? (x4 | ~x6) : (~x4 | x7)));
  assign z32 = (~new_n132_ & ~x2) | (~new_n137_ & x6) | (~new_n135_ & ~x7);
  assign new_n132_ = (~new_n125_ | x0) & (~new_n126_ | ~x1) & ~new_n134_ & (~new_n133_ | x1);
  assign new_n133_ = x4 & ((~x5 & ~x7) | (~x0 & ~x3 & x6));
  assign new_n134_ = x6 & ((~x4 & x5) | (~x0 & (x3 | (~x3 & ~x4 & x7))));
  assign new_n135_ = (x0 | (~x1 & (~new_n75_ | x4))) & new_n136_ & (~x1 | (~x4 & (~new_n75_ | ~x0 | x4)));
  assign new_n136_ = (~x0 | (x3 ? ~x2 : x5)) & (x3 | (~x2 & (x4 | ~x5 | x6))) & (~x3 | x4 | ~x5 | x6);
  assign new_n137_ = (~x0 | (x5 & (~x2 | ~x5))) & (~x2 | ((x3 | ~x4) & (x0 | x4 | x5))) & (x0 | (x4 ? ~x1 : ~x5));
  assign z33 = (~new_n139_ & ~x7) | (x6 & (~new_n142_ | new_n144_));
  assign new_n139_ = ~new_n140_ & new_n141_ & (~x0 | (x2 & (x4 | ~x6)));
  assign new_n140_ = ~x0 & (x1 | (~x2 & x3 & ~x6));
  assign new_n141_ = (x4 | ~x6 | (~x5 & (~x3 | x5))) & (~x2 | x6) & (x1 | x3);
  assign new_n142_ = (~x2 | (~x4 & (~x1 | ~x3 | x5))) & ~new_n143_ & (x2 | ((x4 | ~x5) & (~x1 | (~x4 & (x4 | x5)))));
  assign new_n143_ = ~x0 & x7;
  assign new_n144_ = ~x1 & (x4 | (x0 & (x5 | (~x5 & x7 & ~x2 & ~x4))));
  assign z34 = new_n146_ | (~x7 & (new_n151_ | ~new_n152_));
  assign new_n146_ = x6 & (new_n147_ | (~new_n148_ & x4) | ~new_n150_ | (~new_n149_ & ~x4));
  assign new_n147_ = ~x3 & ((x2 & ~x4 & x7) | (x1 & ~x2 & x4));
  assign new_n148_ = ~x2 & (~x1 | x2 | ~x3);
  assign new_n149_ = (~x0 | (x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (~x1 | (~x2 & (x2 | x5))) & (~x5 | (x0 & x2)) & (~x3 | x5 | x7);
  assign new_n150_ = x0 ? (x1 | ~x5) : (~x7 & (x1 | x2 | x5));
  assign new_n151_ = ~x5 & ((x0 & (x1 ? (~x4 & ~x6) : x2)) | (~x4 & ~x6 & (~x0 | ~x1)));
  assign new_n152_ = (~x5 | ((x1 | ~x4) & (x3 | x4 | x6))) & (~x4 | (x0 & ~x1));
  assign z35 = (~new_n160_ & x2) | new_n156_ | new_n159_ | (~new_n154_ & ~x5);
  assign new_n154_ = (~x0 | (~x6 & (x3 | x7))) & (x7 | ((~x3 | x6) & (x0 | x4 | (x6 & (~new_n155_ | x3 | ~x6)))));
  assign new_n155_ = ~x1 & ~x2;
  assign new_n156_ = x6 & (new_n157_ | (~new_n158_ & ~x2));
  assign new_n157_ = ~x0 & (x4 ? x1 : x5);
  assign new_n158_ = (x0 | (~x3 & (x3 | x4 | ~x7))) & (~x1 | ~x4) & (x4 | ~x5);
  assign new_n159_ = ~x7 & (new_n140_ | (x1 & x4) | (~x4 & x5 & ~x6));
  assign new_n160_ = (~x0 | ((~x5 | ~x6) & (~x3 | x7))) & (x5 | ~x6) & (x3 | (x7 & (~x4 | ~x6)));
  assign z36 = (~new_n165_ & ~x7) | (x6 & (~new_n162_ | new_n164_));
  assign new_n162_ = (~x2 | (~x4 & (~x1 | x4))) & new_n163_ & (x2 | ((~x1 | ~x4) & (x4 | ~x5) & (x0 | x1 | x5)));
  assign new_n163_ = (~x3 | x4 | x5) & (x0 | (~x7 & (x4 | ~x5)));
  assign new_n164_ = x0 & ((~x3 & ~x4) | (~x1 & x5));
  assign new_n165_ = (x0 | (~x1 & ~x4)) & (~x1 | (~x4 & (~x0 | x4 | x5 | x6))) & (x1 | (x4 ? ~x5 : (x5 | x6))) & (x6 | (~x2 & (x4 | ~x5)));
  assign z37 = (~new_n172_ & ~x7) | (~new_n167_ & x6);
  assign new_n167_ = ~new_n168_ & new_n171_ & (new_n170_ | x0) & (new_n169_ | ~x5);
  assign new_n168_ = ~x1 & (~x3 | (x0 & x4 & ~x5));
  assign new_n169_ = x0 ? (~x2 & (~x1 | x2 | ~x3 | x4 | ~x7)) : x4;
  assign new_n170_ = ~x7 & (~x1 | x2 | x3 | x4 | x5 | x7);
  assign new_n171_ = (~x2 | (~x4 & (x3 | x4 | ~x7))) & (~x3 | ((~x1 | x2 | ~x4) & (x4 | x5 | ~x7)));
  assign new_n172_ = (~x2 | (x3 & x6)) & new_n173_ & (x0 | (~x4 & (x2 | x6)));
  assign new_n173_ = x3 ? (x5 ? ~x1 : x6) : x1;
  assign z38 = (~x4 & (~new_n178_ | (~new_n177_ & ~x5))) | ~new_n175_ | (~new_n179_ & x4);
  assign new_n175_ = (~x0 | new_n176_ | ~x2) & (x6 | (~x7 & (x0 | x2 | x3 | x7)));
  assign new_n176_ = (~x5 | ~x6) & (x1 | x5 | x7);
  assign new_n177_ = x6 ? (~x3 & (~x1 | x2) & (x0 | ~x2)) : (x0 ? (x1 ? x7 : (x2 | x3)) : x7);
  assign new_n178_ = (~x5 | x6 | x7) & (~x6 | ((x0 | (~x5 & (x2 | x3 | ~x7))) & (x2 | ~x5) & (~x0 | x3)));
  assign new_n179_ = (x3 | (x1 ? (x2 | ~x6) : (~x2 & (x0 | x2 | ~x6)))) & (x0 | ((x2 | ~x3) & (~x1 | ~x6))) & (~x0 | ~x2) & (~x1 | (x7 & (x2 | ~x3 | ~x6)));
  assign z39 = new_n184_ | (x6 & (~new_n181_ | (~new_n183_ & x2)));
  assign new_n181_ = new_n182_ & (x0 | (~new_n81_ & ~x7));
  assign new_n182_ = (~x3 | ((x4 | x5 | x7) & (~x1 | x2 | ~x4))) & (x1 | ~x4) & (x2 | ((x4 | ~x5) & (~x1 | (x4 ? x3 : x5))));
  assign new_n183_ = (~x0 | (~x5 & (x1 | ~x3 | x4 | x5 | ~x7))) & ~x4 & (x4 | (~x1 & (x3 | ~x7)));
  assign new_n184_ = ~x7 & ((~x1 & (~x3 | (x4 & x5))) | (x1 & x4) | (~x6 & (~x5 | (~x3 & ~x4 & x5))));
  assign z40 = (~new_n186_ & x2) | (~new_n188_ & ~x2) | ~new_n191_ | (~new_n190_ & ~x4);
  assign new_n186_ = ~new_n187_ & (~x0 | (~x4 & (~x5 | ~x6))) & (x0 | x4 | x5 | ~x6);
  assign new_n187_ = ~x1 & ((~x3 & x4) | (x0 & ~x5 & ~x7));
  assign new_n188_ = ~new_n189_ & (new_n158_ | ~x6) & (x0 | ~x3 | ~x4);
  assign new_n189_ = ~x5 & ((x1 & ~x4 & x6) | (x0 & ~x1 & (x4 | (~x4 & x6 & x7))));
  assign new_n190_ = (x7 | ((~x0 | (~x6 & (~x1 | x5 | x6))) & (x6 | (~x5 & (x0 | x5))))) & (~x6 | ((x0 | ~x5) & (~x3 | x5 | ~x7)));
  assign new_n191_ = (x6 | ~x7) & (~x1 | ~x4 | (x7 & (x0 | ~x6)));
  assign z41 = (~new_n197_ & ~x1) | new_n195_ | (x6 & (new_n193_ | ~new_n194_));
  assign new_n193_ = ~new_n169_ & x5;
  assign new_n194_ = (~x1 | (x2 ? x4 : (~x3 | ~x4))) & (~x3 | x4 | x5) & ~new_n143_ & (~x2 | ~x4);
  assign new_n195_ = ~x7 & (~new_n196_ | (x1 & (~x0 | (x3 & x5))));
  assign new_n196_ = (x0 | (~x4 & (x2 | ~x3 | x6))) & (x6 | (~x2 & (~x3 | x5)));
  assign new_n197_ = (x3 | (~x6 & x7)) & (~x0 | ~x4 | x5 | ~x6);
  assign z42 = ~new_n199_ | new_n203_;
  assign new_n199_ = ~new_n200_ & ~new_n201_ & (new_n202_ | ~x6) & (x6 | (~x7 & (x5 | x7)));
  assign new_n200_ = x1 & ((x4 & ~x7) | (x2 & ~x4 & x6));
  assign new_n201_ = x4 & (x0 ? x2 : ~x7);
  assign new_n202_ = (~x0 | ((x4 | x7) & (~x2 | ~x5))) & (x0 | ~x7) & (x4 | ((x0 | (~x5 & (~x2 | x5))) & (~x2 | x3 | ~x7)));
  assign new_n203_ = ~x2 & ((~x1 & (x0 ? x4 : (~x5 & x6))) | (x6 & ((~x4 & x5) | (x1 & (x4 | (~x4 & ~x5))))));
  assign z43 = new_n205_ | ~new_n191_ | new_n209_ | (~new_n207_ & ~x4);
  assign new_n205_ = x2 & (new_n187_ | ~new_n206_);
  assign new_n206_ = (~x0 | (~x4 & (~x5 | ~x6))) & (x5 | ~x6 | ((~x1 | ~x3) & (x0 | x4)));
  assign new_n207_ = (new_n208_ | ~x6) & (x7 | (x0 ? (~x6 & (~x1 | x5 | x6)) : (x5 | x6)));
  assign new_n208_ = (x0 | (~x5 & (x2 | x3 | ~x7))) & (x2 | (~x5 & (~x1 | x5)));
  assign new_n209_ = ~x2 & ((x3 & ((x1 & x4 & x6) | (~x0 & (x4 | x6)))) | (x4 & x6 & x1 & ~x3));
  assign z44 = (~new_n218_ & ~x7) | (x6 & (~new_n212_ | (~new_n211_ & ~x1)));
  assign new_n211_ = (~x0 | ~x5) & (~new_n112_ | x0 | x4 | x5 | x7);
  assign new_n212_ = ~new_n213_ & ~new_n214_ & ~new_n215_ & ~new_n216_ & ~new_n217_;
  assign new_n213_ = x2 & (x4 | (~x0 & ~x4 & ~x5));
  assign new_n214_ = x3 & (x0 | (~x0 & ~x2));
  assign new_n215_ = x0 & (~x5 | (~x3 & ~x4));
  assign new_n216_ = ~x0 & ~x4 & (x5 | (~x2 & ~x3 & x7));
  assign new_n217_ = x1 & ~x2 & ~x3 & x4;
  assign new_n218_ = new_n219_ & (~x1 | (x0 & (~new_n75_ | ~x0 | x4)));
  assign new_n219_ = (~x0 | (x3 ? x2 : ~x4)) & (x6 | ((x0 | ((x2 | ~x3) & (x4 | x5))) & ~x2 & (x3 | x4 | ~x5)));
  assign z45 = ~new_n221_ | new_n222_ | new_n225_ | (~new_n224_ & x0);
  assign new_n221_ = (~new_n81_ | ~new_n125_) & (x2 | ((~new_n125_ | x0) & (~new_n126_ | ~x1)));
  assign new_n222_ = ~x4 & (new_n129_ | (~new_n223_ & ~x5));
  assign new_n223_ = (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6 | x7))) & (~x6 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n224_ = (~x2 | ((~x5 | ~x6) & (~x3 | x7))) & (x5 | ~x6) & (x7 | (x3 ? x2 : (~x4 & x5)));
  assign new_n225_ = ~x1 & ((~x3 & ~x7) | (x4 & (x6 | (x2 & x3 & ~x7))));
  assign z46 = new_n227_ | ~new_n229_;
  assign new_n227_ = ~x3 & ((~x1 & (x6 | ~x7)) | (x0 & x6) | (~new_n228_ & ~x7));
  assign new_n228_ = (x4 | ~x5 | x6) & (x2 | (~x0 & (x0 | ~x1 | x4 | x5 | ~x6)));
  assign new_n229_ = (~x3 | (x0 ? (~x6 & (x2 | x7)) : (x2 | (~x6 & (x6 | x7))))) & (new_n230_ | ~x6) & (x6 | (~x7 & (~x2 | x7)));
  assign new_n230_ = (~x2 | ~x4) & (x0 | x4 | (~x5 & (~x2 | x5)));
  assign z47 = ~new_n221_ | (~new_n232_ & x6) | (~new_n235_ & ~x7) | new_n236_ | (~x6 & x7);
  assign new_n232_ = (new_n233_ | x4) & ~new_n234_ & (x1 | ~x4);
  assign new_n233_ = (x0 | (~x5 & (~x2 | x5))) & (x2 | (~x5 & (~x1 | x5))) & (~x0 | x3) & (~x3 | x5 | x7);
  assign new_n234_ = x0 & (~x5 | (~x1 & x5));
  assign new_n235_ = (~x3 | (~x0 & (x1 | ~x2 | ~x4))) & (~x0 | ((x3 | ~x4) & (~new_n75_ | ~x1 | x4))) & (x1 | (x3 & (~new_n75_ | x4)));
  assign new_n236_ = x0 & x2 & x4;
  assign z48 = (~new_n240_ & ~x7) | (~new_n238_ & x6);
  assign new_n238_ = (x1 | (x3 & (x0 | ~x2 | ~x3))) & (new_n239_ | x4) & (~x0 | (~x3 & (x3 | ~x4))) & (x0 | ~x1 | ~x4);
  assign new_n239_ = (~x7 | ((~x3 | x5) & (x0 | x2 | (x3 & (~x1 | ~x3 | ~x5))))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | x3) & (~x1 | ~x2);
  assign new_n240_ = (~x0 | x2) & (x6 | (~x2 & (~new_n81_ | ~x3))) & (x0 | ~x1) & (x1 | x3);
  assign z49 = (~new_n242_ & ~x0) | (~new_n244_ & ~x7) | (x0 & x6) | (~x6 & x7);
  assign new_n242_ = (~x1 | (x7 & (~x4 | ~x6))) & (new_n243_ | ~x6) & (x2 | x6 | x7);
  assign new_n243_ = (~x2 | ((x1 | ~x3) & (x4 | x5))) & (x4 | ~x5) & (x2 | (~x3 & (x3 | x4 | ~x7) & (x1 | (x5 & (x3 | ~x4)))));
  assign new_n244_ = x3 ? (~x0 & ~new_n245_ & (x4 | ~x5 | x6)) : ((x4 | ~x5 | x6) & (~x0 | (~x4 & x5)));
  assign new_n245_ = ~x1 & x2 & x4;
  assign z50 = new_n248_ | (~new_n247_ & ~x7);
  assign new_n247_ = (x2 | (~x0 & (x0 | ~x3 | x6))) & (x0 | ~x1) & (x1 | x3) & ~new_n118_ & (~x2 | x6);
  assign new_n248_ = x6 & ((~new_n249_ & ~x4) | x4 | (x0 & x2 & x5));
  assign new_n249_ = (x0 | (~x5 & (~x2 | x5))) & (~x0 | (x3 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x1 | ~x2) & (x2 | ~x5);
  assign z51 = ~new_n251_ | (~x4 & ((~new_n255_ & x6) | (x5 & ~x6 & ~x7)));
  assign new_n251_ = (new_n252_ | ~x3) & ~new_n253_ & (x1 | (~new_n254_ & (new_n104_ | x3)));
  assign new_n252_ = (x1 | ~x2 | ((x0 | ~x6) & (~x4 | x7))) & (x2 | ((~x0 | x7) & (~x1 | ~x4 | ~x6)));
  assign new_n253_ = ~x0 & x1 & (~x7 | (x4 & x6));
  assign new_n254_ = x0 & (x5 ? x6 : ((x2 & ~x7) | (x4 & x6)));
  assign new_n255_ = (~x1 | (~x2 & (x2 | (x5 & (~x0 | ~x3 | ~x5 | ~x7))))) & (~x3 | x5) & (~x5 | (x0 & x7));
  assign z52 = (~new_n257_ & ~x0) | z02 | (~new_n260_ & x0) | (~new_n259_ & x3);
  assign new_n257_ = (~x1 | (x7 & (~x4 | ~x6))) & (new_n258_ | ~x6) & (~new_n112_ | x6 | x7);
  assign new_n258_ = (~x2 | ((x1 | ~x3) & (x4 | x5))) & (x4 | ~x5) & (x2 | x3 | ((x4 | ~x7) & (x1 | (~x4 & (x4 | x5 | x7)))));
  assign new_n259_ = (x7 | (~x0 & ~new_n245_ & (x4 | (~x5 ^ x6)))) & (~x6 | (~x0 & (x4 | x5 | ~x7)));
  assign new_n260_ = (x3 | x4 | ~x6) & (x1 | x2 | (~x4 & (x3 | x4 | x5 | x6)));
  assign z53 = new_n262_ | new_n266_ | new_n270_ | ~new_n273_;
  assign new_n262_ = ~x0 & (new_n264_ | new_n265_ | (~new_n263_ & x3));
  assign new_n263_ = x1 ? (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7)) : (x2 | ~x5);
  assign new_n264_ = ~x2 & ((~x3 & ~x6 & ~x7) | (~x1 & ~x5 & x6));
  assign new_n265_ = x2 & ~x4 & ~x5 & x6;
  assign new_n266_ = ~x1 & ((~new_n267_ & x2) | ~new_n269_ | (~new_n268_ & ~x2));
  assign new_n267_ = (~x0 | x4 | ~x6) & (~x3 | ~x4 | x7);
  assign new_n268_ = (~x0 | x4 | ~x7 | (x5 ? ~x3 : ~x6)) & (~x4 | x5 | x7);
  assign new_n269_ = (~x4 | (~x6 & (~x5 | x7))) & (x7 | (x3 & (x4 | x5 | x6)));
  assign new_n270_ = ~x3 & (~new_n272_ | (x1 & ~new_n271_ & ~x2));
  assign new_n271_ = (~x4 | ~x6) & (~x0 | x4 | ~x5 | ~x7);
  assign new_n272_ = (~x0 | ((x5 | x7) & (~x4 | (~x6 & x7)))) & (x4 | ((~x5 | x6 | x7) & (~x2 | ~x6 | ~x7)));
  assign new_n273_ = (x6 | ~x7) & (x4 | ((new_n274_ | ~x6) & (~x3 | ~x5 | x6 | x7)));
  assign new_n274_ = (~x1 | x2 | (x5 & (~x0 | ~x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x3 | x5);
  assign z54 = new_n276_ | (~x7 & (~new_n280_ | ~new_n282_));
  assign new_n276_ = x6 & ((~new_n277_ & ~x2) | ~new_n279_ | (~new_n278_ & x2));
  assign new_n277_ = (x0 | ((x3 | x4 | ~x7) & (x1 | x5))) & (~x1 | (x4 ? ~x3 : x5));
  assign new_n278_ = (x3 | ~x4) & (x0 | ((x1 | ~x3) & (x4 | x5)));
  assign new_n279_ = (x1 | (~x4 & (~x0 | ~x5))) & (x4 | ~x5 | x7) & (~x0 | (~x3 & x5 & (x3 | ~x4)));
  assign new_n280_ = (x3 | (x1 & ~x2)) & (new_n281_ | x1) & (~x3 | (x0 ? ~x2 : (x2 | x6)));
  assign new_n281_ = (~x2 | ~x3 | ~x4) & (x4 | x5 | x6);
  assign new_n282_ = (~x0 | x2) & (x4 | ~x5 | x6);
  assign z55 = new_n284_ | new_n290_ | new_n104_ | (~x1 & (~new_n288_ | new_n292_));
  assign new_n284_ = ~x4 & (new_n285_ | new_n286_ | new_n287_);
  assign new_n285_ = x0 & ((x6 & ~x7) | (x2 & ~x3 & ~x5 & x7));
  assign new_n286_ = x6 & ((~x0 & (x5 | (x2 & ~x5))) | (x3 & ~x5) | (~x2 & (x5 | (x1 & ~x5))));
  assign new_n287_ = ~x6 & ~x7 & (x5 | (~x1 & ~x5));
  assign new_n288_ = (new_n289_ | x2) & (~x4 | (~x6 & (~x2 | ~x3 | x7))) & (x3 | (~x6 & x7));
  assign new_n289_ = (~x4 | x5 | x7) & (x0 | ~x3 | ~x5);
  assign new_n290_ = ~new_n291_ & x0;
  assign new_n291_ = (~x2 | (~x4 & (~x3 | x7))) & (x3 | ((x5 | x7) & (~x4 | (~x6 & x7))));
  assign new_n292_ = x0 & ((~x2 & x4) | (x5 & x6));
  assign z56 = new_n294_ | z23 | (~x7 & (new_n299_ | (~new_n298_ & ~x2)));
  assign new_n294_ = x6 & (new_n295_ | ~new_n297_ | (~new_n296_ & ~x4));
  assign new_n295_ = x0 & (x3 | (~x3 & ~x4));
  assign new_n296_ = (x7 | (~x5 & (~x3 | x5))) & (x0 | (x2 ? x5 : ((x3 | ~x7) & (~x1 | (x3 ? (~x5 | ~x7) : (x5 | x7))))));
  assign new_n297_ = (x1 | (~x4 & (x0 | (x2 ? ~x3 : x5)))) & (~x4 | (~x2 & (~x1 | x2 | x3)));
  assign new_n298_ = ~x0 & (x1 | ~x4 | x5) & (x0 | x3 | x6);
  assign new_n299_ = ~x6 & (x2 | (~x4 & (x5 ? x3 : ~x1)));
  assign z57 = (~new_n301_ & x6) | (~x7 & (~new_n305_ | (~new_n304_ & ~x6)));
  assign new_n301_ = (new_n302_ | x5) & new_n303_ & (new_n78_ | x1);
  assign new_n302_ = (~x1 | ~x2 | ~x3) & (x4 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | x7) & (x0 | (~x2 & (~x1 | x2 | x3 | x7)))));
  assign new_n303_ = (~x2 | (~x4 & (~x0 | ~x5))) & (~x0 | x3) & (x4 | ~x5 | x7) & (x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign new_n304_ = (~x3 | ((x4 | ~x5) & (x0 | x2))) & ~x2 & (x4 | (x5 ? x3 : x1));
  assign new_n305_ = (x1 | ~x4 | (~x5 & (x2 | x5))) & (~x0 | x2 | x3);
  assign z58 = new_n314_ | new_n307_ | ~new_n311_ | (x6 & (~new_n309_ | new_n234_));
  assign new_n307_ = ~new_n308_ & ~x2;
  assign new_n308_ = (~x1 | ~x4 | ~x6) & (x7 | (~x0 & (x0 | x6))) & (x4 | ~x6 | (~x5 & (~x1 | x5)));
  assign new_n309_ = (new_n310_ | x4) & (x1 | (x3 & ~x4)) & (~x2 | x3 | ~x4);
  assign new_n310_ = (~x3 | x5 | x7) & (x0 | (~x5 & (~x2 | x5)));
  assign new_n311_ = ~new_n312_ & ~new_n313_;
  assign new_n312_ = x2 & ((x0 & (x4 | (x3 & ~x7))) | (~x7 & (~x3 | (~x1 & x3 & x4))));
  assign new_n313_ = ~x4 & ~x6 & ~x7 & (x5 ? x3 : ~x1);
  assign new_n314_ = x7 & (~x6 | (x2 & ~x3 & ~x4 & x6));
  assign z59 = z22 | new_n316_ | (~new_n318_ & ~x2) | ~new_n320_ | (~new_n319_ & x2);
  assign new_n316_ = ~x4 & (x6 ? ~new_n317_ : (~x7 & (x5 | (~x0 & ~x5))));
  assign new_n317_ = (~x0 | (x3 & (x1 | ~x2))) & (~x5 | (x0 & x2)) & (~x1 | ~x2) & (~x3 | x5 | x7);
  assign new_n318_ = (~x0 | x7) & (~x4 | ((x0 | (~x3 & (x1 | x3 | ~x6))) & (~x0 | x1) & (~x1 | ~x6)));
  assign new_n319_ = x1 ? ~x3 : ((x3 | ~x4) & (x0 | ~x3 | ~x6));
  assign new_n320_ = (x1 | x3 | x7) & (x0 | ((~x4 | x7) & (~x1 | (x7 & (~x4 | ~x6)))));
  assign z60 = (~new_n326_ & ~x7) | (x6 & (~new_n322_ | new_n295_));
  assign new_n322_ = (x1 | (~x4 & (~new_n324_ | x0))) & (new_n325_ | x4) & (x0 | (~new_n323_ & (~x1 | ~x4)));
  assign new_n323_ = ~x2 & x3;
  assign new_n324_ = ~x2 & ~x5;
  assign new_n325_ = (x0 | ((~x2 | x5) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x1 | (~x2 & (x2 | x5))) & (~x5 | x7) & (~x2 | x3 | ~x7);
  assign new_n326_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x3 | (x1 & (x4 | ~x5 | x6))) & (~x0 | ~x3) & (x4 | x6 | ((~x3 | ~x5) & (~x0 | ~x1 | x5)));
  assign z61 = ~new_n328_ | (x3 & (~new_n334_ | (x1 & (x2 | (new_n126_ & ~x2)))));
  assign new_n328_ = (new_n329_ | ~x2) & ~new_n330_ & ~new_n332_ & new_n333_ & (new_n331_ | x2);
  assign new_n329_ = (x3 | x7) & (~x0 | x1 | x4 | ~x6);
  assign new_n330_ = ~x1 & ((~x3 & ~x7) | (x0 & ~x2 & x4));
  assign new_n331_ = (x4 | ~x5 | ~x6) & (~x0 | x3 | x7);
  assign new_n332_ = x6 & ((x0 & ~x3) | (~x0 & x7) | (~x4 & x5 & ~x7));
  assign new_n333_ = (x6 | (~x7 & (x5 | x7 | x0 | x4))) & (x0 | x7 | (~x1 & ~x4));
  assign new_n334_ = (~x0 | x2 | x7) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign z62 = (~new_n336_ & ~x7) | (~x6 & x7) | (~new_n337_ & x6);
  assign new_n336_ = (~x3 | (~x0 & (x4 | (x5 ^ ~x6)))) & (x0 | (~x1 & ~x4)) & (x1 | (x3 & (x4 | x5 | x6))) & (~x5 | x6 | x3 | x4);
  assign new_n337_ = (~x0 | (~x3 & (x3 | x4))) & (x1 | x3) & (x0 | (~x7 & (x4 | ~x5)));
  assign z29 = 1'b0;
endmodule


