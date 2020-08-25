// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:12 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n100_, new_n108_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x2 | ~x0 | (x0 & x2));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n84_ & x0 & x1 & new_n85_ & ~x4 & x5);
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n91_ & new_n85_ & ~x4 & x5);
  assign new_n91_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n84_ & new_n93_);
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = (x4 & ~x5) | (new_n100_ & new_n85_ & ~x4 & x5);
  assign new_n100_ = x0 & x1 & ~x2 & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x5 & (x4 | (new_n93_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x5 & (new_n108_ | x4);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = ~x5 & (new_n114_ | x4);
  assign new_n114_ = x0 & ~x1 & x2 & new_n85_ & x3;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = ~x5 & (new_n118_ | x4);
  assign new_n118_ = x0 & x1 & x2 & new_n85_ & ~x3;
  assign z31 = (~x4 & (new_n123_ | ~new_n121_ | (~new_n120_ & ~x5))) | (~new_n124_ & x5);
  assign new_n120_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x0 | x1 | ~new_n85_ | x2);
  assign new_n121_ = (~x0 | new_n122_ | ~x2) & (~x6 | x7) & (~x5 | (x7 ? (x2 & x6) : x6));
  assign new_n122_ = x3 & (x1 | ~x3);
  assign new_n123_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n124_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (~x4 | (~x1 & (~x2 | x3))) & (x0 | x1 | x2 | ~x3);
  assign z32 = (~x4 & (~new_n126_ | (~new_n129_ & ~x5))) | (x4 & ~x5) | (~new_n130_ & x5);
  assign new_n126_ = ~new_n128_ & ~new_n127_ & (~x0 | new_n122_ | ~x2);
  assign new_n127_ = x5 & (x7 ? (~x2 | ~x6) : ~x6);
  assign new_n128_ = x6 & ((~x0 & ((x2 & ~x3) | x7)) | (~x7 & (x0 | x5)));
  assign new_n129_ = (~x1 | (x2 & (~x2 | ~x3))) & (x2 | ((x3 | x6) & (~x0 | x1 | ~x6 | ~x7))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign new_n130_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (~x4 | (~x1 & (~x2 | x3) & (x0 | x2 | (~x3 & (x1 | x3)))));
  assign z33 = ~new_n134_ | (~x4 & (new_n123_ | ~new_n133_ | (~new_n132_ & x0)));
  assign new_n132_ = (~x6 | ~x7 | ((x1 | (x2 ? (x3 | ~x5) : x5)) & (~x1 | x2 | x3 | ~x5))) & (~x2 | x5 | x6);
  assign new_n133_ = (x5 | ((x2 | x6) & (~x1 | (x2 & (~x2 | ~x3))))) & (~x6 | x7) & (~x5 | x6);
  assign new_n134_ = (~x1 | ((x2 | ~x3) & (~x4 | ~x5))) & (~x4 | x5) & (~x5 | ((x1 | (x2 ? ~x3 : ~x0)) & x0 & (~x2 | x3 | ~x4)));
  assign z34 = ~new_n136_ | (x3 & (~new_n140_ | (new_n139_ & x0)));
  assign new_n136_ = x4 ? (x5 & (~x5 | (~x1 & x3))) : (new_n138_ & (new_n137_ | x5));
  assign new_n137_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x6 & (x1 | x2))) & (x6 | (x2 ? ~x0 : x3));
  assign new_n138_ = (~x0 | ((~x2 | x3) & (~x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (x2 | ~x7)));
  assign new_n139_ = x7 & ((~x4 & x5) | (~x1 & x2 & ~x5 & x6));
  assign new_n140_ = (x4 | x5 | ((~x1 | ~x2) & (~x6 | x7) & (x2 | x6))) & (x1 | ~x4 | ~x5);
  assign z35 = (x5 & (new_n143_ | new_n144_ | ~new_n145_)) | (x4 & ~x5) | (~new_n142_ & ~x4);
  assign new_n142_ = (~x0 | (~new_n84_ & x5)) & (~x6 | x7) & (x0 | (x6 ? ~x7 : x5));
  assign new_n143_ = x0 & ((x2 & x4) | (x3 & ~x4 & x7));
  assign new_n144_ = ~x2 & ((~x4 & x7) | (~x0 & ~x1 & x3));
  assign new_n145_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | x6 | (~x7 & (~x3 | x7))) & (~x1 | ~x4);
  assign z36 = new_n147_ | ~new_n150_ | (~new_n149_ & ~x2);
  assign new_n147_ = x2 & (new_n148_ | (x0 & ~x3 & ~x4));
  assign new_n148_ = ~x1 & x3 & x5;
  assign new_n149_ = (~x0 | ~x5 | (x1 & (~x1 | x3 | ~new_n85_ | x4))) & (x0 | x1 | x4 | x5);
  assign new_n150_ = new_n151_ & (~x1 | (x0 & (~x0 | ~x3 | ~x5)));
  assign new_n151_ = (~x0 | ((x4 | x5) & (x3 | ~x4 | ~x5))) & (x4 | ((x0 | (x6 ? ~x7 : x5)) & (x7 | ((~x3 | x5 | ~x6) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7))) & (~x4 | x5) & (x0 | ~x5);
  assign z37 = new_n155_ | ~new_n157_ | (~x4 & (~new_n153_ | (~new_n156_ & x2)));
  assign new_n153_ = (new_n154_ | x5) & (~new_n85_ | x0);
  assign new_n154_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x3 | (x6 ? ~x7 : x2));
  assign new_n155_ = ~x1 & (~x3 | (x2 & x3 & x5));
  assign new_n156_ = (~x0 | (x3 & (x5 | x6))) & (x5 | ~x6 | x7 | x0 | ~x1 | x3);
  assign new_n157_ = (~x4 | (x5 & (~x2 | x3 | ~x5))) & (~x5 | (x0 & (~x0 | ~x1 | ~x3)));
  assign z39 = ~new_n159_ | (~x4 & (new_n123_ | new_n160_ | ~new_n161_));
  assign new_n159_ = (~x4 | (x5 & (~x5 | (~x1 & x3)))) & (x1 | ~x3 | ((~x4 | ~x5) & (~new_n111_ | ~new_n85_ | x5)));
  assign new_n160_ = ~x5 & ((x1 & (~x2 | (x2 & x3))) | (~x6 & (~x2 | (x0 & x2))));
  assign new_n161_ = (~x0 | (x3 ? (~x5 | ~x7) : ~x2)) & (~x6 | x7) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (x2 | ~x7)));
  assign z40 = new_n166_ | (~x4 & (new_n163_ | ~new_n165_ | (~new_n164_ & x6)));
  assign new_n163_ = x1 & ((~x2 & ~x5) | (x0 & x2 & ~x3 & new_n85_ & x5));
  assign new_n164_ = (x0 | ((~x2 | x3) & ~x7)) & (~x5 | x7) & (~x3 | x5) & (~x0 | (x7 & (x1 | ~x7 | (x2 ? (x3 | ~x5) : x5))));
  assign new_n165_ = (~x0 | ((~x2 | x5 | x6) & (~x3 | ~x5 | ~x7))) & (~x5 | (x7 ? (x2 & x6) : x6)) & (x0 | x5 | x6);
  assign new_n166_ = x4 & x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = new_n168_ | ~new_n169_ | (x1 & (~x0 | (x0 & x3 & x5)));
  assign new_n168_ = ~x4 & ((x0 & x2 & (~x3 | (~x5 & ~x6))) | (~x5 & ((~x0 & ~x6) | (x3 & (x6 | (~x2 & ~x6))))));
  assign new_n169_ = (x1 | (x3 & (~x2 | ~x3 | ~x5))) & (x0 | ~x5) & (~x4 | (x5 & (~x2 | x3 | ~x5)));
  assign z42 = x4 ? (~x5 | (x5 & (~x3 | x1 | (~x1 & x3)))) : ~new_n171_;
  assign new_n171_ = ~new_n123_ & ~new_n173_ & new_n174_ & (new_n172_ | ~x2);
  assign new_n172_ = (~x1 | ((~x3 | x5) & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (~x0 | ((x5 | x6) & (x3 | ~x6 | ~x7 | (x5 & (x1 | ~x5)))));
  assign new_n173_ = x3 & ((~x2 & ~x5 & ~x6) | (x0 & x5 & x7));
  assign new_n174_ = (~x5 | ~x7 | (x2 & x6)) & (~x6 | x7) & (x2 | x5 | (~x1 & (x3 | x6)));
  assign z43 = new_n166_ | (~new_n176_ & ~x4);
  assign new_n176_ = (x2 | (x5 ? ~x7 : ~x1)) & new_n178_ & (new_n177_ | ~x2);
  assign new_n177_ = (~x1 | ((~x3 | x5) & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (~x0 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x6 | ~x7))) & (x0 | x3 | ~x6);
  assign new_n178_ = (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (x0 | (x6 ? ~x7 : x5)) & (~x5 | (x6 ^ ~x7)) & (~x3 | x5 | ~x6 | x7);
  assign z44 = new_n182_ | (~x4 & (new_n123_ | ~new_n181_ | (~new_n180_ & x0)));
  assign new_n180_ = (x1 | ((~x2 | ~x3) & (~new_n85_ | x2 | x5))) & (x3 | (~x2 & (~x1 | x2 | ~new_n85_ | ~x5)));
  assign new_n181_ = (~x6 | x7) & (~x5 | x6) & (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (x2 | ~x3 | x6)));
  assign new_n182_ = x5 & ((x0 & (x1 ? x3 : ~x2)) | (x4 & (x1 | (x2 & ~x3) | (~x1 & x3))));
  assign z45 = new_n188_ | (~x4 & (new_n184_ | new_n185_ | new_n186_ | ~new_n187_));
  assign new_n184_ = x0 & (new_n84_ | ~x5);
  assign new_n185_ = x1 & ((~x2 & ~x5) | (new_n85_ & x5 & ~x0 & x2));
  assign new_n186_ = x2 & ((x3 & ~x5 & x6) | (~x0 & ((~x3 & x6) | (~x5 & ~x6 & ~x1 & x3))));
  assign new_n187_ = (x2 | ((~x3 | x5 | x6) & (~x5 | ~x7))) & (~x6 | x7) & (x6 | ((x3 | (x1 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x7)))));
  assign new_n188_ = x5 & ((x0 & ((~x1 & ~x2) | (~x3 & x4) | (x1 & x3))) | (~x1 & (x3 ? x2 : x4)) | (~x2 & x4 & (~x3 | (~x0 & x3))));
  assign z46 = new_n193_ | (~x4 & (~new_n190_ | (~new_n192_ & ~x3)));
  assign new_n190_ = (new_n191_ | x0) & (x5 | (~x0 & (~x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n191_ = x2 ? ((~x3 | x6) & (~x6 | ~x7 | ~x1 | ~x5)) : ~x3;
  assign new_n192_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x0 | ((~x2 | ~x6) & (~x1 | ((~x2 | x5) & (x2 | ~x5 | ~x6 | ~x7))))) & (~x5 | x6 | x7) & (x1 | (x2 & x6));
  assign new_n193_ = x5 & ((x0 & ((~x1 & ~x2) | (~x3 & x4) | (x1 & x3))) | (~x1 & ((x2 & x3) | (~x3 & x4 & ~x0 & ~x2))) | (x4 & (x3 ? ~x0 : x2)));
  assign z47 = (~new_n195_ & ~x2) | ~new_n200_ | (~new_n197_ & ~x4);
  assign new_n195_ = (~x1 | (~x3 & (x4 | x5))) & (new_n196_ | ~x5) & (~x3 | x4 | x5 | x6);
  assign new_n196_ = (x1 | (~x0 & (x0 | ~x3))) & (x3 | ~x4) & (x4 | ~x7);
  assign new_n197_ = (~x0 | (~new_n84_ & x5)) & (x6 | (~new_n198_ & ~x5)) & (new_n199_ | ~x6);
  assign new_n198_ = ~x1 & (~x3 | (x3 & ~x5 & ~x0 & x2));
  assign new_n199_ = x7 & (~x2 | ((~x3 | x5) & (x0 | (x3 & (~x1 | ~x5 | ~x7)))));
  assign new_n200_ = x5 ? ((x1 | (x3 ? ~x2 : ~x4)) & (~x0 | ~x2 | ~x4)) : ~x4;
  assign z48 = new_n202_ | new_n147_ | new_n206_ | ~new_n207_ | (~new_n204_ & ~x4);
  assign new_n202_ = ~new_n203_ & ~x0;
  assign new_n203_ = ~x1 & (x4 | x5 | x6 | x1 | ~x2 | ~x3);
  assign new_n204_ = (~x0 | (x5 & (~new_n205_ | ~x5 | ~x6 | ~x7))) & (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n205_ = x1 & ~x2 & ~x3;
  assign new_n206_ = ~x1 & (~x3 | (x0 & ~x2 & x5));
  assign new_n207_ = (~x4 | x5) & (~x1 | ~x5 | (~x4 & (~x0 | ~x3)));
  assign z49 = new_n147_ | ~new_n212_ | (x5 & (~new_n210_ | (~new_n209_ & x0)));
  assign new_n209_ = (~x1 | (~x3 & (x2 | x3 | ~new_n85_ | x4))) & (x3 | ~x4) & (x1 | x2);
  assign new_n210_ = (x2 | ((x3 | ~x4) & (x0 | x1 | ~x3))) & (~new_n211_ | x4);
  assign new_n211_ = ~x6 & (x7 | (~x3 & ~x7));
  assign new_n212_ = (new_n213_ | x4) & (~x4 | x5) & (x0 | ~x1);
  assign new_n213_ = (x0 | ((~x6 | ~x7) & (x1 | x2 | x5))) & (~x6 | x7) & (~x0 | x5);
  assign z50 = (~new_n217_ & x3) | ~new_n216_ | (~new_n215_ & x0);
  assign new_n215_ = (x3 | (x4 ? ~x5 : ~x2)) & (x2 | (x3 & (x1 | (~x5 & (~new_n85_ | x4 | x5)))));
  assign new_n216_ = (x5 | (~x4 & (x0 | x4 | x6))) & (x0 | (~x5 & (~new_n84_ | x4 | ~x6))) & (x4 | ~x6 | x7);
  assign new_n217_ = (~x0 | (x1 ? ~x5 : (~x2 | x4))) & (x1 | ~x4 | ~x5) & (x4 | x5 | (x2 ? (~x1 & ~x6) : x6));
  assign z51 = new_n223_ | (~new_n219_ & x1) | ~new_n222_ | (~new_n220_ & x3);
  assign new_n219_ = (x2 | ~x3) & (~new_n85_ | x4 | ~x5 | ~x0 | ~x2 | x3);
  assign new_n220_ = ~new_n221_ & (x4 | (x5 ? (x7 ? ~x0 : x6) : (~x6 | ~x7)));
  assign new_n221_ = ~x1 & ((x2 & x5) | (x0 & ~x4 & (x2 | (~x2 & ~x5 & ~x6))));
  assign new_n222_ = ~new_n206_ & (~x4 | x5) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7) & (x3 | (x5 ? (x6 | x7) : ~x6))));
  assign new_n223_ = ~x0 & (x1 | (~x4 & x6 & x7));
  assign z52 = ~new_n225_ | (x4 & (~x5 | (new_n80_ & ~x2 & ~x3 & x5)));
  assign new_n225_ = ~new_n223_ & new_n228_ & (x4 | (new_n227_ & (new_n226_ | ~x0)));
  assign new_n226_ = (~x6 | ~x7 | ((x1 | x2 | x5) & (x3 | ~x5 | (~x1 & (x1 | ~x2))))) & (x1 | ~x3 | (~x2 & (x2 | x5 | x6)));
  assign new_n227_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | ~x2 | x5))) & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x3 | ((x1 | x2) & (x5 | ~x6)));
  assign new_n228_ = (~x1 | x2 | ~x3) & (~x5 | ((x1 | ~x2 | ~x3) & (~x0 | (x1 ? ~x3 : x2))));
  assign z53 = new_n230_ | (~x4 & (new_n235_ | ~new_n236_));
  assign new_n230_ = x5 & ((~new_n231_ & ~x0) | ~new_n232_ | ~new_n234_ | (~new_n233_ & x0));
  assign new_n231_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x3 | (x2 ? ~x4 : x1));
  assign new_n232_ = x4 ? x1 : ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7));
  assign new_n233_ = (x3 | ~x4) & (x4 | ~x6 | ~x7 | x1 | x2 | ~x3);
  assign new_n234_ = (x2 | x3 | ~x4) & (x4 | x6 | ~x7);
  assign new_n235_ = ~x1 & ((x0 & x3 & (x2 | (~x2 & ~x5 & ~x6))) | (~x3 & ~x6) | (~x0 & ~x2 & ~x5));
  assign new_n236_ = (~x2 | (x0 ? x3 : (~x3 ^ x6))) & (~x6 | x7) & (x5 | (x3 ? (~x6 | ~x7) : (~x6 & (x2 | x6))));
  assign z54 = ~new_n242_ | (~x4 & (~new_n239_ | (~new_n238_ & x0)));
  assign new_n238_ = x5 & (~new_n85_ | ~x5 | ~new_n84_ | x1);
  assign new_n239_ = (new_n240_ | x3) & (~x6 | (x7 & (~x3 | x5 | ~x7))) & (x6 | ((~x5 | (~x7 & (~x3 | x7))) & (~x3 | new_n241_ | x5)));
  assign new_n240_ = (x0 | ~x1 | ((~x2 | x5) & (x2 | ~x5 | ~x6 | ~x7))) & (x1 | (x2 & x6)) & (x5 | ~x6) & (~x5 | x6 | x7);
  assign new_n241_ = x2 & (x0 | x1 | ~x2);
  assign new_n242_ = x5 ? ((x1 | ~x2 | ~x3) & (~x0 | (x1 ? ~x3 : x2)) & (~x4 | ((x0 | x2 | (~x3 & (x1 | x3))) & (x3 | (~x0 & ~x2))))) : ~x4;
  assign z55 = ~new_n247_ | (~x4 & ((~new_n244_ & ~x5) | new_n246_ | (~new_n245_ & x5)));
  assign new_n244_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | x1 | ~x2 | ~x3))) & (x0 | x1 | x2) & (~x6 | (x3 & (~x3 | ~x7)));
  assign new_n245_ = (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n246_ = x6 & (~x7 | (~x0 & x7));
  assign new_n247_ = (~x5 | ((~x0 | (x2 ? ~x4 : x1)) & (x1 | ~x3 | (~x2 & ~x4)))) & (~x4 | x5) & (x3 | (x1 & (~x0 | x2)));
  assign z56 = new_n249_ | new_n252_ | (~x4 & (new_n184_ | new_n250_ | ~new_n251_));
  assign new_n249_ = x1 & ((x0 & x3 & x5) | (~x0 & x2 & ~x3 & ~x4 & ~x5));
  assign new_n250_ = ~x0 & ((~x1 & ~x2 & ~x5) | (x2 & x3 & ~x6));
  assign new_n251_ = (x2 | ((~x5 | ~x7) & (x3 | x5 | x6))) & (~x3 | ((~x2 | x5 | ~x6) & (~x5 | x6 | x7))) & (x6 | ((~x5 | ~x7) & (x3 | (x1 & (~x5 | x7))))) & (~x6 | (x7 & (x3 | x5)));
  assign new_n252_ = x5 & ((x3 & ((~x1 & x2) | (~x0 & (x2 ? x4 : ~x1)))) | (x2 & ~x3 & x4) | (~x2 & ((x0 & ~x1) | (~x3 & x4))));
  assign z57 = ~new_n257_ | (~x4 & ((~new_n254_ & ~x0) | ~new_n256_ | (~new_n255_ & x0)));
  assign new_n254_ = (~x1 | x3 | ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5))) & (~x3 | (x2 & (x5 | x6 | x1 | ~x2)));
  assign new_n255_ = (~x2 | (x3 & (x1 | ~x3))) & (~x3 | ~x5 | ~x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n256_ = (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x5 | x6 | x7) & (~x2 | x5 | (~x1 & ~x6))));
  assign new_n257_ = (~x0 | (x2 ? (~x4 | ~x5) : x3)) & (x1 | x3) & (~x4 | (x5 & (~x5 | (x3 ? (x0 & x1) : ~x2))));
  assign z58 = ~new_n264_ | (~x4 & (new_n259_ | ~new_n261_ | (~new_n263_ & x2)));
  assign new_n259_ = ~new_n260_ & ~x3;
  assign new_n260_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | ~x1 | ((~x2 | x5) & (x2 | ~x5 | ~x6 | ~x7)));
  assign new_n261_ = (new_n262_ | x5) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n262_ = ~x0 & (x2 | (~x1 & (~x3 | x6)));
  assign new_n263_ = (~x3 | x5 | ~x6) & (x0 | ((x5 | x6 | x1 | ~x3) & (~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n264_ = (~x5 | ((~x0 | (x2 ? ~x4 : x1)) & (x3 | ~x4) & (x1 | ~x3 | (~x2 & (x0 | x2))))) & (~x1 | x2 | ~x3) & (~x4 | x5) & (x1 | x3);
  assign z59 = (x4 & (new_n268_ | ~x5)) | ~new_n270_ | (~x4 & (~new_n266_ | (~new_n269_ & ~x5)));
  assign new_n266_ = (new_n267_ | x3) & (~x6 | x7) & (~x5 | ((x6 | ~x7) & (~x3 | (x7 ? ~x0 : x6))));
  assign new_n267_ = (x1 | x6) & (~x5 | ((x6 | x7) & (~x0 | ~x2 | ~x6 | ~x7)));
  assign new_n268_ = ~x1 & ~x3 & x5;
  assign new_n269_ = (~x6 | ((~x2 | ~x3) & (~x0 | ~x7 | (x2 ? x3 : x1)))) & (x0 | (x6 & (~x1 | ~x2 | x3))) & (~x3 | (x2 ? ~x1 : x6));
  assign new_n270_ = x0 ? ((~x1 | ~x3 | ~x5) & (x2 | (x3 & (x1 | ~x5)))) : ~x5;
  assign z60 = ~new_n274_ | (~x4 & (~new_n273_ | (~new_n272_ & ~x3)));
  assign new_n272_ = (~x0 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (~x6 | (x5 & (x0 | ~x2)));
  assign new_n273_ = (~x0 | (x5 & (~x3 | ~x5 | ~x7))) & (x0 | ((x5 | x6) & (x2 | ~x3))) & (~x6 | x7) & (~x5 | x6 | ~x7) & (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n274_ = (x0 | ~x1) & (~x4 | x5) & (~x5 | ((x1 | ~x4) & (~x0 | (x1 ? ~x3 : x2))));
  assign z61 = (~x0 & (x5 | (~x4 & ~x5 & ~x6))) | (~new_n276_ & ~x4) | (x0 & ~new_n279_ & x5);
  assign new_n276_ = new_n278_ & (new_n277_ | ~x1);
  assign new_n277_ = (~x2 | ~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x0 | x2 | x3);
  assign new_n278_ = (~x0 | (x3 ? (~x5 | ~x7) : ~x2)) & (x6 | ((~x5 | ~x7) & (x2 | x5) & (~x5 | x7))) & (~x6 | (x7 & (x5 | (x3 & (~x3 | ~x7)))));
  assign new_n279_ = (x1 | x2) & (x3 | ~x4) & (~x1 | ~x3);
  assign z62 = (~x0 & (x5 | (~x4 & ~x5 & ~x6))) | ~new_n281_ | (x4 & (new_n148_ | ~x5));
  assign new_n281_ = new_n285_ & (x4 | ((new_n282_ | x2) & new_n284_ & (new_n283_ | ~x2)));
  assign new_n282_ = (~x3 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n283_ = (~x1 | ~x3 | x5) & (~x0 | ((x1 | ~x3) & (~x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n284_ = (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | x6 | ~x7) & (~x6 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n285_ = (x1 | x3) & (~x0 | ~x5 | (x1 ? ~x3 : x2));
  assign z18 = z17;
  assign z38 = (~x4 & (~new_n126_ | (~new_n129_ & ~x5))) | (x4 & ~x5) | (~new_n130_ & x5);
endmodule


