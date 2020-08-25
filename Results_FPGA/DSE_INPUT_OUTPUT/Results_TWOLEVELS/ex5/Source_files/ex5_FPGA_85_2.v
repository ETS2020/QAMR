// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:16 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n101_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_;
  assign z00 = ~x5 & (x1 | (~x1 & ~x4 & ~x6));
  assign z01 = ~x5 & (x1 | (~x6 & ~x7));
  assign z02 = (x1 & ~x5) | (new_n76_ & x5 & ~x6 & ~x7);
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = (x1 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = (x1 & ~x5) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x1 & (~x5 | (~x0 & x2 & ~x4 & new_n90_ & x5));
  assign new_n90_ = x6 & x7;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x1 & (~x5 | (new_n97_ & ~x0 & ~x2 & x3));
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z14 = z25 | (new_n97_ & new_n95_ & ~x2 & x3);
  assign z25 = x1 & ~x5;
  assign z15 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign z16 = x1 & (~x5 | (new_n97_ & x0 & ~x2 & x3));
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = ~x5 & (x1 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = ~x5 & (x1 | (x0 & ~x1 & ~x2 & new_n90_ & ~x4));
  assign z23 = (x1 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x1 | (new_n76_ & new_n80_ & ~x0 & ~x1 & ~x2));
  assign z26 = ~x5 & (x1 | (new_n76_ & new_n90_ & x0 & ~x1 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n116_ | (~x1 & (~new_n118_ | (~new_n120_ & x2)));
  assign new_n116_ = ~new_n117_ & x5;
  assign new_n117_ = (x0 | (x3 ? x2 : ~x1)) & (x4 | (x7 & ~x2 & (~x7 | (~x0 & x1)))) & (~x1 | ~x4);
  assign new_n118_ = (new_n119_ | x5) & (~new_n80_ | ~x0 | x4);
  assign new_n119_ = (x2 | (x0 & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ~x6 | (x7 ? x0 : ~x3));
  assign new_n120_ = (x0 | (x3 & (~x3 | ~x4 | x5))) & (x4 | x5 | x6) & (~x0 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign z32 = new_n116_ | (~new_n122_ & ~x1);
  assign new_n122_ = (x5 | ((new_n123_ | x4) & (~x0 | x2 | ~x4))) & (~x2 | (x0 ? ~x4 : x3)) & (x0 | x2 | ~x4);
  assign new_n123_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign z33 = (~new_n125_ & ~x1) | (x5 & ((~new_n132_ & ~x4) | new_n131_ | (x1 & x4)));
  assign new_n125_ = ~new_n126_ & ~new_n127_ & ~new_n128_ & ~new_n129_ & new_n130_;
  assign new_n126_ = x3 & ((~x0 & x2) | (x0 & ~x2 & ~x4 & ~x5 & ~x6));
  assign new_n127_ = ~x0 & (x2 ? ~x3 : ~x5);
  assign new_n128_ = x2 & (x4 ? x0 : (~x5 & ~x6));
  assign new_n129_ = x0 & ((~x2 & (x4 | (~x4 & ~x5 & x6 & x7))) | (~x4 & x6 & ~x7));
  assign new_n130_ = (x2 | x3) & (x4 | ~x5 | ~x7);
  assign new_n131_ = ~x0 & (x3 ? ~x2 : x1);
  assign new_n132_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign z34 = ~new_n137_ | (~x4 & ((~new_n135_ & x6) | new_n134_ | (~new_n136_ & ~x6)));
  assign new_n134_ = x5 & ~new_n85_ & x7;
  assign new_n135_ = x7 ? ((x1 | x5 | (x0 & (~x0 | ~x2))) & (x0 | ~x1 | ~x5 | (~x2 & (x2 | ~x3)))) : (~x5 & (x1 | (~x0 & (~x3 | x5))));
  assign new_n136_ = (x1 | x5 | (~x2 & (~x0 | x2))) & (~x5 | (~x7 & (x3 | x7)));
  assign new_n137_ = (~x4 | ((x1 | ((~x0 | (~x2 & (x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3 | x5))) & (x0 | x2))) & (~x5 | (~x1 & (x0 | ~x2 | ~x3))))) & (x0 | (x1 ? (x3 | ~x5) : (x2 | x5)));
  assign z35 = new_n116_ | (~new_n139_ & ~x1);
  assign new_n139_ = (x5 | (x4 ? (x0 ? x2 : (~x2 | ~x3)) : new_n140_)) & (x0 | (x2 ? x3 : (~x3 | ~x4))) & (~x0 | ~x2 | ~x4);
  assign new_n140_ = (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x3 | ((~x6 | x7) & (~x0 | x2 | x6))) & (~x0 | (x3 & (x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | (~x7 & (x2 | x3 | x7)))));
  assign z36 = new_n142_ | (~new_n144_ & ~x1);
  assign new_n142_ = ~new_n143_ & x5;
  assign new_n143_ = (~x0 | ((x1 | x2 | ~x4) & (x4 | ~x7))) & (x0 | (x3 ? x2 : ~x1)) & (~x1 | ~x4) & (x4 | (x7 & ~x2 & (x1 | ~x7)));
  assign new_n144_ = (new_n145_ | x5) & (x0 | (x2 ? ~x3 : (x3 | ~x4))) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n145_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x3 | ~x6 | x7) & (~x0 | (x3 & (x2 | (x6 ? ~x7 : ~x3))))));
  assign z37 = new_n149_ | (~new_n147_ & ~x1);
  assign new_n147_ = (x3 | ((x0 | ~x2) & x2 & (~x0 | x4 | x5))) & (x5 | (x4 ? (x0 ? x2 : (~x2 | ~x3)) : new_n148_)) & (~x4 | (x0 ? ~x2 : (x2 | ~x3)));
  assign new_n148_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n149_ = x5 & ((x0 & ((x2 & x4) | (x1 & x3))) | (~x0 & (x3 ? ~x2 : x1)) | (x2 & (~x4 | (~x0 & x3 & x4))));
  assign z38 = new_n116_ | (~new_n151_ & ~x1);
  assign new_n151_ = (~x2 | (x0 ? ~x4 : x3)) & (x0 | x2 | ~x4) & (x4 | new_n123_ | x5);
  assign z39 = (~x1 & (~new_n153_ | new_n156_)) | (x1 & ~x5) | (x5 & (new_n155_ | ~new_n157_));
  assign new_n153_ = (new_n154_ | x4) & (x0 | (x2 ? x3 : x5)) & (~x4 | (x0 ? (~x2 & (x2 | x5)) : (x2 & (~x2 | ~x3 | x5))));
  assign new_n154_ = (x5 | ((~x0 | (x2 ? (~x6 | ~x7) : x6)) & (~x2 | x6) & (~x6 | (x7 ? x0 : ~x3)))) & (~x0 | ~x6 | x7);
  assign new_n155_ = ~x0 & ((x2 & ((x3 & x4) | (new_n90_ & x1 & ~x4))) | (x1 & (~x3 | (~x2 & x3 & new_n90_ & ~x4))));
  assign new_n156_ = x5 & ((~x4 & x7) | (x0 & ~x2 & x4));
  assign new_n157_ = x4 ? ~x1 : ((x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7) & (~x6 | x7));
  assign z40 = new_n116_ | (~new_n159_ & ~x1);
  assign new_n159_ = (new_n160_ | x4) & (~x4 | (x0 ? (~x2 & (x2 | x5)) : (x2 | ~x3))) & (x0 | ~x2 | x3);
  assign new_n160_ = (~x0 | ~x6 | x7) & (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2)));
  assign z41 = ~new_n166_ | (~x1 & (~new_n162_ | (~new_n165_ & x0)));
  assign new_n162_ = (x2 | (x3 & (x0 | x5))) & ~new_n164_ & (~x2 | (~new_n163_ & x0));
  assign new_n163_ = ~x4 & ~x5 & ~x6;
  assign new_n164_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n165_ = (~x2 | (~x4 & (~x3 | x4 | x5 | ~x6 | ~x7))) & (x5 | ((x3 | x4) & (x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))))));
  assign new_n166_ = (x3 | ((~x2 | ~x4) & (x0 | ~x1 | ~x5))) & (~x1 | x5) & (~x5 | ((~x2 | x4) & (~x3 | (x0 ? ~x1 : (x2 & (~x2 | ~x4))))));
  assign z42 = (~new_n169_ & x5) | (~x1 & (new_n156_ | ~new_n168_ | (~new_n171_ & ~x5)));
  assign new_n168_ = (~x0 | (x4 ? ~x2 : ~new_n80_)) & (~x4 | (x2 ? x3 : x0)) & (~new_n80_ | ~x2 | x4);
  assign new_n169_ = (new_n170_ | x0) & (~x1 | ~x4) & (x4 | (x7 ? (~x0 & x6) : ~x6));
  assign new_n170_ = (~x2 | ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7))) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n171_ = (~x3 | ((x0 | ~x2 | ~x4) & (x4 | x6 | ~x0 | x2))) & (x0 | (x2 & (x4 | ~x6 | ~x7))) & (~x0 | x2 | ~x4) & (x4 | ((~x2 | x6) & (~x0 | x3 | (x2 ? (~x6 | ~x7) : x6))));
  assign z43 = (~new_n173_ & ~x3) | new_n174_ | new_n178_ | (~new_n176_ & ~x4);
  assign new_n173_ = (x1 | ~x2 | ~x4) & (~new_n97_ | x0 | ~x1 | x2);
  assign new_n174_ = ~x0 & ((~x1 & ~x2 & x3 & x4) | (~new_n175_ & ~x4));
  assign new_n175_ = (~x6 | ~x7 | (x1 ? (~x5 | (~x2 & (x2 | ~x3))) : x5)) & (x1 | x5 | x6);
  assign new_n176_ = (~x0 | ((x1 | ~x6 | x7) & (~x5 | ~x7))) & (new_n177_ | x1) & (~x5 | (x6 ^ ~x7));
  assign new_n177_ = (~x2 | (x6 ? x7 : x5)) & (~x5 | ~x7) & (~x3 | x5 | ~x6 | x7);
  assign new_n178_ = x4 & ((x1 & x5) | (x0 & ~x1 & x2));
  assign z44 = new_n142_ | (~new_n180_ & ~x1);
  assign new_n180_ = (new_n181_ | x4) & (~x4 | (x0 ? (~x2 & (x2 | x5)) : (x2 | ~x3))) & (x0 | ~x2) & (~x0 | ~x3);
  assign new_n181_ = (~x0 | ~x6 | x7) & (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | x3)))) : (~x3 & (x0 | x2 | x3))) : (x0 & ~x2)));
  assign z45 = new_n183_ | (~new_n186_ & ~x1);
  assign new_n183_ = x5 & ((~new_n184_ & ~x2) | ~new_n185_ | (x2 & (~x4 | (x0 & x4))));
  assign new_n184_ = (x3 | ~x4) & (x0 | (~x3 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n185_ = (~x0 | ((x4 | ~x7) & (~x1 | ~x3))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n186_ = (x5 | ((new_n187_ | x4) & (~x0 | (x4 ? x2 : x3)))) & (~x0 | (~x3 & (~x2 | ~x4))) & (x0 | (~x2 & (x2 | ~x4)));
  assign new_n187_ = (~x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | x7 | x2 | x3)));
  assign z46 = ~new_n191_ | (x5 & (~new_n190_ | (~new_n189_ & x1)));
  assign new_n189_ = (~x0 | ~x3) & (~new_n90_ | x4 | x0 | x2 | x3);
  assign new_n190_ = (~x0 | (x4 ? x3 : ~x7)) & (x0 | ~x3 | (x2 & (~x2 | ~x4))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7)));
  assign new_n191_ = (x1 | ((~x0 | (~x3 & (x3 | x4 | x5))) & (x2 | x3) & (x0 | (~x2 & (x2 | x5))))) & (~x2 | x3 | ~x4) & (~x1 | x5);
  assign z47 = ~new_n193_ | ~new_n199_ | (~x4 & (~new_n196_ | (~new_n198_ & ~x3)));
  assign new_n193_ = (x2 | ((x0 | ((x1 | ~x4) & (~new_n194_ | ~x1 | x4))) & (~new_n194_ | ~x0 | ~x1 | x4))) & ~new_n195_ & (x0 | x1 | ~x2);
  assign new_n194_ = x5 & x6 & x7;
  assign new_n195_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n196_ = ~new_n197_ & (~x5 | (x6 ^ ~x7)) & (x1 | ((~x5 | ~x7) & (~x3 | x5 | ~x6 | x7)));
  assign new_n197_ = ~x0 & ((~x1 & ~x5 & ~x6) | (x1 & x2 & x5 & x6 & x7));
  assign new_n198_ = (~x0 | ((x1 | x5) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (x0 | x1 | x2 | x5 | ~x6 | x7);
  assign new_n199_ = (~x0 | x1 | ~x3) & (~x4 | ((~x0 | ((x1 | (~x2 & (x2 | x5))) & (~x2 | ~x5))) & (x2 | ~x5 | (x3 & (~x1 | ~x3)))));
  assign z48 = new_n201_ | new_n178_ | (~new_n204_ & x1) | new_n205_ | (~new_n202_ & ~x1);
  assign new_n201_ = ~x2 & ((~x1 & ~x3) | (new_n97_ & ~x0 & x1 & x3));
  assign new_n202_ = (~x0 | (~x3 & (~new_n203_ | x3))) & ~new_n164_ & (x0 | (~x2 & (~new_n90_ | ~new_n203_)));
  assign new_n203_ = ~x4 & ~x5;
  assign new_n204_ = x5 & (x0 | x3 | ~x5);
  assign new_n205_ = ~x4 & x5 & (x2 | ~x7 | (x7 & (x0 | ~x6)));
  assign z49 = (~new_n207_ & ~x1) | (x5 & (~new_n211_ | (~new_n210_ & x1)));
  assign new_n207_ = (x2 | (x3 & (x0 | x5))) & new_n209_ & (new_n208_ | x5);
  assign new_n208_ = x0 ? (x3 | x4) : ((x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4));
  assign new_n209_ = (~x2 | x4 | ~x6 | x7) & (~x0 | (~x3 & (~x2 | ~x4)));
  assign new_n210_ = ~x4 & (x0 | x3);
  assign new_n211_ = (~x3 | ((x4 | x6 | x7) & (x0 | (x2 & (~x2 | ~x4))))) & (x4 | ((x7 | (~x6 & (x3 | x6))) & ~x2 & (~x0 | ~x7)));
  assign z50 = ~new_n215_ | (~new_n213_ & ~x4);
  assign new_n213_ = ~new_n214_ & (x1 | (x5 ? ~x7 : new_n187_)) & (~x5 | (~x2 & x7));
  assign new_n214_ = x0 & ((x5 & x7) | (~x1 & ~x3 & ~x5));
  assign new_n215_ = (x5 | (~x1 & (~x0 | x1 | x2 | ~x4))) & (~x5 | ((x0 | (x3 ? x2 : ~x1)) & (~x4 | (~x1 & (~x0 | x1 | x2))))) & (x1 | (x0 ? (~x3 & (~x2 | ~x4)) : (~x2 & (x2 | ~x4))));
  assign z51 = ~new_n220_ | (~x4 & (~new_n218_ | (~new_n217_ & x0)));
  assign new_n217_ = (x1 | x3 | x5) & (~new_n90_ | ~x5 | ~x1 | x2 | ~x3);
  assign new_n218_ = (new_n219_ | ~x6) & (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7)));
  assign new_n219_ = (x0 | ~x7 | ((x1 | x5) & (~x1 | x2 | ~x3 | ~x5))) & (x7 | (~x5 & (x1 | ~x3 | x5)));
  assign new_n220_ = (x1 | ((~x0 | (~x3 & (~x2 | ~x4))) & (x2 | x3) & (x0 | ~x2 | (x3 & (~x3 | ~x4 | x5))))) & (~x1 | x5) & (~x5 | ((~x1 | x2 | ~x3 | ~x4) & (x0 | ((~x1 | x3) & (~x2 | ~x3 | ~x4)))));
  assign z52 = (x5 & (~new_n222_ | new_n228_)) | (x1 & ~x5) | (~x1 & (new_n225_ | ~new_n226_));
  assign new_n222_ = ~new_n223_ & (new_n224_ | ~x1) & (x4 | (x7 & (~x7 | (x1 & x6))));
  assign new_n223_ = x2 & (~x4 | (~x0 & x3 & x4));
  assign new_n224_ = (x2 | ~x3 | ~x4) & (x0 | (x3 & (x4 | ~x6 | ~x7 | x2 | ~x3)));
  assign new_n225_ = x0 & (x3 | (x2 & ~x3 & ~x4 & new_n90_ & ~x5));
  assign new_n226_ = (x5 | (~new_n227_ & (~new_n80_ | ~x3 | x4))) & (x2 | x3) & (~new_n80_ | ~x2 | x4);
  assign new_n227_ = ~x0 & ((~x4 & x6 & x7) | (x2 & x3 & x4));
  assign new_n228_ = x0 & ((~x4 & x7) | (x1 & x3));
  assign z53 = ~new_n232_ | (~x4 & ((~new_n230_ & x5) | (~x1 & ~new_n231_ & ~x5)));
  assign new_n230_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | ~x2 | x3)))));
  assign new_n231_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | x3) & (~x3 | ~x6 | x7);
  assign new_n232_ = (~x4 | ((~x2 | (x0 ? x1 : (~x3 | (~x5 & (x1 | x5))))) & (~x0 | ((x3 | ~x5) & (x1 | x2 | x5))) & (x2 | x3 | ~x5))) & (~x1 | x5) & (x1 | (x0 ? ~x3 : (x2 ? x3 : (x5 & (~x3 | ~x5)))));
  assign z54 = (x5 & (~new_n235_ | (~new_n234_ & x1))) | (~new_n237_ & ~x1) | new_n240_ | (x1 & ~x5);
  assign new_n234_ = (~x0 | ~x3) & (x2 | ((~x3 | ~x4) & (x0 | x3 | ~new_n90_ | x4)));
  assign new_n235_ = (x3 | ((x4 | x6 | x7) & (~x0 | (~x4 & (~new_n236_ | x4 | ~x6 | ~x7))))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n236_ = ~x1 & x2;
  assign new_n237_ = (~x0 | (~x3 & (~new_n203_ | x3))) & ~new_n238_ & (new_n239_ | x0) & (x2 | x3);
  assign new_n238_ = x2 & ((~x0 & x3) | (~x4 & x6 & ~x7));
  assign new_n239_ = (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n240_ = x2 & ~x3 & x4;
  assign z55 = new_n242_ | (~new_n245_ & ~x1);
  assign new_n242_ = x5 & (new_n243_ | (x0 & ~x3 & x4) | (~new_n244_ & ~x4));
  assign new_n243_ = x2 & ((x0 & x4) | (~x0 & x1 & ~x4 & x6 & x7));
  assign new_n244_ = (x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n245_ = (~x0 | (~x3 & (x3 | x4 | x5))) & (x0 | (~x2 & (x2 | (x5 & (~x3 | ~x4))))) & (x4 | ~x5 | ~x7) & (x3 | (x2 & (~x2 | ~x4)));
  assign z56 = new_n250_ | (~new_n247_ & ~x1) | (x1 & ~x5) | ((~new_n249_ | new_n228_) & x5);
  assign new_n247_ = (~x0 | (~x3 & (x3 | x4 | x5))) & ~new_n238_ & (x0 | new_n248_ | x5);
  assign new_n248_ = x2 & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n249_ = (x2 | x3 | ~x4) & (x4 | ((~x6 | x7) & (x6 | ~x7) & (x6 | x7) & (~new_n85_ | x2 | ~x6 | ~x7)));
  assign new_n250_ = (~x3 | (~x0 & x3 & x5)) & (x2 ? x4 : ~x1);
  assign z57 = (~new_n252_ & x1) | (~new_n253_ & ~x0) | ~new_n255_ | new_n257_;
  assign new_n252_ = x5 & (~new_n97_ | x0 | x2 | x3);
  assign new_n253_ = (x2 | (x5 ? ~x3 : x1)) & (~x2 | ((~x3 | ~x4 | ~x5) & (x1 | (x3 & (~x3 | ~x4 | x5))))) & (x1 | x4 | new_n254_ | x5);
  assign new_n254_ = x6 & (~x6 | ~x7);
  assign new_n255_ = (new_n256_ | x4) & (x1 | (x3 ? ~x0 : x2));
  assign new_n256_ = (~x0 | ((~x5 | ~x7) & (x1 | x3 | x5))) & (x7 | ((~x3 | ((~x5 | x6) & (x1 | x5 | ~x6))) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7);
  assign new_n257_ = x4 & ((x2 & ~x3) | (x0 & x5 & (x2 | ~x3)));
  assign z58 = ~new_n261_ | (~x4 & (new_n197_ | new_n259_ | (~new_n260_ & x5)));
  assign new_n259_ = ~x1 & ~x5 & (x3 ? new_n80_ : x0);
  assign new_n260_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6)) & (~x6 | (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)));
  assign new_n261_ = (x1 | ((~x0 | (~x3 & (~x2 | ~x4))) & (x2 | x3) & (x0 | (~x2 & (x2 | ~x3 | ~x4))))) & (~x1 | x5) & (~x5 | ((x0 | (x3 ? x2 : ~x1)) & (~x4 | (x2 ? ~x0 : (x3 & (~x1 | ~x3))))));
  assign z59 = (x1 & ~x5) | (~new_n267_ & ~x1) | (~new_n263_ & x5);
  assign new_n263_ = (~x1 | (~x0 ^ ~x3)) & ~new_n264_ & new_n266_ & (new_n265_ | ~x3);
  assign new_n264_ = x0 & ((~x4 & x7) | (~x1 & ~x2 & x4));
  assign new_n265_ = (x4 | x6 | x7) & (x0 | (x2 & (~x2 | ~x4)));
  assign new_n266_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x2 & (x1 | ~x7) & (~x6 | x7)));
  assign new_n267_ = (new_n268_ | x4) & (~x2 | (x3 ? x0 : ~x4)) & (x2 | ~x4 | (x0 & (~x0 | x5)));
  assign new_n268_ = (x5 | ((x0 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | (x6 ? ~x7 : ~x3)) & x3 & (~x6 | ~x7 | ~x2 | ~x3))))) & (~x2 | ~x6 | x7);
  assign z60 = (~new_n271_ & ~x1) | (x5 & (~new_n270_ | (~new_n273_ & x3)));
  assign new_n270_ = ~new_n264_ & (x3 | (~new_n85_ & (x4 | x6 | x7))) & (x4 | (x6 ^ ~x7));
  assign new_n271_ = (new_n272_ | x5) & (~x0 | (~x3 & (~x2 | ~x4))) & (x0 | x3 | (~x2 & (x2 | ~x4)));
  assign new_n272_ = (~x0 | (x4 ? x2 : x3)) & (~x3 | ((x0 | ~x2 | ~x4) & (x4 | ~x6 | x7))) & (x0 | (x2 & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n273_ = (x4 | x6 | x7) & (x0 | (x2 & (~x2 | ~x4))) & (~x1 | (~x0 & (x4 | ~x6 | ~x7 | x0 | ~x2)));
  assign z61 = new_n275_ | ~new_n276_ | (~new_n278_ & x5);
  assign new_n275_ = x4 & ((x2 & ~x3) | (new_n95_ & ~x2 & ~x5));
  assign new_n276_ = x1 ? x5 : ((x5 | (~new_n277_ & (x0 | x2))) & (x2 | x3) & (x0 | ~x2));
  assign new_n277_ = ~x4 & ((x3 & x6 & ~x7) | (x0 & ((~x2 & (x6 ? x7 : x3)) | ~x3 | (x6 & x7 & x2 & x3))));
  assign new_n278_ = (~x0 | ((x1 | x2 | ~x4) & (x4 | ~x7))) & (x0 | (x3 ? x2 : ~x1)) & (~x1 | ~x4) & (x4 | (~x2 & x7));
  assign z62 = new_n281_ | (x5 & (~new_n280_ | new_n228_));
  assign new_n280_ = ~new_n223_ & ~new_n131_ & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n281_ = ~x1 & ((x0 & (x3 | (~x3 & ~x4 & ~x5))) | (~x2 & (~x3 | (~x0 & ~x5))) | (x2 & (~x0 | (~x3 & x4))));
  assign z30 = 1'b0;
  assign z27 = z25;
endmodule


