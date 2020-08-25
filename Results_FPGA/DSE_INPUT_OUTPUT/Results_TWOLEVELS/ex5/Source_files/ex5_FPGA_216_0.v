// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:47 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n93_, new_n96_, new_n98_, new_n102_, new_n105_,
    new_n108_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & x7 & ((~x2 & (x1 | (x0 & ~x1))) | ~x0 | x2);
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (~x5 | (x3 & ~x4 & x5 & ~x6));
  assign z05 = ~x7 & (~x5 | (~x4 & x5 & x6));
  assign z06 = ~x5 & (new_n79_ | ~x7);
  assign new_n79_ = ~x0 & ~x1 & x2 & x3 & ~x4 & ~x6;
  assign z07 = x7 & x6 & x5 & new_n81_ & ~x3 & ~x4;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = z24 | (new_n83_ & new_n86_ & x0 & x1);
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z24 = ~x5 & ~x7;
  assign new_n86_ = x2 & ~x3;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = z24 | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = z24 | (new_n83_ & new_n93_ & new_n86_);
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & x6 & new_n96_ & x5;
  assign new_n96_ = ~x4 & new_n93_ & ~x2 & x3;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = z24 | (new_n83_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x7 | (new_n93_ & ~x2 & x4 & x7));
  assign z18 = new_n102_ & x7;
  assign new_n102_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z24 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (~x7 | (new_n105_ & ~x6 & x7 & ~x3 & ~x4));
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z21 = x7 & new_n96_ & ~x5 & ~x6;
  assign z22 = ~x5 & (~x7 | (new_n105_ & new_n108_));
  assign new_n108_ = ~x4 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & new_n111_ & ~x3 & ~x4;
  assign new_n111_ = x0 & x2;
  assign z28 = ~x5 & (new_n113_ | ~x7);
  assign new_n113_ = x0 & ~x1 & x2 & x3 & ~x4 & x6;
  assign z29 = new_n115_ & ~x6 & x7;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n119_ & ~x4) | ~new_n121_ | (~new_n120_ & x4);
  assign new_n119_ = (~x6 | (~x5 ^ x7)) & (~x5 | ~x7) & (x6 | (x5 ? x7 : ((x0 & ~x2) | ~x7)));
  assign new_n120_ = (~x5 | (x2 ? x3 : (~x1 & (x0 | ~x3)))) & (~x0 | ~x2) & (x1 | x5 | ~x7);
  assign new_n121_ = (x5 | x7) & (~x1 | ((x0 | (~x5 & ~x7)) & (x2 | ~x7 | (~x3 & (x3 | x5)))));
  assign z32 = new_n123_ | new_n125_ | ~new_n128_ | (~new_n130_ & (x2 | (x1 & ~x2)));
  assign new_n123_ = x0 & ((x2 & x4) | (new_n124_ & ~x1 & ~x2 & ~x3));
  assign new_n124_ = ~x4 & ~x5 & ~x6 & x7;
  assign new_n125_ = ~x0 & (new_n126_ | ~new_n127_ | (~z24 & x1));
  assign new_n126_ = ~x1 & ~x3 & (x2 ? x7 : x4);
  assign new_n127_ = (x6 | ~x7 | x4 | x5) & (x2 | ~x3 | ~x4 | ~x5);
  assign new_n128_ = (x2 | ~x4 | (~new_n129_ & x5)) & (x4 | ~x5) & (x5 | (x7 & (x4 | ~x6 | ~x7)));
  assign new_n129_ = x1 & x3 & x5;
  assign new_n130_ = (x3 | ~x4 | ~x5) & (x4 | x5 | x6 | ~x7);
  assign z33 = (x0 & (~new_n138_ | (~new_n132_ & ~x1))) | ~new_n135_ | (~new_n133_ & ~x0);
  assign new_n132_ = (~x3 | ~x5) & (x2 | x4 | ~new_n84_ | x5);
  assign new_n133_ = (z24 | ~x1) & (x1 | x2 | (~new_n134_ & (~new_n84_ | x4))) & (~new_n84_ | ~x2 | x4);
  assign new_n134_ = x3 & x5;
  assign new_n135_ = (new_n136_ | ~x7) & (~x5 | (~new_n137_ & (x4 | (x6 & (~x6 | x7)))));
  assign new_n136_ = (~x1 | ~x3 | (x2 & (~x2 | x5))) & ~x4 & (x5 | x6 | (x1 & (~x2 | x4)));
  assign new_n137_ = ~x1 & (~x3 | (x2 & x3));
  assign new_n138_ = (x2 | ((~x4 | ~x5) & (x3 | ~x7))) & (~x4 | ~x5 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z34 = ~new_n142_ | (~new_n140_ & x7);
  assign new_n140_ = (new_n141_ | x2) & (~x2 | (x0 ? x5 : (x4 | ~x6))) & (x4 | (~x5 & (x0 | x5 | x6)));
  assign new_n141_ = x1 ? (~x3 & (x3 | x5)) : (x4 | (x0 ? (x5 | x6) : ~x6));
  assign new_n142_ = (~x4 | (x0 & (~x0 | (~x2 & (x2 | ~x5))))) & (x7 | (x5 & (x4 | new_n143_ | ~x5)));
  assign new_n143_ = ~x6 & (x3 | x6);
  assign z35 = new_n145_ | (~new_n146_ & ~x4) | (new_n148_ & x4) | (~new_n147_ & ~x0);
  assign new_n145_ = x0 & (x5 ? x2 : x7);
  assign new_n146_ = x7 ? (~x5 & (x5 | (~x6 & (x0 | x6)))) : ~x5;
  assign new_n147_ = (~x1 | (~x5 & ~x7)) & (x2 | ~x3 | ~x4 | ~x5) & (~x7 | (x2 ? (x3 ? x5 : x1) : (~x3 | x5)));
  assign new_n148_ = x5 & (x2 ? ~x3 : x1);
  assign z36 = (~new_n150_ & x5) | (x7 & (~new_n152_ | (~new_n151_ & ~x5)));
  assign new_n150_ = (~x0 | (~x2 & (x2 | ~x4))) & x4 & (x0 | ~x1) & (x1 | ~x4);
  assign new_n151_ = (~x3 | (x0 & (~x0 | (~x2 & (x4 | x6 | x1 | x2))))) & (x4 | ~x6) & (x3 | ((~x1 | x2) & (~x0 | (~x2 & (x4 | x6 | x1 | x2)))));
  assign new_n152_ = (~x1 | (x0 & (x2 | ~x3))) & (x0 | x1 | x3);
  assign z37 = ~new_n154_ | (~x3 & ((~x1 & x5) | (new_n111_ & ~x5 & x7)));
  assign new_n154_ = ~new_n155_ & (new_n158_ | ~x5) & (~x7 | (new_n157_ & (new_n156_ | x5)));
  assign new_n155_ = x4 & ((~x1 & ~x5 & x7) | (x1 & ~x2 & x3 & x5));
  assign new_n156_ = (x1 | x6) & (~x0 | ((~x2 | ~x3) & (x4 | ~x6 | x1 | x2)));
  assign new_n157_ = (~x1 | (x0 & (x2 | ~x3))) & (x0 | x4 | ~x6 | (~x2 & (x1 | x2)));
  assign new_n158_ = (~x0 | (~x2 & (~x1 | ~x3 | x4))) & (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | ~x2 | ~x3);
  assign z38 = new_n123_ | ~new_n164_ | (~x0 & (new_n160_ | ~new_n161_ | new_n126_));
  assign new_n160_ = ~z24 & x1;
  assign new_n161_ = ~new_n124_ & (x2 | ~x3 | (~new_n162_ & ~new_n163_));
  assign new_n162_ = ~x5 & x7;
  assign new_n163_ = x4 & x5;
  assign new_n164_ = (new_n130_ | ~x2) & (new_n165_ | ~x5) & (x5 | x7) & (new_n166_ | ~x7);
  assign new_n165_ = (~x1 | x2 | ~x4) & (x4 | x6 | x7) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n166_ = (x4 | x5 | ~x6) & (~x1 | x2 | (~x3 & (x3 | x5)));
  assign z39 = ~new_n142_ | (x7 & (new_n170_ | new_n171_ | (~new_n168_ & ~x5)));
  assign new_n168_ = (~x0 | ~x2) & (new_n169_ | x1) & (~x1 | x2 | x3);
  assign new_n169_ = ~x4 & x6;
  assign new_n170_ = x1 & (~x0 | (~x2 & x3));
  assign new_n171_ = ~x4 & (x5 | (~x0 & x6 & (x2 | (~x1 & ~x2))));
  assign z40 = (~new_n173_ & x7) | (~new_n176_ & x5) | (~x5 & ~x7) | (new_n178_ & x0);
  assign new_n173_ = ~new_n174_ & ~new_n170_ & ~new_n171_ & (new_n175_ | x5);
  assign new_n174_ = ~x3 & ((~x0 & ~x1 & x2) | (x1 & ~x2 & ~x5));
  assign new_n175_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | (~x4 & (x4 | ~x6))))) & (~x2 | x4 | x6);
  assign new_n176_ = new_n177_ & (x0 | (~x1 & (x2 | ~x3 | ~x4)));
  assign new_n177_ = (~x1 | x2 | ~x4) & (x4 | x6 | x7) & (~x2 | x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n178_ = x2 & x4;
  assign z42 = (~new_n180_ & x2) | ~new_n183_ | (~x2 & (~new_n182_ | (~new_n181_ & ~x0)));
  assign new_n180_ = (~x0 | ((~new_n162_ | x3) & (~new_n163_ | ~x1 | ~x3))) & (x0 | (~new_n108_ & (~new_n163_ | ~x1 | ~x3))) & (~new_n163_ | x3) & (~new_n162_ | ~x1 | ~x3);
  assign new_n181_ = (~x3 | ~x4 | ~x5) & (~new_n84_ | x1 | x4);
  assign new_n182_ = (~x1 | (x3 ? ~x7 : (x5 ? ~x4 : ~x7))) & (~x0 | ~x4 | ~x5);
  assign new_n183_ = (x1 | ((x5 | x6 | ~x7) & (~x4 | (~x5 & (x5 | ~x7))))) & (x4 | ~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x1 | ~x7);
  assign z43 = z05 | new_n187_ | (x7 & (~new_n186_ | (~new_n185_ & ~x0)));
  assign new_n185_ = (x1 | (x2 ? x3 : (x4 | ~x6))) & (x4 | (x6 ? ~x2 : x5)) & ~x1 & (x2 | ~x3 | x5);
  assign new_n186_ = (x5 | ((~x2 | x4 | x6) & (~x1 | (x2 ^ x3)))) & (~x1 | x2 | ~x3) & (x4 | ~x5);
  assign new_n187_ = x4 & ((x0 & x2) | (x5 & (x3 ? ((~x0 & (~x2 | (x1 & x2))) | (x1 & ~x2)) : (x2 | (x1 & ~x2)))));
  assign z44 = ~new_n189_ | (~x4 & ((~new_n192_ & ~x6) | (~x5 & x6 & x7) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n189_ = (new_n190_ | ~x2) & (x0 | z24 | ~x1) & (new_n191_ | x2);
  assign new_n190_ = (~x7 | ((x0 | x1 | x3) & (x5 | (~x0 & (x0 | ~x3))))) & (~x5 | (~x0 & (x1 | ~x3) & (x3 | ~x4)));
  assign new_n191_ = (~x4 | (x0 ? (~x5 & (x1 | x5 | ~x7)) : (~x3 | ~x5))) & (~x7 | ((~x1 | (~x3 & (x3 | x5))) & (x0 | ~x3 | x5)));
  assign new_n192_ = (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5 | ~x7))) & (x0 | x5 | ~x7) & (x3 | ~x5 | x7);
  assign z45 = new_n194_ | (~new_n196_ & x3) | new_n195_ | new_n145_ | ~new_n197_;
  assign new_n194_ = ~x0 & ((~x2 & x3 & x4 & x5) | (new_n84_ & x2 & ~x4));
  assign new_n195_ = ~x2 & ((new_n163_ & x0) | (x1 & ~x3 & (new_n162_ | new_n163_)));
  assign new_n196_ = (~x1 | x2 | ~x7) & (x6 | x7 | x4 | ~x5);
  assign new_n197_ = (x1 | ((x5 | x6 | ~x7) & (~x4 | (~x5 & (x5 | ~x7))))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z46 = (~new_n199_ & ~x0) | (~new_n200_ & x4) | (~x4 & x5) | (~x5 & (~x7 | (x0 & x7)));
  assign new_n199_ = x2 ? ((~x1 | (x3 ? (~x4 | ~x5) : (x5 | ~x7))) & (~x7 | (x3 ? x5 : x1))) : ((~x3 | (x5 ? ~x4 : ~x7)) & (x1 | x3 | ~x7));
  assign new_n200_ = (~x0 | (~x2 & (x2 | ~x5))) & (~x5 | (x1 & (~x2 | x3)));
  assign z47 = new_n205_ | z05 | ~new_n206_ | (~new_n202_ & x7);
  assign new_n202_ = new_n204_ & (~new_n203_ | x4);
  assign new_n203_ = x6 & ((~x0 & x2) | (x1 & ~x3 & x5 & (x0 | (~x0 & ~x2))));
  assign new_n204_ = (~x0 | (x1 & x5)) & (~x1 | x2 | (~x3 & (x3 | x5))) & (x1 | ~x4 | x5);
  assign new_n205_ = ~x6 & ((~x4 & x5) | (~x1 & ~x5 & x7));
  assign new_n206_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x5))) & (x2 | ~x5 | (x3 ? x0 : ~x1)))) & (x1 | ~x5 | (x3 & (~x3 | (~x2 & (x0 | x2)))));
  assign z48 = (~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x6 & x7))) | (~new_n209_ & x5) | (~new_n208_ & x7);
  assign new_n208_ = (~x1 | (x0 & (x2 | ~x3))) & (x0 | ((x1 | x3) & (~x2 | ~x3 | x5))) & (~x0 | (x1 & x5 & (x2 | x3)));
  assign new_n209_ = (~x0 | (~x2 & (x2 | ~x4))) & (x0 | ~x1) & (x1 | (x3 & (~x2 | ~x3)));
  assign z49 = (~new_n212_ & ~x0) | ~new_n213_ | (x2 & (new_n211_ | (x0 & x4)));
  assign new_n211_ = new_n134_ & ~x1;
  assign new_n212_ = (~x1 | (~x5 & ~x7)) & (x1 | ((~x3 | ((x2 | ~x5) & (~x2 | ~x4 | x5 | ~x7))) & (x2 | x3 | (~x4 & ~x7)))) & (x2 | ~x3 | x5 | ~x7);
  assign new_n213_ = (x4 | ~x5) & (x5 | (x7 & (x4 | ~x6 | ~x7))) & (~x0 | ((x5 | ~x7) & (x2 | ~x4 | ~x5)));
  assign z50 = ~new_n215_ | (~new_n216_ & x2) | new_n217_ | ~new_n220_ | (~new_n218_ & ~x2);
  assign new_n215_ = (~new_n111_ | x5 | ~x7) & (x4 | ~x5 | x6 | x7);
  assign new_n216_ = (~x0 | ~x5) & (~new_n84_ | x0 | x4);
  assign new_n217_ = ~x0 & (new_n124_ | x4);
  assign new_n218_ = (~x0 | ((~x4 | ~x5) & (x3 | ~x7))) & (x5 | (~new_n219_ & ~x4));
  assign new_n219_ = x1 & ~x4 & ~x6 & x7;
  assign new_n220_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (x5 | x7) & (~x0 | x1 | ~x7);
  assign z51 = (~new_n227_ & x3) | (~new_n222_ & x7) | (~new_n225_ & x5);
  assign new_n222_ = (new_n223_ | ~x0) & (new_n224_ | x0) & (x4 | x5 | ~x6);
  assign new_n223_ = x1 & (x4 | ~x5 | ~x6 | ~x1 | ~x2 | x3);
  assign new_n224_ = ~x1 & (x1 | (x2 ? x3 : (x3 & (x4 | ~x6))));
  assign new_n225_ = (new_n226_ | x4) & (x0 | ~x1) & (x1 | x3);
  assign new_n226_ = x6 & (~x6 | x7);
  assign new_n227_ = (~x5 | ((~x0 | (x1 & (~x1 | x4))) & (x1 | ~x2) & (~x1 | x2 | ~x4))) & (~x7 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x4 | x5)));
  assign z52 = (~new_n229_ & ~x4) | ~new_n230_ | (~new_n232_ & ~x1);
  assign new_n229_ = (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((~x5 | x7) & (~new_n93_ | x2 | x5 | ~x7)));
  assign new_n230_ = (new_n231_ | ~x3) & (x0 | z24 | ~x1);
  assign new_n231_ = (~x0 | ~x2 | ((x5 | ~x7) & (~x1 | ~x4 | ~x5))) & (~x1 | x2 | (~x7 & (~x4 | ~x5)));
  assign new_n232_ = (~x0 | ((~x3 | ~x5) & (x5 | ~x7 | x2 | ~x4))) & (x0 | ~x7 | ((x2 | x3) & (~x2 | ~x3 | ~x4 | x5))) & (~x5 | (x2 ^ x3));
  assign z53 = new_n205_ | (~new_n234_ & x5) | (~new_n238_ & x7);
  assign new_n234_ = (new_n235_ | ~x1) & new_n237_ & (new_n236_ | x1);
  assign new_n235_ = x4 ? ((x0 | ~x2 | ~x3) & (x2 | x3)) : (~x6 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n236_ = (~x0 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7))) & ~x4 & (x0 | x2 | ~x3);
  assign new_n237_ = (~x0 | x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n238_ = (~x2 | (x0 ? (x3 | x5) : (x3 ? x5 : x1))) & (x5 | (new_n239_ & (~x1 | x2 | x3)));
  assign new_n239_ = x4 ? x1 : ~x6;
  assign z54 = new_n205_ | new_n244_ | (x5 & (~new_n242_ | (~new_n241_ & ~x2)));
  assign new_n241_ = x0 ? ~x4 : ((~x3 | ~x4) & (~x1 | x3 | ~new_n84_ | x4));
  assign new_n242_ = (~x3 | ((x1 | ~x2) & (~x0 | ~x1 | (x4 & (~x2 | ~x4))))) & ~new_n243_ & (~x4 | (x1 & (~x2 | x3)));
  assign new_n243_ = ~x4 & x6 & ~x7;
  assign new_n244_ = x7 & ((x0 & (~x1 | ~x5)) | (~new_n245_ & ~x1) | (~new_n246_ & ~x5));
  assign new_n245_ = (~x4 | x5) & (x0 | x2 | x3);
  assign new_n246_ = (x4 | ~x6) & (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3)));
  assign z55 = new_n205_ | new_n250_ | (x5 & (~new_n249_ | (~new_n248_ & x0)));
  assign new_n248_ = x3 ? (x1 & (~x1 | ((~x2 | ~x4) & (~new_n84_ | x2 | x4)))) : ~x4;
  assign new_n249_ = (~x2 | ((x1 | ~x3) & (~new_n108_ | x0 | ~x1))) & (x0 | x2 | (x1 ? ~new_n108_ : ~x3)) & ~new_n243_ & (x1 | x3);
  assign new_n250_ = x7 & ((~x5 & (~new_n239_ | (x0 & x2))) | (x0 & ~x2 & ~x3));
  assign z56 = new_n205_ | (~new_n252_ & x5) | (x7 & (~new_n255_ | (~new_n256_ & ~x5)));
  assign new_n252_ = new_n254_ & (new_n253_ | ~x1) & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n253_ = (x2 | ((x3 | ~x4) & (x0 | x4 | ~x6 | ~x7))) & (~x3 | (x0 ? x4 : (~x2 | ~x4)));
  assign new_n254_ = (~x2 | x3 | ~x4) & (x4 | ~x6 | x7) & (~x0 | (~x2 & (x2 | ~x4)));
  assign new_n255_ = (~x0 | (x1 & (x2 | x3))) & (x0 | x1 | ~new_n169_ | x2);
  assign new_n256_ = (x3 | ((~x1 | x2) & (x0 | ~x2 | (~x1 & (x1 | x4 | ~x6))))) & ~x0 & (x1 | ~x4) & (x0 | ~x2 | ~x3);
  assign z57 = (~new_n259_ & x5) | (x7 & (~new_n258_ | ~new_n260_));
  assign new_n258_ = x0 ? (x1 & (x2 | x3)) : ((~x3 | x5) & (x1 | x3) & (~new_n169_ | x1 | x2) & (x3 | x5 | ~x1 | ~x2));
  assign new_n259_ = (~x4 | ((x0 | ~x3 | (x2 & (~x1 | ~x2))) & x1 & (x3 | (~x0 & ~x2)))) & (new_n226_ | x4) & (~x0 | (~x2 & (~x1 | ~x3 | x4)));
  assign new_n260_ = (~x0 | ~x2 | x5) & (x4 | ~x5 | ~x6 | x0 | ~x1 | x2);
  assign z58 = new_n205_ | (~new_n266_ & x5) | (~new_n262_ & x7);
  assign new_n262_ = (new_n264_ | x3) & ~new_n263_ & new_n265_ & (~x1 | x2 | ~x3);
  assign new_n263_ = x0 & (~x1 | ~x5);
  assign new_n264_ = (~x0 | (x2 & (~x1 | ~x2 | x4 | ~x5 | ~x6))) & (x0 | x1 | x2) & (~x1 | ((x2 | x5) & (x0 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6)))));
  assign new_n265_ = (x1 | ~x4 | x5) & (x0 | ~x2 | x4 | ~x6);
  assign new_n266_ = (~x4 | ((~x0 | (x2 & (~x1 | ~x2 | ~x3))) & (~x2 | x3) & (x2 | (x3 ? x0 : ~x1)))) & ~new_n243_ & (x1 | (x3 & (~x3 | (~x2 & (x0 | x2)))));
  assign z59 = (~new_n268_ & ~x5) | (~new_n270_ & x0) | (~x0 & x4) | (~x4 & x5);
  assign new_n268_ = (new_n269_ | ~x7) & ~new_n113_ & x7 & (x2 | ~x4);
  assign new_n269_ = (x4 | ((~x0 | ((x1 | x2 | (~x6 & (~x3 | x6))) & (~x2 | x3 | ~x6))) & (x6 | (x0 & (~x1 | x2))))) & (~x2 | ((~x1 | ~x3) & (x0 | (~x3 & (~x1 | x3)))));
  assign new_n270_ = (x2 | (~new_n163_ & (x3 | ~x7))) & (x1 | x3) & (~x1 | ~x2 | ~new_n163_ | ~x3);
  assign z60 = z05 | new_n272_ | (~x0 & x4) | (~new_n277_ & x5);
  assign new_n272_ = x7 & (new_n273_ | new_n274_ | new_n275_ | (~new_n276_ & ~x4));
  assign new_n273_ = ~x1 & (x0 | (~x0 & x2 & ~x3));
  assign new_n274_ = ~x0 & (x1 | (~x4 & ~x5 & ~x6));
  assign new_n275_ = x3 & ((x1 & ~x2) | (x0 & x2 & ~x5));
  assign new_n276_ = (~x1 | ((~x0 | x3 | ~x5 | ~x6) & (x2 | x5 | x6))) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n277_ = (~x3 | ((x0 | x1 | x2) & (~x1 | ((x2 | ~x4) & (~x0 | (x4 & (~x2 | ~x4))))))) & (x4 | x6) & (x1 | ~x4);
  assign z61 = new_n217_ | (~new_n279_ & ~x4) | ~new_n281_ | (new_n280_ & x1);
  assign new_n279_ = (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? ((~x5 | x7) & (~new_n93_ | x2 | x5 | ~x7)) : (~x5 | x7)));
  assign new_n280_ = x3 & (x2 ? ((~x5 & x7) | (x0 & x4 & x5)) : x7);
  assign new_n281_ = (~x0 | ((x2 | ((~x4 | ~x5) & (x3 | ~x7))) & (x3 | ((~x4 | ~x5) & (~x2 | x5 | ~x7))))) & (x5 | (x7 & (x2 | ~x4)));
  assign z62 = (x3 & (~new_n284_ | (new_n283_ & x0))) | ~new_n285_ | (new_n160_ & ~x0);
  assign new_n283_ = x2 & (new_n162_ | (new_n163_ & x1));
  assign new_n284_ = (x6 | x7 | x4 | ~x5) & (~x1 | x2 | (~x7 & (~x4 | ~x5)));
  assign new_n285_ = (x1 | ((x5 | x6 | ~x7) & (~x4 | (~x5 & (x5 | ~x7))))) & (x4 | ((~x6 | (~x5 ^ x7)) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z27 = 1'b0;
  assign z25 = z24;
  assign z41 = ~new_n154_ | (~x3 & ((~x1 & x5) | (new_n111_ & ~x5 & x7)));
endmodule


