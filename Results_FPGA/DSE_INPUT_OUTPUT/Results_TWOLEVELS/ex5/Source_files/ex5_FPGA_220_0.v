// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:49 2020

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
  wire new_n74_, new_n76_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n105_,
    new_n109_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_;
  assign z00 = ~x4 & new_n74_ & ~x5;
  assign new_n74_ = ~x6 & x7 & ((x0 & (x2 | ~x3)) | (~x2 & (x3 | (~x0 & ~x3))) | (~x0 & x2 & (x1 | ~x3 | (~x1 & x3))));
  assign z01 = ~x7 & (new_n76_ | ~x4);
  assign new_n76_ = ~x5 & ~x6;
  assign z04 = ~x4 & ~x7;
  assign z06 = ~x4 & (~x7 | (new_n79_ & ~x0 & new_n80_ & ~x6 & x7));
  assign new_n79_ = ~x1 & x2;
  assign new_n80_ = x3 & ~x5;
  assign z07 = ~x4 & (new_n82_ | ~x7);
  assign new_n82_ = new_n83_ & ~x0 & ~x3 & x5 & x6;
  assign new_n83_ = x1 & ~x2;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x7 | (new_n91_ & ~x3 & x5 & x6 & x7));
  assign new_n91_ = new_n83_ & x0;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = ~x4 & (~x7 | (new_n91_ & x6 & x7 & x3 & x5));
  assign z17 = ~x5 & new_n97_ & x4;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & ~x7) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z21 = ~x4 & (~x7 | (new_n80_ & ~x6 & x7 & new_n105_ & x0));
  assign new_n105_ = ~x1 & ~x2;
  assign z22 = ~x4 & (~x7 | (new_n105_ & x0 & ~x5 & x6 & x7));
  assign z23 = z04 | (~x2 & x3 & x5 & ~x0 & ~x1);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n109_ & ~x3;
  assign new_n109_ = x0 & x2;
  assign z28 = ~x4 & (~x7 | (new_n79_ & x0 & new_n80_ & x6 & x7));
  assign z29 = ~x4 & (~x7 | (new_n105_ & ~x0 & new_n76_ & ~x3));
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~new_n115_ & x2) | ~new_n116_ | (~new_n114_ & ~x2);
  assign new_n114_ = (~x4 | (x3 ? x0 : ~x1)) & (~x7 | ((x0 | (~x3 & (~new_n76_ | x3 | x4))) & (~x1 | (~x3 & (x3 | x4)))));
  assign new_n115_ = ((~x4 & (x6 | ~x7 | x4 | x5)) | (~x0 & (x0 | x3))) & (x4 | ~x7 | (~x5 & (x0 | ~x3 | x5)));
  assign new_n116_ = x4 ? (x5 & (~x1 | ~x3)) : (x7 & (~x7 | (x5 ? x1 : ~x6)));
  assign z32 = ((~new_n118_ | new_n120_) & ~x2) | ~new_n121_ | (~new_n115_ & x2);
  assign new_n118_ = (new_n119_ | x0) & (~x1 | (x3 ? ~x7 : ~x4));
  assign new_n119_ = (~x3 | (~x4 & ~x7)) & (x3 | ((x1 | ~x4) & (x6 | ~x7 | x4 | x5))) & (x4 | ~x5 | ~x7);
  assign new_n120_ = x0 & ((~x1 & x4 & ~x5) | (~x3 & ~x4 & x7));
  assign new_n121_ = (x4 | (x7 & (~x7 | (x5 ? x1 : ~x6)))) & (~x1 | ~x3 | ~x4);
  assign z33 = (~new_n123_ & x7) | (~new_n126_ & x4);
  assign new_n123_ = (new_n124_ | x1) & (new_n125_ | x4) & (~new_n80_ | ~x0 | ~x1);
  assign new_n124_ = (x4 | ~x5) & (x0 | ~x2 | x3);
  assign new_n125_ = (~x0 | (x2 ? (x5 | x6) : x3)) & (x0 | (x2 ? ((~x1 | ~x6) & (x5 | (~x3 & (x3 | x6)))) : (x3 | (~x6 & (x5 | x6))))) & (x2 | ~x3 | (~x6 & (x5 | x6))) & (~x5 | x6);
  assign new_n126_ = (~x0 | (x3 & (x1 | ~x3))) & x0 & (~x1 | ~x3);
  assign z34 = (~new_n128_ & ~x1) | (~new_n131_ & x7) | (~x4 & ~x7) | (~new_n133_ & x4);
  assign new_n128_ = (x0 | (~new_n129_ & ~x4)) & (x4 | ~x5 | ~x7) & (new_n130_ | ~x0);
  assign new_n129_ = x2 & ~x3 & x7;
  assign new_n130_ = x2 ? (~x3 | ~x7) : ((~x4 | ~x5) & (x3 | x4 | x5 | x6 | ~x7));
  assign new_n131_ = (new_n132_ | x4) & (~x3 | ((~x1 | (x2 & (~x0 | ~x2))) & (x0 | x2)));
  assign new_n132_ = (x5 | (x2 ? (x0 ? (x6 & (x3 | ~x6)) : (~x3 & (~x1 | ~x6) & (x3 | x6))) : (x6 | (~x3 & (x0 | x3))))) & (x2 | x3 | (~x1 & (x0 | ~x6))) & (~x2 | ~x5);
  assign new_n133_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & (x0 | x3)));
  assign z35 = (~new_n137_ & x4) | (x7 & ((~new_n136_ & ~x4) | (new_n135_ & x1)));
  assign new_n135_ = ~x2 & x3;
  assign new_n136_ = (~x1 | ((x2 | x3) & (x0 | ~x2 | x5 | x6))) & x1 & (x5 | ~x6) & (~x2 | (~x5 & (~x0 | x5 | x6)));
  assign new_n137_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3));
  assign z36 = (~new_n139_ & x1) | (~new_n142_ & x4) | (~x4 & (~x7 | (x7 & (~new_n141_ | ~x1))));
  assign new_n139_ = (~x3 | (~x4 & (x2 | ~x7))) & (x2 | x3 | (~x4 & (x4 | ~x7))) & (~new_n140_ | x0 | ~x2 | x4);
  assign new_n140_ = ~x5 & ~x6 & x7;
  assign new_n141_ = (x5 | ~x6) & (~x2 | (~x5 & (~x0 | x5 | x6)));
  assign new_n142_ = x0 ? (~x2 & (x1 | x2 | ~x5)) : (x1 & (~x2 | x3));
  assign z37 = new_n144_ | new_n149_;
  assign new_n144_ = x7 & ((~x1 & (new_n145_ | new_n146_)) | new_n148_ | (~new_n147_ & x1));
  assign new_n145_ = ~x4 & ~x5;
  assign new_n146_ = x0 & ~x3;
  assign new_n147_ = x2 ? (x0 ? ~x3 : (x4 | x5)) : ~x3;
  assign new_n148_ = ~x4 & ((x2 & (x5 | (x0 & ~x5 & (~x6 | (~x3 & x6))))) | (~x0 & ~x2 & (x5 | (~x3 & (x6 | (~x5 & ~x6))))));
  assign new_n149_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | ~x0 | (x1 & x3) | (~x1 & ~x3));
  assign z38 = (~new_n151_ & ~x1) | new_n154_ | (x7 & (new_n152_ | new_n153_));
  assign new_n151_ = (x4 | ~x5 | ~x7) & (x3 | ~x4 | x0 | x2);
  assign new_n152_ = ~x4 & ((x0 & (x2 ? (~x5 & ~x6) : ~x3)) | (~x0 & (x5 ? ~x2 : (x2 ? (x3 | (~x3 & ~x6)) : (~x3 & ~x6)))) | (~x5 & x6) | (x2 & x5));
  assign new_n153_ = ~x2 & x3 & (~x0 | x1);
  assign new_n154_ = x4 & ((~x0 & (x2 ^ x3)) | (x0 & x2) | (x1 & (x3 | (~x2 & ~x3))));
  assign z39 = (x7 & (~new_n157_ | (~new_n156_ & ~x4))) | (~x4 & ~x7) | (~new_n126_ & x4);
  assign new_n156_ = (~x1 | ((x2 | x3) & (x5 | ~x6 | x0 | ~x2))) & (x1 | (~x5 & (~x0 | x2 | x3 | x5 | x6))) & (x5 | (x2 ? (x0 ? (x6 & (x3 | ~x6)) : (~x3 & (x3 | x6))) : (x6 | (~x3 & (x0 | x3))))) & (~x2 | ~x5) & (x3 | ~x6 | x0 | x2);
  assign new_n157_ = (~x3 | (x2 ? ~x0 : (x0 & ~x1))) & (x0 | x1 | ~x2 | x3);
  assign z40 = (x7 & (~new_n157_ | (~new_n159_ & ~x4))) | (~new_n160_ & x4) | (~x4 & ~x7);
  assign new_n159_ = (x5 | (x0 ? ((x1 | x2 | ~x6) & (~x2 | x6)) : ((x3 | x6) & (~x2 | (~x3 & (~x1 | ~x6)))))) & (x2 | x3 | (~x1 & (x0 | ~x6))) & (~x5 | (x1 & ~x2));
  assign new_n160_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 ^ x3));
  assign z41 = new_n144_ | z04 | new_n149_;
  assign z42 = (x7 & (~new_n163_ | (~new_n156_ & ~x4))) | (~x4 & ~x7) | (~new_n126_ & x4);
  assign new_n163_ = (x0 | ((x2 | ~x3) & (x1 | ~x2 | x3))) & (~x1 | ~x3 | (x2 & (~x0 | ~x2)));
  assign z43 = (~new_n165_ & x7) | new_n154_ | (~x4 & ~x7);
  assign new_n165_ = (new_n166_ | ~x2) & (new_n167_ | x2) & (x1 | x4 | ~x5);
  assign new_n166_ = (~x0 | ((~x1 | ~x3) & (x4 | x5 | x6))) & (x4 | ~x5) & (x0 | ((x3 | (x1 & (x4 | x5 | x6))) & (x4 | x5 | (~x3 & (~x1 | ~x6)))));
  assign new_n167_ = (~x1 | (~x3 & (x3 | x4))) & (x0 | (~x3 & (x3 | x4 | (~x6 & (x5 | x6)))));
  assign z44 = new_n172_ | (~new_n169_ & x0) | ~new_n170_ | (~new_n173_ & ~x0);
  assign new_n169_ = (x3 | ~x4) & (~new_n140_ | ~x2 | x4);
  assign new_n170_ = (~x1 | ((~x3 | (~x4 & (x2 | ~x7))) & (x2 | x3 | (~x4 & (x4 | ~x7))))) & (x4 | (x7 & (new_n171_ | ~x7)));
  assign new_n171_ = x5 ? ~x2 : (~x6 & (x2 | ~x3 | x6));
  assign new_n172_ = ~x1 & ((~x4 & x5 & x7) | (x0 & x3 & x4));
  assign new_n173_ = (~x3 | ~x4) & (x3 | x4 | x5 | x6 | ~x7) & (~x2 | ((x3 | ~x4) & (~x3 | x4 | x5 | ~x7)));
  assign z45 = new_n177_ | (~new_n175_ & x7);
  assign new_n175_ = (new_n176_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : x3)) & (~x1 | x2 | ~x3) & (x1 | ~x2 | (~x3 & (x0 | x3)));
  assign new_n176_ = (x5 | ((x0 | ((x2 | x3 | x6) & (~x1 | ~x2 | ~x6))) & (x2 | ~x3 | x6) & (~x0 | ((x1 | x2 | ~x6) & (~x2 | (x6 & (x3 | ~x6))))))) & (~x5 | (x1 & ~x2)) & (~x1 | x2 | x3);
  assign new_n177_ = x4 & ((~x0 & (~x1 | (~x2 & x3))) | (x0 & (x2 | ~x3)) | (~x2 & (x3 ? x0 : x1)));
  assign z46 = (~new_n181_ & x4) | (x7 & (new_n180_ | (~new_n179_ & ~x4)));
  assign new_n179_ = (~x2 | (~x5 & (x5 | (x0 ? (x6 & (x3 | ~x6)) : ~x1)))) & x1 & (x2 | (x0 ? x3 : ~x5));
  assign new_n180_ = x1 & x3 & (~x2 | (x0 & ~x5));
  assign new_n181_ = (~x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3) & (x0 | (x1 & (~x2 | x3)));
  assign z47 = (x7 & (~new_n184_ | (~new_n183_ & ~x4))) | new_n177_ | (~x4 & ~x7);
  assign new_n183_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x6))) & (~x2 | ((~x0 | x5 | x6) & (~x6 | (x0 ? (x3 | (x5 & (~x1 | ~x5))) : ~x1)))) & (~x5 | x6) & (x2 | (x3 ? (x5 | x6) : (~x1 & (x0 | x5 | x6))));
  assign new_n184_ = (~x1 | x2 | ~x3) & (x1 | ~x2 | (~x3 & (x0 | x3))) & (~x0 | (x1 ? (~x3 | x5) : x3));
  assign z48 = ~new_n188_ | ((~new_n186_ | new_n190_) & x3);
  assign new_n186_ = (~x1 | (~x4 & (x2 | ~x7))) & (~x0 | x1 | (~x4 & (x2 | x4 | new_n187_ | ~x7)));
  assign new_n187_ = ~x5 ^ ~x6;
  assign new_n188_ = x4 ? (x0 ? x3 : (~x1 & (x3 | (~x2 & (x1 | x2))))) : ~new_n189_;
  assign new_n189_ = x7 & ((x0 & (x2 ? (~x5 & ~x6) : ~x3)) | (x2 & (x5 | (~x5 & ~x6 & ~x0 & ~x3))) | (~x0 & ~x2 & ~x3 & (x6 | (~x5 & ~x6))) | (~x5 & x6) | (x5 & ~x6));
  assign new_n190_ = ~x0 & x2 & (x4 | (~x4 & ~x5 & x7));
  assign z49 = x4 ? ~new_n192_ : (~new_n193_ & x7);
  assign new_n192_ = (~x0 | (x3 & (x1 | ~x3))) & (~x1 | (x0 & ~x3)) & (x0 | (x2 ? ~x3 : (~x3 & (x1 | x3))));
  assign new_n193_ = (~x0 | (x2 ? (x5 | x6) : x3)) & (~x2 | (~x5 & (x0 | ~x1 | x5 | x6))) & (x5 | ~x6) & (~x5 | x6) & (x2 | ((~x3 | (~x6 & (x5 | x6))) & (x0 | (~x5 & (x3 | x5 | x6)))));
  assign z50 = (~new_n195_ & x7) | (~x4 & ~x7) | (~new_n126_ & x4);
  assign new_n195_ = (new_n197_ | ~x0) & (~new_n196_ | x0 | x1) & (new_n198_ | x4);
  assign new_n196_ = x2 & ~x3;
  assign new_n197_ = (~x3 | (x1 ? (~x2 & (~x5 | ~x6 | x2 | x4)) : ~x2)) & (x4 | ((x2 | x3) & (x5 | ((x1 | x2 | ~x6) & (~x2 | (x6 & (x3 | ~x6)))))));
  assign new_n198_ = (x0 | (x5 ? x2 : (x2 ? (~x1 & ~x3) : (x3 | x6)))) & (~x5 | (x1 & ~x2)) & (x6 | (~x5 & (x2 | ~x3 | x5)));
  assign z51 = (~x0 & (new_n200_ | ~new_n205_)) | new_n206_ | (~new_n201_ & x7);
  assign new_n200_ = x1 & (x4 | (new_n140_ & x2 & ~x4));
  assign new_n201_ = (new_n202_ | ~x2) & (new_n203_ | x1) & ~new_n204_ & (~x1 | x2 | ~x3);
  assign new_n202_ = (x4 | ~x5) & (~x0 | x1 | ~x3);
  assign new_n203_ = (x4 | ~x5) & (~x0 | (x3 & (x2 | ~x3 | x4 | x5 | x6)));
  assign new_n204_ = ~x4 & (~x5 ^ ~x6);
  assign new_n205_ = x2 ? ((~x3 | ~x4) & (x3 | x4 | x5 | x6 | ~x7)) : (x4 | ~x7 | (~x5 & (x3 | x5 | x6)));
  assign new_n206_ = x4 & ((~x1 & ~x3) | (x0 & x3 & (~x1 | ~x2)));
  assign z52 = new_n208_ | (x4 & ((x1 & (~x0 | x3)) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & ~x1 & (~x2 | x3))));
  assign new_n208_ = x7 & ((~new_n209_ & ~x4) | (x3 & (new_n83_ | new_n109_)));
  assign new_n209_ = (~x1 | ((x0 | ~x2 | x5 | x6) & (~x0 | x2 | x3 | ~x5 | ~x6))) & (x2 | ((x5 | x6 | (x0 ? x1 : x3)) & (x0 | x3 | ~x6))) & (x5 | ~x6) & (~x5 | (x1 & ~x2 & x6));
  assign z53 = (~new_n213_ & x4) | (x7 & (new_n212_ | (~new_n211_ & ~x4)));
  assign new_n211_ = (x1 | (x5 & (x3 | ~x5 | ~x6 | ~x0 | ~x2))) & (~x3 | ((x2 | ~x6) & (x0 | ~x2 | x5))) & (x0 | ((~x5 | ~x6 | ~x1 | ~x2) & (x5 | x6 | x2 | x3))) & (x5 | ~x6) & (~x5 | x6) & (~x0 | x3 | ((x5 | x6) & (~x1 | ~x5 | ~x6)));
  assign new_n212_ = ~x1 & x2 & (x0 ^ ~x3);
  assign new_n213_ = (~x0 | (x3 & (x1 | ~x3))) & (~x1 | x2 | x3) & (x0 | (x1 & (~x2 | ~x3)));
  assign z54 = (~new_n217_ & x4) | (x7 & (~new_n216_ | (~new_n215_ & ~x4)));
  assign new_n215_ = (x3 | (x0 ? (x5 | x6) : (x2 ? (x5 | x6) : ~x6))) & (x2 | ~x3 | ((x5 | x6) & (~x0 | ~x5 | ~x6))) & (~x5 | x6) & (x5 | (x1 & ~x6));
  assign new_n216_ = (~x0 | (x1 ? (~x2 | ~x3) : x3)) & (x1 | ~x2 | ~x3);
  assign new_n217_ = (~x2 | (~x0 & (x0 | x3))) & (x0 | (x1 & (x2 | ~x3))) & (~x0 | (x3 & (x2 | ~x3)));
  assign z55 = (~new_n220_ & x3) | (~x4 & (~x7 | (~new_n221_ & x7))) | (~new_n219_ & x4);
  assign new_n219_ = x0 ? new_n135_ : x1;
  assign new_n220_ = (~x0 | x1 | ~x4) & (~x6 | ~x7 | x2 | x4);
  assign new_n221_ = (~x0 | (x2 ? (x5 | x6) : x3)) & (x5 | (x1 & ~x6)) & (~x5 | (x1 & x6 & (x0 | (x2 & (~x1 | ~x2 | ~x6)))));
  assign z56 = (~new_n225_ & x4) | (x7 & (~new_n224_ | (~new_n223_ & ~x4)));
  assign new_n223_ = (x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x6))) & (~x1 | ((x2 | x3) & (x0 | ~x2 | x5 | x6) & (~x6 | (x0 ? (~x5 | (~x2 ^ x3)) : (~x2 | x5))))) & (~x0 | x3 | x5 | (x6 & (~x2 | ~x6))) & (~x5 | (x6 & (x0 | x2)));
  assign new_n224_ = (x1 | ~x2 | ~x3) & (~x0 | (x1 ? (~x3 | (~x2 & x5)) : x3));
  assign new_n225_ = (x2 | (x3 ? ~x0 : ~x1)) & (~x0 | (~x2 & x3)) & (x0 | (x1 & ~x2));
  assign z57 = (~new_n229_ & x4) | (~x4 & ~x7) | (x7 & (~new_n228_ | (~new_n227_ & ~x4)));
  assign new_n227_ = (~x0 | ((x2 | x3) & (~x2 | x5 | x6) & (~x6 | ((~x5 | (~x2 ^ x3)) & (~x2 | x3 | x5))))) & (x0 | ((x2 | ~x5) & (~x1 | ~x2 | x5))) & (x1 | x5) & (~x5 | x6);
  assign new_n228_ = (~x2 | (x0 ? ~x3 : (x1 | x3))) & (x0 | x2 | ~x3);
  assign new_n229_ = (x1 | (x0 ? ~x3 : (x2 | x3))) & (~x0 | (~x2 & x3)) & (x0 | (~x2 & (x2 | ~x3)));
  assign z58 = (~new_n233_ & x4) | (x7 & (new_n231_ | new_n180_ | (~new_n232_ & ~x4)));
  assign new_n231_ = (x3 | (~x0 & ~x3)) & ((~x1 & x2) | (new_n76_ & ~x2 & ~x4));
  assign new_n232_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x6))) & (x3 | (x0 ? (x2 & (~x2 | ~x6 | (x5 & (~x1 | ~x5)))) : (x2 ? (x5 | x6) : ~x6))) & (~x5 | x6) & (~x2 | (x0 ? (x5 | x6) : (~x1 | ~x6)));
  assign new_n233_ = (~x2 | (~x0 & (x0 | x3))) & (~x0 | (x3 & (x2 | ~x3))) & (~x1 | x2 | x3) & (x0 | (x1 & (x2 | ~x3)));
  assign z59 = (~new_n237_ & x4) | (x7 & ((~new_n235_ & x0) | (~new_n236_ & ~x4)));
  assign new_n235_ = (~x3 | ((~x1 | (~x2 & (~x5 | ~x6 | x2 | x4))) & (x1 | ~x2 | x4 | x5 | ~x6))) & (x1 | (x3 & (x5 | ~x6 | x2 | x4))) & (x3 | x4 | (x2 & (~x2 | x5 | ~x6)));
  assign new_n236_ = x5 ? (x1 & ~x2 & x6 & (x0 | x2)) : ((x6 | (x3 ? x2 : x0)) & (x0 | ~x2 | (~x3 & (~x1 | ~x6))));
  assign new_n237_ = (x0 | (x1 & (~x2 | x3))) & (~x1 | (~x3 & (x2 | x3))) & (x1 | x3) & (~x0 | x2 | ~x3);
  assign z60 = (~new_n241_ & x4) | (x7 & (~new_n240_ | (~new_n239_ & ~x4)));
  assign new_n239_ = (~x2 | (x0 ? ((x5 | x6) & (~x5 | ~x6 | ~x1 | x3)) : (~x1 | (x5 ^ x6)))) & (~x5 | x6) & (x5 | (x1 & ~x6)) & (x2 | (x3 ? (~x6 & (x5 | x6)) : ~x1));
  assign new_n240_ = (x0 | x1 | ~x2 | x3) & (~x0 | (x1 ? (~x2 | ~x3) : (x3 & (~x2 | ~x3))));
  assign new_n241_ = x0 & (~x1 | ~x3) & (x1 | (x3 & (~x0 | ~x3)));
  assign z61 = new_n248_ | (~new_n243_ & x3) | ~new_n246_ | (~new_n245_ & ~x3);
  assign new_n243_ = (~x0 | ((x2 | ~x4) & (~x1 | ~x2 | ~x7))) & (~new_n244_ | x4) & (~x1 | (~x4 & (x2 | ~x7)));
  assign new_n244_ = ~x5 & x7 & (x2 ? ~x0 : ~x6);
  assign new_n245_ = (~x0 | (~x4 & (x6 | ~x7 | x4 | x5))) & (x4 | ~x7 | (~new_n83_ & (x0 | x5 | x6)));
  assign new_n246_ = (~new_n247_ | x4) & (x0 | ~x1 | ~x4);
  assign new_n247_ = x7 & (x5 ? x2 : x6);
  assign new_n248_ = ~x1 & (x4 ? ~x0 : (x5 & x7));
  assign z62 = (x7 & ((~new_n250_ & x1) | (~new_n251_ & ~x4))) | (~x4 & ~x7) | (~new_n241_ & x4);
  assign new_n250_ = (~x0 | ((x4 | ~x5 | ~x6 | x2 | x3) & (~x3 | x5))) & (x2 | ~x3) & (x0 | ~x2 | x4 | x5 | x6);
  assign new_n251_ = (x0 | x2 | (~x5 & (x3 | x5 | x6))) & x1 & (x5 | ~x6) & (~x5 | (~x2 & x6));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z05 = z04;
  assign z24 = z04;
endmodule


