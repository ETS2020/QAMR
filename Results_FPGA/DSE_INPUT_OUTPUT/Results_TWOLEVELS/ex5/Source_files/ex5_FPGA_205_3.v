// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:39 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n91_, new_n93_, new_n97_, new_n100_, new_n103_, new_n106_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_;
  assign z00 = x2 ? (x7 | (~x4 & ~x5 & ~x6 & ~x7)) : (~x4 & ~x5 & ~new_n74_ & ~x6);
  assign new_n74_ = (x3 | (x0 & (~x0 | x1))) & ~x1 & ~x3;
  assign z01 = (x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = (x2 & x7) | (new_n78_ & ~x5 & x6 & ~x7);
  assign z05 = (x2 & x7) | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign new_n86_ = ~x0 & x1;
  assign z09 = x2 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z13 = x7 & (x2 | (new_n78_ & new_n91_ & ~x0 & x1 & ~x2));
  assign new_n91_ = x5 & x6;
  assign z14 = x7 & (x2 | (new_n93_ & new_n78_ & new_n91_));
  assign new_n93_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = (x2 & x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = new_n97_ & ~x7;
  assign new_n97_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = z09 | (new_n93_ & new_n100_ & ~x3 & ~x4);
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = z09 | (new_n93_ & new_n78_ & new_n100_);
  assign z22 = x7 & (x2 | (new_n93_ & new_n103_));
  assign new_n103_ = ~x4 & ~x5 & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x2 & x7) | (new_n106_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n106_ = x6 & ~x7 & ~x4 & ~x5;
  assign z25 = (x2 & x7) | (new_n106_ & new_n86_ & ~x2 & ~x3);
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z29 = x7 & (x2 | (new_n111_ & ~x0 & ~x1 & ~x3));
  assign new_n111_ = ~x4 & ~x5 & ~x6;
  assign z31 = (~new_n113_ & ~x2) | (~x7 & (new_n117_ | new_n118_ | ~new_n119_));
  assign new_n113_ = ~new_n115_ & ~new_n116_ & (new_n114_ | x1);
  assign new_n114_ = (x5 | (x0 & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (x0 | ~x3 | ~x5);
  assign new_n115_ = x1 & (x7 | (~x4 & ~x5 & ~x6));
  assign new_n116_ = ~x4 & x5 & x7;
  assign new_n117_ = x0 & (x4 ? x2 : x6);
  assign new_n118_ = ~x0 & (x1 | (~x1 & x2 & x3 & x4 & ~x5));
  assign new_n119_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (~x1 | ~x4) & (x4 | ((~x2 | (~x6 & (x5 | x6))) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z32 = new_n121_ | (~x7 & (new_n124_ | ~new_n125_));
  assign new_n121_ = ~x2 & (new_n115_ | new_n122_ | new_n116_ | (~new_n123_ & ~x5));
  assign new_n122_ = ~x0 & ((~x1 & (x3 ? x5 : x4)) | (~x5 & (x3 | (~x3 & ~x4 & ~x6))));
  assign new_n123_ = (~x0 | (x3 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (x3 | x4 | ~x6 | ~x7);
  assign new_n124_ = x1 & (~x0 | x4);
  assign new_n125_ = (x4 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | x5 | x6))) & (~x2 | (x3 & (~x0 | ~x4)));
  assign z33 = new_n132_ | new_n127_ | ~new_n129_;
  assign new_n127_ = x3 & (new_n128_ | (~x2 & (x0 | (~x0 & ~x1 & x5))));
  assign new_n128_ = ~x7 & (x4 ? x2 : (x5 & ~x6));
  assign new_n129_ = ~new_n130_ & ~new_n131_ & (~x2 | x4 | ~x6 | x7);
  assign new_n130_ = ~x3 & ((x0 & (~x7 | (~x2 & x4))) | (x2 & ~x7) | (~x1 & ~x2 & (~x4 | (~x0 & x4))));
  assign new_n131_ = ~x5 & ((~x6 & ~x7) | (~x0 & ~x1 & ~x2));
  assign new_n132_ = x1 & (x7 ? ~x2 : ~x0);
  assign z34 = (~new_n134_ & ~x2) | (~x7 & (new_n137_ | new_n138_ | ~new_n139_)) | (x2 & x7);
  assign new_n134_ = ~new_n135_ & new_n136_ & (x0 | (x3 ? ~x4 : x7));
  assign new_n135_ = ~x1 & (x0 ? ((~x3 & ~x4 & ~x5 & ~x6) | (x4 & x5)) : (~x5 | (~x3 & x4)));
  assign new_n136_ = (~x1 | (~x7 & (x4 | x5 | x6))) & (x4 | ((~x5 | ~x7) & (~x3 | x5 | x6)));
  assign new_n137_ = x1 & (x4 | (new_n103_ & ~x0 & x2 & ~x3));
  assign new_n138_ = x3 & (new_n103_ | (x2 & x4));
  assign new_n139_ = ~new_n140_ & (x4 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n140_ = x2 & ((~x4 & ~x5 & ~x6) | (~x1 & ~x3 & x4));
  assign z35 = new_n145_ | (~new_n142_ & x3) | ~new_n146_ | (~new_n144_ & ~x7);
  assign new_n142_ = ~new_n143_ & (x2 | ~x4 | x5) & (x4 | (x5 ? (x6 | x7) : ((~x6 | x7) & (x2 | (x6 & (~x6 | ~x7))))));
  assign new_n143_ = ~x0 & ~x1 & ((~x2 & x5) | (~x5 & ~x7 & x2 & x4));
  assign new_n144_ = ~new_n124_ & (~x2 | (x3 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x6 & (x3 | x6)));
  assign new_n145_ = x0 & (x2 ? (x4 & ~x7) : (~x3 & ~x5));
  assign new_n146_ = x2 ? ~x7 : ((~x1 | ~x7) & (x4 | ((~x5 | ~x7) & (x1 | x3))));
  assign z36 = (~new_n148_ & x0) | (~new_n149_ & x4) | new_n132_ | (~new_n150_ & ~x4);
  assign new_n148_ = (x1 | x2 | ~x4 | ~x5) & (x4 | ~x6 | x7);
  assign new_n149_ = ((~x3 & (x1 | x3)) | (x2 ? x7 : x0)) & (~x1 | x7);
  assign new_n150_ = (x3 | ((~x5 | x6 | x7) & (x1 | x2))) & (x2 | (x5 ? ~x7 : ((~x3 | (x6 & (~x6 | ~x7))) & (~x1 | x6)))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | ~x6) & (~x2 | x5 | x6)));
  assign z37 = x2 ? new_n158_ : ~new_n152_;
  assign new_n152_ = ~new_n153_ & ~new_n154_ & ~new_n155_ & ~new_n156_ & ~new_n157_;
  assign new_n153_ = x1 & ((~x0 & x7) | (x3 & x5));
  assign new_n154_ = x4 & ((~x0 & ~x1 & ~x3) | (x3 & ~x5));
  assign new_n155_ = ~x0 & ((~x3 & ~x7) | (~x1 & x3 & x5));
  assign new_n156_ = ~x1 & ~x3 & (x0 | ~x4);
  assign new_n157_ = x3 & ~x4 & ~x5 & (~x6 | (x6 & x7));
  assign new_n158_ = ~x7 & ((~x4 & (x5 | (~x5 & ~x6))) | ~x3 | (x3 & x4));
  assign z38 = new_n160_ | (~x2 & (~new_n163_ | (~new_n162_ & ~x4)));
  assign new_n160_ = ~x7 & (new_n117_ | new_n124_ | ~new_n161_);
  assign new_n161_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (x4 | ((~x2 | (~x6 & (x5 | x6))) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n162_ = x5 ? ~x7 : ((~x0 | x1 | (x6 ? ~x7 : x3)) & (~x1 | x6) & (x3 | (x6 ? ~x7 : x0)));
  assign new_n163_ = (~x1 | ~x7) & (x0 | ((x1 | (x3 ? ~x5 : ~x4)) & (~x3 | x5)));
  assign z39 = (x1 & (x7 ? ~x2 : x4)) | (~new_n165_ & ~x2) | (~new_n167_ & ~x7);
  assign new_n165_ = ~new_n116_ & ~new_n166_ & (~x3 | (x4 ? x0 : ~new_n100_));
  assign new_n166_ = ~x1 & (x0 ? (x4 | (~x3 & ~x4 & ~x5 & ~x6)) : (~x5 | (~x3 & x4)));
  assign new_n167_ = (~x2 | (x3 & (~x3 | ~x4))) & (x3 | ((x0 | x2) & (x4 | ~x5 | x6))) & (x5 | (x6 & (~x3 | x4 | ~x6))) & (x4 | ~x6 | (~x0 & ~x5));
  assign z40 = new_n160_ | (~x2 & (~new_n170_ | (~new_n169_ & ~x5)));
  assign new_n169_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | (~x3 & (x3 | x4 | x6))) & (x4 | ((x3 | ~x6 | ~x7) & (~x1 | x6)));
  assign new_n170_ = (~x1 | ~x7) & (~x5 | ((x0 | x1 | ~x3) & (x4 | ~x7)));
  assign z41 = (~new_n172_ & (~x7 | (~x2 & x7))) | (~new_n173_ & ~x2) | (x2 & (new_n158_ | x7));
  assign new_n172_ = ~new_n86_ & (~new_n78_ | x5 | ~x6);
  assign new_n173_ = (x1 | ((x3 | (~x0 & x4)) & (x0 | (x3 ? ~x5 : ~x4)))) & (~x3 | (x5 ? ~x1 : (~x4 & (x4 | x6))));
  assign z42 = (~x2 & (~new_n175_ | (x1 & (new_n178_ | x7)))) | (x2 & x7) | (~new_n176_ & ~x7);
  assign new_n175_ = ~new_n166_ & ~new_n116_ & (~x3 | (~new_n111_ & (new_n81_ | x0)));
  assign new_n176_ = new_n177_ & (~x2 | (x4 ? (~x3 & (x1 | x3)) : ~x6));
  assign new_n177_ = (x4 | ~x6 | (~x0 & ~x5)) & (x5 | x6) & (~x1 | ~x4);
  assign new_n178_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z43 = ~new_n181_ | (~x7 & (new_n117_ | ~new_n183_ | (~new_n180_ & x1)));
  assign new_n180_ = ~x4 & (~new_n103_ | x0 | x2 | x3);
  assign new_n181_ = x2 ? ~x7 : (~new_n115_ & new_n182_);
  assign new_n182_ = (x4 | ~x5 | ~x7) & (x0 | ((~x3 | (~x4 & x5)) & (x4 | ((~x6 | ~x7) & (x3 | x5 | x6)))));
  assign new_n183_ = (x4 | ((~x5 | ~x6) & (~x2 | (~x6 & (x5 | x6))))) & (x1 | ~x2 | x3 | ~x4);
  assign z44 = new_n187_ | (~x2 & ((~new_n185_ & ~x1) | new_n186_ | ~new_n189_));
  assign new_n185_ = ~new_n178_ & (~x0 | ~x4);
  assign new_n186_ = ~x0 & ((new_n100_ & ~x3 & ~x4) | (x3 & x4));
  assign new_n187_ = ~x7 & (new_n124_ | ~new_n188_);
  assign new_n188_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (~x2 | (x4 ? ~x3 : (x5 | x6))) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x6 | (~x0 & ~x5))));
  assign new_n189_ = (~x1 | (~x7 & (x4 | x5 | x6))) & (x4 | (x5 ? ~x7 : (x3 ? (x6 & (~x6 | ~x7)) : (~x6 | ~x7))));
  assign z45 = new_n194_ | (x7 & (x2 | (new_n81_ & ~x2))) | new_n191_ | (~new_n195_ & ~x2);
  assign new_n191_ = ~x7 & ((x0 & (~x3 | (~x1 & x3))) | ~new_n193_ | (~new_n192_ & ~x0));
  assign new_n192_ = (x2 | x3) & (x1 | ~x2 | ~x3 | x4 | x5 | x6);
  assign new_n193_ = (x1 | (x3 & (~x2 | ~x4))) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6)));
  assign new_n194_ = x1 & ((~x2 & x7) | (x3 & ~x7 & x0 & x2));
  assign new_n195_ = (~x4 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3)))) & (~x0 | (~x3 & (x3 | x5))) & (x4 | x5 | x6 | (~x3 & (x0 | x3)));
  assign z46 = ~new_n199_ | (~new_n197_ & ~x2);
  assign new_n197_ = (new_n198_ | x0) & ~new_n116_ & (~x0 | (~x3 & (new_n81_ | x3)));
  assign new_n198_ = (x1 | (x5 & (x3 | ~x4))) & (~x3 | (~x4 & x5)) & (~x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n199_ = ~z09 & ~new_n200_;
  assign new_n200_ = ~x7 & ((~x3 & (x2 | (~x4 & x5 & ~x6))) | (x2 & (x4 ? x3 : (~x5 & ~x6))) | (~x4 & ((x5 & x6) | (x3 & (~x5 ^ ~x6)))));
  assign z47 = new_n194_ | new_n191_ | (~new_n202_ & ~x2);
  assign new_n202_ = (~x4 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3)))) & (new_n203_ | x4) & (~x0 | (~x3 & (x3 | x5)));
  assign new_n203_ = x5 ? ~x7 : (x6 | (~x3 & (x0 | x3)));
  assign z48 = new_n206_ | new_n207_ | ~new_n209_ | (~x2 & (new_n205_ | ~new_n208_));
  assign new_n205_ = x0 & (x3 | (~x3 & ~x5));
  assign new_n206_ = ~x0 & ((x1 & ~x7) | (~x1 & ~x2 & ~x3 & x4));
  assign new_n207_ = x4 & ((x0 & ~x2 & ~x3) | (x2 & x3 & ~x7));
  assign new_n208_ = (~x7 | (~x1 & (x5 | ~x6 | ~x3 | x4))) & (x4 | ((~x5 | x6) & (x1 | x3)));
  assign new_n209_ = x7 ? ~x2 : ((x4 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x2 | (x3 & (x4 | x5 | x6))));
  assign z49 = (~new_n212_ & ~x2) | (~new_n211_ & ~x7) | (x2 & x7);
  assign new_n211_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (~x2 | (x4 ? ~x3 : new_n100_));
  assign new_n212_ = (~x3 | (~x0 & (x0 | x1 | ~x5))) & (~x0 | ((x3 | x5) & (x1 | ~x4 | ~x5))) & (~x1 | ~x7) & (x1 | ((x3 | x4) & (x0 | (x5 & (x3 | ~x4)))));
  assign z50 = new_n214_ | ~new_n217_ | (~x2 & (~new_n216_ | (~new_n215_ & ~x5)));
  assign new_n214_ = x1 & ((~x0 & ~x7) | (~x2 & x3 & x5));
  assign new_n215_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x4))) & (~x3 | ~x4) & (x4 | ((~x3 | x6) & (x0 | x3 | (x6 & (x1 | ~x6 | x7)))));
  assign new_n216_ = (x3 | ~x4) & (~x5 | ((x4 | ~x7) & (x1 | (x0 ? ~x4 : ~x3))));
  assign new_n217_ = x7 ? ~x2 : ((~x2 | (x3 & (~x3 | ~x4))) & (x5 | x6) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))));
  assign z51 = (~new_n221_ & ~x0) | new_n222_ | ~new_n223_ | (~new_n219_ & ~x4);
  assign new_n219_ = ~new_n220_ & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n220_ = ~x2 & ((x5 & ~x6) | (~x3 & (~x1 | (~x5 & x6 & x7))));
  assign new_n221_ = (~x1 | (x7 & (x2 | ~x7))) & (x2 | ((x4 | ~x6 | ~x7) & (x1 | x3 | ~x4)));
  assign new_n222_ = x2 & (x7 | (~x1 & x4 & ~x7));
  assign new_n223_ = (x1 | x3 | x7) & (~x0 | ((x2 | ~x3) & (x1 | (x3 ? x7 : x2))));
  assign z52 = new_n230_ | (~new_n225_ & ~x7) | (~new_n228_ & ~x2);
  assign new_n225_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & ~new_n227_ & (~x0 | (~new_n226_ & (x1 | ~x3)));
  assign new_n226_ = ~x4 & x6;
  assign new_n227_ = ~x4 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))) | (x2 & x6));
  assign new_n228_ = (~x0 | (~x3 & (x1 | x3))) & (x1 | x3 | x4) & (new_n229_ | ~x7);
  assign new_n229_ = (x0 | (~x1 & (x4 | ~x6))) & (x4 | (~x5 & (x3 | x5 | ~x6)));
  assign new_n230_ = x4 & ((~x2 & ~x3 & ~x0 & ~x1) | (x2 & x3 & ~x7));
  assign z53 = (~new_n233_ & ~x2) | (~new_n232_ & ~x7);
  assign new_n232_ = (~x0 | (x3 & (x1 | ~x3))) & ~new_n227_ & (x1 | x3) & (x0 | ((~x2 | ~x3) & (~new_n103_ | ~x1 | x2 | x3)));
  assign new_n233_ = (new_n234_ | x4) & (x1 | (x0 ? ~x4 : (x5 & (~x3 | ~x5)))) & (x3 | (~x4 & (~x0 | x5)));
  assign new_n234_ = (x0 | ((x3 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x6 | ~x7 | (x5 & (~x0 | ~x1 | ~x5) & (~x0 | x1 | ~x3 | ~x5))) & (x6 | (~x5 & (~x0 | x1 | ~x3 | x5)));
  assign z54 = (~new_n236_ & ~x2) | (~x7 & (~new_n238_ | (~new_n239_ & x3)));
  assign new_n236_ = (new_n237_ | x3) & (x4 | ~x5 | x6) & (~x3 | (~x0 & (x0 | (~x4 & x5))));
  assign new_n237_ = (~x0 | (~x4 & x5)) & (x0 | x1 | ~x4) & (x4 | (x1 & (~x6 | ((x5 | ~x7) & (x0 | ~x1 | (x5 ^ x7))))));
  assign new_n238_ = (~new_n91_ | x4) & (~x2 | (x3 & (x1 | ~x4)));
  assign new_n239_ = (~x0 | (x1 & (~x1 | ~x2))) & (x4 | (x5 ? x6 : (~x6 & (x0 | x1 | ~x2 | x6))));
  assign z55 = (~x2 & (~new_n244_ | (~new_n243_ & ~x5))) | (~new_n241_ & ~x7);
  assign new_n241_ = (new_n242_ | x4) & (~x2 | ((x1 | ~x4) & (~x0 | ~x1 | ~x3))) & (x1 | x3) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n242_ = (x5 | ((~x3 | ~x6) & (x0 | ((x3 | ~x6 | ~x1 | x2) & (x1 | ~x2 | ~x3 | x6))))) & (~x5 | x6) & (~x6 | (~x2 & ~x5));
  assign new_n243_ = (x4 | (x3 ? ((~x6 | ~x7) & (~x0 | x1 | x6)) : (~x6 | ~x7))) & (x0 | x1) & (~x0 | (x3 & (x1 | ~x4)));
  assign new_n244_ = (~x5 | ((x0 | x1 | ~x3) & (x4 | ~x7))) & (~x4 | (x0 ? (x3 & (x1 | ~x5)) : (x1 | x3)));
  assign z56 = new_n200_ | (~x2 & (new_n205_ | ~new_n247_ | (~new_n246_ & ~x0)));
  assign new_n246_ = (x1 | (x5 & (~x3 | ~x5))) & (x3 | (~new_n111_ & x7));
  assign new_n247_ = (x4 | ~x5 | ~x7) & (x3 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign z57 = ~new_n199_ | (~x2 & (~new_n251_ | (~new_n250_ & ~x5) | (~new_n249_ & x5)));
  assign new_n249_ = (x4 | ~x7) & (~x0 | x1 | ~x4);
  assign new_n250_ = x0 ? (x3 & (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))))) : (~x3 & (x4 | ~x6 | x7 | ~x1 | x3));
  assign new_n251_ = (x1 | x3 | x4) & (~x4 | (x0 ? x3 : (~x3 & (x1 | x3))));
  assign z58 = new_n194_ | (~new_n253_ & ~x7) | (~new_n255_ & ~x2) | (x2 & x7);
  assign new_n253_ = (~x0 | (x3 & (x1 | ~x3))) & new_n254_ & (new_n192_ | x0);
  assign new_n254_ = (x4 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x2 | (x3 & (x1 | ~x4)));
  assign new_n255_ = (~x0 | (~x3 & (x3 | ~x4))) & (~x3 | (x4 ? x0 : (x5 | x6))) & (x1 | ((x3 | x4) & (x0 | (x3 ? ~x5 : ~x4))));
  assign z59 = (~new_n257_ & ~x2) | (~new_n261_ & ~x7);
  assign new_n257_ = (new_n258_ | x0) & new_n260_ & (~x0 | (~new_n259_ & (x3 | x5)));
  assign new_n258_ = (x3 | x4 | x5 | x6) & (x1 | ~x3 | ~x5);
  assign new_n259_ = ~x1 & ((x4 & x5) | (~x4 & ~x5 & x6 & x7));
  assign new_n260_ = (~x4 | (x3 & (~x3 | x5))) & (x4 | ~x5 | ~x7) & (~x3 | ((~x1 | ~x5) & (x4 | x5 | x6)));
  assign new_n261_ = (x0 | (~x1 & (~x2 | ~x3))) & ~new_n262_ & (x1 | x3) & (~x2 | (~new_n226_ & (~x0 | ~x1 | ~x3)));
  assign new_n262_ = ~x4 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))));
  assign z60 = (~new_n264_ & ~x3) | new_n270_ | new_n267_ | (~new_n269_ & ~x7);
  assign new_n264_ = (new_n266_ | x2) & (x7 | ((~new_n265_ | x4) & (x1 | ~x2 | ~x4)));
  assign new_n265_ = x5 & ~x6;
  assign new_n266_ = (~x0 | (x1 & (~x1 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | x1 | ~x4) & (x4 | x5 | ~x6 | ~x7);
  assign new_n267_ = ~x2 & (~new_n268_ | (x1 & (new_n111_ | (~x0 & x7))));
  assign new_n268_ = (x4 | ~x5 | x6) & (x0 | x1 | (x5 & (~x3 | ~x5)));
  assign new_n269_ = (~x3 | (x4 ? ~x2 : (~x5 | x6))) & ~new_n86_ & (x4 | ((~x5 | ~x6) & (~x2 | (~x6 & (x5 | x6)))));
  assign new_n270_ = x0 & ((~x2 & x3) | (~x4 & x6 & ~x7));
  assign z61 = (~new_n274_ & ~x2) | (x2 & x7) | (~x7 & (new_n272_ | ~new_n273_));
  assign new_n272_ = x0 & (new_n226_ | (x1 & x2 & x3));
  assign new_n273_ = (x0 | (~x1 & (~x2 | ~x3))) & (x3 | (~x2 & (~new_n265_ | x4))) & (~new_n265_ | ~x3 | x4);
  assign new_n274_ = (~x3 | (~x0 & (x0 | x1 | ~x5))) & (x3 | ((~x0 | (~x4 & x5)) & (x1 | (x4 & (x0 | ~x4))))) & (~x1 | ~x7) & (x0 | x1 | x5);
  assign z62 = ~new_n279_ | (~new_n276_ & ~x4);
  assign new_n276_ = ~new_n277_ & ~new_n278_ & (~x0 | ~x6 | x7);
  assign new_n277_ = x5 & ((~x2 & x7) | (~x3 & ~x6 & ~x7));
  assign new_n278_ = ~x2 & ~x3 & (~x1 | (~x5 & x6 & x7));
  assign new_n279_ = (new_n280_ | x1) & (~x3 | (x0 ? (x2 & (~x1 | ~x2 | x7)) : (~x2 | x7))) & (~x2 | ~x7) & (x0 | ~x1 | (x7 & (x2 | ~x7)));
  assign new_n280_ = (~x3 | (x0 ? x7 : (x2 | ~x5))) & (x3 | x7) & (x2 | ((x0 | x5) & (~x4 | (~x0 & (x0 | x3)))));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z09;
  assign z15 = z09;
endmodule


