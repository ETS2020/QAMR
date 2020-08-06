// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:52 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n101_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & new_n89_ & ~x2;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n89_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n105_ | (~new_n106_ & ~x5);
  assign new_n105_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n106_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n108_ | new_n110_ | new_n111_ | new_n112_;
  assign new_n108_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n109_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n109_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n110_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n111_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n112_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n115_ | (~x4 & (x6 ? ~new_n114_ : (x5 | (x0 & ~x5))));
  assign new_n114_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n115_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n119_ | (~new_n117_ & ~x4);
  assign new_n117_ = (x0 | (~x7 & (x5 | x6))) & (new_n118_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n118_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n119_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n105_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n122_ | (~x4 & ((~new_n124_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n122_ = (new_n123_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n123_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n124_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n126_ & ~x0) | ~new_n128_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n126_ = (new_n127_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n127_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n128_ = new_n131_ & (~x0 | (new_n130_ & (new_n129_ | ~x3)));
  assign new_n129_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n130_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n131_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z38 = new_n108_ | new_n111_ | new_n112_ | new_n133_;
  assign new_n133_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n140_ | ~new_n137_ | (~new_n135_ & ~x5);
  assign new_n135_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n136_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n136_ = x3 & x6 & x7;
  assign new_n137_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n138_ | x4))) & (~new_n139_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n138_ = x6 & ~x7;
  assign new_n139_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n140_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z41 = ~new_n144_ | new_n147_ | (~x4 & (~new_n146_ | (~new_n142_ & x0)));
  assign new_n142_ = (~x1 | ~x3 | ~x5) & (~new_n143_ | x1 | x2);
  assign new_n143_ = ~x5 & x6 & x7;
  assign new_n144_ = (new_n145_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n145_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n146_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n147_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n149_ & ~x2) | new_n150_ | ~new_n152_ | (~new_n151_ & x2);
  assign new_n149_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n150_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n151_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n152_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n156_ & x4) | new_n140_ | new_n154_ | (~new_n157_ & ~x4);
  assign new_n154_ = x0 & (new_n155_ | (new_n75_ & x2));
  assign new_n155_ = ~x4 & x6 & ~x7;
  assign new_n156_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n157_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n159_ | ~new_n161_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n159_ = x3 & (x4 ? ~x0 : new_n160_);
  assign new_n160_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n161_ = (~x0 | (~x4 & (~new_n75_ | ~x2))) & ~new_n162_ & (x0 | ((~new_n75_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n162_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n164_ | ~new_n165_) & ~x2) | new_n170_ | ~new_n168_ | (~new_n166_ & x2);
  assign new_n164_ = x0 & (~x3 | (new_n143_ & ~x1 & ~x4));
  assign new_n165_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n138_ | x4 | x5)))));
  assign new_n166_ = new_n167_ & (~x0 | (x3 & (~new_n143_ | x1 | ~x3 | x4)));
  assign new_n167_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n168_ = ~new_n169_ & (~x0 | (~z00 & (~x1 | ~x3 | ~x7)));
  assign new_n169_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n170_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n176_ | ~new_n177_ | (~x4 & (~new_n174_ | (~new_n172_ & ~x0)));
  assign new_n172_ = ~x5 & (~new_n138_ | x5 | ~new_n173_ | ~x1);
  assign new_n173_ = ~x2 & ~x3;
  assign new_n174_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n175_ | ~x6 | ~x7)))));
  assign new_n175_ = ~x1 & ~x2;
  assign new_n176_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n177_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n181_ | (~x4 & (~new_n179_ | (~new_n180_ & ~x5)));
  assign new_n179_ = (~x0 | ~x6 | (x7 & (~new_n175_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n180_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n181_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n183_ | new_n186_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n183_ = new_n185_ & (x2 | ((x1 | x3) & (~x0 | (~new_n184_ & x3))));
  assign new_n184_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n185_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n186_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = ~new_n189_ | (~new_n188_ & ~x3) | (x0 & (x4 | (new_n75_ & ~x4)));
  assign new_n188_ = ~new_n175_ & (x6 | x7 | x4 | ~x5);
  assign new_n189_ = ~new_n190_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n190_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n192_ & x0) | (~new_n193_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n192_ = (x1 | ((~x2 | ~x3) & (~new_n143_ | x2 | x4))) & x3 & ~x4 & (~new_n75_ | x4);
  assign new_n193_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n194_;
  assign new_n194_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n196_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n196_ = x5 ? new_n197_ : (~x6 & (~new_n89_ | x2 | ~x3 | x6));
  assign new_n197_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n202_ | ~new_n201_ | (~new_n199_ & x3);
  assign new_n199_ = ~new_n200_ & (~x1 | (~x4 & x6)) & (x4 | ~x5 | x6 | x7);
  assign new_n200_ = x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n201_ = ~new_n162_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n202_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n206_ | (~x4 & (x5 ? ~new_n205_ : ~new_n204_));
  assign new_n204_ = ~x6 & (x2 | (x3 & (~new_n89_ | ~x3 | x6)));
  assign new_n205_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n206_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z55 = ~new_n208_ | (~x4 & (x5 ? ~new_n210_ : (x6 | (~x1 & ~x6))));
  assign new_n208_ = ~new_n209_ & (~x0 | (x2 ? (~new_n75_ & ~x4) : x3));
  assign new_n209_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n210_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n212_ & ~x4) | ~new_n215_ | (~new_n214_ & x3);
  assign new_n212_ = (new_n213_ | ~x6) & (~x5 | x6) & (x5 | (~new_n173_ & (x6 | (~x0 & x1))));
  assign new_n213_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n214_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n215_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n217_ & x0) | ~new_n224_ | (~x0 & (~new_n221_ | new_n226_));
  assign new_n217_ = x3 & (new_n218_ | x5) & ~new_n219_ & ~new_n155_ & (new_n220_ | ~x5);
  assign new_n218_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n219_ = x2 & (x4 | (~x1 & x3));
  assign new_n220_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n221_ = ~new_n222_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n223_ & ~x3));
  assign new_n222_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n223_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n224_ = (new_n225_ | x4) & (~new_n173_ | x1);
  assign new_n225_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n226_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n231_ | (~new_n228_ & ~x4);
  assign new_n228_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n229_ | x5) & (~x5 | (x6 & (new_n230_ | ~x6)));
  assign new_n229_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n230_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n231_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n243_ | new_n233_ | new_n244_ | new_n234_ | new_n237_ | new_n241_;
  assign new_n233_ = x5 & ((~x4 & x7) | (new_n89_ & ~x2 & x4));
  assign new_n234_ = x3 & (~new_n236_ | (~new_n235_ & ~x5));
  assign new_n235_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n236_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n237_ = ~x3 & ((~new_n238_ & ~x0) | new_n239_ | (~new_n240_ & x0));
  assign new_n238_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n239_ = ~x2 & (x0 | (x1 & x4));
  assign new_n240_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n241_ = ~new_n242_ & ~x5;
  assign new_n242_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n243_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n244_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n247_ | ~new_n248_ | (~x4 & (~x5 | (~new_n246_ & x5)));
  assign new_n246_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n247_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n248_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n251_ | (~x4 & ((~new_n250_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n250_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n251_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n253_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n253_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z40 = 1'b0;
  assign z54 = 1'b0;
endmodule


