// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:00 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n86_, new_n89_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n222_, new_n223_, new_n225_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = new_n78_ & ~x6;
  assign new_n78_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x4 & (x5 | (new_n80_ & ~x0 & new_n81_ & ~x3));
  assign new_n80_ = ~x1 & x2;
  assign new_n81_ = x6 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (x5 | (new_n86_ & x0 & ~x3 & ~x5 & ~x6));
  assign new_n86_ = ~x1 & ~x2;
  assign z21 = ~x4 & (x5 | (new_n86_ & x0 & x3 & ~x5 & ~x6));
  assign z22 = new_n89_ & x7;
  assign new_n89_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (x5 | (new_n94_ & ~x0 & new_n95_ & ~x3 & ~x5));
  assign new_n94_ = x1 & ~x2;
  assign new_n95_ = x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign new_n97_ = x0 & x2;
  assign z27 = ~x4 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & x1 & x2 & new_n95_ & ~x3;
  assign z28 = ~x4 & (x5 | (new_n80_ & x0 & new_n81_ & x3 & ~x5));
  assign z29 = x7 & new_n92_ & ~x6;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n106_ | (~new_n105_ & ~x5);
  assign new_n105_ = (x1 | (x0 ? (x2 | ~x4) : (x2 & (~x2 | ~x3 | ~x4)))) & (x0 | ((x4 | x6) & (~x1 | x2 | x3))) & (~x0 | ((~x1 | (x2 & (~x2 | ~x3))) & (x3 | x4 | ~x6))) & (x4 | (x3 ? ~x6 : ~x2));
  assign new_n106_ = (~x4 | ((~x1 | (x2 & ~x3)) & (~x2 | x3) & (x0 | x2 | ~x3))) & (x4 | ~x5) & (~x0 | x1 | ~x2);
  assign z32 = ~new_n111_ | (~x5 & (new_n108_ | new_n109_ | new_n110_));
  assign new_n108_ = x0 & ((x1 & (~x2 | (x2 & x3))) | (~x3 & ~x4 & x6) | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign new_n109_ = ~x4 & ((x3 & x6) | (x2 & ~x3) | (~x0 & (~x6 | (x6 & x7))));
  assign new_n110_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n111_ = (x4 | ~x5) & (~x0 | x1 | ~x2) & (~x4 | ((x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & (~x2 | x3) & (~x1 | ~x3)));
  assign z33 = new_n113_ | new_n116_ | (~x5 & (~new_n115_ | (~new_n114_ & x0)));
  assign new_n113_ = ~x3 & ((x2 & x4) | (~x0 & x1 & ~x2 & ~x5));
  assign new_n114_ = (~x1 | (x2 & (~x2 | ~x3))) & (x4 | (x6 ? (x7 & (x1 | x2 | ~x7)) : ~x2));
  assign new_n115_ = (x4 | ((x2 | x6) & (x0 | (x6 & (~x2 | ~x6))))) & (x0 | x2 | (x1 & ~x3));
  assign new_n116_ = x4 & (~x1 | (x1 & (~x2 | x3)));
  assign z34 = (~new_n118_ & x0) | ~new_n120_ | (~x3 & (x2 ? x4 : ~x0));
  assign new_n118_ = (x1 | (~x2 & (x2 | ~x4 | ~x5))) & (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (new_n119_ | x4))) & (~x1 | ~x4);
  assign new_n119_ = (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n120_ = (x0 | ((~x3 | (~x4 & x5)) & (new_n121_ | x5))) & (x4 | (~new_n122_ & ~x5));
  assign new_n121_ = (~x1 | ~x2) & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n122_ = ~x2 & ~x5 & ~x6;
  assign z35 = ~new_n106_ | (~x5 & (new_n110_ | new_n125_ | (~new_n124_ & ~x1)));
  assign new_n124_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (~new_n95_ | x3 | x4);
  assign new_n125_ = ~x4 & ((x0 & (x6 ? ~x3 : x2)) | (~x0 & (~x6 | (x6 & x7))) | (x3 & x6) | (x2 & ~x3) | (~x2 & ~x6));
  assign z36 = (~new_n129_ & x4) | (~x5 & (new_n128_ | (~new_n127_ & ~x4)));
  assign new_n127_ = (~x0 | (x6 ? x3 : ~x2)) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6) & (x2 | x6);
  assign new_n128_ = ~x0 & (x1 ? (x2 | (~x2 & ~x3)) : ~x2);
  assign new_n129_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z37 = ~new_n134_ | (~new_n131_ & ~x5);
  assign new_n131_ = ~new_n132_ & (new_n133_ | x4) & (x2 | ~x4 | ~x0 | x1);
  assign new_n132_ = x3 & ((x0 & ~x6) | (~x4 & x6 & x7));
  assign new_n133_ = (x1 | ((x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : x3)))) & (~x2 | x3) & (x0 | x6);
  assign new_n134_ = (x0 | (x2 ? (~x3 | ~x4) : (x3 & (~x3 | ~x4)))) & (x4 | ~x5) & (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & (x1 | x3) & (~x1 | ~x3)));
  assign z38 = ~new_n136_ | (~new_n138_ & ~x2);
  assign new_n136_ = x4 ? ((~x1 | ~x3) & (~x2 | (x3 & (~x0 | ~x3)))) : ~new_n137_;
  assign new_n137_ = ~x5 & ((x3 & x6) | (x2 & ~x3) | (~x0 & (~x6 | (x6 & x7))) | (x0 & (x6 ? ~x3 : x2)));
  assign new_n138_ = (x5 | (x0 ? (~x1 & (x4 | x6 | x1 | x3)) : (~x1 | x3))) & (~x4 | (~x1 & (x0 | (~x3 & (x1 | x3)))));
  assign z39 = (~x1 & (new_n97_ | x4)) | new_n140_ | ~new_n142_ | new_n143_;
  assign new_n140_ = ~x2 & ((~x0 & (~x3 | (x3 & ~x5))) | (~x5 & (new_n141_ | (x0 & x1))));
  assign new_n141_ = ~x4 & ~x6;
  assign new_n142_ = (~x0 | ((~x1 | ~x4) & (~new_n95_ | x4 | x5))) & (~x1 | ~x3 | ~x4) & (x4 | ~x5);
  assign new_n143_ = x2 & ((~x5 & (x3 ? (~x0 | (x0 & x1)) : ~x4)) | (~x3 & x4));
  assign z40 = (~new_n147_ & x4) | (~x5 & ((~new_n146_ & ~x4) | (~new_n145_ & ~x2)));
  assign new_n145_ = x0 ? (~x1 & (x1 | (~x4 & (~new_n81_ | x4)))) : (~x3 & (~x1 | x3));
  assign new_n146_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | x6) & (~x6 | ((~x3 | ~x7) & (x0 | (~x2 & ~x7))));
  assign new_n147_ = (~x1 | (x2 & ~x3)) & (x0 | x2 | ~x3) & (~x2 | (x3 & (~x0 | ~x3)));
  assign z41 = (~new_n151_ & x4) | (~x5 & (~new_n150_ | (~new_n149_ & ~x4)));
  assign new_n149_ = (x1 | ((x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : x3)))) & (~x3 | ~x6) & (~x2 | x3) & (x0 | x6);
  assign new_n150_ = x0 ? ((~x3 | x6) & (x1 | x2 | ~x4)) : (x2 | (x1 & (~x1 | x3)));
  assign new_n151_ = (~x1 | (~x3 & (x0 | x3))) & (~x3 | (x0 & (~x0 | ~x2))) & (x3 | (x1 & ~x2));
  assign z42 = new_n153_ | new_n157_ | z02 | (~x0 & ~x2 & ~x3);
  assign new_n153_ = ~x5 & (new_n154_ | new_n156_ | (x0 & (new_n94_ | new_n155_)));
  assign new_n154_ = x3 & (~x0 | (x0 & (~x6 | (x1 & x2))));
  assign new_n155_ = ~x4 & x6 & ~x7;
  assign new_n156_ = ~x4 & (x2 ? ~x3 : ~x6);
  assign new_n157_ = x4 & (~x1 | (x2 & ~x3) | (x1 & (x0 | x3)));
  assign z43 = new_n113_ | ~new_n161_ | (~x5 & (x0 ? ~new_n159_ : ~new_n160_));
  assign new_n159_ = (~x1 | (x2 & (~x2 | ~x3))) & (x4 | (x6 ? x7 : ~x2));
  assign new_n160_ = (x2 | ~x3) & (x4 | (x6 & (~x6 | (~x2 & ~x7))));
  assign new_n161_ = x4 ? ((~x1 | (x2 & ~x3)) & (~x3 | (~x0 ^ ~x2))) : ~x5;
  assign z44 = new_n166_ | ~new_n167_ | (~new_n163_ & ~x5);
  assign new_n163_ = ~new_n164_ & (new_n165_ | x4) & (~x0 | (x3 ? x6 : (x4 | ~x6)));
  assign new_n164_ = ~x2 & (x0 ? (x1 | (~x1 & x4)) : (x1 & ~x3));
  assign new_n165_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | x3) & (~x6 | (~x3 & (x1 | x3 | x7)));
  assign new_n166_ = x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign new_n167_ = (~x0 | (x1 ? ~x4 : ~x2)) & (~x4 | ((x0 | ~x3) & (~x2 | x3) & (~x1 | x2)));
  assign z45 = ~new_n172_ | (~new_n169_ & ~x5);
  assign new_n169_ = (new_n170_ | ~x1) & (new_n171_ | x4) & (x1 | x3 | x6);
  assign new_n170_ = x0 ? (~x2 | ~x3) : (x2 | x3);
  assign new_n171_ = (~x2 | (x0 ? x6 : (~x6 & (x1 | ~x3 | x6)))) & (x2 | x6) & (~x6 | ((~x0 | (x3 & (x1 | x2 | ~x7))) & (x7 | (~x3 & (x1 | x3)))));
  assign new_n172_ = (~x0 | (x1 ? ~x4 : ~x2)) & (~x1 | x2 | (~x3 & ~x4)) & (x4 | ~x5) & (x1 | ~x4);
  assign z46 = new_n157_ | (~x5 & (new_n174_ | ~new_n175_));
  assign new_n174_ = ~x2 & (x0 ? (x1 | (new_n141_ & ~x1 & ~x3)) : (~x1 | x3 | (new_n155_ & x1 & ~x3)));
  assign new_n175_ = (~x2 | (x3 ? x0 : x4)) & (~x3 | ((~x0 | x6) & (x4 | ~x6 | ~x7))) & (~x0 | x4 | ~x6 | (x3 & x7));
  assign z48 = new_n166_ | ~new_n178_ | (~new_n177_ & ~x5);
  assign new_n177_ = (~x0 | ((~x3 | x6) & (x3 | x4 | ~x6) & (x2 | (~x1 & (x1 | (~x4 & (x3 | x4 | x6))))))) & (~x2 | (x3 ? x0 : x4)) & (~x3 | x4 | ~x6);
  assign new_n178_ = (~x0 | (x1 ? ~x4 : ~x2)) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (~x2 | x3 | ~x4) & (~x1 | x2 | ~x3);
  assign z49 = new_n166_ | (~new_n180_ & x0) | new_n182_ | (~new_n181_ & ~x0);
  assign new_n180_ = (x1 | (~x2 & (x2 | ~x4 | x5))) & (~x1 | ~x4) & (x4 | x5 | (x6 ? x3 : ~x2));
  assign new_n181_ = (~x1 | ((x3 | ~x4) & (~x2 | x5))) & (x2 | (x3 & (~x3 | ~x4))) & (~x2 | (x4 ? ~x3 : (x5 | ~x6)));
  assign new_n182_ = ~x4 & ~x5 & (x6 ? x3 : ~x2);
  assign z50 = x4 | (~x5 & (new_n184_ | (~new_n185_ & ~x4)));
  assign new_n184_ = x1 & ((x0 & x2 & x3) | (new_n155_ & ~x0 & ~x2 & ~x3));
  assign new_n185_ = (x0 | (x6 & (~x2 | ~x6))) & (~x0 | (x6 ? (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2)) & (x2 | x6) & (~x6 | x7 | (~x3 & (x1 | x3)));
  assign z51 = new_n166_ | ~new_n188_ | (~new_n187_ & ~x5);
  assign new_n187_ = (x0 | ~x2 | (~x1 & (x4 | ~x6))) & (~x0 | ((x3 | x4 | ~x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (x1 | x3 | x6) & (~x3 | x4 | ~x6);
  assign new_n188_ = (~x1 | ((x2 | ~x3) & (x0 | x3 | ~x4))) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (x1 | ((~x0 | ~x2) & (x3 | ~x4)));
  assign z52 = new_n166_ | ~new_n191_ | (~new_n190_ & ~x5);
  assign new_n190_ = (x0 | ~x2 | (~x1 & (x4 | ~x6))) & (~x3 | x4 | ~x6) & (~x0 | ((x1 | x2 | (~x4 & (x3 | x4 | x6))) & (~x3 | x6) & (x3 | x4 | ~x6)));
  assign new_n191_ = (~x1 | ((x2 | ~x3) & (x0 | x3 | ~x4))) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (~x0 | ~x2 | ~x3 | ~x4);
  assign z53 = ~new_n194_ | (~new_n193_ & ~x5);
  assign new_n193_ = (~x0 | (x3 & (x1 | x2 | ~x3 | x4 | x6))) & (x1 | ((x3 | x6) & (x0 | x2))) & (~x3 | x4 | ~x6) & (x0 | ~x2 | (~x3 & (x4 | ~x6)));
  assign new_n194_ = (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x4 | ~x5) & (x1 | ~x4) & (x0 | (x2 ? (~x3 | ~x4) : x3));
  assign z54 = new_n198_ | (~x5 & (new_n174_ | ~new_n196_));
  assign new_n196_ = (new_n197_ | x4) & (~x0 | (x3 ? x6 : (x4 | ~x6)));
  assign new_n197_ = (~x3 | ~x6) & (~x2 | x3) & (x0 | ((~x6 | ~x7) & (x1 | ~x2 | ~x3 | x6)));
  assign new_n198_ = x4 & (~x1 | (x0 & x1) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z55 = (~new_n202_ & x4) | (~x5 & (~new_n201_ | (~new_n200_ & ~x4)));
  assign new_n200_ = x6 ? (~x3 & (x0 | (~x2 & ~x7 & (x3 | x7 | ~x1 | x2)))) : ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | x1 | ~x2 | ~x3));
  assign new_n201_ = (~x0 | x3) & (x1 | ((x0 | x2) & (x3 | x6)));
  assign new_n202_ = x1 & (~x0 | (x3 & (~x2 | ~x3)));
  assign z56 = new_n206_ | (~x5 & (~new_n204_ | (~new_n205_ & x0)));
  assign new_n204_ = (~x2 | (x3 ? x0 : x4)) & (x0 | x2 | (x1 & (~x1 | x3))) & (~new_n95_ | ~x3 | x4);
  assign new_n205_ = ((x2 & (~x2 | ~x3)) | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x3 | x6) & (x3 | x4 | (~x6 & (x1 | x2 | x6)));
  assign new_n206_ = x4 & (~x1 | (x0 & x1) | (~x0 & (x3 ? x2 : x1)));
  assign z57 = new_n210_ | (~x5 & (new_n184_ | ~new_n208_));
  assign new_n208_ = (x3 | (~x0 & (~x2 | x4))) & (new_n209_ | x4) & (x0 | (x2 ? ~x3 : (x1 & ~x3)));
  assign new_n209_ = (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x3 | ~x6 | x7);
  assign new_n210_ = x4 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (x2 & ~x3) | (~x0 & x3));
  assign z58 = ~new_n213_ | (~x4 & (x5 | (~new_n212_ & ~x5)));
  assign new_n212_ = (~x6 | ((~x0 | (x3 & (x1 | x2 | ~x7))) & (~x3 | x7) & (x0 | ~x2))) & (x2 | x6) & (~x2 | (x3 & (x0 | x1 | ~x3 | x6)));
  assign new_n213_ = (x1 | (~x4 & (~x0 | ~x2))) & (x3 | (x2 ? ~x4 : x0)) & (~x1 | ((x2 | ~x3) & (~x0 | (~x4 & (~x2 | ~x3 | x5)))));
  assign z59 = new_n218_ | (~x5 & (~new_n215_ | new_n217_));
  assign new_n215_ = (~new_n216_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (x0 | ~x2 | (~x1 & ~x3));
  assign new_n216_ = x6 & ((~x2 & ((x0 & ~x1 & x7) | (~x0 & x1 & ~x3 & ~x7))) | (~x7 & (x3 | (~x1 & ~x3))) | (x0 & (~x3 | (x3 & x7 & ~x1 & x2))));
  assign new_n217_ = ~x6 & ((~x1 & ~x3) | (~x2 & ~x4));
  assign new_n218_ = x4 & ((~x1 & (~x3 | (x0 & ~x2 & x5))) | (~x2 & (x1 | (~x0 & x3))) | (x1 & x3) | (~x0 & (x3 ? x2 : x1)));
  assign z60 = (~new_n220_ & ~x4) | (~x0 & ~x3 & (~x2 | (x1 & x4))) | (x4 & (~x1 | (x1 & x3)));
  assign new_n220_ = ~x5 & (x5 | ((~x0 | (x6 ? x3 : ~x2)) & (~x3 | ~x6) & (~x2 | x3) & (x6 | (x0 & x2))));
  assign z61 = new_n223_ | (~new_n222_ & ~x5);
  assign new_n222_ = (~x1 | (x0 ? (~x2 | ~x3) : (x2 | x3))) & (~x0 | ((x3 | x4 | ~x6) & (x1 | x2 | ~x4))) & (x0 | (x2 ? ~x3 : x1)) & (x4 | ((~x3 | ~x6) & (~x2 | x3) & (x2 | x6)));
  assign new_n223_ = x4 & ((x0 & (x1 | (~x1 & ~x2 & x5))) | (~x1 & ~x3) | (~x0 & (x3 | (x1 & ~x3))));
  assign z62 = (~new_n225_ & ~x5) | (x4 & (~x1 | (x1 & (x3 | (~x0 & ~x3)))));
  assign new_n225_ = (~x0 | (x3 ? x6 : (x4 | ~x6))) & (x1 | ((x3 | x6) & (x0 | x2))) & (x0 | ~x1 | x2 | x3) & (x4 | ((~x3 | ~x6) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z03 = z02;
  assign z05 = z02;
  assign z10 = z02;
  assign z11 = z02;
  assign z13 = z02;
  assign z16 = z02;
  assign z47 = ~new_n172_ | (~new_n169_ & ~x5);
endmodule


