// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:55 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n94_, new_n96_, new_n99_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x6 & x5 & ~x7;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x4 & ~x5 & ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n84_ & new_n77_ & ~x0 & ~x2;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = new_n84_ & new_n77_ & new_n86_;
  assign new_n86_ = x0 & x2;
  assign z10 = ~x0 & x2 & new_n81_ & new_n88_;
  assign new_n88_ = x6 & x7;
  assign z11 = new_n90_ & new_n77_ & new_n88_ & x5;
  assign new_n90_ = x0 & ~x2;
  assign z13 = ~x0 & new_n81_ & new_n88_ & ~x2 & x3;
  assign z15 = ~x0 & x2 & x3 & ~x4 & new_n88_ & x5;
  assign z16 = new_n94_ & x0;
  assign new_n94_ = ~x2 & x3 & ~x4 & new_n88_ & x5;
  assign z17 = new_n96_ & x4;
  assign new_n96_ = x0 & ~x2 & ~x1 & ~x5;
  assign z18 = ~x0 & x2 & ~x1 & x3 & x4 & ~x5;
  assign z19 = new_n99_ & x4;
  assign new_n99_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = new_n77_ & new_n96_;
  assign z21 = new_n96_ & x3 & ~x4;
  assign z23 = x5 & ~x1 & ~x2 & ~x0 & x3;
  assign z25 = ~x7 & ~x5 & x6 & new_n77_ & ~x0 & ~x2;
  assign z26 = new_n77_ & new_n86_ & x7 & ~x5 & x6;
  assign z27 = ~x7 & ~x5 & x6 & new_n77_ & ~x0 & x2;
  assign z29 = new_n99_ & x7 & ~x4 & ~x5;
  assign z31 = new_n108_ | ~new_n110_ | (~new_n109_ & ~x5);
  assign new_n108_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & (~x3 | x7)) | ((x6 | ~x7) & (~x6 | x7) & x3 & (x5 | x6)));
  assign new_n109_ = (x6 | (x0 & ~x2)) & ((~x1 & (x2 | ~x4)) | ~x0 | (x1 & ~x3));
  assign new_n110_ = (x0 | (x2 ? ~x1 : (~x3 | ~x4))) & (~x1 | x3) & (~x4 | (~x1 & (~x2 | (~x0 & x3))));
  assign z32 = (~new_n113_ & x4) | ~new_n114_ | (~new_n112_ & ~x4);
  assign new_n112_ = (x3 | (~new_n96_ & (x6 | ~x5 | x7))) & ((x6 & ~x7) | (~x6 & x7) | ~x3 | (~x5 & ~x6)) & (x0 | x5) & (~x6 | x7) & (x6 | ~x5 | ~x7);
  assign new_n113_ = ((x0 & ~x1) | x2 | (x1 & ~x3)) & (~x2 | x3) & (~x0 | (~x2 & (x1 | x5)));
  assign new_n114_ = (~x1 | ((~x0 | x5) & x3 & (x0 | ~x2))) & (~x0 | ~x2 | x5 | x6);
  assign z33 = (x0 & (new_n94_ | x4)) | ~new_n116_ | (~new_n118_ & ~x0);
  assign new_n116_ = (new_n117_ | ~x1) & (x4 ? ~x5 : new_n88_);
  assign new_n117_ = (x0 | (~x2 & x3)) & ((x2 & ~x3) | ~x0 | (x3 & x5));
  assign new_n118_ = (x5 | (x4 & x6)) & (x2 | ~x3 | (~x4 & (~x6 | ~x7)));
  assign z34 = ~new_n120_ | new_n122_ | ((new_n88_ | x4) & x3 & (x1 | ~x4));
  assign new_n120_ = (~new_n75_ | x0) & ~new_n121_ & (~x0 | ~x2 | ~x4);
  assign new_n121_ = x1 & ~x3;
  assign new_n122_ = (~x4 | x5) & (x4 | (~x5 & ~x6) | (x6 & ~x7) | (~x6 & (~x3 | x7)));
  assign z35 = new_n124_ | x1;
  assign new_n124_ = (x3 | (x4 ? (x0 | x2) : ~new_n88_)) & ((x2 & (x0 | ~x3)) | (~x0 & ~x2) | ~x4 | ~x5);
  assign z36 = ~new_n120_ | new_n122_ | (x3 & (new_n126_ | (x1 & x4)));
  assign new_n126_ = (x6 | ~x7) & (~x6 | x7) & ~x4 & (x5 | x6);
  assign z37 = ~new_n128_ | (~new_n130_ & ((x2 & ~x5) | ~x0 | x3));
  assign new_n128_ = (x1 | (x0 & x3)) & (new_n129_ | ~x0 | (~x2 & (x1 | x5)));
  assign new_n129_ = ~x4 & ((~x2 & ~x3) | (x6 & x2 & ~x5));
  assign new_n130_ = (~x6 | (~x5 & (x4 | ~x7))) & x3 & (~x1 | (~x4 & x6));
  assign z38 = (~new_n132_ & x3) | ~new_n134_ | (~new_n133_ & ~x3);
  assign new_n132_ = (~x1 | ((x2 | ~x4) & (~x0 | x5))) & ~new_n126_ & (x0 | (x2 ? ~x1 : ~x4));
  assign new_n133_ = (x4 | ~new_n90_ | x5) & (x4 | ~x5 | x6 | x7) & ~x1 & (new_n90_ | ~x4);
  assign new_n134_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ((x6 | ~x5 | ~x7) & (~x6 | x7) & (x0 | x5)));
  assign z40 = new_n136_ | (new_n75_ & new_n86_) | (~new_n139_ & (new_n137_ | ~new_n138_));
  assign new_n136_ = x1 & (~new_n117_ | (~x2 & x3 & x4));
  assign new_n137_ = x5 & (new_n86_ | (~x6 & (~x3 | x7)));
  assign new_n138_ = ((x6 & ~x7) | (~x6 & x7) | ~x3 | (~x5 & ~x6)) & ~x4 & (~x6 | x7) & (x0 | x5);
  assign new_n139_ = (~x0 | (~x2 & (x1 | x5))) & (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z41 = ~new_n142_ | (x3 & ((~new_n141_ & ~x4) | (x1 & (x4 | ~x6))));
  assign new_n141_ = (~new_n90_ | x5) & (~x6 | (x5 & ~x7));
  assign new_n142_ = new_n143_ & (~x5 | ((~new_n86_ | x4) & (~x3 | ~x6)));
  assign new_n143_ = (~x4 | ~x0 | (~x2 & (x1 | x5))) & (~x2 | x4 | x5) & (x0 | x3) & (x1 | (x0 & x3));
  assign z42 = (~x0 & ~x5 & ~x6) | (~new_n145_ & (x4 | ~x5 | x6 | x7));
  assign new_n145_ = (x2 | ~x3) & (~x2 | x3) & ~x1 & x4 & ~x0 & ~x5;
  assign z43 = (~new_n148_ & ~x4) | ~new_n149_ | new_n147_ | new_n150_;
  assign new_n147_ = x3 & (x4 ? (~x0 & ~x2) : new_n88_);
  assign new_n148_ = (x0 | x5) & (~x6 | (x7 & (~x5 | (x3 & (x0 | ~x2)))));
  assign new_n149_ = ((~x0 & x3) | ~x2 | ~x4) & ((~x4 & (x5 | (~x0 & x3))) | ~x1 | (x2 & ~x3));
  assign new_n150_ = ~x6 & ((x0 & x2 & ~x5) | (x5 & ~x4 & x7));
  assign z44 = ~new_n152_ | new_n108_;
  assign new_n152_ = ~new_n153_ & ~new_n154_ & (x0 | x4 | x5) & ~new_n121_ & (~x0 | ~x4);
  assign new_n153_ = x2 & ((~x3 & x4) | (~x6 & x0 & ~x5));
  assign new_n154_ = (~x0 | (~x2 & ~x6)) & x3 & (~x1 | x2 | x4 | ~x6);
  assign z45 = ~new_n158_ | (~new_n156_ & ~x4);
  assign new_n156_ = ~new_n157_ & (~new_n88_ | ~x3) & (~x5 | (new_n88_ & x0));
  assign new_n157_ = ~x5 & (x6 | (x1 & ~x2 & ~x3));
  assign new_n158_ = (~x0 | ((~x1 | x3) & ~x4 & x6)) & (x1 | (x0 & x3)) & (x2 | ((~x3 | x6) & (~x1 | ~x4)));
  assign z46 = ~new_n160_ | (~x0 & (x2 | (new_n77_ & new_n88_ & x5)));
  assign new_n160_ = new_n161_ & (x4 | ((~x6 | x7) & (~x5 | x6 | (x3 & ~x7))));
  assign new_n161_ = x1 & ((~x0 & ~x3) | (x3 & x6 & ~x4 & (~x6 | ~x7)));
  assign z47 = ~new_n158_ | ((new_n163_ | new_n157_) & ~x4);
  assign new_n163_ = x5 & (~new_n88_ | ~x0 | (~x2 & x3));
  assign z48 = new_n165_ | x1 | x2 | x0 | ~x3;
  assign new_n165_ = ~x4 & (x5 | x6);
  assign z49 = new_n108_ | ~new_n167_;
  assign new_n167_ = ((x2 & ~x3) | x1 | (x3 & (~x2 | ~x4))) & (~x1 | ((x2 | ~x4) & x3 & (x0 | ~x2))) & (x2 | ~x3 | x6) & (~x0 | (~x4 & x6));
  assign z50 = ~new_n169_ | (x0 & (new_n94_ | x4));
  assign new_n169_ = new_n170_ & ((~x2 & (x3 | (~x0 & x1))) | (~x6 & x0 & x3));
  assign new_n170_ = (~x5 | ((x4 | x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & (~x4 | x0 | x2) & ((~x6 & x5 & ~x7) | x4 | (x6 & x7));
  assign z51 = new_n172_ | ~new_n173_ | (~new_n84_ & new_n165_);
  assign new_n172_ = x0 & ((~x1 & x3) | (new_n81_ & x2));
  assign new_n173_ = x1 ? (x0 & (x2 | ~x3)) : (x3 & (~x2 | ~x4));
  assign z52 = ~new_n175_ | (new_n165_ & ((x0 & (x2 | ~x3)) | ~new_n84_ | x3));
  assign new_n175_ = (~x3 | ((~x2 | ~x4) & (~x1 | (~x4 & x6)))) & (~x0 | x1 | ~x3) & (x3 | (x1 ? x0 : x2));
  assign z53 = new_n177_ | ~x1 | (x0 & (new_n94_ | (x1 & ~x3)));
  assign new_n177_ = (~new_n81_ | ~new_n88_ | (~x0 & (x2 | x3))) & (new_n165_ | ((~x0 | ~x3) & ((new_n81_ & new_n88_) | (x2 ^ ~x3))));
  assign z54 = (~new_n180_ & ~x2) | new_n181_ | ~new_n179_ | ~new_n182_;
  assign new_n179_ = (~x3 | ~x6 | ~x0 | ~x2) & (~new_n81_ | x6 | x7) & (new_n81_ | ~x2 | x3);
  assign new_n180_ = (x0 | ((~x3 | ~x4) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | (x6 & (~x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n181_ = ~x4 & (x5 | x6) & (~x5 | (~x6 & x7) | (x6 & ~x7));
  assign new_n182_ = (x1 | (x0 & x3)) & (~x0 | (~x4 & x6));
  assign z55 = (~new_n184_ & ~x2) | (~new_n185_ & x2) | ~x1 | (~new_n84_ & new_n165_);
  assign new_n184_ = x0 ? ((~x3 | x4 | ~new_n88_ | ~x5) & (~x1 | x3)) : (~new_n88_ | x4 | ~x5);
  assign new_n185_ = (x0 | ~new_n88_ | x4 | ~x5) & (~x0 | x5) & (~x0 | ~x4);
  assign z56 = ~new_n188_ | (~x4 & (~new_n187_ | new_n190_));
  assign new_n187_ = (~x6 | x7) & (x5 | (~new_n121_ & ~x2));
  assign new_n188_ = (new_n189_ | ~x0) & ((~x4 & (x1 | (x0 & x3))) | (x1 & ~x0 & ~x2 & x3));
  assign new_n189_ = x6 & (~x1 | (x3 & x5));
  assign new_n190_ = x5 & ((x0 & (x2 | (x3 & x6 & x7))) | ~x6 | (~x0 & ~x2 & x6 & x7));
  assign z57 = ~new_n193_ | (~new_n192_ & ~x4);
  assign new_n192_ = ~new_n190_ & (~x2 | x5) & (~x6 | x7);
  assign new_n193_ = (~x3 | ((~x2 | ~x4) & (x0 | x5))) & ((~x2 ^ x3) | ~x4 | (x0 & ~x2)) & x1 & (~x0 | x3);
  assign z58 = ~new_n182_ | new_n94_ | (x1 & ~x3) | new_n195_ | (~new_n196_ & x3);
  assign new_n195_ = ~x4 & (x6 ? ((~x0 & x2) | ~x5 | ~x7) : (x5 & x7));
  assign new_n196_ = (x4 | ~x5 | x6 | x7) & (x2 | (x6 & (~x1 | ~x4)));
  assign z59 = (~x2 & (~new_n184_ | ~new_n199_)) | ~new_n200_ | (~new_n198_ & ~x4);
  assign new_n198_ = (~x6 | x7) & (~x5 | x6 | (x3 & ~x7)) & (~new_n86_ | (~x5 & (x3 | ~x6 | ~x7)));
  assign new_n199_ = (~x3 | x6) & (~x1 | ~x4);
  assign new_n200_ = (x0 | (~x2 & (x5 | x6))) & ((x1 & ~x3) | ((~x0 | ~x2 | ~x6) & x3 & (~x1 | x6)));
  assign z60 = ~new_n121_ | ~x0 | ~x4;
  assign z61 = ~x3 | ~x0 | x1 | new_n165_ | (~x2 & ~x6);
  assign z62 = new_n165_ | ~new_n121_ | ~x0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z39 = ~z03;
  assign z30 = z26;
endmodule


