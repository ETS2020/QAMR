// Benchmark "FAU" written by ABC on Thu Aug  6 04:07:38 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n97_, new_n100_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z08 = x7 & x6 & new_n78_ & x5;
  assign new_n78_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & new_n80_ & ~x4 & x5;
  assign new_n80_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n84_ & ~x3 & ~x4;
  assign new_n84_ = new_n85_ & x2;
  assign new_n85_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & new_n85_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n85_ & ~x2 & ~x3;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & new_n87_ & ~x3 & ~x4;
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n80_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign z29 = new_n97_ & ~x6 & x7;
  assign z30 = x7 & new_n78_ & ~x5 & x6;
  assign z33 = ~new_n107_ | (~x4 & (x6 ? ~new_n106_ : (x5 | (x0 & ~x5))));
  assign new_n106_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n107_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n111_ | (~new_n109_ & ~x4);
  assign new_n109_ = (x0 | (~x7 & (x5 | x6))) & (new_n110_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n110_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n111_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z36 = ~new_n113_ | (~x4 & ((~new_n115_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n113_ = (new_n114_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n114_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n115_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n117_ & ~x0) | ~new_n119_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n117_ = (new_n118_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n118_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n119_ = new_n122_ & (~x0 | (new_n121_ & (new_n120_ | ~x3)));
  assign new_n120_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n121_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n122_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x5 | x6 | x1 | x4);
  assign z40 = new_n124_ | ~new_n130_ | new_n133_ | (~new_n126_ & ~x5);
  assign new_n124_ = ~x3 & ((~x0 & ~x1 & x2) | new_n125_ | (x1 & ~x2 & x4));
  assign new_n125_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n126_ = ~new_n127_ & ~new_n129_ & (new_n128_ | ~x0);
  assign new_n127_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n128_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n129_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign new_n130_ = (~x1 | (x0 & (~x3 | ~x4))) & (new_n131_ | x0) & (~new_n132_ | x4);
  assign new_n131_ = (x4 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n132_ = x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n133_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign z44 = new_n138_ | ~new_n136_ | (x3 & (x4 ? ~x0 : new_n135_));
  assign new_n135_ = ~x6 & ((x5 & ~x7) | (new_n85_ & ~x2 & ~x5));
  assign new_n136_ = (~x0 | (~x4 & (~new_n74_ | ~x2))) & ~new_n137_ & (x0 | ((~new_n74_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n137_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & (~x5 | (x5 & ~x7))));
  assign new_n138_ = x1 & (~x0 | (~x2 & ~x5));
  assign z46 = new_n144_ | ~new_n145_ | (~x4 & (~new_n142_ | (~new_n140_ & ~x0)));
  assign new_n140_ = ~x5 & (~new_n141_ | ~x1 | x5 | ~x6 | x7);
  assign new_n141_ = ~x2 & ~x3;
  assign new_n142_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n143_ | ~x6 | ~x7)))));
  assign new_n143_ = ~x1 & ~x2;
  assign new_n144_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n145_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n149_ | (~x4 & (~new_n147_ | (~new_n148_ & ~x5)));
  assign new_n147_ = (~x0 | ~x6 | (x7 & (~new_n143_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n148_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n149_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n151_ | new_n154_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n151_ = new_n153_ & (x2 | ((x1 | x3) & (~x0 | (~new_n152_ & x3))));
  assign new_n152_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n153_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n154_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = new_n156_ | ~new_n157_ | (~x3 & (new_n143_ | new_n125_));
  assign new_n156_ = x0 & (x4 | (new_n74_ & ~x4));
  assign new_n157_ = ~new_n158_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n158_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z51 = (~new_n160_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n160_ = x5 ? new_n161_ : (~x6 & (~new_n85_ | x2 | ~x3 | x6));
  assign new_n161_ = (~x0 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n166_ | ~new_n164_ | (x3 & (new_n163_ | new_n165_ | new_n125_));
  assign new_n163_ = x0 & ~x1 & (x2 | (new_n74_ & ~x2 & ~x4));
  assign new_n164_ = ~new_n137_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n165_ = x1 & (x4 | ~x6);
  assign new_n166_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n170_ | (~x4 & (x5 ? ~new_n169_ : ~new_n168_));
  assign new_n168_ = ~x6 & (x2 | (x3 & (~new_n85_ | ~x3 | x6)));
  assign new_n169_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n170_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (~x1 | x2 | x3 | ~x4);
  assign z54 = new_n174_ | ~new_n176_ | (~new_n172_ & ~x0);
  assign new_n172_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n173_ | ~x5))));
  assign new_n173_ = x6 & x7;
  assign new_n174_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n175_ & ~x4));
  assign new_n175_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n176_ = (~x0 | (~new_n177_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign new_n177_ = x1 & x3 & x7;
  assign z55 = ~new_n179_ | (~x4 & (x5 ? ~new_n181_ : (x6 | (~x1 & ~x6))));
  assign new_n179_ = ~new_n180_ & (~x0 | (x2 ? (~new_n74_ & ~x4) : x3));
  assign new_n180_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n181_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n183_ & ~x4) | ~new_n186_ | (~new_n185_ & x3);
  assign new_n183_ = (new_n184_ | ~x6) & (~x5 | x6) & (x5 | (~new_n141_ & (x6 | (~x0 & x1))));
  assign new_n184_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n185_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n186_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z58 = ~new_n191_ | (~new_n188_ & ~x4);
  assign new_n188_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n189_ | x5) & (~x5 | (x6 & (new_n190_ | ~x6)));
  assign new_n189_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n190_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n191_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n193_ | new_n194_ | new_n204_ | new_n195_ | new_n198_ | new_n202_;
  assign new_n193_ = ~new_n125_ & (x0 | ~x2 | ~x4);
  assign new_n194_ = x5 & ((~x4 & x7) | (new_n85_ & ~x2 & x4));
  assign new_n195_ = x3 & (~new_n197_ | (~new_n196_ & ~x5));
  assign new_n196_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n197_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n198_ = ~x3 & ((~new_n199_ & ~x0) | new_n200_ | (~new_n201_ & x0));
  assign new_n199_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n200_ = ~x2 & (x0 | (x1 & x4));
  assign new_n201_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n202_ = ~new_n203_ & ~x5;
  assign new_n203_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n204_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n207_ | ~new_n208_ | (~x4 & (~x5 | (~new_n206_ & x5)));
  assign new_n206_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n207_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n208_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z62 = ~new_n210_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n210_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3)));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z50 = 1'b0;
  assign z57 = 1'b0;
  assign z61 = 1'b0;
endmodule


