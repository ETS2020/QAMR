// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:50 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n88_, new_n90_, new_n92_, new_n99_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x1 & ~x5;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x1 & ~x5) | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z10 = (~x1 & ~x5) | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = (~x1 & ~x5) | (new_n83_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x1 & ~x5) | (new_n83_ & ~x0 & x1 & x2 & x3);
  assign z16 = (~x1 & ~x5) | (new_n83_ & x0 & x1 & ~x2 & x3);
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z27 = ~x5 & (~x1 | (new_n101_ & ~x0 & x2 & ~x3));
  assign new_n101_ = ~x4 & x6 & ~x7;
  assign z30 = ~x5 & (~x1 | (new_n103_ & x0 & x1 & x2));
  assign new_n103_ = new_n84_ & ~x3 & ~x4;
  assign z31 = new_n107_ | ~new_n105_ | (~x4 & (x5 ? ~new_n108_ : x1));
  assign new_n105_ = (new_n106_ | ~x2) & (~x1 | ((~x3 | ~x4) & (x2 | x3 | (~x4 & x6))));
  assign new_n106_ = (~x0 | ((~x4 | ~x5) & (~x1 | x3))) & (x3 | ~x4 | ~x5);
  assign new_n107_ = ~x0 & ((x1 & ~x3) | (~x2 & x3 & x4 & x5));
  assign new_n108_ = (x3 | (x7 ? (~x2 & (x2 | (x1 & (~x0 | ~x1 | ~x6)))) : x6)) & (~x6 | x7) & (~x3 | (~x7 & (x6 | x7)));
  assign z32 = ~new_n110_ | (~x3 & ((~new_n114_ & x5) | (~new_n113_ & x1)));
  assign new_n110_ = (x4 | (x5 ? new_n111_ : ~x1)) & (x1 | x5) & (new_n112_ | ~x4);
  assign new_n111_ = (~x6 | x7) & (~x3 | (~x7 & (x6 | x7)));
  assign new_n112_ = (~x3 | (~x1 & (x0 | x2 | ~x5))) & (~x0 | ~x2 | ~x5);
  assign new_n113_ = (~x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & x0 & (x2 | (~x4 & x6));
  assign new_n114_ = (x1 | x2 | (x4 ? x0 : ~x7)) & (~x2 | (~x4 & (x4 | ~x7))) & (x4 | x6 | x7);
  assign z33 = (~new_n116_ & x1) | (~x1 & ~x5) | (x5 & (new_n119_ | (~x4 & ~x6)));
  assign new_n116_ = (x0 | (x3 & (~x2 | ~x3))) & (~x4 | (~x3 & (~x0 | x3))) & new_n118_ & (x2 | (~x3 & (~x0 | new_n117_ | x3)));
  assign new_n117_ = x5 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n118_ = (x4 | (x6 ? x7 : x5)) & (~x2 | ~x3 | x5);
  assign new_n119_ = ~x1 & (~x3 | (x2 & x3) | (~x2 & (x0 | (~x0 & x3))));
  assign z34 = (x1 & ((~new_n113_ & ~x3) | (x3 & x4) | (~x4 & ~x5))) | new_n121_ | (~x1 & ~x5);
  assign new_n121_ = x5 & ((~x1 & (~x3 | x4)) | (~x4 & (x7 ? x3 : x6)));
  assign z36 = (x1 & ((x3 & x4) | (~x4 & ~x5) | (~new_n123_ & ~x3))) | (~x1 & ~x5) | (x5 & ((~new_n111_ & ~x4) | (~x1 & (~x3 | x4))));
  assign new_n123_ = (x2 | (x6 & (~x5 | ~x6 | ~x7 | ~x0 | x4))) & x0 & (~x0 | (~x2 & ~x4));
  assign z37 = (~x0 & ((x1 & ~x3) | (x3 & x5 & ~x1 & ~x2))) | (x5 & (x1 ? x3 : (~x3 | (x2 & x3)))) | (x1 & ((~new_n101_ & x3) | (x0 & x2 & ~x3)));
  assign z39 = new_n121_ | (x1 & ((~new_n113_ & ~x3) | (x3 & x4) | (~x4 & ~x5)));
  assign z40 = new_n127_ | ~new_n129_;
  assign new_n127_ = ~x4 & ((~new_n128_ & x5) | (x1 & (x6 ? ~x7 : ~x5)));
  assign new_n128_ = (~x3 | (~x7 & (x6 | x7))) & (x3 | (x7 ? (~x2 & (x1 | x2)) : x6)) & ~x0 & (~x6 | x7);
  assign new_n129_ = (~x1 | (x3 ? (x2 & (~x2 | (x0 & x5))) : (x0 & (~x0 | (~x4 & (x2 | x5)))))) & (~x4 | ~x5 | ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x3)));
  assign z41 = x1 ? ((x0 & (x3 | (x2 & ~x3))) | (~x2 & x3) | (~x0 & (~x3 | (x2 & x3)))) : (~x5 | (x5 & (~x3 | (x3 & (x2 | (~x0 & ~x2))))));
  assign z42 = (x1 & ((~new_n132_ & ~x3) | (x3 & x4) | (~x4 & ~x5))) | (~new_n133_ & x5);
  assign new_n132_ = (~x0 | (~x4 & (x2 | x4 | ~new_n84_ | ~x5))) & (x2 | ~x4) & (x0 | ((~x2 | x5) & (x2 | x4 | ~new_n84_ | ~x5)));
  assign new_n133_ = (x1 | (~x4 & (x2 | x3 | x4 | ~x7))) & (~x2 | x3 | (~x4 & (x4 | ~x7))) & (x4 | (x7 ? (~x3 & x6) : ~x6));
  assign z43 = (~new_n135_ & ~x4) | new_n136_ | new_n138_ | (~new_n137_ & x4);
  assign new_n135_ = (x6 | (x5 ? ~x7 : ~x1)) & (~x6 | ((~x5 | x7) & (~x1 | (x7 & (x2 | x3 | ~x5 | ~x7))))) & (~x5 | ~x7 | (~x3 & (x3 | (~x2 & (x1 | x2)))));
  assign new_n136_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x1 & ~x3 & ~x5));
  assign new_n137_ = (~x0 | ((~x1 | x3) & (~x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3 | ~x5);
  assign new_n138_ = x1 & ((x3 & x7) | (~x3 & ~x5 & x0 & ~x2));
  assign z44 = new_n142_ | (x5 & (new_n140_ | ~new_n143_)) | (~new_n144_ & x1) | (~x1 & ~x5);
  assign new_n140_ = ~new_n141_ & ~x2;
  assign new_n141_ = (x1 | x3 | x4 | ~x7) & (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n142_ = ~x0 & ((x1 & ~x3) | (x3 & x5 & ~x1 & ~x2));
  assign new_n143_ = (~x3 | (~x1 & (x1 | ~x2))) & (x4 | ~x6 | x7) & (x3 | ((x4 | x6 | x7) & (~x2 | (~x4 & (x4 | ~x7)))));
  assign new_n144_ = (~x3 | ~x4) & (x4 | x5) & (x3 | ((~x0 | ~x4) & (x2 | x6)));
  assign z45 = (x5 & ((~new_n146_ & ~x4) | (~x1 & (~x3 | x4)))) | (~x1 & ~x5) | (~new_n147_ & x1);
  assign new_n146_ = x7 & (~x7 | (~x3 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))));
  assign new_n147_ = (~x0 | (~x3 & (~x2 | x3))) & (x2 | (~x3 & (x3 | (~x4 & x6)))) & (x4 | x5 | ~x6);
  assign z46 = (~new_n152_ & x1) | (~new_n149_ & x5);
  assign new_n149_ = (x1 | (x3 & ~x4)) & (new_n150_ | x0) & (new_n151_ | x4);
  assign new_n150_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | x3))) & (~x2 | ~x4);
  assign new_n151_ = (~x3 | (~x7 & (x6 | x7))) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7);
  assign new_n152_ = (x0 | ((~x2 | (~x3 & (x3 | x5))) & (x2 | x3 | x4 | ~new_n153_ | x5))) & (x2 | (~x3 & (~x0 | x3 | x5))) & (~x0 | (~x3 & (x3 | (~x2 & ~x4))));
  assign new_n153_ = x6 & ~x7;
  assign z47 = new_n156_ | new_n155_ | (x1 & (~new_n158_ | (new_n157_ & ~x4)));
  assign new_n155_ = x5 & (new_n119_ | (~x4 & (~x6 | (x6 & ~x7))));
  assign new_n156_ = x4 & ((x0 & x2 & x5) | (x1 & ~x2 & ~x3));
  assign new_n157_ = x6 & (~x5 | (x5 & x7 & ((~x0 & x2) | (~x3 & (x0 | (~x0 & ~x2))))));
  assign new_n158_ = (~x0 | ~x2 | x5) & (x2 | (~x3 & (x3 | x6)));
  assign z48 = ((~x3 | (x2 & x3)) & (x1 ? ~x0 : x5)) | ~new_n160_ | (~x1 & (~x5 | (x0 & ~x2 & x5)));
  assign new_n160_ = ~new_n162_ & (x4 | new_n161_ | ~x5);
  assign new_n161_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n162_ = x1 & ((~x2 & (x3 | (x0 & ~x3 & ~x5))) | (x0 & (x3 | (~x3 & (x2 | x4)))));
  assign z49 = (x1 & ((~new_n167_ & ~x3) | (~x4 & ~x5) | (x3 & (x4 | x5)))) | (~new_n164_ & x5);
  assign new_n164_ = (~x0 | (x2 ? ~x4 : x1)) & (new_n165_ | x1) & (new_n166_ | x4);
  assign new_n165_ = x2 ? ~x3 : ((x0 | (~x3 & (x3 | ~x4))) & (x3 | x4 | ~x7));
  assign new_n166_ = (~x6 | x7) & (x3 | (x7 ? ~x2 : x6));
  assign new_n167_ = (~x0 | (~x4 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & x0 & (x2 | x6);
  assign z50 = (x1 & (new_n172_ | ~new_n169_ | (~new_n173_ & ~x5))) | (~x1 & ~x5) | (~new_n170_ & x5);
  assign new_n169_ = (x3 | ((~x0 | (~x2 & (x2 | x4 | ~new_n84_ | ~x5))) & (~new_n84_ | ~x5 | x0 | x2 | x4))) & (~new_n84_ | ~x5 | x0 | ~x2 | x4);
  assign new_n170_ = (x1 | (x3 & ~x4)) & ~new_n171_ & (x0 | ~x2 | ~x4);
  assign new_n171_ = ~x4 & ((x3 & (x7 | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n172_ = x4 & (x3 | (~x2 & ~x3));
  assign new_n173_ = (x3 | (x0 ? x2 : (~x2 & (~x6 | x7 | x2 | x4)))) & (x4 | x6) & (~x3 | (~x2 & (x4 | ~x6 | x7)));
  assign z51 = (~new_n177_ & x1) | (~new_n175_ & x5);
  assign new_n175_ = (~x0 | ((x1 | x2) & (~new_n176_ | ~x1 | ~x2 | x3))) & ~new_n171_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n176_ = ~x4 & x6 & x7;
  assign new_n177_ = (x0 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (x4 | x5 | ~x6);
  assign z52 = ~new_n181_ | (x5 & ((~new_n179_ & ~x2) | new_n171_ | (~new_n180_ & x2)));
  assign new_n179_ = (x1 | x3 | (x4 ? x0 : ~x7)) & (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n180_ = x3 ? x1 : (x4 | ~x7);
  assign new_n181_ = x1 ? ((~x3 | (~x4 & x6)) & (x0 | x3) & (x4 | x5 | ~x6)) : x5;
  assign z53 = new_n192_ | new_n183_ | ~new_n187_ | (~x5 & (~x1 | (new_n191_ & x1)));
  assign new_n183_ = x3 & ((~new_n184_ & x0) | new_n186_ | (~new_n185_ & ~x0));
  assign new_n184_ = x1 & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n185_ = x1 ? (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7)) : (x2 | ~x5);
  assign new_n186_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n187_ = (~new_n190_ | x4) & (x3 | ((new_n188_ | ~x1) & (~new_n189_ | x4)));
  assign new_n188_ = (~x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x2 | x6);
  assign new_n189_ = x5 & (x7 ? x2 : ~x6);
  assign new_n190_ = x5 & (x6 ^ x7);
  assign new_n191_ = ~x4 & x6;
  assign new_n192_ = x4 & (x1 ? (~x2 & ~x3) : x5);
  assign z54 = (~new_n197_ & x1) | (x5 & (new_n194_ | ~new_n196_ | (~new_n195_ & ~x1)));
  assign new_n194_ = ~x0 & ~x2 & ((x3 & x4) | (x1 & ~x3 & new_n84_ & ~x4));
  assign new_n195_ = (~x0 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7))) & (x2 | x3 | x4 | ~x7) & ~x4 & (~x2 | ~x3);
  assign new_n196_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n197_ = (x5 | ((~x0 | (~x2 & (x2 | x3))) & (x4 | ~x6) & (x0 | (~x2 ^ x3)))) & (~x0 | (~x3 & (x3 | ~x4)));
  assign z55 = new_n199_ | (~new_n201_ & x5) | (~x5 & x6 & x1 & ~x4);
  assign new_n199_ = x0 & ((x2 & (x5 ? x4 : x1)) | (~new_n200_ & x1) | (~x1 & ~x2 & x5));
  assign new_n200_ = (x3 | ~x4) & (x2 | ((x3 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & (~x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n201_ = (~x2 | ((x1 | ~x3) & (~new_n176_ | x0 | ~x1))) & ~new_n202_ & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n202_ = ~x4 & ((~x6 & x7) | (x6 & ~x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign z56 = (~new_n206_ & x1) | (~new_n204_ & x5);
  assign new_n204_ = (new_n205_ | x4) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3))) & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n205_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & ~x0 & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | x3)));
  assign new_n206_ = (~x2 | (x3 ? x5 : ~x0)) & (~x0 | (~x3 & (x2 | x3 | x5))) & (x3 | ((x2 | ~x4) & (x0 | x5))) & (~x3 | x4 | ~new_n153_ | x5);
  assign z57 = (~new_n208_ & x5) | (~new_n210_ & x1) | (~x1 & ~x5);
  assign new_n208_ = (new_n209_ | x4) & (~x0 | (x2 ? ~x4 : x1)) & (x1 | (x3 & (x0 | x2 | ~x3))) & (x0 | ~x4 | (~x2 & (x2 | ~x3)));
  assign new_n209_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & ~x0 & (~x6 | x7);
  assign new_n210_ = (x5 | ((~x2 | (~x3 & (x0 | x3))) & (x2 | (x0 ? x3 : (~x3 & (~new_n153_ | x3 | x4)))) & (~new_n153_ | ~x3 | x4))) & (~x0 | x3 | (~x2 & ~x4));
  assign z58 = new_n156_ | (~new_n212_ & x5) | (~x1 & ~x5) | (~new_n215_ & x1);
  assign new_n212_ = (new_n213_ | x2) & (x1 | (x3 & (~x2 | ~x3))) & (new_n214_ | x4);
  assign new_n213_ = x0 ? (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)) : (x1 | ~x3);
  assign new_n214_ = x6 ? (x7 & (x0 | ~x1 | ~x2 | ~x7)) : (~x7 & (~x3 | x7));
  assign new_n215_ = (~x0 | ~x2 | (x3 & x5)) & (x0 | x3) & (x4 | x5 | ~x6) & (x2 | (~x3 & (x3 | x6)));
  assign z59 = (~new_n217_ & x1) | (~new_n220_ & x5) | (~x1 & ~x5);
  assign new_n217_ = (new_n191_ | (~x3 & (x2 | x3))) & (new_n218_ | ~x2) & ~new_n101_ & (x2 | new_n219_ | x3);
  assign new_n218_ = (x3 | (x0 ? (x4 | ~x6 | ~x7) : x5)) & (~x3 | x5) & (~x5 | ~x6 | ~x7 | x0 | x4);
  assign new_n219_ = (x0 | x4 | ~x5 | ~x6 | ~x7) & (~x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n220_ = (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3))) & ~new_n171_ & (x1 | (x3 & (~x0 | x2)));
  assign z60 = new_n142_ | (~x4 & (x5 ? ~new_n222_ : x1)) | (~x1 & x4 & x5) | (x1 & x3 & (x4 | x5));
  assign new_n222_ = (x3 | (x7 ? ~x2 : x6)) & ~x0 & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign z61 = ~new_n224_ | new_n228_;
  assign new_n224_ = (~x5 | (new_n226_ & (new_n225_ | x2))) & (new_n227_ | ~x1) & (x1 | x5);
  assign new_n225_ = x0 ? (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)) : (~x3 | ~x4);
  assign new_n226_ = (x1 | x3) & (x4 | ((~x6 | x7) & (~x3 | (~x7 & (x6 | x7)))));
  assign new_n227_ = (~x3 | ~x4) & (x4 | x5) & (x3 | (x0 & (x2 | (~x4 & x6))));
  assign new_n228_ = x2 & (x0 ? (x1 & ~x3) : (x4 & x5));
  assign z62 = ~new_n230_ | (~x3 & (x1 ? ~x0 : x5));
  assign new_n230_ = (x1 | (x5 & (~x4 | ~x5))) & (x4 | ((new_n231_ | ~x5) & (~x1 | x5 | ~x6))) & (~x1 | ~x3 | (~x4 & x6));
  assign new_n231_ = (~x3 | (~x7 & (x6 | x7))) & ~x0 & (~x6 | x7);
  assign z09 = 1'b0;
  assign z28 = 1'b0;
  assign z17 = z06;
  assign z18 = z06;
  assign z20 = z06;
  assign z21 = z06;
  assign z22 = z06;
  assign z24 = z06;
  assign z29 = z06;
  assign z35 = new_n107_ | ~new_n105_ | (~x4 & (x5 ? ~new_n108_ : x1));
  assign z38 = ~new_n110_ | (~x3 & ((~new_n114_ & x5) | (~new_n113_ & x1)));
endmodule


