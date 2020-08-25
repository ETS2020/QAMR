// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:16 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n100_, new_n102_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_;
  assign z00 = ~x5 & (~x1 | (x1 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x1 | (~x6 & ~x7));
  assign z02 = (~x1 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x1 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = (~x1 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = (~x1 & ~x5) | (~x0 & x1 & x2 & new_n84_ & ~x4 & x5);
  assign new_n84_ = x6 & x7;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = (~x1 & ~x5) | (new_n84_ & ~x4 & x5 & new_n90_ & ~x0 & x1);
  assign new_n90_ = ~x2 & x3;
  assign z14 = ~x1 & (~x5 | (new_n92_ & new_n90_ & x0));
  assign new_n92_ = ~x4 & x6 & x7;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x1 & ~x5) | (new_n84_ & ~x4 & x5 & new_n90_ & x0 & x1);
  assign z18 = ~x1 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x1 & (~x5 | (~x0 & ~x2 & x3 & x5));
  assign z25 = ~x5 & (~x1 | (new_n100_ & ~x0 & ~x2 & ~x3));
  assign new_n100_ = ~x4 & x6 & ~x7;
  assign z26 = ~x5 & (~x1 | (new_n102_ & x0 & x1 & x2));
  assign new_n102_ = new_n84_ & ~x3 & ~x4;
  assign z27 = ~x5 & (~x1 | (new_n100_ & ~x0 & x2 & ~x3));
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = ~new_n107_ | (~x4 & (x5 ? ~new_n106_ : x1));
  assign new_n106_ = (~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x3 | (x7 ? (~x2 & (x1 | x2)) : x6));
  assign new_n107_ = (~x4 | ((~x1 | ~x3) & (~x5 | ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x3))))) & (~x1 | x3 | (~x0 & (x0 | (x2 & (~x2 | x5)))));
  assign z32 = new_n110_ | (~new_n109_ & x5);
  assign new_n109_ = x4 ? ((~x2 | (~x0 & x3)) & (x0 | x2 | (~x3 & (x1 | x3)))) : new_n106_;
  assign new_n110_ = x1 & ((~x3 & (x0 | (~x0 & (~x2 | (x2 & ~x5))))) | (~x4 & ~x5) | (x3 & x4));
  assign z33 = ~new_n112_ | (x0 & (x1 ? x4 : x5));
  assign new_n112_ = ~new_n113_ & (new_n114_ | ~x1) & (x1 | ~x5 | (x3 & (x0 | ~x3)));
  assign new_n113_ = ~x4 & ((x1 & (x6 ? ~x7 : ~x5)) | (x5 & ~x6));
  assign new_n114_ = (x2 | (~x7 & (x0 | x3))) & (~x3 | ~x4) & (~x2 | ((~x3 | x5) & (x0 | (~x5 & (x3 | x5)))));
  assign z34 = new_n116_ | (~new_n117_ & x5);
  assign new_n116_ = x1 & ((~x3 & (x0 | (~x0 & ~x2))) | (~x4 & ~x5) | (x4 & (x3 | (~x0 & x2))));
  assign new_n117_ = (x1 | (x3 & ~x4)) & (x4 | ((x3 | (x7 ? ~x2 : x6)) & (~x6 | x7) & (~x3 | ~x7)));
  assign z36 = (x1 & (x3 ? ~x5 : x0)) | (~x0 & ~x1 & x3 & x5) | (x1 & ((~x0 & (x2 ? (x5 | (~x3 & ~x5)) : ~x3)) | (~x2 & x3 & x5))) | (x5 & (x3 ? x0 : ~x1));
  assign z37 = (x2 & (x0 ? (x5 | (x1 & ~x3)) : (x1 ? (x5 | (~x3 & ~x5)) : (x3 & x5)))) | (~x2 & ((~x0 & (x1 ? ~x3 : (x3 & x5))) | (x1 & x3 & x5))) | (x1 & ~new_n100_ & x3) | (~x1 & ~x3 & x5);
  assign z39 = new_n116_ | (~x1 & ~x5) | (~new_n117_ & x5);
  assign z40 = (~new_n124_ & x4) | (~new_n122_ & x1) | (~x4 & ~new_n106_ & x5);
  assign new_n122_ = (x0 | x3 | (x2 & (~x2 | x5))) & ~new_n123_ & (~x2 | ~x3 | x5) & (x2 | ~x7);
  assign new_n123_ = ~x4 & (x6 ? ~x7 : ~x5);
  assign new_n124_ = (~x0 | (~x1 & (~x2 | ~x5))) & (~x3 | (~x1 & (x0 | x2 | ~x5))) & (~x2 | x3 | ~x5);
  assign z41 = (x2 & ((x0 & (x5 | (x1 & ~x3))) | (x3 & ((x1 & ~x5) | (~x0 & ~x1 & x5))) | (~x0 & x1 & (x5 | (~x3 & ~x5))))) | (~x2 & ((x1 & x3) | (~x0 & (x1 ? ~x3 : (x3 & x5))))) | (~x1 & (~x5 | (~x3 & x5)));
  assign z42 = (~new_n128_ & x1) | (~new_n127_ & x5);
  assign new_n127_ = (x1 | (~x4 & (x2 | x3 | x4 | ~x7))) & (x4 | (x7 ? (~x3 & (~x2 | x3)) : ~x6));
  assign new_n128_ = (x2 | (~x7 & (x3 | ~x4))) & (x4 | x5) & (~x4 | (~x0 & ~x3 & (x0 | ~x2)));
  assign z43 = new_n132_ | ~new_n130_ | new_n133_;
  assign new_n130_ = (x4 | ~x5 | ~x6 | x7) & (~x1 | ((x4 | ~x6 | x7) & (x5 | (~new_n131_ & (x4 | x6)))));
  assign new_n131_ = x2 & (x3 | (~x0 & ~x3));
  assign new_n132_ = x4 & ((x0 & (x1 | (x2 & x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x5 & ((~x0 & ~x2 & x3) | (x2 & ~x3))));
  assign new_n133_ = x7 & ((~x2 & (x1 | (~x1 & ~x3 & ~x4 & x5))) | (~x4 & x5 & (x3 | (x2 & ~x3))));
  assign z44 = (~new_n135_ & x4) | ~new_n136_ | (~x4 & (x5 ? ~new_n106_ : x1));
  assign new_n135_ = (~x2 | x3 | ~x5) & (~x1 | ~x3);
  assign new_n136_ = (x0 | x1 | ~x3 | ~x5) & (~x0 | ~x1 | x3) & (x0 | ~x1 | x3 | (x2 & (~x2 | x5))) & (~x0 | x1 | ~x5);
  assign z45 = (~new_n140_ & x1) | (x5 & ((~new_n138_ & x3) | new_n139_ | (~x1 & ~x3)));
  assign new_n138_ = (x0 | (x2 ? x1 : ~x4)) & ~x0 & (x4 | (~x7 & (x6 | x7)));
  assign new_n139_ = ~x4 & ((x6 & ~x7) | (~x3 & (x7 ? x2 : ~x6)));
  assign new_n140_ = (~x0 | (x3 & x5)) & (x2 | (x3 ? x5 : x0)) & (x4 | x5 | ~x6);
  assign z46 = new_n142_ | ~new_n144_;
  assign new_n142_ = x1 & ((x0 & ~x3) | (x3 & ~x5) | new_n100_ | (~new_n143_ & ~x0));
  assign new_n143_ = (~x2 | (~x5 & (x3 | x5))) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n144_ = (~x3 | (x0 ? ~x5 : (x2 & (x1 | ~x2 | ~x5)))) & ~new_n145_ & (x1 | (x5 & (x3 | ~x5)));
  assign new_n145_ = ~x4 & x5 & ~x6;
  assign z47 = (~new_n149_ & x1) | (~new_n147_ & x5);
  assign new_n147_ = (~x3 | (x1 ? x2 : x0)) & (new_n148_ | x4) & (x1 | x3) & (~x0 | (x1 & (~x2 | ~x4)));
  assign new_n148_ = x6 & (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign new_n149_ = (x2 | (x3 ? x5 : x0)) & (x4 | x5 | ~x6) & (~x0 | (x5 & (x2 | x3)));
  assign z48 = (x5 & ((~x0 & x2 & (x1 | (~x1 & x3))) | new_n151_ | (~x1 & ~x3) | (x3 & (x0 | (x1 & ~x2))))) | (~x1 & ~x5) | (x1 & ((x3 & ~x5) | (x0 & ~x3) | (~x0 & ~x3 & (~x2 | (x2 & ~x5)))));
  assign new_n151_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z49 = (x1 & ((x3 & ~x5) | (x0 & ~x3) | (~x0 & ~x3 & (~x2 | (x2 & ~x5))))) | (x5 & ((x0 & (~x1 | x3)) | ~new_n153_ | (x1 & (x2 ? ~x0 : x3))));
  assign new_n153_ = ~new_n154_ & ~new_n155_ & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n154_ = x2 & ((~x3 & ~x4 & x7) | (~x0 & ~x1 & x3));
  assign new_n155_ = ~x1 & ~x2 & ((~x3 & ~x4 & x7) | (~x0 & (x3 | (~x3 & x4))));
  assign z50 = (x1 & (~new_n158_ | (~new_n157_ & ~x3))) | new_n160_ | (~x1 & ~x5);
  assign new_n157_ = ~x0 & (x2 | ~x4) & (x0 | ((~x2 | x5) & (x2 | x4 | ~new_n84_ | ~x5)));
  assign new_n158_ = (new_n159_ | ~x2) & ~new_n123_ & (~x3 | ~x4);
  assign new_n159_ = x5 ? x0 : ~x3;
  assign new_n160_ = x5 & ((~x1 & (~x3 | x4)) | (~x4 & (~x6 | (x3 & x7) | (x6 & ~x7))));
  assign z51 = (~new_n162_ & x5) | (~x1 & ~x5) | (~new_n164_ & x1);
  assign new_n162_ = (~x0 | (x1 & (~new_n92_ | ~x1 | ~x2 | x3))) & new_n163_ & (x0 | ~x2 | (~x1 & (x1 | ~x3)));
  assign new_n163_ = (x1 | x3) & (x4 | (x6 & (~x6 | x7))) & (~x3 | ((~x1 | x2) & (x4 | ~x7)));
  assign new_n164_ = (x0 | (x2 ? (~x3 & (x3 | x5)) : x3)) & (x5 | ((x2 | ~x3) & (x4 | ~x6)));
  assign z52 = new_n171_ | ~new_n167_ | (~x2 & (new_n172_ | (~new_n166_ & x0)));
  assign new_n166_ = x1 & (~new_n84_ | ~x5 | ~x1 | x3 | x4);
  assign new_n167_ = (x1 | (x5 & (~new_n168_ | ~x3 | ~x5))) & (new_n169_ | ~x1) & (new_n170_ | ~x5);
  assign new_n168_ = ~x0 & x2;
  assign new_n169_ = (x0 | ~x2 | (~x4 & (x3 | x5))) & (~x3 | ~x4) & (x4 | x5 | ~x6);
  assign new_n170_ = (~x3 | (~x0 & (x4 | ~x7))) & (x4 | ((~x6 | x7) & (~x2 | x3 | ~x7)));
  assign new_n171_ = ~x6 & ((x1 & x3) | (~x4 & x5));
  assign new_n172_ = ~x3 & ((~x0 & (x1 | (~x1 & x4 & x5))) | (~x1 & ~x4 & x5 & x7));
  assign z53 = new_n178_ | new_n179_ | ~new_n175_ | (~new_n174_ & x3);
  assign new_n174_ = x0 ? (x1 & (~new_n84_ | ~x5 | ~x1 | x2 | x4)) : (x1 ? (~x2 & (x2 | x4 | ~new_n84_ | ~x5)) : (x2 | ~x5));
  assign new_n175_ = ~new_n177_ & (x3 | (new_n176_ & (~x0 | ~x1)));
  assign new_n176_ = (x2 | x6) & (~x2 | x4 | ~x5 | ~x7);
  assign new_n177_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n178_ = x4 & (x1 ? (~x2 & ~x3) : x5);
  assign new_n179_ = ~x5 & (~x1 | (x1 & ~x4 & x6));
  assign z54 = (x5 & (~new_n181_ | (x0 & (~x1 | x3)))) | (~x1 & ~x5) | (~new_n184_ & x1);
  assign new_n181_ = (new_n182_ | ~x2) & (new_n183_ | x2) & ~new_n151_ & (x1 | ~x4);
  assign new_n182_ = (x3 | ~x4) & (x0 | x1 | ~x3);
  assign new_n183_ = (x1 | x3 | x4 | ~x7) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n184_ = (~x0 | (~x4 & x5)) & (x5 | ((x2 | ~x3) & (x0 | ~x2 | x3) & (x4 | ~x6)));
  assign z55 = (~new_n186_ & x1) | (x5 & (~new_n189_ | (x0 & (new_n190_ | ~x1))));
  assign new_n186_ = (new_n187_ | ~x2) & (new_n188_ | x2) & (x4 | x5 | ~x6);
  assign new_n187_ = (~x0 | x5) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n188_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x5 | ~x6 | ~x7);
  assign new_n189_ = ~new_n151_ & (x1 | (x3 & (x0 | ~x3)));
  assign new_n190_ = x2 & x4;
  assign z56 = new_n195_ | (~new_n192_ & x5) | (~x1 & ~x5) | (~new_n194_ & x1);
  assign new_n192_ = (~x0 | (x1 & ~x3)) & (new_n193_ | x4) & (x0 | x1 | ~x3);
  assign new_n193_ = x6 & (~x6 | x7) & (x2 | ~x7 | ((x1 | x3) & (x0 | ~x1 | ~x3 | ~x6)));
  assign new_n194_ = (x3 | (~x0 & (x0 | (x2 & (~x2 | x5))))) & (x5 | (~x0 & (~x3 | (~new_n100_ & ~x2))));
  assign new_n195_ = x4 & ((~x0 & x1 & x2) | (~x1 & x5));
  assign z57 = new_n195_ | ~new_n200_ | (~new_n197_ & x1);
  assign new_n197_ = (new_n198_ | x3) & ~new_n100_ & (new_n199_ | ~x3);
  assign new_n198_ = ~x0 & (x0 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n199_ = (~x2 | x5) & (~x0 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = (~x5 | (~new_n151_ & (x1 | x3) & (~x0 | (x1 & ~x2)))) & (x1 | x5) & (x0 | x2 | ~x3);
  assign z58 = (x5 & (new_n203_ | ~new_n204_)) | (~new_n206_ & x1) | new_n202_ | (~x1 & ~x5);
  assign new_n202_ = new_n90_ & ~x0;
  assign new_n203_ = (new_n190_ | ~x1) & (x0 | ~x3);
  assign new_n204_ = (x0 | ~x2 | (~new_n205_ & (x1 | ~x3))) & ~new_n151_ & (~x1 | x2 | ~x3);
  assign new_n205_ = x6 & x7 & x1 & ~x4;
  assign new_n206_ = (x3 | (~x0 & (x0 | (x2 & (~x2 | x5))))) & (x5 | (~x0 & (x4 | ~x6)));
  assign z59 = (~new_n208_ & x1) | ~new_n212_ | (~new_n211_ & x5);
  assign new_n208_ = (~x4 | (~x3 & (x2 | x3))) & new_n210_ & (new_n159_ | ~x2) & (new_n209_ | x3);
  assign new_n209_ = x0 ? (x2 & (~x2 | x4 | ~x6 | ~x7)) : ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n210_ = (~x3 | x6) & (x4 | ~x6 | x7);
  assign new_n211_ = (x4 | (x6 & (~x6 | x7) & (~x3 | ~x7))) & (x1 | (x3 & (x0 | ~x3)));
  assign new_n212_ = (x1 | (x5 & (~x0 | x2))) & (x2 | x3 | x6);
  assign z60 = (~new_n214_ & x1) | (~new_n215_ & x5);
  assign new_n214_ = (x0 | (x2 ? (~x4 & ~x5) : x3)) & (x4 | x5) & (~x3 | ~x4) & (x2 | ~x5 | (~x3 & (~x0 | x3 | ~new_n84_ | x4)));
  assign new_n215_ = (~x0 | (x1 & ~x3)) & (new_n216_ | x4) & (x1 | (~x4 & (x0 | x2 | ~x3)));
  assign new_n216_ = x6 & (~x6 | x7) & (~x2 | x3 | ~x7);
  assign z61 = new_n218_ | ~new_n219_;
  assign new_n218_ = ~x4 & (x5 ? ((x6 & ~x7) | (x3 & (x7 | (~x6 & ~x7)))) : x1);
  assign new_n219_ = (x5 | (x1 & (x0 | ~x1 | ~x2 | x3))) & (~x1 | ((x3 | (~x0 & (x0 | x2))) & (~x3 | ~x4) & (x0 | ~x2 | ~x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | ~x5))) & (x1 | ((x3 | ~x5) & (~x0 | x2)));
  assign z62 = new_n160_ | (x1 & (~new_n222_ | (~new_n221_ & ~x3)));
  assign new_n221_ = x0 ? (x4 | ~new_n84_ | ~x5) : (x2 & (~x2 | x5));
  assign new_n222_ = (~x3 | (~x4 & x6)) & (x4 | x5 | ~x6) & (x0 | ~x2 | ~x5);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z22 = z18;
  assign z24 = z18;
  assign z35 = z31;
  assign z38 = new_n110_ | (~new_n109_ & x5);
endmodule


