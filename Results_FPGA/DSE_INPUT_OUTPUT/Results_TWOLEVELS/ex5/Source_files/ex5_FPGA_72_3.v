// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:07 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n106_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((x0 & (x2 | (~x1 & ~x2))) | ~x0 | (x1 & ~x2));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n81_ & x2 & ~x3 & new_n87_ & ~x4 & ~x5);
  assign new_n87_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x5 & (new_n93_ | x4);
  assign new_n93_ = x0 & ~x1 & x2 & new_n87_ & ~x3;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & new_n98_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & (x5 | (new_n81_ & ~x2 & ~x3 & ~x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = (x4 & x5) | (new_n106_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z24 = (x4 & x5) | (new_n81_ & new_n110_ & new_n78_ & ~x4 & ~x5);
  assign new_n110_ = ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = (x4 & x5) | (new_n98_ & new_n116_ & new_n87_ & ~x4 & ~x5);
  assign new_n116_ = x2 & x3;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = (x4 & x5) | (new_n120_ & new_n87_ & ~x4 & ~x5);
  assign new_n120_ = x0 & x1 & x2 & ~x3;
  assign z31 = ~new_n122_ | (x0 & (new_n124_ | new_n125_ | new_n126_));
  assign new_n122_ = (x5 | (new_n123_ & (x0 | (~x1 & ~x4)))) & (~x4 | ~x5) & (x4 | ((~x5 | x7) & (x0 | (~x7 & (x1 | x7)))));
  assign new_n123_ = (~x1 | x2 | x3) & (~x3 | x4 | ~x6 | x7);
  assign new_n124_ = x3 & (x1 ? ((~x2 & ~x5) | (~x4 & x7)) : x2);
  assign new_n125_ = ~x5 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & (x4 | (~x4 & ~x6))));
  assign new_n126_ = ~x4 & ((~x3 & x6) | (x5 & x7));
  assign z32 = (~new_n128_ & ~x5) | (x0 & (new_n134_ | (~x4 & x5 & x7))) | (x4 & x5) | (~x4 & (x7 ? ~x0 : x5));
  assign new_n128_ = ~new_n129_ & ~new_n130_ & ~new_n131_ & (new_n132_ | x0) & (new_n133_ | ~x0);
  assign new_n129_ = x2 & (x0 ? (x1 & x3) : ~x3);
  assign new_n130_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n131_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n132_ = (x4 | x6) & (x1 | x2 | x3 | ~x4);
  assign new_n133_ = x3 & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n134_ = new_n116_ & ~x1;
  assign z33 = (~new_n136_ & x1) | new_n137_ | ~new_n139_ | (~new_n138_ & ~x1);
  assign new_n136_ = (x2 | ((x3 | x5) & (~x0 | ((~x3 | (x5 & (~new_n87_ | x4 | ~x5))) & (x3 | x4 | ~new_n87_ | ~x5))))) & (x5 | (x0 & (~x0 | ~x2 | ~x3)));
  assign new_n137_ = (x4 | (~x4 & ~x6)) & (x5 | (x0 & x2 & ~x5));
  assign new_n138_ = x5 ? x4 : ((~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & x6 & (x0 | x4 | ~x6));
  assign new_n139_ = (x0 | (x4 ? x5 : ~x7)) & (x4 | ~x6 | x7 | (~x0 & ~x5));
  assign z34 = (~new_n141_ & ~x5) | (~new_n144_ & ~x4) | (x4 & x5);
  assign new_n141_ = ((~x4 & (x4 | x6)) | (x0 & (~x0 | ~x2))) & (new_n142_ | x2) & (x4 | new_n143_ | ~x6);
  assign new_n142_ = (~x1 | (x3 & (~x0 | ~x3))) & (~x0 | x1 | x4 | x6);
  assign new_n143_ = ~x1 & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign new_n144_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | (~x7 & (x2 | x3 | x7))) & (x3 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (~x5 | ~x6 | x7);
  assign z35 = ~new_n146_ | (x2 & (x0 ? (~x1 & x3) : (~x3 & ~x5)));
  assign new_n146_ = new_n150_ & (x4 | (~new_n147_ & ~new_n149_ & (new_n148_ | ~x0)));
  assign new_n147_ = ~x0 & (x7 | (~x1 & ~x7));
  assign new_n148_ = (x1 | x2 | x5 | (x6 ? ~x7 : ~x3)) & (~x7 | (~x5 & (~x1 | ~x3)));
  assign new_n149_ = ~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n150_ = x5 ? ~x4 : ((~x1 | (x0 & (~x3 | x6))) & (~x3 | ~x4) & (~x0 | x3));
  assign z36 = (~new_n154_ & ~x4) | (~new_n152_ & ~x5);
  assign new_n152_ = ((~x4 & (x4 | x6)) | (x0 & (~x0 | ~x2))) & (x4 | new_n143_ | ~x6) & (new_n153_ | x2);
  assign new_n153_ = (~x1 | (x3 & (~x0 | ~x3))) & (~x0 | x1 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n154_ = (~x0 | ((x3 | ~x6) & (~x5 | ~x7))) & (x0 | (~x7 & (x2 | x3 | x7))) & (~x5 | x7);
  assign z37 = ~new_n156_ | (~x4 & (new_n158_ | ~new_n160_ | (~new_n159_ & ~x1)));
  assign new_n156_ = (~x3 | ((~x4 | x5) & (~x1 | (~x5 & (x5 | x6))))) & (x1 | (x3 & (x5 | x6))) & (~x4 | (~x5 & (new_n157_ | x5)));
  assign new_n157_ = x0 & (~x0 | ~x2);
  assign new_n158_ = x1 & ((x2 & ~x3 & x6) | (x0 & x3 & x7));
  assign new_n159_ = (~x0 | x5 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | ~x3 | ~x5);
  assign new_n160_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (x0 | ((x5 | x6) & ~x7 & (x2 | x3 | x7)));
  assign z38 = ~new_n164_ | (~x5 & (new_n166_ | ~new_n162_ | (~new_n167_ & ~x2)));
  assign new_n162_ = new_n163_ & (~x2 | (x0 ? (x4 | x6) : x3));
  assign new_n163_ = (~x3 | x4 | ~x6 | x7) & (x0 | (~x1 & (x4 | x6)));
  assign new_n164_ = (new_n165_ | x4) & (~new_n98_ | ~new_n116_) & (~x4 | ~x5);
  assign new_n165_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | ~x7))) & (~x0 | ((x3 | ~x6) & (~x5 | ~x7))) & (x0 | ~x7) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n166_ = x4 & ((x0 & x2) | (~x2 & ~x3 & ~x0 & ~x1));
  assign new_n167_ = (~x1 | (x3 & (~x0 | ~x3))) & (~x0 | x1 | x4 | (x6 ? ~x7 : x3)) & (x0 | ~x3);
  assign z39 = (~new_n170_ & ~x4) | (~x5 & (~new_n169_ | (~new_n172_ & x0)));
  assign new_n169_ = (~x1 | (~new_n110_ & x0)) & (x1 | x6) & (x0 | (~x4 & (x1 | x4 | ~x6)));
  assign new_n170_ = new_n171_ & (x3 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7)));
  assign new_n171_ = (~x5 | (x7 ? ~x0 : ~x6)) & (x0 | ~x7) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7)));
  assign new_n172_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | x6))) & (~x1 | x2 | ~x3);
  assign z40 = (~new_n175_ & ~x5) | ~new_n174_ | (~new_n178_ & ~x4);
  assign new_n174_ = (~new_n98_ | ~new_n116_) & (~x4 | ~x5);
  assign new_n175_ = (new_n176_ | ~x0) & new_n177_ & (~x1 | (~new_n110_ & x0));
  assign new_n176_ = x2 ? (~x4 & (x4 | x6)) : (x1 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n177_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | x6)));
  assign new_n178_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | ~x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | ~x7) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign z41 = ~new_n182_ | (~x4 & (new_n158_ | ~new_n180_ | (~new_n184_ & ~x2)));
  assign new_n180_ = (~x2 | (~new_n181_ & ~x5)) & ~new_n147_ & (~new_n78_ | ~x3 | x5);
  assign new_n181_ = x0 & ~x5 & (~x6 | (x6 & x7 & ~x1 & x3));
  assign new_n182_ = (x1 | (x3 & (x5 | x6))) & (new_n183_ | x5) & (~x5 | (~x4 & (~x1 | ~x3)));
  assign new_n183_ = (~x1 | (x0 & (~x3 | x6))) & (~x4 | (~x3 & (~x0 | ~x2)));
  assign new_n184_ = (~x0 | x1 | x5 | ~x6 | ~x7) & (x0 | x3 | x7);
  assign z42 = new_n186_ | (~new_n189_ & ~x4) | (~new_n169_ & ~x5);
  assign new_n186_ = x0 & (new_n187_ | ~new_n188_);
  assign new_n187_ = x1 & x3 & ((~x2 & ~x5) | (~x4 & x7));
  assign new_n188_ = (x5 | ((~x2 | (~x4 & (x4 | x6))) & (x1 | x2 | ~x4))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n189_ = (x0 | ~x7) & (~x6 | ((~x5 | x7) & (~x2 | x3 | ~x7)));
  assign z43 = new_n191_ | (~new_n171_ & ~x4);
  assign new_n191_ = ~x5 & ((~x3 & (x2 ? ~x0 : x1)) | ~new_n192_ | (x1 & (~x0 | (x0 & ~x2 & x3))));
  assign new_n192_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (~x3 | x4 | ~x6 | x7) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z44 = (~x4 & (~new_n194_ | new_n147_)) | ~new_n174_ | (~new_n196_ & ~x5);
  assign new_n194_ = ~new_n149_ & (new_n195_ | ~x0);
  assign new_n195_ = (x5 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x6))) & (x3 | ~x6) & (~x7 | (~x5 & (~x1 | ~x3)));
  assign new_n196_ = (~x4 | (~x3 & (~x0 | (~x2 & (x1 | x2))))) & (~x1 | (x3 ? x6 : x2)) & (x0 | ~x2 | x3);
  assign z45 = ~new_n203_ | (~x4 & (new_n198_ | ~new_n200_ | (~new_n199_ & ~x0)));
  assign new_n198_ = x3 & ((~x1 & x2) | (new_n87_ & x5 & ~x0 & x1 & ~x2));
  assign new_n199_ = (x1 | x7) & (~new_n110_ | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = (new_n201_ | x5) & new_n202_ & (~x0 | (x7 ? ~x5 : ~x6));
  assign new_n201_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | (~x6 & (x2 | x6)));
  assign new_n202_ = (~x2 | (~x5 & (x3 | ~x6 | ~x7))) & (~x5 | (x1 & x6 & (~x6 | x7)));
  assign new_n203_ = x5 ? ~x4 : ((x1 | (~x4 & x6)) & (~x4 | (x2 ? ~x0 : ~x1)));
  assign z46 = (~new_n205_ & (x5 | (x3 & ~x5))) | ~new_n209_ | (~x5 & (new_n206_ | ~new_n207_));
  assign new_n205_ = ~x4 & (~new_n78_ | x4);
  assign new_n206_ = x0 & (~x3 | (~x1 & ~x2 & new_n87_ & ~x4));
  assign new_n207_ = (~x1 | ((~x3 | x6) & (~new_n208_ | x0 | x2 | x3))) & (x1 | x6) & (x0 | (~x2 & (x2 | ~x3)));
  assign new_n208_ = ~x4 & x6 & ~x7;
  assign new_n209_ = ~new_n212_ & (x4 | (~new_n211_ & (new_n210_ | ~x7)));
  assign new_n210_ = x0 ? (~x5 & (~x1 | ~x3)) : (~x1 | x2 | ~x5 | ~x6);
  assign new_n211_ = x5 & (~x1 | x2 | ~x6);
  assign new_n212_ = ~x1 & (~x3 | (x0 & x2 & x3));
  assign z47 = ~new_n203_ | (~x4 & (~new_n214_ | new_n217_ | (~new_n216_ & x6)));
  assign new_n214_ = ~new_n215_ & (x6 | (~x5 & (~x1 | x2 | x5)));
  assign new_n215_ = ~x1 & (x5 | (~x0 & ~x7));
  assign new_n216_ = (~x7 | (x2 ? (x3 & (x0 | ~x1 | ~x5)) : ((~x1 | ~x5) & (~x0 | x1 | x5)))) & (~x1 | x5) & (x7 | (~x0 & ~x5));
  assign new_n217_ = x2 & ((~x1 & x3) | (x0 & ~x5 & ~x6));
  assign z48 = new_n222_ | (~x4 & (~new_n219_ | (~new_n221_ & ~x2)));
  assign new_n219_ = (new_n220_ | ~x6) & (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (~x5 | (~x2 & x6));
  assign new_n220_ = (~x0 | (x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (~x5 | x7) & (x5 | (~x1 & (x0 | x1)));
  assign new_n221_ = x1 ? ((x5 | x6) & (x0 | ~x5 | ~x6 | ~x7)) : (x3 & (~x0 | x5 | (x6 ? ~x7 : ~x3)));
  assign new_n222_ = ~x5 & ((x4 & ((x0 & (x2 | (~x1 & ~x2))) | (~x2 & (x1 | (~x0 & ~x1 & ~x3))))) | (x0 & ~x3) | (~x0 & x2));
  assign z49 = (x2 & (new_n231_ | (~x4 & x5))) | (~new_n224_ & ~x5) | (x4 & x5) | (~new_n229_ & ~x4);
  assign new_n224_ = ~new_n225_ & ~new_n226_ & new_n228_ & (new_n227_ | x2);
  assign new_n225_ = x1 & (~x0 | (x3 & ~x6));
  assign new_n226_ = x4 & (x3 | (~x2 & ~x3 & ~x0 & ~x1));
  assign new_n227_ = (x0 | ~x3) & (x1 | x4 | ((~x0 | (x6 ? ~x7 : ~x3)) & (x6 | ~x7 | x0 | x3)));
  assign new_n228_ = (~x0 | x3) & (x0 | x1 | x4 | ~x6);
  assign new_n229_ = (new_n210_ | ~x7) & (new_n230_ | x7) & (~x5 | (x1 & x6));
  assign new_n230_ = (x0 | x2 | x3) & (~x6 | (~x0 & ~x5));
  assign new_n231_ = x0 & ~x1 & x3;
  assign z50 = new_n233_ | (~x4 & (new_n238_ | new_n239_));
  assign new_n233_ = ~x5 & ((~new_n234_ & x1) | new_n235_ | ~new_n237_ | (~new_n236_ & ~x1));
  assign new_n234_ = (x2 | x4 | x6) & (~x0 | ~x2 | ~x3);
  assign new_n235_ = ~x3 & (x0 | (~x0 & x2));
  assign new_n236_ = x6 & (~x0 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n237_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n238_ = x5 & ((x6 & (~x7 | (~x0 & x1 & ~x2 & x7))) | ~x1 | x2 | ~x6 | (x0 & x7));
  assign new_n239_ = ~x3 & ~x7 & ~x0 & ~x2;
  assign z51 = new_n241_ | ~new_n245_ | (~x4 & (~new_n244_ | (~new_n243_ & x6)));
  assign new_n241_ = ~x3 & (~x1 | (new_n242_ & ~x0 & x1 & ~x2));
  assign new_n242_ = x6 & x7 & ~x4 & x5;
  assign new_n243_ = (x0 | ((x1 | x5) & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n244_ = (~x5 | (~x2 & x6)) & (x1 | (~x5 & (~x3 | x5 | x6 | ~x0 | x2)));
  assign new_n245_ = (~x4 | ~x5) & (~x0 | x1 | ~x2 | ~x3) & (x5 | (x0 ? (x2 | (x1 ? ~x3 : ~x4)) : (~x1 & (~x3 | ~x4 | x1 | ~x2))));
  assign z52 = ~new_n250_ | (~x4 & (~new_n247_ | (~new_n249_ & ~x2)));
  assign new_n247_ = new_n248_ & (x1 | (~x5 & (x0 | x5 | ~x6)));
  assign new_n248_ = (~x6 | ((~x5 | x7) & (~x0 | (x3 & x7)))) & (~x5 | (~x2 & x6 & (~x0 | ~x7)));
  assign new_n249_ = (x5 | x6 | ~x0 | x1) & (x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x0 | x1 | x5 | ~x6 | ~x7) & (x0 | x3 | (x7 & (x6 | ~x7 | x1 | x5)));
  assign new_n250_ = (~x4 | ~x5) & (~x0 | x1 | ~x2 | ~x3) & (x5 | ((~x3 | ((~x0 | ~x1) & (x0 | x1 | ~x2 | ~x4))) & (x0 | (~x1 & (x1 | x2 | x3 | ~x4))) & (~x0 | x1 | x2 | ~x4)));
  assign z53 = (x4 & (x5 | (~x1 & ~x5))) | (~x6 & (x5 ? ~x4 : ~x1)) | ~new_n254_ | (~new_n252_ & ~x4);
  assign new_n252_ = (new_n253_ | ~x6) & (~new_n81_ | x2 | ~x3 | ~x5);
  assign new_n253_ = (~x7 | ((~x5 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3))) & (~x2 | x3) & (~x0 | x1 | x2 | x5))) & (x5 | (~x1 & (x0 | x1))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n254_ = (~x0 | ((x3 | x5) & (x1 | ~x2 | ~x3))) & (x5 | ((~x1 | x2 | x3) & (x0 | ~x2 | ~x3)));
  assign z54 = (x4 & (x5 | (~x1 & ~x5))) | (~x6 & (x5 ? ~x4 : ~x1)) | ~new_n260_ | (~new_n256_ & ~x4);
  assign new_n256_ = (new_n257_ | x2) & ~new_n258_ & new_n259_;
  assign new_n257_ = (x1 | (x3 & (~x0 | ~x6 | ~x7 | (x5 & (~x3 | ~x5))))) & (x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n258_ = x1 & ((~x5 & x6) | (x0 & x3 & x7));
  assign new_n259_ = (~x5 | ~x6 | x7) & (~x3 | ((x1 | ~x2) & (x5 | ~x6 | x7)));
  assign new_n260_ = (x5 | (x0 ? (x3 & (~x1 | ~x3)) : (x2 ^ ~x3))) & (~x0 | x1 | ~x2 | ~new_n87_ | x3 | ~x5);
  assign z55 = (x4 & (x5 | (~x1 & ~x5))) | (~x6 & (x5 ? ~x4 : ~x1)) | new_n263_ | (~x4 & ((~x1 & x5) | (~new_n262_ & x6)));
  assign new_n262_ = x5 ? (x7 & (~x1 | ~x7 | (x2 & (x0 | ~x2)))) : ((x1 | (x0 & (~x0 | x2 | ~x7))) & ~x1 & (~x3 | x7));
  assign new_n263_ = x0 & ((~x3 & ~x5) | (x2 & x3 & (~x1 | (x1 & ~x5))));
  assign z56 = new_n265_ | new_n269_ | (~x4 & (new_n266_ | new_n267_ | new_n268_));
  assign new_n265_ = ~x6 & (x5 ? ~x4 : ~x1);
  assign new_n266_ = x7 & (x0 ? (x5 | (~x1 & ~x2 & ~x5 & x6)) : (x1 & ~x2 & x5 & x6));
  assign new_n267_ = ~x1 & ((~x0 & ((~x5 & x6) | (~x2 & x3 & x5))) | (~x2 & ~x3) | (x2 & x3));
  assign new_n268_ = x6 & ~x7 & (x5 | (x3 & ~x5));
  assign new_n269_ = ~x5 & ((x2 & (~x0 | (x0 & x1 & x3))) | (x0 & (~x3 | (x1 & ~x2 & x3))) | (~x1 & x4) | (x1 & ~x2 & ~x3));
  assign z57 = ~new_n271_ | new_n265_ | (x4 & (x5 | (new_n98_ & ~x2 & ~x5)));
  assign new_n271_ = new_n273_ & (x4 | (~new_n266_ & ~new_n268_ & (~new_n272_ | x0)));
  assign new_n272_ = ~x2 & ((~x1 & x3 & x5) | (~x5 & x6 & ~x7 & x1 & ~x3));
  assign new_n273_ = (x1 | (x3 & (~x0 | ~x2 | ~x3))) & (x5 | (x0 ? (x3 & (~x1 | ~x2 | ~x3)) : (~x2 & (x2 | ~x3))));
  assign z58 = (~new_n275_ & ~x4) | (~new_n278_ & ~x5) | (~x1 & ~x3) | (x4 & x5);
  assign new_n275_ = new_n277_ & (new_n276_ | ~x6);
  assign new_n276_ = (~x7 | (x2 ? (x3 & (x0 | ~x1 | ~x5)) : ((~x1 | ~x5) & (~x0 | x1 | x5)))) & (~x5 | x7) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n277_ = (x1 | (~x5 & (~x2 | ~x3))) & (x6 | (~x5 & (x5 | (x2 ? ~x0 : ~x1))));
  assign new_n278_ = (x1 | (~x4 & x6)) & (~x1 | x2 | ~x4) & (~x2 | (x0 ? ~x4 : x3));
  assign z59 = new_n282_ | (~x5 & (~new_n280_ | (~new_n286_ & x0)));
  assign new_n280_ = ~new_n281_ & ((~x4 & (x4 | x6)) | (x0 & (~x1 | x2)));
  assign new_n281_ = x3 & ((~x0 & x2) | (~x4 & x6 & ~x7));
  assign new_n282_ = ~x4 & (new_n283_ | new_n215_ | new_n284_ | new_n239_ | new_n285_);
  assign new_n283_ = x0 & ((x5 & x7) | (~x3 & x6));
  assign new_n284_ = x2 & (x5 | (x1 & ~x3 & x6));
  assign new_n285_ = x5 & (~x6 | (x6 & (~x7 | (~x0 & x1 & ~x2 & x7))));
  assign new_n286_ = (~x3 | (x1 ? ~x2 : (x4 | (x2 ? (~x6 | ~x7) : x6)))) & (x1 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign z60 = (~new_n290_ & ~x4) | (~new_n288_ & ~x5);
  assign new_n288_ = (new_n289_ | x4) & (x1 | (x6 & (~x0 | x3))) & (~x4 | (x0 & ~x3));
  assign new_n289_ = (x0 | (x6 & (x1 | ~x6))) & (~x1 | (~x6 & (x2 | x6))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n290_ = (~x0 | (x7 ? ~x5 : ~x6)) & (new_n291_ | ~x6) & (~x5 | (~new_n292_ & x6));
  assign new_n291_ = x7 ? ((~x2 | (x3 & (x0 | ~x1 | ~x5))) & (x0 | ~x1 | x2 | ~x5)) : ~x5;
  assign new_n292_ = ~x0 & ~x1 & ~x2 & x3;
  assign z61 = (~x5 & (~new_n294_ | (~x0 & (x1 | x4)))) | (x4 & x5) | (~x4 & ((~x0 & (x7 | (~x1 & ~x7))) | (x5 & (~x7 | (x0 & x7)))));
  assign new_n294_ = (new_n295_ | ~x0) & (~new_n78_ | ~x3 | x4);
  assign new_n295_ = x3 & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | (~x1 & (x1 | x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign z62 = (~new_n165_ & ~x4) | (~x5 & (~new_n297_ | new_n225_));
  assign new_n297_ = (x0 | (~x4 & (x1 | x4 | ~x6))) & ~new_n298_ & (x1 | (x6 & (new_n299_ | ~x0)));
  assign new_n298_ = x3 & (x4 | (~x4 & x6 & ~x7));
  assign new_n299_ = x3 & (x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
endmodule


