// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:34 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n98_, new_n105_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n221_, new_n222_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((x0 & (x2 | ~x3)) | (x3 & (~x2 | (~x0 & x2))));
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x0 & ~x3;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x0 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = ~x0 & (~x3 | (new_n81_ & ~x1 & x2 & x3));
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = ~x0 & (~x3 | (new_n92_ & x1 & ~x2 & x3));
  assign new_n92_ = new_n93_ & ~x4 & x5;
  assign new_n93_ = x6 & x7;
  assign z14 = (~x0 & ~x3) | (new_n92_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = ~x0 & (~x3 | (new_n92_ & x1 & x2 & x3));
  assign z16 = (~x0 & ~x3) | (new_n92_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x3 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z20 = ~x3 & (~x0 | (new_n81_ & ~x1 & ~x2));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x0 | (new_n105_ & x2 & ~x4));
  assign new_n105_ = ~x5 & x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n110_ & x0) | (~new_n109_ & x3);
  assign new_n109_ = (x0 | (x4 ? x2 : x5)) & (x5 | (~x4 & (~new_n93_ | x4))) & (~x5 | (~x1 & x4));
  assign new_n110_ = (~x2 | (~x4 & (x4 | x5 | x6))) & ~new_n111_ & ~x1 & (~x4 | x5 | x1 | x2);
  assign new_n111_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x6 & ~x7) | (x5 & x7));
  assign z32 = new_n117_ | ~new_n115_ | (~new_n113_ & x0);
  assign new_n113_ = (~x2 | (~x4 & (x4 | x5 | x6))) & ~new_n114_ & (~x4 | x5 | x1 | x2);
  assign new_n114_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & ~x7) | (~x3 & ~x5));
  assign new_n115_ = x3 ? new_n116_ : x0;
  assign new_n116_ = (x0 | (x4 ? x2 : x5)) & (x4 | ((~x6 | (~x5 ^ x7)) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n117_ = x1 & (x4 | (x0 & ~x2 & ~x5));
  assign z33 = (x0 & ((~new_n121_ & ~x4) | (~x2 & ~x3) | (x2 & x4))) | (~new_n119_ & x3);
  assign new_n119_ = (new_n120_ | ~x5) & (x0 | (x4 ? ~x2 : x5)) & (x2 | ~x4) & (~x1 | (x2 & (~x2 | x5)));
  assign new_n120_ = (x0 | ((x1 | x2) & (~x1 | ~x2 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n121_ = (~x2 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | x2 | ((x5 | ~x6 | ~x7) & (~x3 | (x5 ? (~x6 | ~x7) : x6)))) & (~x6 | x7) & (~x5 | x6);
  assign z34 = ~new_n125_ | (~new_n123_ & ~x4);
  assign new_n123_ = (new_n124_ | x5) & (~x5 | ((~x0 | (~x7 & (x3 | x6 | x7))) & (~x3 | (~x7 & (~x6 | x7))))) & (~x0 | ~x6 | x7);
  assign new_n124_ = (~x2 | (x6 ? ~x3 : ~x0)) & (x0 | ~x3) & (~x0 | x6 | (x3 & (x1 | x2 | ~x3)));
  assign new_n125_ = (~x4 | (x0 ? (~x2 & ~x5) : ~x3)) & (~x0 | ((~x2 | x3) & (~x1 | x2 | x5)));
  assign z35 = ~new_n129_ | (~new_n127_ & ~x5);
  assign new_n127_ = (x1 | (~x3 & (~x0 | x2 | ~x4))) & (new_n128_ | x4);
  assign new_n128_ = (~x0 | (x3 & (~x2 | x6))) & (~x3 | (x0 & (~x6 | ~x7) & (x2 | x6)));
  assign new_n129_ = (x0 | (x3 & (x2 | ~x3 | ~x4))) & (new_n130_ | x4) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n130_ = (x7 | ((~x3 | ~x5) & (~x0 | (~x6 & (x3 | ~x5 | x6))))) & (~x5 | ~x7 | (~x0 & ~x3));
  assign z36 = (~new_n133_ & x3) | (~new_n132_ & x0) | (~x0 & ~x3) | (x1 & x4);
  assign new_n132_ = (~x2 | (~x4 & (x4 | x5 | x6))) & ~new_n114_ & (~x4 | ~x5);
  assign new_n133_ = (x2 | (x4 ? x0 : (x5 | x6))) & (x4 | ((~x6 | (~x5 ^ x7)) & (~x5 | (~x7 & (x6 | x7))))) & (x0 | (x4 ? ~x2 : x5));
  assign z37 = (~new_n135_ & x0) | (x3 & (new_n136_ | new_n137_ | new_n138_));
  assign new_n135_ = (x1 | x3) & (~x2 | (x3 & (~new_n82_ | x4)));
  assign new_n136_ = x1 & (x5 | (~x4 & ~x5 & ~x6 & ~x0 & x2));
  assign new_n137_ = ~x1 & ((x2 & x5) | (~x0 & ((~x2 & x5) | (~x5 & ~x6 & x2 & ~x4))));
  assign new_n138_ = ~x5 & (x4 | (~x4 & (x6 ? x7 : ~x2)));
  assign z38 = new_n117_ | ~new_n115_ | (x0 & (new_n140_ | new_n114_));
  assign new_n140_ = x2 & (x4 | (new_n82_ & ~x4));
  assign z39 = (~new_n123_ & ~x4) | (~x0 & (~x3 | (x2 & x3 & x4))) | (~x2 & x3 & x4) | (x0 & ((x2 & (~x3 | x4)) | new_n142_ | (~x3 & x4)));
  assign new_n142_ = x1 & ~x2 & ~x5;
  assign z40 = new_n117_ | ~new_n115_ | (x0 & (new_n144_ | ~new_n145_));
  assign new_n144_ = ~x5 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & ~x4 & ~x6));
  assign new_n145_ = x4 ? ~x2 : ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))));
  assign z41 = (~new_n147_ & x3) | (~x0 & ~x3) | (~new_n135_ & x0);
  assign new_n147_ = (x0 | ((x4 | x5) & (x1 | x2 | ~x5))) & (~x5 | (~x1 & (x1 | ~x2))) & (x5 | (~x4 & (x4 | (~x6 & (x2 | x6)))));
  assign z42 = ~new_n149_ | (~x5 & (new_n151_ | (~new_n152_ & ~x4)));
  assign new_n149_ = (x0 | (x3 & (~x2 | ~x3 | ~x4))) & (new_n150_ | x4) & (~x4 | ((x2 | ~x3) & (~x0 | (~x2 & x3))));
  assign new_n150_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x3 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n151_ = x1 & (x2 ? x3 : x0);
  assign new_n152_ = (x0 | ~x3) & (~x0 | x6 | (x3 & (x1 | x2 | ~x3))) & (~x2 | ((~x0 | x6) & (x3 | ~x6 | ~x7)));
  assign z43 = new_n154_ | (~new_n155_ & ~x0) | new_n156_ | new_n158_ | (~new_n157_ & x0);
  assign new_n154_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n155_ = x3 & (~x3 | x4 | x5);
  assign new_n156_ = x1 & (x4 | (x2 & x3 & ~x5));
  assign new_n157_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n158_ = x3 & ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z44 = (~new_n160_ & x3) | (x0 & ((~new_n161_ & ~x4) | new_n142_ | (~x3 & x4)));
  assign new_n160_ = (x0 | ((x4 | x5) & (x1 | x2 | ~x5))) & (~x1 | (~x5 & (~x2 | x5))) & (~x4 | x5) & (x1 | (~x0 & (~x2 | ~x5)));
  assign new_n161_ = (x3 | (x5 ? (x6 | x7) : ~x6)) & (~x6 | x7) & (~x2 | x5 | x6) & (~x5 | ~x7);
  assign z45 = new_n163_ | (~new_n165_ & x0);
  assign new_n163_ = x3 & ((~new_n164_ & ~x5) | (~x2 & (x1 | x4)) | (x5 & (~x4 | (~x1 & x2))));
  assign new_n164_ = (~x2 | ((x4 | ~x6) & (x0 | x1 | (~x4 & (x4 | x6))))) & (x4 | (x6 ? x7 : x2));
  assign new_n165_ = x2 ? (x3 & ~x4 & (~new_n82_ | x4)) : (x3 & (~new_n105_ | x1 | x4));
  assign z46 = (x0 & (~x3 | (~x1 & x3))) | (x3 & ((x2 & (x1 ^ x5)) | (x1 & (~x2 | x5)) | (~x1 & (~x5 | (~x0 & ~x2 & x5)))));
  assign z47 = (~new_n168_ & x3) | (x0 & (new_n140_ | ~x3));
  assign new_n168_ = (new_n169_ | ~x1) & (new_n170_ | ~x4) & ~new_n171_ & (new_n172_ | x4);
  assign new_n169_ = x2 & (~x5 | ~x6 | ~x7 | x0 | ~x2 | x4);
  assign new_n170_ = x2 & (x0 | x1 | ~x2 | x5);
  assign new_n171_ = ~x1 & ((~x0 & ((~x2 & x5) | (~x5 & ~x6 & x2 & ~x4))) | x0 | (x2 & x5));
  assign new_n172_ = x5 ? (x6 & (~x6 | x7)) : (x6 ? (~x2 & x7) : x2);
  assign z48 = (~x2 & (x3 ? x1 : x0)) | (x0 & (x3 ? ~x1 : x2)) | (~x0 & ~x3) | (x3 & (~new_n175_ | (~new_n174_ & x2)));
  assign new_n174_ = (~x1 | x5) & (x1 | ~x5) & (x0 | (~x4 & (x1 | x4 | x5 | x6)));
  assign new_n175_ = (~x1 | ~x5) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign z49 = (~x0 & (~x3 | (~x1 & ~x2 & x3 & x5))) | (x0 & ~x3) | (x3 & ((x1 & (x5 | (x2 & ~x5))) | (~new_n177_ & ~x5) | (~x1 & (x0 | (x2 & x5)))));
  assign new_n177_ = ~x4 & (x4 | (~x6 & (x2 | x6)));
  assign z50 = x3 ? (new_n171_ | ~new_n179_) : x0;
  assign new_n179_ = (~x1 | (~x5 & (~x2 | x5))) & (x5 | (~x4 & (x4 | (x6 ? (~x2 & x7) : x2))));
  assign z51 = (x0 & (~x1 | (~new_n183_ & ~x4))) | (~x0 & ~x3) | (~new_n181_ & x3);
  assign new_n181_ = (x0 | ~x2 | (~x4 & (~new_n82_ | ~x1 | x4))) & (~x1 | x2) & (new_n182_ | x4);
  assign new_n182_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n183_ = x6 ? ((~x5 | x7) & (x3 | (x5 & (~x1 | ~x2 | ~x5 | ~x7)))) : ~x5;
  assign z52 = ~new_n185_ | (~x0 & (~x3 | (x2 & x3 & x4)));
  assign new_n185_ = (x1 | (x3 ? ~x0 : x2)) & ~new_n186_ & (~x1 | ~x3 | (x2 & ~x5 & (~x2 | x5)));
  assign new_n186_ = ~x4 & ((x0 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x5 & (x7 | (x6 & ~x7))))) | (x3 & ((x5 & (x7 | (~x6 & ~x7))) | (x6 & (~x5 | (x5 & ~x7))))));
  assign z53 = (x4 & (x0 ? ~x3 : (x2 & x3))) | (~new_n188_ & x3) | (x0 & ((x2 & ~x3) | (~new_n192_ & ~x4)));
  assign new_n188_ = (new_n190_ | ~x0) & ~new_n189_ & (new_n191_ | x4);
  assign new_n189_ = ~x1 & (~x5 | (~x0 & ~x2 & x5));
  assign new_n190_ = x1 & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n191_ = (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (x0 | ~x1 | ((~x2 | (x5 ? (~x6 | ~x7) : x6)) & (x2 | ~x5 | ~x6 | ~x7)));
  assign new_n192_ = (~x5 | (x6 & (~x6 | x7))) & (x3 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign z54 = (~new_n195_ & x2) | new_n196_ | new_n197_ | (~new_n194_ & x0);
  assign new_n194_ = (x3 | (~x4 & (x4 | x5 | ~x6))) & ~new_n142_ & ~x3 & (x4 | (x6 ? x7 : ~x5));
  assign new_n195_ = (x1 | ~x3 | ~x5) & (x5 | x6 | ~x0 | x4);
  assign new_n196_ = ~x1 & (x3 ? ~x5 : x0);
  assign new_n197_ = x3 & ((~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6)) | (~x2 & (x4 | (~x4 & ~x5 & ~x6))));
  assign z55 = (~new_n199_ & x3) | (~new_n201_ & x0) | (~x0 & ~x3);
  assign new_n199_ = (new_n190_ | ~x0) & ~new_n200_ & (x1 | (x5 & (~x5 | (~x2 & (x0 | x2)))));
  assign new_n200_ = ~x4 & (x6 ? (~x5 | (x5 & (~x7 | (~x0 & x1 & x7)))) : x5);
  assign new_n201_ = (~x2 | (~x4 & (~new_n82_ | x4))) & (new_n202_ | x4) & (x3 | (x1 & x2));
  assign new_n202_ = x6 ? (x7 & (x3 | x5)) : ~x5;
  assign z56 = (x4 & (x0 ? x5 : new_n208_)) | ~new_n206_ | (~new_n204_ & x5);
  assign new_n204_ = (new_n205_ | ~x3) & (~x0 | x4 | ~x7);
  assign new_n205_ = (x1 | ~x2) & (x4 | (x6 & (~x6 | x7))) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n206_ = x3 & (x5 | (~new_n151_ & (~x3 | (~new_n207_ & x1))));
  assign new_n207_ = ~x4 & x6 & ~x7;
  assign new_n208_ = x2 & x3;
  assign z57 = (x3 & (~new_n211_ | (~new_n210_ & x1))) | (~new_n213_ & x0) | (~x0 & ~x3);
  assign new_n210_ = (~x2 | x5) & (x0 | x2 | x4 | ~new_n93_ | ~x5);
  assign new_n211_ = (x1 | (~x0 & (x0 | x2 | ~x5))) & (x0 | (~x4 & (x4 | x5))) & (x4 | new_n212_ | ~x5);
  assign new_n212_ = x6 & (~x6 | x7);
  assign new_n213_ = (~x2 | (x3 & ~x4)) & (x2 | x3) & (x4 | (x7 ? ~x5 : ~x6));
  assign z59 = (x3 & (new_n216_ | ~new_n217_)) | (~new_n215_ & x0) | (~x0 & ~x3);
  assign new_n215_ = (x1 | (x3 & (~new_n105_ | x2 | x4))) & ~new_n111_ & (x2 | x3);
  assign new_n216_ = x2 & ((~x0 & (x4 | (~x5 & ~x6 & ~x1 & ~x4))) | (~x5 & (x1 | (~x4 & x6))));
  assign new_n217_ = (x2 | (~x4 & (x4 | x5 | x6))) & (~x1 | ~x5) & (x4 | (x7 ? ~x5 : (~x5 & (x5 | ~x6))));
  assign z60 = (~new_n219_ & x3) | (x0 & (new_n114_ | (~x1 & ~x3)));
  assign new_n219_ = (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | (~x0 & x5)) & (~x1 | (x2 & (~x2 | x5))) & (~x5 | (~x1 & (new_n212_ | x4)));
  assign z61 = (x3 & (~new_n222_ | (~new_n221_ & ~x0))) | (x0 & (new_n207_ | ~x3));
  assign new_n221_ = x4 ? ~x2 : x5;
  assign new_n222_ = (~x1 | (~x5 & (~x2 | x5))) & (x4 | ((~x6 | (~x5 ^ x7)) & (~x5 | (~x7 & (x6 | x7))))) & (x2 | (~x4 & (x4 | x5 | x6)));
  assign z62 = (~x0 & (~x3 | (~x1 & ~x2 & x3 & x5))) | (x3 & ((x2 & (~x1 ^ ~x5)) | (~x1 & (x0 | ~x5)) | (x1 & (~x2 | x5)))) | (x0 & (new_n111_ | (~x1 & ~x3)));
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z58 = (~new_n168_ & x3) | (x0 & (new_n140_ | ~x3));
endmodule


