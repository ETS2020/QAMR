// Benchmark "FAU" written by ABC on Wed Jul 29 11:57:55 2020

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
  wire new_n74_, new_n76_, new_n79_, new_n82_, new_n84_, new_n85_, new_n91_,
    new_n95_, new_n100_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_;
  assign z01 = new_n74_ & ~x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z03 = x3 & new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n76_ & new_n79_;
  assign new_n79_ = x6 & ~x7;
  assign z06 = new_n74_ & ~x4 & ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = x5 & x6 & x7;
  assign z09 = new_n84_ & ~x0 & ~x1;
  assign new_n84_ = x2 & ~x3 & new_n85_ & ~x4 & ~x5;
  assign new_n85_ = x6 & x7;
  assign z10 = new_n76_ & new_n85_ & x2 & ~x0 & x1;
  assign z11 = x1 & ~x2 & new_n76_ & new_n85_ & x0 & ~x3;
  assign z12 = new_n76_ & new_n85_ & x0 & ~x3 & ~x1 & x2;
  assign z13 = ~x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z14 = new_n76_ & new_n85_ & new_n91_ & ~x2 & x3;
  assign new_n91_ = x0 & ~x1;
  assign z15 = new_n82_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z20 = new_n95_ & x0 & ~x4 & ~x5 & ~x3 & ~x6;
  assign new_n95_ = ~x1 & ~x2;
  assign z21 = new_n74_ & ~x4 & new_n91_ & ~x2 & x3;
  assign z22 = new_n95_ & x0 & new_n85_ & ~x4 & ~x5;
  assign z24 = new_n79_ & ~x3 & ~x0 & ~x5 & new_n95_ & ~x4;
  assign z25 = new_n100_ & ~x2 & ~x0 & x1;
  assign new_n100_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n84_ & x0;
  assign z27 = new_n100_ & x2 & ~x0 & x1;
  assign z30 = new_n84_ & x0 & x1;
  assign z31 = new_n105_ | x1;
  assign new_n105_ = ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | ~x4 | (x0 & x2) | (~x2 & ~x5)) & (~x0 | x4 | x5 | x2 | x6);
  assign z32 = ~new_n107_ | ((new_n110_ | ~x5) & ~x2 & (x1 | x4));
  assign new_n107_ = new_n109_ & (x4 | (new_n108_ & (~new_n79_ | ~x0) & ~x5 & (new_n79_ | x0)));
  assign new_n108_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6);
  assign new_n109_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n110_ = x4 & (~x0 | (x1 & ~x3));
  assign z33 = (~x5 & x1 & x3) | ~new_n112_ | ~x2 | ~new_n113_ | (~x1 & x5);
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = x0 & x7;
  assign z34 = new_n117_ | (~new_n115_ & ~x4);
  assign new_n115_ = (new_n116_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n116_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x0 | ~x7) & (~x1 | ~x3)));
  assign new_n117_ = (x4 | (~x5 & (~x2 | (~x0 & (x1 | x3))))) & (x5 | ~x0 | x1 | x2);
  assign z36 = new_n121_ | new_n122_ | (~x4 & (~new_n119_ | ~new_n120_));
  assign new_n119_ = ~x5 & (x6 ? (~x3 | x7) : x1);
  assign new_n120_ = (~x0 | (x6 & (~x7 | x1 | x2))) & (x2 | x3) & (x0 | ~x7);
  assign new_n121_ = (x0 | x1) & ((x7 & x1 & x3) | ~x0 | (x2 & ~x3));
  assign new_n122_ = (~x0 | ((~x2 | x3) & (x5 | x1 | x2))) & (x4 | (x0 & ~x1 & x2));
  assign z38 = ~new_n107_ | (~x2 & (new_n110_ | (x1 & ~x5)));
  assign z39 = ~new_n125_ | (~new_n128_ & x0);
  assign new_n125_ = ~new_n126_ & new_n127_ & (~x5 | (~x6 & x3 & ~x7));
  assign new_n126_ = x1 & ((~x2 & ~x5) | (x7 & x0 & x3));
  assign new_n127_ = ~x4 & (x0 | x5 | (x1 & ~x2 & x6));
  assign new_n128_ = (x5 | (x6 & (x1 | ~x3 | ~x2 | ~x6 | ~x7))) & (~x2 | x3) & (~x6 | x7);
  assign z40 = ((new_n130_ | ~new_n131_) & ~x5) | ~new_n132_ | ~new_n133_;
  assign new_n130_ = ~x4 & ((~x0 & (~x6 | (x3 & ~x7))) | (x3 & (x1 | (x0 & x6))));
  assign new_n131_ = (~x1 | x2) & (~x0 | ((x2 | ~x6 | ~x7) & (x2 | ~x4) & (~x2 | x6)));
  assign new_n132_ = (x3 | ((x0 | x1 | ~x2) & (~x1 | x2 | ~x4))) & (x4 | ~x5) & (~x1 | (x0 & (~x3 | ~x4)));
  assign new_n133_ = x0 ? (x4 ? ~x2 : (~x6 | x7)) : ((x4 | ~x7) & (~x3 | x2 | ~x4));
  assign z41 = (~x4 & (~new_n137_ | (~new_n135_ & x0))) | ~new_n136_ | new_n138_;
  assign new_n135_ = (~new_n85_ | x5 | x1 | x2) & (~x1 | ~x3 | ~x5);
  assign new_n136_ = ~new_n121_ & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n137_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n138_ = ~x1 & ((~x2 & ~x3) | ((x2 | (x4 & ~x5)) & (~x0 | x3) & (x0 | ~x3)));
  assign z42 = ~new_n140_ | (x0 & (new_n84_ | (new_n142_ & x7)));
  assign new_n140_ = new_n141_ & ((x0 & (~x1 | x2)) | x5 | (x2 & ~x6));
  assign new_n141_ = ~x4 & (x5 | x6) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign new_n142_ = x1 & x3;
  assign z43 = (~new_n147_ & ~x4) | ~new_n144_ | (x4 & (x1 | (~new_n146_ ^ ~x2)));
  assign new_n144_ = ~new_n126_ & (~x0 | ((~new_n145_ | x6) & (x4 | ~x6 | x7)));
  assign new_n145_ = x2 & ~x5;
  assign new_n146_ = ~x0 & x3;
  assign new_n147_ = (x5 | ((x0 | (~x2 & x6)) & (~x6 | ~x3 | x7))) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign z44 = x1 | x2 | x3 | (~new_n74_ & ~x4) | (~x0 & ~x4) | (x0 & x4);
  assign z45 = (~new_n150_ & ~x2) | (~new_n152_ & x2) | ~new_n154_ | (~new_n119_ & ~x4);
  assign new_n150_ = new_n151_ & (x5 | (~x1 & (~new_n79_ | x3)));
  assign new_n151_ = (~x0 | x4 | x5 | ~x6 | ~x7) & (~x0 | x3) & (x0 | ~x4);
  assign new_n152_ = new_n153_ & (x1 | (~x5 & (~new_n85_ | x4)));
  assign new_n153_ = (x0 | x5 | x4 | ~x6) & (x3 | (~x0 & x1));
  assign new_n154_ = ~new_n155_ & (~x0 | (~new_n74_ & (~new_n142_ | ~x7)));
  assign new_n155_ = x4 & (x0 | (~x1 & x3 & x2 & ~x5));
  assign z47 = (new_n158_ | x0) & (~new_n85_ | x4 | ~new_n157_ | ~x0 | ~x1);
  assign new_n157_ = x2 & x3 & x5;
  assign new_n158_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z48 = ~new_n95_ | ~new_n146_ | (~new_n82_ & new_n160_);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n74_ & ~x4) | (x3 & x4) | ~x2 | x0 | x1;
  assign z51 = ~new_n163_ & ((~new_n74_ & ~x4) | ~new_n146_ | x1 | (x2 & x4));
  assign new_n163_ = (~new_n160_ | (new_n82_ & ~x2)) & x1 & x0 & (x2 | ~x3);
  assign z52 = ~new_n167_ | (~new_n165_ & x3);
  assign new_n165_ = ~new_n166_ & (x4 | ~x5 | x6 | x7) & (~x1 | (~x4 & x6));
  assign new_n166_ = x0 & ~x1 & (x2 | (~x4 & ~x5 & ~x6));
  assign new_n167_ = (new_n168_ | x4) & (x1 | x2 | (x3 & (~x0 | ~x4))) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n168_ = ~x6 & (~x5 | (~x7 & (x3 | x6)));
  assign z53 = ~new_n173_ | (~x4 & (~new_n172_ | (~new_n170_ & x5)));
  assign new_n170_ = new_n171_ & ((~x0 & ~x2 & ~x3) | ~x1 | (x0 & x2));
  assign new_n171_ = x6 & x7 & (~x0 | x1 | x2 | ~x3);
  assign new_n172_ = (x5 | ~x6) & ((~new_n91_ & x3) | x2 | x5);
  assign new_n173_ = ((x3 & ((~x4 & x5) | ~x2 | (x0 ^ ~x3))) | ((~x1 | x2 | ~x4) & (~x2 | (x0 ^ ~x3)))) & ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (~x0 ^ ~x3)));
  assign z54 = new_n175_ | ~new_n178_ | (~new_n177_ & new_n179_);
  assign new_n175_ = ~x1 & ((~new_n176_ & ~x4) | (~x2 & ~x3) | (x2 & x3 & x5));
  assign new_n176_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7);
  assign new_n177_ = ((x5 & (~new_n85_ | x2)) | ~x1 | (~x2 & (x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n178_ = (~x0 | (~x4 & (~new_n142_ | ~x7))) & (x4 | (x5 ? (x6 & x7) : (~x0 & ~x6)));
  assign new_n179_ = ~x0 & ((~x1 & x2 & x4 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z55 = ~new_n182_ | (~new_n181_ & ~x4 & (x6 | ~x1 | x5));
  assign new_n181_ = (x3 | x1 | ~x2) & new_n82_ & x0 & (x2 | ~x3);
  assign new_n182_ = (new_n183_ | x1) & (new_n160_ | ~x0 | ~x2) & ((x0 & x3) | x2 | (~x0 & x1));
  assign new_n183_ = (~x2 | ~x3 | ~x5) & ~x4 & (x0 | x3);
  assign z57 = (x0 & (new_n188_ | ~x3)) | ~new_n186_ | (~new_n185_ & ~x0);
  assign new_n185_ = (x4 | (~new_n79_ & (x2 | ~x5))) & (x1 | x3) & ((~x2 & ~x3) | (~x4 & x5));
  assign new_n186_ = (new_n187_ | x4) & (x1 | x2 | x3);
  assign new_n187_ = (~x5 | (x6 & x7)) & (~x1 | x5 | ~x2 | ~x3 | ~x6);
  assign new_n188_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (x4 | ~x6 | ~x7))))) & (x2 | ~x5 | x6 | x1 | x4);
  assign z58 = new_n192_ | (~new_n190_ & ~x4);
  assign new_n190_ = (new_n191_ | x5) & ((x0 & (new_n171_ | ~x5)) | (~x5 & (~x2 | ~x6)));
  assign new_n191_ = (~x0 | x1 | ~x6 | ~x7 | (x2 & ~x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & ((~x0 & x1) | x6);
  assign new_n192_ = (x4 | ((x0 | x3 | (~x1 & ~x2) | (x1 & ~x5)) & ((x5 & ~x1 & x2) | ~x3 | (x1 & ~x2)))) & (~x1 | ~x2 | x0 | ~x3);
  assign z59 = (x3 & (~new_n198_ | (~new_n197_ & ~x5))) | ~new_n195_ | (~new_n194_ & ~x3);
  assign new_n194_ = ((x0 & (~new_n85_ | x4)) | x5 | ~x1 | ~x2) & (x2 | ~x4) & (~x0 | (x1 & x2));
  assign new_n195_ = new_n196_ & (~x0 | x1 | x2 | ~x6) & (~x4 | (x0 & x2) | (~x2 & (~x0 | x1)));
  assign new_n196_ = (x7 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n197_ = (x0 | ~x2) & (x4 | ((~x1 | ~x2 | ~x6) & (~x0 | x1 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n198_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign z60 = new_n201_ | ~new_n202_ | (~new_n200_ & ~x4);
  assign new_n200_ = new_n82_ & ((~x1 & (x2 | ~x3)) | ~new_n113_ | (x1 & x3));
  assign new_n201_ = ((x0 & ~x3) | x2 | x4 | (~x0 & (x3 | ~x5))) & ~x1 & (~x2 | x0 | ~x3);
  assign new_n202_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = new_n160_ | ~x3 | ~x0 | x1 | ~x2;
  assign z62 = new_n160_ | ~x0 | ~x1 | x3;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z46 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
endmodule


