// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:07 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n107_, new_n111_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & new_n77_ & ~x4;
  assign new_n77_ = ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & new_n79_ & ~x4;
  assign new_n79_ = ~x2 & x3;
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x2 & ~x4;
  assign z06 = x7 & new_n84_ & ~x6;
  assign new_n84_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x7 | (new_n88_ & x0 & x1 & ~x3));
  assign new_n88_ = ~x4 & x5 & x6;
  assign z09 = x2 & (~x7 | (new_n90_ & ~x0 & ~x1 & ~x3));
  assign new_n90_ = ~x4 & ~x5 & x6;
  assign z10 = x2 & (~x7 | (new_n92_ & new_n88_));
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x7 | (new_n88_ & x0 & ~x1 & ~x3));
  assign z13 = z27 | (new_n79_ & new_n92_ & new_n97_ & new_n98_);
  assign new_n97_ = ~x4 & x5;
  assign new_n98_ = x6 & x7;
  assign z14 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = z27 | (new_n97_ & new_n98_ & new_n79_ & x0 & x1);
  assign z17 = ~x5 & x4 & new_n105_ & ~x2;
  assign new_n105_ = x0 & ~x1;
  assign z18 = x7 & ~x5 & x4 & x3 & new_n107_ & x2;
  assign new_n107_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n107_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n105_ & ~x2;
  assign z21 = (x2 & ~x7) | (new_n111_ & x0 & ~x1 & ~x2);
  assign new_n111_ = x3 & ~x4 & ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x2;
  assign z23 = x5 & x3 & new_n107_ & ~x2;
  assign z24 = ~x7 & (x2 | (new_n90_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = x2 & (~x7 | (new_n90_ & x0 & ~x3));
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = z27 | (new_n120_ & new_n77_ & new_n107_);
  assign new_n120_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n122_ & x6;
  assign new_n122_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n124_ | ~new_n125_ | (~z27 & (x1 | (~x0 & ~x4)));
  assign new_n124_ = x0 & (x2 ? x7 : (~x4 & x6));
  assign new_n125_ = (x4 | (x2 ? ~x7 : ~x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3))) & (~x2 | (x5 & x7 & (x3 | ~x7)));
  assign z32 = new_n127_ | new_n128_ | new_n124_ | new_n129_ | new_n130_;
  assign new_n127_ = x1 & (~x2 | x7);
  assign new_n128_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign new_n129_ = ~x2 & ((x4 & (~x0 | ~x5)) | (~x4 & x5) | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n130_ = ~x4 & x7 & (~x0 | x2);
  assign z33 = ~x2 | (~new_n132_ & x7);
  assign new_n132_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = ~new_n134_ | (~x5 & (~new_n105_ | (~new_n98_ & ~x4)));
  assign new_n134_ = ~x2 & (~x5 | (x3 & ~x4 & ~x6 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n136_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n136_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? x7 : (~new_n105_ | ~x4 | x5);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n139_)) | x2 | (~x1 & ~x3);
  assign new_n139_ = ~x4 & x6 & ~x7;
  assign z38 = new_n127_ | new_n128_ | new_n124_ | new_n141_ | (new_n142_ & ~x0);
  assign new_n141_ = ~x4 & (x2 ? x7 : x5);
  assign new_n142_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n82_ | (~x5 & (~new_n105_ | ~x6 | ~x7));
  assign z40 = new_n145_ | new_n146_ | new_n147_ | new_n148_ | new_n149_;
  assign new_n145_ = x1 & (~x2 | (~x0 & x7));
  assign new_n146_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n147_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n148_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n149_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~new_n152_ | (x2 & (~x3 | x5));
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n154_ | ~new_n158_ | (x2 & (new_n155_ | new_n156_ | ~new_n157_));
  assign new_n154_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n155_ = ~x0 & (x1 | ~x3);
  assign new_n156_ = x0 & (x4 | x5 | ~x6);
  assign new_n157_ = x7 & (~x1 | ~x3);
  assign new_n158_ = (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n160_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n160_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = ~new_n162_ | (~z27 & x0);
  assign new_n162_ = (~x7 | ((x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6))))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = ~new_n77_ | ~new_n92_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = new_n166_ | (~x2 & (x0 | x1)) | ~new_n167_ | (~new_n165_ & (x0 | ~x1));
  assign new_n165_ = ~x4 & x6;
  assign new_n166_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n167_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n79_ | ~new_n107_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = new_n170_ | ~new_n107_ | ~x2 | ~x7 | (x3 & x4);
  assign new_n170_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? x7 : (new_n172_ | ~x6 | ~x7 | x4 | x5);
  assign new_n172_ = x0 & (~x1 | ~x3);
  assign z51 = new_n174_ | new_n175_ | new_n176_ | new_n177_ | new_n178_;
  assign new_n174_ = x0 & (~x1 | (~x2 & x3));
  assign new_n175_ = ~x7 & (x2 | (~x2 & ~x4 & x5));
  assign new_n176_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n177_ = ~x2 & ~x4 & (x5 ^ x6);
  assign new_n178_ = ~x0 & (x1 | ~x3 | (x2 & x4));
  assign z52 = (~new_n180_ & (~x2 | x7)) | (~new_n181_ & ~x2) | (x2 & ~new_n182_ & x7);
  assign new_n180_ = x0 ? ~x3 : ~x1;
  assign new_n181_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n182_ = x4 ? ~x3 : (~x5 & ~x6);
  assign z53 = new_n184_ | new_n185_ | new_n186_ | new_n187_ | ~new_n188_;
  assign new_n184_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n185_ = x0 & (x3 ? ~x1 : x2);
  assign new_n186_ = (x4 | ~x5 | ~x6) & (x3 ? ~x1 : ~x2);
  assign new_n187_ = ~x1 & ((~x2 & x3) | ~x7 | (x2 & ~x3));
  assign new_n188_ = (x4 | (((~x5 & ~x6) | (x2 ^ ~x3)) & (~x3 | (~x5 ^ x6)))) & ((~x2 & x3) | x7);
  assign z54 = (~new_n190_ & ~x2) | new_n191_ | new_n192_ | new_n193_ | ~new_n194_;
  assign new_n190_ = x3 ? (~x4 & x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n191_ = ~x1 & (x0 | (x2 & x3));
  assign new_n192_ = (x4 | ~x5 | ~x6) & (x0 | (x2 & ~x3));
  assign new_n193_ = x0 & (x3 | ~x7);
  assign new_n194_ = (~x2 | x7) & (~x3 | (x7 & (x4 | (~x5 ^ x6))));
  assign z55 = new_n196_ | (~new_n197_ & x0) | (~z27 & ~x1);
  assign new_n196_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x7));
  assign new_n197_ = x2 ? (~x7 | (~x4 & x5 & x6)) : x3;
  assign z56 = (x0 & (~x2 | x7)) | ~new_n199_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n199_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n201_ | new_n202_ | ~new_n203_ | (~new_n92_ & ~x3);
  assign new_n201_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n202_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n203_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n166_ | (~x2 & (x0 | x1)) | ~new_n205_ | (~new_n165_ & (x0 | ~x1));
  assign new_n205_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = new_n207_ | new_n208_ | new_n209_ | new_n97_ | ~x7;
  assign new_n207_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n208_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n209_ = (x4 | x5 | ~x6) & (x1 ? ~x2 : ~x0);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n211_ | (x3 & (x0 | ~x2));
  assign new_n211_ = x0 ? (x1 & x4) : (x5 & x6 & x7 & ~x1 & ~x4);
  assign z61 = new_n170_ | ~new_n105_ | ~x2 | ~x3 | ~x7;
  assign z62 = ~z27 & (new_n170_ | ~x0 | ~x1 | x3);
endmodule


