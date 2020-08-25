// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:31 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n88_, new_n90_, new_n91_, new_n94_,
    new_n96_, new_n102_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x3 & (~x5 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = ~x3 & (~x5 | (new_n91_ & x0 & new_n90_ & ~x4));
  assign new_n90_ = x6 & x7;
  assign new_n91_ = ~x1 & x2;
  assign z13 = (~x3 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & x6 & new_n94_ & x5;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4 & x5));
  assign z21 = ~new_n102_ & ~x5;
  assign new_n102_ = x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = x7 & x6 & new_n94_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = ~x5 & (~x3 | (new_n91_ & x0 & new_n90_ & x3 & ~x4));
  assign z31 = new_n111_ | new_n107_ | new_n110_;
  assign new_n107_ = x3 & (x5 ? ~new_n109_ : ~new_n108_);
  assign new_n108_ = (x0 | (~x1 & (x1 | x2))) & (~x1 | x2) & (x4 | (~x6 & (~x2 | x6)));
  assign new_n109_ = (x0 | x1 | x2) & (x4 | x6 | x7);
  assign new_n110_ = x5 & ((~x3 & (new_n91_ | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (x6 & ~x7))));
  assign new_n111_ = x4 & ((x0 & (x5 ? x2 : x3)) | (x1 & x5) | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z32 = new_n113_ | new_n107_ | new_n110_ | z09;
  assign new_n113_ = x4 & ((x0 & (x5 ? x2 : x3)) | (x5 & (x1 | (~x0 & ~x1 & ~x2 & ~x3))));
  assign z33 = new_n120_ | ~new_n121_ | new_n115_ | ~new_n116_;
  assign new_n115_ = ~x3 & (~x5 | (new_n82_ & x0 & x1 & ~x2));
  assign new_n116_ = ~new_n119_ & (~x3 | (new_n118_ & (new_n117_ | ~x0)));
  assign new_n117_ = x1 ? ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)) : (x2 | x4 | ~x6 | ~x7);
  assign new_n118_ = (x1 | (x2 ? ~x5 : x0)) & (x0 | ~x2 | (~x4 & (x4 | x5 | ~x6))) & (~x1 | x2 | x5);
  assign new_n119_ = x5 & ((~x0 & x1) | (~x4 & ~x6));
  assign new_n120_ = (x5 | (x3 & ~x5)) & (x4 ? x0 : (x6 & ~x7));
  assign new_n121_ = (x1 | x3 | ~x5) & (x5 | x6 | ~x3 | x4);
  assign z34 = new_n123_ | new_n125_;
  assign new_n123_ = x3 & ((~new_n124_ & ~x5) | (x4 & (~x0 | (x0 & x2))));
  assign new_n124_ = (~x2 | ((~x0 | (~x1 & (x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (x0 | ~x6))))) & (x4 | (x6 ? x7 : x2)) & (x2 | (~x1 & (x0 | x1)));
  assign new_n125_ = ~new_n126_ & x5;
  assign new_n126_ = x4 ? (~x0 & (x3 | (x2 & (x0 | ~x2)))) : (~x7 & (x7 | (~x6 & (x3 | x6))));
  assign z35 = new_n130_ | ~new_n128_ | (~new_n121_ & x2);
  assign new_n128_ = ~z02 & ~new_n129_ & (~x3 | x5 | x0 | ~x1);
  assign new_n129_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : (x6 | (~x2 & ~x6)))) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n130_ = x4 & ((x0 & (x5 ? x2 : x3)) | (x1 & x5) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign z36 = ~new_n132_ | (x4 & ((x0 & (x5 | (x2 & x3))) | (~x0 & (x2 ? (x3 | (~x3 & x5)) : x3)) | (~x2 & ~x3 & x5)));
  assign new_n132_ = (~x3 | ((new_n133_ | x5) & (x6 | x7 | x4 | ~x5))) & (x3 | (x5 & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n133_ = (x4 | (~x6 & (~x2 | x6))) & (x2 | (~x1 & (x4 | x6)));
  assign z37 = (x5 & ((x2 & (x0 | ~x1)) | (~x0 & (x1 | (~x1 & ~x2 & x3))) | (x1 & x3) | (~x1 & ~x2 & ~x3))) | (~x3 & ~x5) | (~new_n135_ & x3);
  assign new_n135_ = (x0 | ~x4) & (x4 | x5 | x6) & (x5 | (x4 ? ~x0 : (~x6 | ~x7)));
  assign z38 = new_n137_ | ~new_n138_;
  assign new_n137_ = ~x4 & ((x7 & (x5 | (x3 & ~x5 & x6))) | (x3 & (x5 ? (~x6 & ~x7) : (x6 ? ~x7 : x2))) | (x5 & ~x7 & (x6 | (~x3 & ~x6))));
  assign new_n138_ = (~x2 | ((x1 | x3 | ~x5) & (~x0 | ~x3 | ~x4))) & (~x5 | ((x0 | x1 | x2 | (~x3 & (x3 | ~x4))) & (~x1 | ~x4))) & (~x3 | x5 | ((x0 | (~x1 & (x1 | x2))) & (~x1 | x2)));
  assign z39 = (x3 & ((~x0 & x4) | (~new_n140_ & ~x5))) | (~x3 & ~x5) | (~new_n126_ & x5);
  assign new_n140_ = (x0 | (x2 ? (x4 | ~x6) : x1)) & (~x1 | (x2 & (~x0 | ~x2))) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign z40 = new_n142_ | new_n107_ | new_n110_ | z09;
  assign new_n142_ = x4 & ((x0 & (x5 ? x2 : x3)) | (x1 & x5));
  assign z41 = (x3 & ((x1 & (x5 | (~x0 & ~x5))) | (x4 & (x0 ? ~x5 : x2)) | (~x4 & ~x5) | (~x1 & (x2 ? x5 : ~x0)))) | (~x3 & ~x5) | (x5 & ((~x0 & x1) | (~x1 & ~x2 & ~x3) | (x2 & (x0 | (~x1 & ~x3)))));
  assign z42 = (x3 & ((~new_n145_ & ~x5) | (~x0 & x4))) | (~new_n146_ & x5);
  assign new_n145_ = (~x0 | (~x4 & (~x1 | ~x2))) & (x0 | (x2 ? (x4 | ~x6) : x1)) & (x2 | (~x1 & (x4 | x6))) & (x4 | (x6 ? x7 : ~x2));
  assign new_n146_ = x4 ? (~x0 & (x3 | (x2 & (x0 | ~x2)))) : (~x7 & (~x6 | x7));
  assign z43 = new_n148_ | ~new_n150_ | (~new_n149_ & ~x4);
  assign new_n148_ = ~x3 & (~x5 | (~x0 & x2 & x4 & x5));
  assign new_n149_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | ((~x6 | x7) & (~x2 | (x6 & (x0 | ~x6)))));
  assign new_n150_ = (~x4 | ((~x0 | ~x2 | (~x3 & ~x5)) & (~x1 | ~x5) & (x0 | x2 | ~x3))) & (~x3 | x5 | ((x0 | (~x1 & (x1 | x2))) & (~x1 | (x2 & (~x0 | ~x2)))));
  assign z44 = (x0 & (x3 | (x4 & x5))) | ~new_n153_ | (~new_n152_ & ~x0);
  assign new_n152_ = (~x1 | (~x5 & (~x3 | x5))) & (~x3 | ((~x2 | (~x4 & (x4 | x5 | ~x6))) & (x1 | (x2 & (x5 | x6 | ~x2 | x4))))) & (~x4 | ~x5 | ~x2 | x3);
  assign new_n153_ = (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z45 = (x0 & (x3 | (x4 & x5))) | (~new_n155_ & x3) | (~x3 & ~x5) | (~new_n158_ & x5);
  assign new_n155_ = ~new_n156_ & new_n157_;
  assign new_n156_ = ~x0 & (x2 ? (~x5 & ((~x4 & x6) | (~x1 & (x4 | (~x4 & ~x6))))) : x4);
  assign new_n157_ = x5 ? ((x1 | ~x2) & (x4 | x6 | x7)) : ((x4 | ~x6 | x7) & (x2 | (~x1 & (x4 | x6))));
  assign new_n158_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (x3 | (x2 ? x1 : ~x4));
  assign z46 = (x0 & (x3 | (x4 & x5))) | ~new_n162_ | (~new_n160_ & ~x4);
  assign new_n160_ = (new_n161_ | ~x3) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n161_ = (~x5 | x6 | x7) & (x0 | ~x2 | x5 | (~x6 & (x1 | x6)));
  assign new_n162_ = (x2 | ((x1 | x3 | ~x5) & (x0 | ~x3 | (~x4 & (x1 | x5))))) & (x3 | x5) & (x0 | ((~x2 | ~x4 | (~x3 & (x3 | ~x5))) & (~x1 | ~x3 | x5)));
  assign z47 = new_n164_ | ~new_n167_;
  assign new_n164_ = ~x4 & (x6 ? ~new_n165_ : ~new_n166_);
  assign new_n165_ = (~x3 | ((x0 | ((~x2 | x5) & (~x5 | ~x7 | ~x1 | x2))) & (x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n166_ = ~x5 & (~x3 | x5 | (x2 & (x0 | x1 | ~x2)));
  assign new_n167_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x2 | x5))) & (x1 | ((~x2 | ~x5) & (x0 | (x2 ? (~x4 | x5) : ~x5)))) & (x2 | ((x0 | ~x4) & (~x1 | x5))))) & (~x5 | ((~x0 | ~x4) & (x3 | (x1 & (x2 | ~x4)))));
  assign z48 = (~new_n172_ & x3) | (x5 & (~new_n170_ | (~new_n169_ & x1)));
  assign new_n169_ = x0 & (~new_n90_ | x4 | ~x0 | x2 | x3);
  assign new_n170_ = (~x0 | (~x4 & (~x2 | x4))) & ~new_n171_ & (x1 | (~x2 & (x2 | x3)));
  assign new_n171_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n172_ = (x0 | ((~x1 | x5) & (~x2 | (~x4 & (x1 | x4 | x5 | x6))))) & ~x0 & (x4 | x5 | ~x6);
  assign z49 = (x0 & (x3 | (x4 & x5))) | (~new_n174_ & ~x0) | (~x3 & ~x5) | (~new_n175_ & x5);
  assign new_n174_ = (~x1 | (~x5 & (~x3 | x5))) & (~x3 | (x2 ? (~x4 & (x4 | x5 | ~x6)) : x1));
  assign new_n175_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z50 = new_n125_ | (x3 & (~new_n177_ | new_n179_));
  assign new_n177_ = (~x4 | (x0 ? x5 : ~x2)) & new_n178_ & (~x0 | (x1 & (~x1 | ~x2 | x5)));
  assign new_n178_ = (x0 | ~x2 | (x6 & (x4 | x5 | ~x6))) & (x4 | x7 | (~x5 ^ x6));
  assign new_n179_ = ~x2 & (x4 ? ~x0 : (~x5 & ~x6));
  assign z51 = (~new_n182_ & x3) | (~x3 & ~x5) | (x5 & ((~new_n181_ & x1) | new_n171_ | (~x1 & ~x3)));
  assign new_n181_ = x0 & (~new_n90_ | x4 | ~x0 | ~x2 | x3);
  assign new_n182_ = (~x0 | (x1 & (x2 | ~x4))) & (x0 | ((~x2 | ~x4) & (~x1 | x5))) & (~x1 | x2 | x5) & (x4 | ~x6);
  assign z52 = (~new_n185_ & (x5 | (x3 & ~x5))) | (~new_n184_ & x3) | (~new_n186_ & x5);
  assign new_n184_ = ~x0 & (x0 | ~x2 | ~x4) & (~new_n90_ | x4 | x5);
  assign new_n185_ = (x0 | ~x1) & (x4 | ~x6 | x7);
  assign new_n186_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign z53 = new_n188_ | ~new_n190_ | (~x4 & ~new_n189_ & x6);
  assign new_n188_ = ~x6 & ((~x4 & x5) | (~x0 & x2 & x3));
  assign new_n189_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n190_ = (~x0 | (x3 ? x1 : (~x4 | ~x5))) & (~x2 | ((x1 | x3 | ~x5) & (x0 | ~x3 | ~x4))) & (x2 | ((x0 | x1 | ~x3) & (x3 | ~x4 | ~x5)));
  assign z54 = (~new_n192_ & ~x2) | ~new_n193_ | new_n148_;
  assign new_n192_ = (x1 | x3 | ~x5) & (x0 | ~x3 | (~x4 & (x1 | x5))) & (~x1 | ((~x3 | x5) & (~new_n90_ | ~x5 | x0 | x3 | x4)));
  assign new_n193_ = (new_n194_ | ~x4) & ~new_n195_ & ~new_n198_ & (x4 | (~new_n196_ & ~new_n197_));
  assign new_n194_ = (~x0 | ~x5) & (x0 | x1 | ~x2 | ~x3 | x5);
  assign new_n195_ = x0 & (x3 | (~x1 & x5));
  assign new_n196_ = ~x0 & x2 & x3 & ~x5 & (x6 | (~x1 & ~x6));
  assign new_n197_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n198_ = ~x1 & x2 & x3 & x5;
  assign z55 = ~new_n202_ | (~x4 & (x6 ? ~new_n200_ : ~new_n201_));
  assign new_n200_ = x5 ? (x7 & (~x1 | ~x7 | (x2 & (x0 | ~x2)))) : ~x3;
  assign new_n201_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x5);
  assign new_n202_ = (x1 | ((~x5 | (~x2 & (x2 | (x3 & (x0 | ~x3))))) & (~x3 | (~x0 & (x0 | x5 | (x2 & (~x2 | ~x4))))))) & (~x0 | ((x3 | ~x4 | ~x5) & (~x2 | ((~x4 | ~x5) & (~x1 | ~x3 | x5)))));
  assign z56 = new_n188_ | ~new_n206_ | (~x4 & (new_n205_ | (~new_n204_ & x5)));
  assign new_n204_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n205_ = x3 & ~x5 & x6 & ((~x0 & x2) | ~x7);
  assign new_n206_ = (~x0 | (~x3 & (~x4 | ~x5))) & (x0 | ((~x2 | x3 | ~x4 | ~x5) & (~x3 | (x2 ? ~x4 : x1)))) & (~x5 | ((x2 | x3 | ~x4) & (x1 | (x2 ^ x3))));
  assign z57 = ~new_n210_ | (~x4 & ((~new_n208_ & x5) | (x3 & ~new_n209_ & ~x5)));
  assign new_n208_ = (~x6 | (x7 & (~x1 | x2 | ~x7))) & x6 & (~x0 | ~x2);
  assign new_n209_ = (~x6 | x7) & (x0 | ~x2 | (~x6 & (x1 | x6)));
  assign new_n210_ = (~x3 | (x0 ? (x1 & (~x1 | ~x2 | x5)) : ((~x2 | ~x4) & (~x1 | x5) & (x2 | (x1 & ~x4))))) & (~x5 | ((x1 | x3) & (~x4 | (x0 ? (~x2 & x3) : (~x2 | x3)))));
  assign z58 = new_n164_ | ~new_n212_;
  assign new_n212_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x2 | x5))) & (x1 | ((~x2 | ~x5) & (x0 | (x2 ? (~x4 | x5) : ~x5)))) & (x2 | ((x0 | ~x4) & (~x1 | x5))))) & (~x5 | ((~x0 | ~x4) & (x3 | (x1 & (~x4 | (x2 & (x0 | ~x2)))))));
  assign z59 = (~new_n217_ & x5) | (~new_n214_ & x3);
  assign new_n214_ = new_n215_ & new_n216_ & (~x1 | (~x5 & (~x0 | ~x2 | x5)));
  assign new_n215_ = (x0 | ~x4) & (x5 | ~x6 | ~x7 | ~x0 | x1 | x4);
  assign new_n216_ = (x0 | ~x2 | (x6 & (x4 | x5 | ~x6))) & (x4 | x7 | (~x5 ^ x6)) & (x2 | (x4 ? ~x0 : (x5 | x6)));
  assign new_n217_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((new_n218_ | ~x2) & (x2 | ~x4) & (x4 | x6 | x7)));
  assign new_n218_ = x1 & (x0 | ~x4);
  assign z60 = (~new_n222_ & ~x0) | (x0 & x3) | (~new_n220_ & x5);
  assign new_n220_ = (new_n221_ | x4) & (x1 | (~x0 & (~x2 | x3)));
  assign new_n221_ = x6 & (~x6 | x7) & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n222_ = (~x1 | (~x5 & (~x3 | x5))) & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x5))) & (~x3 | ((x5 | ((~x2 | x4 | ~x6) & (x1 | (x2 & (~x2 | x4 | x6))))) & (x1 | x2 | ~x5)));
  assign z61 = new_n227_ | (x3 & ((~new_n224_ & x0) | new_n226_ | (~new_n225_ & ~x0)));
  assign new_n224_ = (x2 | ~x4) & (~x1 | ~x2 | x5);
  assign new_n225_ = (~x2 | (~x4 & (x5 | x6 | x1 | x4))) & (x2 | ~x4) & (~x1 | x5);
  assign new_n226_ = ~x4 & (x5 ? (~x6 & ~x7) : (x6 | (~x2 & ~x6)));
  assign new_n227_ = x5 & ((~x3 & (~x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (x6 & ~x7))) | (x1 & x4));
  assign z62 = (~new_n229_ & ~x0) | new_n230_ | (x0 & x3);
  assign new_n229_ = (~x1 | (~x5 & (~x3 | x5))) & (~x3 | ((~x2 | (~x4 & (x4 | x5 | ~x6))) & (x1 | (x2 & (x5 | x6 | ~x2 | x4)))));
  assign new_n230_ = x5 & ((~x3 & (~x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))))));
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = z09;
  assign z30 = z09;
endmodule


