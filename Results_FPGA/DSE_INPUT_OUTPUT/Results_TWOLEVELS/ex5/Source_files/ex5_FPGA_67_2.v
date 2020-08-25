// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:04 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n108_, new_n109_,
    new_n114_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = (x4 & ~x5) | (new_n88_ & new_n89_ & ~x4 & x5);
  assign new_n88_ = ~x0 & x1 & x2;
  assign new_n89_ = x6 & x7;
  assign z11 = (x4 & ~x5) | (new_n91_ & new_n89_ & ~x4 & x5);
  assign new_n91_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n93_ & x2 & ~x3);
  assign new_n93_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n83_ & new_n95_);
  assign new_n95_ = ~x2 & x3;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n95_ & x0 & x1);
  assign z18 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x2 & ~x3 & ~x0 & ~x1));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x4 | (new_n108_ & new_n109_ & ~x3 & ~x4));
  assign new_n108_ = ~x0 & ~x1 & ~x2;
  assign new_n109_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = ~x5 & (x4 | (x0 & x2 & ~x3 & new_n89_ & ~x4));
  assign z27 = ~x5 & (x4 | (new_n88_ & new_n109_ & ~x3 & ~x4));
  assign z28 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & x3 & new_n93_ & x2;
  assign z29 = ~x5 & (x4 | (new_n108_ & ~x3 & ~x6 & x7));
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = new_n118_ | (~new_n119_ & ~x4) | (x4 & ~x5) | (x5 & (new_n121_ | (x1 & x4)));
  assign new_n118_ = ~x0 & ((~x1 & ~x4 & ~x5) | x1 | (new_n95_ & x4 & x5));
  assign new_n119_ = (new_n120_ | ~x0) & (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n120_ = (~x6 | ((x1 | ((x2 | x5 | ~x7) & (x3 | x7))) & (x3 | x5 | (~x1 & (~x2 | ~x7))))) & (~x1 | (~x3 & (x3 | x5 | x6))) & (~x2 | x5 | x6);
  assign new_n121_ = x2 & (x0 | (~x3 & x4));
  assign z32 = ~new_n126_ | (~x4 & (new_n123_ | ~new_n125_ | (~new_n124_ & x0)));
  assign new_n123_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n124_ = (x5 | ((x3 | (~x1 & (x1 | x2 | x6) & (~x2 | ~x6 | ~x7))) & (~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | ~x3) & (~x6 | x7 | x1 | x3);
  assign new_n125_ = x7 ? (~x5 & (~x3 | x5 | ~x6)) : ((~x3 | (x5 ^ ~x6)) & (~x5 | ~x6) & (x3 | (x6 ? ~x2 : ~x5)));
  assign new_n126_ = (~x1 | (x0 & (~x4 | ~x5))) & (~x4 | ((x0 | x2 | (x3 ? ~x5 : x1)) & x5 & (~x2 | x3 | ~x5))) & (~x0 | ~x2 | ~x5);
  assign z33 = (x4 & (~x5 | (x0 & x5))) | ~new_n131_ | (~new_n128_ & ~x4);
  assign new_n128_ = (new_n129_ | x5) & (~x5 | x6) & (new_n130_ | ~x6);
  assign new_n129_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | x1) & (~x1 | (~x3 & (x2 | ~x6))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n130_ = (~x5 | x7) & (x3 | ((~x0 | ((~x1 | x2 | ~x5 | ~x7) & (x1 | x7))) & (~x2 | x7)));
  assign new_n131_ = (x0 | (~x1 & (x1 | x2 | ~x3 | ~x5))) & (~x0 | x2 | ~x3) & (x1 | ~x5 | (~x2 & (x2 | x3)));
  assign z34 = x4 | (~x4 & ((~new_n133_ & ~x1) | ~new_n135_ | (~new_n134_ & ~x5)));
  assign new_n133_ = (x0 | x2 | x5) & (~new_n109_ | ~x0 | x3);
  assign new_n134_ = (x0 | (x6 & (~x1 | ~x2 | x3 | ~x6 | x7))) & (~x6 | ((~x0 | x3 | (~x1 & (~x2 | ~x7))) & (~x1 | x2) & (~x3 | x7))) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n135_ = (~x7 | (~x5 & (x0 | ~x6))) & (~x5 | x7 | (~x6 & (x3 | x6))) & (~x2 | ~x3 | ~x6);
  assign z35 = ((~new_n137_ | new_n121_) & x5) | (~x4 & (new_n139_ | (~new_n138_ & ~x5)));
  assign new_n137_ = (~x3 | (~new_n108_ & (x4 | x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n138_ = (~x6 | ((~x1 | x2) & (~x3 | x7) & (~x7 | ((~x0 | (x2 ? x3 : x1)) & ~x3 & (~x1 | ~x2))))) & (x6 | (x2 & (~x0 | ~x2))) & (x0 | (x1 & x6));
  assign new_n139_ = ~x3 & x6 & ~x7 & (x2 | (x0 & ~x1));
  assign z36 = new_n141_ | (~x4 & (~new_n143_ | (~new_n142_ & ~x5))) | (x4 & (~x5 | (~new_n83_ & x5)));
  assign new_n141_ = x1 & (~x0 | (x0 & ~x3 & ~x4 & ~x5 & x6));
  assign new_n142_ = (x0 | (x6 & (x1 | x2))) & (~x0 | ((x1 | x2 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6) & (x2 | x6);
  assign new_n143_ = x7 ? (~x5 & (x0 | ~x6)) : ((x3 | ((~x5 | x6) & (~x0 | x1 | ~x6))) & (~x5 | (~x6 & (~x3 | x6))));
  assign z37 = (x4 & (~x5 | (~x0 & x5))) | (~new_n148_ & x5) | (~new_n145_ & ~x4);
  assign new_n145_ = ~new_n146_ & (new_n147_ | x5) & ~new_n139_ & (x0 | ~x5);
  assign new_n146_ = x1 & ((x3 & ~x6) | (x6 & x7 & x2 & ~x5));
  assign new_n147_ = (~x3 | ((~x6 | ~x7) & (~x0 | x1 | x2 | x6))) & (x3 | (x0 ? ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7)) : (x2 & (~x6 | ~x7 | x1 | ~x2)))) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | x6);
  assign new_n148_ = (~x0 | ~x2) & (~x1 | ~x3) & (x1 | x2 | x3);
  assign z39 = x4 | (~x4 & (~new_n150_ | (~new_n152_ & ~x5)));
  assign new_n150_ = (~x6 | (~new_n151_ & (~x2 | (~x3 & (x3 | x7))))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n151_ = ~x7 & (x5 | (x0 & ~x1 & ~x3));
  assign new_n152_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (x0 | x1) & (~x1 | ~x6 | ~x7))) & (x0 | (x6 & (x1 | x2))) & (~x3 | ~x6 | x7) & (x2 | (x6 & (~x1 | ~x6)));
  assign z40 = new_n154_ | (x5 & (~new_n137_ | new_n121_));
  assign new_n154_ = ~x4 & (new_n123_ | new_n156_ | (~new_n155_ & x6));
  assign new_n155_ = (~x0 | x1 | ((x2 | x5 | ~x7) & (x3 | x7))) & (x5 | (~x3 & (~x1 | x2))) & (~x2 | x3 | x7);
  assign new_n156_ = x0 & ((x1 & (x3 | (~x3 & ~x5 & ~x6))) | (x2 & ~x5 & ~x6));
  assign z41 = (~new_n158_ & x3) | new_n161_ | (~x4 & (~new_n160_ | (~new_n159_ & ~x3)));
  assign new_n158_ = (~x1 | ~x5) & (x4 | ((x5 | ~x6) & (~x0 | (~x1 & (x1 | x2 | x5 | x6)))));
  assign new_n159_ = (~x0 | ((~x2 | x5 | ~x6 | ~x7) & (x1 | ((~x6 | x7) & (x2 | x5 | x6))))) & (x0 | x2 | x5) & (~x2 | ~x6 | x7);
  assign new_n160_ = x5 ? x0 : ((~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (x1 | ~x2))) & (~x1 | ~x2 | ~x6 | ~x7));
  assign new_n161_ = x5 & ((x0 & x2) | (~x0 & x4) | (~x1 & ~x2 & ~x3));
  assign z42 = x4 ? x5 : ((~new_n152_ & ~x5) | (x5 & x7) | (x6 & ~x7 & (new_n163_ | x5)));
  assign new_n163_ = ~x3 & (x2 | (x0 & ~x1));
  assign z43 = (~new_n167_ & ~x2) | (new_n168_ & x4) | (~new_n165_ & ~x4);
  assign new_n165_ = (x0 | (x6 ? ~x7 : x5)) & (new_n166_ | x5) & (~x5 | ~x7) & (~x6 | x7 | (~new_n163_ & ~x5));
  assign new_n166_ = (~x0 | x6 | (~x2 & (~x1 | x3))) & (~x3 | (~x1 & (~x6 | x7)));
  assign new_n167_ = (~x4 | ~x5 | x0 | ~x3) & (x5 | ~x6 | ~x1 | x4);
  assign new_n168_ = x5 & (x1 | (x2 & (x0 | ~x3)));
  assign z44 = (~x1 & (new_n170_ | ~new_n171_)) | (~new_n173_ & ~x4) | (x1 & x4 & x5);
  assign new_n170_ = ~x3 & ((x2 & x5) | (new_n109_ & x0 & ~x4));
  assign new_n171_ = x2 ? ((~x3 | ~x5) & (x0 | x4 | x5)) : (x0 ? (~x5 & (x4 | new_n172_ | x5)) : (x5 ? ~x3 : x4));
  assign new_n172_ = x6 ? ~x7 : ~x3;
  assign new_n173_ = (new_n174_ | ~x0) & (new_n175_ | ~x6) & (x0 | x5 | x6) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n174_ = (~x1 | (~x3 & (x3 | x5 | x6))) & (~x2 | x5 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n175_ = (x7 | (~x5 & (~x2 | x3))) & (x5 | (~x3 & (~x1 | (x2 & (~x2 | ~x7)))));
  assign z45 = x4 ? (~new_n179_ & x5) : (~new_n177_ | (~new_n178_ & ~x5));
  assign new_n177_ = (~x6 | (~new_n151_ & (~x2 | (~x3 & (x3 | x7))))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n178_ = (x1 | ((x0 | (~x2 & (x2 | x3 | ~x6 | x7))) & (~x6 | ~x7 | ~x0 | x2))) & (~x3 | ~x6 | x7) & (x2 | (x6 & (~x1 | ~x6))) & (~x2 | ((~x1 | ~x6 | ~x7) & (~x0 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n179_ = ~x0 & x1 & (x2 | (x3 & (x0 | ~x3)));
  assign z46 = new_n184_ | (~new_n181_ & ~x4);
  assign new_n181_ = (new_n182_ | x5) & (~x5 | ~x7) & (~x6 | x7 | (~new_n163_ & ~x5)) & (x6 | (~new_n183_ & (~x5 | x7)));
  assign new_n182_ = (~x6 | ((~x7 | ((~x0 | (x2 ? x3 : x1)) & ~x3 & (~x1 | ~x2))) & (~x3 | x7) & (~x1 | x3 | (~x0 & (x0 | x2 | x7))))) & (~x0 | x6 | (~x2 & (~x1 | x3))) & (x1 | (x2 ? x0 : (x0 & (~x0 | x6))));
  assign new_n183_ = x1 & (x3 | (x2 & ~x3));
  assign new_n184_ = x5 & ((x1 & x3) | (x4 & (x0 | ~x1 | (x2 & ~x3))));
  assign z47 = (~new_n186_ & x5) | (~x4 & (~new_n192_ | (~new_n178_ & ~x5)));
  assign new_n186_ = (new_n187_ | x0) & new_n188_ & ~new_n189_ & ~new_n191_ & (new_n190_ | ~x0);
  assign new_n187_ = x4 & (x2 | ~x3 | ~x4);
  assign new_n188_ = (x1 | ~x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x2);
  assign new_n189_ = ~x2 & ((x0 & ~x1) | (~x3 & x4));
  assign new_n190_ = ~x4 & (x4 | ~x6 | ~x7 | ~x1 | ~x2 | x3);
  assign new_n191_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n192_ = (~x0 | x1 | (~x3 & (~new_n109_ | x3))) & (~new_n109_ | ~x2 | x3);
  assign z48 = new_n196_ | (~x4 & (~new_n195_ | (~new_n194_ & x6)));
  assign new_n194_ = (~x7 | ((~x1 | (x5 ? (x0 ? (x2 | x3) : (~x2 & (x2 | x3))) : ~x2)) & (x5 | (~x3 & (~x0 | (x2 ? x3 : x1)))))) & (x3 | ((~x2 | x7) & (~x0 | (x1 ? x5 : x7)))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n195_ = (x5 | (x0 ? (x6 | ((x1 | x2) & ~x2 & (~x1 | x3))) : (x2 ? x1 : x3))) & (x6 | (~x5 & (~x1 | (~x3 & (~x2 | x3)))));
  assign new_n196_ = x5 & ((x0 & (x2 | (~x1 & ~x2))) | (x1 & (x3 | x4)) | (~x1 & (x2 | (~x2 & ~x3))));
  assign z49 = new_n200_ | (~x4 & (new_n198_ | (~new_n201_ & x6) | (~new_n199_ & ~x6)));
  assign new_n198_ = ~x0 & (new_n89_ | (~x1 & ~x2 & ~x5));
  assign new_n199_ = ~new_n183_ & (x5 | (x2 & (~x0 | ~x2)));
  assign new_n200_ = x5 & ((~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)))) | ~x4 | (x4 & (x0 | x1)));
  assign new_n201_ = (x5 | (~x3 & (~x1 | x2))) & (~x2 | x3 | x7) & (~x0 | ((x1 | ((x2 | x5 | ~x7) & (x3 | x7))) & (~x2 | x3 | x5 | ~x7)));
  assign z50 = x4 | (~x4 & (~new_n177_ | (~new_n203_ & ~x5)));
  assign new_n203_ = (~x6 | ((x3 | (x0 ? (~x1 & (~x2 | ~x7)) : (x2 | x7))) & (~x3 | x7) & (~x7 | ((~x1 | ~x2) & (~x0 | x1 | x2))))) & (x6 | (x2 & (~x0 | ~x2))) & (x0 | (x6 & (x1 | ~x2)));
  assign z51 = ~new_n207_ | (~x4 & (~new_n206_ | (~new_n205_ & x6)));
  assign new_n205_ = (x3 | ((~x0 | ((~x1 | (x5 & (~x2 | ~x5 | ~x7))) & (x1 | x7) & (~x2 | x5 | ~x7))) & (~x2 | (x7 & (x0 | x1 | x5 | ~x7))))) & (x5 | (~x3 & (~x0 | x1 | x2 | ~x7))) & (~x5 | x7) & (~x2 | ~x3);
  assign new_n206_ = (x0 | (~x5 & (x2 | x3 | x5))) & (~x5 | x6) & (x1 | (x3 ? ~x0 : x6));
  assign new_n207_ = (x1 | ~x5 | (~x2 & (x2 | x3))) & (x0 | ~x1) & (~x0 | x2 | ~x3) & (~x4 | x5);
  assign z52 = ~new_n212_ | (~x4 & (~new_n209_ | (~new_n211_ & ~x3)));
  assign new_n209_ = (new_n210_ | ~x0) & (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n210_ = x1 ? ~x3 : (~x3 & (~x6 | ~x7 | x2 | x5));
  assign new_n211_ = (x5 | (x0 ? ((x1 | x2 | x6) & (~x6 | (~x1 & (~x2 | ~x7)))) : (x2 & (~x6 | ~x7 | x1 | ~x2)))) & (x7 | (x6 ? (~x2 & (~x0 | x1)) : ~x5));
  assign new_n212_ = (~x1 | (x0 & (~x3 | ~x5))) & (~x0 | x2 | ~x3) & (~x4 | x5) & (x1 | ~x5 | (~x2 ^ ~x3));
  assign z53 = (~new_n214_ & x5) | (~x4 & (~new_n217_ | (~new_n216_ & ~x5)));
  assign new_n214_ = (x1 | ((x0 | x2 | ~x3) & ~x4 & (~x2 | x3))) & (new_n215_ | x4) & (~x4 | ((x3 | (~x0 & x2)) & (x0 | ~x2 | ~x3)));
  assign new_n215_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n216_ = (~x6 | ((~x1 | ((~x2 | ~x7) & (~x0 | x3))) & (~x3 | x7) & (~x7 | (~x3 & (~x0 | (x2 ? x3 : x1)))))) & (x0 | (x1 & (x2 | x3))) & (~x0 | ~x1 | x3 | x6);
  assign new_n217_ = (x1 | ((x3 | x6) & (~x0 | (~x3 & (x3 | ~x6 | x7))))) & (~x2 | ((x3 | ~x6 | x7) & (x0 | ~x3 | x6)));
  assign z54 = ~new_n222_ | (x5 & (new_n219_ | ~new_n221_ | (~new_n220_ & ~x2)));
  assign new_n219_ = x0 & (x4 | (new_n89_ & ~x4 & ~x1 & x2 & ~x3));
  assign new_n220_ = (x1 | x3) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~new_n89_ | x4)));
  assign new_n221_ = ~new_n191_ & (~x2 | (x3 ? x1 : ~x4));
  assign new_n222_ = (x4 | (new_n224_ & (new_n223_ | x5))) & (x5 | (~x4 & (~new_n95_ | x0)));
  assign new_n223_ = (x1 | (x2 ? x0 : (x0 & (~x0 | (x6 ? ~x7 : x3))))) & (~x0 | ((~x1 | x3 | x6) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x6 | ((~x3 | x7) & (~x1 | (x2 & (~x2 | ~x7)))));
  assign new_n224_ = (~x0 | x1 | (~x3 & (x3 | ~x6 | x7))) & (~x2 | x3 | ~x6 | x7) & (~x1 | ((~x2 | x3 | x6) & (~x0 | ~x3)));
  assign z55 = (~x4 & ((~new_n226_ & ~x5) | new_n139_ | (~new_n227_ & x5))) | (x4 & ~x5) | (~new_n228_ & x5);
  assign new_n226_ = (x1 | (x0 & (~x0 | x2 | (x6 & (~x6 | ~x7))))) & (~x0 | x6 | (~x2 & (~x1 | x3))) & (~x6 | ((~x1 | (x2 & (~x2 | ~x7))) & ~x3 & (~x0 | ~x2 | x3 | ~x7)));
  assign new_n227_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n228_ = (x3 | ((x1 | ~x2) & (~x0 | ~x4))) & (~x0 | (x2 ? ~x4 : x1)) & (x1 | (~x4 & (~x2 | ~x3)));
  assign z56 = (~new_n230_ & x5) | (~x4 & (~new_n235_ | (~new_n234_ & ~x5)));
  assign new_n230_ = (~x0 | (new_n231_ & ~x2)) & (new_n232_ | x2) & ~new_n191_ & (new_n233_ | ~x2);
  assign new_n231_ = ~x4 & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n232_ = (x3 | (x1 & ~x4)) & (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3));
  assign new_n233_ = x3 ? (x1 & (x0 | ~x4)) : ~x4;
  assign new_n234_ = (~x6 | ((x7 | (~x3 & (x0 | ~x1 | ~x2 | x3))) & (~x1 | ((~x2 | ~x7) & (~x0 | x3))) & (~x0 | ~x7 | (x2 ? x3 : x1)))) & (~x2 | (x0 ? x6 : x1)) & (x0 | x1 | x2) & (x3 | (x0 ? (x6 | (~x1 & (x1 | x2))) : x2));
  assign new_n235_ = (~x1 | ((~x2 | x3 | x6) & (~x0 | ~x3))) & (~x0 | x1 | (~x3 & (x3 | ~x6 | x7))) & (~x3 | x6 | x0 | ~x2);
  assign z57 = ~new_n237_ | new_n238_ | ~new_n242_;
  assign new_n237_ = (x1 | ((x3 | ~x5) & (x0 | x4 | x5))) & (x0 | ((~x3 | ~x4 | ~x5) & (~x1 | x3 | x4 | ~new_n109_ | x5)));
  assign new_n238_ = ~x4 & ((~new_n239_ & ~x2) | (~new_n241_ & ~x6) | (~new_n240_ & x6));
  assign new_n239_ = (~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x0 | x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n240_ = (x7 | (~x5 & (~x0 | x1 | x3))) & (x5 | ((~x1 | ((~x2 | ~x7) & (~x0 | x3))) & (~x3 | x7) & (~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n241_ = (~x0 | x5 | (~x2 & (~x1 | x3))) & ~x5 & (~x2 | (x3 ? x0 : ~x1));
  assign new_n242_ = x5 ? ((~x0 | (~x2 & (x3 | ~x4))) & (x1 | (~x4 & (x0 | x2 | ~x3))) & (~x2 | x3 | ~x4)) : (~x4 & (x0 | x2 | ~x3));
  assign z58 = (~new_n244_ & ~x2) | new_n250_ | (~new_n247_ & ~x4);
  assign new_n244_ = (x0 | (x3 ? (~x4 | ~x5) : (x4 | x5))) & (new_n246_ | ~x0) & (x3 | ~x4 | ~x5) & (x4 | new_n245_ | x5);
  assign new_n245_ = x6 & (~x1 | ~x6);
  assign new_n246_ = (x1 | ~x5) & (x4 | ~x6 | ~x7 | (x1 ^ x5));
  assign new_n247_ = (x0 | (~x5 & (x1 | ~x2 | x5))) & new_n249_ & (new_n248_ | ~x0);
  assign new_n248_ = (x1 | (~x3 & (x3 | ~x6 | x7))) & (~x2 | ((x5 | x6) & (x3 | ~x6 | ~x7 | (x5 & (~x1 | ~x5)))));
  assign new_n249_ = (~x2 | ((x3 | ~x6 | x7) & (~x1 | ((x3 | x6) & (x5 | ~x6 | ~x7))))) & (~x3 | x5 | ~x6 | x7) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n250_ = x5 & ((x0 & x4) | (x2 & (~x1 | (~x3 & x4))));
  assign z59 = (~new_n252_ & x5) | (x4 & ~x5) | (~x4 & (x6 ? ~new_n255_ : ~new_n256_));
  assign new_n252_ = (x1 | (x2 ? x3 : ~x0)) & new_n254_ & (~x3 | (~new_n253_ & ~x1));
  assign new_n253_ = ~x4 & ~x6 & ~x7;
  assign new_n254_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x0 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n255_ = (x5 | ((x3 | (x0 ? (~x1 & (~x2 | ~x7)) : (x2 | x7))) & (~x3 | x7) & (~x7 | ((~x1 | ~x2) & (~x0 | x1 | x2))))) & (~x2 | (~x3 & (x3 | x7))) & (~x0 | x1 | x3 | x7);
  assign new_n256_ = (x5 | (x0 & x2)) & (x1 | x3) & (~x1 | ~x3);
  assign z60 = (~new_n258_ & x5) | (~x4 & (~new_n192_ | (~new_n260_ & ~x5)));
  assign new_n258_ = (~x3 | (~x1 & (x0 | x1 | x2))) & (~x4 | (x0 & x1)) & (new_n259_ | x4) & (x1 | (x2 ? x3 : ~x0));
  assign new_n259_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n260_ = (x6 | (x2 & (~x0 | ~x2))) & (x0 | (x1 & x6)) & (~x6 | ((~x1 | x2) & (~x3 | x7) & (~x7 | ((~x1 | ~x2) & (~x0 | (x2 ? x3 : x1))))));
  assign z61 = ~new_n265_ | (~x4 & (~new_n262_ | (~new_n264_ & ~x5)));
  assign new_n262_ = new_n263_ & (~x0 | ((~x1 | ~x3) & (~new_n109_ | x1 | x3)));
  assign new_n263_ = (~x3 | ((~x5 | x6 | x7) & (~x2 | ~x6))) & (~x5 | (~x7 & (~x6 | x7))) & (x3 | x6 | (x1 & (~x5 | x7)));
  assign new_n264_ = (x1 | (x0 & (~x6 | ~x7 | ~x0 | x2))) & (x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | x3 | (~x1 & (~x2 | ~x6 | ~x7)));
  assign new_n265_ = (x0 | (~x1 & (~x4 | ~x5))) & (~x0 | x1 | x2 | ~x5) & (~x4 | (x5 & (~x5 | (~x1 & (~x2 | x3)))));
  assign z62 = (~new_n268_ & x5) | (~x4 & (new_n269_ | ~new_n267_ | (~new_n270_ & ~x5)));
  assign new_n267_ = (~new_n109_ | ~x2 | x3) & (~x0 | (x1 ? ~x3 : (~x3 & (~new_n109_ | x3))));
  assign new_n268_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x4 | (x0 & x1));
  assign new_n269_ = ~x6 & ((~x1 & ~x3) | (~x0 & ~x5));
  assign new_n270_ = (x0 | x1) & (~x6 | ((~x1 | x2) & (~x3 | x7) & (~x7 | ((~x1 | ~x2) & (~x0 | (x2 ? x3 : x1))))));
  assign z17 = 1'b0;
  assign z38 = z32;
endmodule


