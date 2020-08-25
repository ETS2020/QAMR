// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:53 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n99_, new_n101_, new_n110_,
    new_n113_, new_n116_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_;
  assign z00 = x4 ? x1 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = (x1 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (x1 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x1 & x4) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x1 & (x4 | (~x0 & x2 & ~x4 & new_n89_ & x5));
  assign new_n89_ = x6 & x7;
  assign z11 = x1 & (x4 | (new_n91_ & x0 & new_n89_ & ~x4 & x5));
  assign new_n91_ = ~x2 & ~x3;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x1 & (x4 | (new_n89_ & ~x4 & x5 & new_n96_ & ~x0));
  assign new_n96_ = ~x2 & x3;
  assign z14 = (x1 & x4) | (new_n89_ & ~x4 & x5 & new_n96_ & x0 & ~x1);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign z18 = x4 & (x1 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = (x1 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = x1 & (x4 | (new_n91_ & ~x0 & new_n80_ & ~x5));
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z28 = (x1 & x4) | (new_n116_ & new_n89_ & ~x4 & ~x5);
  assign new_n116_ = new_n94_ & x2 & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x1 & (new_n119_ | x4);
  assign new_n119_ = x0 & x2 & ~x3 & new_n89_ & ~x5;
  assign z31 = ~new_n124_ | (~x4 & ((~new_n121_ & ~x0) | ~new_n123_ | (~new_n122_ & x0)));
  assign new_n121_ = ~new_n89_ & (~x2 | x5);
  assign new_n122_ = (~x2 | x5 | x6) & (~x5 | ((~x1 | ~x6 | (~x3 & (x2 | x3 | ~x7))) & ~x2 & (x1 | ~x7)));
  assign new_n123_ = (x5 | (~x6 & (~x1 | x2))) & (~x6 | x7) & (~x5 | x6);
  assign new_n124_ = x1 ? ~x4 : ((~x4 | ((~x0 | (~x2 & (x2 | x5))) & (~x2 | (x3 & (x0 | ~x3 | x5))))) & (x0 | x2 | (x5 & (~x3 | ~x5))));
  assign z32 = new_n126_ | ~new_n130_;
  assign new_n126_ = ~x4 & ((~new_n127_ & x0) | ~new_n129_ | (~new_n128_ & ~x5));
  assign new_n127_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (x2 | x3) & (~x5 | (~x2 & (~x1 | ~x3 | ~x6)));
  assign new_n128_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign new_n129_ = (x0 | (~x5 & (~x6 | ~x7))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n130_ = x1 ? ~x4 : ((~x0 | (x2 ? ~x3 : (~x4 | x5))) & (~x4 | (x2 ? x3 : x0)));
  assign z33 = (~new_n132_ & ~x4) | (~x1 & ((x4 & (x0 | (~x0 & x3))) | (~x3 & (~x2 | (~x0 & x2)))));
  assign new_n132_ = (x0 | (x6 ? ~x7 : x5)) & (new_n133_ | ~x0) & (~x6 | x7) & (~x5 | x6);
  assign new_n133_ = (~x7 | (x1 ? (~x3 | (x5 & (x2 | ~x5 | ~x6))) : (~x5 & (x2 | x5 | ~x6)))) & (x5 | x6) & (x2 | x3);
  assign z34 = x4 ? ~new_n138_ : (~new_n135_ | (~new_n137_ & x0));
  assign new_n135_ = (new_n136_ | x5) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n136_ = (~x1 | (x2 & (~x2 | (~x3 & (~x6 | x7 | x0 | x3))))) & (~x3 | ~x6 | x7) & (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7)));
  assign new_n137_ = (~x6 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x1 | ~x2 | ~x3 | x5 | ~x7))) & (~x2 | x3) & (x5 | x6) & (x1 | ~x5 | ~x7);
  assign new_n138_ = ~x1 & (x1 | ((~x0 | (~x2 & (x2 | ~x5))) & (x0 | x2) & (~x2 | (x3 & (x0 | ~x3)))));
  assign z35 = new_n142_ | (~new_n143_ & ~x1) | (~new_n140_ & ~x4);
  assign new_n140_ = (x0 | (~x5 & (x5 | x6))) & (~x5 | ((new_n141_ | ~x0) & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | x7) & (x5 | (~x6 & (~x0 | x6)));
  assign new_n141_ = ~x2 & (~x1 | ~x3 | ~x6);
  assign new_n142_ = ~x3 & (x0 ? (~x2 & ~x4) : (~x1 & x2));
  assign new_n143_ = (~x4 | (x0 ? (~x2 & (x2 | x5)) : (~x3 | (x2 & (~x2 | x5))))) & (~x5 | ~x7 | ~x0 | x4);
  assign z36 = new_n147_ | (~x4 & (~new_n146_ | (~new_n145_ & x0)));
  assign new_n145_ = (~x1 | ~x3 | (x5 ? ~x6 : ~x7)) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & x3 & (x5 | x6);
  assign new_n146_ = (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | (x0 & (x6 | ~x7))) & (x0 | (~x1 & (x5 | x6) & (~x6 | ~x7)));
  assign new_n147_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & x5))) | (x4 & (x2 ? (~x3 | (~x0 & x3)) : ~x0)) | (~x0 & ~x2 & ~x5));
  assign z37 = z25 | new_n152_ | (~new_n149_ & ~x4);
  assign new_n149_ = (x0 | (~x5 & (x5 | x6) & (~x6 | ~x7))) & new_n151_ & (new_n150_ | ~x0);
  assign new_n150_ = (~x3 | (x1 ? (x5 ? ~x6 : ~x7) : (x5 | (x2 ? (~x6 | ~x7) : x6)))) & (~x2 | (~x5 & (x5 | x6))) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n151_ = (~x2 | x3 | x5) & (~x1 | x2 | ~x3 | x6);
  assign new_n152_ = ~x1 & ((~x3 & (~x2 | (~x0 & x2))) | (x4 & (x0 ? (x2 | (~x2 & ~x5)) : x3)));
  assign z38 = new_n126_ | (x1 & x4) | (~x1 & ((x4 & (x2 ? ~x3 : ~x0)) | (x0 & x2 & x3)));
  assign z39 = (~new_n155_ & ~x4) | (x1 & x4) | (~x1 & ((~x0 & x2 & ~x3) | (x4 & (~x2 | (x2 & (x0 | (~x0 & x3)))))));
  assign new_n155_ = ((~new_n74_ & ~new_n89_) | x0) & new_n157_ & (new_n156_ | ~x0);
  assign new_n156_ = (~x7 | ((~x5 | (x1 & (~x1 | x3 | ~x6))) & (x1 | ~x2 | ~x3 | x5 | ~x6))) & (x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6);
  assign new_n157_ = (x5 | ((~x2 | x3) & (~x1 | (x2 & (~x2 | ~x3))))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign z40 = ~new_n162_ | (~x4 & (~new_n159_ | (~new_n161_ & x0)));
  assign new_n159_ = new_n160_ & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n160_ = (x6 | (x5 ? ~x7 : x0)) & (~x1 | x2 | x5) & (x0 | ((~x2 | x5) & (~x6 | ~x7)));
  assign new_n161_ = (~x7 | (x1 ? ((~x3 | x5) & (x2 | x3 | ~x5 | ~x6)) : (~x5 & (x2 | x5 | ~x6)))) & (~x2 | (~x5 & (x5 | x6))) & (~x6 | (x7 & (~x1 | ~x3 | ~x5)));
  assign new_n162_ = x1 ? ~x4 : ((~x0 | (x2 ? ~x3 : (~x4 | x5))) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3))));
  assign z41 = ~new_n166_ | (~x4 & (~new_n165_ | (~new_n164_ & ~x5)));
  assign new_n164_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x6) & (~x1 | ~x3 | ~x7))) & (~x3 | ~x6 | x7) & (~x2 | (x0 & x3));
  assign new_n165_ = (~x5 | (x0 & (~x0 | (~x2 & (~x1 | ~x3 | ~x6))))) & (~x1 | (x0 & (x2 | ~x3 | x6)));
  assign new_n166_ = x1 ? ~x4 : ((~x0 | (x2 ? ~x3 : (~x4 | x5))) & (~x4 | (x3 ? x0 : ~x2)) & (x2 | (x3 & (x0 | x5))));
  assign z42 = (~x4 & (new_n168_ | ~new_n169_ | (~new_n172_ & x1))) | (~x1 & ~new_n173_ & x4);
  assign new_n168_ = ~x0 & (new_n74_ | new_n89_);
  assign new_n169_ = ~new_n170_ & new_n171_ & (~x5 | x6 | ~x7);
  assign new_n170_ = x0 & ((~x5 & ~x6) | (~x1 & x5 & x7));
  assign new_n171_ = (~x6 | x7) & (~x2 | x3 | x5);
  assign new_n172_ = (~x2 | ((~x3 | x5) & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (x2 | x5) & (~x0 | ~x5 | ~x6 | (~x3 & (x2 | x3 | ~x7)));
  assign new_n173_ = (x0 | (x2 & (~x2 | ~x3))) & (~x0 | x2) & (~x2 | (~x0 & x3));
  assign z43 = x4 ? (x1 | (~new_n178_ & ~x1)) : (~new_n175_ | (~new_n177_ & x1));
  assign new_n175_ = (new_n176_ | x5) & (~x0 | ((~x6 | x7) & (x1 | ~x5 | ~x7))) & (~x5 | (~x6 ^ x7)) & (x0 | ~x6 | ~x7);
  assign new_n176_ = (x0 | (~x2 & x6)) & (~x3 | ~x6 | x7) & (~x0 | ~x2 | x6);
  assign new_n177_ = (x2 | (x5 & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (~x0 | ((~x3 | (x5 ? ~x6 : ~x7)) & (~x2 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n178_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & x3));
  assign z44 = x4 ? (x1 | (~x1 & ((~x0 & x3) | (x0 & ~x2) | (x2 & (x0 | ~x3))))) : ~new_n180_;
  assign new_n180_ = ((~new_n74_ & ~new_n89_) | x0) & new_n123_ & (new_n181_ | ~x0);
  assign new_n181_ = x5 ? ((~x1 | ~x6 | (~x3 & (x2 | x3 | ~x7))) & ~x2 & (x1 | ~x7)) : (x6 | (~x2 & (x1 | x2 | ~x3)));
  assign z45 = new_n186_ | (~x4 & (~new_n183_ | (~new_n185_ & x0)));
  assign new_n183_ = new_n184_ & (~x1 | x5 | (x2 & (~x2 | ~x6)));
  assign new_n184_ = (~x6 | x7) & (~x5 | (x0 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n185_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & x3 & (x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6);
  assign new_n186_ = ~x1 & ((~x0 & (x2 | (~x2 & x4))) | ~x6 | (x0 & (x2 ? (x3 | x4) : x4)));
  assign z46 = new_n191_ | (~x4 & (~new_n188_ | (~x0 & (x5 | (x3 & ~x5)))));
  assign new_n188_ = (new_n190_ | ~x0) & new_n171_ & (~new_n189_ | ~x5);
  assign new_n189_ = ~x6 & (x7 | (x3 & ~x7));
  assign new_n190_ = (~x1 | ~x3 | (x5 ? ~x6 : ~x7)) & (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (x5 | x6) & (x2 | x3) & (~x2 | ~x5);
  assign new_n191_ = ~x1 & ((~x3 & (~x2 | (x2 & x4))) | (x3 & (x0 ? x2 : (x2 ? x4 : x5))) | (~x2 & (x0 ? x4 : ~x5)));
  assign z47 = (~x4 & (~new_n183_ | (~new_n193_ & x0))) | new_n186_ | (x1 & x4);
  assign new_n193_ = x3 & (x5 | x6) & (~x7 | ((x1 | (~x5 & (x2 | x5 | ~x6))) & (~x1 | x2 | ~x3 | ~x5 | ~x6)));
  assign z48 = (~new_n195_ & ~x4) | (x1 & x4) | (~x1 & (x2 ? (~x0 | (x0 & x4)) : (~x3 | (x0 & x4))));
  assign new_n195_ = ~new_n196_ & (x5 | (~x6 & (~x0 | x6))) & (new_n197_ | ~x5) & (~new_n91_ | ~x0);
  assign new_n196_ = x1 & (~x0 | (x0 & x3 & x5 & x6));
  assign new_n197_ = (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (~x0 | (~x2 & (x1 | ~x7)));
  assign z49 = (~new_n202_ & ~x2) | (~new_n199_ & ~x4) | (x4 & (x1 | (~x1 & ~new_n201_ & x2)));
  assign new_n199_ = (x0 | (~x1 & ~x5)) & (new_n200_ | ~x5) & (~x6 | x7) & (x5 | (~x6 & (~x0 | x6)));
  assign new_n200_ = (~x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6))) & (x6 | ~x7) & (~x0 | (~x2 & (x1 | ~x7)));
  assign new_n201_ = ~x0 & (x0 | ~x3);
  assign new_n202_ = (x1 | ((~x4 | (~x0 & (x0 | ~x3))) & x3 & (x0 | x5))) & (~x0 | x3 | x4);
  assign z50 = (~new_n204_ & ~x4) | (x1 & x4) | (~x1 & ((x0 & x2 & x3) | (x4 & (~x2 | (x2 & (~x3 | (~x0 & x3)))))));
  assign new_n204_ = (new_n206_ | ~x3) & new_n207_ & (new_n205_ | ~x0);
  assign new_n205_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (x5 | x6) & (x2 | x3) & (~x2 | ~x5);
  assign new_n206_ = (~x5 | x6 | x7) & (~x1 | ((~x2 | x5) & (~x0 | ~x5 | ~x6)));
  assign new_n207_ = (x5 | ((~x2 | x3) & (x0 | (~x2 & x6)))) & (~x6 | x7) & (~x5 | (x0 & (x6 | ~x7)));
  assign z51 = (~new_n212_ & ~x1) | (~x4 & (~new_n209_ | (~x0 & (x1 | x5))));
  assign new_n209_ = (new_n211_ | ~x3) & (x5 | ~x6) & (~x5 | (~new_n210_ & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n210_ = x0 & (x2 | (~x1 & x7));
  assign new_n211_ = (~x0 | ((~x1 | ~x5 | ~x6) & (x5 | x6 | x1 | x2))) & (x6 | ((~x1 | x2) & (~x5 | x7)));
  assign new_n212_ = (~x2 | (x3 ? (~x0 & (x0 | ~x4)) : ~x4)) & (x3 | x6) & (x2 | (x3 & (~x0 | ~x4)));
  assign z52 = (~new_n217_ & ~x1) | (~x4 & (~new_n214_ | (~x0 & (x1 | x5))));
  assign new_n214_ = new_n216_ & (new_n215_ | ~x0);
  assign new_n215_ = (~x5 | ((~x1 | ~x6 | (~x3 & (x2 | x3 | ~x7))) & ~x2 & (x1 | ~x7))) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n216_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | (x2 ? x5 : x6)))) & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n217_ = x2 ? (~x3 | (~x0 & (x0 | ~x4))) : (x3 & (~x0 | ~x4));
  assign z53 = new_n222_ | (~new_n219_ & ~x4);
  assign new_n219_ = (new_n220_ | x2) & (new_n221_ | ~x2) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n220_ = (~x0 | ((~x5 | ~x6 | ~x7 | (~x1 & (x1 | ~x3))) & (x5 | x6 | x1 | ~x3))) & (x3 | x5) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | ~x3);
  assign new_n221_ = x0 ? x3 : ((~x3 | x6) & (~x6 | ~x7 | ~x1 | ~x5));
  assign new_n222_ = ~x1 & (x0 ? (x2 ? (x3 | x4) : x4) : (x2 ? (~x3 | (x3 & x4)) : (~x5 | (x3 & x5) | (~x3 & x4))));
  assign z54 = (x1 & x4) | (~new_n226_ & ~x1) | (~x4 & (~new_n224_ | (~new_n225_ & x1)));
  assign new_n224_ = ~new_n170_ & (x3 | (x5 ? (x6 | x7) : ~x2)) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n225_ = (~x0 | ~x3 | ~x5 | ~x6) & (x2 | ((~x3 | x6) & (x0 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n226_ = (x3 | (x2 & (~x2 | ~x4))) & (x2 | (x0 ? ~x4 : x5)) & (~x3 | (x0 ? ~x2 : (~x2 & (x2 | ~x4))));
  assign z55 = new_n231_ | (~new_n228_ & ~x4);
  assign new_n228_ = (new_n229_ | x0) & (new_n230_ | ~x0) & (~x5 | x6) & (~x6 | (x5 & x7));
  assign new_n229_ = (~x6 | ~x7) & (x1 | ~x2 | ~x3 | x5 | x6);
  assign new_n230_ = (x1 | ((~x5 | ~x7) & (x5 | x6 | x2 | ~x3))) & (~x2 | x5 | x6) & (x2 | (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n231_ = ~x1 & ((x4 & (x0 | (~x0 & x3))) | (~x2 & ~x3) | (~x0 & (x2 ? ~x3 : ~x5)));
  assign z56 = ~new_n235_ | (~x4 & (~new_n233_ | new_n234_ | (~new_n190_ & x0)));
  assign new_n233_ = ~new_n80_ & (x5 | (x2 ? (x0 & x3) : x3));
  assign new_n234_ = x5 & ((~x6 & x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n235_ = x1 ? ~x4 : ((x3 | (x2 & (~x2 | ~x4))) & (x2 | (x0 ? ~x4 : x5)) & (~x3 | (x0 ? ~x2 : (~x2 & (x2 | ~x5)))));
  assign z57 = new_n240_ | (~x4 & ((~new_n238_ & x5) | ~new_n237_ | (~new_n239_ & ~x5)));
  assign new_n237_ = ~new_n80_ & (~new_n91_ | ~x0);
  assign new_n238_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x0 | (~x2 & (~x1 | ~x3 | ~x6))) & (~x7 | (x6 & (~x0 | x1)));
  assign new_n239_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (x0 | ~x3) & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n240_ = ~x1 & ((~x3 & (~x2 | (~x0 & x2))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))) | (x2 & (x0 ? (x3 | x4) : (x3 & x4))));
  assign z58 = new_n242_ | (~x4 & (~new_n244_ | (~new_n246_ & x5)));
  assign new_n242_ = ~x1 & ((x3 & (x0 ? x2 : (x2 | (~x2 & x4)))) | ~new_n243_ | (~x3 & (~x2 | (x2 & x4))));
  assign new_n243_ = x6 & (~x0 | ((x4 | ~x5 | ~x7) & (x2 | (~x4 & (x4 | x5 | ~x6 | ~x7)))));
  assign new_n244_ = new_n245_ & ((~new_n74_ & ~new_n91_) | ~x0);
  assign new_n245_ = (~x6 | x7) & (x5 | ((~x2 | x3) & (~x1 | (x2 & (~x2 | ~x6)))));
  assign new_n246_ = (~x7 | (x6 & (~x0 | ~x1 | ~x6 | (~x2 ^ x3)))) & x0 & (x6 | x7);
  assign z59 = new_n248_ | ~new_n251_;
  assign new_n248_ = ~x4 & (~new_n250_ | (~new_n249_ & x0) | (~x0 & (x5 | (~x5 & ~x6))));
  assign new_n249_ = (x3 | (x2 & (~x6 | ~x7 | ~x2 | x5))) & (~x2 | (~x5 & (x1 | ~x3 | x5 | ~x6 | ~x7))) & (~x1 | ~x3 | ~x5 | ~x6) & (x1 | ((~x5 | ~x7) & (x2 | x5 | (x6 ? ~x7 : ~x3))));
  assign new_n250_ = (~x1 | (x2 ? (x5 | (~x3 & ~x6)) : (~x3 | x6))) & (x7 | (~x6 & (~x3 | ~x5 | x6)));
  assign new_n251_ = x1 ? ~x4 : ((~x4 | (x2 & (~x2 | x3))) & (x3 | x6) & (x0 | ~x2 | ~x3));
  assign z60 = (~x4 & (~new_n253_ | (~x0 & (new_n74_ | x1)))) | (x1 & x4) | (~x1 & (x0 ? x4 : ~new_n255_));
  assign new_n253_ = (new_n254_ | ~x5) & (~x6 | (x5 & x7)) & (~x0 | (~new_n91_ & (x5 | x6)));
  assign new_n254_ = (~x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6))) & (~x0 | (~x2 & (x1 | ~x7))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n255_ = x2 ? (x3 & (~x3 | ~x4)) : ((x3 | ~x4) & x5 & (~x3 | ~x5));
  assign z61 = (~new_n257_ & ~x4) | (~x1 & ((~x2 & ~x3) | (x4 & (x2 ? (~x3 | (~x0 & x3)) : (x0 | (~x0 & x3))))));
  assign new_n257_ = new_n259_ & (new_n258_ | ~x0) & (x0 | (~x5 & (x5 | x6)));
  assign new_n258_ = (x2 | x3) & (~x5 | (~x2 & (~x1 | ~x3 | ~x6))) & (x1 | ((~x5 | ~x7) & (x5 | x6 | x2 | ~x3)));
  assign new_n259_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | (x2 ? x5 : x6)))) & (~x6 | x7) & (x5 | (~x6 & (~x2 | x3)));
  assign z62 = new_n261_ | (~x4 & (~new_n214_ | (~x0 & (x5 | (~x5 & ~x6)))));
  assign new_n261_ = ~x1 & ((x4 & (x2 ? (~x3 | (~x0 & x3)) : (x0 | (~x0 & x3)))) | (x0 & x2 & x3) | (~x3 & (~x2 | ~x6)));
endmodule


