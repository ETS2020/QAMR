// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:05 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n93_, new_n95_, new_n98_, new_n99_,
    new_n107_, new_n110_, new_n114_, new_n117_, new_n119_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x3;
  assign new_n76_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n78_ & ~x4;
  assign new_n78_ = x3 & ~x6 & x5 & ~x7;
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n82_ & new_n83_;
  assign new_n82_ = ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z07 = new_n85_ & new_n86_ & new_n87_;
  assign new_n85_ = ~x0 & ~x3 & ~x4;
  assign new_n86_ = x1 & ~x2;
  assign new_n87_ = x7 & x5 & x6;
  assign z08 = new_n89_ & new_n90_;
  assign new_n89_ = x5 & x7;
  assign new_n90_ = x0 & x1 & x2 & ~x3 & ~x4;
  assign z09 = ~x5 & x7 & new_n85_ & ~x1 & x2;
  assign z10 = new_n93_ & ~x0 & x1 & x2;
  assign new_n93_ = ~x4 & x5 & x7;
  assign z11 = new_n82_ & ~x3 & x7 & new_n95_ & x0 & ~x2;
  assign new_n95_ = x1 & x6;
  assign z12 = new_n82_ & ~x3 & x7 & x2 & x0 & ~x1;
  assign z13 = new_n98_ & new_n99_ & x5 & ~x2 & ~x0 & x1;
  assign new_n98_ = x3 & ~x4;
  assign new_n99_ = x6 & x7;
  assign z14 = x0 & ~x1 & ~x2 & new_n98_ & new_n99_ & x5;
  assign z15 = z10 & x3;
  assign z16 = new_n98_ & new_n99_ & x5 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n107_ & x0 & ~x3;
  assign new_n107_ = ~x4 & ~x1 & ~x5 & ~x6;
  assign z21 = ~x1 & ~x4 & x3 & ~x6 & x0 & ~x5;
  assign z22 = ~x2 & new_n110_ & ~x4;
  assign new_n110_ = x0 & ~x5 & ~x1 & x6 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n85_ & new_n114_ & new_n86_ & ~x7;
  assign new_n114_ = ~x5 & x6;
  assign z26 = x0 & x2 & ~x4 & ~x5 & ~x3 & x7;
  assign z27 = new_n117_ & ~x3 & ~x5 & ~x7;
  assign new_n117_ = ~x4 & ~x0 & x1 & x2;
  assign z28 = new_n119_ & x2 & x0 & ~x1;
  assign new_n119_ = ~x4 & ~x5 & x3 & x7;
  assign z29 = new_n107_ & ~x0 & ~x3 & x7;
  assign z30 = new_n90_ & ~x5 & x7;
  assign z31 = (x3 & (~new_n123_ | (~new_n126_ & x1))) | new_n124_ | ~new_n127_;
  assign new_n123_ = (~x2 | (~x0 & (x0 | x1 | ~x4 | x5))) & ~new_n76_ & (x0 | x2 | ~x4);
  assign new_n124_ = ~x4 & (~new_n125_ | (~x1 & (new_n89_ | (~x2 & x6))));
  assign new_n125_ = (~x6 | x0 | x5) & (x7 | (~x6 & (x3 | ~x5)));
  assign new_n126_ = x6 & (x2 | ~x4) & (x4 | ~x6 | ~x7 | (~x0 & ~x5) | (x2 & x5));
  assign new_n127_ = (x1 | ((x2 | ~x4 | x5) & ((~x2 & x5) | x0 | (x2 & x3)))) & ((~x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)));
  assign z32 = new_n129_ | new_n134_ | new_n135_ | (~new_n133_ & x1 & x3);
  assign new_n129_ = ~x4 & ((~new_n132_ & x5) | (~new_n130_ & ~x5 & (~new_n83_ | ~new_n131_)));
  assign new_n130_ = x0 & ((x1 & ~x6) | ((~x6 | (~x1 & x7)) & x3 & (x2 | ~x6 | ~x7)));
  assign new_n131_ = ~x0 & ~x3;
  assign new_n132_ = (~x3 | ~x6) & x1 & ~x2 & x7;
  assign new_n133_ = x6 & (x2 | ~x4);
  assign new_n134_ = ~x0 & ((x1 & ~x3) | (~x2 & x4) | (x2 & (x1 | ~x3)));
  assign new_n135_ = x0 & ((x2 & x4) | (x1 & ~x2 & ~x3) | (~x1 & (~x2 | x3) & (x2 | (x4 & ~x5))));
  assign z33 = (~new_n138_ & x6) | new_n139_ | ~new_n137_ | new_n140_;
  assign new_n137_ = (x3 ? (~x1 | x6) : x2) & ~new_n78_ & ~x4;
  assign new_n138_ = x7 & (x5 | (x0 & (~x1 | ~x3))) & ((~x1 & x5) | x2 | (x1 & ~x3));
  assign new_n139_ = ~x1 & ((x5 & x7) | (x0 & ~x5 & x3 & ~x6));
  assign new_n140_ = ~x0 & (x2 | (~x1 & ~x5));
  assign z34 = new_n145_ | (~new_n142_ & ~x4);
  assign new_n142_ = (new_n143_ | x5) & (new_n144_ | ~x5) & (~new_n83_ | (~x0 & ~x5));
  assign new_n143_ = (~x3 | ~x7 | ~x0 | ~x1 | ~x6) & (~x0 | x6) & (x0 | ((~x1 | ~x3) & (~x6 | ~x7)));
  assign new_n144_ = (~x7 | x2 | ~x3) & (~x7 | (x1 & x6)) & (x3 | x7);
  assign new_n145_ = (x1 | ~x2 | x0 | x3 | x4) & (((~x0 | x5) & ~x1 & (x4 | ~x5)) | x2 | (x1 & (~x3 | x4)));
  assign z35 = new_n148_ | ~new_n149_ | (~new_n147_ & ~x4);
  assign new_n147_ = (new_n138_ | ~x6) & (x6 | ((x0 | x5) & (~x0 | x1 | x5) & (~x5 | x7))) & (~x5 | x1 | ~x7);
  assign new_n148_ = x3 & ((~x0 & ~x2 & x4) | (x1 & ((x0 & x2) | ~x6 | (~x2 & x4))));
  assign new_n149_ = ((~x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2))) & (x1 | (((x0 ^ ~x2) | ((~x4 | x5) & (x0 | x3))) & (~x3 | ~x0 | ~x2)));
  assign z36 = ~new_n154_ | new_n156_ | (~x4 & (~new_n152_ | (~new_n151_ & x6)));
  assign new_n151_ = (x3 | ~x0 | x5) & (new_n138_ | (~x3 & ~x5 & ~x7));
  assign new_n152_ = ~new_n153_ & (~x5 | (~x2 & (x1 | ~x7)));
  assign new_n153_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x5));
  assign new_n154_ = ~new_n155_ & (new_n133_ | ~x1 | ~x3);
  assign new_n155_ = ~x0 & ((~x2 & ~x1 & ~x5) | (x1 & ~x3) | x4);
  assign new_n156_ = x0 & ((x2 & x4) | (x1 & ~x2 & ~x3) | (~x1 & ((x2 & x3) | (x4 & x5))));
  assign z37 = (~new_n158_ & x3) | (~new_n162_ & x0) | new_n163_ | ((new_n164_ | ~x0) & ~x3);
  assign new_n158_ = ~new_n159_ & ~new_n160_ & new_n161_;
  assign new_n159_ = ~x2 & ((x0 & x1 & x7) | (~x0 & x5));
  assign new_n160_ = (~x6 | (x2 & x7)) & x0 & ~x4 & ~x5;
  assign new_n161_ = (~x4 | (x0 & (~x1 | x2))) & (~x1 | (~x5 & x6));
  assign new_n162_ = (~x2 | (x3 & ~x4)) & ((~new_n99_ & ~x4) | x2 | x1 | x5);
  assign new_n163_ = ~x4 & ((x2 & x5) | (~new_n83_ & ~x0 & ~x5));
  assign new_n164_ = ~x1 & ~x2;
  assign z38 = (~new_n166_ & ~x0) | new_n170_ | new_n171_ | (~new_n168_ & ~x4);
  assign new_n166_ = (~x1 | (~new_n87_ & x3)) & ~new_n167_ & (x2 | ~x4) & (~x2 | (~x1 & x3));
  assign new_n167_ = ~x5 & ~x4 & (~x6 | x7);
  assign new_n168_ = ~new_n169_ & ((~x5 & (~x3 | ~x6)) | (x7 & (x1 | ~x5)));
  assign new_n169_ = ((x1 & ~x5) | (~x2 & x3) | (~x1 & ~x3)) & x0 & (x6 | (~x1 & ~x3));
  assign new_n170_ = x1 & ((x3 & ~x6) | ((x0 | x3) & ~x2 & (~x3 | x4)));
  assign new_n171_ = x2 & ((~x4 & x5) | (x0 & (x4 | (~x1 & x3))));
  assign z39 = (~new_n78_ & ~new_n110_) | x2 | x4;
  assign z40 = (~new_n174_ & ~x0) | new_n175_ | (~new_n181_ & x0) | new_n178_ | ~new_n179_;
  assign new_n174_ = ~new_n167_ & ((~x1 & ~x2 & ~x3) | (x3 & (x2 | ~x4) & (~x1 | (~new_n87_ & ~x2))));
  assign new_n175_ = x3 & ((~new_n176_ & x1) | (~new_n177_ & ~x4));
  assign new_n176_ = x6 & (x2 | ~x4) & (~x0 | x4 | ~x6 | ~x7 | (x2 & x5));
  assign new_n177_ = (x7 | ~x5 | x6) & ((x7 & (~x2 | ~x0 | x1)) | x5 | (~x6 & ~x7));
  assign new_n178_ = ~x3 & (new_n76_ | (~x2 & x0 & x1));
  assign new_n179_ = ~new_n180_ & (~x2 | (~x4 & ~x5) | (~x0 & x4));
  assign new_n180_ = ~x4 & x5 & (x7 ? ~x1 : x6);
  assign new_n181_ = (x4 | ~x6 | x7) & (x2 | x1 | x5 | (~x4 & (~x6 | ~x7)));
  assign z41 = new_n185_ | ~new_n186_ | (x3 & (~new_n183_ | (~new_n187_ & x0)));
  assign new_n183_ = new_n184_ & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5)));
  assign new_n184_ = (x4 | x5 | ~x6 | x7) & (~x1 | (~x5 & x6 & (x2 | ~x4)));
  assign new_n185_ = ~x5 & (((new_n164_ | ~x0) & new_n99_ & ~x4) | (new_n164_ & (~x0 | x4)));
  assign new_n186_ = (~new_n82_ | ~x2) & (x3 | (x0 & x1 & ~x2));
  assign new_n187_ = (x4 | ~x6 | ~x7 | ~x1 | x5) & ~x2 & (x4 | x1 | x5 | x6);
  assign z42 = ~new_n190_ | ((~new_n189_ | ~new_n193_) & (~x3 | x2 | ~x4));
  assign new_n189_ = (~new_n86_ | ~new_n87_) & ~x4 & (x0 | x5);
  assign new_n190_ = (~x3 | (~new_n191_ & (x0 | x2 | ~x4))) & ~new_n192_ & (~x0 | (~x4 & (~x2 | x3)));
  assign new_n191_ = x0 & x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n192_ = x1 & ~x5 & ((~x2 & ~x3) | (x0 & ~x6));
  assign new_n193_ = (~x6 | x7) & (~x7 | ~x5 | x6) & (~x5 | (~x2 & (x1 | ~x7))) & (x6 | ~x0 | x1 | x5);
  assign z43 = ~new_n195_ | new_n199_ | (x1 & (new_n198_ | (new_n197_ & x0)));
  assign new_n195_ = (new_n196_ | ~x2) & (~x3 | (~new_n80_ & (x0 | x2 | ~x4)));
  assign new_n196_ = (x4 ? ~x0 : ~x5) & (x0 | (~x1 & x3));
  assign new_n197_ = ~x4 & ~x5 & (~x6 | (x3 & x7));
  assign new_n198_ = ~x2 & (x4 | (~x3 & ~x5) | (x6 & ~x4 & x5 & x7));
  assign new_n199_ = ~x4 & ((x5 & x7 & (~x1 | ~x6)) | (x6 & ~x7 & (x0 | x5)) | ((~x6 | x7) & ~x0 & ~x5));
  assign z44 = new_n201_ | ~new_n204_ | (~new_n206_ & ~x4);
  assign new_n201_ = x3 & ((~new_n202_ & x0) | new_n203_ | new_n76_ | (~x0 & x4));
  assign new_n202_ = (x1 | ~x2) & (x4 | (x1 ? (~x6 | ~x7 | (x2 & x5)) : (x5 | x6)));
  assign new_n203_ = x1 & (~x6 | (~x2 & x6 & x7 & ~x0 & x5));
  assign new_n204_ = (new_n205_ | ~x0) & ((~new_n76_ & new_n164_) | x3);
  assign new_n205_ = ~x4 & (x1 | x5 | x2 | ~x6 | ~x7);
  assign new_n206_ = (~x6 | x7) & (x0 | x5) & (~x5 | (~x2 & (x1 | ~x7)));
  assign z45 = (~x4 & (new_n210_ | x2)) | ~new_n208_ | ~new_n212_ | (~new_n211_ & ~x2);
  assign new_n208_ = (new_n209_ | x0) & (~new_n153_ | x4);
  assign new_n209_ = (x1 | ~x2) & (x2 | x4 | ~x5 | ~x7 | ~x1 | ~x6);
  assign new_n210_ = (~x5 | ((x6 | x7) & (x0 | ~x1 | ~x6 | ~x7))) & (x3 | ~x7 | ~x1 | ~x6) & (x5 | ((~x0 | x6) & (x0 | x1 | ~x6 | ~x7)));
  assign new_n211_ = (~x4 | (x0 & (~x1 | x3))) & (~x1 | x3 | x5);
  assign new_n212_ = (~x0 | (~x4 & (~x1 | x2 | x3))) & (~x1 | ~x3 | x6);
  assign z46 = ~new_n216_ | ~new_n218_ | (~x4 & (~new_n214_ | (~new_n217_ & x0)));
  assign new_n214_ = new_n215_ & (~x6 | x7) & (~x5 | ~x7 | (x1 & x6));
  assign new_n215_ = ~x2 & (~x3 | ~x1 | x0 | x5);
  assign new_n216_ = ~new_n76_ & (x0 | ((~x2 | ~x4) & (~new_n89_ | ~new_n95_ | x2 | x4)));
  assign new_n217_ = (x5 | (x1 ? (x6 & (~x3 | ~x7)) : ((x2 | ~x6 | ~x7) & (~x3 | x6)))) & (x2 | ~x3 | ~x5 | ~x7 | ~x1 | ~x6);
  assign new_n218_ = (~x0 | (~x4 & (~x1 | x2 | x3))) & (x2 | ((x1 | x3) & (x0 | ((~x3 | ~x4) & (x1 | x5)))));
  assign z47 = new_n220_ | ~new_n208_ | ~new_n224_ | (~x4 & (new_n222_ | ~new_n223_));
  assign new_n220_ = ~x2 & ((~new_n221_ & x1) | (~x0 & x4) | (new_n110_ & ~x4));
  assign new_n221_ = (x3 | x5) & (~x0 | (x3 & (~x6 | x4 | ~x5 | ~x7)));
  assign new_n222_ = ~x5 & ((~x0 & ((x1 & x3) | ~x6)) | (x3 & x6 & x0 & x1 & x7));
  assign new_n223_ = (~x6 | x7) & (~x5 | ~x7 | (x1 & x6)) & (~x2 | (x5 & (x0 | ~x1 | ~x7)));
  assign new_n224_ = (~x1 | ~x3 | x6) & (~x0 | ((~x2 | x3) & ~x4));
  assign z48 = new_n226_ | ~new_n229_;
  assign new_n226_ = ~x4 & ((~new_n227_ & x6) | (x2 & x5) | (~new_n228_ & ~x6));
  assign new_n227_ = x7 & (x0 | (x5 & (~x3 | ~x1 | x2))) & (~x0 | (x2 & (~x1 | x5)) | (~x3 & (x1 | x5)));
  assign new_n228_ = (~x5 | ~x7) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x5)));
  assign new_n229_ = (~x2 | ((~x0 | (x1 & x3)) & ((x1 & ~x3) | x0 | (x3 & ~x4)))) & (~x0 | (~x4 & (~x1 | x2 | x3))) & ((x3 & x6) | ~x1 | (x0 & ~x3)) & ((x1 & (~x3 | ~x4)) | x2 | (~x1 & x3));
  assign z49 = ~new_n233_ | (~new_n231_ & ~x4);
  assign new_n231_ = new_n232_ & (x0 | x5) & (~x5 | (~x2 & (x1 | ~x7)));
  assign new_n232_ = (x1 | (x6 ? x2 : ~x3)) & (x7 | (~x6 & (~x3 | ~x5))) & (~x6 | ~x1 | ~x3);
  assign new_n233_ = (~x0 | (~x4 & (~x1 | x2 | x3))) & (~x1 | ~x3 | x6) & ((~x0 & ((x3 & ~x4) | (x2 & ~x1 & ~x3))) | (x0 & (x1 | x3) & (~x2 | (x1 & x3))));
  assign z50 = (~new_n235_ & ~x4) | ~new_n208_ | ~new_n237_;
  assign new_n235_ = (new_n236_ | ~x0) & (~x6 | x7) & (~x5 | ~x7 | (x1 & x6)) & (x0 | x5 | x6);
  assign new_n236_ = (x1 | x5 | x2 | ~x6 | ~x7) & (~x1 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n237_ = (~x0 | (~x2 & (~x1 | x3))) & (~x1 | ~x2) & (x2 | ~x4);
  assign z51 = new_n239_ | ~new_n241_;
  assign new_n239_ = ~x4 & ((~new_n240_ & x6) | new_n139_ | (x5 & (x2 | ~x6)));
  assign new_n240_ = (x5 | (x0 & (~x1 | ~x3))) & ((~x1 & x5) | x2 | (x1 & ~x3)) & x7 & (x3 | ~x0 | x5);
  assign new_n241_ = ((~x0 & (x2 | x3)) | x1 | (x3 & (x2 | ~x4))) & (x0 | ((~x1 | x3) & (~x2 | (x3 & ~x4)))) & ((x1 & x6 & (x2 | ~x4)) | ~x3 | (~x1 & (~x0 | ~x2)));
  assign z52 = new_n243_ | ~new_n245_;
  assign new_n243_ = ~x4 & ((~new_n244_ & x6) | new_n139_ | (x5 & (x2 | ~x6)));
  assign new_n244_ = x7 & (x0 | (x5 & (~x3 | ~x1 | x2))) & (x3 | ~x0 | x5) & ((x5 & (~x1 | x2)) | (x1 & ~x3 & ~x5) | ~x0 | (~x1 & x2));
  assign new_n245_ = ((x0 & (x2 ? ~x3 : (x1 | ~x4))) | ((~x3 | ~x2 | ~x4) & ~x0 & (~x1 | x3))) & (~x1 | ~x3 | (x6 & (x2 | ~x4))) & (x1 | x2 | x3);
  assign z53 = ~new_n249_ | (~x4 & (~new_n248_ | (~new_n247_ & x6)));
  assign new_n247_ = x7 & (x0 | (x5 & (~x3 | ~x1 | x2))) & (~x0 | (x2 & (~x1 | x5)) | (~x3 & (~x1 ^ ~x5)));
  assign new_n248_ = (x6 | ((~x5 | x7) & (~x0 | x1 | x5))) & (~x5 | ~x7 | (x6 & (x0 | ~x1 | ~x2)));
  assign new_n249_ = (~x2 | ((~x0 | (x1 & x3)) & ((x1 & ~x3) | x0 | (x3 & ~x4)))) & ((~x4 & ((x0 & ~x1) | (~x3 & x5))) | x2 | (x1 & x3));
  assign z54 = (~x1 & ~x2 & ~x3) | (~new_n251_ & (~new_n254_ | (x2 & (new_n256_ | x3))));
  assign new_n251_ = new_n253_ & (new_n252_ | x4);
  assign new_n252_ = (~x6 | ~x7 | ~x1 | x2 | x3) & (~x5 | x6) & (~x6 | x7) & (x5 | ((~x6 | ~x7) & (~x1 | ~x3)));
  assign new_n253_ = ((~x2 & ~x3) | ~x4 | (x2 & x3)) & ~x0 & ((~x2 & x5) | x1 | (x2 & ~x3));
  assign new_n254_ = (~x6 | (x3 ? ~x7 : x5)) & (~x5 | x6) & (~x6 | x7) & new_n255_ & ((~x1 & ~x3) | x6);
  assign new_n255_ = x0 & ~x4;
  assign new_n256_ = x5 & ~x1 & x7;
  assign z55 = new_n259_ | ~new_n260_ | (~new_n258_ & ~x4 & (x5 | x6));
  assign new_n258_ = new_n99_ & (((~x1 | x2) & x5) | ((x3 | x5) & x0 & (~x1 | ~x3)));
  assign new_n259_ = (~x0 | x4) & (~x1 | (x2 & (x0 | (new_n89_ & ~x4))));
  assign new_n260_ = (~x1 | x2 | ~x0 | x3) & (new_n261_ | x1 | (~new_n93_ & x2 & ~x3));
  assign new_n261_ = (x4 | x5 | ~x6 | ~x7) & ~x2 & x3 & (x5 | x6) & (~x5 | ~x7);
  assign z56 = new_n267_ | new_n268_ | new_n264_ | new_n263_ | new_n265_;
  assign new_n263_ = ~x0 & ((x2 & x4) | (new_n89_ & new_n95_ & ~x2 & ~x4));
  assign new_n264_ = new_n82_ & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7));
  assign new_n265_ = ~x1 & (~x2 | x3) & (new_n266_ | ~x0 | x2 | ~x3);
  assign new_n266_ = (~x5 | x6) & ~x4 & (~x6 | x7);
  assign new_n267_ = x0 & ((new_n197_ & x1) | (x2 & (x1 | ~x3)));
  assign new_n268_ = (~new_n269_ | (x1 & ~x2 & ~x3)) & (~new_n270_ | (~x5 & (x2 | (x1 & ~x3))));
  assign new_n269_ = ~x0 & x4;
  assign new_n270_ = ~x4 & (~x6 | x7) & (~x7 | ~x5 | x6);
  assign z57 = ~new_n216_ | new_n274_ | (~x4 & (~new_n273_ | (~new_n272_ & x3)));
  assign new_n272_ = (~x1 | x0 | x5) & (~x0 | ((x1 | x5 | x6) & (~x5 | x2 | ~x6 | ~x7)));
  assign new_n273_ = (~x6 | x7) & (~x7 | ~x5 | x6) & (x5 | (~x2 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n274_ = (~x3 | (x0 ^ ~x2) | (~x2 & ~x1 & x4)) & (x0 | ~x1 | (x3 & x4));
  assign z58 = ~new_n279_ | (~new_n276_ & ~x4);
  assign new_n276_ = (new_n277_ | x5) & (x7 | (~x6 & (~x3 | ~x5))) & (new_n278_ | ~x5 | ~x7);
  assign new_n277_ = (~x0 | x1 | ((~x3 | x6) & (x2 | ~x6 | ~x7))) & (~x3 | ~x7 | ~x0 | ~x1 | ~x6) & (x0 | (x6 & (~x1 | ~x3)));
  assign new_n278_ = (x2 | ~x3 | ~x6) & x1 & (x0 | ~x2);
  assign new_n279_ = (~x4 | (~x0 & (x2 | ~x3))) & (x1 | ~x2) & x3 & (~x1 | x6);
  assign z59 = ~new_n283_ | (x0 & (~new_n282_ | (~new_n281_ & x1)));
  assign new_n281_ = ((~x2 & x3) | (~new_n93_ & x2 & ~x3)) & ~z00 & (~new_n93_ | ~x6);
  assign new_n282_ = (~new_n114_ | x3 | x4) & (x1 | (~new_n167_ & x3 & (x2 | ~x4)));
  assign new_n283_ = (new_n284_ | x4) & (new_n285_ | x0) & (~x4 | (~new_n86_ & x0));
  assign new_n284_ = (x7 | ~x5 | x6) & (~x6 | x7) & (~x5 | ~x7 | (x1 & x6));
  assign new_n285_ = (~x2 | (~x1 & ~x3)) & (x5 | x6) & (~x5 | ~x7 | ~x1 | ~x6);
  assign z60 = (~new_n288_ & ~x4) | ((new_n287_ | ~x1) & (new_n290_ | x1 | x4));
  assign new_n287_ = (~x0 | x3) & (~new_n133_ | x2 | ~x3);
  assign new_n288_ = (~x6 | (new_n247_ & (x3 | ~x0 | x5))) & (new_n289_ | ~x0) & (~x5 | x6);
  assign new_n289_ = (x5 | x6 | (~x1 & ~x3)) & (~x2 | x3 | ~x1 | ~x5 | ~x7);
  assign new_n290_ = (~x3 | (x0 ^ ~x2)) & (x2 | x3 | x0 | ~x5);
  assign z61 = new_n294_ | ~x3 | (~x4 & (~new_n292_ | (~new_n138_ & x6)));
  assign new_n292_ = ~new_n153_ & (x1 | ~x7 | (~new_n293_ & ~x5));
  assign new_n293_ = x3 & x0 & x2;
  assign new_n294_ = (~x0 | x1 | (~x2 & x4)) & (x2 | (~x1 & ~x5) | x4 | (x1 & ~x6));
  assign z62 = new_n243_ | ~new_n296_;
  assign new_n296_ = ((x0 & (x1 | x3)) | (x3 & (x2 | x1 | x5))) & (~x3 | (new_n297_ & (~x0 | ~x2)));
  assign new_n297_ = ~x4 & (~x1 | x6);
  assign z06 = 1'b0;
endmodule


