// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:09 2020

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
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n105_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x6) | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (new_n81_ | ~x5);
  assign new_n81_ = ~x4 & x5 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (~x5 | (new_n87_ & ~x3 & ~x4 & x5 & x7));
  assign new_n87_ = x0 & x1 & x2;
  assign z10 = ~new_n89_ & x6;
  assign new_n89_ = x5 & (x0 | ~x1 | ~x2 | x4 | ~x5 | ~x7);
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x6 & (~x5 | (new_n95_ & ~x0 & new_n78_ & x5 & x7));
  assign new_n95_ = x1 & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x6 & (~x5 | (new_n95_ & x0 & new_n78_ & x5 & x7));
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z04 & x4;
  assign z20 = ~x5 & (x6 | (new_n105_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x6 | (new_n105_ & x0 & x3 & ~x4 & ~x6));
  assign z23 = z04 | (new_n83_ & new_n108_ & ~x2);
  assign new_n108_ = x3 & x5;
  assign z29 = ~x5 & (new_n110_ | x6);
  assign new_n110_ = new_n105_ & ~x0 & ~x3 & ~x4 & x7;
  assign z31 = (~x6 & (new_n81_ | (~new_n114_ & ~x5))) | (~new_n112_ & x5);
  assign new_n112_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x2 | ~x4 | (~x0 & x3)) & ~new_n113_ & (x0 | x1 | x2 | ~x3);
  assign new_n113_ = ~x4 & (x7 | (x6 & ~x7));
  assign new_n114_ = (~x1 | (~x0 & ~x3)) & (~x0 | (~x2 & (x1 | x2 | ~x4))) & (x0 | (x2 & (~x2 | (x3 & (x1 | ~x3)))));
  assign z32 = (~new_n116_ & x2) | (x5 & (~new_n118_ | (~new_n117_ & ~x2))) | (new_n119_ & ~x5);
  assign new_n116_ = (~x0 | (x5 ? ~x4 : x6)) & (x0 | x5 | x6 | (x3 & (x1 | ~x3 | x4))) & (x3 | ~x4 | ~x5);
  assign new_n117_ = (x0 | x1 | (~x3 & (x3 | ~x4))) & (~x1 | x3 | ~x4);
  assign new_n118_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n119_ = ~x6 & ((~x2 & (~x0 | ~x3 | (x0 & ~x1 & x4))) | (x1 & x3));
  assign z33 = (x1 & (x4 | (~new_n121_ & ~x2))) | ~new_n123_ | (~new_n122_ & ~x1);
  assign new_n121_ = ~x3 & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n122_ = (x5 | x6) & (~x0 | (~x3 & (x3 | ~x5)));
  assign new_n123_ = x5 ? (x0 & (x4 | (x6 & (~x6 | x7)))) : (~x6 & (x4 | x6));
  assign z34 = (~new_n126_ & x4) | (~new_n127_ & ~x5) | (~x4 & ~new_n125_ & x5);
  assign new_n125_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n126_ = (~x5 | ((~x0 | (~x2 & x3)) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3))) & (~x2 | x3) & (x2 | ~x3))) & ~x1 & (x0 | x1 | ~x2 | ~x3 | x5 | x6);
  assign new_n127_ = ~x6 & (x6 | ((x0 | (x2 & (~x2 | x3))) & x4 & (~x0 | ~x2)));
  assign z35 = (~x6 & (new_n81_ | (~new_n132_ & ~x5))) | ~new_n130_ | (~new_n129_ & x5);
  assign new_n129_ = ~new_n113_ & (~x2 | ~x4 | (~x0 & x3));
  assign new_n130_ = (~new_n131_ | x0) & ~z04 & (~x1 | ~x4);
  assign new_n131_ = ~x2 & x3;
  assign new_n132_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & x4 & (x0 | ~x2 | (x3 & (x1 | ~x3 | ~x4)));
  assign z36 = new_n134_ | (x5 & (new_n113_ | ~x0 | (x0 & (x3 | (~x3 & x4)))));
  assign new_n134_ = ~x6 & ((~new_n135_ & ~x5) | (~x3 & ~x4 & x5 & ~x7));
  assign new_n135_ = (~x0 | (~x1 & ~x2)) & (x0 | (x2 & (~x2 | (x3 & (x1 | ~x3 | ~x4))))) & x4 & (~x1 | ~x3);
  assign z37 = (~x0 & (x1 | x5)) | (~x1 & ((~x5 & ~x6) | (x0 & ~x3 & x5))) | (x0 & x2 & (x5 | (~x5 & ~x6))) | (~x5 & x6) | (x1 & ~x2 & x3);
  assign z38 = x5 ? ~new_n138_ : new_n139_;
  assign new_n138_ = (x2 | ((x0 | x1 | (~x3 & (x3 | ~x4))) & (~x1 | x3 | ~x4))) & new_n118_ & (~x2 | ~x4 | (~x0 & x3));
  assign new_n139_ = ~x6 & ((x1 & (x0 | x3)) | (x0 & (x2 | (~x1 & ~x2 & ~x3 & ~x4))) | (~x0 & (~x2 | (x2 & (~x3 | (~x1 & x3 & ~x4))))));
  assign z39 = new_n142_ | new_n144_ | new_n146_ | (x5 & (new_n141_ | new_n145_));
  assign new_n141_ = ~new_n125_ & ~x4;
  assign new_n142_ = ~x1 & (new_n75_ | (~x0 & ~x2 & new_n143_ & ~x3));
  assign new_n143_ = x4 & x5;
  assign new_n144_ = (x3 ? new_n143_ : new_n75_) & (~x2 | (~x0 & x2));
  assign new_n145_ = x4 & ((x0 & (x2 | ~x3)) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n146_ = x1 & ~x5 & ~x6 & (x0 | x3);
  assign z40 = new_n148_ | ~new_n149_ | (x1 & (x4 | (new_n75_ & x0)));
  assign new_n148_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & new_n75_ & x4));
  assign new_n149_ = ~new_n150_ & (x4 | ~x5) & (x5 | (~x6 & (x0 | x4)));
  assign new_n150_ = x2 & ((x0 & (x5 ? x4 : ~x6)) | (~x3 & ((x4 & x5) | (~x0 & ~x5 & ~x6))));
  assign z41 = (x1 & x3 & (x5 | (~x5 & ~x6))) | (~x1 & ((~x5 & ~x6) | (x0 & ~x3 & x5))) | (x2 & ((x0 & (x5 | (~x5 & ~x6))) | (~x0 & ~x3 & ~x5 & ~x6))) | (~x0 & (x5 | (~x2 & ~x5 & ~x6)));
  assign z42 = new_n142_ | new_n144_ | new_n146_ | ((new_n113_ | new_n145_) & x5);
  assign z43 = ~new_n154_ | (x1 & (x4 | (new_n75_ & x0)));
  assign new_n154_ = ~new_n150_ & ~new_n155_ & ~z04 & ~new_n156_;
  assign new_n155_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n156_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z44 = new_n148_ | new_n158_ | z05 | ~new_n160_ | (~new_n162_ & ~x5);
  assign new_n158_ = x4 & ((new_n159_ & ~x0 & x3 & ~x5 & ~x6) | (x0 & ~x3 & x5));
  assign new_n159_ = ~x1 & x2;
  assign new_n160_ = (~x1 | (x0 & (~x3 | ~x5))) & (~x0 | x1 | ~x3) & (~x5 | (~new_n161_ & (x1 | ~x2)));
  assign new_n161_ = ~x4 & (x7 | (~x3 & ~x6 & ~x7));
  assign new_n162_ = (x0 | x4) & (x6 | (x0 ? (~x1 & ~x2) : (~x2 | x3)));
  assign z45 = (~new_n165_ & ~x2) | (~new_n164_ & x5) | (~x5 & (x6 | (~new_n166_ & ~x6)));
  assign new_n164_ = (~x0 | (~x3 & (x3 | ~x4))) & (x4 | (~x7 & (~x6 | x7))) & ~new_n159_ & (x4 | x6 | x7);
  assign new_n165_ = (x0 | ((x5 | x6) & (x1 | x3 | ~x4 | ~x5))) & (~x4 | ~x5 | (~x3 & (~x1 | x3)));
  assign new_n166_ = x1 & (~x0 | ~x1);
  assign z46 = x5 ? ~new_n168_ : new_n169_;
  assign new_n168_ = ((~x3 & (x3 | ~x4)) | (~x0 & (x0 | x1 | x2))) & (~x2 | (x3 ? x1 : ~x4)) & (new_n125_ | x4) & (~x1 | ~x3);
  assign new_n169_ = ~x6 & ((x1 & (x0 | x3)) | ~x1 | (~x0 & x2 & ~x3));
  assign z47 = ~new_n176_ | (x5 & (new_n173_ | ~new_n174_ | (~new_n171_ & ~x0)));
  assign new_n171_ = (~new_n172_ | ~x1 | ~x2) & (x1 | x2 | x3 | ~x4);
  assign new_n172_ = ~x4 & x6 & x7;
  assign new_n173_ = ~x3 & (x1 ? ((new_n172_ & x0) | (~x2 & x4)) : (x0 | x2));
  assign new_n174_ = ~new_n175_ & (~x2 | ((x1 | ~x3) & (~x0 | ~x4)));
  assign new_n175_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n176_ = ~new_n177_ & (new_n178_ | x2) & (x5 | (~x6 & (x1 | x6)));
  assign new_n177_ = x0 & (x1 ? (~x5 & ~x6) : x3);
  assign new_n178_ = (x0 | (~x3 & (x4 | ~x6))) & (~x1 | ~x3) & (x3 | x5 | x6);
  assign z48 = x5 ? ~new_n180_ : new_n182_;
  assign new_n180_ = (new_n181_ | x4) & (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x3 | (~x0 & (x1 | ~x2))) & (x3 | (x1 & (~x2 | ~x4)));
  assign new_n181_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n182_ = ~x6 & ((~x3 & (~x2 | (~x0 & x2))) | (~x1 & (x0 ? (~x2 & (x4 | (x3 & ~x4))) : (x2 & x3))) | (x1 & x3) | (x0 & x2));
  assign z49 = (x6 & (new_n81_ | ~x5)) | (~new_n184_ & x5) | new_n186_ | (~new_n185_ & ~x6);
  assign new_n184_ = (~x0 | (~x3 & (x3 | ~x4))) & ~new_n161_ & (x1 | ((~x2 | ~x3) & (x3 | ~x4 | x0 | x2)));
  assign new_n185_ = (x2 | ~x3) & (x5 | (x2 ? (~x0 & (x0 | x1 | ~x3 | ~x4)) : x3));
  assign new_n186_ = ~x0 & (x1 | (~x2 & x3));
  assign z50 = new_n191_ | new_n190_ | (~new_n188_ & ~x6);
  assign new_n188_ = (new_n189_ | x5) & (x3 | x4 | ~x5 | x7);
  assign new_n189_ = (~x1 | (~x0 & ~x3)) & x1 & (x2 | x3);
  assign new_n190_ = x5 & (new_n113_ | (x0 & (x3 | (~x3 & x4))));
  assign new_n191_ = ~x0 & (x5 | (x2 & ~x3 & ~x5 & ~x6));
  assign z51 = (~new_n195_ & x0) | (x1 & (new_n131_ | ~x0)) | ~new_n193_ | (~new_n196_ & ~x0);
  assign new_n193_ = ~new_n194_ & (x5 | ~x6) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n194_ = ~x1 & ((x2 & x5) | (~x3 & (~x2 | ~x6)));
  assign new_n195_ = (x1 | ~x3) & (~x2 | x4 | ~x5);
  assign new_n196_ = (x2 | x4 | ~x6) & (x1 | ~x2 | ~x3 | ~x4 | x5 | x6);
  assign z52 = (~new_n198_ & x3) | ~new_n201_ | (~new_n200_ & ~x3);
  assign new_n198_ = (~x0 | (x1 & ~x5)) & (~new_n199_ | x1) & (x6 | (~new_n81_ & (~x1 | x5)));
  assign new_n199_ = x2 & (x5 | (~x5 & ~x6 & ~x0 & x4));
  assign new_n200_ = ~new_n105_ & (x4 | ~x5 | x6 | x7);
  assign new_n201_ = ~new_n156_ & ~z04 & (x0 | ~x1);
  assign z53 = (~new_n210_ & ~x6) | (x5 & (new_n203_ | ~new_n205_)) | new_n209_ | (~x5 & x6);
  assign new_n203_ = ~new_n204_ & ~x2;
  assign new_n204_ = (x0 | x1 | (~x3 & (x3 | ~x4))) & (~x1 | (x4 ? x3 : (~x6 | ~x7 | (~x0 & (x0 | ~x3)))));
  assign new_n205_ = (new_n206_ | x3) & ~new_n208_ & (~new_n207_ | x0);
  assign new_n206_ = (x1 | ~x2) & (~x0 | (~x4 & (~x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n207_ = x2 & ((x3 & x4) | (x6 & x7 & x1 & ~x4));
  assign new_n208_ = ~x4 & x6 & ~x7;
  assign new_n209_ = x0 & ~x1 & x3;
  assign new_n210_ = (x3 | (~x0 & (x2 | x5))) & (x1 | x5) & (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign z54 = ~new_n213_ | (~x3 & (new_n212_ | (new_n75_ & ~x0 & x2)));
  assign new_n212_ = x5 & ((x0 & (x4 | (new_n172_ & ~x1 & x2))) | (x2 & x4) | (~x2 & (~x1 | (new_n172_ & ~x0 & x1))));
  assign new_n213_ = (~x0 | (~new_n108_ & (~new_n75_ | ~x1))) & new_n214_ & (x1 | (~new_n75_ & (~new_n108_ | ~x2)));
  assign new_n214_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x2 | ~x3 | (x6 & (~x4 | ~x5)));
  assign z55 = new_n216_ | ~new_n221_ | (~x1 & (new_n75_ | (x0 & x3)));
  assign new_n216_ = x5 & ((~new_n217_ & ~x0) | ~new_n218_ | ~new_n220_ | (new_n219_ & x0));
  assign new_n217_ = (x1 | x2 | ~x3) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n218_ = (x1 | ~x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x2);
  assign new_n219_ = x4 & (x2 | ~x3);
  assign new_n220_ = (x4 | (x6 & (~x6 | x7))) & (x1 | x2 | x3);
  assign new_n221_ = (~x0 | x6 | (x3 & (~x2 | x5))) & (~x6 | (x5 & (x0 | x2 | x4)));
  assign z56 = new_n225_ | (~new_n223_ & x5);
  assign new_n223_ = (new_n224_ | x4) & ((x2 ? ~x4 : x1) | (x3 & (x0 | ~x3))) & (~x3 | (~x0 & (x1 | ~x2))) & (~x1 | x2 | x3 | ~x4);
  assign new_n224_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n225_ = ~x6 & ((~x0 & x2 & (x3 | (~x3 & ~x5))) | (~x5 & ((x0 & x1) | ~x1 | (~x2 & ~x3))));
  assign z57 = ~new_n228_ | (x5 & (~new_n227_ | (~new_n230_ & x0)));
  assign new_n227_ = (x3 | (x1 & (~x2 | ~x4))) & ~new_n175_ & (~x3 | ~x4 | x0 | ~x2);
  assign new_n228_ = new_n229_ & (x1 | (~new_n75_ & (~x0 | ~x3)));
  assign new_n229_ = (x6 | (x0 ? (x3 & (~x2 | x5)) : (~x2 | (~x3 & (x3 | x5))))) & (x5 | ~x6) & (x0 | x2 | (~x3 & (x4 | ~x6)));
  assign new_n230_ = x4 ? (~x2 & x3) : (~x2 & (~x1 | x2 | ~x6 | ~x7));
  assign z58 = x5 ? ((~new_n233_ & ~x2) | new_n175_ | (~new_n232_ & x2)) : new_n234_;
  assign new_n232_ = (~x0 | (~x4 & (~new_n172_ | ~x1 | x3))) & x1 & (x3 | ~x4) & (~new_n172_ | x0 | ~x1);
  assign new_n233_ = (~x4 | (~x3 & (~x1 | x3))) & (x4 | ~x6 | ~x7 | (~x1 & (~x0 | x1 | ~x3))) & (x1 | (x3 & (x0 | ~x3)));
  assign new_n234_ = ~x6 & (~x1 | (x0 & x1) | (~x0 & (~x2 | (x2 & ~x3))));
  assign z59 = (~new_n236_ & x3) | new_n191_ | new_n156_ | (~new_n238_ & ~x3);
  assign new_n236_ = (new_n237_ | x6) & (~x5 | (~x1 & (x2 | ~x4)));
  assign new_n237_ = (x5 | (~x1 & (x0 | x1 | ~x2))) & x2 & (x4 | ~x5 | x7);
  assign new_n238_ = new_n239_ & (x1 | (x6 & (~x0 | ~x5)));
  assign new_n239_ = (x6 | x7 | x4 | ~x5) & (x2 | ((x5 | x6) & (~x1 | ~x4 | ~x5)));
  assign z60 = ~new_n243_ | (x5 & (new_n244_ | ~new_n242_ | (~new_n241_ & ~x3)));
  assign new_n241_ = (x1 | ~x2) & (~x0 | (x1 & (~new_n172_ | ~x1 | x2)));
  assign new_n242_ = ~new_n175_ & (~x0 | (~x3 & (~x2 | x4)));
  assign new_n243_ = ~new_n186_ & (x5 | (~x6 & (x6 | (x1 & x4 & (~x1 | ~x3)))));
  assign new_n244_ = ~x0 & x4 & ((x2 & x3) | (~x1 & ~x2 & ~x3));
  assign z61 = new_n246_ | new_n247_ | (~new_n249_ & x5) | (~new_n248_ & ~x5);
  assign new_n246_ = (new_n143_ | ~x6) & (x3 ? ~x2 : x0);
  assign new_n247_ = x1 & (x4 | (new_n75_ & x3));
  assign new_n248_ = (x0 | (x4 & (~x2 | x6 | (x3 & (x1 | ~x3 | ~x4))))) & ~x6 & (x2 | x3 | x6);
  assign new_n249_ = x0 & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z62 = x5 ? (new_n141_ | ~x0 | (x0 & (x3 | (~x1 & ~x3)))) : new_n251_;
  assign new_n251_ = ~x6 & ((~x0 & (~x2 | (x2 & ~x3))) | ~x1 | (x1 & x3));
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z04;
  assign z30 = z04;
endmodule


