// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:54 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n98_, new_n100_, new_n102_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x5 & x6) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = ~x6 & (x0 | x1 | ~x2 | ~x3 | x4 | x6);
  assign z07 = x6 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x3 & ~x4 & x5 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x6 & (~x5 | (new_n86_ & ~x4 & x5 & x7));
  assign new_n86_ = ~x0 & x1 & x2;
  assign z11 = x6 & (~x5 | (new_n82_ & new_n88_));
  assign new_n88_ = x0 & x1 & ~x2;
  assign z12 = x6 & (~x5 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n93_ & x5;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x6 & (~x5 | (new_n86_ & x3 & ~x4 & x7));
  assign z16 = x6 & (~x5 | (new_n88_ & x3 & ~x4 & x5 & x7));
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n98_ & x2;
  assign new_n98_ = ~x0 & ~x1;
  assign z19 = z04 | (new_n100_ & ~x0);
  assign new_n100_ = ~x1 & ~x2 & ~x3 & x4 & (x5 | (~x5 & ~x6));
  assign z20 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x6 & (~x0 | x1 | x2 | x3 | x4 | x6);
  assign z21 = ~x6 & new_n93_ & ~x5;
  assign z23 = (~x5 & x6) | (new_n98_ & ~x2 & x3 & x5);
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z31 = x5 ? (new_n109_ | ~new_n110_ | (~new_n108_ & x0)) : ~new_n111_;
  assign new_n108_ = ~x2 & (~x1 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n109_ = ~x0 & ((~x2 & x3 & x4) | (x1 & x6));
  assign new_n110_ = (x3 | ((~x2 | (~x4 & (x4 | ~x7))) & (x4 | ((x6 | x7) & (x1 | x2 | ~x7))))) & (x4 | ((~x3 | (~x7 & (x6 | x7))) & (x6 | ~x7) & (~x6 | x7))) & (~x1 | ~x4);
  assign new_n111_ = ~x6 & (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (x2 | (~x3 & (x3 | x4)))))));
  assign z32 = new_n113_ | (~new_n117_ & ~x6);
  assign new_n113_ = x5 & ((~new_n108_ & x0) | new_n114_ | new_n115_ | ~new_n116_);
  assign new_n114_ = x1 & (x4 | (~x0 & x6));
  assign new_n115_ = ~x2 & ((~x0 & x4 & (x3 | (~x1 & ~x3))) | (~x4 & x7 & ~x1 & ~x3));
  assign new_n116_ = (x4 | ((~x3 | (~x7 & (x6 | x7))) & (x6 | ~x7) & (~x6 | x7))) & (x3 | ((~x2 | (~x4 & (x4 | ~x7))) & (x4 | x6 | x7)));
  assign new_n117_ = (x0 | ~x1) & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2 | x4))))) & (x3 | (x1 & (~x1 | x2)))));
  assign z33 = ~new_n123_ | (x5 & (~new_n119_ | new_n122_));
  assign new_n119_ = (x3 | (x1 & (~new_n120_ | ~x0 | ~x1 | x2))) & new_n121_ & (~x0 | x2 | (x1 & (~new_n120_ | ~x1 | ~x3)));
  assign new_n120_ = ~x4 & x6 & x7;
  assign new_n121_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (~x1 | ~x4) & (x4 | (~x6 ^ x7));
  assign new_n122_ = ~x0 & (x1 ? x6 : (~x2 & x3));
  assign new_n123_ = x6 ? x5 : ((~x1 | (x0 & (~x3 | x5))) & (x1 | x5) & (~x0 | x3));
  assign z34 = x5 ? ~new_n125_ : ~new_n126_;
  assign new_n125_ = (x4 | (x7 ? (~x3 & x6 & (~x0 | ~x1 | x3 | ~x6)) : (~x6 & (x3 | x6)))) & (~x1 | (~x4 & (x0 | ~x6))) & (x1 | (x3 & ~x4));
  assign new_n126_ = ~x6 & (x6 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | ((x2 | ~x3) & (x1 | ~x4 | (x2 ^ x3)))) & x4 & (~x2 | (~x0 & x3))));
  assign z35 = (~new_n128_ & ~x2) | new_n133_ | new_n135_ | ((~new_n132_ | new_n134_) & x2);
  assign new_n128_ = (new_n129_ | ~x0) & ~new_n131_ & (x0 | new_n130_ | ~x3);
  assign new_n129_ = (x5 | x6 | x1 | ~x4) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n130_ = x5 ? ~x4 : x6;
  assign new_n131_ = ~x3 & ((x1 & ~x5 & ~x6) | (x5 & x7 & ~x1 & ~x4));
  assign new_n132_ = (~x4 | ((x3 | ~x5) & (~new_n98_ | ~x3 | x5 | x6))) & (x3 | ((x5 | x6) & (x4 | ~x5 | ~x7)));
  assign new_n133_ = x5 & (new_n114_ | (~x4 & (x7 ? x3 : x6)));
  assign new_n134_ = x0 & (x5 | (~x5 & ~x6));
  assign new_n135_ = ~x6 & ((x3 & ((~x4 & x5 & ~x7) | (x1 & ~x5))) | (~x4 & (~x5 | (x5 & (x7 | (~x3 & ~x7))))));
  assign z36 = (~new_n139_ & x2) | (~new_n140_ & ~x6) | (~new_n137_ & x5) | (~x5 & x6);
  assign new_n137_ = (x1 | (x3 & ~x4)) & ~new_n114_ & (new_n138_ | x4);
  assign new_n138_ = (~x3 | ~x7) & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n139_ = (~x0 | (~x5 & (x5 | x6))) & (x5 | x6 | (x3 & (x0 | x1 | ~x3 | ~x4)));
  assign new_n140_ = x5 ? x4 : ((x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3 | ~x4))))) & x4 & (~x1 | ~x3));
  assign z37 = (x0 & ((x2 & (x5 | (~x5 & ~x6))) | (x1 & x3 & x5))) | (~x6 & (x1 ? (~x0 | (x3 & ~x5)) : ~x5)) | (x5 & ((~x0 & (x1 ? x6 : (~x2 & x3))) | (~x1 & (~x3 | (x2 & x3)))));
  assign z38 = new_n113_ | (~new_n143_ & ~x5);
  assign new_n143_ = ~x6 & (x6 | ((~x0 | (~x2 & (x3 | x4 | x1 | x2))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x0 | ((x2 | (~x3 & (x3 | x4))) & (x1 | (x2 ? (~x3 | x4) : (x3 | ~x4)))))));
  assign z39 = x5 ? ~new_n125_ : (~x6 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3)));
  assign z40 = (~x2 & (~new_n146_ | (~new_n129_ & x0))) | ~new_n149_ | (~new_n147_ & x2);
  assign new_n146_ = ~new_n131_ & (x0 | ((~x3 | (x5 ? ~x4 : x6)) & (x5 | x6 | x3 | x4)));
  assign new_n147_ = ~new_n134_ & (new_n148_ | x4) & (new_n130_ | x3);
  assign new_n148_ = (x0 | x1 | ~x3 | x5 | x6) & (x3 | ~x5 | ~x7);
  assign new_n149_ = ((~new_n114_ & ~new_n150_) | ~x5) & (x5 | x6 | ~x1 | ~x3);
  assign new_n150_ = ~x4 & ((x3 & (x7 | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign z41 = (x6 & (~x5 | (~x0 & x1 & x5))) | (~x0 & ((~x1 & ~x2 & x3 & x5) | (x1 & ~x6))) | (x3 & (x1 ? (x5 ? x0 : ~x6) : (x2 & x5))) | (x0 & x2 & (x5 | (~x5 & ~x6))) | (~x1 & (x5 ? ~x3 : ~x6));
  assign z42 = (~new_n153_ & ~x3) | (~new_n130_ & ~x1) | new_n155_ | (~new_n156_ & x3);
  assign new_n153_ = x2 ? ((x5 | x6) & (x4 | ~x5 | ~x7)) : new_n154_;
  assign new_n154_ = (~x5 | ~x7 | x1 | x4) & (~x1 | ((x5 | x6) & (~x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n155_ = x5 & (new_n114_ | (~x4 & (x6 ^ x7)));
  assign new_n156_ = (x4 | ~x5 | ~x7) & (~x1 | x5 | x6);
  assign z43 = ~new_n158_ | (~x4 & ((~new_n162_ & x5) | (~new_n161_ & ~x6)));
  assign new_n158_ = ~new_n159_ & (new_n160_ | x5) & (~x5 | (~new_n109_ & (~x1 | ~x4)));
  assign new_n159_ = x2 & ((~x3 & (x5 ? x4 : ~x6)) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n160_ = ~x6 & (x6 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3)));
  assign new_n161_ = (~x5 | ~x7) & (x0 | x5 | ((x1 | ~x2 | ~x3) & (x2 | x3)));
  assign new_n162_ = x7 ? (~x3 & (x3 | (~x2 & (x2 | (x1 & (~x0 | ~x1 | ~x6)))))) : ~x6;
  assign z44 = x5 ? (new_n114_ | ~new_n165_ | (~new_n164_ & ~x2)) : new_n166_;
  assign new_n164_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | (x3 ? x0 : (x4 | ~x7)));
  assign new_n165_ = (x4 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))))) & (~x2 | (x3 ? x1 : (~x4 & (x4 | ~x7))));
  assign new_n166_ = ~x6 & ((x1 & (x3 | (~x2 & ~x3))) | (~x3 & (x2 | (~x0 & ~x2 & ~x4))) | (~x1 & (x0 ? (~x2 & (x4 | (x3 & ~x4))) : (x2 & x3))) | (~x0 & ~x2 & x3) | (x0 & x2));
  assign z45 = new_n170_ | (x5 & (~new_n168_ | (~x1 & (~x3 | x4))));
  assign new_n168_ = (~x2 | (~x0 & (~new_n120_ | x0 | ~x1))) & new_n169_ & (~x1 | ((~x0 | (~x3 & (~new_n120_ | x2 | x3))) & (~new_n120_ | x0 | x2 | x3)));
  assign new_n169_ = (x4 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))))) & (x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n170_ = ~x6 & ((x0 & (x2 ? ~x5 : x3)) | (~x5 & (~x1 | (~x2 & (x3 ? ~x0 : x1)))));
  assign z46 = ~new_n176_ | (x5 & (~new_n172_ | (~x1 & (~x3 | x4))));
  assign new_n172_ = (new_n174_ | x0) & (~x0 | (~new_n175_ & ~new_n173_ & ~x2)) & ~new_n150_ & (~new_n173_ | ~x2);
  assign new_n173_ = ~x3 & x4;
  assign new_n174_ = (~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n175_ = x1 & (x3 | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n176_ = x6 ? x5 : ((x3 | (~x0 & (~x2 | x5))) & (x5 | (x1 & (~x1 | ~x3))));
  assign z47 = ~new_n178_ | (x4 & (x2 ? x0 : (~x3 & x5)));
  assign new_n178_ = (~x5 | (new_n180_ & (x4 | (x6 & (new_n179_ | ~x6))))) & ~new_n170_ & (x5 | ~x6);
  assign new_n179_ = x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))));
  assign new_n180_ = x1 ? (x2 | ~x3) : (x3 & (~x2 | ~x3) & (x2 | (~x0 & (x0 | ~x3))));
  assign z48 = (~new_n185_ & ~x6) | (~new_n182_ & x5);
  assign new_n182_ = (~x2 | (~x0 & (x1 | ~x3))) & (x1 | (x3 & (~x0 | x2))) & ~new_n184_ & (new_n183_ | ~x1);
  assign new_n183_ = ~x4 & (x0 | ~x6) & (~x0 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n184_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n185_ = (x0 | ~x1) & (x5 | ((x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3))) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2)));
  assign z49 = (~new_n187_ & x5) | (~x0 & x1 & ~x6) | (~x5 & (x6 | (~new_n191_ & ~x6)));
  assign new_n187_ = ~new_n188_ & ~new_n122_ & new_n190_ & (new_n189_ | ~x0);
  assign new_n188_ = x4 & (x1 | (~x0 & ~x1 & ~x2 & ~x3));
  assign new_n189_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & ~x2 & (x1 | x2);
  assign new_n190_ = (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x7))) & (x4 | ((x6 | ~x7) & (~x6 | x7) & (x3 | (x7 ? ~x2 : x6))));
  assign new_n191_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & (x0 | x1 | ~x3 | ~x4))) & (x2 | ((~x3 | (x0 & (~x0 | x1 | x4))) & (x1 | (x0 ? (~x4 & (x3 | x4)) : (x3 | ~x4))) & (x0 | x3 | x4)));
  assign z50 = new_n193_ | ~new_n195_;
  assign new_n193_ = x1 & ((~x0 & (~x6 | (x5 & x6))) | (x3 & ~x5 & ~x6) | (~new_n194_ & x5));
  assign new_n194_ = ~x4 & (~x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n195_ = new_n196_ & (~x0 | ((~x2 | ~x5) & (x3 | x6)));
  assign new_n196_ = x5 ? ((x1 | (x3 & ~x4)) & (x4 | ((~x6 | x7) & (~x3 | (~x7 & (x6 | x7)))))) : (~x6 & (x1 | x6));
  assign z51 = (~new_n198_ & x5) | (~x6 & (~new_n203_ | (~new_n202_ & x3)));
  assign new_n198_ = (new_n200_ | ~x0) & new_n201_ & (~x1 | (~new_n199_ & (x0 | ~x6)));
  assign new_n199_ = ~x2 & x3;
  assign new_n200_ = (x1 | x2) & (~x1 | ~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n201_ = (x4 | (x7 ? ~x3 : ~x6)) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n202_ = (~x0 | (x1 & x2)) & (x4 | ~x5 | x7) & (x0 | x1 | ~x2 | ~x4 | x5);
  assign new_n203_ = (x3 | ((x1 | x5) & (x4 | ~x5 | x7))) & (x0 | ~x1) & (x4 | ~x5 | ~x7);
  assign z52 = ~new_n205_ | (~x1 & (new_n209_ | (~new_n210_ & ~x2)));
  assign new_n205_ = (new_n208_ | x6) & (~x5 | (~new_n207_ & (new_n206_ | ~x1)));
  assign new_n206_ = x0 ? (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)) : ~x6;
  assign new_n207_ = ~x4 & ((x3 & (x7 | (~x6 & ~x7))) | (~x6 & x7) | (x6 & ~x7) | (~x3 & (x7 ? x2 : ~x6)));
  assign new_n208_ = (x0 | (~x1 & (x4 | x5 | x2 | x3))) & (~x1 | ~x3 | x5);
  assign new_n209_ = x3 & ((x2 & (x5 | (~x5 & ~x6 & ~x0 & x4))) | (x0 & ~x6));
  assign new_n210_ = (x3 | ((x0 | ~x4 | (~x5 & (x5 | x6))) & (x4 | ((~x5 | ~x7) & (~x0 | x5 | x6))))) & (~x0 | (~x5 & (~x4 | x5 | x6)));
  assign z53 = new_n215_ | (~new_n212_ & ~x6);
  assign new_n212_ = (~x3 | (~new_n213_ & (x4 | ~x5 | x7))) & new_n214_ & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n213_ = ~x0 & x2;
  assign new_n214_ = (x1 | x5) & (x3 | (~x0 & (~x1 | x2 | x5)));
  assign new_n215_ = x5 & ((~new_n216_ & x3) | ~new_n218_ | (~new_n217_ & ~x3));
  assign new_n216_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x2 ? ~x4 : (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n217_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (~x2 | x4 | ~x7);
  assign new_n218_ = x4 ? x1 : (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign z54 = new_n223_ | (x5 & (~new_n220_ | (~new_n222_ & ~x2)));
  assign new_n220_ = (new_n221_ | x4) & (~x0 | (x3 ? ~x1 : ~x4)) & (~x2 | x3 | ~x4) & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n221_ = (x3 | ((x6 | x7) & (~x0 | x1 | ~x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n222_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | (~x0 & (x3 | x4 | ~x7)));
  assign new_n223_ = ~x6 & ((~x5 & ((x2 & (x0 | ~x3)) | ~x1 | (~x0 & ~x2 & x3))) | (x0 & (~x3 | (~x2 & x3))));
  assign z55 = (~new_n225_ & x0) | (~new_n227_ & x5) | (~x5 & (x6 | (~x1 & ~x6)));
  assign new_n225_ = (new_n226_ | ~x5) & (x3 | x6) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n226_ = (x3 | ~x4) & (x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n227_ = (~x2 | ((x1 | ~x3) & (~new_n120_ | x0 | ~x1))) & ~new_n228_ & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n228_ = ~x4 & ((~x6 & x7) | (x6 & ~x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign z56 = ~new_n235_ | (x5 & (new_n234_ | ~new_n231_ | (~new_n230_ & x1)));
  assign new_n230_ = x0 ? (~x3 & (~new_n120_ | x2 | x3)) : (~new_n120_ | x2);
  assign new_n231_ = (~x3 | (~new_n232_ & (x4 | x6 | x7))) & ~new_n233_ & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n232_ = ~x0 & ~x1 & ~x2;
  assign new_n233_ = ~x2 & ((~x3 & x4) | (~x1 & (x0 | (~x3 & ~x4 & x7))));
  assign new_n234_ = x2 & ((x3 & (~x1 | (~x0 & x4))) | x0 | (~x3 & x4));
  assign new_n235_ = x6 ? x5 : ((~x0 | (x2 ? x5 : ~x3)) & (~x2 | (x3 ? x0 : x5)) & (x5 | (x1 & (~x1 | x2 | x3))));
  assign z57 = new_n240_ | (~new_n237_ & x5);
  assign new_n237_ = (new_n238_ | x2) & (~x0 | (~x2 & (x3 | ~x4))) & new_n239_ & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n238_ = (x1 | (~x0 & (x0 | ~x3))) & (x0 | ~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7);
  assign new_n239_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n240_ = ~x6 & ((x0 & (~x3 | (x2 & ~x5))) | (~x0 & x3 & (x2 | (~x2 & ~x5))) | (~x5 & (~x1 | (x2 & ~x3))));
  assign z58 = (~new_n242_ & x2) | ~new_n245_ | (x5 & (~new_n239_ | (~new_n244_ & ~x2)));
  assign new_n242_ = (new_n243_ | ~x5) & (x3 | x5 | x6) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n243_ = (~x1 | x4 | ~x6 | ~x7 | (x0 & (~x0 | x3))) & (x3 | ~x4) & (x1 | ~x3);
  assign new_n244_ = (~x0 | (x1 & (~new_n120_ | ~x1 | x3))) & (~x1 | ~x3) & (x3 | ~x4) & (x0 | ((x1 | ~x3) & (~new_n120_ | ~x1 | x3)));
  assign new_n245_ = x6 ? x5 : ((x1 | x5) & (x2 | ((~x1 | x3 | x5) & (~x3 | (~x0 & (x0 | x5))))));
  assign z59 = (~new_n251_ & ~x6) | (~new_n247_ & x5);
  assign new_n247_ = ~new_n248_ & new_n249_ & ~new_n250_ & ~new_n150_ & (~new_n173_ | x2);
  assign new_n248_ = ~x1 & (~x3 | (x0 & ~x2));
  assign new_n249_ = (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n250_ = x1 & (x0 ? x3 : x6);
  assign new_n251_ = (x0 | ~x1) & (x5 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3) & (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3)))));
  assign z60 = (~new_n253_ & x1) | (~new_n254_ & x5) | (~x5 & ~x6 & (~x1 | ~x4));
  assign new_n253_ = (new_n206_ | ~x5) & (x6 | (x0 & (~x3 | x5)));
  assign new_n254_ = (new_n255_ | x4) & (x1 | ((~x0 | (x2 & ~x3)) & ~x4 & (x0 | x2 | ~x3)));
  assign new_n255_ = (x3 | (x7 ? ~x2 : x6)) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign z61 = (~new_n258_ & ~x6) | (x5 & (new_n248_ | ~new_n257_));
  assign new_n257_ = (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3 | x4 | ~x6 | ~x7) & (~x1 | (~x4 & (x0 | ~x6))) & (x4 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7)));
  assign new_n258_ = (~x1 | (x0 & (~x3 | x5))) & (~x0 | x3) & (x5 | ((x0 | x2 | ~x3) & (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3)))));
  assign z62 = new_n262_ | (x5 & (~new_n260_ | new_n122_));
  assign new_n260_ = (~x2 | ((x1 | ~x3) & (~new_n120_ | ~x0 | ~x1 | x3))) & new_n261_ & (~x0 | (x1 ? (~x3 & (~new_n120_ | x2 | x3)) : x2));
  assign new_n261_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (~x6 ^ x7));
  assign new_n262_ = ~x6 & (x1 ? (~x0 | (x3 & ~x5)) : ~x5);
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z04;
  assign z22 = z04;
  assign z25 = z04;
  assign z27 = z04;
  assign z28 = z04;
endmodule


