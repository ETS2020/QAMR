// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:16 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n110_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_;
  assign z00 = ~x1 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & (new_n75_ | x1);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (x1 & ~x5) | (new_n77_ & new_n75_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x1 & (~x5 | (new_n84_ & ~x0 & new_n85_ & ~x4 & x5));
  assign new_n84_ = ~x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x1 & (~x5 | (~x0 & x2 & new_n85_ & ~x4));
  assign z11 = x1 & (~x5 | (new_n85_ & ~x4 & x5 & new_n84_ & x0));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x1 & (new_n99_ | ~x5);
  assign new_n99_ = new_n85_ & ~x4 & ~x0 & x2 & x3;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x1 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x1 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x1 | (new_n77_ & new_n110_ & ~x0 & ~x1 & ~x2));
  assign new_n110_ = x6 & ~x7;
  assign z25 = x1 & ~x5;
  assign z26 = ~x5 & (x1 | (new_n77_ & new_n85_ & x0 & ~x1 & x2));
  assign z28 = ~x5 & (x1 | (new_n114_ & x0 & ~x1 & x2));
  assign new_n114_ = new_n85_ & x3 & ~x4;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (~new_n120_ & x5) | (x1 & ~x5) | (~new_n118_ & ~x1);
  assign new_n118_ = (new_n119_ | x4) & (~x4 | (x0 ? (~x2 & (x2 | x5)) : (~x3 | (x2 & (~x2 | x5))))) & (~x2 | x3) & (x0 | x2 | x5);
  assign new_n119_ = (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : ~x2)) & (~x0 | ~x6 | x7);
  assign new_n120_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z32 = new_n122_ | (~new_n123_ & ~x1);
  assign new_n122_ = ~new_n120_ & x5;
  assign new_n123_ = (x4 | (~new_n124_ & (~x0 | x3))) & (~x2 | x3) & (~x4 | (x0 ? (~x2 & (x2 | x5)) : x2));
  assign new_n124_ = ~x5 & (x6 ? (x7 ? (~x0 | (x0 & (~x2 | (x2 & x3)))) : x3) : (~x0 | x2));
  assign z33 = (~new_n126_ & ~x1) | (x1 & ~x5) | (x5 & (~new_n128_ | new_n130_));
  assign new_n126_ = (new_n127_ | x4) & (~x4 | ((~x0 | (~x2 & (x2 | x5))) & (x0 | ~x3 | (x2 & (~x2 | x5))) & (~x2 | x3) & (x2 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n127_ = (x5 | ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6) & (~x3 | ~x6 | x7))) & (~x6 | ((~x0 | ~x5 | ~x7 | (x2 ^ ~x3)) & (~x2 | x7)));
  assign new_n128_ = x4 ? (x2 ? (~x0 & x3) : ~x1) : new_n129_;
  assign new_n129_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n130_ = ~x0 & ((~x4 & x7) | (x2 & x3 & x4));
  assign z34 = ~new_n132_ | (~x1 & (~new_n134_ | new_n136_)) | (x1 & ~x5) | (~new_n137_ & x5);
  assign new_n132_ = (~x0 | x1 | x4 | new_n133_ | x5) & (~x1 | x2 | ~x4 | ~x5);
  assign new_n133_ = x2 ? (~x6 | ~x7) : x6;
  assign new_n134_ = (x2 | (x5 ? ~x4 : x0)) & (~x2 | x3 | ~x4) & (new_n135_ | x5);
  assign new_n135_ = (x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n136_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n137_ = (~x0 | (x4 ? ~x2 : ~x7)) & (x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x7))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x6 | x7);
  assign z35 = new_n122_ | (~new_n139_ & ~x1);
  assign new_n139_ = (x5 | (x4 ? (x0 ? x2 : (~x2 | ~x3)) : new_n140_)) & (~x0 | (x4 ? ~x2 : x3)) & (~x2 | x3) & (~x3 | ~x4 | x0 | x2);
  assign new_n140_ = (~x2 | (x6 & (~x0 | ~x3 | ~x6 | ~x7))) & (x2 | ((~x0 | (x6 ? ~x7 : ~x3)) & (x0 | x3 | ~x6 | x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign z36 = new_n142_ | (~new_n146_ & x5);
  assign new_n142_ = ~x1 & (new_n143_ | (~new_n145_ & ~x5) | (~new_n144_ & x2));
  assign new_n143_ = ~x3 & (x4 ? x2 : x0);
  assign new_n144_ = (~x0 | (~x4 & (~x3 | x4 | x5 | ~x6 | ~x7))) & (x5 | ((x0 | ~x3 | ~x4) & (x4 | x6)));
  assign new_n145_ = (x0 | x2) & (x4 | ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x6 | (x7 ? x0 : ~x3))));
  assign new_n146_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x1 | (x2 ? ~x3 : ~x4));
  assign z37 = new_n150_ | (~new_n148_ & ~x1);
  assign new_n148_ = x3 & (x5 | (x4 ? (x0 ? x2 : (~x2 | ~x3)) : new_n149_)) & (~x4 | (x0 ? ~x2 : (x2 | ~x3)));
  assign new_n149_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x0 | ~x3 | ~x6 | ~x7))) & (~x0 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n150_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x3 & (x1 | (~x1 & x2))) | (x2 & (~x4 | (~x3 & x4))));
  assign z38 = (~new_n120_ & x5) | (x1 & ~x5) | (~new_n152_ & ~x1);
  assign new_n152_ = (x4 | (~new_n124_ & (~x0 | x3))) & (~x2 | x3) & (~x4 | (x0 ^ x2));
  assign z39 = new_n156_ | new_n158_ | (~x4 & (~new_n154_ | (~new_n157_ & x7)));
  assign new_n154_ = ~new_n155_ & (x5 | x6 | x1 | ~x2);
  assign new_n155_ = ~x7 & ((~x3 & x5 & ~x6) | (x6 & (x5 | (~x1 & (x0 | (x3 & ~x5))))));
  assign new_n156_ = ~x2 & ((x1 & x4 & x5) | (x0 & ~x1 & ~x4 & ~x5 & ~x6) | (~x1 & ((~x0 & ~x5) | (x4 & (x5 | (x0 & ~x5))))));
  assign new_n157_ = x0 ? (~x5 & (x1 | ~x2 | ~x3 | x5 | ~x6)) : (~x5 & (x1 | x5 | ~x6));
  assign new_n158_ = x2 & ((x4 & ((x0 & (~x1 | x5)) | (~x3 & x5) | (~x0 & x3 & (x5 | (~x1 & ~x5))))) | (~x1 & ~x3));
  assign z40 = new_n122_ | (~new_n160_ & ~x1);
  assign new_n160_ = x4 ? ((~x0 | (~x2 & (x2 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3)) : new_n161_;
  assign new_n161_ = (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2))) & (~x6 | (~x0 & ~x2) | x7);
  assign z41 = new_n150_ | (~new_n163_ & ~x1);
  assign new_n163_ = x3 & (new_n164_ | x5) & (~x0 | ~x2 | ~x4);
  assign new_n164_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ((~x2 | (x6 & (~x0 | ~x3 | ~x6 | ~x7))) & (~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7)));
  assign z42 = new_n156_ | new_n168_ | (~new_n166_ & x2);
  assign new_n166_ = (~x4 | ((x0 | ~x3 | (~x5 & (x1 | x5))) & ((~x0 & x3) | (x1 & ~x5)))) & (x1 | new_n167_ | x4);
  assign new_n167_ = (~x6 | x7) & (x5 | (x6 & (~x0 | x3 | ~x6 | ~x7)));
  assign new_n168_ = ~x4 & ((x0 & ((x5 & x7) | (~x1 & x6 & ~x7))) | (~x0 & x7 & (x5 | (~x1 & ~x5 & x6))) | (x5 & x6 & ~x7));
  assign z43 = (~new_n173_ & x5) | (~new_n170_ & ~x1);
  assign new_n170_ = ~new_n136_ & (new_n171_ | ~x3) & (new_n172_ | x4) & (~x2 | x3 | ~x4);
  assign new_n171_ = (x0 | x2 | ~x4) & (x4 | x5 | ~x6 | x7);
  assign new_n172_ = (x5 | ((~x2 | x6) & (x0 | (x6 & (~x6 | ~x7))))) & (~x2 | ~x6 | x7);
  assign new_n173_ = (~x0 | (x4 ? ~x2 : ~x7)) & new_n175_ & (x0 | (~new_n174_ & (x4 | ~x7)));
  assign new_n174_ = x1 & x3 & x4;
  assign new_n175_ = x4 ? (x2 ? x3 : ~x1) : (~x6 | x7);
  assign z44 = new_n179_ | ~new_n181_ | (~x1 & (new_n177_ | new_n178_ | ~new_n180_));
  assign new_n177_ = ~x3 & (x2 | (~x0 & ~x2 & ~x4 & new_n110_ & ~x5));
  assign new_n178_ = x3 & ((~x0 & x4 & (~x2 | (x2 & ~x5))) | (new_n110_ & ~x4 & ~x5) | (x2 & x5));
  assign new_n179_ = x1 & (~x5 | (~x0 & x5));
  assign new_n180_ = (x4 | ((~x6 | (x0 ? (x7 & (x2 | x5 | ~x7)) : (x5 | ~x7))) & (x0 | x5 | x6))) & (~x4 | x5 | ~x0 | x2);
  assign new_n181_ = (~x3 | (~x0 & (x4 | ~x5 | x6 | x7))) & (~x5 | ((~x0 | (x4 ? x3 : ~x7)) & (x4 | (x7 ? x0 : (~x6 & (x3 | x6))))));
  assign z45 = ~new_n186_ | (~x4 & (~new_n183_ | new_n185_));
  assign new_n183_ = (x7 | (x6 ? (~x5 & (x1 | new_n184_ | x5)) : ~x5)) & (x0 | ((x1 | x5 | x6) & (~x5 | ~x7)));
  assign new_n184_ = ~x3 & (x0 | x2 | x3);
  assign new_n185_ = x0 & ((x5 & x7) | (~x1 & ~x3));
  assign new_n186_ = (~x4 | ((~x0 | ((x1 | x2 | x5) & (x3 | ~x5))) & (x2 | (x1 ? ~x5 : x0)))) & (x5 | (~x1 & (x0 | x1 | ~x2 | ~x3))) & (~x0 | ~x3) & (x1 | ~x2 | (x3 & (~x3 | ~x5)));
  assign z46 = (~new_n188_ & x5) | (~x1 & ((~x0 & ~x5 & (~x2 | (x2 & x3))) | ~x3 | (x0 & x3)));
  assign new_n188_ = (new_n189_ | ~x0) & new_n191_ & (new_n190_ | x0);
  assign new_n189_ = x4 ? x3 : ~x7;
  assign new_n190_ = (x4 | ~x7) & (x1 | x2 | ~x3);
  assign new_n191_ = (~x2 | (x3 ? x1 : ~x4)) & (~x1 | ~x3) & (x4 | x7 | (~x6 & (x3 | x6)));
  assign z47 = ~new_n195_ | (~x4 & (~new_n194_ | (~new_n193_ & x6)));
  assign new_n193_ = (x7 | (~x5 & (x1 | x5 | (~x3 & (x0 | x2 | x3))))) & (~x0 | ~x1 | ~x5 | ~x7 | (x2 & (~x2 | x3)));
  assign new_n194_ = (x0 | ((~x5 | ~x7) & (x1 | x5 | x6))) & (~x5 | x6) & (~x0 | x1 | x3);
  assign new_n195_ = (~x4 | ((x2 | ((x0 | x1) & (~x1 | ~x5) & (~x0 | x1 | x5))) & (~x0 | ~x5 | (~x2 & x3)))) & (x5 | (~x1 & (x0 | x1 | ~x2 | ~x3))) & (x1 | ((~x0 | ~x3) & (~x2 | (x3 & (~x3 | ~x5)))));
  assign z48 = (~new_n197_ & x5) | (~x1 & (~x3 | new_n199_ | (~new_n200_ & x3)));
  assign new_n197_ = (new_n189_ | ~x0) & (~x1 | (x0 & ~x3)) & ~new_n198_ & (x1 | ~x2 | ~x3);
  assign new_n198_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n199_ = ~x0 & ~x4 & new_n85_ & ~x5;
  assign new_n200_ = ~x0 & (x5 | ((x4 | ~x6 | x7) & (x0 | ~x2 | (~x4 & (x4 | x6)))));
  assign z49 = (~new_n204_ & ~x1) | (~new_n202_ & x5);
  assign new_n202_ = (new_n189_ | ~x0) & new_n203_ & (new_n190_ | x0) & (~x1 | (x0 & ~x3));
  assign new_n203_ = (x1 | ~x2 | ~x3) & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n204_ = (x2 | (x3 & (x0 | x5))) & new_n206_ & (x0 | new_n205_ | x5);
  assign new_n205_ = (x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4);
  assign new_n206_ = (~x2 | (x4 ? ~x0 : (~x6 | x7))) & (~x0 | (~x3 & (x3 | x4)));
  assign z50 = new_n179_ | ~new_n208_ | (~x4 & (~new_n183_ | new_n185_));
  assign new_n208_ = (~x5 | ((x1 | ~x2 | ~x3) & (~x0 | x3 | ~x4))) & (~x0 | (~x3 & (~x4 | x5 | x1 | x2))) & (x1 | ((x0 | x2 | ~x4) & (~x2 | (x3 & (x0 | ~x3 | x5)))));
  assign z51 = ~new_n212_ | (x3 & (~new_n211_ | (~new_n210_ & x0)));
  assign new_n210_ = x1 & (~x1 | x2 | x4 | ~new_n85_ | ~x5);
  assign new_n211_ = (~x4 | ((x0 | ~x2 | (~x5 & (x1 | x5))) & (~x1 | x2 | ~x5))) & (x1 | x4 | ~new_n110_ | x5);
  assign new_n212_ = ~new_n179_ & (x1 | x3) & (new_n213_ | x4);
  assign new_n213_ = (x0 | ~x7 | (~x5 & (x1 | x5 | ~x6))) & (~x5 | (~x2 & x6 & (~x6 | x7)));
  assign z52 = new_n179_ | ~new_n217_ | (~x4 & (x7 ? ~new_n215_ : ~new_n216_));
  assign new_n215_ = x0 ? (~x5 & (x1 | ~x2 | x3 | x5 | ~x6)) : (~x5 & (x1 | x5 | ~x6));
  assign new_n216_ = x6 ? (~x5 & (x1 | (~x2 & (~x3 | x5)))) : ~x5;
  assign new_n217_ = (~x0 | ~x3) & (x1 | (x2 ? (~x3 | (~x5 & (x0 | ~x4 | x5))) : x3));
  assign z53 = ~new_n221_ | (~x4 & (x6 ? ~new_n220_ : ~new_n219_));
  assign new_n219_ = ~x5 & (~new_n93_ | x2 | x3 | x5);
  assign new_n220_ = x7 ? ((~x1 | (x0 ? (~x5 | (x2 & (~x2 | x3))) : (~x2 & (x2 | ~x3 | ~x5)))) & (~x0 | x1 | x2 | x5)) : (~x5 & (~x0 | x1));
  assign new_n221_ = (~x1 | (x5 & (x2 | x3 | ~x4 | ~x5))) & (x1 | ((~x0 | (~x3 & (x2 | ~x4 | x5))) & (~x2 | (x3 & (x0 | ~x3 | x5))) & (x0 | x2 | ((x3 | ~x4) & x5 & (~x3 | ~x5))))) & (~x4 | ~x5 | (x0 ? x3 : (~x2 | ~x3)));
  assign z54 = ~new_n225_ | (~x4 & (~new_n224_ | (~new_n223_ & ~x3)));
  assign new_n223_ = (~x0 | x1) & (~new_n85_ | ~x5 | x0 | ~x1 | x2);
  assign new_n224_ = (x1 | ((~x2 | ~x6 | x7) & (x0 | x5 | (x6 & (~x6 | ~x7))))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n225_ = (~x0 | (~x3 & (x3 | ~x4 | ~x5))) & (~x1 | (x5 & (x2 | ~x3 | ~x4 | ~x5))) & (~x2 | ((x3 | ~x4 | ~x5) & (x1 | (x3 ? (~x5 & (x0 | ~x4 | x5)) : ~x4)))) & (x1 | x2 | (x3 & (x0 | (x5 & (~x3 | ~x4)))));
  assign z55 = new_n229_ | (~new_n227_ & x5);
  assign new_n227_ = (new_n228_ | x4) & (x1 | ~x2 | ~x3) & (~x0 | ~x4 | (~x2 & x3));
  assign new_n228_ = (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7))) & x6 & (x0 | ~x7);
  assign new_n229_ = ~x1 & ((x2 & (~x3 | (~x0 & x3 & ~x5))) | (x0 & x3) | (~x2 & (~x3 | (~x0 & (~x5 | (x3 & x4))))));
  assign z56 = ~new_n232_ | (~x4 & (new_n185_ | ~new_n231_));
  assign new_n231_ = x6 ? ((x0 | ~x7 | (x1 ? (x2 | ~x5) : x5)) & (x7 | (~x5 & (x1 | ~x2)))) : (~x5 & (x0 | x1 | x5));
  assign new_n232_ = (~x1 | (x5 & (x2 | x3 | ~x4 | ~x5))) & (x1 | ((x3 | (x2 & (~x2 | ~x4))) & (x0 | x2 | x5) & (~x3 | ((~x2 | ~x5) & (x0 | (x2 ? (~x4 | x5) : ~x5)))))) & (~x0 | ~x3) & (~x2 | ~x4 | ~x5 | (x3 & (x0 | ~x3)));
  assign z57 = (~new_n234_ & ~x0) | (~x3 & (new_n235_ | ~x1)) | new_n236_ | (x0 & ~x1 & x3);
  assign new_n234_ = (~x3 | ((~x5 | ((~x1 | (~x4 & (~new_n85_ | x2 | x4))) & (x1 | x2) & (~x2 | ~x4))) & (x1 | ~x2 | x5))) & (x2 | ((x1 | x5) & (~new_n85_ | ~x5 | ~x1 | x3 | x4)));
  assign new_n235_ = x4 & x5 & (x0 | x2);
  assign new_n236_ = x5 & ((x0 & (x4 ? x2 : x7)) | (~x4 & (~x6 | (x6 & ~x7))));
  assign z58 = ~new_n241_ | (~x4 & (~new_n238_ | new_n240_));
  assign new_n238_ = (~x5 | (x6 & (~x6 | (~new_n239_ & x7)))) & (x1 | ~x3 | x5 | ~x6 | x7);
  assign new_n239_ = x0 & x1 & x7 & (~x2 | (x2 & ~x3));
  assign new_n240_ = ~x0 & ((~x1 & ~x5 & ~x6) | (x5 & x7));
  assign new_n241_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x4 | ~x5))) & (x1 | (x3 & (~x3 | ((~x2 | ~x5) & (x0 | (x2 ? x5 : ~x4)))))) & (~x2 | x3 | ~x4 | ~x5) & (~x1 | (x5 & (x2 | ~x4 | ~x5)));
  assign z59 = (~new_n243_ & x5) | (x1 & ~x5) | (~new_n245_ & ~x1);
  assign new_n243_ = new_n244_ & (~x4 | ((x0 | ~x2 | ~x3) & (x2 | (x1 & (~x1 | x3)))));
  assign new_n244_ = (x0 | (~x1 & (x4 | ~x7))) & (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x7 ? ~x0 : (~x6 & (x3 | x6))));
  assign new_n245_ = (new_n246_ | x4) & (~x2 | ((x3 | ~x4) & (x0 | ~x3 | x5))) & (x2 | ~x4 | (x0 & (~x0 | x5)));
  assign new_n246_ = (x5 | ((x0 | (x6 & (~x6 | x7 | x2 | x3))) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7))))) & (~x0 | x3) & (~x2 | ~x6 | x7);
  assign z60 = (x1 & (~x5 | (~x0 & x5))) | (~new_n249_ & ~x1) | (~new_n250_ & x0) | (~new_n248_ & x5);
  assign new_n248_ = ~new_n198_ & (~x3 | ~x4 | x0 | ~x2);
  assign new_n249_ = (~x0 | ((x3 | x4) & (x2 | ~x4 | x5))) & (~x2 | (x3 & (x0 | ~x3 | x5))) & (x2 | ((~x4 | ~x5) & (x0 | (x5 & (~x3 | ~x5)))));
  assign new_n250_ = ~x3 & (x4 | ~x5 | ~x7);
  assign z61 = (~new_n254_ & ~x1) | (x5 & (~new_n252_ | new_n130_));
  assign new_n252_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (x3 | (x4 ? ~x2 : ~new_n75_)) & (new_n253_ | x4) & (x1 | x2 | ~x4);
  assign new_n253_ = x7 ? ~x0 : (~x6 & (~x3 | x6));
  assign new_n254_ = x3 & (new_n255_ | x5) & (~x3 | ~x4 | x0 | x2);
  assign new_n255_ = (~x3 | ((x4 | ((~x6 | x7) & (~x0 | (x2 ? (~x6 | ~x7) : x6)))) & (x0 | ~x2 | ~x4))) & (x0 | x4 | (x6 & (~x6 | ~x7))) & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z62 = ~new_n257_ | new_n259_;
  assign new_n257_ = (~x5 | ((x0 | (~x1 & (x1 | x2 | ~x3))) & ~new_n258_ & (~x3 | (~x1 & (x1 | ~x2))))) & (x1 | (x3 & (x0 | x5 | (x2 & (~x2 | ~x3)))));
  assign new_n258_ = ~x4 & ~x7 & (x6 | (~x3 & ~x6));
  assign new_n259_ = x0 & ((~x1 & x3) | (~x4 & x5 & x7));
  assign z30 = 1'b0;
  assign z27 = z25;
endmodule


