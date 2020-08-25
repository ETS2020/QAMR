// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:55 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n99_,
    new_n101_, new_n103_, new_n109_, new_n113_, new_n116_, new_n119_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_;
  assign z00 = z03 | (new_n75_ & ~x4);
  assign z03 = x5 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~new_n77_ & ~x7;
  assign new_n77_ = ~x5 & x6;
  assign z04 = ~x7 & x6 & new_n79_ & ~x5;
  assign new_n79_ = x3 & ~x4;
  assign z06 = z03 | (new_n81_ & ~x0 & new_n75_ & new_n79_);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x5 & (~x7 | (new_n83_ & ~x3 & ~x4 & x6 & x7));
  assign new_n83_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = (x5 & ~x7) | (new_n88_ & new_n89_ & x6 & x7 & ~x4 & ~x5);
  assign new_n88_ = ~x0 & ~x1;
  assign new_n89_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x5 & (~x7 | (new_n93_ & ~x3 & ~x4 & x6 & x7));
  assign new_n93_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x5 & (~x7 | (new_n83_ & new_n79_ & x6 & x7));
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x4 & x3 & new_n96_ & ~x2 & x5;
  assign z15 = x5 & (new_n101_ | ~x7);
  assign new_n101_ = ~x0 & x1 & x2 & x3 & ~x4 & x6;
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x4 & x3 & new_n86_ & ~x2 & x5;
  assign z17 = (x5 & ~x7) | (new_n96_ & ~x2 & x4 & ~x5);
  assign z18 = (x5 & ~x7) | (new_n81_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = z03 | (new_n88_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = z03 | (new_n75_ & new_n79_ & new_n109_ & x0);
  assign new_n109_ = ~x1 & ~x2;
  assign z22 = (x5 & ~x7) | (new_n109_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z23 = x7 & x5 & x3 & new_n88_ & ~x2;
  assign z24 = ~x7 & (x5 | (new_n113_ & new_n109_ & ~x0));
  assign new_n113_ = new_n77_ & ~x3 & ~x4;
  assign z25 = ~x7 & (x5 | (new_n113_ & new_n83_));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n116_ & ~x3;
  assign new_n116_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = (x5 & ~x7) | (new_n119_ & ~x4 & ~x5 & x6 & x7);
  assign new_n119_ = new_n96_ & x2 & x3;
  assign z29 = x7 & new_n121_ & ~x6;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z30 = (x5 & ~x7) | (new_n86_ & new_n89_ & x6 & x7 & ~x4 & ~x5);
  assign z31 = (~new_n126_ & ~x5) | (x7 & (~new_n124_ | new_n127_));
  assign new_n124_ = (new_n125_ | x2) & (~x0 | ~x2 | (~x4 & x6 & (x4 | ~x5)));
  assign new_n125_ = x1 ? (~x3 & (~x0 | x3)) : (x4 | ~x5);
  assign new_n126_ = (~x0 | x7 | (~x2 & (x4 | ~x6))) & x0 & (x2 | (~x1 & ~x4)) & (x4 | ~x6 | ~x7);
  assign new_n127_ = ~x0 & ((x4 & ((x2 & ~x3) | (x1 & (x2 ^ ~x3)))) | ~x4 | (~x2 & x3 & x5));
  assign z32 = new_n129_ | (~new_n137_ & ~x2) | new_n131_ | ~new_n135_ | (~new_n132_ & x2);
  assign new_n129_ = ~x6 & (new_n130_ | (new_n88_ & ~x4 & ~x5));
  assign new_n130_ = x0 & x2 & x7;
  assign new_n131_ = x5 & (~x7 | (new_n116_ & ~x4 & x7));
  assign new_n132_ = ~new_n133_ & new_n134_ & (~x0 | (x7 ? ~x4 : x5));
  assign new_n133_ = ~x0 & (x1 | (~x3 & x4 & x7));
  assign new_n134_ = (x3 | ~x4 | x5) & (x4 | ~x6 | x7);
  assign new_n135_ = ~new_n136_ & (~new_n96_ | x3 | x5);
  assign new_n136_ = ~x4 & ((~x5 & x6 & (x7 | (x3 & ~x7))) | (~x0 & x7));
  assign new_n137_ = (x1 | ((x4 | ~x5 | ~x7) & (x0 | x3 | ~x4))) & (~x7 | (x0 ? (~x1 | x3) : ((~x3 | ~x5) & (~x1 | x3 | ~x4)))) & (~x4 | x5) & (~x1 | (~x3 & x5));
  assign z33 = (~x6 & (new_n130_ | (~x4 & ~x5))) | ~new_n142_ | (~new_n139_ & ~x5);
  assign new_n139_ = (new_n140_ | ~x2) & (~new_n141_ | x4) & ((x2 & ~x3) | ~x4) & (x0 | x3);
  assign new_n140_ = (~x1 | ~x3) & (~x0 | x7);
  assign new_n141_ = x6 & ((x3 & ~x7) | (x0 & (~x7 | (~x1 & ~x2 & x7))));
  assign new_n142_ = ~new_n143_ & (new_n144_ | ~x7) & (~x5 | x7) & (~new_n145_ | ~x1);
  assign new_n143_ = x2 & (x0 ? (x4 & x7) : x1);
  assign new_n144_ = (~x0 | (x1 ? (x2 | x3) : (~x3 | ~x5))) & (x0 | (x4 & (~x1 | x2 | x3 | ~x4))) & (x1 | (x3 & ~x4) | ~x5);
  assign new_n145_ = ~x2 & x3;
  assign z34 = new_n148_ | (x7 & (~new_n147_ | new_n151_));
  assign new_n147_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x0 | (x4 & (~x4 | ((~x2 | x3) & (~x1 | (x2 ^ x3)))))) & (~new_n77_ | ~x2 | x4);
  assign new_n148_ = ~x5 & (~new_n150_ | (~new_n149_ & ~x7));
  assign new_n149_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | ~x1 | ~x2 | x3 | x4 | ~x6);
  assign new_n150_ = (~x2 | (x3 ? x0 : ~x4)) & (x4 | x6) & (x2 | (x0 & ~x1));
  assign new_n151_ = x5 & ((x0 & (x3 | (x2 & ~x4))) | (~x0 & ~x2 & x3) | (~x1 & (~x3 | x4)));
  assign z35 = (~new_n153_ & ~x5) | (~new_n156_ & x7);
  assign new_n153_ = (~x0 | (~x3 & (x1 | x3))) & new_n155_ & (x2 | (~x1 & (~new_n154_ | x0 | x1 | x3)));
  assign new_n154_ = ~x4 & x6 & ~x7;
  assign new_n155_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (~x2 | x3) & (x4 | x6);
  assign new_n156_ = (~x2 | (x0 ? (~x4 & (x4 | ~x5)) : (~x4 | (x3 & (~x1 | ~x3))))) & (x0 | x4) & (x2 | ((~x1 | (~x3 & (~x0 | x3))) & (x1 | x4 | ~x5) & (x0 | ((~x3 | ~x5) & (~x1 | x3 | ~x4)))));
  assign z36 = new_n148_ | ((~new_n158_ | new_n151_) & x7);
  assign new_n158_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x0 | (x4 & (~x4 | ((~x2 | x3) & (~x1 | (x2 ^ x3)))))) & (~new_n77_ | x4);
  assign z37 = (~new_n162_ & ~x5) | ((new_n160_ | ~new_n161_) & x7);
  assign new_n160_ = ~x4 & ((x0 & ((x2 & x5) | (~x1 & ~x2 & ~x5 & x6))) | ~x0 | (x2 & ~x5 & x6));
  assign new_n161_ = (~x5 | ((x1 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2))))) & (~x1 | ((x2 | ~x3) & (x0 | ~x4 | (~x2 ^ ~x3)))) & (~x2 | ~x4 | (~x0 & (x0 | x3)));
  assign new_n162_ = x3 ? (~x4 & x6) : (x0 & ~x2 & (~x0 | x1));
  assign z38 = (~x2 & (new_n164_ | ~new_n165_)) | ~new_n167_ | (x2 & (new_n133_ | ~new_n166_));
  assign new_n164_ = ~x3 & (x0 ? ((new_n75_ & ~x1 & ~x4) | (x1 & x7)) : (x4 & (~x1 | (x1 & x7))));
  assign new_n165_ = (~x3 | (~x1 & (x0 | (x5 & (~x5 | ~x7))))) & (~x1 | x5) & (~x5 | ~x7 | x1 | x4);
  assign new_n166_ = (~x4 | ((x3 | x5) & (~x0 | ~x7))) & (x4 | ((~x6 | x7) & (~x0 | ~x5 | ~x7))) & (~x0 | (x7 ? x6 : x5));
  assign new_n167_ = (~x5 | x7) & (x4 | ((x0 | (~x7 & (x1 | x5 | x6))) & (x5 | ~x6 | (~x7 & (~x0 | x7)))));
  assign z39 = (~new_n169_ & x7) | (~new_n173_ & ~x5) | new_n174_ | (x5 & ~x7);
  assign new_n169_ = ~new_n170_ & ~new_n172_ & ~new_n171_ & (~new_n77_ | ~x2 | x4);
  assign new_n170_ = ~x0 & (~x4 | (x1 & ~x2 & ~x3 & x4));
  assign new_n171_ = x0 & ((x2 & x4) | (x1 & ~x2 & ~x3));
  assign new_n172_ = x5 & ((~x1 & (x4 | (~x2 & ~x4))) | (x0 & x2 & ~x4));
  assign new_n173_ = (x7 | ((~x3 | x4 | ~x6) & (~x0 | (~x2 & (x4 | ~x6))))) & ((x2 & ~x3) | ~x4) & (x0 | x3) & (x4 | x6);
  assign new_n174_ = x1 & (x2 ? ~x0 : x3);
  assign z40 = new_n129_ | ~new_n179_ | (~new_n176_ & x7);
  assign new_n176_ = (new_n177_ | x2) & (x0 | (x4 & (~x2 | x3 | ~x4))) & (~x0 | ~x2 | (~x4 & (new_n178_ | x4)));
  assign new_n177_ = (~x0 | ((~x1 | x3) & (x5 | ~x6 | x1 | x4))) & (x1 | x4 | ~x5) & (x0 | ((~x3 | ~x5) & (~x1 | x3 | ~x4)));
  assign new_n178_ = ~x5 & (x1 | ~x3 | x5 | ~x6);
  assign new_n179_ = ~new_n180_ & ~new_n181_ & ~new_n184_ & (x5 | (~new_n182_ & ~new_n183_));
  assign new_n180_ = ~x0 & (x2 ? x1 : (x3 & ~x5));
  assign new_n181_ = x1 & (x2 ? x3 : (x3 | ~x5));
  assign new_n182_ = x2 & ((~x3 & x4) | (x0 & ~x7));
  assign new_n183_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & ~x2 & x4));
  assign new_n184_ = ~x7 & (x5 | (x2 & ~x4 & x6));
  assign z41 = new_n187_ | (~new_n186_ & x7);
  assign new_n186_ = (~x2 | (x0 ? (~x4 & (x4 | ~x5)) : (x3 ? (x1 ? ~x4 : ~x5) : ~x4))) & (x2 | ((~x1 | ~x3) & (x0 | ((~x3 | ~x5) & (~x1 | x3 | ~x4))))) & (x0 | x4) & (x1 | x3 | ~x5);
  assign new_n187_ = ~x5 & ((x2 & (~x3 | (~x0 & x3))) | (~x0 & (~x3 | (~x2 & x3))) | ~x1 | (x0 & x3));
  assign z42 = new_n189_ | (~new_n191_ & x7);
  assign new_n189_ = ~x5 & (~new_n190_ | (x2 & (~x3 | (x1 & x3))));
  assign new_n190_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x0 | x3) & (x2 | ~x4) & (x4 | (x6 & (~x0 | ~x6 | x7)));
  assign new_n191_ = (~x5 | ((x1 | (~x4 & (x2 | x4))) & (~x0 | ~x2 | x4))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (~x1 | x2 | ~x3) & (x0 | (x4 & (~x4 | ((~x2 | x3) & (~x1 | (~x2 ^ ~x3))))));
  assign z43 = (~new_n196_ & ~x4) | new_n197_ | ~new_n193_ | (~new_n198_ & x1);
  assign new_n193_ = (new_n195_ | ~x2) & (x0 | ((x2 | ~x3 | x5) & (~new_n194_ | ~x2 | x3)));
  assign new_n194_ = x4 & x7;
  assign new_n195_ = (~x4 | ((x3 | x5) & (~x0 | ~x7))) & (~x0 | (x7 ? x6 : x5));
  assign new_n196_ = (~x0 | ((x5 | ~x6 | x7) & (~x2 | ~x5 | ~x7))) & (x0 | (~x7 & (x1 | x5 | x6))) & (x1 | x2 | ~x5 | ~x7) & (~x2 | ~x6 | x7);
  assign new_n197_ = x5 & (~x7 | (~x0 & ~x2 & x3 & x7));
  assign new_n198_ = (x0 | (~x2 & (x2 | x3 | ~x4 | ~x7))) & ~x3 & (x2 | (x5 & (~x0 | x3 | ~x7)));
  assign z44 = (~new_n202_ & x7) | ((~new_n200_ | new_n183_) & ~x5);
  assign new_n200_ = (new_n201_ | x4) & (~x3 | (~x4 & x6)) & (~x1 | x2) & (~x2 | x3);
  assign new_n201_ = (~x6 | (~x7 & (~x3 | x7))) & (x0 | x1 | (x6 & (x2 | x3 | ~x6 | x7)));
  assign new_n202_ = (~x5 | ((~x3 | (~x0 & (x0 | (x2 & (x1 | ~x2))))) & (~x0 | (x2 ? x4 : x1)))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x0 | (x4 & (~x4 | ((~x2 | x3) & (~x1 | (~x2 ^ ~x3))))));
  assign z45 = (~new_n204_ & ~x4) | new_n209_ | ~new_n210_ | (~new_n206_ & x7);
  assign new_n204_ = (new_n205_ | ~x6) & (~x5 | ~x7 | (~new_n116_ & x6)) & (~new_n88_ | x5 | x6);
  assign new_n205_ = (x0 | ((~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3))) & (x1 | x2 | x3 | x5 | x7))) & (~x2 | (x7 & (x5 | ~x7))) & (~x3 | x5 | x7);
  assign new_n206_ = (new_n207_ | x2) & ~new_n208_ & (~x0 | ~x2 | (~x4 & x6));
  assign new_n207_ = x0 ? (~x1 | x3) : ((~x3 | ~x5) & (~x1 | x3 | ~x4));
  assign new_n208_ = x5 & ((x0 & x3) | (~x1 & (~x3 | (~x0 & x2 & x3))));
  assign new_n209_ = ~x7 & (x5 | (x0 & x2 & ~x5));
  assign new_n210_ = (x5 | ((x2 | (~x1 & ~x4)) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x1 | (~x0 & (x3 | ~x4)));
  assign z46 = (~new_n212_ & ~x5) | (x7 & (~new_n214_ | (~new_n213_ & x5)));
  assign new_n212_ = ~x0 & (~x2 | (x3 & (x0 | ~x3))) & x1 & (x0 | x2 | (~x3 & (~new_n154_ | ~x1 | x3)));
  assign new_n213_ = (~x0 | (~x3 & (~x2 | x4))) & (x0 | ((~x3 | (x2 & (x1 | ~x2))) & (~x1 | x4 | ~x6 | (~x2 & (x2 | x3))))) & (x1 | x3) & (x4 | x6);
  assign new_n214_ = x0 ? ((~x2 | ~x4) & (~x1 | x2 | x3)) : (~x2 | ~x4 | (x3 & (~x1 | ~x3)));
  assign z47 = ~new_n217_ | new_n209_ | (~x4 & (~new_n216_ | (~new_n221_ & ~x0)));
  assign new_n216_ = (~x7 | ((~x5 | x6) & (~x2 | ~x6 | (x5 & (~new_n86_ | x3 | ~x5))))) & (~x6 | x7 | (~x2 & (~x3 | x5)));
  assign new_n217_ = new_n220_ & (~x7 | ((new_n207_ | x2) & ~new_n218_ & (new_n219_ | ~x2)));
  assign new_n218_ = ~x1 & ~x3 & x5;
  assign new_n219_ = (x0 | x1 | ~x3 | ~x5) & (~x0 | (~x4 & x6));
  assign new_n220_ = (x2 | ((~x4 | x5) & (~x1 | (~x3 & x5)))) & (x1 | (~x0 & (~x4 | (x3 & (~x3 | x5 | x0 | ~x2)))));
  assign new_n221_ = (x1 | x5 | x6) & (~x6 | ((~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3))) & (x1 | x2 | x3 | x5 | x7)));
  assign z48 = ~new_n224_ | (x7 & (~new_n223_ | (~new_n226_ & x5)));
  assign new_n223_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (~new_n77_ | x4) & (x2 | x3 | ~x4 | x0 | ~x1);
  assign new_n224_ = (~x0 | (x1 & (x3 | x5))) & ~new_n225_ & (~x1 | ~x3) & (x0 | ((x3 | x5) & (~x2 | (~x1 & (~x3 | x5)))));
  assign new_n225_ = ~x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign new_n226_ = (x0 | ((x1 | ~x2 | ~x3) & (~x1 | x2 | x3 | x4 | ~x6))) & (x1 | x3) & (x4 | (x6 & (~x0 | ~x2)));
  assign z49 = (~new_n228_ & ~x4) | (~new_n232_ & ~x0) | ~new_n230_ | new_n233_;
  assign new_n228_ = (~x6 | x7 | (~x2 & (~x3 | x5))) & (~x7 | (x5 ? new_n229_ : ~x6));
  assign new_n229_ = x2 ? (~x0 & x3) : (x1 & (x0 | ~x1 | x3 | ~x6));
  assign new_n230_ = (x5 | (~x0 & (~x3 | ~x4))) & (new_n231_ | ~x0) & (~x5 | x7);
  assign new_n231_ = x1 & (~x2 | ~x4 | ~x7);
  assign new_n232_ = (~x1 | (~x2 & (x2 | x3 | ~x4 | ~x7))) & (x1 | ((x2 | x3 | ~x4) & (~x2 | ~x3 | ~x5 | ~x7))) & (x2 | (x3 ? (~x5 | ~x7) : x5));
  assign new_n233_ = ~x2 & (~x6 | (x1 & (x3 | (x0 & ~x3 & x7))));
  assign z50 = (~new_n235_ & ~x4) | (~new_n237_ & x7) | (~x5 & (new_n89_ | (~new_n89_ & x4)));
  assign new_n235_ = (new_n236_ | ~x6) & (x5 | x6) & (~x5 | ~x7 | (~new_n116_ & x6));
  assign new_n236_ = (x5 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x2 | ~x7) & (x7 | (~x3 & (x0 | x2 | x3))))) & (x0 | ~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n237_ = (~x5 | (x3 ? (~x0 & (x0 | (x2 & (x1 | ~x2)))) : x1)) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x0 | ~x4 | ((~x2 | x3) & (~x1 | (~x2 ^ ~x3))));
  assign z51 = new_n239_ | new_n242_ | new_n243_ | z03 | (~new_n244_ & ~x4);
  assign new_n239_ = ~x0 & ((~new_n241_ & ~x3) | (x2 & (x1 | (~x1 & ~new_n240_ & x3))));
  assign new_n240_ = x5 ? ~x7 : ~x4;
  assign new_n241_ = x5 & (~x1 | x2 | ~x7 | (~x4 & (x4 | ~x5 | ~x6)));
  assign new_n242_ = ~x2 & ((x1 & x3) | (x5 & x7 & ~x1 & ~x4));
  assign new_n243_ = ~x1 & (x0 | (~x3 & x5 & x7));
  assign new_n244_ = (~x0 | ((x5 | ~x6 | x7) & (~x2 | ~x5 | ~x7))) & (~x5 | x6 | ~x7) & (x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign z52 = (~new_n247_ & ~x4) | (~new_n251_ & ~x0) | ~new_n246_ | (~new_n252_ & x0);
  assign new_n246_ = ~z03 & (~new_n145_ | ~x1);
  assign new_n247_ = (new_n248_ | ~x6) & ~new_n250_ & (x1 | new_n249_ | x2);
  assign new_n248_ = (~x0 | ((x5 | x7) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x5 | (~x7 & (~x3 | x7))) & (~x2 | x7) & (x0 | ~x1 | x2 | x3 | ~x5 | ~x7);
  assign new_n249_ = (~x5 | ~x7) & (~x0 | x3 | x5 | x6);
  assign new_n250_ = x5 & x7 & ((x2 & ~x3) | ~x6);
  assign new_n251_ = (~x1 | (~x2 & (x2 | x3 | ~x4 | ~x7))) & (x1 | (x2 ? (~x3 | (x5 ? ~x7 : ~x4)) : (x3 | ~x4))) & (x2 | x3 | x5);
  assign new_n252_ = (x1 | x2 | (x5 ? ~x7 : ~x4)) & (~x3 | (x5 & (~x5 | ~x7)));
  assign z53 = ~new_n254_ | (~x4 & (new_n250_ | (~new_n258_ & x6)));
  assign new_n254_ = (new_n255_ | x0) & ~new_n257_ & (new_n256_ | ~x7);
  assign new_n255_ = ((x2 ^ x3) | (x5 & (~x1 | ~x4 | ~x7))) & (x1 | x2 | ~x3 | ~x5 | ~x7);
  assign new_n256_ = (x1 | ~x5 | (~x4 & (~x0 | ~x3))) & (~x0 | x3 | ((~x1 | x2) & ~x4));
  assign new_n257_ = ~x5 & (~x1 | (x0 & ~x3));
  assign new_n258_ = (x5 | (~x7 & (~x3 | x7))) & (~x1 | ((x0 | ((~x2 | ((~x5 | ~x7) & (x3 | x5 | x7))) & (~x5 | ~x7 | x2 | ~x3))) & (~x0 | x2 | ~x3 | ~x5 | ~x7)));
  assign z54 = (~new_n260_ & ~x3) | ~new_n265_ | (~new_n263_ & x3);
  assign new_n260_ = (new_n261_ | x0) & (new_n262_ | ~x7) & (x5 | (~x0 & ~x2));
  assign new_n261_ = (~x2 | ~x4 | ~x7) & (~x1 | x2 | x4 | ~x6 | (x5 ^ x7));
  assign new_n262_ = (x1 | x2) & (~x0 | (~x4 & (x4 | ~x5 | ~x6 | x1 | ~x2)));
  assign new_n263_ = (~x0 | (x5 & (~x5 | ~x7))) & new_n264_ & (x0 | ((x2 | x5) & (~x5 | ~x7 | x1 | ~x2)));
  assign new_n264_ = (x2 | ~x4 | ~x7) & (~x6 | x7 | x4 | x5);
  assign new_n265_ = (x1 | x5) & (x4 | ~x7 | (x5 ^ ~x6));
  assign z55 = ~new_n271_ | ((new_n267_ | ~new_n268_) & x7);
  assign new_n267_ = ~x6 & (new_n116_ | (~x4 & x5));
  assign new_n268_ = (new_n269_ | ~x1) & new_n270_ & (x1 | ~x5 | (x3 & (x0 | ~x3)));
  assign new_n269_ = (x2 | (x0 ? (x3 & (~x5 | ~x6 | ~x3 | x4)) : (x4 | ~x5 | ~x6))) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n270_ = (x4 | x5 | ~x6) & (~x0 | ~x2 | ~x4);
  assign new_n271_ = (x5 | ((new_n272_ | ~x0) & ~new_n273_ & x1)) & (~x0 | x1) & (~x5 | x7);
  assign new_n272_ = x3 & (~x2 | x7);
  assign new_n273_ = ~x4 & x6 & ~x7 & (x3 | (~x0 & x1 & ~x3));
  assign z56 = ~new_n275_ | (~new_n278_ & ~x5) | (x7 & (~new_n276_ | new_n280_));
  assign new_n275_ = (~x0 | x5) & (~new_n83_ | ~x6 | ~x7 | x4 | ~x5);
  assign new_n276_ = (~new_n86_ | x2 | x3) & (new_n277_ | ~x5);
  assign new_n277_ = (~x0 | (~x3 & (~x2 | x4))) & (x4 | x6) & (x1 | ((x2 | x4) & (x0 | ~x2 | ~x3)));
  assign new_n278_ = ~new_n279_ & x1 & (~new_n79_ | ~x6 | x7);
  assign new_n279_ = ~x0 & (~x3 | (x2 & x3));
  assign new_n280_ = x4 & ((~x0 & ((x2 & ~x3) | (x1 & (x2 ^ ~x3)))) | (~x1 & x5) | (x0 & x2));
  assign z57 = new_n282_ | (~new_n286_ & ~x3) | ~new_n285_ | (~new_n287_ & x3);
  assign new_n282_ = ~x4 & (x5 ? (~new_n283_ & x7) : (x6 & ~new_n284_ & ~x7));
  assign new_n283_ = (~x0 | (~x2 & (~x1 | x2 | ~x3 | ~x6))) & x6 & (x2 | (x1 & (x0 | ~x1 | x3 | ~x6)));
  assign new_n284_ = ~x3 & (x0 | ~x1 | x2 | x3);
  assign new_n285_ = (x1 | (x5 & (~x4 | ~x5 | ~x7))) & (~new_n116_ | ~x4 | ~x7);
  assign new_n286_ = (~x0 | (x5 & (~x1 | x2 | ~x7))) & (~x2 | (x5 & (x0 | ~x4 | ~x7))) & (x1 | ~x5 | ~x7);
  assign new_n287_ = (~x1 | ~x2 | (x5 & (x0 | ~x4 | ~x7))) & (x0 | x2 | (x5 & (~x5 | ~x7)));
  assign z58 = (~new_n289_ & ~x4) | new_n292_ | (~new_n291_ & x7);
  assign new_n289_ = x6 ? new_n290_ : ((~x5 | ~x7) & (x0 | x1 | x5));
  assign new_n290_ = (~x3 | x5 | x7) & (~x7 | ((~x2 | x5) & (~x1 | ~x5 | (x0 ? (~x2 | x3) : (~x2 & (x2 | x3))))));
  assign new_n291_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x4) & (x1 | ~x3 | ~x5))) & (x2 | ((~x1 | ~x3) & (x0 | ((~x3 | ~x5) & (~x1 | x3 | ~x4))))) & (x1 | x3 | ~x5) & (x0 | ~x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5)));
  assign new_n292_ = ~x5 & (x0 | (~x2 & (x1 | x4)) | (~x0 & (~x3 | (x3 & x4 & ~x1 & x2))));
  assign z59 = new_n294_ | new_n295_ | (~new_n299_ & ~x2) | new_n303_ | (~new_n301_ & x2);
  assign new_n294_ = ~x6 & (~x2 | (new_n88_ & ~x4 & ~x5));
  assign new_n295_ = ~x3 & (new_n296_ | (~new_n298_ & ~x5) | (~new_n297_ & x7));
  assign new_n296_ = x4 & (~x1 | (~x0 & x1 & ~x2 & x7));
  assign new_n297_ = (~x0 | ((~x1 | x2) & (x5 | ~x6 | ~x2 | x4))) & (~x5 | (x1 & (x0 | ~x1 | x2 | x4 | ~x6)));
  assign new_n298_ = x0 ? x1 : (x2 | x4 | ~x6 | x7);
  assign new_n299_ = (~x4 | x5) & (new_n300_ | ~x7);
  assign new_n300_ = (x4 | ((x1 | ~x5) & (~x0 | ~x6 | (x1 ? (~x3 | ~x5) : x5)))) & (~x3 | (~x4 & (x0 | ~x5)));
  assign new_n301_ = new_n302_ & (x4 | ((~x6 | x7) & (~x0 | new_n178_ | ~x7)));
  assign new_n302_ = (~x1 | (x0 & ~x3)) & (x0 | ~x3 | (x5 & (x1 | ~x5 | ~x7)));
  assign new_n303_ = ~x7 & (x5 | (~x4 & ~x5 & (x0 | x3) & x6));
  assign z60 = (~new_n305_ & ~x4) | new_n308_ | (~new_n307_ & x7);
  assign new_n305_ = (new_n306_ | ~x6) & ~new_n250_ & (x5 | x6);
  assign new_n306_ = (~x0 | ((x5 | x7) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x3 | x5 | x7) & (~x7 | (x5 & (x0 | ~x1 | ~x5 | (~x2 & (x2 | x3)))));
  assign new_n307_ = (x0 | ~x4 | ((~x2 | x3) & (~x1 | (~x2 ^ ~x3)))) & (~x5 | ((~x0 | (~x3 & (x1 | x2))) & (x0 | x2 | ~x3) & (x1 | ~x4)));
  assign new_n308_ = ~x5 & (~x1 | (~x0 & ~x3) | (x3 & x4));
  assign z61 = (~new_n311_ & ~x5) | ~new_n310_ | (~new_n312_ & x7);
  assign new_n310_ = (~x1 | (x2 ? (x0 & ~x3) : ~x3)) & ~z03 & (x2 | x6);
  assign new_n311_ = (x0 | (x3 & (~x2 | ~x3))) & (x4 | ~x6 | (~x7 & (~x3 | x7))) & (~x0 | x3) & (x2 | ~x4);
  assign new_n312_ = (x2 | ((~x1 | x3 | (~x0 & (x0 | ~x4))) & (~x3 | ~x4) & (x1 | x4 | ~x5))) & (~x0 | ((x3 | ~x4) & (~x2 | x4 | ~x5))) & (x1 | x3 | ~x5) & (x0 | (x4 & (~x3 | ~x5 | x1 | ~x2)));
  assign z62 = new_n316_ | (~new_n314_ & ~x4) | new_n308_ | (~new_n317_ & x7);
  assign new_n314_ = (~x7 | (x0 & (x5 | ~x6) & (~x0 | new_n315_ | ~x5))) & (x5 | ~x6 | x7 | (~x0 & ~x3));
  assign new_n315_ = ~x2 & (~x1 | x2 | x3 | ~x6);
  assign new_n316_ = ~x6 & ((x3 & ~x5) | (~x4 & x5 & x7));
  assign new_n317_ = (x0 | ((~x4 | ((~x2 | x3) & (~x1 | (~x2 ^ ~x3)))) & (x2 | ~x3 | ~x5))) & (~x5 | ((x1 | (x3 & ~x4)) & (~x0 | ~x3)));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
endmodule


