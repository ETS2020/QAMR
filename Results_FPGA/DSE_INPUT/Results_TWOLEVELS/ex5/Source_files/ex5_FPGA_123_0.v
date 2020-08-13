// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:19 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n217_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x0 & ~x2;
  assign z08 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = x0 & x2;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = ~x0 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = x0 & ~x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z31 = new_n98_ | (x0 & (new_n99_ | (x1 & ~x3))) | (~x3 & (new_n99_ | (~x0 & x1))) | (~x1 & ~x5);
  assign new_n98_ = x3 & ((~x0 & (~x2 | (x1 & x2))) | (x1 & (~x6 | (~x2 & x6))) | (x0 & x2 & ~x4 & x6));
  assign new_n99_ = x2 & x4;
  assign z32 = new_n101_ | ~new_n102_;
  assign new_n101_ = ~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x0 & ~x1 & ~x5) | (x1 & x3 & x6));
  assign new_n102_ = (~x1 | ((x0 | (x3 & (~x2 | ~x3))) & (~x0 | x3) & (~x3 | x6))) & (~x2 | ((~x0 | (~x4 & (~x3 | x4 | ~x6))) & (x3 | ~x4)));
  assign z33 = ~new_n104_ | (~new_n106_ & x2);
  assign new_n104_ = (x0 | (x3 ? x2 : ~x1)) & (x3 | (x1 & (~x0 | ~x1 | x2))) & new_n105_ & (x2 | (x1 ? (~x3 | ~x6) : ~x0));
  assign new_n105_ = (x4 | ~x6 | x7 | (~x5 & (~x3 | x5))) & (~x3 | ((~x1 | x6) & (x5 | ~x7)));
  assign new_n106_ = (~x0 | (~x4 & x6)) & (x0 | (~x4 & (~x1 | ~x3))) & (x3 | x4 | ~x6 | x7);
  assign z34 = (~new_n111_ & ~x2) | ~new_n108_ | new_n112_;
  assign new_n108_ = ~new_n109_ & (~x2 | ~x4) & (x4 | x5 | x6) & (x4 | (x5 ? new_n110_ : ~x6));
  assign new_n109_ = x1 & ~x3;
  assign new_n110_ = x6 ? (x7 & (x0 | ~x2 | ~x7)) : ~x7;
  assign new_n111_ = (x0 | (x3 ? ~x4 : x1)) & (~x1 | ~x3 | ~x6) & (~x0 | x1 | ~x5);
  assign new_n112_ = x3 & ((x1 & x4) | (x0 & ~x4 & x6));
  assign z35 = (new_n114_ & ~x1) | new_n98_ | (x0 & (new_n99_ | (x1 & ~x3))) | (~x3 & (new_n99_ | (~x0 & x1)));
  assign new_n114_ = ~x5 & (x0 ? ~x2 : (x2 & x3));
  assign z36 = new_n116_ | ~new_n117_;
  assign new_n116_ = ~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & x3 & x6) | (x0 & ~x1 & x5));
  assign new_n117_ = (~x1 | x3) & (~x2 | ~x4) & (~x3 | ((~x0 | ~x2 | x4 | ~x6) & (~x1 | (x6 & (x0 | ~x2)))));
  assign z37 = new_n121_ | new_n119_ | ~new_n123_ | (~new_n122_ & ~x4);
  assign new_n119_ = ~new_n120_ & (new_n82_ | (x1 & x3));
  assign new_n120_ = ~x4 & x6;
  assign new_n121_ = ~x0 & ((x1 & ~x3) | (~x2 & x3 & x4));
  assign new_n122_ = (~x3 | ~x5) & (~x2 | x3 | ~x6 | (x7 & (~x0 | ~x7)));
  assign new_n123_ = (~x3 | ((x5 | ~x7) & (x1 | ~x2))) & (x1 | (x3 & (~x0 | x2 | x5)));
  assign z38 = (x2 & ((x0 & (x4 | (x3 & ~x4 & x6))) | (~x3 & x4) | (~x0 & x1 & x3))) | (~x0 & ((x1 & ~x3) | (~x2 & (x3 | (~x1 & ~x3))))) | (x1 & (x3 ? (~x6 | (~x2 & x6)) : x0));
  assign z39 = (x2 & (new_n126_ | (~x1 & x3))) | ~new_n128_ | (~new_n130_ & x3);
  assign new_n126_ = new_n127_ & ~x0 & ~x4;
  assign new_n127_ = x5 & x6 & x7;
  assign new_n128_ = ~new_n109_ & (x4 | x5 | x6) & ~new_n129_ & (x4 | (x5 ? (~x6 ^ x7) : ~x6));
  assign new_n129_ = ~x1 & (~x3 | (x0 & ~x2));
  assign new_n130_ = (~x1 | (~x4 & (x2 | ~x6))) & (~x0 | x4 | ~x6) & (x0 | x2 | ~x4);
  assign z40 = ~new_n134_ | (~new_n132_ & x2);
  assign new_n132_ = (~x3 | (x0 ? (x4 | ~x6) : ~x1)) & new_n133_ & (~x4 | (~x0 & x3));
  assign new_n133_ = (x3 | x4 | ~x6 | x7) & (~x0 | (x6 & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n134_ = (x2 | ((~x0 | (x1 ? x3 : x5)) & (~x3 | (x0 & (~x1 | ~x6))))) & (~x1 | (x3 ? x6 : x0));
  assign z41 = ~new_n136_ | (~x1 & (~x3 | (x0 & ~x2 & ~x5)));
  assign new_n136_ = ~new_n98_ & (new_n137_ | ~x2) & (x0 | (~new_n109_ & (~x2 | ~x4)));
  assign new_n137_ = (x3 | x4 | ~x6 | x7) & (~x0 | (~x4 & x6 & (x3 | x4 | ~x6 | ~x7)));
  assign z42 = (~new_n139_ & ~x2) | new_n112_ | (~new_n141_ & ~x4) | z00 | (x2 & x4);
  assign new_n139_ = (~x1 | (x3 ? ~x6 : ~x4)) & (new_n140_ | x3) & (~x0 | x1) & (x0 | ~x3 | ~x4);
  assign new_n140_ = (x0 | (x1 & (x4 | ~x5 | ~x6 | ~x7))) & (~x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n141_ = x5 ? (x6 ? (x7 & (~x2 | ~x7 | (x0 & (~x0 | x3)))) : ~x7) : ~x6;
  assign z43 = ~new_n144_ | (~new_n143_ & ~x4);
  assign new_n143_ = (~x6 | ((~x5 | (x7 & (~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (~x2 | (x3 ? ~x0 : x7)))) & (~x5 | x6 | ~x7) & (x5 | ((x0 | (~x2 & x6)) & (x2 | x3) & (~x0 | x6)));
  assign new_n144_ = (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3) & (~x2 | (~x0 & x3)))) & (~x3 | ~x6 | ~x1 | x2);
  assign z44 = (x0 & ((~x1 & ~x2) | (x1 & ~x3) | (x2 & (x4 | (x3 & ~x4 & x6))))) | (~x0 & ((x1 & (~x3 | (x2 & x3))) | (~x2 & x3) | (x2 & x4))) | (x1 & x3 & (~x6 | (~x2 & x6)));
  assign z45 = new_n147_ | new_n149_ | new_n151_ | new_n152_ | (new_n150_ & ~x1);
  assign new_n147_ = ~x3 & ((x1 & (x0 | (~x2 & x4))) | ~x1 | (~new_n148_ & ~x4));
  assign new_n148_ = (x2 | (x5 & (x0 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7);
  assign new_n149_ = ~x0 & ((~x2 & x3) | (new_n127_ & x2 & ~x4));
  assign new_n150_ = x2 & x3;
  assign new_n151_ = ~x4 & ((x0 & (x6 ? x3 : ~x5)) | (x6 & (~x5 | (x5 & ~x7))) | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign new_n152_ = x0 & x4;
  assign z46 = (~new_n158_ & x2) | ~new_n156_ | (~new_n154_ & ~x2);
  assign new_n154_ = (~x0 | x1) & (~x3 | (x0 & (~x1 | ~x6))) & (x0 | x3 | ~new_n155_ | x4);
  assign new_n155_ = x6 & (~x5 ^ x7);
  assign new_n156_ = new_n157_ & (~x1 | (x3 ? x6 : ~x0));
  assign new_n157_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x6 ^ x7));
  assign new_n158_ = x0 ? (~x4 & (~x3 | x4 | ~x6)) : (~x4 & (x4 | (x5 & (~x5 | ~x6 | ~x7))));
  assign z47 = (~x1 & (~x3 | (x2 & x3))) | ~new_n160_ | (x4 & (x0 | (x1 & ~x2 & ~x3)));
  assign new_n160_ = ~new_n161_ & ~new_n163_ & (new_n162_ | x4);
  assign new_n161_ = x0 & ((x1 & ~x3) | (~x4 & ~x5 & ~x6));
  assign new_n162_ = x5 ? (x6 & (~x6 | (x7 & (x0 | ~x7 | (~x2 & (x2 | x3)))))) : ((x2 | x3) & ~x6);
  assign new_n163_ = ~x2 & x3 & (~x0 | (x1 & x6));
  assign z48 = ((~x3 | (x2 & x3)) & (~x1 | (~x0 & x1))) | (x0 & ((~x1 & ~x2) | (x1 & ~x3) | (x2 & (x4 | (x3 & ~x4 & x6))))) | (x1 & x3 & (~x6 | (~x2 & x6)));
  assign z49 = (x3 & ((~x0 & (~x2 | (x1 & x2))) | (x1 & (~x6 | (~x2 & x6))) | (x2 & (~x1 | (x0 & ~x4 & x6))))) | (~x3 & (x0 ? x1 : (x1 | (~x1 & ~x2)))) | (x0 & (x2 ? x4 : ~x1));
  assign z50 = (~new_n167_ & x3) | (~new_n169_ & ~x3) | ~new_n172_ | (new_n171_ & x0);
  assign new_n167_ = (x4 | new_n168_ | ~x6) & (~x1 | (~x4 & x6)) & (x1 | ~x2) & (x0 | x2 | ~x4);
  assign new_n168_ = (~x0 | (~x2 & (x2 | ~x5 | ~x7))) & (x5 | x7) & (x0 | x2 | ~x5 | ~x7);
  assign new_n169_ = (x2 | ((~x1 | ~x4) & (x0 | ~new_n155_ | x4))) & (~x0 | ~x1) & ~new_n170_ & x1;
  assign new_n170_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n171_ = ~x1 & ~x2;
  assign new_n172_ = (x0 | ~x2 | ~x4) & (x4 | ((~x5 | (~x6 ^ x7)) & (x0 | ((x5 | x6) & (~x2 | (x5 & (~x5 | ~x6 | ~x7)))))));
  assign z51 = ((~x3 | (x2 & x3)) & (~x1 | (~x0 & x1))) | (~new_n174_ & ~x4) | (~x2 & (x1 ? x3 : x0));
  assign new_n174_ = x6 ? (x5 & (~x5 | x7) & (~x0 | (~x3 & (~x5 | ~x7 | ~x2 | x3)))) : ~x5;
  assign z52 = new_n176_ | ~new_n178_ | (~x5 & (new_n120_ | (new_n171_ & x0)));
  assign new_n176_ = ~new_n177_ & ~x4;
  assign new_n177_ = (~x5 | (x6 ? (x7 & (~x7 | (x0 ? x3 : ~x2))) : (~x7 & (x3 | x7)))) & (~x0 | ~x3 | ~x6);
  assign new_n178_ = (x0 | x3 | (~x1 & (x1 | x2))) & (x1 | ((~x2 | ~x3) & (~x0 | x2 | ~x5))) & (~x1 | new_n179_ | ~x3);
  assign new_n179_ = ~x4 & x6 & (x2 | ~x6);
  assign z53 = ~new_n181_ | (x5 & (new_n185_ | (~new_n184_ & ~x2)));
  assign new_n181_ = (~x2 | ~x3 | (x1 & (x0 | ~x1))) & ~new_n183_ & (new_n182_ | x3);
  assign new_n182_ = (~x1 | (~x0 & (x2 | ~x4))) & x1 & (x2 | x4 | x5);
  assign new_n183_ = ~x5 & (~x1 | (~x4 & x6));
  assign new_n184_ = x0 ? (x1 & (~x3 | x4 | ~x6 | ~x7)) : (~x3 | (x1 & (x4 | ~x6 | ~x7)));
  assign new_n185_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x2 & x7))));
  assign z54 = (~x1 & ((x2 & x3) | (~x0 & ~x2 & ~x3))) | ~new_n188_ | (~new_n187_ & ~x2);
  assign new_n187_ = (x0 | ((~x3 | ~x4) & (~new_n127_ | x3 | x4))) & (~x1 | ~x3 | x6);
  assign new_n188_ = new_n189_ & (x3 | (~new_n170_ & (~x2 | (~x4 & x5))));
  assign new_n189_ = x4 ? ~x0 : ((~x0 | (x6 ? ~x3 : x5)) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7))));
  assign z55 = new_n183_ | ~new_n191_ | (x5 & (new_n185_ | (~new_n192_ & ~x2)));
  assign new_n191_ = (x1 | (x3 & (~x2 | ~x3))) & (~x0 | ((new_n120_ | ~x2) & (~x1 | x2 | x3)));
  assign new_n192_ = x0 ? (x1 & (~x3 | x4 | ~x6 | ~x7)) : ((~x3 | (x1 & (x4 | ~x6 | ~x7))) & (~x6 | ~x7 | x3 | x4));
  assign z56 = new_n194_ | new_n196_ | ~new_n198_ | (~new_n197_ & ~x0);
  assign new_n194_ = ~x3 & ((~new_n195_ & ~x2) | new_n170_ | (x0 & x1));
  assign new_n195_ = (x0 | (x1 & (x4 | ~x5 | ~x6 | ~x7))) & (~x1 | ~x4) & (x4 | x5);
  assign new_n196_ = ~x1 & (~x5 | (new_n80_ & x3 & x5));
  assign new_n197_ = (~x2 | (~x4 & (x4 | x5))) & (~new_n127_ | x2 | ~x3 | x4);
  assign new_n198_ = x4 ? ~x0 : ((~x0 | (x6 ? ~x3 : x5)) & (~x5 | x6 | ~x7) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))));
  assign z57 = (~new_n201_ & x2) | (~new_n200_ & ~x2) | new_n202_ | (new_n109_ & x0);
  assign new_n200_ = (~x3 | (x0 & (~new_n127_ | ~x0 | x4))) & (x0 | x3 | ~new_n155_ | x4) & (x1 | (~x0 & (x0 | x3)));
  assign new_n201_ = x0 ? (~x4 & x6 & (~x3 | x4 | ~x6)) : (~x4 & (x4 | x5));
  assign new_n202_ = ~x4 & ((x5 & ~x6 & x7) | (~x7 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))))));
  assign z58 = (~new_n204_ & ~x4) | (~x0 & (x3 ? ~x2 : x1)) | (x2 & ((~x1 & x3) | (x0 & x4))) | (~x2 & (x1 ? x3 : x0)) | (~x3 & (~x1 | (x0 & x1)));
  assign new_n204_ = x5 ? (x6 ? (x7 & (x0 | ~x2 | ~x7)) : (~x7 & (~x3 | x7))) : (~x6 & (~x0 | x6));
  assign z59 = (~new_n206_ & x0) | ~new_n211_ | (~new_n209_ & x3);
  assign new_n206_ = new_n207_ & (new_n208_ | x2) & (~new_n120_ | ~x2 | ~x3);
  assign new_n207_ = (x1 | x2) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n208_ = (~x1 | x3) & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n209_ = ~new_n210_ & (x4 | x5 | ~x6 | x7) & (~x1 | (~x4 & x6));
  assign new_n210_ = ~x0 & ~x2 & (x4 | (~x4 & x5 & x6 & x7));
  assign new_n211_ = (~x4 | ((x0 | ~x2) & (~x1 | x2 | x3))) & (x1 | x3) & (new_n212_ | x4);
  assign new_n212_ = (x0 | ((~x2 | (x5 & (~x5 | ~x6 | ~x7))) & (x5 | x6) & (x2 | x3 | ~x6 | (~x5 ^ ~x7)))) & (~x5 | x6 | ~x7) & (x7 | ((~x5 | ~x6) & (x3 | (x6 ? ~x2 : ~x5))));
  assign z60 = new_n214_ | (~x1 & ((x0 & ~x2) | ~x3 | (x2 & x3))) | (~x0 & ~x2 & x3) | (x1 & ((~new_n120_ & x3) | (~x0 & (~x3 | (x2 & x3)))));
  assign new_n214_ = ~x4 & ((~x5 & (x6 | (x0 & ~x6))) | (x0 & x3 & x6) | (x5 & ((~x6 & x7) | (x6 & ~x7) | (~x3 & ((~x6 & ~x7) | (x0 & x6 & x7))))));
  assign z61 = (x4 & ((x1 & x3) | (~x0 & x2))) | (x3 & ((~x0 & (~x2 | (x1 & x2))) | (x1 & (~x6 | (~x2 & x6))) | (x0 & x2 & ~x4 & x6))) | ~x3 | (x0 & ~x1 & ~x2);
  assign z62 = new_n176_ | ~new_n217_ | (~x5 & (new_n120_ | (new_n171_ & x0)));
  assign new_n217_ = (x0 | (x3 ? x2 : ~x1)) & (~x3 | (x1 ? new_n120_ : ~x2)) & (x1 | (x3 & (~x0 | x2 | ~x5)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
endmodule


