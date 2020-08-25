// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:46 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n98_, new_n101_, new_n106_,
    new_n111_, new_n113_, new_n115_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n77_ & ~x3 & ~x4));
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n80_ & ~x4));
  assign z06 = (x4 & x5) | (new_n83_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n87_ & x0 & new_n88_ & ~x3 & ~x4));
  assign new_n87_ = x1 & x2;
  assign new_n88_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n90_ & ~x0 & ~x1 & new_n88_ & ~x4 & ~x5);
  assign new_n90_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (new_n87_ & ~x0 & new_n88_ & ~x4));
  assign z11 = x5 & (x4 | (new_n93_ & new_n88_ & ~x3 & ~x4));
  assign new_n93_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = x5 & (x4 | (new_n87_ & ~x0 & new_n88_ & x3));
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n98_ & x4;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x4 & x5) | (new_n106_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n106_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x4 & x5) | (new_n80_ & ~x4 & ~x5 & new_n113_ & ~x0 & x1);
  assign new_n113_ = ~x2 & ~x3;
  assign z26 = new_n115_ & x7;
  assign new_n115_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n80_ & ~x4 & ~x5 & new_n90_ & ~x0 & x1);
  assign z28 = (x4 & x5) | (new_n88_ & ~x4 & ~x5 & new_n118_ & x0 & ~x1);
  assign new_n118_ = x2 & x3;
  assign z29 = (x4 & x5) | (new_n120_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n120_ = new_n113_ & ~x0 & ~x1;
  assign z30 = x7 & new_n122_ & x6;
  assign new_n122_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n127_ | (~x4 & (new_n124_ | ~new_n125_));
  assign new_n124_ = x6 & ((x0 & (~x7 | (new_n113_ & x1))) | (~x1 & x5) | (~x5 & x7));
  assign new_n125_ = (~x2 | (~x5 & (x5 | x6))) & (new_n126_ | ~x5) & (x0 | x3);
  assign new_n126_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n127_ = ~x5 & ((~x0 & (x2 ? (x3 | (~x3 & x4)) : x3)) | (~x2 & (x1 | x4)) | (x0 & x2 & x4));
  assign z32 = new_n129_ | new_n132_ | (~x4 & (new_n131_ | ~new_n133_)) | (~new_n134_ & x4);
  assign new_n129_ = x1 & ((x0 & ~new_n130_ & ~x4) | (~x5 & (~x0 | ~x2)));
  assign new_n130_ = (x2 | x3 | ~x6) & (~x3 | ~x7);
  assign new_n131_ = ~x0 & (new_n75_ | new_n88_);
  assign new_n132_ = x0 & (x3 ? x2 : ~x5);
  assign new_n133_ = (~x2 | (~x5 & (~x6 | x7))) & ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (~x5 | ((~x6 | (x1 & x7)) & (x3 | x6 | x7)));
  assign new_n134_ = ~x5 & (x5 | (x2 & (x0 | ~x2 | x3)));
  assign z33 = new_n136_ | new_n139_ | (~x4 & (~new_n138_ | (~new_n137_ & x6)));
  assign new_n136_ = ~x0 & ((new_n88_ & ~x4) | (x1 & ~x5));
  assign new_n137_ = (~x0 | x2 | (x1 ? x3 : (x5 | ~x7))) & (~x5 | (x1 & x7)) & (x7 | (~x2 & (~x3 | x5)));
  assign new_n138_ = (x1 | ((x2 | x3) & (x5 | x6))) & (~x2 | x5 | x6) & (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n139_ = ~x5 & (x2 ? ((x0 & (x4 | (x1 & x3))) | (~x1 & x4)) : (x1 | x4));
  assign z34 = ~new_n144_ | (~new_n141_ & ~x4);
  assign new_n141_ = (new_n142_ | ~x7) & new_n143_ & (x1 | (~x5 ^ ~x6));
  assign new_n142_ = (~x0 | (x3 ? (~x1 & (x1 | ~x2 | x5 | ~x6)) : (~x6 | (x5 ? ~x1 : ~x2)))) & (~x5 | x6) & (x0 | ~x6);
  assign new_n143_ = (~x2 | x5 | x6) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n144_ = x5 ? ~x4 : ((~x1 | (x0 & x2)) & (~x0 | ~x2 | ~x4) & (x0 | (x2 & (~x2 | (~x3 & (x3 | ~x4))))));
  assign z35 = ~new_n149_ | ((~new_n146_ | new_n148_) & ~x4);
  assign new_n146_ = (x0 | (x3 & (~x3 | ~x5 | x1 | x2))) & (~x5 | (~new_n147_ & ~x2 & (~x1 | x2 | ~x3)));
  assign new_n147_ = ~x6 & (x7 | (~x3 & ~x7));
  assign new_n148_ = x0 & (~x1 | (x1 & ~x2 & ~x3 & x6));
  assign new_n149_ = (~x0 | (x3 ? ~x2 : x5)) & (x5 | ((~x1 | x2) & (x0 | (x2 ? (~x3 & (x3 | ~x4)) : ~x3)))) & (~x4 | (~x3 & ~x5));
  assign z36 = ((new_n153_ | ~new_n154_) & ~x5) | (~x4 & (~new_n155_ | (~new_n151_ & x5)));
  assign new_n151_ = ~new_n152_ & x6 & ~x2 & (~x6 | x7);
  assign new_n152_ = x1 & ~x2 & (x3 | (x0 & ~x3 & x6 & x7));
  assign new_n153_ = x1 & (~x0 | ~x2);
  assign new_n154_ = (x0 | (x2 & (~x2 | (~x3 & (x3 | ~x4))))) & (x4 | ~x6 | ~x7) & (~x2 | (x4 ? ~x0 : x6));
  assign new_n155_ = x0 ? (x1 & (~x6 | x7)) : (~x6 | ~x7);
  assign z37 = ~new_n158_ | (~x4 & (~new_n157_ | (~new_n160_ & x3)));
  assign new_n157_ = (x0 | (~new_n88_ & x3)) & (x1 | x2 | (x3 & (~new_n88_ | ~x0 | x5))) & (~x2 | (~x5 & (x3 | x5)));
  assign new_n158_ = ~new_n159_ & (x5 | ((x0 | x2 | x3) & (~x3 | x6)));
  assign new_n159_ = x4 & (x3 | x5 | (~x5 & (x0 ? (x2 | (~x1 & ~x2)) : (x2 & ~x3))));
  assign new_n160_ = (~x0 | ~x7 | (~x1 & (x1 | ~x2 | x5 | ~x6))) & (x2 | ~x5 | (~x1 & (x0 | x1)));
  assign z38 = new_n165_ | (~x5 & (~new_n162_ | new_n168_));
  assign new_n162_ = ~new_n153_ & ~new_n163_ & ~new_n164_ & (~new_n88_ | x4);
  assign new_n163_ = x2 & ((~x4 & ~x6) | (~x0 & ~x3 & x4));
  assign new_n164_ = ~x0 & ((~x4 & ~x6) | (~x2 & (x3 | (~x1 & ~x3 & x4))));
  assign new_n165_ = ~x4 & (~new_n167_ | (~new_n166_ & x7));
  assign new_n166_ = (~x5 | x6) & (x0 | ~x6) & (~x0 | ~x1 | (~x3 & (~x5 | ~x6 | x2 | x3)));
  assign new_n167_ = (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x6 ? (x1 & x7) : x7)) & (~x0 | ~x6 | x7);
  assign new_n168_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x3 & ~x4 & ~x6));
  assign z39 = ~new_n174_ | (~x4 & (new_n170_ | ~new_n171_ | (~new_n173_ & x6)));
  assign new_n170_ = ~x0 & (new_n88_ | ~x3);
  assign new_n171_ = new_n172_ & (x5 | ((~x2 | (x3 & x6)) & (x1 | x6)));
  assign new_n172_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x0 | ~x1 | ~x3 | ~x7);
  assign new_n173_ = (~x0 | ((~x1 | x3 | (x2 & (~x2 | ~x5 | ~x7))) & x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (~x5 | (x1 & x7)) & (~x3 | x5 | x7);
  assign new_n174_ = x5 ? ~x4 : (x2 ? (x0 ? ~x4 : (~x3 & (x3 | ~x4))) : (~x1 & ~x4));
  assign z40 = (~new_n176_ & ~x5) | new_n165_ | (new_n118_ & x0) | (x4 & x5);
  assign new_n176_ = (~x1 | (x0 & x2)) & new_n177_ & (~x0 | ((~x2 | ~x4) & (x1 | x2 | (~x4 & (~new_n88_ | x4)))));
  assign new_n177_ = (~x2 | ((x4 | x6) & (x0 | x3 | ~x4))) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z41 = (x1 & ((~x2 & x3 & ~x4 & x5) | (~x0 & ~x5))) | (~x4 & ((~x0 & (~x3 | (~x1 & ~x2 & x3 & x5))) | (~x1 & ~x2 & ~x3) | (x2 & (x5 | (~x3 & ~x5))))) | (x0 & (x2 ? (x3 | (x4 & ~x5)) : (x3 & ~x5))) | (x4 & x5) | (~x1 & ~x5);
  assign z42 = new_n184_ | (~new_n180_ & ~x4);
  assign new_n180_ = (x1 | (x5 ^ x6)) & ~new_n181_ & new_n183_ & (new_n182_ | ~x6);
  assign new_n181_ = x3 & ((~x5 & x6 & ~x7) | (x0 & x1 & x7));
  assign new_n182_ = (~x5 | x7) & (x0 | ~x7) & (~x0 | (x7 & (~x1 | x3 | (x2 & (~x2 | ~x5 | ~x7)))));
  assign new_n183_ = (~x5 | x6 | ~x7) & (~x2 | x5 | (x3 & x6));
  assign new_n184_ = ~x5 & ((~x2 & (x1 | x4)) | (x0 & x2 & x4) | (~x0 & (x2 ? (x3 | (~x3 & x4)) : ~x3)));
  assign z43 = (~new_n190_ & x3) | new_n187_ | ~new_n188_ | (~new_n186_ & x1);
  assign new_n186_ = (x5 | (x0 & x2)) & (~x0 | x3 | x4 | ~new_n88_ | ~x5);
  assign new_n187_ = x0 & ((new_n80_ & ~x4) | (x2 & x4 & ~x5));
  assign new_n188_ = (new_n189_ | x4) & (x0 | ~x2 | x3 | ~x4 | x5);
  assign new_n189_ = (x0 | (x6 ? ~x7 : x5)) & (~x2 | (x6 ? x7 : x5)) & (~x5 | (x6 ? (x1 & x7) : ~x7));
  assign new_n190_ = (x0 | x2 | x5) & (~x0 | ~x1 | x4 | ~x7);
  assign z44 = (~x4 & (~new_n193_ | (~new_n192_ & x5))) | (x4 & x5) | (~new_n195_ & ~x5);
  assign new_n192_ = ~new_n152_ & x6 & ~x2 & (x1 | ~x6);
  assign new_n193_ = (~x0 | (~new_n80_ & (~new_n106_ | ~new_n75_ | ~x3))) & ~new_n194_ & (x0 | x3);
  assign new_n194_ = ~x5 & (x6 ? x7 : x2);
  assign new_n195_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : (~x2 | x3))) & (~x1 | x2) & (x0 | ~x3);
  assign z45 = ~new_n200_ | (~x4 & (new_n197_ | ~new_n198_ | (~new_n201_ & x6)));
  assign new_n197_ = x0 & (~x1 | (new_n113_ & x1 & new_n88_ & x5));
  assign new_n198_ = ~new_n199_ & ((~new_n75_ & ~new_n118_) | x1);
  assign new_n199_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | x2 | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n200_ = ~new_n132_ & (~x4 | ~x5) & (x5 | ((x2 | (~x1 & ~x4)) & (x1 | ~x2 | ~x4)));
  assign new_n201_ = (~x1 | ((~x2 | x5) & (x0 | x2 | x3 | ~x5 | ~x7))) & (x1 | (~x5 & (x0 | x3 | x5 | (~x2 ^ ~x7)))) & (x7 | (~x2 & ~x5 & (~x3 | x5)));
  assign z46 = new_n203_ | new_n206_ | (~x4 & (new_n205_ | (~new_n204_ & ~x3)));
  assign new_n203_ = ~x1 & (~x5 | (~x4 & x5 & x6));
  assign new_n204_ = (~x1 | x2 | ~x6 | (x0 ? (~x5 | ~x7) : (~x5 ^ ~x7))) & (~x2 | x5) & (~x5 | x6 | x7);
  assign new_n205_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | x2 | (~x6 & x7) | (x6 & ~x7));
  assign new_n206_ = ~x5 & (x3 ? (~x0 | (x0 & (~x2 | (x1 & x2)))) : (x0 | (~x0 & x2 & x4)));
  assign z47 = (~new_n208_ & ~x5) | (~x4 & (~new_n211_ | (~new_n212_ & x5)));
  assign new_n208_ = ~new_n209_ & (new_n210_ | x4) & (x2 | (~x1 & ~x4)) & (x1 | ~x2 | ~x4);
  assign new_n209_ = x0 & (~x3 | (x1 & x2 & x3));
  assign new_n210_ = x6 ? ((x0 | x1 | x3 | (~x2 ^ ~x7)) & (~x1 | ~x2) & (~x3 | x7)) : x1;
  assign new_n211_ = (~new_n80_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n212_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7))) & (~x6 | (x1 & x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign z48 = ~new_n214_ | new_n217_ | (~new_n216_ & x0);
  assign new_n214_ = (~x4 | (~x5 & (x0 | ~x2 | x3 | x5))) & (new_n215_ | x4) & (x0 | ((x3 | x4) & (~x2 | ~x3 | x5)));
  assign new_n215_ = ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (~x5 | (~x2 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n216_ = (x1 | (x4 & (x2 | ~x4 | x5))) & (~x2 | ~x3) & (x3 | (x5 & (~x1 | x2 | x4 | ~x6)));
  assign new_n217_ = ~x2 & ((x1 & (~x5 | (x3 & ~x4 & x5))) | (~x0 & ~x3 & ~x5));
  assign z49 = (x4 & (x3 | x5)) | (~new_n219_ & ~x4) | new_n132_ | (~new_n221_ & ~x5);
  assign new_n219_ = (new_n220_ | ~x0) & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | x6) & (~x6 | (x7 ? x0 : ~x5));
  assign new_n220_ = x1 & (~x1 | ((~x3 | ~x7) & (x2 | x3 | ~x6)));
  assign new_n221_ = (x0 | x2) & (~x1 | (x0 & x2));
  assign z50 = new_n225_ | ((~new_n223_ | new_n148_) & ~x4);
  assign new_n223_ = (new_n224_ | ~x6) & (~x2 | (~x5 & (x3 | x5))) & (~x5 | x6) & (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5)));
  assign new_n224_ = (~x5 | (x1 & x7)) & (~x3 | x5 | x7) & (x0 | x2 | x3 | (x1 ? (x5 ^ x7) : (x5 | x7)));
  assign new_n225_ = ~x5 & (x2 ? (x0 ? (x4 | (x1 & x3)) : (x3 | (~x3 & x4))) : x4);
  assign z51 = new_n231_ | new_n232_ | (~new_n229_ & ~x4) | (~new_n227_ & ~x5);
  assign new_n227_ = (~new_n228_ | x4) & (x2 | ((~x0 | (~x3 & (x1 | ~x4))) & (x0 | x1 | x3 | ~x4)));
  assign new_n228_ = x6 & (x7 | (x3 & ~x7));
  assign new_n229_ = (~x0 | (~new_n80_ & x1)) & (new_n230_ | x0) & (~new_n147_ | ~x5);
  assign new_n230_ = x3 & (x1 | x2 | ~x3 | ~x5);
  assign new_n231_ = x1 & ((~x2 & x3 & ~x4 & x5) | (~x0 & ~x5));
  assign new_n232_ = x2 & ((~x4 & x5) | (~x1 & x4 & ~x5));
  assign z52 = ~new_n237_ | (~new_n234_ & ~x4);
  assign new_n234_ = (new_n235_ | x2) & new_n236_ & (~x2 | (~new_n80_ & ~x5));
  assign new_n235_ = x1 ? ((~x3 | ~x5) & (~x0 | x3 | ~x6)) : x3;
  assign new_n236_ = ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (~x5 | ((x3 | x6 | x7) & (~x6 | (x1 & x7)))) & (x0 | ~x6 | ~x7);
  assign new_n237_ = (~x4 | ~x5) & (~x0 | ~x2 | ~x3) & (x5 | ((x2 | (x0 ? (~x3 & (x1 | ~x4)) : x3)) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | ~x4)))));
  assign z53 = ~new_n242_ | (~x4 & (~new_n239_ | (~new_n241_ & x5)));
  assign new_n239_ = (~new_n228_ | x5) & (~x2 | new_n240_ | x3);
  assign new_n240_ = x1 & (x0 | ~x1 | x5 | ~x6 | x7);
  assign new_n241_ = (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | (x0 ? x3 : ~x2)))) & (~x3 | ((x0 | x1 | x2) & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n242_ = (~x0 | (x3 ? x1 : x5)) & (~x4 | ~x5) & (x5 | (x1 & (x0 | (x2 ^ x3))));
  assign z54 = (~new_n247_ & x4) | ~new_n248_ | (~new_n244_ & ~x4);
  assign new_n244_ = (~x0 | (x1 & (~x1 | ~x3 | ~x7))) & new_n246_ & (new_n245_ | x3);
  assign new_n245_ = (~x2 | x5) & (~x5 | x6 | x7) & (x2 | (x1 & (x0 | ~x1 | ~x6 | (~x5 ^ ~x7))));
  assign new_n246_ = ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (x1 | ~x2 | ~x3) & (~x5 | ~x6 | x7);
  assign new_n247_ = ~x5 & (x0 | ~x2 | x3 | x5);
  assign new_n248_ = (~x0 | ~x2 | ~x3) & (x5 | ((~x0 | (x3 & (x2 | ~x3))) & x1 & (x0 | x2 | ~x3)));
  assign z55 = new_n203_ | ~new_n250_ | (~x5 & (new_n209_ | new_n251_));
  assign new_n250_ = x4 ? ~x5 : ((x0 | ~x6 | ~x7) & (~x5 | (~new_n152_ & x6 & (~x6 | x7))));
  assign new_n251_ = ~x4 & x6 & (x7 | (~x7 & (x3 | (~x0 & x1 & ~x3))));
  assign z56 = new_n258_ | (~new_n253_ & ~x4);
  assign new_n253_ = ~new_n254_ & (new_n255_ | ~x2) & new_n257_ & (new_n256_ | ~x7);
  assign new_n254_ = ~x5 & (x3 ? (x6 & ~x7) : x2);
  assign new_n255_ = (x1 | ~x3) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n256_ = (~x5 | x6) & (~x1 | (x0 ? (~x3 & (~x5 | ~x6 | x2 | x3)) : (x2 | ~x5 | ~x6)));
  assign new_n257_ = (~x5 | x7) & (x1 | (~x0 & (x2 | (x3 & (x0 | ~x3 | ~x5)))));
  assign new_n258_ = ~x5 & ((~x2 & (~x0 ^ x3)) | (x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & x2 & (x3 | (~x3 & x4))));
  assign z57 = (~new_n247_ & x4) | ~new_n263_ | (~x4 & (~new_n260_ | (~new_n262_ & ~x3)));
  assign new_n260_ = new_n261_ & (x1 | (~x0 & (~x3 | ~x5 | x0 | x2)));
  assign new_n261_ = (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x5 | ((x6 | ~x7) & (~x1 | x2 | ~x3)));
  assign new_n262_ = x1 & (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x2 | x5) & (~x5 | x6 | x7) & (x0 | ~x1 | x2 | ~x6 | (~x5 ^ ~x7));
  assign new_n263_ = (~x0 | (x3 ? ~x2 : x5)) & (x5 | (x1 & (x0 | ~x3)));
  assign z58 = (~new_n265_ & x2) | new_n267_ | ~new_n269_ | (x4 & (x5 | (~x2 & ~x5)));
  assign new_n265_ = (new_n266_ | ~x1) & (x1 | (x4 ? x5 : ~x3)) & (x0 | x3 | ~x4 | x5);
  assign new_n266_ = (~x0 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | ~x6 | (x5 & (x0 | ~x5 | ~x7)));
  assign new_n267_ = ~x3 & ((x0 & (new_n268_ | ~x5)) | (~x4 & (~x0 | (new_n77_ & x5))));
  assign new_n268_ = x1 & ~x2 & ~x4 & x6;
  assign new_n269_ = (new_n270_ | x4) & (~x1 | x2 | (x5 & (~x3 | x4 | ~x5)));
  assign new_n270_ = (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x5 | (x6 ? x1 : ~x7)) & (x1 | (~x0 & (x5 | x6)));
  assign z59 = (~new_n274_ & ~x4) | (~new_n272_ & ~x5);
  assign new_n272_ = (~x4 | (x2 & (x0 | ~x2 | x3))) & (new_n273_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : x3)) & (x0 | ~x2 | ~x3);
  assign new_n273_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7)))) : (x0 & x2);
  assign new_n274_ = (~x2 | (~new_n80_ & ~x5)) & ~new_n276_ & (new_n275_ | ~x5);
  assign new_n275_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | x0 | x3))) & x6 & (~x6 | (x1 & x7));
  assign new_n276_ = x0 & x1 & ~x2 & ~x3 & x6;
  assign z60 = new_n278_ | (~x5 & ((x0 & x3 & (~x2 | (x1 & x2))) | ~x1 | (~x0 & x1)));
  assign new_n278_ = ~x4 & ((~new_n279_ & ~x5) | new_n280_ | new_n282_ | (~new_n281_ & x5));
  assign new_n279_ = x2 ? x3 : x6;
  assign new_n280_ = ~x1 & (x0 | (x2 & ~x3) | (x3 & x5 & ~x0 & ~x2));
  assign new_n281_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 ? (x0 & (~x0 | x3)) : x0))));
  assign new_n282_ = x0 & x1 & ((x3 & x7) | (~x2 & ~x3 & x6));
  assign z61 = new_n287_ | (~x4 & (new_n285_ | new_n284_ | ~new_n286_));
  assign new_n284_ = ~x0 & (new_n75_ | ~x3);
  assign new_n285_ = ~x2 & ((x1 & x3 & x5) | (x0 & ((x1 & ~x3 & x6) | (~x5 & ~x6 & ~x1 & x3))));
  assign new_n286_ = ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (~x5 | (~x2 & (x1 | ~x6) & (x3 | x6 | x7)));
  assign new_n287_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x2 & (x1 | x4)) | (~x0 & x2 & (x3 | (~x3 & x4))));
  assign z62 = new_n289_ | ~new_n290_ | ((new_n124_ | new_n199_) & ~x4);
  assign new_n289_ = ~x0 & ((~x3 & ~x4) | (x1 & ~x5));
  assign new_n290_ = (~x4 | ~x5) & (x1 | x5) & (~x0 | ~x3 | (~x2 & (x2 | x5)));
endmodule


