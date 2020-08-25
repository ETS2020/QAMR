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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n93_, new_n94_, new_n96_, new_n99_, new_n103_, new_n105_,
    new_n110_, new_n112_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (x1 & (~x0 | (~x2 & x3))));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = (x4 & ~x5) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~new_n82_ & ~x5;
  assign new_n82_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n86_ & x2 & ~x3 & new_n87_ & ~x4 & x5);
  assign new_n86_ = x0 & x1;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n86_ & ~x2 & ~x3);
  assign z12 = x7 & x6 & x5 & new_n93_ & ~x3 & ~x4;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n96_ & ~x0 & x1);
  assign new_n96_ = ~x2 & x3;
  assign z14 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n96_ & new_n94_);
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x4 & ~x5) | (new_n96_ & new_n86_ & new_n87_ & ~x4 & x5);
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (new_n103_ & ~x0 & ~x1));
  assign new_n103_ = ~x2 & ~x3 & x5;
  assign z20 = ~x5 & (x4 | (new_n105_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x4 | (new_n110_ & new_n105_ & ~x0));
  assign new_n110_ = new_n80_ & ~x3;
  assign z25 = ~x5 & (x4 | (new_n112_ & new_n80_ & ~x3 & ~x4));
  assign new_n112_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x4 | (x0 & x2 & ~x3 & new_n87_ & ~x4));
  assign z27 = ~x5 & (x4 | (new_n110_ & ~x0 & x1 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = ~x5 & (new_n117_ | x4);
  assign new_n117_ = new_n105_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = ~x5 & (x4 | (new_n119_ & new_n87_ & ~x3));
  assign new_n119_ = x0 & x1 & x2;
  assign z31 = new_n121_ | ~new_n123_;
  assign new_n121_ = ~x4 & ((~new_n122_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n122_ = (~x0 | ((~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 ? x6 : (~x6 | ~x7))))) & (x3 | (x2 ? x6 : x0)) & (x0 | (x2 ? (~x3 & ~x6) : ~x3)) & (~x6 | ~x7 | (x2 & ~x3));
  assign new_n123_ = x5 ? ((~x2 | ((~x0 | x1) & (x3 | ~x4))) & (~x4 | (~x1 & (x0 | x2 | ~x3)))) : ~x4;
  assign z32 = (x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5))) | new_n125_ | (x4 & ~x5) | (~new_n126_ & ~x4);
  assign new_n125_ = x5 & ((x4 & ((x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))))) | ~x4 | (x0 & ~x1 & x2));
  assign new_n126_ = (x5 | ((x2 | ((~x6 | ~x7) & (x0 | ~x3))) & (x0 | (x6 & (~x2 | ~x6))) & (~x0 | ((~x2 | (x3 ? x6 : (~x6 | ~x7))) & (x3 | x6))) & (~x3 | ~x6 | ~x7))) & (~x0 | ~x6 | x7);
  assign z33 = (x5 & (~new_n130_ | new_n129_ | x4)) | (~x4 & (new_n128_ | (~new_n132_ & ~x5)));
  assign new_n128_ = new_n80_ & x0;
  assign new_n129_ = new_n96_ & x0 & new_n87_ & ~x4;
  assign new_n130_ = (new_n131_ | ~x0) & (x1 | (x3 & (x0 | ~x3))) & (x0 | ~x1) & (x4 | x6);
  assign new_n131_ = (x1 | ~x2) & (~x1 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n132_ = (x1 | (x6 & (~x0 | x2 | ~x6 | ~x7))) & (~x1 | (x0 ? (~x3 & (x2 | x3)) : x6)) & (x0 | x2) & (~x2 | (x6 ? x0 : x3));
  assign z34 = (x5 & (x4 | (~new_n134_ & ~x4))) | (~x4 & (new_n128_ | (~new_n135_ & ~x5)));
  assign new_n134_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n135_ = (x6 | (x1 & (~x2 | x3))) & (~x2 | ((x0 | ~x3) & (~x6 | ((~x1 | x3) & (~x7 | (x0 ? (x3 & (x1 | ~x3)) : (x1 | x3))))))) & (x0 | x2) & (~x0 | ~x1 | (~x3 & (x2 | x3)));
  assign z35 = new_n139_ | ~new_n137_ | new_n140_;
  assign new_n137_ = x4 ? (x5 & (~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)))) : new_n138_;
  assign new_n138_ = (x0 | x2 | x5) & (~x5 | x6 | x7) & (~x2 | x5 | ((x3 | x6) & (x0 | (~x3 & ~x6)))) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n139_ = x0 & ((~x4 & (~x1 | (x1 & ~x5 & (x3 | (~x2 & ~x3))))) | (~x1 & x2 & x5));
  assign new_n140_ = x1 & ((x4 & x5) | (x2 & ~x3 & ~x4 & ~x5 & x6));
  assign z36 = x5 | (~x4 & ((~new_n142_ & ~x1) | (~new_n143_ & ~x5)));
  assign new_n142_ = ~x0 & (~new_n87_ | x5 | x0 | ~x2 | x3);
  assign new_n143_ = (~x1 | ((~x2 | x3 | ~x6) & (~x0 | (~x3 & (x2 | x3))))) & (x0 | x2) & (~x2 | (x3 ? x0 : x6));
  assign z37 = new_n145_ | (~x4 & (new_n149_ | (~new_n150_ & ~x5))) | new_n151_ | (x4 & ~x5);
  assign new_n145_ = x2 & ((~new_n146_ & ~x1) | new_n147_ | (~new_n148_ & ~x4));
  assign new_n146_ = (x3 | ~x5) & (x0 | ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n147_ = (x4 ? x5 : (~x5 & ~x6)) & (~x3 | (x0 & x3));
  assign new_n148_ = (~x0 | (~x5 & (x3 | x5 | ~x6 | ~x7))) & (~x1 | x3 | x5 | ~x6);
  assign new_n149_ = new_n80_ & ~x1 & ~x3;
  assign new_n150_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (x1 | (x6 & (~x0 | x2 | ~x6 | ~x7))) & (~x3 | ((~x6 | ~x7) & (~x1 | x2 | x6)));
  assign new_n151_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & x3) | (~x1 & ~x2 & ~x3));
  assign z38 = (x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5))) | new_n125_ | (~new_n126_ & ~x4);
  assign z39 = (x5 & (x4 | (~new_n134_ & ~x4))) | (~x4 & (new_n128_ | (~new_n154_ & ~x5)));
  assign new_n154_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x3 | (x0 ? ~x1 : x2)) & (x3 | ((x0 | x2) & (~x2 | x6) & (~x0 | (x2 ? (~x6 | ~x7) : ~x1)))) & (x0 | (x6 ? ~x2 : ~x1));
  assign z40 = (x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5))) | (~new_n158_ & ~x4) | (~new_n156_ & x5);
  assign new_n156_ = new_n157_ & (~x2 | (~new_n94_ & (x3 | ~x4)));
  assign new_n157_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x4 | x6 | x7) & (x0 | x2 | ~x4)));
  assign new_n158_ = (~x0 | ((~x6 | x7) & (x5 | x6 | ~x2 | ~x3))) & (x5 | ((~x2 | (x6 ? x0 : x3)) & (~x6 | ~x7 | (x2 & ~x3)) & (x0 | (x6 & (x2 | ~x3)))));
  assign z41 = new_n162_ | new_n151_ | (x2 & (~new_n160_ | new_n164_));
  assign new_n160_ = (~x5 | ((~x0 | (x4 & (~x3 | ~x4))) & (x3 | (x1 & ~x4)))) & (x3 | x4 | new_n161_ | x5);
  assign new_n161_ = x6 & (~x6 | (~x1 & (~x0 | ~x7)));
  assign new_n162_ = ~x4 & ((new_n80_ & ~x1 & ~x3) | (~new_n163_ & ~x5));
  assign new_n163_ = (~x0 | ((~x1 | ~x3) & (x1 | x2 | ~x6 | ~x7))) & (x0 | ((x2 | x3) & (~x1 | x6))) & (x1 | x6) & (~x3 | ~x6);
  assign new_n164_ = ~x0 & ((~x4 & ~x5 & x6) | (~x1 & x3 & x5));
  assign z42 = (~x1 & (x4 ? x5 : (~x5 & ~x6))) | (~new_n166_ & ~x4) | (x4 & (~x5 | (x1 & x5)));
  assign new_n166_ = (new_n167_ | x5) & (~x0 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n167_ = (~x3 | (x0 ? ~x1 : x2)) & (x3 | ((x0 | x2) & (~x2 | x6) & (~x0 | (x2 ? (~x6 | ~x7) : ~x1)))) & (x0 | (x6 ? ~x2 : ~x1));
  assign z43 = new_n172_ | (new_n171_ & x4) | (~x4 & (new_n169_ | new_n170_ | ~new_n173_));
  assign new_n169_ = x0 & (new_n80_ | (x1 & x3 & ~x5));
  assign new_n170_ = ~x0 & ((~x5 & ~x6) | (new_n105_ & x6 & x7));
  assign new_n171_ = x5 & ((new_n96_ & ~x0) | x1);
  assign new_n172_ = x2 & (((x4 ? x5 : (~x5 & ~x6)) & (~x3 | (x0 & x3))) | (~x5 & x6 & ~x0 & ~x4));
  assign new_n173_ = x5 ? (~x7 & (~x6 | x7)) : ((~x1 | x2) & (~x3 | ~x6 | x7));
  assign z44 = (~x4 & (~new_n176_ | (~new_n175_ & ~x5))) | (x4 & ~x5) | (~new_n177_ & x5);
  assign new_n175_ = (x3 | (x2 ? x6 : x0)) & (x0 | (x2 ? (~x3 & ~x6) : ~x3)) & (~x6 | ~x7 | (x2 & ~x3)) & (~x0 | ((~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 ? x6 : (~x6 | ~x7))) & (~x3 | x6 | x1 | x2)));
  assign new_n176_ = x7 ? ~x5 : ((x3 | (x6 ? x1 : ~x5)) & (~x3 | ~x5 | x6) & (~x0 | ~x6));
  assign new_n177_ = (~x3 | (x0 ? (x2 & (~x2 | ~x4)) : x1)) & (x0 | ~x1) & (x3 | ((x1 | ~x2) & (~x0 | ~x4)));
  assign z45 = new_n183_ | ~new_n179_ | (~new_n184_ & x2);
  assign new_n179_ = (~x4 | x5) & (new_n182_ | ~x5) & (x4 | (~new_n181_ & ~x5 & (new_n180_ | x5)));
  assign new_n180_ = (~x0 | (x3 ? ~x1 : x6)) & (x1 | x6) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n181_ = ~x1 & (x0 | (~x3 & x6 & ~x7));
  assign new_n182_ = (~x0 | (x3 ? x2 : ~x4)) & (~x4 | (x1 & (x2 | x3)));
  assign new_n183_ = ~x0 & ((~x2 & x3 & x4 & x5) | (~x5 & x6 & x2 & ~x4));
  assign new_n184_ = (~x1 | x3 | x4 | x5 | ~x6) & (~x0 | ~x3 | ~x4 | ~x5);
  assign z46 = ~new_n189_ | (~x4 & (new_n187_ | ~new_n186_ | (~new_n188_ & ~x5)));
  assign new_n186_ = ~new_n181_ & (~x5 | x7);
  assign new_n187_ = x7 & (x5 | (~x0 & ~x1 & ~x2 & x6));
  assign new_n188_ = (~x1 | ((~x0 | (~x3 & (x2 | x3))) & (x3 | ~x6 | (~x2 & (x0 | x2 | x7))))) & (x0 | (x2 ? (~x3 & ~x6) : ~x3)) & (x6 | (x1 & (~x2 | x3)));
  assign new_n189_ = (~x4 | (x5 & (~x5 | (x1 & (x3 | (~x0 & ~x2)))))) & (~x1 | ~x3 | ~x5);
  assign z47 = new_n196_ | (~new_n191_ & ~x4);
  assign new_n191_ = (new_n192_ | x1) & (new_n193_ | x6) & (~new_n195_ | ~x1) & (new_n194_ | ~x6);
  assign new_n192_ = ~x0 & (x5 | x6) & (x3 | ~x6 | x7);
  assign new_n193_ = ~x5 & (~x0 | x3 | x5);
  assign new_n194_ = (~x1 | ((~x2 | x3 | x5) & (~x5 | ~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n195_ = ~x5 & (~x2 | (x0 & x3));
  assign new_n196_ = x5 & (x3 ? (x0 ? (~x2 | (x2 & x4)) : (~x1 | (~x2 & x4))) : (~x1 | (x4 & (x0 | ~x2))));
  assign z48 = ~new_n200_ | (~x4 & (~new_n199_ | (~new_n198_ & x6)));
  assign new_n198_ = (~x1 | x3 | ((~x2 | x5) & (~x0 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | (~x3 & (x0 | ~x2)));
  assign new_n199_ = (x5 | ((~x1 | (x0 ? (~x3 & (x2 | x3)) : x6)) & (x0 | (x2 ^ x3)) & (~x2 | x3 | x6))) & (~x5 | x6) & (~x0 | (x1 & (~x2 | ~x5)));
  assign new_n200_ = x5 ? ((~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (x1 | ~x2))) & (x1 | x3) & (~x1 | (x0 & ~x4))) : ~x4;
  assign z49 = (~x4 & ((~new_n202_ & ~x5) | new_n94_ | (~new_n134_ & x5))) | (~new_n203_ & x5);
  assign new_n202_ = (~x2 | ~x6 | (x0 & (~x1 | x3))) & (~x3 | (x0 ? ~x1 : x2)) & (x3 | (x0 ? (x6 & (~x1 | x2)) : x2)) & (x0 | ~x1 | x6);
  assign new_n203_ = (~x0 | (x2 ? x1 : ~x3)) & (x1 | (x3 ? x0 : x2)) & (~x1 | (~x3 & ~x4));
  assign z50 = x4 | (~x4 & ((~new_n205_ & x1) | (~new_n206_ & ~x5) | new_n181_ | x5));
  assign new_n205_ = (~x0 | (x2 ? ~x3 : (x3 | x5))) & (x5 | ((x0 | (x6 & (~x6 | x7 | x2 | x3))) & (~x2 | x3 | ~x6) & (x2 | ~x3 | x6)));
  assign new_n206_ = (~x2 | (x6 ? x0 : x3)) & (x1 | x6) & (~x3 | ~x6 | x7);
  assign z51 = new_n212_ | (~x4 & (~new_n209_ | (x0 & (~new_n208_ | ~x1))));
  assign new_n208_ = ~new_n80_ & (~x2 | ~x5);
  assign new_n209_ = ~new_n210_ & (new_n211_ | x5) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n210_ = ~x1 & ((~x3 & ~x6) | (x6 & x7 & ~x0 & ~x2));
  assign new_n211_ = (~x6 | ((~x2 | (x0 & (~x1 | x3))) & ~x3 & (x2 | ~x7))) & (x0 | ((x2 | x3) & (~x1 | x6))) & (~x1 | x2 | ~x3 | x6);
  assign new_n212_ = x5 & ((x0 & (x2 ? ~x1 : x3)) | (~x1 & ~x3) | (~x0 & (x1 | (~x1 & x2 & x3))));
  assign z52 = (~new_n218_ & ~x0) | new_n219_ | (~new_n214_ & ~x4);
  assign new_n214_ = (new_n215_ | x6) & (~x5 | (~x7 & (~x6 | x7))) & ~new_n217_ & (new_n216_ | ~x6);
  assign new_n215_ = (~x5 | x7) & (~x0 | x1 | x2 | x5) & (~x3 | x5 | ~x0 | ~x2);
  assign new_n216_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x5 | (~x3 & (x2 | ~x7)));
  assign new_n217_ = x0 & x1 & x3 & ~x5;
  assign new_n218_ = (~x1 | (~x5 & (x4 | x5 | x6))) & (~x2 | ((x4 | x5 | ~x6) & (x1 | ~x3 | ~x5))) & (x4 | x5 | x2 | x3);
  assign new_n219_ = x5 & ((~x1 & ~x2 & ~x3) | (x0 & x3 & (~x2 | (x2 & x4))));
  assign z53 = (~new_n223_ & (x4 ? x5 : (~x5 & ~x6))) | (~new_n221_ & x5) | (~new_n224_ & ~x4) | (x4 & ~x5);
  assign new_n221_ = (~x4 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (new_n222_ | x4) & (x1 | ((x0 | x2 | ~x3) & (~x2 | (~x0 & x3))));
  assign new_n222_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))));
  assign new_n223_ = x1 & (~x0 | x3);
  assign new_n224_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x5 | (~x3 & (x0 | ~x2) & (x2 | ~x7))))) & (x0 | x5 | (~x2 ^ ~x3));
  assign z54 = ~new_n228_ | (~x4 & (~new_n227_ | (~new_n226_ & x6)));
  assign new_n226_ = (x5 | ((x0 | (~x2 & (~x1 | x2 | x3 | x7))) & (~x1 | ~x2 | x3) & (x2 | ~x7))) & (~x5 | x7) & (x3 | ((x1 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7)));
  assign new_n227_ = (x1 | (~x0 & (x5 | x6))) & (~x2 | ((x3 | x5 | x6) & (~x0 | ~x1 | ~x3))) & (~x5 | x6) & (x5 | (x0 ? (~x1 | (~x3 & (x2 | x3))) : (x2 | ~x3)));
  assign new_n228_ = x5 ? (x3 ? (x0 ? (x2 & (~x2 | ~x4)) : (x2 ? x1 : ~x4)) : ((x1 | x2) & (~x4 | (~x0 & ~x2)))) : ~x4;
  assign z55 = ~new_n230_ | (~new_n233_ & (~x1 | (x0 & (~x3 | (x2 & x3)))));
  assign new_n230_ = (x4 | ((new_n231_ | ~x6) & ~new_n94_ & (~x5 | x6))) & ~new_n232_ & (~x4 | x5);
  assign new_n231_ = (x1 | ((x3 | x7) & (x0 | x2 | ~x7))) & (~x1 | (x2 ? ((x3 | x5) & (x0 | ~x5 | ~x7)) : ((~x5 | ~x7) & (x0 | x3 | x5 | x7)))) & (x5 | (~x3 & (x0 | ~x2) & (x2 | ~x7))) & (x7 | (~x0 & ~x5));
  assign new_n232_ = ~x1 & x2 & x5 & (~x3 | (~x0 & x3));
  assign new_n233_ = x4 ? ~x5 : (x5 | x6);
  assign z56 = new_n237_ | (~x4 & (~new_n236_ | (~new_n235_ & x6)));
  assign new_n235_ = (x5 | ((~x3 | x7) & (~x2 | (x0 & (~x1 | x3))))) & (~x5 | x7) & (x2 | ~x7 | (x1 ? (~x5 | (x0 & (~x0 | x3))) : x0));
  assign new_n236_ = (~x5 | x6) & (~x0 | (x1 & (~x2 | ~x5))) & (x5 | ((~x0 | ~x1 | (~x3 & (x2 | x3))) & (x0 | (x2 ^ x3)) & (x6 | (x1 & (~x2 | x3)))));
  assign new_n237_ = x5 & ((x3 & (x0 ? (~x2 | (x2 & x4)) : (x2 & (~x1 | x4)))) | (x4 & (~x1 | ~x3)));
  assign z57 = (~new_n233_ & (~x1 | (x2 & ~x3))) | ~new_n241_ | (~new_n239_ & ~x3);
  assign new_n239_ = (new_n240_ | x4) & (~x5 | ((x1 | ~x2) & (~x0 | ~x4)));
  assign new_n240_ = x1 ? (x2 ? (x5 | ~x6) : (x0 ? (x5 & (~x5 | ~x6 | ~x7)) : (~x6 | (~x5 ^ ~x7)))) : (~x6 | x7);
  assign new_n241_ = (x4 | (~new_n242_ & new_n244_ & (new_n243_ | ~x3))) & (~x3 | ~new_n245_ | ~x4);
  assign new_n242_ = ~x1 & (x0 | (~x0 & ~x2 & x6 & x7));
  assign new_n243_ = (x0 | x5) & (~x1 | ((~x0 | (~x2 & (x2 | ~x5 | ~x6 | ~x7))) & (x0 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n244_ = (~x0 | ((~x6 | x7) & (~x2 | ~x5))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6 | x0 | ~x2);
  assign new_n245_ = x5 & (~x0 | (x0 & x2));
  assign z58 = new_n251_ | ((~new_n247_ | new_n250_) & ~x4);
  assign new_n247_ = ~new_n248_ & (new_n249_ | x5) & (new_n194_ | ~x6);
  assign new_n248_ = ~x6 & (x5 | (x2 & ~x3 & ~x5));
  assign new_n249_ = (~x1 | (x2 & (~x0 | ~x3))) & (x0 | x2 | x3);
  assign new_n250_ = ~x1 & (x0 | (~x5 & ~x6));
  assign new_n251_ = x5 & (x3 ? (x0 ? (~x2 | (x2 & x4)) : (~x1 | (~x2 & x4))) : (~x1 | x4));
  assign z59 = (x4 & (new_n103_ | ~x5)) | (~new_n255_ & x5) | (~x4 & (~new_n253_ | (~new_n254_ & ~x5)));
  assign new_n253_ = (x3 | ((~x5 | x6 | x7) & (x1 | (x6 & (~x6 | x7))))) & (~x5 | (~x7 & (~x6 | x7))) & (~x3 | (~new_n119_ & (~x5 | x6 | x7)));
  assign new_n254_ = (~x6 | ((x3 | ((~x1 | (~x2 & (x0 | x2 | x7))) & (~x0 | ~x2 | ~x7))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | ((~x1 | ~x3 | x6) & (~x0 | (x1 ? x3 : (~x3 | x6))))) & (x0 | (x6 & (~x2 | ~x3)));
  assign new_n255_ = (~x1 | (x0 & ~x3)) & (~x0 | x2 | ~x3) & (x1 | (x3 ? x0 : ~x2));
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | (~new_n257_ & ~x4) | (~new_n260_ & x5);
  assign new_n257_ = ~new_n248_ & (new_n258_ | x5) & ~new_n94_ & (new_n259_ | ~x5);
  assign new_n258_ = (~x1 | ((~x2 | x3 | ~x6) & (~x0 | (~x3 & (x2 | x3))))) & (x0 | (x2 & (~x2 | (~x3 & ~x6))));
  assign new_n259_ = (~x6 | x7) & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n260_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | ~x2 | x3) & (~x1 | ~x3);
  assign z61 = (x1 & ((x4 & x5) | (new_n264_ & ~x4 & ~x5))) | (~new_n262_ & ~x4) | (x4 & ~x5) | (~new_n265_ & x5);
  assign new_n262_ = (new_n263_ | x5) & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n263_ = (x3 | ((x0 | x2) & (~x2 | x6) & (~x0 | (x6 & (~x2 | ~x6 | ~x7))))) & (x0 | (x2 ? (~x3 & ~x6) : ~x3)) & (~x3 | ~x6 | ~x7) & (x2 | ((~x6 | ~x7) & (~x0 | x1 | ~x3 | x6)));
  assign new_n264_ = x0 & x3;
  assign new_n265_ = (~x0 | x2 | ~x3) & (x1 | (x3 & (x0 | ~x3)));
  assign z62 = (~new_n267_ & ~x4) | (x4 & ~x5) | (x5 & (new_n223_ | (~x1 & x4)));
  assign new_n267_ = (new_n268_ | x5) & ~x5 & (~x0 | (~new_n80_ & x1));
  assign new_n268_ = (~x0 | ((~x1 | ~x3) & (~x2 | x3 | ~x6 | ~x7))) & (~x6 | (x2 ? x0 : ~x7)) & (x1 | x6) & (x0 | (x2 & (~x1 | x6)));
  assign z18 = z17;
endmodule


