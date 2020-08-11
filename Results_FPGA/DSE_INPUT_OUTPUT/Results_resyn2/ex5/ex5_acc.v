// Benchmark "FAU" written by ABC on Tue Aug 11 11:05:40 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n104_, new_n107_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & ~x7 & ~x3 & x5 & ~x6;
  assign z03 = x5 & ~x6 & new_n77_ & ~x7;
  assign new_n77_ = x3 & ~x4;
  assign z04 = new_n79_ & new_n77_ & ~x7;
  assign new_n79_ = ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n82_ & x2 & z00 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & new_n87_;
  assign new_n84_ = new_n85_ & new_n86_;
  assign new_n85_ = ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x1 & ~x2 & ~x0 & ~x3;
  assign z08 = x0 & x1 & ~x4 & new_n89_ & x2 & ~x3;
  assign new_n89_ = x7 & x5 & x6;
  assign z09 = new_n91_ & new_n82_ & x2 & ~x3;
  assign new_n91_ = ~x4 & new_n86_ & ~x5;
  assign z10 = ~x4 & ~x0 & x1 & new_n86_ & x2 & x5;
  assign z11 = new_n94_ & new_n86_ & ~x2 & x0 & x1;
  assign new_n94_ = new_n85_ & ~x3;
  assign z12 = new_n96_ & new_n94_ & new_n86_;
  assign new_n96_ = x0 & ~x1 & x2;
  assign z13 = ~x2 & ~x0 & x1 & new_n86_ & new_n77_ & x5;
  assign z14 = new_n84_ & ~x2 & x3 & x0 & ~x1;
  assign z15 = x2 & ~x0 & x1 & new_n86_ & new_n77_ & x5;
  assign z16 = ~x2 & x0 & x1 & new_n86_ & new_n77_ & x5;
  assign z17 = ~x2 & ~x1 & ~x5 & x0 & x4;
  assign z18 = x2 & x3 & new_n82_ & x4 & ~x5;
  assign z19 = new_n104_ & ~x3 & x4;
  assign new_n104_ = ~x2 & ~x0 & ~x1;
  assign z20 = z00 & x0 & ~x2 & ~x1 & ~x3;
  assign z21 = new_n107_ & x0 & z00 & x3;
  assign new_n107_ = ~x1 & ~x2;
  assign z22 = new_n91_ & new_n107_ & x0;
  assign z23 = x5 & new_n82_ & ~x2 & x3;
  assign z24 = new_n111_ & new_n104_ & new_n112_ & ~x3;
  assign new_n111_ = x6 & ~x7;
  assign new_n112_ = ~x4 & ~x5;
  assign z25 = new_n87_ & new_n114_;
  assign new_n114_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n116_ & x7 & x6 & new_n112_ & ~x3;
  assign new_n116_ = x0 & x2;
  assign z27 = new_n118_ & new_n79_ & ~x7;
  assign new_n118_ = x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z28 = new_n77_ & x2 & new_n120_ & x0 & ~x1;
  assign new_n120_ = new_n86_ & ~x5;
  assign z29 = new_n104_ & new_n112_ & ~x3 & ~x6 & x7;
  assign z30 = x2 & ~x3 & new_n120_ & x0 & x1 & ~x4;
  assign z31 = new_n125_ | ~new_n124_ | (new_n112_ & new_n82_ & (x2 ^ ~x3));
  assign new_n124_ = (~x4 ^ x5) & (~new_n107_ | ~x0 | x4 | ~x6);
  assign new_n125_ = (x4 ^ ~x5) & (x1 | (x0 & ~x1 & x2) | (~x0 & (~x2 ^ ~x3)));
  assign z32 = new_n129_ | ~new_n127_ | ~new_n130_;
  assign new_n127_ = (~x6 | ~x7 | ~new_n104_ | ~new_n112_ | x3) & (~new_n128_ | (x3 ^ x6));
  assign new_n128_ = (~x0 ^ x3) & ~x1 & ~x2 & ~x4 & ~x5;
  assign new_n129_ = ~x1 & ((~x0 & ((x2 & x3 & ~x4) | (x4 & x5 & ~x2 & ~x3))) | (x0 & ~x2 & ~x3 & ~x4 & ~x5));
  assign new_n130_ = (~x4 ^ ~x5) ? ((x0 | x1 | ~x2 | x3) & ~x0 & ~x1 & x2) : (~x1 & (~x0 | x1 | ~x2) & (x0 | (x2 ^ ~x3)));
  assign z33 = ~new_n132_ | (new_n120_ & x1 & x3);
  assign new_n132_ = (~new_n96_ | x4 | ~x5 | ~x6 | ~x7) & ~x4 & x6 & new_n116_ & x7;
  assign z34 = (~new_n136_ & ~x4) | new_n134_ | new_n138_ | (~new_n137_ & ~x4 & ~x7);
  assign new_n134_ = ~new_n135_ & ~x1 & ~x5;
  assign new_n135_ = (~x4 | ~x0 | ~x2) & (~x6 | ((~x7 | ~x0 | ~x2) & (x0 | x2 | x4 | x7)));
  assign new_n136_ = (x1 | ~x0 | x7 | x5 | ~x6) & ((x5 ^ ~x6) | ~x7 | (~x5 & (x0 | x1)));
  assign new_n137_ = (x3 | ~x5 | x6) & (x0 | x1 | ~x2 | x5 | ~x3 | ~x6);
  assign new_n138_ = (~x0 | ~x4 | x1 | x5) & ((x5 ^ ~x6) | x4 | (x1 & ~x5));
  assign z35 = (~x0 & ~x1 & x4 & (~x2 | ~x3) & (x2 | x3) & (x3 | x5)) | (~x5 & (~x0 ^ ~x2)) | x1 | ~x4 | (x0 & x2);
  assign z36 = ~new_n141_ | (new_n91_ & new_n82_ & x2 & ~x3);
  assign new_n141_ = (x0 | x1 | ~x2 | new_n142_ | x4 | x5) & ~x5 & (~x0 ^ ~x2) & ~x1 & (x0 ^ ~x4);
  assign new_n142_ = ~x3 & x6;
  assign z37 = ((~x0 | (~x1 & ~x5) | (x1 & x5)) & (x4 | x5) & (~x4 | ~x5) & x3 & (x0 | x5)) | ~new_n144_ | ((x3 | ~x0 | ~x1) & (~x3 | x4) & (~x3 | ~x0 | x1));
  assign new_n144_ = ((x1 & x3) | (~x1 & ~x3) | ~new_n116_ | (~x1 & ~x5)) & (~x3 | x4 | new_n111_ | x5);
  assign z38 = ~new_n127_ | ~new_n146_;
  assign new_n146_ = (((~x2 | ~x3) & (~x0 ^ x4)) | x1 | ((x2 | x3) & (x0 | x4))) & ~x1 & (~x0 | x1 | ~x2) & (x0 | (x2 ^ ~x3)) & ((x0 ^ x3) | x1 | x2 | x4 | ~x5);
  assign z39 = new_n148_ | ~new_n150_ | ~new_n151_;
  assign new_n148_ = new_n149_ & (x3 | (x0 & new_n79_ & ~x7));
  assign new_n149_ = ~x4 & ((x0 & ~x7 & ~x5 & x6) | (x5 & ~x6 & x7));
  assign new_n150_ = (~new_n96_ | x4 | x5 | ~x6 | ~x7) & (~x5 ^ ~x6) & (x3 | x4 | ~x5);
  assign new_n151_ = (x0 | x4 | x5 | ~x6) & (x5 | ~x6 | ~x7 | x4 | ~x0 | ~x1) & (~x4 | (x5 ^ ~x6));
  assign z40 = (~new_n156_ & (x4 ^ ~x5)) | ~new_n153_ | new_n157_ | (~new_n158_ & ~x4 & ~x5);
  assign new_n153_ = new_n155_ & (new_n154_ | x3 | x5 | x4 | ~x6);
  assign new_n154_ = x7 ? (x2 | x0 | x1) : (~x0 | ~x2);
  assign new_n155_ = (x0 | x1 | x2 | x3 | x4 | ~x5) & ((~x4 & ~x5) | (x4 & x5) | (~x0 & ~x1 & (~x2 ^ x3)));
  assign new_n156_ = ((~x1 & ~x2) | ~x0 | (x2 & ~x3)) & (x0 | (x2 ^ ~x3)) & (~x1 | (x2 ^ x3));
  assign new_n157_ = x2 & ((x0 & ~x3 & x4 & x5) | (x3 & ~x0 & ~x1 & ~x4));
  assign new_n158_ = (~x0 | (~x2 & ~x6) | (x2 & x6)) & (x0 | x1 | x2 | x3 | x6);
  assign z41 = (x0 & ~x1 & ~x5 & ~x2 & x3) | ~x0 | x2 | (~x1 & ~x3) | (x1 & x3);
  assign z42 = new_n161_ | ~new_n151_ | new_n149_ | (new_n91_ & new_n96_ & ~x3);
  assign new_n161_ = x5 ^ ~x6;
  assign z43 = new_n163_ | (~new_n167_ & ~x4) | new_n165_ | ~new_n166_ | new_n168_;
  assign new_n163_ = x3 & ((new_n79_ & ~new_n164_) | (x4 & new_n107_ & ~x0));
  assign new_n164_ = (x2 | x0 | x1 | x7) & (~x1 | x4 | ~x7 | ~x0 | ~x2);
  assign new_n165_ = new_n161_ & ((~x0 & ~x4) | x1 | (x0 & ~x1 & x2));
  assign new_n166_ = ((~x1 & (~x0 | x1 | ~x2)) | new_n161_ | ~x4) & (x3 | ~x4 | x0 | x1 | ~x2);
  assign new_n167_ = (x5 | ~x6 | ((x2 | x0 | x1 | ~x7) & (~x1 | x7 | ~x0 | ~x2))) & (x1 | ~x0 | x7 | x5 | ~x6) & (~x5 | x6 | ~x7);
  assign new_n168_ = (x2 | (~x1 ^ ~x5)) & ~x4 & x6 & (x0 ? ~x2 : ~x5);
  assign z44 = ~new_n107_ | x3 | new_n170_ | (~x0 & ~x4) | (x0 & x4);
  assign new_n170_ = ~x4 & (x5 | x6);
  assign z45 = (~new_n172_ & (~x1 | x2) & (x1 | ~x2) & ~x0 & ~x4) | (new_n114_ & ~x1 & ~x2) | (x1 & ~x2) | (~x1 & x2) | x0 | (x4 & ~x0 & ~x1);
  assign new_n172_ = ~x5 & (~x2 | ~x6) & (x2 | x6);
  assign z46 = ~new_n87_ | (~x4 & (new_n111_ | x5));
  assign z47 = ~new_n178_ | new_n175_ | (x1 & ~x2) | (~x1 & x2) | (new_n177_ & x2 & x0 & x1);
  assign new_n175_ = (x1 ^ ~x5) & (x2 ? (x0 & x1) : (~x0 & ~x1)) & new_n176_ & (x3 | (~x5 & ~x0 & ~x1 & ~x2));
  assign new_n176_ = ~x7 & ~x4 & x6;
  assign new_n177_ = new_n85_ & new_n142_;
  assign new_n178_ = (x4 | ((~x2 | ~x0 | ~x1 | ~x5 | x6) & ((x1 & ~x2) | (~x1 & x2) | (~x2 ^ ~x6) | x0 | x5))) & ((x0 & (~x1 | x5)) | (x1 & ~x2) | (~x1 & x2) | x4 | (~x0 & ~x5)) & (~x0 | x1 | x2) & (~x4 | (x2 ? (~x0 | ~x1) : (x0 | x1)));
  assign z48 = z05 | ((~new_n82_ | x2 | ~x3 | ~x4) & (~new_n161_ | ~new_n82_ | x2 | ~x3));
  assign z49 = (new_n170_ & ~x0 & ~x1 & x2) | (x3 & x4) | x0 | x1 | ~x2;
  assign z50 = ~new_n91_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n183_ | ~new_n185_ | (~new_n184_ & ~x4);
  assign new_n183_ = (~x0 | ~new_n85_ | ~new_n111_ | ~x1 | x2 | x3) & ((new_n85_ & ~x3) | x2 | (~x0 ^ ~x3));
  assign new_n184_ = (x3 | ~x5 | x6 | x2 | ~x0 | ~x1) & ((x0 & ~x1) | (~x0 & x1) | (x3 & x1 & ~x2) | (~x0 & ~x3) | x5 | ~x6);
  assign new_n185_ = (x3 | x4 | x5 | x0 | x1 | ~x2) & ((x0 & ~x2) | x4 | ~x5) & (~x0 | x1) & (x0 | ~x1) & (~x4 | x0 | ~x2);
  assign z52 = ((~x3 | x4) & ~x1 & (~x2 ^ x3)) | new_n170_ | (~x0 & x1) | (x0 & x3);
  assign z53 = ~new_n188_ | (~new_n190_ & ~x4) | (~new_n191_ & ~new_n192_ & ~x4);
  assign new_n188_ = new_n189_ & ((~x0 & (~x1 | x2 | x3) & (x1 | (~x2 ^ ~x3))) | ~z05 | (x0 & ((~x2 ^ ~x3) | (x1 ^ x3))));
  assign new_n189_ = (~x1 | ((~x0 | x2 | x3 | x4 | ~x5) & ((x0 & x3) | (~x0 & ~x3) | ~x2 | (~x3 & ~x4 & x5)))) & (x1 | (~x4 & (~x2 | x3) & (x2 | ~x3))) & (~x1 | x2 | x3 | ~x4) & (~x0 | x1 | ~x2 | ~x5 | ~x3 | x4);
  assign new_n190_ = (x5 | (x1 ? (x2 | x3) : (~x2 ^ ~x3))) & (~x1 | ~x5 | (~x2 & ~x3) | (x2 & x3));
  assign new_n191_ = (~x5 | x6 | (x1 ? (x2 | x3) : (x2 ^ x3))) & ~x0 & ((x2 ^ ~x3) | ~x1 | x5 | ~x6);
  assign new_n192_ = (~x5 | x6 | x1 | x2 | x3) & x0 & ((x5 ^ ~x6) | (~x2 & ~x6) | ~x1 | ~x3);
  assign z54 = ~new_n194_ | (~new_n196_ & ~x4);
  assign new_n194_ = new_n195_ & (~z05 | ((x0 | x1 | (x2 ^ ~x3)) & (~x1 | ((x0 ^ ~x3) & (x0 | ~x2 | x3)))));
  assign new_n195_ = (((x0 | (x2 ^ ~x3)) & ~x5 & (x3 | ~x0 | ~x1)) | x4 | ((~x1 | x2 | x0 | x3) & x5)) & (x1 | (x2 ^ x3)) & (~x3 | ~x2 | ~x0 | ~x1) & ((x3 ^ ~x4) | x2 | ~x0 | ~x1) & ((x2 & x3) | (~x2 & ~x3) | (~x4 & (~x0 | x1)));
  assign new_n196_ = (~x1 | ((~x5 | x6 | ((x0 | ~x2 | x3) & (~x0 ^ x3))) & ((x2 ^ x3) | ~x6 | x0 | x5))) & (~x5 | x6 | x0 | x1 | (x2 ^ ~x3));
  assign z55 = ~x1 | ((~new_n84_ | ~x0 | ~x2) & (new_n170_ | (x0 & (x2 | ~x3))));
  assign z56 = x0 | (~new_n199_ & (new_n200_ | ~x7));
  assign new_n199_ = ~new_n170_ & x3 & x1 & ~x2;
  assign new_n200_ = ((~x1 & x3) | x4 | ~x5 | ~x2 | ~x6) & (~x1 | x5 | x2 | ~x3);
  assign z57 = new_n202_ | (new_n176_ & ~new_n203_);
  assign new_n202_ = (~new_n85_ | ~x2 | ~x6 | x0 | (~x1 & ~x3)) & (new_n85_ | ~x1 | x2 | (~x0 ^ ~x3));
  assign new_n203_ = ((x2 ? ~x5 : (x3 | x5)) | x0 | (~x1 & ~x3)) & (~x0 | ~x1 | x5 | x2 | ~x3);
  assign z58 = ~new_n178_ | new_n205_ | ~x3 | (x1 & ~x2) | (~x1 & x2);
  assign new_n205_ = new_n77_ & new_n111_ & (~x1 ^ x5) & (x2 ? (x0 & x1) : (~x0 & ~x1));
  assign z59 = (~new_n208_ & x0) | ~new_n207_ | ~new_n210_ | (~new_n209_ & ~x4);
  assign new_n207_ = (~x4 | (x0 & x2)) & ((x2 & (x1 | x3)) | ~new_n114_ | (x0 & (~x1 | ~x3)));
  assign new_n208_ = ((x5 ? ~x4 : (~x4 & x6 & (~x1 | x2 | x3))) | ~x2 | (x1 ^ x3)) & (x4 | ~x6 | x5 | (~x4 & x6 & (~x1 | x2 | x3)));
  assign new_n209_ = ~x5 & (x0 | x1 | ~x2 | x5 | ~x3 | ~x6);
  assign new_n210_ = ((x0 & (x2 | x6) & (~x2 | ~x6)) | x4 | x5 | (~x0 & x6)) & (x5 | (x0 ^ ~x2) | x4 | ~x6 | (x1 & ~x2) | (~x1 & x2));
  assign z60 = (~x0 & ~x1 & ~x4 & (~new_n89_ | (x2 & ~x3) | (~x2 & x3))) | (x0 & ~x1) | (~x0 & x1) | (x0 & x3) | (x0 ^ x4);
  assign z61 = new_n170_ | ~new_n96_ | ~x3;
  assign z62 = (~x4 & ~x5 & x6) | (~x3 & ~x4 & x5) | x3 | ~x0 | ~x1;
endmodule


