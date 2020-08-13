// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:40 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n94_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & ~x0 & x2;
  assign z09 = new_n81_ & x7;
  assign new_n81_ = x6 & ~x5 & ~x4 & ~x3 & ~x0 & x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = x0 & x2;
  assign z14 = new_n85_ & x7;
  assign new_n85_ = x6 & x5 & ~x4 & x3 & x0 & ~x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & x0 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & x0 & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & x0 & ~x2;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x3 & ~x0 & ~x2 & ~x4;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z31 = new_n99_ | ~new_n101_ | (~new_n100_ & ~x4);
  assign new_n99_ = x1 & (x3 | (~x2 & ~x3));
  assign new_n100_ = (~x0 | ~x2 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7) & (~x6 | ((~x0 | (x7 & (x2 | x5 | ~x7))) & (x5 | (x7 ? x0 : ~x3)) & (~x5 | x7))) & (~x5 | ~x7) & (~x2 | x5 | x6);
  assign new_n101_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & (~x2 | x3))) & (x0 | x1 | (x2 ? x3 : x5));
  assign z32 = new_n99_ | new_n103_ | (~new_n105_ & ~x4) | (~new_n106_ & x4);
  assign new_n103_ = ~x3 & ((~new_n104_ & ~x4) | (x2 & x4) | (~x0 & ~x1 & (x2 | (~x2 & x4))));
  assign new_n104_ = (~x5 | x6 | x7) & (~x0 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign new_n105_ = (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2))) & (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6)));
  assign new_n106_ = x0 ? (~x2 & (x1 | x2 | x5)) : (x2 | ~x3);
  assign z33 = ~new_n109_ | (~new_n108_ & ~x4);
  assign new_n108_ = (x5 | ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x6) & (~x3 | ~x6 | x7))) & (~x5 | ~x7) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n109_ = (~x4 | ((x2 | ~x3) & (~x0 | (~x2 & x3)))) & (x0 | (~x1 & (x1 | (~x2 & (x2 | x5))))) & (x1 | x2 | x3);
  assign z34 = new_n99_ | (~new_n111_ & ~x4) | (~new_n112_ & x4);
  assign new_n111_ = (x5 | (x6 & (~x6 | (x7 ? (x0 & (~x0 | ~x2)) : (~x3 & (x0 | x2 | x3)))))) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n112_ = (x0 | (x2 ? ~x3 : (~x3 & (x1 | x3)))) & ~x5 & (~x2 | (~x0 & x3));
  assign z35 = new_n99_ | (~new_n114_ & x2) | new_n119_ | (~x2 & (new_n117_ | new_n118_));
  assign new_n114_ = new_n116_ & (x0 | x1 | (x3 & (~new_n115_ | ~x3)));
  assign new_n115_ = x4 & ~x5;
  assign new_n116_ = (x3 | (~x4 & (x5 | ~x6 | ~x7 | ~x0 | x4))) & (x4 | x5 | x6) & (~x0 | (~x4 & (x5 | ~x6 | ~x7 | ~x3 | x4)));
  assign new_n117_ = ~x0 & ((x3 & x4) | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign new_n118_ = x0 & ~x5 & (x4 ? ~x1 : (~x6 | (x6 & x7)));
  assign new_n119_ = ~x4 & ((~x5 & ((x3 & x6 & ~x7) | (~x0 & (~x6 | (x6 & x7))))) | (x5 & x7) | (~x7 & (x6 ? (x0 | x5) : x5)));
  assign z36 = new_n99_ | ~new_n123_ | (~new_n121_ & ~x0);
  assign new_n121_ = (x1 | (x2 ? ~x3 : x5)) & (~new_n122_ | x4 | x5);
  assign new_n122_ = x6 & x7;
  assign new_n123_ = x4 ? (~x5 & (~x2 | (~x0 & x3))) : new_n124_;
  assign new_n124_ = (~x5 | x6 | x7) & (~x0 | x5 | (x2 ? (~x6 | ~x7) : x6)) & (~x5 | ~x7) & (~x2 | x5 | x6) & (~x6 | ((~x5 | x7) & (~x0 | (x7 & (x2 | x5 | ~x7)))));
  assign z37 = new_n128_ | new_n126_ | ~new_n129_;
  assign new_n126_ = ~x5 & ((~new_n127_ & ~x4) | (~x2 & x4 & x0 & ~x1));
  assign new_n127_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3)));
  assign new_n128_ = x5 & ((x2 & ~x4) | (~x0 & ~x1 & ~x2 & x3));
  assign new_n129_ = (~x0 | ((x1 | x3) & (~x2 | ~x4))) & (x3 | ((x1 | x2) & (x0 | (~x4 & (x1 | ~x2))))) & (~x3 | (~x1 & (x0 | ~x4)));
  assign z38 = new_n99_ | new_n103_ | ~new_n131_;
  assign new_n131_ = (x2 | ((~new_n132_ | ~x0 | x4) & (x0 | ~x3 | ~x4))) & (new_n133_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n132_ = ~x5 & x6 & x7;
  assign new_n133_ = (~x6 | ((x5 | (x7 ? x0 : ~x3)) & (~x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | ~x2 | ~x3))))) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (x5 | x6 | (x0 & ~x2));
  assign z39 = (~new_n135_ & ~x0) | new_n137_ | (~new_n136_ & x0);
  assign new_n135_ = (x1 | (x2 ? x3 : x5)) & ~x4 & (~new_n122_ | x4 | x5);
  assign new_n136_ = x4 ? (~x2 & x3 & (x2 | ~x3)) : ((~x6 | x7) & (x5 | (x2 ? (~x6 | ~x7) : x6)));
  assign new_n137_ = ~x4 & (x5 ? (x7 | (~x7 & (x6 | (~x3 & ~x6)))) : ((x3 & x6 & ~x7) | (x2 & ~x6)));
  assign z40 = (x1 & (x3 | (~x2 & ~x3))) | ~new_n139_ | (~x1 & ((~x0 & x2 & ~x3) | (new_n115_ & x0 & ~x2)));
  assign new_n139_ = (x2 | ((~new_n132_ | ~x0 | x4) & (x0 | ~x3 | ~x4))) & (new_n140_ | x4) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n140_ = (~x6 | ((x5 | (x7 ? x0 : ~x3)) & (~x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | ~x2 | ~x3))))) & (~x5 | ~x7) & (x6 | (x5 ? x7 : (x0 & ~x2)));
  assign z41 = new_n128_ | ~new_n144_ | (~x5 & (new_n143_ | (~new_n142_ & ~x2)));
  assign new_n142_ = (x1 | (x0 & (~x0 | ~x4))) & (~x0 | x4 | (x6 ? ~x7 : ~x3));
  assign new_n143_ = ~x4 & ((x3 & x6 & ~x7) | (x2 & (~x6 | (x6 & x7 & x0 & x3))));
  assign new_n144_ = (~x0 | ((x1 | x3) & (~x2 | ~x4))) & (x0 | ((x3 | ~x4) & (x1 | ~x2))) & (x1 | x2 | x3) & (~x1 | ~x3);
  assign z42 = ~new_n147_ | (~new_n146_ & ~x4);
  assign new_n146_ = (x5 | ((~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x0 | x2 | x6) & (x0 | ~x6 | ~x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (~x0 & ~x2) | x7);
  assign new_n147_ = (~x4 | (x3 & (x2 | ~x3) & (~x2 | (~x0 & (x0 | ~x3))))) & (x0 | x1 | x2 | x5);
  assign z43 = ~new_n149_ | (x0 & (x4 ? x2 : (x6 & ~x7)));
  assign new_n149_ = (~x1 | (~x3 & (x2 | x3))) & (new_n150_ | ~x3) & (new_n151_ | x4) & (~x2 | x3 | ~x4);
  assign new_n150_ = (x0 | x2 | ~x4) & (~x6 | x7 | x4 | x5);
  assign new_n151_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (~x2 | ~x6 | x7);
  assign z44 = (x1 & (~x0 | x3)) | (~x1 & (x0 ? x3 : (x2 & ~x3))) | (~new_n153_ & ~x4) | (x4 & (~x0 ^ ~x3));
  assign new_n153_ = (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5)) & (x5 | (x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | x3)))) : (~x3 & (x0 | x2 | x3))) : (x0 & ~x2)));
  assign z45 = ~new_n155_ | ~new_n157_;
  assign new_n155_ = ~new_n156_ & (x1 | (~x0 & (x0 | ~x2)));
  assign new_n156_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n157_ = (~x4 | (x0 ? (~x2 & (x2 | ~x3)) : (x2 | (~x3 & (x1 | x3))))) & (new_n158_ | x4) & (~x1 | x2 | x3);
  assign new_n158_ = x5 ? (~x7 & (~x6 | x7)) : ((~x3 | ~x6 | x7) & (x0 | (x6 & (x2 | x3 | ~x6 | x7))));
  assign z46 = (~x3 & ((x0 & (~x1 | x4)) | (x2 & x4) | (~x1 & (~x2 | (~x0 & x2))))) | (x1 & x3) | (~x1 & (x0 ? x3 : (x2 ? x3 : (~x5 | (x3 & x5)))));
  assign z48 = (x1 & (~x0 | x3)) | ~new_n161_ | (~x1 & ((~x2 & ~x3) | x0 | (~x0 & x2)));
  assign new_n161_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 | (x7 ? x0 : ~x3)))) & (~x0 | x3 | ~x4);
  assign z49 = (x1 & (~x0 | x3)) | ~new_n163_ | (x4 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n163_ = ~new_n164_ & (x1 | (~x0 & (x2 | (x3 & (x0 | (x5 & (~x3 | ~x5)))))));
  assign new_n164_ = ~x4 & ((x2 & (x5 | (x6 & ~x7))) | (x6 & x7 & ~x0 & ~x5));
  assign z50 = ~new_n155_ | ~new_n166_ | (~new_n169_ & ~x0);
  assign new_n166_ = (~x3 | (~new_n167_ & ~x1)) & ~new_n168_ & (~x0 | x3 | ~x4);
  assign new_n167_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n168_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign new_n169_ = (x2 | ((~x3 | ~x4) & (x3 | x4 | x5 | ~x6 | x7))) & (x4 | x5 | x6) & (x3 | ~x4);
  assign z51 = ~new_n172_ | (~new_n171_ & ~x0);
  assign new_n171_ = (~x2 | (x3 ? ~x4 : x1)) & ~x1 & (~new_n122_ | x4 | x5);
  assign new_n172_ = (x2 | ((x1 | x3) & (~x0 | ~x3 | ~x4))) & (new_n173_ | x4) & (~x0 | x1);
  assign new_n173_ = x7 ? ~x5 : ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)));
  assign z52 = ~new_n176_ | (x0 & (new_n175_ | (~x1 & x3)));
  assign new_n175_ = new_n132_ & x2 & ~x3 & ~x4;
  assign new_n176_ = (~x1 | (x0 & ~x3)) & (new_n177_ | x0) & ~new_n178_ & (x1 | x2 | x3);
  assign new_n177_ = (~x6 | ~x7 | x4 | x5) & (~x2 | ~x3 | ~x4);
  assign new_n178_ = ~x4 & (x7 ? x5 : ((x3 & (x5 ^ x6)) | (x2 & x6) | (x5 & (x6 | (~x3 & ~x6)))));
  assign z53 = (~new_n180_ & ~x0) | ~new_n181_ | (x3 & (new_n167_ | (x0 & ~x1)));
  assign new_n180_ = (~x2 | (x3 ? ~x4 : x1)) & (x5 | ((x1 | x2) & (~new_n122_ | x4))) & (x1 | x2 | (x3 ? ~x5 : ~x4));
  assign new_n181_ = (new_n182_ | x4) & (x3 | ((~x1 | x2) & (~x0 | ~x4)));
  assign new_n182_ = (~x0 | ((~x6 | (x7 & (~x7 | (x2 ? x3 : x5)))) & (x2 | x3 | x5 | x6))) & (~x2 | x5 | x6) & (~x5 | (x6 & (~x6 | x7)));
  assign z54 = new_n184_ | ~new_n185_;
  assign new_n184_ = ~x4 & ((~x0 & ~x5 & (~x6 | (x6 & x7))) | (x2 & x6 & ~x7) | (x5 & (~x6 | (x6 & ~x7))));
  assign new_n185_ = (x1 | (~x0 & (x2 | x3) & (x0 | (x2 ? ~x3 : x5)))) & (~x4 | ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x3) & (~x0 | (x3 & (x2 | ~x3)))));
  assign z55 = (x0 & (~x1 | (x4 & (x2 | ~x3)))) | (~x1 & ((~x2 & ~x3) | (~x0 & (x2 | (~x2 & (~x5 | (x3 & x5)))))));
  assign z56 = new_n188_ | ~new_n192_ | new_n194_ | (~new_n190_ & x2);
  assign new_n188_ = x5 & ((new_n189_ & ~x0 & ~x1) | (~x4 & ~x6));
  assign new_n189_ = ~x2 & x3;
  assign new_n190_ = (new_n191_ | x0) & (~x0 | ~x4) & (x4 | ~x6 | x7);
  assign new_n191_ = (~x3 | (x1 & ~x4)) & (x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n192_ = (new_n193_ | x0) & (x1 | x2 | (x3 & (x0 | x5)));
  assign new_n193_ = x4 ? x3 : (x5 | x6);
  assign new_n194_ = x0 & (~x1 | (x4 & (~x3 | (~x2 & x3))));
  assign z57 = new_n188_ | ~new_n196_;
  assign new_n196_ = (x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (new_n197_ | x4) & (~x2 | ((~x4 | (~x0 & x3)) & (x0 | (x3 ? ~x4 : x1)))) & (~x0 | (x1 & (x3 | ~x4)));
  assign new_n197_ = (~x2 | ~x6 | x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign z58 = new_n199_ | ~new_n200_;
  assign new_n199_ = ~x4 & ~x5 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign new_n200_ = (x1 | (~x0 & (x0 | ~x2) & (x2 | (x3 & (x0 | ~x3 | ~x5))))) & (~x4 | ((~x0 | ~x2) & x3 & (x2 | ~x3)));
  assign z59 = (x1 & (x3 | (~x2 & ~x3))) | (~x1 & (x0 ? ~x3 : (x2 & x3))) | (~new_n202_ & ~x4) | (x4 & (x0 ? (~x2 & x3) : (~x3 | (~x2 & x3))));
  assign new_n202_ = (~x5 | ~x7) & (x7 | (x6 ? (~x2 & ~x5) : ~x5)) & (x5 | ((x0 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x7 | ~x2 | ~x3)))));
  assign z60 = ~new_n206_ | (~new_n205_ & ~x0) | (~x1 & (x0 | (~new_n204_ & ~x0)));
  assign new_n204_ = x2 ? x3 : (x5 & (~x3 | ~x5));
  assign new_n205_ = x4 ? (x3 & (~x2 | ~x3)) : (x5 | (x6 & (~x6 | ~x7)));
  assign new_n206_ = (~x3 | (~x1 & (~x6 | x7 | x4 | x5))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z61 = (~new_n208_ & x3) | (~new_n212_ & ~x3) | new_n168_ | (new_n211_ & ~x2);
  assign new_n208_ = (x0 | (x2 ? x1 : ~x4)) & (new_n209_ | ~x0) & ~x1 & (~new_n210_ | x4);
  assign new_n209_ = (x2 | (~x4 & (x4 | x5 | x6))) & (~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n210_ = ~x7 & (~x5 ^ ~x6);
  assign new_n211_ = ~x5 & ((~x0 & ~x1) | (new_n122_ & x0 & ~x4));
  assign new_n212_ = (x1 | x2) & (x0 | (~x4 & (x1 | ~x2))) & (~x0 | (x1 & ~x4));
  assign z62 = (~x1 & (x0 | (~x0 & x2) | (~x2 & (~x3 | (~x0 & (~x5 | (x3 & x5))))))) | (x1 & x3) | (~x0 & ~x3 & x4);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = ~new_n155_ | ~new_n157_;
endmodule


