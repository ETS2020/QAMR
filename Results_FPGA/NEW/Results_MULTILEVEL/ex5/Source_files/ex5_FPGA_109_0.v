// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:44 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n100_, new_n102_, new_n105_,
    new_n108_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n78_ & x5;
  assign new_n78_ = ~x4 & ~x3 & new_n79_ & ~x2;
  assign new_n79_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = new_n79_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n79_ & ~x2;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1 & x6;
  assign z18 = x6 & ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n100_ & x4;
  assign new_n100_ = ~x5 & ~x6;
  assign z22 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z25 = ~x7 & x6 & new_n78_ & ~x5;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & x6 & new_n81_ & ~x5;
  assign z31 = ~new_n113_ | (~new_n100_ & (~x4 | (x2 & (x0 | ~x3))));
  assign new_n113_ = (~x1 | (~x5 & (~x2 | ~x6))) & (x0 | x2 | ~x3 | ~x5) & (x5 | ~x6);
  assign z32 = (~new_n117_ & ~x2) | (~new_n115_ & x2) | new_n118_ | new_n119_;
  assign new_n115_ = (new_n116_ | ~x6) & ((~x5 & ~x6) | (~x0 & x3));
  assign new_n116_ = ~x1 & x4;
  assign new_n117_ = (x0 | ~x5) & (~x4 | x5 | ~x6);
  assign new_n118_ = x1 & (x5 | (~x4 & x6));
  assign new_n119_ = ~x4 & (x5 | (x6 & (x0 | x3 | x7)));
  assign z33 = (x5 & (~x1 | ~x6)) | (x6 & (~new_n121_ | ~x0 | ~x2));
  assign new_n121_ = ~x4 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n123_ & x6) | (x5 & (~new_n124_ | ~x3));
  assign new_n123_ = (~x0 | (~new_n124_ & ~x2)) & (x0 | (new_n124_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n124_ = ~x4 & ~x7;
  assign z35 = (x0 & (x5 ? x2 : x6)) | (~new_n116_ & (x5 | (~x0 & ~x2 & x6))) | (~x0 & ~x2 & x3 & (x5 | x6)) | (x2 & (x5 ? ~x3 : x6));
  assign z36 = x5 | (~new_n127_ & x6);
  assign new_n127_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z37 = (~new_n129_ & (x5 | (~x3 & x6))) | (~x1 & ((~x5 & ~new_n124_ & x6) | (~x3 & (x5 | x6)))) | (x3 & (x5 ? x1 : (~new_n124_ & x6)));
  assign new_n129_ = x0 & ~x2;
  assign z38 = ~new_n131_ | (~new_n100_ & (x1 | (x0 & x2)));
  assign new_n131_ = ~new_n132_ & (~x5 | (x4 & (x0 | (x2 & x3))));
  assign new_n132_ = x6 & ((x2 & (~x3 | ~x4)) | (~x0 & ~x2 & (x3 | x4 | x7)) | (x0 & ~x4));
  assign z39 = (x4 & (x5 | x6)) | (~new_n134_ & x6) | (x5 & (~x3 | x6 | x7));
  assign new_n134_ = x0 & ~x1 & ~x2 & x7;
  assign z40 = new_n136_ | new_n142_ | new_n138_ | ~new_n140_;
  assign new_n136_ = (new_n137_ | x1) & (x5 | (~x0 & x6));
  assign new_n137_ = x2 & ~x3;
  assign new_n138_ = ~x4 & (x5 | (new_n139_ & ~x0));
  assign new_n139_ = x6 & x7;
  assign new_n140_ = (x2 | (x0 ? (x5 | ~x6) : (~x3 | (~x5 & ~x6)))) & (~x0 | x5 | ~x6 | (new_n141_ & ~x3));
  assign new_n141_ = ~x4 & x7;
  assign new_n142_ = x2 & (x0 ? x5 : (~x4 & x6));
  assign z41 = ((x5 | (~x5 & x6)) & (~x0 | (x1 & x3))) | (~x1 & (x5 ? ~x3 : x6)) | (x2 & (x5 | (~x5 & x6 & (x1 | ~x3))));
  assign z42 = (x6 & (x1 | x5 | (~x5 & (~new_n145_ | (~x1 & (x4 | ~x7)))))) | (x5 & (x4 | x7));
  assign new_n145_ = ~new_n137_ & x0;
  assign z43 = new_n147_ | new_n150_ | (~new_n148_ & x6);
  assign new_n147_ = (new_n137_ | x1) & ((x4 & x5) | (~x0 & ~x5 & x6));
  assign new_n148_ = (new_n149_ | x5) & (~x0 | (x4 ? ~x2 : x7)) & (x4 | (~x5 & (x0 | (~x2 & ~x7))));
  assign new_n149_ = (~x1 | (x2 & ~x3)) & (x0 | x2 | ~x3) & (~x0 | ~x2 | x7);
  assign new_n150_ = x5 & (x4 ? (x0 ? x2 : (~x2 & x3)) : x7);
  assign z44 = (~new_n100_ & (x0 | x2 | ~x4)) | new_n154_ | (new_n152_ & x4);
  assign new_n152_ = x5 & (x1 | (new_n153_ & ~x0));
  assign new_n153_ = ~x2 & x3;
  assign new_n154_ = ~x5 & x6 & ((x1 & (~x2 | x3)) | (~x0 & (x1 | (~x2 & x3))));
  assign z45 = ~new_n156_ | (~new_n100_ & x0);
  assign new_n156_ = ((x2 & x4) | (~x5 & (~x1 | ~x6))) & (x1 | (~x5 & (~x6 | (~x2 & ~x4 & x7))));
  assign z46 = ((~new_n79_ | ~new_n158_) & (x5 | x6)) | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n158_ = ~x2 & ~x3;
  assign z47 = (~new_n160_ & x6) | (x5 & (~x1 | (~new_n162_ & ~x6)));
  assign new_n160_ = (~x1 | (x2 & (x0 | x4))) & ((~x4 & x7) | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (new_n161_ & x2));
  assign new_n161_ = x3 & x5;
  assign new_n162_ = ~x0 & x2 & x4;
  assign z48 = ((~new_n84_ | ~new_n153_) & (x5 | x6)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = ~new_n100_ & (~new_n84_ | ~x2 | x3 | ~x4);
  assign z50 = x5 | (x6 & ((~new_n166_ & x0) | ~new_n141_ | x2));
  assign new_n166_ = x1 & x3;
  assign z51 = (~new_n168_ & (x5 | x6)) | (~x4 & (x5 ? (x2 | ~x6 | ~x7) : x6));
  assign new_n168_ = x0 ? (x1 & (x2 | ~x3)) : (~x1 & ~x2 & x4 & (x2 | x3));
  assign z52 = ~new_n100_ & ((x0 & (x3 | (~x1 & ~x2))) | ~x4 | (~x0 & (x1 | (x2 & x3) | (~x2 & ~x3))));
  assign z53 = (x2 & ~new_n172_ & (x5 | x6)) | (~new_n171_ & x5) | (~x5 & ~new_n173_ & x6);
  assign new_n171_ = (~x0 | (~x1 ^ x3)) & ((x3 ? x1 : x2) | (new_n139_ & ~x4)) & (~x3 | ((x2 | (x1 & x4)) & (new_n139_ | x4)));
  assign new_n172_ = (x0 | ~x1 | ~x3) & (x3 | (~x0 & x1 & x4));
  assign new_n173_ = x3 ? (x1 & x4) : x2;
  assign z54 = (~new_n175_ & ~x2) | new_n178_ | (~new_n177_ & x5) | (x2 & new_n179_ & ~x5);
  assign new_n175_ = x3 ? (x5 ? (~x4 & x6 & x7) : ~x6) : new_n176_;
  assign new_n176_ = (x1 | (~x5 & (x0 | ~x6))) & (x0 | x4 | (~x5 & ~x6));
  assign new_n177_ = ((new_n139_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | x1) & (~x2 | new_n139_ | x4);
  assign new_n178_ = (x0 | (~x1 & x2)) & (x5 ? x3 : x6);
  assign new_n179_ = x6 & (~x3 | ~x4);
  assign z55 = ~new_n181_ | (~new_n100_ & ((~x0 & ~x4) | (~x2 & (~x4 | (x0 & ~x3)))));
  assign new_n181_ = (~new_n182_ | ~x0) & (x1 | (~x5 & (~x6 | (x0 & x2))));
  assign new_n182_ = x2 & (x5 ? (x4 | ~x6 | ~x7) : x6);
  assign z56 = ~new_n184_ | (x0 & (x5 | (~x2 & x6)));
  assign new_n184_ = (new_n185_ | x2) & ~new_n182_ & (~new_n161_ | x1);
  assign new_n185_ = ((x1 & x3) | (~x5 & ~x6)) & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = new_n187_ | new_n188_ | new_n182_ | (~x1 & ~x3 & x5);
  assign new_n187_ = ~new_n100_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3)));
  assign new_n188_ = ~x4 & (x0 | ~x2) & (x5 | (x6 & ~x7));
  assign z58 = (~new_n190_ & x6) | (x5 & (~new_n166_ | (~new_n162_ & ~x6)));
  assign new_n190_ = (~x1 | (x2 & (x0 | x4))) & ((~x4 & x7) | (~x0 & x1)) & new_n191_ & (x1 | (~x0 & ~x2));
  assign new_n191_ = x3 & (~x0 | (x2 & x5));
  assign z59 = new_n194_ | (~new_n193_ & x6);
  assign new_n193_ = (~x2 | ((~x1 | (~x3 & x4)) & (x0 | (~x1 & ~x3)))) & ((~x4 & x7) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign new_n194_ = x5 & (~x0 | ~x2 | (x1 & x3) | ~x4 | (~x1 & ~x3));
  assign z60 = ~new_n196_ | (x0 & ~new_n100_ & (~x1 | x3 | ~x4));
  assign new_n196_ = (x0 | (x5 ? new_n197_ : ~x6)) & (x2 | ~x3 | ~x5);
  assign new_n197_ = ~x1 & (~x2 | x3) & ~x4 & x6 & x7;
  assign z61 = ~new_n100_ & ((~x1 & (~x2 | ~x3)) | ~x0 | x1 | ~x4);
  assign z62 = ~new_n100_ & (~x0 | ~x1 | ~x4 | (x1 & x3));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


