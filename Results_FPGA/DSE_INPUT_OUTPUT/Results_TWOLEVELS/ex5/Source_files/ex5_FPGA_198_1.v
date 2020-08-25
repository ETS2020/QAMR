// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:34 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n99_, new_n102_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x3;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = x3 & (~x0 | (new_n79_ & ~x4 & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = ~x0 & (x3 | (new_n83_ & new_n82_ & x1));
  assign new_n82_ = ~x2 & ~x4;
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z14 = x3 & (~x0 | (new_n83_ & new_n82_ & ~x1));
  assign z16 = x3 & (~x0 | (new_n96_ & x0 & x1 & ~x2));
  assign new_n96_ = new_n97_ & ~x4 & x5;
  assign new_n97_ = x6 & x7;
  assign z17 = ~x5 & new_n99_ & x4;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & ~x3 & x4));
  assign z20 = (~x0 & x3) | (x0 & ~x1 & ~x2 & new_n102_ & ~x3 & ~x4);
  assign new_n102_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n99_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n99_ & ~x4;
  assign z24 = ~x0 & (x3 | (new_n82_ & ~x1 & new_n79_ & ~x5));
  assign z25 = ~x0 & (x3 | (new_n79_ & ~x5 & new_n82_ & x1));
  assign z26 = (~x0 & x3) | (x0 & x2 & ~x3 & new_n97_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & new_n89_ & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (~new_n114_ | new_n120_)) | (~new_n118_ & ~x3);
  assign new_n114_ = (new_n115_ | x3) & ~new_n117_ & (new_n116_ | (~x2 & (~x1 | ~x3)));
  assign new_n115_ = ~x2 & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n116_ = ~x4 & x6;
  assign new_n117_ = ~x4 & ((x5 & ((x3 & (x6 ? x1 : ~x7)) | (~x6 & x7))) | (x6 & (~x7 | (x3 & ~x5))));
  assign new_n118_ = (~x2 | (x4 ? x0 : ~x5)) & (new_n119_ | x4) & (x0 | (~x1 & (x2 | x5))) & (~x1 | x2 | (~x4 & x5));
  assign new_n119_ = (x0 | (x5 ? x2 : x6)) & (x1 | ~x6) & (~x5 | x6 | x7);
  assign new_n120_ = ~x1 & ((~x2 & x4 & ~x5) | (~x4 & x5 & x7));
  assign z32 = (~new_n122_ & x0) | (~new_n125_ & ~x3) | (~x0 & x3) | (new_n102_ & x2);
  assign new_n122_ = ~new_n120_ & (~x2 | (x3 & ~x4)) & new_n124_ & (x2 | new_n123_ | x3);
  assign new_n123_ = x5 & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n124_ = (x4 | ((~x5 | ((~x3 | (x6 ? ~x1 : x7)) & (x6 | ~x7))) & (~x6 | (x7 & (~x3 | x5))))) & (~x1 | ~x3 | (~x4 & x6));
  assign new_n125_ = (~x1 | (x0 & (x2 | ~x4))) & new_n126_ & (x1 | ((x4 | x6) & (x0 | x2 | ~x4)));
  assign new_n126_ = (x0 | ((~x2 | (~x4 & (x4 | ~x6))) & (x4 | ~x7))) & (x4 | ~x5 | x7);
  assign z33 = (~new_n128_ & ~x3) | (x0 & (new_n130_ | new_n132_ | (~new_n131_ & x3)));
  assign new_n128_ = new_n129_ & (x2 | ((~x1 | ~x4) & (new_n123_ | ~x0)));
  assign new_n129_ = (x0 | (~x1 & (x4 | ~x7))) & (x1 | (~x4 & (x4 | x6))) & (x4 | x7 | (~x6 & (~x5 | x6)));
  assign new_n130_ = x2 & (x4 | ~x6);
  assign new_n131_ = x2 & (~x1 | x5 | ~x7);
  assign new_n132_ = ~x4 & ((x6 & ~x7) | (x5 & x7 & (~x1 | ~x6)));
  assign z34 = (~x3 & (~new_n134_ | (~new_n115_ & x0))) | (x0 & (new_n136_ | ~new_n138_));
  assign new_n134_ = (x1 | ((x4 | x6) & (x0 | x2 | ~x4))) & new_n135_ & (~x4 | (x2 ? x0 : ~x1));
  assign new_n135_ = (~x1 | (x0 & (x2 | x5))) & (x4 | ~x5 | x7) & (x0 | ((x4 | ~x7) & (x2 | x5)));
  assign new_n136_ = x2 & (new_n137_ | x4);
  assign new_n137_ = ~x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n138_ = new_n140_ & (new_n139_ | ~x5);
  assign new_n139_ = (x1 | (x4 ? x2 : ~x7)) & (x4 | ((x6 | ~x7) & (~x1 | ~x3 | ~x6)));
  assign new_n140_ = (~x1 | ~x3 | (~x4 & (x5 | ~x7))) & (x4 | (x6 ? x7 : x5));
  assign z35 = (~new_n142_ & ~x3) | (~x0 & x3) | (x0 & (~new_n145_ | (~new_n144_ & x3)));
  assign new_n142_ = (x0 | (~x1 & (~x2 | ~x4))) & (x2 | ((new_n123_ | ~x0) & (~x1 | ~x4))) & (~x0 | ~x2) & (x4 | (~new_n143_ & x1));
  assign new_n143_ = x5 & ~x6 & ~x7;
  assign new_n144_ = (~x1 | (~x4 & (x4 | ~x5 | ~x6))) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n145_ = (x1 | ((x2 | ~x4 | x5) & (x4 | ~x5 | ~x7))) & (~x2 | ~x4) & (x4 | (x6 ? x7 : (x5 & (~x5 | ~x7))));
  assign z36 = (~new_n147_ & x0) | (~new_n134_ & ~x3) | (~x0 & x3);
  assign new_n147_ = (~x2 | (x3 & ~x4)) & (new_n148_ | x4) & (~x4 | (x1 ? ~x3 : (x2 | ~x5)));
  assign new_n148_ = (~x5 | ((~x1 | ~x6 | (~x3 & (x2 | x3 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (x1 | ~x7))) & (~x6 | x7) & (x5 | (x6 & (~x6 | (~x3 & (x1 | x2 | ~x7)))));
  assign z37 = (~new_n150_ & x0) | (~x3 & (~x1 | (~x0 & x1)));
  assign new_n150_ = (~x5 | (~x2 & (~new_n116_ | ~x1 | ~x3))) & (new_n151_ | x5) & (~x2 | x3) & (new_n116_ | (~x2 & (~x1 | ~x3)));
  assign new_n151_ = x1 ? (~x3 | ~x7) : (x4 ? x2 : ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7)));
  assign z38 = ~new_n153_ | (~x4 & ((~new_n155_ & ~x3) | (~new_n156_ & x0)));
  assign new_n153_ = new_n154_ & (x5 | ((~x1 | x2 | x3) & (~x2 | x6)));
  assign new_n154_ = (~x4 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x3 | ((~x1 | x2) & (x0 | (~x2 & (x1 | x2))))))) & (x0 | ~x3) & (~x0 | ((~x2 | x3) & (~x1 | ~x3 | x6)));
  assign new_n155_ = (x0 | (~x7 & (~x2 | ~x6))) & (x1 | x6) & (~x5 | (x6 ? (x7 & (~x0 | ~x1 | x2 | ~x7)) : x7));
  assign new_n156_ = (~x7 | ((~x5 | x6) & (x1 | (~x5 & (x2 | x5 | ~x6))))) & (~x6 | x7) & (~x3 | (x5 ? (x6 ? ~x1 : x7) : ~x6));
  assign z39 = (~x3 & ((~new_n115_ & x0) | ~new_n162_ | (~new_n161_ & ~x0))) | (~x0 & x3) | (~new_n158_ & x0);
  assign new_n158_ = (~x2 | (~new_n137_ & ~x4)) & new_n160_ & (x1 | (x4 ? x2 : ~new_n159_));
  assign new_n159_ = x5 & x7;
  assign new_n160_ = (~x1 | ~x3 | (~x4 & (x5 | ~x7))) & (x4 | ((x5 | x6) & (~x6 | x7) & (~x5 | ((x6 | ~x7) & (~x1 | ~x3 | ~x6)))));
  assign new_n161_ = ~x1 & (x4 | ~x7);
  assign new_n162_ = (~x1 | x2 | (~x4 & x5)) & (x4 | x7 | (~x6 & (~x5 | x6))) & (x1 | (~x4 & (x4 | x6)));
  assign z40 = ~new_n168_ | (x0 & (~new_n165_ | (~new_n164_ & x2)));
  assign new_n164_ = ~x4 & (~new_n83_ | ~x1 | x3 | x4);
  assign new_n165_ = (~x4 | (x1 ? ~x3 : ~new_n166_)) & (new_n167_ | x4) & (~x1 | ~x3 | x6);
  assign new_n166_ = ~x2 & ~x5;
  assign new_n167_ = (~x5 | ((~x1 | ~x6 | (~x3 & (x2 | x3 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (x1 | ~x7))) & (~x6 | (x7 & (x5 | (~x3 & (x1 | x2 | ~x7)))));
  assign new_n168_ = (~new_n102_ | ~x2) & (x0 | ~x3) & (x3 | (new_n126_ & (new_n169_ | x2)));
  assign new_n169_ = (~x1 | (~x4 & x5)) & (x0 | x4 | x6);
  assign z41 = (~x0 & (x3 | (x1 & ~x3))) | (~new_n171_ & x0) | (~x1 & ~x3);
  assign new_n171_ = (x5 | ((x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x3 | x4 | ~x6))) & ((~x4 & x6) | (~x2 & (~x1 | ~x3))) & (~x2 | (x3 & ~x5)) & (x4 | ~x5 | ~x6 | ~x1 | ~x3);
  assign z42 = (~new_n173_ & ~x4) | ~new_n175_ | (~x0 & (x3 | (x2 & ~x3 & x4)));
  assign new_n173_ = (new_n174_ | ~x0) & (x3 | ((x5 | x6) & (~x6 | x7) & (x0 | ~x7)));
  assign new_n174_ = (~x6 | ((x3 | ~x7 | (x5 ? ~x1 : ~x2)) & x7 & (~x1 | ~x3 | ~x5))) & (x5 | x6) & (~x5 | ~x7 | (x1 & x6));
  assign new_n175_ = (new_n176_ | ~x0) & (new_n177_ | x3);
  assign new_n176_ = (~x1 | ~x3 | (~x4 & (x5 | ~x7))) & (~x4 | (~x2 & (x1 | x2)));
  assign new_n177_ = x1 ? (x2 | (~x4 & x5)) : ~x4;
  assign z43 = new_n179_ | ~new_n182_ | (x2 & (new_n102_ | (x0 & x4)));
  assign new_n179_ = ~x3 & ((~new_n181_ & ~x4) | new_n180_ | (~x0 & x2 & x4));
  assign new_n180_ = x1 & ~x2 & (x4 | ~x5);
  assign new_n181_ = (~x6 | ((x0 | ~x2) & (~x5 | (x7 & (~x0 | ~x1 | ~x7))))) & (x0 | (~x7 & (x5 | x6)));
  assign new_n182_ = (new_n183_ | ~x1) & (x0 | ~x3) & (~new_n132_ | ~x0);
  assign new_n183_ = (x5 | (x7 & (~x0 | ~x3 | ~x7))) & (~x0 | ~x3 | (~x4 & (x4 | ~x5 | ~x6)));
  assign z44 = (~new_n187_ & ~x3) | (x0 & (~new_n185_ | (~new_n115_ & ~x3)));
  assign new_n185_ = new_n186_ & (x1 | (~x3 & (x2 | ~x4)));
  assign new_n186_ = (~x1 | ~x3 | (~x4 & x6)) & (x4 | ((~x5 | x6 | ~x7) & (~x6 | (x7 & (~x3 | (x5 & (~x1 | ~x5)))))));
  assign new_n187_ = (~x2 | (x4 ? x0 : ~x5)) & (new_n119_ | x4) & (~x1 | (x0 & (x2 | (~x4 & x5))));
  assign z45 = new_n189_ | (~new_n191_ & x0);
  assign new_n189_ = ~x3 & ((~new_n115_ & x0) | ~new_n177_ | (~new_n190_ & ~x4));
  assign new_n190_ = (x0 | (x2 ? ~x6 : ~x5)) & (~x6 | x7) & (x6 | (x1 & ~x5));
  assign new_n191_ = (x2 | (~x3 & (~new_n192_ | x1 | x4))) & (~x1 | ~x2 | ~x3) & (x1 | (~x3 & (~new_n159_ | x4)));
  assign new_n192_ = ~x5 & x6 & x7;
  assign z46 = (~new_n194_ & ~x3) | (x0 & ~new_n196_ & x3);
  assign new_n194_ = (x5 | (x0 ? x2 : (~x1 | ~x2))) & (new_n195_ | x4) & (~x0 | (~x2 & ~x4)) & (~x4 | (x1 & (x0 | ~x2)));
  assign new_n195_ = (~x5 | ((x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & x1 & (~x6 | x7);
  assign new_n196_ = (x4 | ~x6 | (x5 & (~x1 | ~x5))) & x1 & (~x1 | (~x4 & x6));
  assign z47 = new_n189_ | (x0 & (~new_n198_ | (~new_n199_ & ~x4)));
  assign new_n198_ = x2 ? new_n116_ : ~x3;
  assign new_n199_ = (~x6 | (x7 & (~x3 | x5))) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6)));
  assign z48 = (~x0 & (x3 | (x1 & ~x3))) | (~new_n202_ & ~x3) | (x0 & (~new_n203_ | (~new_n201_ & ~x3)));
  assign new_n201_ = ~x2 & (new_n123_ | x2);
  assign new_n202_ = x4 ? (x1 & (~x1 | x2)) : (~new_n143_ & x1);
  assign new_n203_ = (x4 | ((~x5 | x6 | ~x7) & (~x6 | (x7 & (~x3 | (x5 & (~x1 | ~x5))))))) & (~x3 | (x1 & (~x1 | (~x4 & x6))));
  assign z49 = (~new_n205_ & ~x3) | (~new_n203_ & x0) | (~x0 & x3);
  assign new_n205_ = (~x1 | (x0 & (~new_n83_ | ~new_n82_ | ~x0))) & ~new_n206_ & ~new_n207_ & (new_n82_ | ~x0);
  assign new_n206_ = ~x2 & (x0 ? ~x5 : (x4 ? ~x1 : ~x6));
  assign new_n207_ = ~x4 & ((~x1 & x6) | (x5 & (x2 | (~x6 & ~x7))));
  assign z50 = (~new_n210_ & x0) | (~x3 & (~new_n213_ | (~new_n209_ & ~x2)));
  assign new_n209_ = (new_n123_ | ~x0) & (x0 | x4 | ~x5) & (~x1 | ~x4);
  assign new_n210_ = ~new_n211_ & ~new_n212_ & (~x1 | ~x3 | (new_n116_ & ~x2));
  assign new_n211_ = ~x1 & (x3 | (~x4 & x5 & x7));
  assign new_n212_ = ~x4 & x6 & (~x7 | (x1 & x3 & x5));
  assign new_n213_ = (~x2 | (~x0 & (x0 | (~x4 & (x4 | ~x6))))) & (x1 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign z51 = (~x0 & (x3 | (x1 & ~x3))) | (~new_n215_ & ~x4) | (x0 & x3 & (~x1 | ~x2)) | (~x1 & ~x3 & x4);
  assign new_n215_ = ~new_n217_ & (new_n216_ | ~x0);
  assign new_n216_ = (~x5 | (x6 ? (x7 & (~x1 | (~x3 & (~x2 | x3 | ~x7)))) : (~x7 & (~x3 | x7)))) & (~x3 | x5 | ~x6);
  assign new_n217_ = ~x3 & (~x1 | (~x5 & x6) | (x5 & ~x6 & ~x7));
  assign z52 = (~new_n219_ & x0) | (~x0 & x3) | (~new_n221_ & ~x3);
  assign new_n219_ = (new_n220_ | x4) & (~x3 | (x1 & (~x1 | (~x4 & x6)))) & (x1 | x2 | ~x4);
  assign new_n220_ = x6 ? (x7 & (~x3 | x5) & (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7)))) : ((~x5 | ~x7) & (x3 | x5 | x1 | x2));
  assign new_n221_ = (x1 | ((x4 | ~x6) & (x0 | x2 | ~x4))) & (new_n222_ | x4) & (x0 | (~x1 & (x2 | x4 | x6)));
  assign new_n222_ = x5 ? (~x2 & (x6 | x7)) : ~x6;
  assign z53 = (~new_n224_ & ~x3) | (x0 & ((~x1 & x3) | (~new_n228_ & ~x4)));
  assign new_n224_ = ~new_n225_ & new_n227_ & (new_n226_ | x2);
  assign new_n225_ = ~x1 & (x4 | (~x4 & ~x6));
  assign new_n226_ = (~x0 | (x5 & (~x5 | ~x6 | ~x7 | ~x1 | x4))) & (~x1 | ~x4) & (x0 | x4 | x6);
  assign new_n227_ = (~x2 | (~x0 & (x4 | ~x5))) & (x4 | ((~x5 | x6 | x7) & (~x6 | (x5 & x7))));
  assign new_n228_ = (~x6 | (x7 & (~x3 | x5))) & (~x5 | ((x6 | ~x7) & (~x3 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7)))));
  assign z54 = ~new_n230_ | (~new_n234_ & x2);
  assign new_n230_ = (~x0 | (~new_n231_ & new_n232_)) & ((~new_n225_ & ~new_n233_) | x3);
  assign new_n231_ = ~x2 & (x3 | (~x3 & ~x5));
  assign new_n232_ = x4 ? x3 : ((~x6 | (x7 & (~x3 | x5))) & (x1 | ~x5 | ~x7));
  assign new_n233_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (~x6 | (~x0 & ~x2))));
  assign new_n234_ = x0 ? ((~x1 | ~x3) & ~x4 & x6) : (x3 | (~x4 & (~x1 | x5)));
  assign z55 = ~new_n236_ | (~x4 & ((~new_n237_ & ~x3) | (~new_n238_ & x0)));
  assign new_n236_ = (x1 | (x3 ? ~x0 : ~x4)) & (x0 | ~x3) & (~x0 | (~new_n130_ & (x3 | (~new_n166_ & ~x4))));
  assign new_n237_ = (~x5 | ((x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & x1 & (~x6 | (x5 & x7));
  assign new_n238_ = (~x3 | x5 | ~x6) & (~x5 | ((~x3 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7)));
  assign z56 = (~new_n240_ & ~x3) | (~x0 & x3) | (x0 & (new_n211_ | (x3 & (~x2 | (x1 & x2)))));
  assign new_n240_ = (new_n115_ | ~x0) & new_n241_ & (x0 | (x2 ? ~x4 : (x4 | ~x5)));
  assign new_n241_ = x4 ? (x1 & (~x1 | x2)) : (x5 & (~x6 | x7) & (~x5 | x6));
  assign z57 = (~x3 & (~new_n244_ | (~new_n243_ & x1))) | (~new_n246_ & x0) | (~x0 & x3);
  assign new_n243_ = (~x0 | x2 | x4 | ~new_n97_ | ~x5) & (x0 | ~x2 | x5);
  assign new_n244_ = (x0 | (x2 ? ~x4 : (x4 | ~x5))) & (~x4 | (~x0 & x1)) & (~x0 | (~x2 & (x2 | x5))) & (x4 | (new_n245_ & x1));
  assign new_n245_ = x6 ? x7 : ~x5;
  assign new_n246_ = (new_n247_ | ~x3) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n247_ = (~x1 | (~x2 & (x4 | ~x5 | ~x6))) & x1 & (x6 | x7 | x4 | ~x5);
  assign z58 = new_n250_ | (x0 & (~new_n249_ | (~new_n251_ & ~x4)));
  assign new_n249_ = (x2 | (~x3 & (x3 | x5))) & (x1 | ~x3) & (~x2 | (new_n116_ & x3));
  assign new_n250_ = ~x3 & ((x1 & (~x0 | (~x2 & x4))) | (~x1 & x4) | (~x4 & (new_n143_ | ~x1)));
  assign new_n251_ = (~x6 | (x7 & (~x3 | x5))) & (~x5 | ~x7 | (x6 & (~x1 | x2 | x3 | ~x6)));
  assign z59 = (x0 & (~new_n257_ | (~new_n256_ & ~x4))) | (~new_n253_ & ~x3) | (~x0 & x3);
  assign new_n253_ = (new_n254_ | ~x1) & ~new_n225_ & new_n255_;
  assign new_n254_ = (x2 | ~x4) & (x0 | ~x2 | x5);
  assign new_n255_ = (~x2 | (x4 ? x0 : ~x5)) & (x4 | ((x7 | (~x6 & (~x5 | x6))) & (x0 | x2 | (~x5 & x6))));
  assign new_n256_ = (~x6 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x1 | ((~x5 | ~x7) & (x5 | x6 | x2 | ~x3))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n257_ = (~x1 | ~x3 | (~x2 & ~x4 & x6)) & (x2 | ((x1 | ~x4) & (x3 | x5)));
  assign z60 = (x4 & ((~x1 & ~x3) | (x0 & x1 & x3))) | (~new_n259_ & ~x4) | (~x0 & x1 & ~x3) | (x0 & x3 & (~x1 | (x1 & ~x6)));
  assign new_n259_ = new_n261_ & (new_n260_ | ~x5);
  assign new_n260_ = (~x0 | ((~x7 | (x1 & x6)) & (~x1 | ~x6 | (~x3 & (x2 | x3 | ~x7))))) & (x3 | (~x2 & (x6 | x7)));
  assign new_n261_ = (x3 | (x5 & (x1 | x6) & (~x6 | x7))) & (x5 | ~x6 | ~x0 | ~x3);
  assign z61 = new_n250_ | (~new_n263_ & x0);
  assign new_n263_ = (new_n264_ | ~x1) & (x2 | (~x3 & (x3 | x5))) & ~new_n265_ & (~x2 | x3);
  assign new_n264_ = (~x2 | ~x3) & (~x5 | ~x6 | ~x7 | x2 | x3 | x4);
  assign new_n265_ = ~x4 & ((x6 & ~x7) | (x5 & x7 & (~x1 | ~x6)) | (x3 & (x5 ? (~x6 & ~x7) : x6)));
  assign z62 = (~x0 & (x3 | (x1 & ~x3))) | (x4 & ((~x1 & ~x3) | (x0 & x1 & x3))) | (~new_n267_ & ~x4) | (x0 & x3 & (~x1 | (x1 & ~x6)));
  assign new_n267_ = (x3 | (x6 ? (x1 & x5 & (~x0 | ~x1 | ~x5 | ~x7)) : (x1 & (~x5 | x7)))) & (~x0 | ((~x5 | x6 | ~x7) & (~x6 | (x7 & (~x3 | (x5 & (~x1 | ~x5)))))));
  assign z23 = 1'b0;
  assign z13 = z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


