// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:57 2020

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
  wire new_n74_, new_n76_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((~x0 & (x3 ? ~x1 : x2)) | (x0 & x2) | ~x2 | (x1 & x3));
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = ~x0 & ~x2;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = new_n87_ & x7;
  assign new_n87_ = x6 & ~x5 & ~x4 & ~x3 & ~x0 & ~x1;
  assign z10 = x7 & x6 & new_n89_ & ~x4 & x5;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = x0 & ~x2;
  assign z12 = x7 & x6 & x5 & new_n93_ & ~x3 & ~x4;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & new_n83_ & ~x3 & ~x4;
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = (~new_n105_ & x1) | (~new_n106_ & x3) | ~new_n107_ | (~x3 & (new_n91_ | ~x1));
  assign new_n105_ = (x0 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n106_ = (x0 | x5 | (x4 ? x1 : ~x2)) & (x2 | (~x4 & x6)) & (x4 | ~x5 | ~x6);
  assign new_n107_ = (~x2 | ((x4 | ~x5) & (~x0 | (~x4 & (x4 | x5 | x6))))) & (x4 | x5 | ~x6);
  assign z32 = (~x0 & ((x1 & ~x3) | (new_n111_ & x2 & x3))) | ~new_n109_ | (~x3 & (~x1 | (x0 & ~x2)));
  assign new_n109_ = (new_n110_ | ~x2) & (x4 | x5 | ~x6) & (~x3 | ((x4 | ~x5 | ~x6) & (x2 | (~x4 & x6))));
  assign new_n110_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (~x1 | ~x3 | ~x4) & (x4 | ~x5);
  assign new_n111_ = ~x4 & ~x5;
  assign z33 = new_n113_ | (~x2 & (x0 ^ x3)) | ~new_n119_ | (~new_n116_ & ~x0);
  assign new_n113_ = x5 & (new_n114_ | (~new_n115_ & ~x4));
  assign new_n114_ = ~x1 & x3;
  assign new_n115_ = x7 ? (x6 & (~x0 | ~x6 | (x3 ? x2 : x1))) : x6;
  assign new_n116_ = (new_n117_ | x3) & (~x2 | (~x4 & (~x3 | x4 | x5))) & (~new_n118_ | x4);
  assign new_n117_ = ~x1 & (x5 | x6 | ~x2 | x4);
  assign new_n118_ = x6 & x7;
  assign new_n119_ = new_n120_ & (~x0 | ((~x2 | (~x4 & (~new_n76_ | x4))) & (~x1 | ~x4)));
  assign new_n120_ = (~x1 | ~x3 | x5 | (~x7 & (x4 | x6))) & (x4 | ~x6 | x7);
  assign z34 = ~new_n124_ | (~new_n122_ & ~x4);
  assign new_n122_ = (new_n123_ | x5) & (~x5 | (x6 ? (~x3 & x7) : (~x7 & (x3 | x7)))) & (x0 | ~x6 | ~x7);
  assign new_n123_ = (~x0 | ((~x2 | x6) & (x1 | ~x3 | ~x6 | ~x7))) & (x6 | ((x0 | (x3 ? x1 : ~x2)) & (~x1 | ~x3))) & (~x3 | ~x6 | x7);
  assign new_n124_ = (x0 | ((~x1 | x3) & (~x2 | ~x4))) & (~x0 | (x2 ? (x3 & ~x4) : x3)) & (~x3 | ((~new_n125_ | ~x1) & (x2 | ~x4)));
  assign new_n125_ = ~x5 & x7;
  assign z36 = (x4 & (x0 ? x1 : x2)) | ~new_n130_ | (~new_n127_ & ~x4);
  assign new_n127_ = (~x5 | (~x2 & (~x3 | ~x6))) & ~new_n128_ & (new_n129_ | x5);
  assign new_n128_ = ~x0 & x6 & x7;
  assign new_n129_ = (x0 | ~x2 | (~x3 & (x3 | x6))) & (~x3 | (x6 ? x7 : ~x1));
  assign new_n130_ = (x0 | (x3 ? x2 : ~x1)) & (x2 | (x3 ? x6 : ~x0)) & (~x0 | (x3 ? x1 : ~x2)) & (~new_n125_ | ~x1 | ~x3);
  assign z37 = (~new_n132_ & x3) | new_n135_ | (~x1 & ~x3) | (~x0 & (new_n134_ | (x1 & ~x3)));
  assign new_n132_ = (new_n133_ | x5) & (x2 | (~x4 & x6)) & (x4 | ~x5 | ~x6);
  assign new_n133_ = x1 ? (~x7 & (x4 | x6)) : (x4 | (x0 ? (~x6 | ~x7) : x6));
  assign new_n134_ = ~x4 & x6 & x7;
  assign new_n135_ = x2 & (x4 | (~x4 & x5) | (x0 & (~x3 | (~x4 & ~x5 & ~x6))));
  assign z39 = new_n137_ | ~new_n138_;
  assign new_n137_ = x1 & ((~x0 & ~x3) | (new_n76_ & x3 & ~x4));
  assign new_n138_ = (new_n139_ | ~x2) & new_n140_ & (x2 | (x3 ? ~x4 : ~x0));
  assign new_n139_ = x0 ? (x3 & ~x4 & (x4 | x5 | x6)) : (~x4 & (~x3 | x4 | x5));
  assign new_n140_ = (x1 | x3) & (x4 | (x5 ? (x6 ? ~x3 : ~x7) : ~x6));
  assign z40 = (~new_n146_ & ~x4) | ~new_n144_ | (~new_n142_ & x0);
  assign new_n142_ = ~new_n114_ & ~new_n143_;
  assign new_n143_ = ~x2 & ~x3;
  assign new_n144_ = (~x4 | (x2 ? (x3 & (~x1 | ~x3)) : ~x3)) & (new_n145_ | ~x1) & (x2 | ~x3 | x6);
  assign new_n145_ = x3 ? (x5 | ~x7) : x0;
  assign new_n146_ = (~x3 | ((~x5 | ~x6) & (x0 | ~x2 | x5))) & (x0 | ((~x6 | ~x7) & (x5 | x6 | ~x2 | x3))) & (~x6 | x7) & (~x2 | (~x5 & (~x0 | x5 | x6)));
  assign z41 = (~x1 & (~x3 | (x0 & x3))) | new_n148_ | (~new_n145_ & x1) | (~new_n150_ & x3);
  assign new_n148_ = ~new_n149_ & x2;
  assign new_n149_ = (~x0 | (x3 & (x4 | x5 | x6))) & (~x1 | ~x3 | ~x4) & (x4 | ~x5) & (x0 | (~x4 & (~x3 | x4 | x5)));
  assign new_n150_ = (x2 | (~x4 & x6)) & (x4 | ~x6 | (~x5 & (x5 | x7)));
  assign z42 = new_n156_ | x4 | (~x4 & (new_n152_ | new_n154_ | ~new_n155_));
  assign new_n152_ = x1 & ((new_n76_ & x3) | (new_n153_ & x0 & x2 & ~x3));
  assign new_n153_ = x5 & x6 & x7;
  assign new_n154_ = ~x1 & ((new_n76_ & ~x0 & x3) | (new_n153_ & x0 & ~x3));
  assign new_n155_ = (x0 | ((~x6 | ~x7) & (x5 | x6 | ~x2 | x3))) & (~x0 | ((~x2 | x5 | (x6 & (x3 | ~x6 | ~x7))) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | (x6 ? ~x3 : ~x7));
  assign new_n156_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & x7));
  assign z43 = ~new_n158_ | (~x4 & (new_n152_ | new_n154_ | ~new_n160_));
  assign new_n158_ = (new_n159_ | ~x3) & (~x4 | (x2 ? (~x0 & x3) : x3)) & (x2 | x3 | x5);
  assign new_n159_ = (x2 | ~x4) & (~x1 | ((x5 | ~x7) & (~x2 | ~x4)));
  assign new_n160_ = (~x0 | ((x2 | x3 | ~x5 | ~x6 | ~x7) & (~x2 | x5 | x6))) & (x0 | ((~x6 | ~x7) & (x5 | x6 | ~x2 | x3))) & (~x6 | x7) & (~x5 | (x6 ? ~x3 : ~x7));
  assign z44 = new_n162_ | ~new_n163_;
  assign new_n162_ = ~x4 & ((x3 & ((x5 & x6) | (~x0 & x2 & ~x5))) | (~x5 & x6) | (x2 & (x5 | (x0 & ~x5 & ~x6))));
  assign new_n163_ = (~x0 | (x2 ? ~x4 : x3)) & (x0 | ((~x2 | ~x4) & (~x1 | x3))) & (x1 | x3) & (x2 | ~x3 | (~x4 & x6));
  assign z45 = ~new_n166_ | (~x4 & (~new_n168_ | (~new_n165_ & ~x0)));
  assign new_n165_ = (~new_n114_ | ~new_n76_) & (~new_n143_ | ~new_n153_);
  assign new_n166_ = (~x0 | ((x2 | x3) & (~x1 | ~x4))) & (new_n167_ | x2) & (x1 | (x3 & (~x3 | ~x4)));
  assign new_n167_ = x3 ? (x0 & x6) : (~x4 & x5);
  assign new_n168_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 ? (~x3 & x7) : (~x7 & (x3 | x7))));
  assign z46 = new_n172_ | ~new_n170_ | (~x1 & (~x3 | (x0 & x3)));
  assign new_n170_ = (~x0 | ((x4 | x5) & (x2 | x3))) & (new_n171_ | x4) & (x0 | (x2 ? ~x4 : ~x3));
  assign new_n171_ = (x0 | ((x2 | x3 | ~x5 | ~x6 | ~x7) & (x5 | ((~x2 | (~x3 & (x3 | x6))) & (x2 | x3 | ~x6 | x7))))) & (~x5 | ((~x3 | (~x6 & (x6 | x7))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7)));
  assign new_n172_ = x1 & ((x0 & x4) | (x2 & ~x4 & ~x5 & x6));
  assign z47 = (~new_n174_ & x0) | ~new_n175_ | (~new_n142_ & x4);
  assign new_n174_ = (~x2 | (x3 & (~new_n76_ | x4))) & (x2 | (x3 & (~new_n153_ | ~x3 | x4))) & (x1 | ~x3) & (~x1 | ~x4);
  assign new_n175_ = ~new_n176_ & new_n177_ & (x0 | (~new_n134_ & (x2 | ~x3)));
  assign new_n176_ = ~x1 & (~x3 | (~x4 & ~x5 & ~x6 & ~x0 & x3));
  assign new_n177_ = (x2 | (x3 ? x6 : x5)) & (x4 | (x6 ? (x5 & (~x5 | x7)) : ~x5));
  assign z49 = new_n179_ | ~new_n180_ | (~x0 & x1 & (~x3 | (x2 & x3)));
  assign new_n179_ = ~x4 & ((x2 & (x5 | (x0 & ~x5 & ~x6))) | (x6 & (~x5 | (x3 & x5))));
  assign new_n180_ = (~x0 | (x2 ? ~x4 : x3)) & (~x3 | ((x1 | ~x4) & (x2 | (~x4 & x6))));
  assign z50 = new_n182_ | ~new_n185_ | (~x1 & (~x3 | (x0 & x3)));
  assign new_n182_ = ~x4 & (x5 ? ~new_n183_ : ~new_n184_);
  assign new_n183_ = (x3 | ((x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & (~x6 | (~x3 & x7)) & ~x2 & (x6 | ~x7);
  assign new_n184_ = (x2 | (x6 & (x0 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x2 | ((x0 | (~x3 & (x3 | x6))) & (~x1 | ~x6) & (~x0 | x6)));
  assign new_n185_ = (~x0 | (x2 ? ~x4 : x3)) & (x2 | (x3 ? (~x4 & x6) : ~x4)) & (x0 | ~x2 | ~x4);
  assign z51 = (~x0 & ((x2 & x4) | (x1 & (~x3 | (x2 & x3))))) | ~new_n187_ | (~x1 & (~x3 | (x0 & x3)));
  assign new_n187_ = (~x3 | ((x4 | ~x5 | ~x6) & (x2 | (~x4 & x6)))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))))));
  assign z52 = new_n189_ | new_n192_ | new_n137_ | ~new_n190_;
  assign new_n189_ = x0 & ((~x1 & x3) | (new_n153_ & ~x2 & ~x3 & ~x4));
  assign new_n190_ = (~x3 | (x4 ? new_n191_ : (~x5 | (~x6 & (x6 | x7))))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign new_n191_ = x1 & x2;
  assign new_n192_ = x2 & ((~x4 & x5) | (x1 & x3 & x4));
  assign z53 = (~new_n194_ & ~x0) | ~new_n196_ | (~new_n195_ & x0) | (~new_n142_ & (x0 | x4));
  assign new_n194_ = (~x2 | ((~x3 | x4 | x5) & (~x1 | (~x3 & (~new_n118_ | x4 | ~x5))))) & (~new_n118_ | ~x5 | x2 | ~x3 | x4);
  assign new_n195_ = (~x2 | x3) & (~new_n153_ | x2 | ~x3 | x4);
  assign new_n196_ = new_n197_ & (x5 | (~new_n143_ & (x4 | ~x6)));
  assign new_n197_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z54 = new_n199_ | ~new_n200_ | (x5 & (new_n114_ | (~new_n203_ & ~x4)));
  assign new_n199_ = (x3 ? ~x1 : x2) & (x4 | (new_n76_ & ~x0 & ~x4));
  assign new_n200_ = new_n202_ & (~x0 | (~new_n111_ & ~new_n201_));
  assign new_n201_ = x1 & x4;
  assign new_n202_ = (x4 | x5 | ~x6) & (x2 | ~x3 | (~x4 & x6));
  assign new_n203_ = (~x0 | (~x3 & (~x6 | ~x7 | x1 | x3))) & (x3 | ((x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign z55 = ~new_n207_ | (~x4 & (new_n205_ | ~new_n206_));
  assign new_n205_ = x0 & ((new_n76_ & x2) | (new_n153_ & ~x2 & x3));
  assign new_n206_ = (~x5 | x6) & (~x6 | (x5 & (~x5 | x7))) & (x0 | ((~x6 | ~x7) & (~new_n114_ | x5 | x6)));
  assign new_n207_ = (~x0 | (x2 ? ~x4 : x3)) & (x1 | (x3 & (~x3 | (~x4 & ~x5))));
  assign z56 = new_n172_ | new_n213_ | (~new_n209_ & x3) | new_n214_ | (~new_n211_ & ~x3);
  assign new_n209_ = (~x0 | (x1 & (x4 | ~x5))) & (new_n210_ | x4) & (x1 | ~x5);
  assign new_n210_ = (~x5 | x6 | x7) & (x0 | ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5)));
  assign new_n211_ = (~x0 | (~x2 & (x2 | x4 | ~new_n118_ | ~x5))) & (new_n212_ | x4) & (x2 | (x5 & (x0 | x4 | ~new_n118_ | ~x5)));
  assign new_n212_ = (~x5 | x6 | x7) & (x0 | x5 | ((~x2 | x6) & (x1 | ~x6 | ~x7)));
  assign new_n213_ = x4 & (x2 ? ~x0 : ~x3);
  assign new_n214_ = ~x4 & ((x0 & ~x5) | (x6 & ~x7) | (x5 & ~x6 & x7));
  assign z57 = (~new_n218_ & x2) | ~new_n216_ | (~x1 & (~x3 | (x0 & x3)));
  assign new_n216_ = (~x0 | (x3 ? (x4 | ~x5) : x2)) & (new_n217_ | x4) & (x0 | x2 | ~x3);
  assign new_n217_ = x6 ? ((x0 | x2 | x3 | (x5 ^ x7)) & (x7 | (~x5 & (~x3 | x5)))) : ~x5;
  assign new_n218_ = (~x0 | (x3 & (x4 | x5 | x6))) & (~x1 | (x4 ? ~x3 : (x5 | ~x6))) & (x0 | (~x4 & (x4 | x5 | (~x3 & (x3 | x6)))));
  assign z58 = (x1 & (x0 ? x4 : ~x3)) | ~new_n221_ | (~new_n220_ & x0);
  assign new_n220_ = (~x2 | (x3 & (~new_n76_ | x4))) & (x1 | ~x3) & (x2 | (x3 & (~new_n153_ | ~x3 | x4)));
  assign new_n221_ = ~new_n224_ & (x1 | x3) & (~x3 | (~new_n222_ & new_n223_));
  assign new_n222_ = ~x0 & (~x2 | (~x5 & ~x6 & ~x1 & ~x4));
  assign new_n223_ = (x1 | ~x4) & (x6 | (x2 & (x4 | ~x5 | x7)));
  assign new_n224_ = ~x4 & ((x5 & (x6 ^ x7)) | (x6 & (~x5 | (~x0 & x7))));
  assign z59 = (~new_n226_ & x0) | (~new_n229_ & x4) | (~x4 & (new_n227_ | ~new_n228_));
  assign new_n226_ = (x2 | x3) & (x1 | (x3 & (~new_n118_ | x5 | ~x3 | x4)));
  assign new_n227_ = ~x5 & ((x2 & ((~x0 & (x3 | (~x3 & ~x6))) | (x1 & x6))) | (~x6 & (~x2 | (x1 & x3))));
  assign new_n228_ = (~x6 | x7) & (~x5 | ((~x3 | (~x6 & (x6 | x7))) & (x3 | ((x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & ~x2 & (x6 | ~x7)));
  assign new_n229_ = x2 & (~x2 | (x0 & (~x1 | ~x3)));
  assign z60 = (~x1 & (~x3 | (x3 & x4))) | new_n231_ | new_n234_ | (~new_n232_ & ~x4);
  assign new_n231_ = (~x2 | (x1 & x2)) & ((x3 & x4) | (new_n153_ & x0 & ~x3 & ~x4));
  assign new_n232_ = (~x0 | (x5 & (~x3 | ~x5))) & (~new_n233_ | x0) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n233_ = x2 & ((x3 & ~x5) | (x6 & x7 & x1 & x5));
  assign new_n234_ = ~x0 & (x3 ? ~x2 : x1);
  assign z61 = (~x2 & (x0 ^ x3)) | new_n137_ | ~new_n236_ | (x0 & (new_n201_ | (x2 & ~x3)));
  assign new_n236_ = new_n237_ & (x0 | ~x2 | (~x4 & (~x3 | x4 | x5)));
  assign new_n237_ = (x1 | x3) & (x4 | (x5 ? ((x6 | ~x7) & (~x3 | (~x6 & (x6 | x7)))) : ~x6));
  assign z62 = new_n189_ | new_n176_ | new_n239_ | new_n240_ | (~new_n241_ & x3);
  assign new_n239_ = ~x0 & ((x2 & x4) | (x1 & ~x3));
  assign new_n240_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x2 | (~x6 & (x7 | (~x3 & ~x7))))));
  assign new_n241_ = (~x1 | (x4 ? ~x2 : (x5 | x6))) & (x2 | ~x4) & (x4 | ~x5 | (~x6 & (x6 | x7)));
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = z31;
  assign z38 = (~x0 & ((x1 & ~x3) | (new_n111_ & x2 & x3))) | ~new_n109_ | (~x3 & (~x1 | (x0 & ~x2)));
  assign z48 = z44;
endmodule


