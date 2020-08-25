// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:13 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n99_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n218_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x5 & ~x6 & ~z20 & ~x7;
  assign z20 = ~x1 & ~x4;
  assign z02 = ~x4 & (~x1 | (x1 & ~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (~x1 | (x5 & ~x6 & ~x7 & x1 & x3));
  assign z04 = ~x4 & (~x1 | (new_n79_ & x6 & ~x7));
  assign new_n79_ = x3 & ~x5;
  assign z05 = ~x4 & (~x1 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x1 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3 & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x1 | (new_n90_ & new_n89_ & x0));
  assign new_n89_ = ~x2 & ~x3;
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x1 & (~x4 | (new_n99_ & ~x3 & x4));
  assign new_n99_ = ~x0 & ~x2;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & ~x5 & ~x4 & new_n92_ & ~x3 & x6;
  assign z26 = x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x4 & (~x1 | (new_n104_ & ~x5 & x6 & ~x7));
  assign new_n104_ = ~x0 & x2 & ~x3;
  assign z30 = ~x4 & (~x1 | (new_n106_ & x0 & x1 & x2));
  assign new_n106_ = new_n83_ & ~x3 & ~x5;
  assign z31 = ~new_n108_ | (~x1 & (~x4 | (x4 & ~x5)));
  assign new_n108_ = (x2 | (x0 ? (~x1 | x3) : (~x3 | ~x4))) & (~x2 | (x0 ? (~x4 & (~x1 | x3)) : (x3 | ~x4))) & (new_n109_ | ~x1);
  assign new_n109_ = (~x3 | (x6 & (x4 | ~x6 | ~x7))) & (x0 | x3) & ~x4 & (x4 | ~x6 | x7);
  assign z32 = (~new_n111_ & x4) | (x1 & (~new_n112_ | ~x3));
  assign new_n111_ = (~x0 | (~x2 & (x1 | x2 | x5))) & ~x1 & (x0 | (x2 ? x3 : (~x3 & (x1 | x3))));
  assign new_n112_ = (x4 | ~x6 | x7) & (~x3 | (x6 & (x4 | ~x6 | ~x7)));
  assign z33 = (x0 & (x4 | (x1 & ~x2 & ~x3))) | ~new_n114_ | (~x1 & (~x4 | (~x3 & x4)));
  assign new_n114_ = (new_n116_ | ~x1) & (new_n115_ | ~x3);
  assign new_n115_ = (x2 | (~x1 & (x0 | ~x4))) & (~x2 | (x5 & (x0 | (~x1 & ~x4)))) & (~x1 | x6);
  assign new_n116_ = (x3 | (x0 & (x6 | x7 | x4 | ~x5))) & (x4 | (x6 ? x7 : (x5 & (~x5 | ~x7))));
  assign z34 = ~new_n118_ | (~new_n120_ & x5);
  assign new_n118_ = (x1 | (x4 & (x3 | ~x4 | x0 | x2))) & (~x0 | ~x1 | x3) & (x0 | ~x3 | ~x4) & (x0 | x3 | (~x1 & (~x2 | ~x4))) & (~x4 | (~x1 & (~x0 | ~x2))) & (~x1 | new_n119_ | x4);
  assign new_n119_ = x6 ? (x7 & (~x3 | ~x7)) : x5;
  assign new_n120_ = (~x0 | x1 | x2 | ~x4) & (x6 | ~x7 | ~x1 | x4);
  assign z35 = (x1 & (~new_n112_ | ~x3)) | (~new_n122_ & x4);
  assign new_n122_ = (~x0 | (~x2 & (x1 | x2 | x5))) & ~x1 & (x0 | (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3));
  assign z36 = (x1 & (~new_n124_ | ~x3)) | (~x1 & ~x4) | (~new_n125_ & x4);
  assign new_n124_ = (~x3 | (x6 & (x4 | ~x6 | ~x7))) & ~x4 & (x4 | ~x6 | x7);
  assign new_n125_ = x0 ? (~x2 & (x1 | x2 | ~x5)) : (~x2 & (x2 | (~x3 & (x1 | x3))));
  assign z37 = new_n128_ | (x1 & (x3 ? (~new_n127_ | x5) : ~new_n129_));
  assign new_n127_ = x6 & (x4 | ~x6 | ~x7);
  assign new_n128_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x1 & ~x3) | (x3 & (~x0 | x1)));
  assign new_n129_ = x0 & (~x0 | ~x2);
  assign z38 = z19 | ~new_n108_;
  assign z39 = (~x1 & (~x4 | (~x3 & x4))) | (x0 & x1 & ~x3) | (~x0 & x3 & x4) | (x1 & (new_n132_ | (~x0 & ~x3))) | (x0 & x4);
  assign new_n132_ = ~x4 & (x6 ? (~x7 | (x3 & x7)) : (~x5 | (x5 & x7)));
  assign z40 = (~new_n136_ & ~x1) | (~new_n135_ & ~x2) | (~new_n137_ & x1) | (~new_n134_ & x2);
  assign new_n134_ = x0 ? (~x4 & (~new_n90_ | ~x1 | x3 | x4)) : (x3 | ~x4);
  assign new_n135_ = x0 ? (~x1 | x3) : (~x3 | ~x4);
  assign new_n136_ = x4 & (~x0 | x2 | ~x4 | x5);
  assign new_n137_ = (~x3 | (x6 & (x4 | ~x6 | ~x7))) & (x3 | (x0 & (x6 | x7 | x4 | ~x5))) & ~x4 & (x4 | (x6 ? x7 : (x5 & (~x5 | ~x7))));
  assign z41 = (x1 & ((x2 & (x0 | (~x0 & x3))) | (~x0 & ~x3) | (~x2 & x3))) | (~x1 & ~x4) | (x4 & ((~x2 & (x0 ? (~x1 & ~x5) : x3)) | (~x1 & (~x3 | (x2 & x3)))));
  assign z42 = new_n140_ | new_n142_ | ~new_n143_;
  assign new_n140_ = x0 & (x4 | (new_n141_ & x1 & x2 & ~x3));
  assign new_n141_ = ~x4 & x5 & x6 & x7;
  assign new_n142_ = ~x0 & ((~x2 & x3 & x4) | (new_n90_ & x1 & x2 & ~x4));
  assign new_n143_ = (~x4 | (~x1 & (x1 | (x3 & (~x2 | ~x3))))) & (~x1 | new_n144_ | x4);
  assign new_n144_ = x5 & (~x7 | (x6 ? ~x3 : ~x5)) & (~x6 | ((x2 | x3) & x7));
  assign z43 = (~new_n146_ & x2) | (~new_n147_ & ~x2) | (~x1 & ~x4) | (x1 & (new_n132_ | x4));
  assign new_n146_ = x0 ? (~x4 & (~x1 | x3 | x4 | ~new_n83_ | ~x5)) : ((x3 | ~x4) & (~x1 | ((x3 | x5) & (~new_n83_ | x4 | ~x5))));
  assign new_n147_ = (x0 | ~x3 | ~x4) & (~x1 | x3 | x4 | ~x6);
  assign z44 = (x0 & x1 & ~x3) | (~x0 & x3 & x4) | (~x0 & ~x3 & (x1 | (x2 & x4))) | (~new_n112_ & x1) | (~x1 & ~x4) | (x0 & x4);
  assign z45 = new_n142_ | new_n150_ | (x1 & (new_n152_ | (~new_n151_ & ~x4)));
  assign new_n150_ = x4 & ((~x1 & (~x3 | (x2 & x3))) | x0 | (~x2 & ~x3));
  assign new_n151_ = (~x0 | (x5 & (~x2 | x3 | ~x5 | ~x6 | ~x7))) & (~x3 | ((~x5 | x6 | x7) & (~x6 | ~x7))) & (x3 | ((~x5 | x6 | x7) & (x2 | ~x6))) & (~x6 | (x5 & x7)) & (~x5 | x6 | ~x7);
  assign new_n152_ = ~x2 & (x3 | (~x3 & ~x6));
  assign z46 = (~new_n154_ & x1) | (x4 & ((~x0 & (x2 | (~x2 & x3))) | x0 | (~x1 & ~x3)));
  assign new_n154_ = (x3 | (new_n155_ & ~x0)) & ~new_n156_ & (new_n127_ | ~x3);
  assign new_n155_ = (x6 | x7 | x4 | ~x5) & (x0 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n156_ = ~x4 & ((x6 & ~x7) | (x5 & x7 & (~x6 | (~x0 & x2 & x6))));
  assign z47 = new_n142_ | new_n150_ | (x1 & (new_n152_ | (~new_n158_ & ~x4)));
  assign new_n158_ = (~x0 | (x5 & (~x2 | x3 | ~x5 | ~x6 | ~x7))) & (x3 | ((~x5 | x6 | x7) & (x2 | ~x6))) & (~x6 | (x5 & x7)) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign z48 = (~x0 & ((x1 & ~x3) | (x2 & x3 & x4))) | (x1 & (~new_n124_ | (x0 & ~x3))) | (x4 & (x0 | (~x1 & ~x3)));
  assign z49 = z19 | ~new_n135_ | new_n161_ | (x0 & x4);
  assign new_n161_ = x1 & ((x3 & (~x6 | (~x4 & x6 & x7))) | (~x4 & x6 & ~x7) | (~x0 & ~x3));
  assign z50 = (~new_n163_ & x1) | (x4 & ((~x1 & (~x3 | (x2 & x3))) | x0 | x1 | (~x0 & ~x2 & x3)));
  assign new_n163_ = (x5 | (~new_n104_ & (x4 | x6))) & new_n165_ & (new_n164_ | x4);
  assign new_n164_ = (~x6 | x7) & (~x5 | ((~x7 | (x6 & (~x6 | (x2 ? x0 : (x0 & (~x0 | ~x3)))))) & (x3 | x6 | x7)));
  assign new_n165_ = (~x0 | (~x2 & (x2 | x3))) & (~x3 | (x6 & (x0 | ~x2)));
  assign z51 = ((~x3 | (x2 & x3)) & (x1 ? ~x0 : x4)) | (x1 & ((~new_n167_ & ~x4) | (~x2 & x3))) | (~x1 & (~x4 | (x0 & ~x2 & x4)));
  assign new_n167_ = (~x3 | ((~x5 | x6 | x7) & (~x6 | ~x7))) & (~x6 | (x5 & x7)) & (~x5 | ((x6 | ~x7) & (x3 | ((x6 | x7) & (~x0 | ~x2 | ~x6 | ~x7)))));
  assign z52 = new_n173_ | new_n169_ | new_n174_;
  assign new_n169_ = x1 & ((~new_n171_ & x2) | ~new_n172_ | (~x2 & (x3 | (new_n170_ & ~x3))));
  assign new_n170_ = ~x4 & x6;
  assign new_n171_ = x0 ? (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ~x3;
  assign new_n172_ = (x3 | (x0 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n173_ = ~x5 & ((x0 & ~x1 & ~x2 & x4) | (x1 & ~x4 & x6));
  assign new_n174_ = ~x1 & (~x4 | (x4 & (x2 ? x3 : (x0 ? x5 : ~x3))));
  assign z53 = new_n179_ | (~new_n176_ & x1) | (x4 & (new_n89_ | (~new_n180_ & ~x1)));
  assign new_n176_ = (new_n177_ | x2) & ~new_n178_ & (~x2 | (x0 ? x3 : (~new_n141_ & ~x3)));
  assign new_n177_ = (~x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (x3 | x6) & (x0 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n178_ = ~x4 & (x6 ? ~x7 : x5);
  assign new_n179_ = ~x5 & (x1 ? (~x4 & x6) : x4);
  assign new_n180_ = x3 & (~x2 | ~x3) & (x2 | ~x5 | (~x0 & (x0 | ~x3)));
  assign z54 = (~new_n184_ & x4) | (~new_n182_ & x1) | (~x1 & ~x4) | (new_n79_ & new_n99_);
  assign new_n182_ = (new_n155_ | x3) & (new_n183_ | x4) & (~x0 | ~x2 | ~x3);
  assign new_n183_ = (~x6 | (x5 & x7)) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x0 | (x5 & (x2 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n184_ = (x0 | (x2 ^ ~x3)) & ~x0 & (x1 | (x3 & (~x2 | ~x3)));
  assign z55 = new_n179_ | ~new_n186_ | (x1 & (new_n188_ | (~new_n187_ & ~x2)));
  assign new_n186_ = (x1 | (x4 & (new_n180_ | ~x4))) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n187_ = (~x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | ~x6 | (x3 & (x0 | ~x3 | ~x5 | ~x7)));
  assign new_n188_ = ~x4 & (x6 ? (~x7 | (~x0 & x2 & x5 & x7)) : x5);
  assign z56 = (~new_n195_ & x4) | (~new_n190_ & x1) | (new_n79_ & x2) | (~x1 & ~x4);
  assign new_n190_ = (new_n191_ | x0) & new_n192_ & ~new_n194_ & (new_n193_ | x4);
  assign new_n191_ = (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7) & (~x2 | x3 | x5);
  assign new_n192_ = (~x0 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n193_ = (~x0 | (x5 & (x2 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | ~x7) & (~x6 | (x7 & (x2 | x3)));
  assign new_n194_ = ~x2 & ~x3 & ~x6;
  assign new_n195_ = (x1 | (x5 & (~x3 | ~x5 | x0 | x2))) & (x0 | ~x2) & ~x0 & (x2 | x3);
  assign z57 = (~new_n197_ & ~x0) | (~new_n192_ & x1) | ~new_n201_ | (~new_n198_ & x1);
  assign new_n197_ = (~x2 | ~x4) & (~new_n90_ | ~x1 | x2 | x4);
  assign new_n198_ = (~x0 | x2 | (~new_n200_ & x3)) & ~new_n199_ & (x3 | x5 | x0 | ~x2);
  assign new_n199_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7));
  assign new_n200_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n201_ = (x2 | ((~x4 | (x0 ? x1 : ~x3)) & (x0 | ~x3 | x5))) & (x1 | (x4 & (x3 | ~x4))) & (~x2 | ((~x0 | ~x4) & (~x3 | x5)));
  assign z58 = ~new_n206_ | (x1 & (~new_n204_ | (~new_n203_ & ~x0)));
  assign new_n203_ = x3 & (~new_n90_ | ~x2 | x4);
  assign new_n204_ = (x2 | (~x3 & (~x0 | x3))) & (new_n205_ | x4) & (~x0 | ((x4 | x5) & (~x2 | x3)));
  assign new_n205_ = (~x6 | (x5 & x7)) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n206_ = x4 ? ((x1 | (x3 & (~x2 | ~x3))) & ~x0 & (x0 | x2 | ~x3)) : x1;
  assign z59 = (~new_n208_ & x1) | (x4 & ((~x2 & ((x0 & ~x1) | ~x3 | (~x0 & x3))) | (~x1 & ~x3) | (~x0 & x2)));
  assign new_n208_ = (new_n209_ | x3) & ~new_n156_ & (new_n210_ | ~x3);
  assign new_n209_ = (x0 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (~x0 | (x2 & (~x2 | x4 | ~x6 | ~x7))) & (x6 | (x2 & (x4 | ~x5 | x7)));
  assign new_n210_ = ~x4 & x6 & ~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign z60 = (~new_n212_ & x0) | new_n213_ | new_n214_ | new_n215_;
  assign new_n212_ = x1 ? ((x4 | x5) & (~x2 | (~x3 & (x3 | x4 | ~new_n83_ | ~x5)))) : (x2 | ~x4);
  assign new_n213_ = (~x3 | (x2 & x3)) & (x1 ? ~x0 : x4);
  assign new_n214_ = ~x2 & ((~x0 & x3 & x4) | (x1 & (x3 | (~x3 & ~x4 & x6))));
  assign new_n215_ = x1 & ~x4 & ((x6 & ~x7) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign z61 = (x0 & x1 & ~x3) | (~x0 & x3 & x4) | new_n161_ | (x4 & (x1 | (~x1 & (~x3 | (x0 & ~x2)))));
  assign z62 = new_n173_ | new_n169_ | ~new_n218_;
  assign new_n218_ = x4 ? ((x1 | (x3 & (~x2 | ~x3))) & (x2 | (x0 ? (x1 | ~x5) : ~x3))) : x1;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z21 = z20;
  assign z22 = z20;
  assign z24 = z20;
endmodule


