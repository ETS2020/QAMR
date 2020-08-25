// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:13 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n101_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x6 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x6 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z08 = x5 & x6;
  assign z09 = x7 & new_n82_ & x6;
  assign new_n82_ = ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z17 = ~x5 & x4 & new_n84_ & ~x2;
  assign new_n84_ = x0 & ~x1;
  assign z18 = z08 | (~x0 & ~x1 & x2 & new_n86_ & x3);
  assign new_n86_ = x4 & ~x5;
  assign z19 = z08 | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x2;
  assign z23 = ~x6 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x6 & (x5 | (new_n101_ & x3 & ~x4 & ~x5 & x7));
  assign new_n101_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n93_ & ~x6;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((new_n109_ | new_n110_) & x0) | new_n111_ | ~new_n106_ | new_n112_;
  assign new_n106_ = (new_n107_ | ~x2) & (x2 | (~new_n86_ & ~new_n108_)) & ~z08 & (~new_n86_ | ~x3);
  assign new_n107_ = (x3 | (~x4 & x6)) & (x0 | ~x3 | x5);
  assign new_n108_ = ~x0 & ((~x1 & ~x5) | (x3 & x4 & ~x6));
  assign new_n109_ = x2 & x3 & ~x6;
  assign new_n110_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n111_ = x1 & ((~x2 & ~x5) | (x4 & ~x6));
  assign new_n112_ = ~x4 & (x5 ? ~x6 : (x6 & (x7 | (~x0 & x2))));
  assign z32 = (~new_n117_ & ~x6) | (~x5 & (~new_n114_ | new_n116_));
  assign new_n114_ = (x0 | (x4 ? ~x1 : x6)) & new_n115_ & (x2 | (~x1 & ~x4));
  assign new_n115_ = (~x0 | x3) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n116_ = x2 & ((x0 & x3) | (~x1 & ~x3 & x4) | (~x0 & ~x4 & x6));
  assign new_n117_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (~x2 | (x3 & (~x0 | ~x3))) & (x4 | ~x5) & (~x1 | ~x4);
  assign z33 = new_n121_ | ~new_n122_ | (~new_n119_ & ~x5);
  assign new_n119_ = (new_n120_ | x4) & (~x3 | ~x4) & (x2 | (~new_n79_ & ~x4));
  assign new_n120_ = x6 & (~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : ~x2));
  assign new_n121_ = (~x2 | (x0 & x2 & x3)) & (~x6 | (x1 & ~x5));
  assign new_n122_ = (~x5 | ~x6) & (~x2 | ((x3 | (~x4 & x6)) & (x0 | ~x3 | ~x5 | x6)));
  assign z34 = (~new_n124_ & ~x5) | (~x6 & (x4 ? (x1 | (~x1 & x5)) : (~new_n128_ & x5)));
  assign new_n124_ = (x2 | (~x1 & (x0 | x1))) & (new_n125_ | x0) & ~new_n127_ & (new_n126_ | ~x2);
  assign new_n125_ = (~x2 | ~x3) & (x4 | ~x7);
  assign new_n126_ = (~x1 | (x3 & (~x0 | ~x3))) & (x1 | x3 | ~x4) & (~x0 | ((x1 | ~x3) & (~x6 | ~x7 | x3 | x4)));
  assign new_n127_ = ~x4 & (~x6 | (x0 & x6 & ~x7));
  assign new_n128_ = ~x7 & (x3 | x7);
  assign z35 = new_n130_ | (~new_n134_ & ~x3) | ~new_n132_ | new_n111_;
  assign new_n130_ = x0 & (new_n131_ | (x2 & x4));
  assign new_n131_ = ~x3 & ~x5;
  assign new_n132_ = (~x3 | (x4 ? (~new_n133_ & x5) : (x7 | (~x5 ^ x6)))) & (~x5 | (~x6 & (x4 | x6 | ~x7))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n133_ = ~x0 & ~x2 & ~x6;
  assign new_n134_ = (~x2 | (~x4 & (~x1 | x5))) & (x4 | x7 | ((~x5 | x6) & (x1 | x5 | ~x6)));
  assign z36 = new_n139_ | ~new_n140_ | (~new_n136_ & ~x5);
  assign new_n136_ = (x0 | (x2 ? ~x3 : x1)) & (~x0 | (~new_n137_ & (~x2 | ~x3))) & ~new_n138_ & (~x1 | (x2 & (~x2 | x3)));
  assign new_n137_ = ~x4 & x6 & ~x7;
  assign new_n138_ = ~x4 & (~x6 | (x6 & x7));
  assign new_n139_ = ~x3 & ((x2 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n140_ = x6 ? ~x5 : (x4 ? (~x1 & (x1 | ~x5)) : (~x5 | (~x7 & (~x3 | x7))));
  assign z37 = (~new_n146_ & ~x6) | (~new_n142_ & ~x5);
  assign new_n142_ = (new_n143_ | x0) & new_n145_ & (new_n144_ | ~x0);
  assign new_n143_ = (x2 | x3) & (x4 | ~x7);
  assign new_n144_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x7 | (~x3 & (x4 | ~x6 | ~x2 | x3)));
  assign new_n145_ = x3 ? ~x4 : (x1 ? ~x2 : (x4 ? ~x2 : (~x6 | x7)));
  assign new_n146_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x3 | (x0 ? (~x2 & (x1 | x2 | x4 | x5)) : (~x5 | (~x2 & (x1 | x2))))) & (x3 | (x1 & ~x2)) & (x0 | x4 | x5);
  assign z38 = (~new_n151_ & ~x2) | ~new_n148_ | (x0 & (new_n110_ | (x2 & x4)));
  assign new_n148_ = new_n150_ & (new_n149_ | ~x4);
  assign new_n149_ = (~x2 | x3) & (~x1 | (x6 & (x0 | x5)));
  assign new_n150_ = (~x5 | ~x6) & (x4 | (x5 ? x6 : ((x0 | (x6 & (~x2 | ~x6))) & (~x2 | x6) & (~x6 | ~x7))));
  assign new_n151_ = (x1 | x3 | ((x0 | ~x4) & (x5 | x6 | ~x0 | x4))) & (~x1 | x5) & (x0 | ~x3 | (x5 & (~x4 | x6)));
  assign z39 = new_n153_ | ~new_n158_;
  assign new_n153_ = ~x5 & ((~new_n154_ & ~x0) | new_n155_ | ~new_n157_ | (~new_n156_ & x0));
  assign new_n154_ = x2 ? (x4 | ~x6) : x1;
  assign new_n155_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n156_ = (x4 | ~x6 | x7) & (~x2 | ((x1 | ~x3) & (~x6 | ~x7 | x3 | x4)));
  assign new_n157_ = x4 ? (x2 & ~x3) : x6;
  assign new_n158_ = ~new_n139_ & (~x5 | ~x6) & (x6 | (x4 ? (~x1 & (x1 | ~x5)) : (~x5 | ~x7)));
  assign z40 = new_n139_ | new_n160_ | (~new_n162_ & ~x5) | (x5 & x6) | (~new_n163_ & ~x6);
  assign new_n160_ = ~x4 & (x5 ? (~x6 & (x7 | (x3 & ~x7))) : ~new_n161_);
  assign new_n161_ = (~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : ~x2)) & (~x2 | x6) & (x0 | (x6 & ~x7));
  assign new_n162_ = (x0 | ((~x1 | ~x4) & (x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (x2 ? ~x3 : ~x4));
  assign new_n163_ = (~x1 | ~x4) & (~x3 | (x0 ? ~x2 : (x2 | ~x4)));
  assign z41 = new_n165_ | new_n169_ | z08 | (x2 & ~x3 & x4);
  assign new_n165_ = ~x5 & ((~new_n166_ & ~x3) | ~new_n168_ | (~new_n167_ & ~x4));
  assign new_n166_ = (~x2 | (~x1 & (~x6 | ~x7 | ~x0 | x4))) & (x0 | x2) & (x1 | x4 | ~x6 | x7);
  assign new_n167_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7);
  assign new_n168_ = (~x3 | ~x4) & (~x0 | ((x1 | x2 | ~x4) & (~x3 | ~x7)));
  assign new_n169_ = ~x6 & ((x3 & (x0 ? (x1 | x2) : (x5 & (x2 | (~x1 & ~x2))))) | (~x0 & x1) | (~x3 & (~x1 | x2)));
  assign z42 = (~new_n171_ & ~x5) | (~x6 & (x4 ? (x1 | (~x1 & x5)) : (x5 & x7)));
  assign new_n171_ = (new_n172_ | x4) & (~x1 | (x2 & (~x2 | x3))) & (~x4 | (x2 & ~x3)) & (x1 | (x2 ? (x3 | ~x4) : x0));
  assign new_n172_ = x6 & (~x6 | ((~x2 | (x0 & ~x1)) & (~x0 | (x7 & (~x2 | x3 | ~x7)))));
  assign z43 = (x5 & (x6 | (~x4 & ~x6 & x7))) | (~new_n177_ & x4) | (~new_n174_ & ~x5);
  assign new_n174_ = (new_n175_ | ~x0) & new_n176_ & (~x1 | (x2 & (x0 | ~x4)));
  assign new_n175_ = (x4 | ~x6 | x7) & (~x1 | ~x2 | ~x3);
  assign new_n176_ = (x4 | ((x0 | (x6 & ~x7)) & (~x2 | (x6 & (x0 | ~x6))))) & (x0 | x2 | ~x3);
  assign new_n177_ = (~x2 | (~x0 & x3)) & (x6 | (~x1 & (x0 | x2 | ~x3)));
  assign z44 = (~new_n179_ & ~x4) | new_n181_ | (~new_n180_ & ~x6);
  assign new_n179_ = ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (x3 | x7 | ((~x5 | x6) & (x1 | x5 | ~x6))) & (x0 | x5 | x6);
  assign new_n180_ = (~x3 | (~x0 & (x0 | ~x5 | (~x2 & (x1 | x2))))) & (~x2 | x3) & (~x1 | ~x4) & (~x0 | x1 | ~x5);
  assign new_n181_ = ~x5 & ((x1 & (~x2 | (x2 & ~x3))) | (x4 & (x3 | (~x1 & (x2 ? ~x3 : x0)))));
  assign z45 = new_n121_ | ~new_n183_ | (~x4 & (x5 ? ~x6 : ~new_n186_));
  assign new_n183_ = (new_n184_ | x1) & ~new_n185_ & (~new_n86_ | x2);
  assign new_n184_ = (~x2 | x5 | (x3 ? (~x0 & (x0 | ~x4)) : ~x4)) & (x6 | (x3 & (~x4 | ~x5)));
  assign new_n185_ = x0 & ~x3 & (~x5 | ~x6);
  assign new_n186_ = (x0 | ((~x2 | ~x6) & (x1 | ((~x2 | ~x3 | x6) & (~x6 | x7 | x2 | x3))))) & (~x6 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign z46 = new_n190_ | new_n191_ | (~new_n192_ & x3) | new_n188_ | ~new_n193_;
  assign new_n188_ = ~x4 & ((~x5 & ~new_n189_ & x6) | (~x6 & ~x7 & ~x3 & x5));
  assign new_n189_ = x0 ? x7 : (~x2 & (x3 | x7 | ~x1 | x2));
  assign new_n190_ = ~x1 & ((x4 & x5 & ~x6) | (~x0 & ~x2 & ~x5));
  assign new_n191_ = x7 & ((x0 & x3 & ~x5) | (~x4 & x5 & ~x6));
  assign new_n192_ = (~x0 | x6) & (x0 | x5) & (~x4 | x5) & (x6 | ((x0 | (x2 ? ~x5 : ~x4)) & (x4 | ~x5 | x7)));
  assign new_n193_ = (~x5 | ~x6) & (x3 | ((~x0 | (x5 & x6)) & (~x2 | (~x4 & x6))));
  assign z47 = new_n121_ | (x5 & x6) | (~new_n200_ & ~x6) | (~x5 & (new_n195_ | ~new_n196_));
  assign new_n195_ = ~x2 & (x4 | (new_n137_ & ~x0 & ~x1 & ~x3));
  assign new_n196_ = ~new_n197_ & ~new_n199_ & (new_n198_ | ~x3);
  assign new_n197_ = ~x3 & (x0 | (~x1 & x2 & x4));
  assign new_n198_ = (~x0 | (~x7 & (x1 | ~x2))) & (x4 | ~x6 | x7) & (x0 | x1 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n199_ = ~x0 & x2 & ~x4 & x6;
  assign new_n200_ = (x1 | (x3 & (~x4 | ~x5))) & (x4 | ~x5 | (~x7 & (~x3 | x7))) & (x3 | (~x0 & (x4 | ~x5 | x7)));
  assign z48 = new_n205_ | ~new_n203_ | new_n206_ | (~new_n202_ & ~x1);
  assign new_n202_ = (x3 | x6) & (~new_n86_ | ~x0 | x2);
  assign new_n203_ = new_n204_ & (x5 | ((~x1 | (x2 & (~x2 | x3))) & (x0 | (~x2 ^ ~x3))));
  assign new_n204_ = (~x0 | (x2 ? (~x4 & (~x3 | x6)) : (~x3 | x6))) & (~x4 | ((~x2 | x3) & (~x1 | x6)));
  assign new_n205_ = ~x4 & (((x5 ^ x6) & (x7 | (x3 & ~x7))) | (~x3 & ~x7 & ((x5 & ~x6) | (~x1 & ~x5 & x6))));
  assign new_n206_ = x5 & (x6 | (~x0 & x2 & x3 & ~x6));
  assign z49 = (~new_n213_ & ~x1) | new_n208_ | ~new_n209_ | new_n214_;
  assign new_n208_ = x0 & (new_n109_ | new_n131_);
  assign new_n209_ = (x0 | (~new_n210_ & (~x1 | x6))) & ~new_n211_ & (new_n212_ | x6);
  assign new_n210_ = ~x2 & ~x3 & ~x5;
  assign new_n211_ = ~x5 & ((~x4 & x6 & x7) | (x3 & (x4 | (~x4 & x6 & ~x7))));
  assign new_n212_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & x2 & (~x1 | ~x4);
  assign new_n213_ = (~x0 | ~x5 | x6) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n214_ = x2 & ((x5 & ~x6 & ~x0 & x3) | (x1 & ~x3 & ~x5));
  assign z50 = (~new_n216_ & ~x5) | (~x6 & (~x2 | (x2 & (~x3 | (x3 & (x0 | (~x0 & x5)))))));
  assign new_n216_ = (~x4 | (x2 & (x1 | ~x2 | x3))) & (~new_n217_ | x4) & (~x0 | x3) & (~x2 | (~x3 & (~x1 | x3)));
  assign new_n217_ = x6 & ((~x0 & (x2 | (x1 & ~x2 & ~x3 & ~x7))) | (x3 & ~x7) | (~x1 & ((~x3 & ~x7) | (x0 & ~x2 & x7))));
  assign z51 = (~new_n223_ & ~x0) | (~new_n219_ & ~x5) | (~new_n221_ & ~x6);
  assign new_n219_ = new_n220_ & (x1 | ((~x2 | x3 | ~x4) & (~x0 | (x2 ? ~x3 : ~x4))));
  assign new_n220_ = (x4 | ~x6 | (~x7 & (~x3 | x7))) & (~x0 | ((x2 | ~x3) & (x4 | ~x6 | x7)));
  assign new_n221_ = new_n222_ & (~x0 | ((x2 | ~x3) & (x1 | ~x5)));
  assign new_n222_ = (x4 | ~x5 | (~x7 & (~x3 | x7))) & (x3 | (x1 & (x4 | ~x5 | x7)));
  assign new_n223_ = (~x1 | (x6 & (~x4 | x5))) & (x2 | x3 | x5) & (~x2 | ((~x3 | ((~x5 | x6) & (x1 | ~x4 | x5))) & (x4 | x5 | ~x6)));
  assign z52 = (~new_n226_ & ~x4) | (~new_n227_ & ~x2) | new_n225_ | (new_n228_ & x2);
  assign new_n225_ = ~x0 & x1 & (new_n86_ | ~x6);
  assign new_n226_ = ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (x6 | x7 | x3 | ~x5) & (x5 | ~x6 | (x0 ? x7 : ~x2));
  assign new_n227_ = (x1 | ((x3 | x6) & (~x0 | ~x4 | x5))) & (x0 | x3 | x5) & (~x0 | ~x3 | (x5 & x6));
  assign new_n228_ = x3 & (x0 ? (~x5 | ~x6) : ((x5 & ~x6) | (~x1 & x4 & ~x5)));
  assign z53 = new_n230_ | new_n232_ | z08 | new_n185_ | (~new_n233_ & ~x1);
  assign new_n230_ = ~x4 & (((x5 ^ x6) & (x7 | (x3 & ~x7))) | (~new_n231_ & ~x5) | (~x6 & ~x7 & ~x3 & x5));
  assign new_n231_ = (x0 | ~x2 | ~x6) & (~x0 | x1 | x2 | ~x3 | x6);
  assign new_n232_ = ~x0 & (x2 ? (x3 & (~x5 | (x5 & ~x6))) : ((~x1 & ~x5) | (~x3 & (~x5 | ~x6))));
  assign new_n233_ = (x6 | (x3 & (~x4 | ~x5))) & (x5 | ((~x2 | x3 | ~x4) & (~x0 | (x2 ? ~x3 : ~x4))));
  assign z54 = ~new_n235_ | (~x4 & (x5 ? ~x6 : ~new_n238_));
  assign new_n235_ = (new_n236_ | ~x3) & ~new_n190_ & (new_n237_ | x3);
  assign new_n236_ = x0 ? ((~x1 | (x6 & (~x2 | x5))) & (x5 | (x2 & (x1 | ~x2)))) : ((x2 | (x5 & (~x4 | x6))) & (x1 | ~x2 | ~x4 | x5));
  assign new_n237_ = (~x0 | (x5 & x6)) & (~x2 | (x6 & (x5 | (~x1 & (x1 | ~x4)))));
  assign new_n238_ = (~x6 | ~x7) & (x0 | ((~x2 | (~x6 & (x1 | ~x3 | x6))) & (~x1 | x2 | x3 | ~x6 | x7)));
  assign z55 = new_n240_ | (~new_n244_ & ~x6);
  assign new_n240_ = ~x5 & ((~new_n241_ & x1) | new_n197_ | new_n243_ | (~new_n242_ & ~x1));
  assign new_n241_ = (~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n242_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x0 | x2) & (~x3 | ((~x0 | (~x2 & (x2 | x4 | x6))) & (x4 | x6 | x0 | ~x2)));
  assign new_n243_ = ~x4 & x6 & ((~x0 & x2) | x7 | (x3 & ~x7));
  assign new_n244_ = (~x0 | (x3 & (~x2 | ~x3))) & (x4 | ~x5) & (x1 | (x3 & (~x4 | ~x5)));
  assign z56 = new_n248_ | (~new_n246_ & ~x5) | (~new_n249_ & ~x6) | (x5 & x6);
  assign new_n246_ = (x1 | (x0 ? (~x2 | ~x3) : x2)) & (x2 | (~x0 ^ ~x3)) & new_n247_ & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n247_ = (x0 | ~x2 | (~x3 & (x4 | ~x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n248_ = x4 & ((x2 & ~x3) | (~x1 & x5 & ~x6));
  assign new_n249_ = (x0 | (x2 ? (~x3 | ~x5) : x3)) & (~x2 | (x3 & (~x0 | ~x3))) & (x4 | ~x5 | (~x7 & (~x3 | x7))) & (~x0 | (x3 & (x2 | ~x3)));
  assign z57 = new_n251_ | (~new_n254_ & x2) | ~new_n253_ | (~new_n255_ & ~x2);
  assign new_n251_ = ~x4 & (x5 ? ~x6 : ~new_n252_);
  assign new_n252_ = (~x0 | x1 | x2 | ~x3 | x6) & (~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : (~x2 & (~x1 | x2 | x3 | x7))));
  assign new_n253_ = ~new_n185_ & (x1 | ~x4 | ~x5 | x6);
  assign new_n254_ = x3 ? (x0 ? (x5 & x6) : (x5 & (~x5 | x6))) : (x6 & (x5 | (~x1 & (x1 | ~x4))));
  assign new_n255_ = (x5 | (x0 ? (x1 | ~x4) : (x1 & ~x3))) & (~x4 | x6 | x0 | ~x3);
  assign z58 = new_n121_ | ~new_n260_ | (~new_n257_ & ~x5);
  assign new_n257_ = (x2 | ((x0 | x3) & ~x4)) & (new_n258_ | x4) & (~x0 | x3) & (new_n259_ | ~x3);
  assign new_n258_ = (~x3 | ~x6 | x7) & (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6)));
  assign new_n259_ = (~x0 | (~x7 & (x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4);
  assign new_n260_ = (~x2 | x3 | (~x4 & x6)) & (~x5 | (~x6 & (new_n261_ | x6)));
  assign new_n261_ = x4 ? x1 : (~x7 & (~x3 | x7));
  assign z59 = (~new_n263_ & ~x5) | (~x6 & (new_n265_ | new_n266_ | ~new_n267_));
  assign new_n263_ = (~new_n264_ | x4) & (x0 | ((~x2 | ~x3) & (~x1 | ~x4))) & (x2 | ~x4) & (~x2 | ((x1 | x3 | ~x4) & (~x0 | ~x1 | ~x3)));
  assign new_n264_ = x6 & ((x1 & (x2 | (~x0 & ~x2 & ~x3 & ~x7))) | (x3 & (~x7 | (x0 & ~x1 & x2 & x7))) | (x0 & (~x3 | (~x1 & ~x2 & x7))) | (~x1 & ~x3 & ~x7));
  assign new_n265_ = ~x0 & (x1 | (x2 & x3 & x5));
  assign new_n266_ = x3 & ((x0 & x1) | (~x4 & x5 & ~x7));
  assign new_n267_ = (x3 | (x1 & (x4 | ~x5 | x7))) & x2 & (x4 | ~x5 | ~x7);
  assign z60 = ~new_n273_ | (~x5 & (new_n269_ | ~new_n270_));
  assign new_n269_ = x0 & (new_n137_ | (~x1 & ~x2 & x4));
  assign new_n270_ = ~new_n271_ & ~new_n272_ & (x4 | (x6 & (~x6 | ~x7))) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n271_ = x2 & ((~x1 & ~x3 & x4) | (~x0 & ~x4 & x6));
  assign new_n272_ = ~x0 & ((x1 & x4) | (~x2 & ~x3));
  assign new_n273_ = x6 ? ~x5 : ((~x1 | (x0 & (~x0 | ~x3))) & (~x5 | (x4 & (x1 | ~x4))));
  assign z61 = (~new_n275_ & x2) | new_n111_ | new_n276_ | (~x2 & (new_n86_ | ~x6));
  assign new_n275_ = x3 ? (x0 ? (~x1 | x5) : (x5 & (~x5 | x6))) : (x6 & (x5 | (~x1 & (x1 | ~x4))));
  assign new_n276_ = ~x4 & (((x5 ^ x6) & (x7 | (x3 & ~x7))) | (~x1 & ~x3 & ~x5 & x6 & ~x7));
  assign z62 = (~new_n280_ & ~x0) | (~new_n278_ & x2) | ~new_n281_ | (~new_n279_ & x0);
  assign new_n278_ = (~new_n86_ | x1 | x3) & (~x0 | ~x3 | x6);
  assign new_n279_ = ~new_n110_ & (x2 | ((~x3 | x6) & (~new_n86_ | x1)));
  assign new_n280_ = (~x1 | (x6 & (~x4 | x5))) & (x5 | (x2 & (~x2 | (~x3 & (x4 | ~x6)))));
  assign new_n281_ = (x6 | ((x4 | ~x5) & (x1 | (x3 & (~x4 | ~x5))))) & (x5 | (x4 ? ~x3 : (~x6 | ~x7)));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z12 = z08;
endmodule


