// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:33 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n96_, new_n101_, new_n102_, new_n105_, new_n108_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_;
  assign z00 = ~x2 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x2 | (new_n78_ & ~x4 & ~x2 & x3));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (x2 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = (x2 & ~x5) | (new_n84_ & ~x2 & ~x3 & new_n88_ & ~x4 & x5);
  assign new_n88_ = x6 & x7;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = x2 & ~x5;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x5 & (x2 | (new_n101_ & new_n102_ & ~x3));
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign new_n102_ = ~x4 & ~x6;
  assign z21 = ~x5 & (x2 | (new_n101_ & new_n102_ & x3));
  assign z22 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x2 | (new_n110_ & ~x0 & x1 & ~x2));
  assign new_n110_ = new_n78_ & ~x3 & ~x4;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z31 = (~new_n113_ & x5) | (~x2 & (new_n117_ | new_n116_ | (~new_n115_ & ~x5)));
  assign new_n113_ = ~new_n114_ & x4;
  assign new_n114_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign new_n115_ = x0 ? (~x1 & (x1 | (~x4 & (~new_n88_ | x4)))) : (x1 & (~x1 | x3));
  assign new_n116_ = new_n78_ & x0 & ~x4;
  assign new_n117_ = x3 & (x1 | (~x0 & x4));
  assign z32 = new_n119_ | (~x2 & (new_n122_ | ~new_n124_));
  assign new_n119_ = x5 & (new_n114_ | new_n121_ | (~new_n120_ & x3));
  assign new_n120_ = (x0 | x1 | x2) & (x4 | x6 | x7);
  assign new_n121_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n122_ = ~new_n123_ & ~x5;
  assign new_n123_ = (~x1 | (~x0 & (x0 | x3))) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | (~x3 & (x3 | x4 | x6))) & (x3 | x4 | ~x6 | ~x7);
  assign new_n124_ = (~x0 | x4 | (~new_n78_ & (x1 | x3))) & (x0 | x1 | x3 | ~x4);
  assign z33 = (~new_n128_ & x4) | ~new_n129_ | (~new_n126_ & ~x4);
  assign new_n126_ = x6 ? new_n127_ : (~x5 & (x2 | ~x3 | x5));
  assign new_n127_ = (~x0 | x2 | (x7 & (x1 | x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n128_ = (~x1 | ~x5) & (x2 | x5 | ~x0 | x1);
  assign new_n129_ = (~x0 | ((x2 | x3) & (x1 | ~x3 | ~x5))) & (x0 | (x1 ? (x3 | (~x5 & (x2 | x5))) : (x2 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5))))) & (x1 | x3 | ~x5) & (~x2 | x5) & (~x1 | x2 | ~x3);
  assign z34 = (~new_n131_ & x5) | (~x2 & (~new_n133_ | (~new_n132_ & ~x5)));
  assign new_n131_ = ~new_n121_ & (~x4 | (~x0 & ~x1 & (x0 | ~x2 | ~x3) & (x1 | x3)));
  assign new_n132_ = (~x1 | (~x0 & (x0 | x3))) & (x0 | ~x3) & (x1 | (x0 & (~new_n102_ | ~x0)));
  assign new_n133_ = (~new_n78_ | ~x0 | x4) & (x0 | ~x3 | ~x4);
  assign z35 = (~new_n135_ & ~x2) | (x2 & ~x5) | (~new_n113_ & x5);
  assign new_n135_ = (x5 | ((~x0 | (~x1 & (x1 | ~x4))) & (x0 | ~x1 | x3) & (x4 | (~x3 & (new_n136_ | x3))))) & (x0 | ~x3 | ~x4) & (~x0 | x1 | x3 | x4);
  assign new_n136_ = (~x6 | ~x7) & (x0 | (x6 & (x1 | ~x6 | x7)));
  assign z36 = new_n139_ | ~new_n140_ | (~new_n138_ & ~x4);
  assign new_n138_ = (x3 | (~new_n101_ & (~x5 | x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : x2)) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n139_ = x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign new_n140_ = (~x0 | (x1 ? (x2 | x5) : (~x3 | ~x5))) & (~x1 | ((~x4 | ~x5) & (x0 | x2 | x3 | x5))) & (x0 | x2 | ((~x3 | ~x4) & (x1 | x5))) & (~x4 | ~x5 | x1 | x3);
  assign z37 = ~new_n142_ | (~new_n146_ & (x3 | (~x0 & ~x3)));
  assign new_n142_ = x2 ? (x5 & (new_n145_ | ~x5)) : ((new_n144_ | x5) & (new_n143_ | x1));
  assign new_n143_ = (~x0 | (x4 ? x5 : x3)) & (x3 | ~x5) & (x0 | ((x3 | (~x4 & (x4 | x5 | ~x6 | x7))) & (~x3 | ~x5) & (x4 | ~x6 | ~x7)));
  assign new_n144_ = (x0 | ~x1 | x3) & (~x3 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n145_ = x4 & (~x4 | (~x0 & x3 & (x0 | ~x3)));
  assign new_n146_ = (~x1 | ~x5) & (x2 | x4 | x5 | x6);
  assign z38 = (~new_n113_ & x5) | (x2 & ~x5) | (~x2 & (~new_n148_ | (~new_n149_ & ~x5)));
  assign new_n148_ = x0 ? (x4 | (~new_n78_ & (x1 | x3))) : (x1 | (x3 ? ~x5 : ~x4));
  assign new_n149_ = (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (x0 | ~x3) & (x3 | ((x4 | ~x6 | ~x7) & (x0 | (~x1 & (x4 | x6)))));
  assign z39 = (~new_n131_ & x5) | (~x2 & (~new_n133_ | (~new_n151_ & ~x5)));
  assign new_n151_ = (~x1 | (~x0 & (x0 | x3))) & (x0 | (x1 & ~x3)) & (~x0 | x1 | (~x4 & (x4 | x6)));
  assign z40 = new_n119_ | (~x2 & (new_n116_ | new_n122_));
  assign z41 = (~x2 & ((~x1 & ((x0 & (x4 ? ~x5 : ~x3)) | (~x3 & x5) | (~x0 & (~x5 | (x3 & x5))))) | (x3 & ~x4 & ~x5) | (x1 & (x3 | (~x0 & ~x3 & ~x5))))) | (x5 & ((~x0 & ((x1 & ~x3) | (x2 & x3 & x4))) | (x2 & (~x4 | (x4 & (x0 | ~x3))))));
  assign z42 = ~new_n156_ | (~new_n155_ & ~x4);
  assign new_n155_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | x2 | ((~x6 | x7) & (x1 | x5 | x6)));
  assign new_n156_ = (x3 | ((x1 | ~x4 | ~x5) & (x0 | ~x1 | x2 | x5))) & (~x1 | ((~x4 | ~x5) & (~x0 | x2 | x5))) & (x2 | ((~x4 | (x0 ? (~x5 & (x1 | x5)) : ~x3)) & (x0 | x5 | (x1 & ~x3)))) & (~x2 | (x5 & (~x4 | ~x5 | (~x0 & (x0 | ~x3)))));
  assign z43 = new_n158_ | (~x2 & (x0 ? ~new_n159_ : ~new_n160_));
  assign new_n158_ = x5 & (new_n114_ | (~x4 & (x7 | (x6 & ~x7))));
  assign new_n159_ = (~x1 | x5) & (~new_n78_ | x4);
  assign new_n160_ = (~x3 | (~x4 & x5)) & (x1 | x4 | ~x6 | ~x7) & (x3 | x5 | (~x1 & (x4 | x6)));
  assign z44 = (~new_n162_ & ~x2) | (x2 & ~x5) | (x5 & (new_n164_ | new_n114_ | new_n121_));
  assign new_n162_ = (new_n163_ | x5) & (x0 | ~x3 | ~x4) & (~x0 | (x4 ? ~x5 : ~new_n78_));
  assign new_n163_ = (~x1 | (~x0 & (x0 | x3))) & (x1 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | x7))) & (x0 | (~x3 & (x3 | x4 | x6))) & (x4 | (x3 ? x6 : (~x6 | ~x7)));
  assign new_n164_ = x3 & ((~x4 & ~x6 & ~x7) | (~x0 & x2 & x4));
  assign z45 = ~new_n169_ | (~x2 & (new_n166_ | ~new_n167_));
  assign new_n166_ = x0 & (~x3 | (~x1 & ~x4 & new_n88_ & ~x5));
  assign new_n167_ = (~x1 | (~x3 & (x0 | x3 | x5))) & (~x4 | (x3 & (~x3 | x5))) & (x0 | x1 | ~x3 | ~x5) & (new_n168_ | x5);
  assign new_n168_ = (x6 | x7) & (x4 | ((x0 | x1 | x3 | (~x6 ^ x7)) & (~x3 | (x6 & (~x6 | x7)))));
  assign new_n169_ = x5 ? ((~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & x4 & (x1 | ((x3 | ~x4) & (x0 | ~x2 | ~x3)))) : ~x2;
  assign z46 = (~new_n171_ & ~x2) | (x2 & ~x5) | (x5 & (new_n164_ | new_n121_ | (new_n172_ & x2)));
  assign new_n171_ = (~x0 | (x3 & (~x4 | ~x5))) & (~x3 | x5) & (x0 | ((x1 | (x5 & (x3 | ~x4))) & (~x3 | ~x4) & (~new_n78_ | x5 | ~x1 | x3 | x4)));
  assign new_n172_ = x4 & (x0 | ~x3);
  assign z47 = (~x2 & (new_n166_ | ~new_n174_)) | (x2 & ~x5) | (x5 & (~new_n178_ | (~new_n177_ & x2)));
  assign new_n174_ = new_n176_ & (new_n175_ | x0) & (~x4 | (x3 & (~x3 | x5)));
  assign new_n175_ = (x1 | ~x3 | ~x5) & (x3 | (x1 ? (x5 & (x4 | ~x5 | ~x6 | ~x7)) : (x4 | x5 | (~x6 ^ x7))));
  assign new_n176_ = (~x3 | (~x1 & (x4 | x5 | (x6 & (~x6 | x7))))) & (x5 | x6 | x7) & (x1 | x3 | ~x5);
  assign new_n177_ = (~x0 | (~x4 & (~x1 | x3 | ~new_n88_ | x4))) & (x1 | x3) & (x0 | ((x1 | ~x3) & (~new_n88_ | ~x1 | x4)));
  assign new_n178_ = ~new_n179_ & (~x0 | x1 | ~x3);
  assign new_n179_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z48 = (~new_n181_ & ~x2) | (x2 & ~x5) | (~new_n185_ & x5);
  assign new_n181_ = ~new_n182_ & new_n184_ & (new_n183_ | x1);
  assign new_n182_ = x1 & (x3 | (~x0 & ~x3 & ~x5));
  assign new_n183_ = (x5 | ((x0 | x3 | x4 | ~x6 | x7) & (~x0 | (~x4 & (~x3 | x4 | x6))))) & (x3 | (~x5 & (x0 | ~x4)));
  assign new_n184_ = (~x0 | x3) & (x4 | x5 | ((~x6 | (~x3 & (x3 | ~x7))) & (x0 | x3 | x6)));
  assign new_n185_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x0 | ((~x1 | x3) & (~x2 | ~x3 | ~x4))) & (x4 | (new_n186_ & ~x2)) & (x1 | x3 | ~x4);
  assign new_n186_ = x6 & (~x6 | x7);
  assign z49 = (~x2 & ((x1 & (x3 | (~x0 & ~x3 & ~x5))) | (~x1 & ((~x3 & x5) | (~x0 & (~x5 | (x3 & x5))))) | (x0 & ~x3) | (x3 & ~x5))) | (x5 & ((x0 & ((~x1 & x3) | (x2 & x4))) | (x2 & ~x4) | (~x0 & ((x1 & ~x3) | (x2 & x3 & x4)))));
  assign z50 = ~new_n192_ | (~x2 & (new_n166_ | ~new_n189_));
  assign new_n189_ = (~x4 | (x3 & (~x3 | x5))) & (new_n190_ | x1) & (x4 | new_n191_ | x5);
  assign new_n190_ = (x3 | ~x5) & (x0 | ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | x7)));
  assign new_n191_ = x3 ? (x6 & (~x6 | x7)) : (x6 & (x0 | ~x1 | ~x6 | x7));
  assign new_n192_ = x5 ? ((x0 | (x1 ? x3 : (~x2 | ~x3))) & (~x1 | (~x3 & ~x4)) & (~x2 | x4) & (x1 | (x3 ? ~x0 : ~x4))) : ~x2;
  assign z51 = ~new_n196_ | (~new_n195_ & ~x0) | (~x3 & (~new_n194_ | (~new_n199_ & ~x0)));
  assign new_n194_ = (x1 | ((~x4 | ~x5) & (~x0 | x2 | x4))) & (x2 | x4 | ~new_n88_ | x5);
  assign new_n195_ = (~x4 | ~x5 | ~x2 | ~x3) & (x1 | x2 | ~new_n88_ | x4);
  assign new_n196_ = (~x2 | (x5 & (x4 | ~x5))) & new_n198_ & (x4 | ((new_n186_ | ~x5) & (new_n197_ | x2)));
  assign new_n197_ = (~x0 | ((~x6 | x7) & (x1 | x5 | (x6 ? ~x7 : ~x3)))) & (~x3 | x5 | ~x6 | x7);
  assign new_n198_ = (~x1 | x2 | ~x3) & (~x0 | x1 | ((~x3 | ~x5) & (x2 | ~x4 | x5)));
  assign new_n199_ = (~x1 | (~x5 & (x2 | x5))) & (x2 | ((x4 | x5 | x6) & (x1 | (~x4 & (x4 | x5 | ~x6 | x7)))));
  assign z52 = new_n203_ | (~x2 & (new_n182_ | new_n202_ | (~new_n201_ & ~x1)));
  assign new_n201_ = (x3 | ((x0 | (~x4 & (x4 | x5 | ~x6 | x7))) & ~x5 & (~x0 | x4))) & (~x0 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n202_ = ~x4 & ((~x5 & ((x6 & (x3 | (~x3 & x7))) | (~x0 & ~x3 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n203_ = x5 & ((~x0 & (x1 ? ~x3 : (x2 & x3))) | ~x4 | (x3 & (x1 | (x0 & ~x1))));
  assign z53 = (~new_n205_ & ~x2) | (~new_n207_ & x5) | (new_n210_ & x0) | (x2 & ~x5);
  assign new_n205_ = (~x4 | (x3 & (~x0 | x1 | x5))) & (new_n206_ | x4) & (x0 | x1 | (x5 & (~x3 | ~x5)));
  assign new_n206_ = (~x6 | ((~x1 | ((x0 | x3 | x5 | x7) & (~x5 | ~x7 | (~x0 & (x0 | ~x3))))) & (~x0 | x7) & (x5 | (~x3 & (x3 | ~x7))))) & (x5 | x6 | (x3 & (~x0 | x1 | ~x3)));
  assign new_n207_ = (new_n208_ | ~x0) & ~new_n179_ & (new_n209_ | ~x2);
  assign new_n208_ = (x1 | ~x3) & (~x1 | ~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n209_ = (x1 | x3) & (x0 | ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n210_ = ~x3 & x4;
  assign z54 = ~new_n214_ | (~x4 & ((~new_n212_ & ~x2) | (~new_n213_ & x5)));
  assign new_n212_ = (~x6 | (x3 ? x5 : ((x5 | ~x7) & (x0 | ~x1 | (x5 ^ x7))))) & (~x0 | x1 | x3) & (~x3 | x5 | x6);
  assign new_n213_ = x6 & (~x6 | x7) & (~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n214_ = (x0 | ((x2 | ~x3 | ~x4) & (x1 | (x2 ? (~x3 | ~x5) : x5)))) & (x2 | ((x1 | ((x3 | ~x5) & (~x0 | ~x4 | x5))) & (~x0 | (x5 ? ~x4 : ~x1)))) & (~x2 | (x5 & (~x4 | ~x5 | (~x0 & x3))));
  assign z55 = (~new_n216_ & x0) | (~new_n218_ & x5) | (~x2 & ~new_n220_ & ~x5);
  assign new_n216_ = (~x4 | ((~x2 | ~x5) & (x1 | x2 | x5))) & (x2 | x3) & (new_n217_ | ~x3);
  assign new_n217_ = (x1 | (~x5 & (x2 | x4 | x5 | x6))) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n218_ = (new_n219_ | x0) & ~new_n179_ & (x1 | x3);
  assign new_n219_ = (~x3 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n220_ = (x0 | (x1 & (~x1 | x3 | x4 | ~x6 | x7))) & (x4 | ~x6 | (~x3 & (x3 | ~x7)));
  assign z56 = ~new_n224_ | (~x4 & ((~new_n222_ & x5) | (~x2 & ~new_n223_ & ~x5)));
  assign new_n222_ = (~x6 | (x7 & (~x7 | ((x3 | (x0 ? ~x2 : (~x1 | x2))) & (x2 | ~x3 | x0 | ~x1))))) & x6 & (~x0 | ~x3);
  assign new_n223_ = (~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7);
  assign new_n224_ = x2 ? (~x5 | ((~x4 | (~x0 & x3)) & (x0 | ~x3 | (x1 & ~x4)))) : ((x5 | (x0 ? (~x1 & (x1 | ~x4)) : (x1 & (~x1 | x3)))) & (~x0 | (x3 & (~x4 | ~x5))) & (x3 | ~x4) & (x1 | ~x5 | (x3 & (x0 | ~x3))));
  assign z57 = ~new_n229_ | (~new_n226_ & ~x4);
  assign new_n226_ = (x6 | (~new_n227_ & ~x5)) & (~x0 | ~x3 | ~x5) & (new_n228_ | ~x6);
  assign new_n227_ = x0 & ~x1 & ~x2 & x3 & ~x5;
  assign new_n228_ = (x2 | (x0 ? (x7 & (x1 | x5 | ~x7)) : (x1 ? (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7)) : ~x7))) & (~x5 | (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)));
  assign new_n229_ = (x1 | ((~x0 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (~x2 | x3 | ~x5) & (x0 | x2 | (x5 & (x3 | ~x4))))) & (~x0 | (x2 ? (~x4 | ~x5) : x3)) & (x0 | ~x3 | (x2 ? (~x4 | ~x5) : (~x4 & x5))) & (~x2 | (x5 & (x3 | ~x4 | ~x5)));
  assign z58 = (~new_n235_ & x5) | (~x2 & (new_n166_ | ~new_n231_));
  assign new_n231_ = ~new_n182_ & ~new_n232_ & ~new_n234_ & (new_n233_ | x1);
  assign new_n232_ = x4 & ((x3 & ~x5) | (~x0 & ~x1 & ~x3));
  assign new_n233_ = (x3 | ~x5) & (x0 | (x3 ? ~x5 : (x4 | x5 | (~x6 ^ x7))));
  assign new_n234_ = ~x5 & ((~x6 & ~x7) | (~x4 & (x3 ? (~x6 | (x6 & ~x7)) : (x6 & x7))));
  assign new_n235_ = (x1 | ((~x2 | (x3 & (x0 | ~x3))) & (~x0 | ~x3))) & (new_n236_ | ~x2) & ~new_n179_ & (x0 | ~x1 | x3);
  assign new_n236_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign z59 = new_n139_ | ~new_n239_ | (~x4 & (x5 | (~x2 & ~new_n238_ & ~x5)));
  assign new_n238_ = x6 & (~x6 | ((x7 | (~x3 & (x0 | x3))) & (~x0 | x1 | ~x7)));
  assign new_n239_ = (x2 | ((~x0 | (x3 & (~x4 | ~x5))) & (x3 | ~x4) & (~x3 | ((~x4 | x5) & (x0 | x1 | ~x5))))) & (~x5 | (x1 ? (~x3 & (x0 | x3)) : (x3 | ~x4)));
  assign z60 = ~new_n243_ | (~x4 & (~new_n242_ | (~new_n241_ & x6)));
  assign new_n241_ = x7 ? ((x2 | ~x3 | x5) & (x3 | ((x2 | x5) & (~x0 | ~x1 | ~x5)))) : (~x5 & (~x0 | x2));
  assign new_n242_ = (~x5 | x6) & (x2 | (x3 ? (x5 | x6) : ((x5 | x6) & (~x0 | x1))));
  assign new_n243_ = (x1 | ((~x0 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (x0 | x2 | (x5 & (~x3 | ~x5))) & (x3 | ~x5 | (~x2 & ~x4)))) & (~x1 | ((x0 | x3 | (~x5 & (x2 | x5))) & (~x3 | (x2 & ~x5)))) & (x0 | ~x2 | ~x3 | ~x4 | ~x5);
  assign z61 = (~x2 & ((x0 & (~x3 | (x4 & x5))) | (x3 & ~x5) | (~x0 & (x1 ? (~x3 & ~x5) : (~x5 | (x3 & x5)))))) | (x5 & ((~x1 & ((~x3 & x4) | (~x0 & x2 & x3))) | ~x4 | (x1 & x4)));
  assign z62 = new_n139_ | (~new_n247_ & ~x1) | (~new_n248_ & ~x4) | (~new_n246_ & x1);
  assign new_n246_ = (x0 | x3 | (~x5 & (x2 | x5))) & (~x3 | (x2 & ~x5));
  assign new_n247_ = (x2 | (x0 ? (x4 ? x5 : x3) : (x5 & (~x3 | ~x5)))) & (~x5 | (x3 ? ~x0 : ~x4));
  assign new_n248_ = (x2 | ((~x0 | ~x6 | x7) & (x5 | (x3 ? (x6 & (~x6 | ~x7)) : (~x6 | ~x7))))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z30 = 1'b0;
  assign z26 = z18;
  assign z27 = z18;
  assign z28 = z18;
endmodule


