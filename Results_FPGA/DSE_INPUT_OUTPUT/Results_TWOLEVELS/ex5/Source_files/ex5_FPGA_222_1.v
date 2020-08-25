// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:51 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n101_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_;
  assign z00 = ~x5 & (x6 | (~x4 & ~x6));
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = x6 & (new_n78_ | ~x5);
  assign new_n78_ = ~x4 & x5 & ~x7;
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = ~x6 & (x0 | x1 | ~x2 | ~x3 | x4 | x6);
  assign z07 = x6 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x3 & ~x4 & x7;
  assign z08 = x6 & (~x5 | (new_n84_ & ~x3 & ~x4 & x5 & x7));
  assign new_n84_ = x0 & x1 & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x6 & (new_n97_ | ~x5);
  assign new_n97_ = ~x0 & x1 & x2 & x3 & ~x4 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z26 & x4;
  assign z26 = ~x5 & x6;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n91_ & ~x2 & ~x6;
  assign z23 = (~x5 & x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z29 = ~x5 & (x6 | (new_n82_ & ~x0 & ~x1 & ~x2));
  assign z31 = new_n109_ | (~x6 & (new_n78_ | (~new_n112_ & ~x5)));
  assign new_n109_ = x5 & (new_n110_ | new_n111_ | (x1 & x3));
  assign new_n110_ = x4 & ((~x0 & (~x2 ^ ~x3)) | (x0 & x2) | (x1 & ~x2 & ~x3));
  assign new_n111_ = ~x4 & (x7 | (x6 & ~x7));
  assign new_n112_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x1 | (x2 & ~x3)) & (~x2 | (x3 & (x0 | x1 | ~x3 | ~x4))) & (x0 | (x2 & x4));
  assign z32 = new_n116_ | (~new_n114_ & x5) | (~new_n117_ & ~x6);
  assign new_n114_ = (x3 | (x4 ? new_n115_ : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7))) & (~x3 | (~x1 & (x4 | x6 | x7)));
  assign new_n115_ = (~x1 | x2) & (x0 | (~x2 & (x1 | x2)));
  assign new_n116_ = (x5 ? x4 : ~x6) & (x0 ? x2 : (~x2 & x3));
  assign new_n117_ = (x0 | (~x1 & (x4 | x5))) & (x5 | (x1 ? x2 : (x3 & (~x0 | x2 | ~x4))));
  assign z33 = (x4 & (new_n124_ | (x0 & x5))) | ~new_n122_ | (~new_n119_ & x5);
  assign new_n119_ = new_n121_ & (~x0 | (x1 & (~new_n120_ | ~x1 | x2 | x3)));
  assign new_n120_ = ~x4 & x6 & x7;
  assign new_n121_ = (x1 | (x3 & (x0 | ~x3))) & (x0 | ~x1) & (x4 | ~x6 | x7);
  assign new_n122_ = (new_n123_ | x6) & (x5 | ~x6) & (~x1 | x2 | ~x3);
  assign new_n123_ = ~x0 & (x0 | (~x1 & (x2 | ~x3 | x5))) & (x5 | (x4 & (x1 | x3)));
  assign new_n124_ = ~x0 & ~x1 & x2 & x3 & ~x5 & ~x6;
  assign z34 = (~new_n128_ & x0) | ~new_n126_ | (~new_n129_ & ~x0);
  assign new_n126_ = (x6 | (~new_n127_ & (x4 | x5))) & (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x1 | ~x4) & (x5 | ~x6);
  assign new_n127_ = ~x3 & ((~x4 & x5 & ~x7) | (x2 & ~x5));
  assign new_n128_ = (~x4 | ~x5) & (~x2 | x5 | x6);
  assign new_n129_ = (~x4 | ((x1 | ((x2 | x3 | ~x5) & (x5 | x6 | ~x2 | ~x3))) & (~x5 | (~x2 & (x2 | ~x3))))) & (x2 | x5 | x6);
  assign z35 = new_n109_ | (~x6 & (new_n131_ | new_n78_ | new_n86_));
  assign new_n131_ = ~x5 & ((x0 & (x2 | (~x1 & ~x2 & x4))) | (~x0 & x3 & (~x2 | (~x1 & x2 & x4))) | (x1 & ~x2) | ~x4 | (x2 & ~x3));
  assign z36 = (~new_n128_ & x0) | (~new_n135_ & ~x1) | ~new_n133_ | (~new_n136_ & ~x0);
  assign new_n133_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (new_n134_ | x6);
  assign new_n134_ = (x3 | ((x4 | ~x5 | x7) & (~x2 | x5))) & (x4 | (x5 & (~x3 | ~x5 | x7))) & (~x1 | x2 | x5);
  assign new_n135_ = (x2 | x3 | ~x5) & (~x4 | x5 | x6 | x0 | ~x2 | ~x3);
  assign new_n136_ = (~x1 | (~x5 & x6)) & (x2 | x5 | x6) & (~x2 | ~x4 | ~x5) & (x2 | ~x3 | ~x4 | ~x5);
  assign z37 = ~new_n138_ | (~new_n140_ & ~x1);
  assign new_n138_ = (x4 | (x0 ? (~x2 | ~x5) : (x5 | x6))) & new_n139_ & (~x0 | ~x2 | (x5 ? ~x4 : x6));
  assign new_n139_ = (~x1 | ((x0 | (~x5 & x6)) & (~x3 | (~x5 & (x5 | x6))))) & (x0 | x2 | ~x3 | x5 | x6);
  assign new_n140_ = (x2 | ((~x0 | x5 | x6 | (~x4 & (~x3 | x4))) & (~x5 | (x3 & (x0 | ~x3))))) & (~x2 | ((x3 | ~x5) & (x0 | ~x3 | (~x5 & (~x4 | x5 | x6))))) & (x3 | x5 | x6);
  assign z38 = (~new_n142_ & ~x2) | new_n144_ | new_n145_ | (~new_n143_ & x2);
  assign new_n142_ = (~x1 | ((x5 | x6) & (x3 | ~x4 | ~x5))) & (x3 | ((x0 | ((x5 | x6) & (x1 | ~x4 | ~x5))) & (~x0 | x1 | x4 | x5 | x6))) & (x0 | ~x3 | (x5 ? ~x4 : x6));
  assign new_n143_ = (~x0 | (x5 ? ~x4 : x6)) & (x3 | ((x5 | x6) & (x0 | ~x4 | ~x5)));
  assign new_n144_ = x3 & ((x1 & (x5 | (~x5 & ~x6))) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n145_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x6 & ((~x0 & ~x5) | (~x3 & x5 & ~x7))));
  assign z39 = x5 ? ~new_n147_ : new_n149_;
  assign new_n147_ = ~new_n148_ & (~x4 | ((x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))) & ~x0 & (~x1 | x2 | x3)));
  assign new_n148_ = ~x4 & (x7 | ((x6 | (~x3 & ~x6)) & ~x7));
  assign new_n149_ = ~x6 & ((x0 & (x2 | (~x1 & ~x2 & x4))) | (x1 & (~x2 | x3)) | (x2 & (~x3 | (~x0 & ~x1 & x3 & x4))) | (~x0 & ~x2) | ~x4);
  assign z40 = ~new_n151_ | (x1 & (x4 | (~x2 & ~x5 & ~x6)));
  assign new_n151_ = (new_n152_ | ~x0) & (new_n153_ | x3) & new_n155_ & (new_n154_ | x0);
  assign new_n152_ = (~x2 | x5 | x6) & (x1 | (~x2 & (x2 | ~x4 | x5 | x6)));
  assign new_n153_ = (x6 | x7 | x4 | ~x5) & (~x2 | ((x5 | x6) & (x0 | ~x4 | ~x5)));
  assign new_n154_ = (x4 | x5 | x6) & (x2 | ~x3 | (x5 ? ~x4 : x6));
  assign new_n155_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z42 = (~new_n157_ & x4) | (~x4 & x5 & (x7 | (x6 & ~x7))) | (~x5 & ~new_n158_ & ~x6);
  assign new_n157_ = (~x0 | (~x5 & (x5 | x6 | x1 | x2))) & (x0 | ((x1 | ((x2 | x3 | ~x5) & (x5 | x6 | ~x2 | ~x3))) & (~x5 | (~x2 & (x2 | ~x3))))) & (~x1 | x2 | x3 | ~x5);
  assign new_n158_ = (x2 | (x0 & ~x1)) & (~x2 | (~x0 & x3)) & x4 & (~x1 | ~x3);
  assign z43 = new_n116_ | ~new_n160_ | new_n162_;
  assign new_n160_ = new_n161_ & (~x1 | (~x4 & (x2 | x5 | x6)));
  assign new_n161_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (x5 | (~x6 & (~x2 | x3 | x6)));
  assign new_n162_ = ~x0 & ((~x4 & ~x5 & ~x6) | (x2 & ~x3 & x4 & x5));
  assign z44 = (~new_n164_ & x5) | (~new_n165_ & ~x6);
  assign new_n164_ = (x0 | ((x1 | ~x3) & ~x1 & (~x2 | x3 | ~x4))) & ~new_n148_ & (~x0 | ~x4);
  assign new_n165_ = (~x0 | (~x3 & (x1 | x2 | ~x4 | x5))) & (~x1 | (x0 & (x2 | x5))) & (x5 | ((~x2 | (x3 & (x0 | x1 | ~x3 | ~x4))) & (x0 | (x4 & (x2 | ~x3)))));
  assign z45 = (~new_n168_ & x5) | (~new_n167_ & ~x6);
  assign new_n167_ = ~x0 & ~new_n78_ & (x0 | x2 | x5) & (x1 | x5 | (x3 & (x0 | ~x2 | ~x3)));
  assign new_n168_ = (x0 | ~x3 | (x2 ? x1 : ~x4)) & ~new_n111_ & (~x0 | ~x4) & (x3 | (x1 & (~x1 | x2 | ~x4)));
  assign z46 = z05 | ~new_n170_ | ~new_n173_;
  assign new_n170_ = (x4 | (~new_n124_ & (~x5 | ~x7))) & (new_n172_ | ~x5) & (~new_n171_ | x5);
  assign new_n171_ = ~x6 & (x3 ? (x1 | (~x0 & (~x2 | (~x1 & x2 & x4)))) : (~x1 | x2));
  assign new_n172_ = (~x0 | ~x4) & (x2 | ((x1 | x3) & (x0 | ~x3 | ~x4)));
  assign new_n173_ = (~x5 | ((x0 | ~x2 | ~x4) & (x4 | x6 | x7))) & (~x0 | x6);
  assign z47 = (~x0 & (~new_n175_ | new_n181_)) | new_n177_ | (~x6 & (new_n182_ | x0));
  assign new_n175_ = ~new_n176_ & (x2 | ((x4 | ~x5) & (x3 | x5 | x6)));
  assign new_n176_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign new_n177_ = x5 & ((~new_n178_ & ~x3) | new_n180_ | (~new_n179_ & ~x4));
  assign new_n178_ = (~x1 | x2 | ~x4) & x1 & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n179_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign new_n180_ = x0 & (~x1 | x4);
  assign new_n181_ = x3 & ((~x2 & (x5 ? x4 : ~x6)) | (~x1 & x2 & (x5 | (~x5 & ~x6))));
  assign new_n182_ = ~x1 & ~x3 & ~x5;
  assign z48 = new_n186_ | (~new_n184_ & x5);
  assign new_n184_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & new_n185_ & (x3 | (x1 & (~new_n120_ | ~x0 | ~x1 | x2)));
  assign new_n185_ = (~x0 | (~x3 & ~x4 & (~x2 | x4))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n186_ = ~x6 & (x0 | (~x1 & ~x3 & ~x5) | (~x0 & (x1 | (~x1 & x2 & x3 & ~x5))));
  assign z49 = (~new_n188_ & x5) | (~new_n189_ & ~x6);
  assign new_n188_ = (x1 | (x3 ? x0 : x2)) & ~new_n148_ & (x0 | ~x1) & (~x0 | ~x4);
  assign new_n189_ = (~x1 | (x0 & (x2 | x5))) & (x5 | (x2 ? (~x0 & (x0 | x1 | ~x3 | ~x4)) : (x0 & (~x0 | x1 | (~x4 & (x3 | x4)))))) & (~x0 | ~x3);
  assign z50 = ~new_n191_ | (~new_n193_ & ~x0);
  assign new_n191_ = (x6 | (~x0 & (x5 | (~new_n192_ & x4)))) & (~x5 | (~new_n192_ & (~x0 | ~x4) & (x4 | (~x7 & (~x6 | x7)))));
  assign new_n192_ = ~x1 & ~x3;
  assign new_n193_ = (~x1 | (~x5 & x6)) & (~x3 | ((x2 | x5 | x6) & (x1 | (x2 ? (~x5 & (~x4 | x5 | x6)) : ~x5))));
  assign z51 = (~new_n195_ & ~x1) | new_n196_ | ~new_n197_ | (~x0 & ~z26 & x1);
  assign new_n195_ = (~x2 | ((x0 | ~x3 | (~x5 & (~x4 | x5 | x6))) & ~x0 & (x3 | ~x5))) & (x3 | (x5 ? x2 : x6)) & (~x0 | (~x5 & (x2 | x5 | x6 | (~x4 & (~x3 | x4)))));
  assign new_n196_ = ~x2 & ((x1 & x3) | (~x0 & ~x4 & x5));
  assign new_n197_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (x6 & (~x0 | ~x2)));
  assign z52 = (~new_n200_ & (x5 | ~x6)) | (~new_n199_ & x5) | (~x6 & (new_n78_ | (~new_n201_ & ~x5)));
  assign new_n199_ = ~new_n111_ & (x1 | x2 | x3) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n200_ = x0 ? ~x3 : ~x1;
  assign new_n201_ = (x1 | ((~x0 | x2 | (~x4 & (x3 | x4))) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | x2 | x3);
  assign z53 = (~new_n205_ & ~x5) | ~new_n206_ | (~new_n203_ & x5);
  assign new_n203_ = (new_n204_ | x4) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x1 | (x2 ? x3 : ~x4)) & (x3 | ~x4 | (~x0 & (~x1 | x2)));
  assign new_n204_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n205_ = ~x6 & (x0 | x2 | x3 | x6);
  assign new_n206_ = (~x0 | ((x1 | ~x2) & (x3 | x6))) & (x6 | (x1 & (x0 | ~x2 | ~x3)));
  assign z54 = new_n208_ | new_n211_ | ~new_n212_ | (~new_n210_ & x3);
  assign new_n208_ = ~x4 & ((~new_n209_ & ~x0) | (x5 & (~x6 | (x6 & ~x7))));
  assign new_n209_ = (x1 | ~x2 | ~x3 | x5 | x6) & (~x1 | x2 | x3 | ~x6 | ~x7);
  assign new_n210_ = x0 ? (~x5 & x6) : ((x2 | (x5 ? ~x4 : x6)) & (x1 | ~x2 | (~x5 & (~x4 | x5 | x6))));
  assign new_n211_ = x5 & ((x0 & x4) | (~x3 & ((~x1 & ~x2) | (~x0 & x2 & x4))));
  assign new_n212_ = (~x0 | ((x1 | ~x2) & (x3 | x6))) & (x5 | (~x6 & (x3 | (x1 & ~x2) | x6)));
  assign z55 = new_n217_ | (x5 & (new_n215_ | new_n216_ | (~new_n214_ & x0)));
  assign new_n214_ = (~x1 | ~new_n120_ | x2) & x1 & (~x4 | (~x2 & x3));
  assign new_n215_ = ~x1 & (~x3 | (~x0 & x3));
  assign new_n216_ = ~x4 & (~x6 | (x6 & ~x7) | (~x0 & (~x2 | (x1 & x2 & x6 & x7))));
  assign new_n217_ = ~x6 & (~x1 | (x0 & (~x3 | (x2 & ~x5))));
  assign z56 = ~new_n222_ | (x5 & (~new_n219_ | (~new_n221_ & ~x2)));
  assign new_n219_ = (~x0 | (~x3 & ~x4 & (~x2 | x4))) & ~new_n220_ & (x0 | ~x2 | (x3 ? (x1 & ~x4) : ~x4));
  assign new_n220_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n221_ = (x0 | ((x1 | ~x3) & x4)) & (x3 | (x1 & (~x1 | (~x4 & (~x0 | x4 | ~x6 | ~x7)))));
  assign new_n222_ = x6 ? x5 : (~x0 & (x0 | (x2 ? ~x3 : (x3 | x5))) & x1 & (~x2 | x3 | x5));
  assign z57 = (~new_n226_ & ~x6) | (x5 & (~new_n224_ | ~new_n225_));
  assign new_n224_ = (x0 | ~x2 | ~x4) & (~new_n120_ | ~x0 | ~x1 | x2);
  assign new_n225_ = (x2 | ((x1 | x3) & (x0 | (x4 & (~x3 | ~x4))))) & (x1 | (~x0 & (~x2 | x3))) & ~new_n220_ & (~x0 | (~x2 & (x3 | ~x4)));
  assign new_n226_ = (~x3 | ((x0 | (~x2 & (x2 | x5))) & (~x0 | x1 | x2 | x4 | x5))) & (~x0 | x3) & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (x3 | (x1 & ~x2))));
  assign z58 = ~new_n230_ | (x5 & (~new_n228_ | (~new_n229_ & ~x0)));
  assign new_n228_ = ~new_n180_ & ~new_n220_ & (new_n178_ | x3);
  assign new_n229_ = x2 ? ((x1 | ~x3) & (x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7)) : (x4 & (~x3 | ~x4));
  assign new_n230_ = (x5 | ~x6) & (~x1 | x2 | ~x3) & (x6 | (~x0 & (x0 | x2 | x5) & (~x2 | x5 | (x3 & (x0 | x1 | ~x3)))));
  assign z59 = (~new_n232_ & x5) | (~x6 & (new_n78_ | new_n86_ | (~new_n233_ & ~x5)));
  assign new_n232_ = (~x2 | ((x1 | x3) & (x0 | (x3 ? x1 : ~x4)))) & (~x1 | (~x3 & (x2 | x3 | ~x4))) & ~new_n111_ & (x1 | x2 | ~x4);
  assign new_n233_ = (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (~x3 | ~x4 | x0 | ~x2))) & (~x1 | (x2 & ~x3)) & (x0 | (x4 & (x2 | ~x3)));
  assign z60 = (~new_n237_ & ~x6) | (x5 & (~new_n236_ | (~new_n235_ & x1)));
  assign new_n235_ = x0 & (~new_n120_ | ~x0 | x2 | x3);
  assign new_n236_ = (x1 | (~x0 & (~x2 | x3) & (x0 | x2 | (~x3 & (x3 | ~x4))))) & (~x0 | (~x3 & (~x2 | x4))) & ~new_n220_ & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n237_ = (x0 | ~x1) & (~x0 | ~x3) & (x5 | (x4 & (x1 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | ~x4)))));
  assign z61 = (~new_n239_ & x5) | (~new_n241_ & ~x6);
  assign new_n239_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & new_n240_ & (x1 | (x2 ? x3 : (x3 & ~x4)));
  assign new_n240_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7))) & (~x0 | x3 | ~x4);
  assign new_n241_ = (~x1 | (x0 & (~x3 | x5))) & (x3 | (~x0 & (x1 | x5))) & (x5 | ((x0 | (x4 & (x2 | ~x3))) & (x1 | ((~x3 | ~x4 | x0 | ~x2) & (~x0 | x2 | (~x4 & (~x3 | x4)))))));
  assign z62 = (~new_n200_ & (x5 | ~x6)) | (x5 & (new_n215_ | new_n148_)) | (~x5 & ~new_n243_ & ~x6);
  assign new_n243_ = (x0 | (x4 & (x2 | ~x3))) & (x1 | (x3 & (~x3 | ~x4 | x0 | ~x2)));
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = z26;
  assign z41 = ~new_n138_ | (~new_n140_ & ~x1);
endmodule


