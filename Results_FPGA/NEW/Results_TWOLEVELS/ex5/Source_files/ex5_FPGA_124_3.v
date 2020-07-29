// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:20 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n92_, new_n94_, new_n97_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x4 & ~x3 & new_n81_ & x2;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign new_n84_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = x7 & x6 & ~x4 & new_n84_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x4 & x3 & new_n84_ & x2;
  assign z29 = x7 & ~x6 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x3 & (x4 ? x2 : new_n106_)) | ~new_n107_ | (~new_n103_ & ~x4);
  assign new_n103_ = (~x2 | (~x6 & (~x0 | x5 | x6))) & new_n105_ & (~x6 | (~x5 & (new_n104_ | ~x0)));
  assign new_n104_ = x7 & (x1 | x2 | ~x7);
  assign new_n105_ = (x5 | ((x0 | x6) & (~x1 | x2))) & (~x3 | ~x5 | x6);
  assign new_n106_ = x5 & ~x6;
  assign new_n107_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & x2)) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))))) & (x0 | x1 | x2 | x5);
  assign z32 = new_n109_ | new_n113_;
  assign new_n109_ = ~x4 & (new_n110_ | ~new_n112_ | (~new_n111_ & x0));
  assign new_n110_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n111_ = (x1 | x2 | ((~x6 | ~x7) & (x3 | x5 | x6))) & (~x6 | x7) & (~x2 | x5 | x6);
  assign new_n112_ = (~x3 | (x5 ? x6 : (~x6 | x7))) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6) & (~x1 | x2 | x5);
  assign new_n113_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (~x0 | ~x2)) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & ~x3));
  assign z33 = ~new_n119_ | (~x4 & (new_n117_ | new_n115_ | new_n118_ | x5));
  assign new_n115_ = ~x2 & (new_n75_ | (new_n84_ & new_n116_));
  assign new_n116_ = x6 & x7;
  assign new_n117_ = x1 & ((~x2 & ~x5) | (x3 & x6 & x7));
  assign new_n118_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n119_ = (~x1 | ((x2 | ~x4) & (x0 | ~x2 | x5))) & (x2 | ((x1 | (x0 ? ~x4 : x5)) & (x0 | (x3 & (~x3 | ~x4))))) & (~x2 | ((x0 | (~x3 & (x1 | x3 | x5))) & (~x4 | (x3 & (~x0 | ~x3)))));
  assign z34 = ~new_n122_ | (x0 & (~new_n126_ | (~new_n121_ & ~x1)));
  assign new_n121_ = (x2 | ~x4 | ~x5) & (~x2 | ~x3 | ~new_n116_ | x4);
  assign new_n122_ = new_n125_ & (x4 | (new_n124_ & (new_n123_ | x5)));
  assign new_n123_ = (x0 | (x6 & (x3 | ~x6 | x7 | ~x1 | ~x2))) & (~x3 | ~x6 | x7) & (x2 | (~x1 & x6));
  assign new_n124_ = (~x5 | (~x6 & (x3 | x6))) & (~x6 | ~x7 | (x0 & (~x1 | ~x3)));
  assign new_n125_ = (~x4 | ((~x1 | (x0 & x2)) & (~x2 | x3) & (x0 | (x2 ? x1 : ~x3)))) & (x0 | x2 | x3);
  assign new_n126_ = (x4 | ((~x6 | x7) & (~x2 | ((x5 | x6) & (x3 | ~x6 | ~x7))))) & (~x2 | ~x3 | ~x4);
  assign z35 = x4 ? ~new_n130_ : ~new_n128_;
  assign new_n128_ = (new_n129_ | ~x6) & (~x5 | x6) & (x5 | ((x2 | (~x1 & x6)) & (x6 | (x0 & (~x0 | ~x2)))));
  assign new_n129_ = (~x0 | (x3 & (x1 | x2 | ~x7))) & (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & ~x2 & ~x5 & (~x3 | x5 | x7);
  assign new_n130_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & x2)) & (~x2 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5)));
  assign z36 = (~new_n132_ & ~x2) | new_n137_ | ~new_n135_ | (~new_n134_ & x1);
  assign new_n132_ = new_n133_ & (x1 | (x0 ? (x4 ? ~x5 : ~new_n116_) : x5));
  assign new_n133_ = (x0 | (x3 & (~x3 | ~x4))) & (x4 | x5 | x6) & (~x1 | (~x4 & (x4 | x5)));
  assign new_n134_ = (x0 | ~x2 | x5) & (~new_n116_ | ~x3 | x4);
  assign new_n135_ = (new_n136_ | x4) & (~x2 | ~x3 | (x0 & (~x0 | x1)));
  assign new_n136_ = (x0 | (x6 ? ~x7 : x5)) & ~x5 & (~x0 | ((~x6 | x7) & (~x2 | ((x5 | x6) & (x3 | ~x6 | ~x7)))));
  assign new_n137_ = x4 & ((x2 & ~x3) | (x0 & x1 & x3));
  assign z37 = (~new_n145_ & ~x5) | ~new_n140_ | (~new_n139_ & x3);
  assign new_n139_ = (x0 | x2 | (~x4 & (x1 | ~x5))) & (~x0 | ((~x2 | (~x4 & (~new_n116_ | x1 | x4))) & (~x1 | ~x4))) & (~x1 | (~x5 & (~new_n116_ | x4)));
  assign new_n140_ = (new_n141_ | x1) & ~new_n142_ & ~new_n143_ & ~new_n144_;
  assign new_n141_ = x0 ? (x3 & (~x6 | ~x7 | x2 | x4)) : (~x2 | ~x4);
  assign new_n142_ = x4 & ((~x0 & x1) | (x2 & ~x3));
  assign new_n143_ = ~x0 & ((~x2 & ~x3) | (~x4 & x6 & x7));
  assign new_n144_ = x2 & ~x4 & (~x3 | x5);
  assign new_n145_ = x0 ? ((x1 | x2 | ~x4) & (~x3 | x6)) : (x4 | x6);
  assign z38 = new_n109_ | (x4 & ((x1 & (~x0 | ~x2)) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (~x3 | (x0 & x3)))));
  assign z39 = (~new_n148_ & x4) | new_n150_ | (~x4 & (new_n118_ | ~new_n149_));
  assign new_n148_ = (~x1 | (x0 & x2)) & (x0 | (x2 ? x1 : ~x3)) & (~x2 | x3) & (~x0 | (x2 ? ~x3 : x1));
  assign new_n149_ = (x5 | ((x0 | x6) & (x2 | (~x1 & x6)))) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6);
  assign new_n150_ = ~x1 & ((~x3 & ~x7) | (~x0 & ~x2 & ~x5));
  assign z40 = ~new_n154_ | (~x4 & (~new_n152_ | (~new_n153_ & ~x5)));
  assign new_n152_ = x6 ? ((new_n104_ | ~x0) & ~x5 & (x0 | ~x7)) : ~x5;
  assign new_n153_ = (x0 | (x6 & (x3 | ~x6 | x7 | ~x1 | ~x2))) & (~x0 | ~x2 | x6) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n154_ = (x1 | ((~x0 | (x2 ? ~x3 : (~x4 | x5))) & (x0 | ~x2 | x3 | x5))) & (~x1 | (x2 ? ~x3 : ~x4)) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z41 = new_n156_ | new_n161_ | ~new_n162_ | (new_n163_ & x0);
  assign new_n156_ = x3 & (new_n157_ | new_n158_ | new_n159_ | new_n160_);
  assign new_n157_ = x1 & (x5 | (x0 & ~x2));
  assign new_n158_ = x0 & ((~x5 & ~x6) | (x2 & x4));
  assign new_n159_ = ~x0 & (x2 | (~x2 & (x4 | (~x1 & x5))));
  assign new_n160_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n161_ = x4 & ((x2 & ~x3) | (new_n84_ & ~x2 & ~x5));
  assign new_n162_ = (x3 | (x2 ? x4 : x0)) & (x4 | ((new_n75_ | ~x2) & (x0 | (~new_n75_ & ~new_n116_))));
  assign new_n163_ = ~x1 & (~x3 | (x6 & x7 & ~x2 & ~x4));
  assign z42 = ~new_n165_ | (x5 & ((new_n84_ & ~x2 & x4) | (~x4 & x6)));
  assign new_n165_ = new_n167_ & (x4 | (~new_n110_ & ~new_n117_ & new_n166_));
  assign new_n166_ = (~x0 | ((~x6 | x7) & (~x2 | ((x5 | x6) & (x3 | ~x6 | ~x7))))) & (x5 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n167_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & x2)) & (~x2 | x3) & (x0 | ((x2 | ~x3) & (x1 | (~x2 & (x2 | x3))))))) & (x0 | x5 | (x1 ? ~x2 : (x2 & (~x2 | x3))));
  assign z43 = ~new_n171_ | (~x4 & (~new_n169_ | new_n118_));
  assign new_n169_ = (new_n170_ | ~x6) & (x5 | ((~x1 | x2) & (x0 | x6)));
  assign new_n170_ = (x0 | (~x7 & (~x1 | ~x2 | x3 | x5 | x7))) & ~x5 & (~x3 | (x7 ? ~x1 : x5));
  assign new_n171_ = (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x2 | (x3 & (~x0 | ~x3))))) & (x0 | x1 | ~x2 | x3 | x5);
  assign z44 = (~new_n173_ & ~x2) | ~new_n175_ | (~x3 & (x4 ? x2 : new_n106_));
  assign new_n173_ = (new_n174_ | x0) & (~x1 | (~x4 & (x4 | x5))) & (~x0 | x1 | (~x4 & (~new_n116_ | x4)));
  assign new_n174_ = (~x3 | ~x4) & (x5 | ~x6 | x7 | x1 | x3 | x4);
  assign new_n175_ = (new_n176_ | x4) & (~x3 | (x0 ? (~new_n75_ & (~x2 | ~x4)) : ~x2));
  assign new_n176_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (x0 | (x6 ? ~x7 : x5)) & (~x3 | (x5 ? x6 : (~x6 | x7))) & (~x6 | (~x2 & ~x5));
  assign z45 = new_n180_ | (~new_n178_ & ~x2) | new_n181_ | ~new_n183_ | (~new_n182_ & x2);
  assign new_n178_ = x4 ? (~x1 & (x0 | ~x3) & (x1 | (~x0 & (x0 | x3)))) : new_n179_;
  assign new_n179_ = (x5 | (~x1 & x6)) & (~x0 | x1 | ~x6 | ~x7);
  assign new_n180_ = ~x7 & ((~x1 & ~x3) | (x3 & ~x4 & ~x5 & x6));
  assign new_n181_ = x4 & (x0 ? (x1 & x3) : (~x1 & x2));
  assign new_n182_ = (x4 | ~x6) & (x1 | (x0 ? ~x3 : (x5 | (x3 & (~x3 | x4 | x6)))));
  assign new_n183_ = (x4 | ~x5) & (~x0 | (x3 & (~x3 | x5 | x6)));
  assign z46 = ~new_n185_ | new_n187_ | (~x4 & (x6 ? ~new_n186_ : x5));
  assign new_n185_ = (~x2 | ((x3 | ~x4) & (~x0 | x1 | ~x3))) & (~x0 | (x3 & (~new_n75_ | ~x3) & (~x4 | (x1 ? ~x3 : x2))));
  assign new_n186_ = (~x1 | ((~x3 | ~x7) & (x0 | x2 | x3 | x5 | x7))) & (~x3 | x5 | x7) & ~x5 & (~x0 | x1 | x2 | ~x7);
  assign new_n187_ = ~x0 & ((x1 & (x2 ? ~x5 : x3)) | (x2 & (x3 | (~x1 & ~x3 & ~x5))) | (~x2 & ((x3 & x4) | (~x1 & (~x5 | (~x3 & x4))))));
  assign z48 = (~x4 & (new_n189_ | ~new_n191_)) | (~new_n192_ & ~x0) | (~new_n190_ & x0);
  assign new_n189_ = ~x2 & ((x1 & ~x5) | (new_n116_ & x0 & ~x1));
  assign new_n190_ = x3 & (~new_n75_ | ~x3) & (~x4 | ((x1 | x2) & (~x3 | (~x1 & ~x2))));
  assign new_n191_ = (~x3 | (x5 ? x6 : (~x6 | x7))) & (~x5 | (~x6 & (x3 | x6))) & (~x6 | (~x2 & (x0 | ~x7)));
  assign new_n192_ = (~x1 | (~x4 & (~x2 | x5))) & (x2 | x3) & (~x2 | (~x3 & (x1 | (~x4 & (x3 | x5)))));
  assign z49 = ~new_n194_ | (~x4 & (new_n115_ | ~new_n191_));
  assign new_n194_ = ~new_n195_ & ~new_n196_ & new_n197_ & (x3 | (~x0 & (x0 | x2)));
  assign new_n195_ = x5 & ((x2 & x3) | (x0 & ~x1 & ~x2 & x4));
  assign new_n196_ = x4 & (x0 ? ((x2 & x3) | (~x1 & ~x2 & ~x5)) : (x1 | (x3 & (~x2 | (~x1 & x2 & ~x5)))));
  assign new_n197_ = (~x0 | ~x3 | ((x5 | x6) & (~x1 | x2))) & (x0 | ~x1 | ~x2 | x5);
  assign z50 = ~new_n200_ | new_n206_ | (~x0 & (~new_n199_ | (~new_n205_ & x1)));
  assign new_n199_ = x4 ? ((x2 | ~x3) & (x1 | (~x2 & (x2 | x3)))) : ~new_n75_;
  assign new_n200_ = ~new_n180_ & ~new_n201_ & ~new_n204_ & (~x0 | (~new_n202_ & ~new_n203_));
  assign new_n201_ = ~x3 & (x0 | (~x4 & x5 & ~x6));
  assign new_n202_ = x3 & ((x1 & x4) | (~x5 & ~x6));
  assign new_n203_ = ~x1 & ~x2 & (x4 | (~x4 & x6 & x7));
  assign new_n204_ = ~x4 & x5 & (x6 | (x3 & ~x6));
  assign new_n205_ = ~x4 & (x5 | ~x6 | x7 | x2 | x3 | x4);
  assign new_n206_ = x2 & ((~x4 & x6) | (x0 & ~x1 & x3));
  assign z51 = ~new_n209_ | (~x4 & (~new_n191_ | (~new_n208_ & x0)));
  assign new_n208_ = (x3 | ~x6) & (x1 | x2 | ((~x6 | ~x7) & (~x3 | x5 | x6)));
  assign new_n209_ = x0 ? ((~x3 | (~x1 ^ x2)) & (x1 | (x3 & (x2 | ~x4)))) : ((~x2 | (x1 ? x5 : (~x4 & (x3 | x5)))) & (x2 | x3) & (~x1 | (~x4 & (x2 | ~x3))));
  assign z52 = (~new_n211_ & ~x4) | new_n195_ | ~new_n214_ | (~new_n213_ & x4);
  assign new_n211_ = new_n191_ & (new_n212_ | ~x0);
  assign new_n212_ = (x1 | x2 | ((~x6 | ~x7) & (x3 | x5 | x6))) & (x3 | ~x6);
  assign new_n213_ = x0 ? ((~x2 | ~x3) & (x1 | x2 | x5)) : (~x1 & (x1 | ~x2 | ~x3 | x5));
  assign new_n214_ = (~x3 | (x0 ? ((x5 | x6) & (~x1 | x2)) : (~x1 | x2))) & (x0 | ((x2 | x3) & (~x1 | ~x2 | x5)));
  assign z53 = ~new_n218_ | (~x4 & (~new_n217_ | (new_n216_ & x0)));
  assign new_n216_ = ~x1 & ~x2 & (new_n116_ | (new_n75_ & x3));
  assign new_n217_ = (~x2 | (~x5 & ~x6)) & (~x5 | (~x6 & (~x3 | x6))) & (~x3 | ~x6 | (x7 ? ~x1 : x5));
  assign new_n218_ = (x1 | ((~x3 | (x0 ? ~x2 : (x2 | ~x5))) & (x2 | (x0 ? ~x4 : x5)) & (x0 | ~x2 | (~x4 & (x3 | x5))))) & (~x0 | x3) & (x0 | (x2 ^ x3));
  assign z54 = new_n221_ | ~new_n223_ | (~x4 & (~new_n220_ | (~new_n222_ & x6)));
  assign new_n220_ = (~x5 | x6) & (~x2 | (x3 & (~new_n81_ | ~x3 | x5 | x6)));
  assign new_n221_ = x3 & (x0 ? ((~x1 & x2) | new_n75_ | (x1 & x4)) : (~x2 & (x1 | x4)));
  assign new_n222_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x3 | (x7 ? ~x1 : x5)) & ~x5 & (~x0 | x1 | x2 | ~x7);
  assign new_n223_ = (~x4 | ((~x2 | x3) & (x1 | (x2 ? x0 : (~x0 & (x0 | x3)))))) & (x0 | x1 | x2 | x5) & (~x0 | x3);
  assign z55 = ~new_n225_ | (~x4 & (x6 ? ~new_n228_ : ~new_n229_));
  assign new_n225_ = (new_n226_ | ~x3) & (new_n227_ | x1) & (~x0 | x3);
  assign new_n226_ = (~x0 | ~x2 | ~x4) & (x0 | x1 | x2 | ~x5);
  assign new_n227_ = (x2 | (x0 ? ~x4 : x5)) & (x3 | x7) & (x0 | ~x2 | (~x4 & (x3 | x5)));
  assign new_n228_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x3 | (x7 ? ~x1 : x5)) & ~x2 & ~x5 & (~x0 | x1 | x2 | ~x7);
  assign new_n229_ = ~x5 & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | x1 | ~x2 | ~x3)));
  assign z56 = (~new_n234_ & x1) | (~new_n231_ & x3) | ~new_n235_ | (~new_n233_ & ~x1);
  assign new_n231_ = ~new_n158_ & ~new_n232_ & (x0 | (~x2 & (x1 | x2 | ~x5)));
  assign new_n232_ = ~x4 & (x5 ? ~x6 : (x6 & ~x7));
  assign new_n233_ = (x5 | (x0 ? (x2 | ~x4) : (x2 & (~x2 | x3)))) & (~x0 | x2 | (x4 ? ~x5 : ~new_n116_));
  assign new_n234_ = x0 ? (x2 | ~x3) : (~x2 | x5);
  assign new_n235_ = (x4 | ((~x5 | ~x6) & (~x2 | (~x5 & ~x6)))) & (x3 | (~x0 & (x0 | x2) & (~x2 | ~x4)));
  assign z57 = ~new_n240_ | (~x4 & (~new_n238_ | (~new_n237_ & x0)));
  assign new_n237_ = (~new_n75_ | ~x2) & (x1 | x2 | (~new_n116_ & (~new_n75_ | ~x3)));
  assign new_n238_ = (~x3 | (x5 ? x6 : (~x6 | x7))) & (~x6 | (~x2 & ~x5)) & (x3 | ((~x5 | x6) & (~new_n239_ | x5 | ~x6 | x7)));
  assign new_n239_ = ~x0 & x1 & ~x2;
  assign new_n240_ = (x0 | ((~x1 | (x2 ? x5 : ~x3)) & (~x2 | (~x3 & (x1 | x3 | x5))) & (x2 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))))))) & (~x0 | (x3 & (~x4 | (x2 ? ~x3 : x1)))) & (~x2 | x3 | ~x4);
  assign z58 = new_n244_ | ~new_n245_ | (~x4 & (new_n242_ | ~new_n243_));
  assign new_n242_ = x0 & ((new_n116_ & ~x1 & ~x2) | (new_n75_ & x2));
  assign new_n243_ = (~x5 | (~x6 & (~x3 | x6))) & (x5 | ((x2 | x6) & (~x3 | ((~x6 | x7) & (~new_n81_ | ~x2 | x6))))) & (~x2 | (x3 & ~x6));
  assign new_n244_ = x1 & ((x0 & x3 & x4) | (~x2 & ~x4 & ~x5));
  assign new_n245_ = (x3 | (~x0 & (x0 | x2))) & (~x4 | ((x0 | (x2 ? x1 : ~x3)) & (~x2 | x3) & (~x0 | (x2 ? ~x3 : x1))));
  assign z59 = new_n247_ | ~new_n250_ | new_n252_;
  assign new_n247_ = ~x4 & ((~new_n248_ & ~x5) | (x5 & ~x6) | (x6 & (new_n249_ | x5)));
  assign new_n248_ = (~x3 | ~x6 | x7) & (x2 | x6) & (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7)));
  assign new_n249_ = x0 & (~x3 | (~x1 & x7 & (~x2 | (x2 & x3))));
  assign new_n250_ = (new_n251_ | x1) & (~x3 | ((~x1 | ~x2) & (x0 | (~x2 & (x2 | ~x4))))) & (~x1 | ~x4 | (x0 & x2));
  assign new_n251_ = (~x0 | (x3 & (x2 | ~x4 | ~x5))) & (x3 | x7) & (x0 | ~x4 | (~x2 & (x2 | x3)));
  assign new_n252_ = ~x5 & ((x0 & ~x1 & ~x2 & x4) | (~x0 & x1 & x2));
  assign z60 = new_n180_ | new_n257_ | ~new_n254_ | (~new_n258_ & ~x5);
  assign new_n254_ = (new_n255_ | ~x3) & ~new_n256_ & (~new_n163_ | ~x0);
  assign new_n255_ = (x4 | ~x5 | x6) & (~x0 | x1 | ~x2);
  assign new_n256_ = ~x4 & ((x5 & (x6 | (~x3 & ~x6))) | (x2 & (~x3 | x6)));
  assign new_n257_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & ~x2 & x3) | (~x1 & (x0 ^ x2)));
  assign new_n258_ = (x0 | ((x4 | x6) & (x1 | x2))) & (~x1 | x2 | x4) & (~x0 | ~x3 | x6);
  assign z61 = new_n264_ | ~new_n260_ | new_n265_;
  assign new_n260_ = (new_n261_ | ~x0) & (~new_n263_ | x0) & (x4 | (~x5 & (new_n262_ | x5)));
  assign new_n261_ = x3 & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n262_ = (x2 | (~x1 & x6)) & (~x3 | ~x6 | x7) & (x0 | x6);
  assign new_n263_ = ~x2 & (~x3 | (~x1 & ~x5));
  assign new_n264_ = x2 & ((x1 & x3) | (~x4 & x6) | (~x0 & ~x1 & x4));
  assign new_n265_ = x4 & (x0 ? (x1 ? x3 : ~x2) : (x1 | (~x2 & x3)));
  assign z62 = (x1 & (x0 ? new_n270_ : x4)) | ~new_n269_ | (~new_n267_ & ~x4);
  assign new_n267_ = x6 ? new_n268_ : (~x5 & (x0 | x5));
  assign new_n268_ = (~x0 | (x3 & (x1 | x2 | ~x7))) & ~x5 & (~x3 | x5 | x7) & ~x2 & (x0 | ~x7);
  assign new_n269_ = (~x4 | (x0 ? (x2 ? ~x3 : x1) : (x2 ? x1 : ~x3))) & (x0 | x2 | x3) & (~x0 | (x3 ? ~new_n75_ : x1));
  assign new_n270_ = ~x2 & x3;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = new_n180_ | (~new_n178_ & ~x2) | new_n181_ | ~new_n183_ | (~new_n182_ & x2);
endmodule


