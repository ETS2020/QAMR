// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:19 2020

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
  wire new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n104_, new_n107_,
    new_n109_, new_n113_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n256_, new_n257_;
  assign z00 = ~x5 & (x3 | (~x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = (x3 & ~x5) | (new_n78_ & ~x4 & x5);
  assign new_n78_ = x6 & ~x7;
  assign z06 = x3 & ~x5;
  assign z07 = (x3 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = new_n82_ & ~x4;
  assign z10 = z06 | (new_n81_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x5 & (x3 | (new_n104_ & new_n82_ & ~x3 & ~x4));
  assign new_n104_ = x0 & ~x1 & ~x2;
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x5 & (x3 | (new_n107_ & ~x0 & ~x1 & ~x2));
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x3 | (new_n109_ & new_n78_ & ~x3 & ~x4));
  assign new_n109_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x3 | (new_n86_ & x0 & x2));
  assign z27 = ~x5 & (x3 | (new_n107_ & ~x0 & x1 & x2));
  assign z29 = ~x5 & (new_n113_ | x3);
  assign new_n113_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = ~x5 & (x3 | (new_n86_ & x0 & x1 & x2));
  assign z31 = new_n118_ | (~new_n116_ & ~x3);
  assign new_n116_ = (new_n117_ | ~x0) & (~x1 | ((x2 | ~x4) & (x0 | x5))) & (x0 | (x2 ? x1 : x5));
  assign new_n117_ = (x5 | (x2 ? x4 : (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7)))))) & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n118_ = x5 & ((x0 & ((x1 & x3) | (x2 & x4))) | ~x4 | (~x0 & (x1 | (~x1 & ~x2 & x3))));
  assign z32 = new_n118_ | (~x3 & (new_n120_ | ~new_n122_));
  assign new_n120_ = ~new_n121_ & ~x5;
  assign new_n121_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (~x0 | ((~x2 | x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | (x6 ? ~x1 : x2));
  assign new_n122_ = (~x0 | (x4 ? ~x2 : ~new_n78_)) & (x0 | x1 | (~x2 & (x2 | ~x4))) & (~x1 | x2 | ~x4);
  assign z33 = new_n126_ | ~new_n127_ | (~new_n124_ & ~x4);
  assign new_n124_ = (~x5 | (x6 & (~x6 | (~new_n125_ & x7)))) & (~x2 | ((~x6 | x7) & (x3 | x5 | x6)));
  assign new_n125_ = x0 & x7 & (x1 ? ~x2 : (x2 & ~x3));
  assign new_n126_ = x4 & (x1 | (x0 & x2 & ~x3));
  assign new_n127_ = (~x0 | ((x1 | ~x3 | ~x5) & (x3 | x5 | ~x1 | x2))) & (x0 | (x1 ? (~x5 & (x3 | x5)) : (x2 ? x3 : (~x3 | ~x5)))) & (~x3 | x5) & (x1 | (x2 ? (~x3 | ~x5) : x3));
  assign z34 = (x1 & (x4 | (new_n129_ & ~x3 & ~x4))) | ~new_n131_ | (~new_n130_ & ~x4);
  assign new_n129_ = ~x5 & x6;
  assign new_n130_ = (x3 | ((~x0 | ((~x2 | x5) & (~x6 | x7))) & (x5 | (x6 & (x0 | ~x6 | ~x7))) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n131_ = (x5 | (~x3 & (x0 | x2 | x3))) & (~x4 | (x0 ? ((~x2 | (x3 & ~x5)) & (~x5 | (x3 & (x2 | ~x3)))) : (x2 ? (x3 & (~x3 | ~x5)) : (x3 ? ~x5 : x1))));
  assign z35 = (~x3 & (new_n120_ | ~new_n133_)) | ~new_n136_ | (new_n135_ & ~x0);
  assign new_n133_ = (~x0 | (x4 ? ~x2 : ~new_n78_)) & ~new_n134_ & (x0 | x1 | ~x2);
  assign new_n134_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n135_ = ~x2 & ((x3 & x4 & x5) | (new_n78_ & ~x5 & ~x1 & ~x4));
  assign new_n136_ = (~x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (new_n137_ | ~x4) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n137_ = ~x1 & (~x0 | ~x2 | ~x5);
  assign z36 = ~new_n141_ | (~x3 & (~new_n139_ | (~new_n144_ & ~x5)));
  assign new_n139_ = x4 ? (x0 ? (~x2 & ~x5) : (~x2 & (x1 | x2))) : ~new_n140_;
  assign new_n140_ = ~x7 & (x6 ? x0 : x5);
  assign new_n141_ = (~x5 | ((new_n142_ | x4) & (x1 | new_n143_ | ~x3))) & (~x3 | x5) & (~x1 | ~x4);
  assign new_n142_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n143_ = ~x0 & ~x2 & (x0 | x2);
  assign new_n144_ = (~x1 | (x0 & (~x0 | x2))) & (x0 | x2) & (x4 | (x6 & (x0 | ~x6 | ~x7) & (~x0 | (~x2 & (x1 | x2 | ~x6 | ~x7)))));
  assign z37 = (~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~x0 & (x2 ? ~x3 : (x3 & x5))))) | ((x5 | (~x3 & ~x5)) & (x0 ? (x2 & ~x4) : x1)) | (x0 & ((x2 & ~x3 & x4) | (x1 & x3 & x5)));
  assign z38 = (~x3 & (~new_n147_ | (~new_n149_ & ~x5))) | new_n148_ | (x3 & ~x5) | (~new_n150_ & x5);
  assign new_n147_ = (~x0 | (x4 ? ~x2 : ~new_n78_)) & ~new_n134_ & (x0 | x1 | (~x2 & (x2 | ~x4)));
  assign new_n148_ = x1 & x4;
  assign new_n149_ = (x0 | ~x1) & (x4 | ((~x0 | (~x2 & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x6 | (~x1 & (x0 | ~x7)))));
  assign new_n150_ = (~x3 | ((x0 | x2 | ~x4) & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7))) & (~x0 | ~x2 | ~x4);
  assign z39 = (~new_n152_ & ~x3) | (~new_n155_ & x5) | new_n148_ | (x3 & ~x5);
  assign new_n152_ = ~new_n153_ & new_n154_ & (x0 | x1 | (~x2 & (x2 | ~x4)));
  assign new_n153_ = ~x5 & ((x0 & ((~x1 & ~x2 & x4) | (x2 & ~x4))) | (~x4 & (x6 ? x1 : ~x2)) | (~x0 & (x1 | ~x2)));
  assign new_n154_ = (x4 | ~x5 | x6 | x7) & (~x0 | (x4 ? (~x2 & ~x5) : (~x6 | x7)));
  assign new_n155_ = x4 ? (x0 ? (~x2 & (x2 | ~x3)) : ~x3) : (~x7 & (~x6 | x7));
  assign z40 = ~new_n136_ | new_n158_ | (~x3 & (~new_n133_ | (~new_n157_ & ~x5)));
  assign new_n157_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (~x0 | x2 | (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x2 | x4 | x6);
  assign new_n158_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4 & x5));
  assign z41 = (~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~x0 & (x2 ? ~x3 : (x3 & x5))))) | ((x5 | (~x3 & ~x5)) & (x0 ? (x2 & ~x4) : x1)) | (x3 & ~x5) | (x0 & ((x2 & ~x3 & x4) | (x1 & x3 & x5)));
  assign z42 = (x1 & (x4 | (new_n129_ & ~x3 & ~x4))) | ~new_n163_ | (~new_n161_ & ~x3);
  assign new_n161_ = (~x4 | (x0 ? (~x2 & ~x5 & (x1 | x2 | x5)) : (~x2 & (x1 | x2)))) & (new_n162_ | x4) & (x0 | x2 | x5);
  assign new_n162_ = (~x0 | ((~x2 | x5) & (~x6 | x7))) & (x5 | (x6 & (x0 | ~x6 | ~x7)));
  assign new_n163_ = (new_n155_ | ~x5) & (~x3 | x5) & (~new_n78_ | ~x2 | x4);
  assign z43 = new_n167_ | ~new_n165_ | new_n168_;
  assign new_n165_ = (new_n166_ | x4) & (~x3 | x5) & (~x2 | ~x4 | (x0 ? (x3 & ~x5) : x3));
  assign new_n166_ = (x5 | ((x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x2 | x3 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | x7 | (~x2 & (~x0 | x3)));
  assign new_n167_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x0 & x1 & ~x3 & ~x5));
  assign new_n168_ = x1 & (x4 | (~x0 & ~x3 & ~x5));
  assign z44 = (~x3 & (new_n170_ | ~new_n171_)) | ~new_n175_ | (~new_n173_ & ~x1);
  assign new_n170_ = ~x5 & (x0 ? (x2 ? ~x4 : (x1 | (~x1 & (x4 | (new_n82_ & ~x4))))) : (x1 | (new_n82_ & ~x4)));
  assign new_n171_ = new_n172_ & (~x2 | (x0 ? ~x4 : x1));
  assign new_n172_ = (x4 | ~x5 | x6 | x7) & (~x0 | (x4 ? ~x5 : (~x6 | x7)));
  assign new_n173_ = (x0 | x2 | (~new_n174_ & (~x3 | ~x5))) & (~x3 | ~x5 | (~x0 & ~x2));
  assign new_n174_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n175_ = new_n176_ & (~x3 | (~new_n134_ & x5));
  assign new_n176_ = x4 ? ~x1 : ((~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z45 = (~new_n178_ & ~x3) | z24 | (x5 & (new_n180_ | (~new_n181_ & x3)));
  assign new_n178_ = (x1 | (~x0 & (x0 | (~x2 & (x2 | ~x4))))) & new_n179_ & (~x0 | ~x2 | (~x4 & (x4 | x5)));
  assign new_n179_ = (~x1 | (x4 ? x2 : (x5 | ~x6))) & (x4 | x6 | (x5 ? x7 : x2));
  assign new_n180_ = ~x4 & (x7 | (x6 & ~x7));
  assign new_n181_ = ~x0 & (x1 | ~x2) & (x4 | x6 | x7) & (x0 | x2 | ~x4);
  assign z46 = (~new_n186_ & x5) | (~x3 & (~new_n183_ | new_n185_ | (~new_n184_ & x5)));
  assign new_n183_ = (~x0 | (x1 & (~x1 | x2 | x5))) & (x2 | (x1 & (~new_n78_ | x5 | x0 | ~x1 | x4)));
  assign new_n184_ = x4 ? ~x0 : (x6 | x7);
  assign new_n185_ = x2 & ((~x0 & (~x1 | x4)) | (x0 & x4) | (~x4 & ~x5 & (~x6 | (x1 & x6))));
  assign new_n186_ = (x4 | (~x7 & (~x6 | x7))) & (~x3 | (~x0 & (x4 | x6 | x7) & (x0 | ~x4)));
  assign z47 = ~new_n191_ | (~x4 & ((~new_n189_ & ~x2) | ~new_n190_ | (~new_n188_ & x2)));
  assign new_n188_ = (~x0 | x3 | (x5 & (~new_n82_ | ~x1 | ~x5))) & (x0 | ~x1 | ~new_n82_ | ~x5);
  assign new_n189_ = x5 ? (x1 & (~x1 | ~x6 | ~x7)) : ((x3 | x6) & (x0 | x1 | ~x6 | x7));
  assign new_n190_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | x3 | x5 | ~x6);
  assign new_n191_ = (x3 | ((x0 | x1 | (~x2 & (x2 | ~x4))) & (~x1 | x2 | ~x4) & (~x0 | (x1 & (~x2 | ~x4))))) & (~x3 | x5) & (~x5 | ((x1 | ~x2 | ~x3) & (~x4 | (x0 ? (~x2 & (x2 | ~x3)) : (x2 | ~x3)))));
  assign z48 = ~new_n195_ | (~new_n193_ & x5);
  assign new_n193_ = (~x3 | (~x0 & (x1 | ~x2))) & (x0 | ~x1) & (new_n194_ | x4);
  assign new_n194_ = x6 & (~x6 | x7) & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n195_ = (~x3 | x5) & (~x1 | ~x4) & (x3 | ((x0 | (x1 ? x5 : ~x2)) & (x1 | (~x0 & x2)) & (~x0 | x5 | (x2 ? x4 : ~x1))));
  assign z49 = new_n126_ | ~new_n199_ | (~x3 & (~new_n198_ | (~new_n197_ & ~x5)));
  assign new_n197_ = x0 ? (x2 ? x4 : ~x1) : (~x1 & (~new_n82_ | x4));
  assign new_n198_ = ~new_n134_ & (x1 | x2);
  assign new_n199_ = (new_n200_ | ~x2) & (~x3 | x5) & (~x5 | (~new_n180_ & (new_n201_ | ~x3)));
  assign new_n200_ = (x4 | ~x6 | x7) & (x1 | ~x3 | ~x5);
  assign new_n201_ = (x4 | x6 | x7) & (x1 | (~x0 & (x0 | x2)));
  assign z50 = (~new_n204_ & x4) | new_n203_ | (~new_n206_ & ~x5) | (~x4 & (x5 | (~new_n205_ & ~x5)));
  assign new_n203_ = ~x1 & ((x0 & (~x3 | (x3 & x5))) | (~x0 & ~x2 & (new_n174_ | (x3 & x5))) | (x2 & (x3 ? x5 : ~x0)));
  assign new_n204_ = ~x1 & (x2 | x3 | x0 | x1);
  assign new_n205_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x2 | x3 | (x6 & (~x1 | ~x6)));
  assign new_n206_ = ~x3 & (x2 | x3 | ~x0 | ~x1);
  assign z51 = (~new_n211_ & ~x3) | (x5 & (~new_n209_ | (~new_n208_ & x1)));
  assign new_n208_ = x0 & (~new_n82_ | x4 | ~x0 | x2 | ~x3);
  assign new_n209_ = (~x0 | (x2 ? x4 : (~x3 | ~x4))) & ~new_n210_ & (x1 | (x2 ? ~x3 : x4));
  assign new_n210_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n211_ = (x0 | (x1 ? x5 : ~x2)) & (x1 | (~x0 & x2)) & (~x1 | x4 | x5 | ~x6);
  assign z52 = ~new_n213_ | (~x1 & (x2 ? (x3 & x5) : ~x3));
  assign new_n213_ = new_n215_ & (x4 | ((new_n214_ | ~x6) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n214_ = (~x2 | (x7 & (~x0 | x5 | ~x7))) & (~x5 | x7) & (x3 | x5 | (~x1 & (x0 | ~x7)));
  assign new_n215_ = (~x3 | (x5 & (~x0 | ~x5 | (~x1 & (x2 | ~x4))))) & (x0 | ~x1 | (~x5 & (x3 | x5)));
  assign z53 = ~new_n219_ | (~new_n217_ & ~x4);
  assign new_n217_ = (new_n218_ | ~x6) & (~x5 | x6) & (x3 | x5 | (x2 ? ~x0 : x6));
  assign new_n218_ = (~x5 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | ~x2 | x3))))) & (x3 | ((~x1 | x5) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)))));
  assign new_n219_ = x3 ? (~x5 | (x0 ? x1 : (x2 ? ~x4 : x1))) : ((~x2 | (x0 ? ~x4 : x1)) & (x0 | x2 | x5) & (~x4 | ((~x0 | (~x5 & (x1 | x2 | x5))) & (x2 | (~x1 & (x0 | x1))))));
  assign z54 = new_n221_ | ~new_n223_;
  assign new_n221_ = ~x4 & (x6 ? ~new_n222_ : (x5 | (x2 & ~x3 & ~x5)));
  assign new_n222_ = (x3 | ((~x1 | x5) & (x0 | ~x7 | (x5 & (~x1 | x2 | ~x5))))) & (x7 | (~x2 & ~x5));
  assign new_n223_ = (~x4 | ((x3 | (x0 ? (~x2 & ~x5) : ~x2)) & (x0 | x2 | ~x3 | ~x5))) & (~x3 | x5) & (x1 | (x2 ? (~x3 | ~x5) : x3)) & (~x0 | (x1 ? ((~x3 | ~x5) & (x2 | x3 | x5)) : (x3 & (~x3 | ~x5))));
  assign z55 = ~new_n227_ | (~new_n226_ & ~x0) | (~new_n225_ & x0);
  assign new_n225_ = (x1 | (x3 & (~x3 | ~x5))) & (x3 | ((~x1 | x2 | (x5 & (~new_n82_ | x4 | ~x5))) & (~x4 | ~x5) & (~x2 | (~x4 & (x4 | x5))))) & (~x5 | ((~x2 | ~x4) & (~new_n82_ | x4 | ~x1 | x2 | ~x3)));
  assign new_n226_ = x1 ? (x4 | ~new_n82_ | ~x5) : (x2 ? x3 : (~x3 | ~x5));
  assign new_n227_ = (new_n190_ | x4) & (x1 | (x2 ? (~x3 | ~x5) : x3));
  assign z56 = ~new_n233_ | (~x4 & (new_n231_ | ~new_n229_ | (~new_n232_ & ~x3)));
  assign new_n229_ = (~x2 | ((~x6 | x7) & (~x0 | ~x5))) & (~x5 | ~x6 | (~new_n230_ & x7));
  assign new_n230_ = ~x2 & x3 & x7 & ~x0 & x1;
  assign new_n231_ = ~x6 & (x5 | (~x0 & ~x5));
  assign new_n232_ = x0 ? ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x6 | ~x7)) : (~x6 | ~x7 | (x5 & (~x1 | x2 | ~x5)));
  assign new_n233_ = x3 ? (x5 & (~x5 | (~x0 & (x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))))) : ((~x0 | ((~x2 | ~x4) & (~x1 | x2 | x5))) & (x0 | ((~x2 | ~x4) & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))));
  assign z57 = ~new_n237_ | (~x4 & ((~new_n235_ & x5) | (~x3 & ~new_n236_ & ~x5)));
  assign new_n235_ = (x2 | (x1 & (~x1 | ~x6 | ~x7))) & (~x0 | ~x2) & x6 & (~x6 | x7);
  assign new_n236_ = (~x2 | x6) & (~x1 | ~x6 | (~x2 & (x0 | x2 | x7)));
  assign new_n237_ = (x5 | (~x3 & (x2 | x3 | ~x0 | ~x1))) & (x2 | ((x1 | x3) & (~x4 | ~x5 | x0 | ~x3))) & ((x3 & (~x3 | ~x5)) | (x0 ? x1 : (~x2 | ~x4))) & (x0 | x1 | ~x2 | x3) & (~x0 | ~x4 | ((~x2 | (x3 & ~x5)) & (x3 | ~x5)));
  assign z58 = (~new_n239_ & ~x3) | (~new_n240_ & x5);
  assign new_n239_ = (x1 | (~x0 & x2 & (x0 | ~x2))) & (~x1 | ((x0 | (x5 & (x2 | x4 | ~new_n82_ | ~x5))) & (x2 | ~x4) & (~x0 | ((x2 | (x5 & (~new_n82_ | x4 | ~x5))) & (~x2 | x4 | ~new_n82_ | ~x5))))) & (~x2 | (x0 ? (~x4 & (x4 | x5)) : ~x4));
  assign new_n240_ = ~new_n241_ & (new_n242_ | (~x2 & (x2 | ~x3))) & ~new_n210_ & (x2 | new_n243_ | ~x3);
  assign new_n241_ = ~x1 & (x2 ? x3 : ~x4);
  assign new_n242_ = (~x0 | ~x4) & (x4 | ~x6 | ~x7 | x0 | ~x1);
  assign new_n243_ = (x0 | ~x4) & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign z59 = (~new_n245_ & ~x0) | ~new_n248_ | (~new_n247_ & ~x4);
  assign new_n245_ = (new_n246_ | x2) & (x4 | x5 | x6) & (~x2 | ~x4 | (x3 & (~x3 | ~x5)));
  assign new_n246_ = (x1 | ((x3 | ~x4) & (x4 | x5 | ~x6 | x7))) & (~x3 | ~x4 | ~x5) & (~x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n247_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x5 | x7) & (~x2 | (x7 & (~x1 | x3 | x5)))));
  assign new_n248_ = (x2 | ((~x0 | ((~x3 | ~x4 | ~x5) & (~x1 | x3 | x5))) & (~x1 | x3 | ~x4))) & (~x3 | x5) & (~x0 | (x1 ? (~x3 | ~x5) : x3));
  assign z60 = (~new_n251_ & ~x0) | (~new_n252_ & ~x4) | (~new_n250_ & x0);
  assign new_n250_ = (~x5 | ((~x1 | (~x3 & (x2 | x3 | ~new_n82_ | x4))) & (~x2 | x4) & (x1 | ~x3))) & (x3 | (x1 & (~x2 | x4 | x5)));
  assign new_n251_ = (~x1 | (~x5 & (x3 | x5))) & (~x2 | (x3 ? (~x4 | ~x5) : x1)) & (x2 | ((x3 | x5) & (x1 | (x3 ? ~x5 : ~x4))));
  assign new_n252_ = (~x5 | (x6 & (~x6 | x7))) & (x3 | x5 | (x6 ? ~x1 : x2));
  assign z61 = ~new_n195_ | (~new_n254_ & x5);
  assign new_n254_ = (~x3 | (x4 ? (x0 & (~x0 | x2)) : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z62 = ~new_n256_ | (~x1 & ((x0 & (~x3 | (x3 & x5))) | (~x2 & ~x3) | (x2 & x3 & x5) | (~x0 & (x2 ? ~x3 : (x3 & x5)))));
  assign new_n256_ = ~new_n257_ & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n257_ = x1 & ((~x0 & (x5 | (~x3 & ~x5))) | (x0 & x3 & x5) | (~x3 & ~x4 & ~x5 & x6));
  assign z04 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z06;
  assign z21 = z06;
endmodule


