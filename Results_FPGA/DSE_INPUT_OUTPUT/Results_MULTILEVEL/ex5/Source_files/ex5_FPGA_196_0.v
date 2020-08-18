// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n97_, new_n100_, new_n102_, new_n106_,
    new_n107_, new_n110_, new_n112_, new_n114_, new_n117_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = ~x6 & (~x1 | (new_n77_ & x5 & ~x7));
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = (~x1 & ~x6) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z07 = (~x1 & ~x6) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = new_n80_ & new_n83_;
  assign new_n83_ = x6 & x7;
  assign z08 = (~x1 & ~x6) | (new_n82_ & x0 & x1 & x2 & ~x3);
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x1 & ~x6) | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x1 & (~x6 | (new_n91_ & x0 & x2 & ~x3));
  assign new_n91_ = new_n92_ & ~x4;
  assign new_n92_ = x5 & x7;
  assign z13 = (~x1 & ~x6) | (new_n82_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = (~x1 & ~x6) | (new_n82_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x1 & (~x6 | (new_n100_ & x4 & ~x5));
  assign new_n100_ = x0 & ~x2;
  assign z18 = new_n102_ & x6;
  assign new_n102_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x1 & (~x6 | (~x3 & x4 & ~x0 & ~x2));
  assign z21 = ~x1 & ~x6;
  assign z22 = ~x1 & (~x6 | (new_n106_ & new_n100_));
  assign new_n106_ = new_n107_ & ~x4;
  assign new_n107_ = ~x5 & x7;
  assign z23 = ~x1 & (~x6 | (~x0 & ~x2 & x3 & x5));
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = z21 | (new_n114_ & x0 & x2 & ~x3);
  assign new_n114_ = new_n83_ & ~x4 & ~x5;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n97_ & ~x3 & x6;
  assign z28 = ~x1 & (~x6 | (new_n106_ & new_n117_ & x0));
  assign new_n117_ = x2 & x3;
  assign z30 = (~x1 & ~x6) | (new_n114_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~new_n120_ & x6) | new_n121_ | x1 | ~x5 | ~x6;
  assign new_n120_ = (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (x4 | (~x3 & ~x5 & ~x7));
  assign new_n121_ = ~x2 & (~x4 | (~x0 & x3));
  assign z32 = x1 | (~new_n123_ & x6);
  assign new_n123_ = (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (x4 | (~x3 & ~x5 & ~x7)) & (x2 | ~x4 | (x0 & x5));
  assign z33 = ~new_n125_ | ~x7 | x4 | ~x6;
  assign new_n125_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~x1 & (~new_n127_ | (x0 & (new_n129_ | x2)))) | (~new_n129_ & (~x0 | x1)) | (~new_n130_ & x1);
  assign new_n127_ = new_n128_ & (x0 | (x2 & ~x3));
  assign new_n128_ = ~x5 & x6;
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = x3 & x5 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n132_ | x1 | (~x0 & ~x2 & x3);
  assign new_n132_ = x4 & x6;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n134_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n134_ = new_n128_ & ~x1;
  assign z37 = (~new_n100_ & (x1 ? ~x3 : (x5 & x6))) | (~new_n129_ & (x1 ? x3 : (~x5 & x6))) | (x1 & x3 & (x5 | ~x6)) | (~x1 & ~x3 & x6);
  assign z38 = x1 | (~new_n137_ & x6);
  assign new_n137_ = (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (x0 | x2 | (~x5 & ~x7 & ~x3 & ~x4));
  assign z39 = (~new_n139_ & x1) | x4 | (~x1 & (~new_n100_ | ~new_n83_ | x5));
  assign new_n139_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n141_ | (x3 & (~x0 ^ x2));
  assign new_n141_ = (new_n142_ | ~x0) & x6 & (new_n143_ | x0);
  assign new_n142_ = x2 ? (~x4 & ~x5 & x7) : (x4 & x5);
  assign new_n143_ = (~x2 | (x3 & x4)) & (x4 | (~x5 & ~x7));
  assign z41 = (~new_n100_ & (x1 | x6)) | (x1 & x3) | (~x1 & x6 & (~x3 | ~x5));
  assign z42 = (x4 & (x1 | x6)) | (x1 & (~x5 | x6 | x7)) | (x6 & (~new_n146_ | x5 | ~x7));
  assign new_n146_ = x0 & (~x2 | x3);
  assign z43 = (~new_n148_ & x6) | ~new_n150_ | (x4 & (~x6 | (x0 & x2)));
  assign new_n148_ = (x2 | (~x1 & (x0 | ~x3))) & new_n149_ & (~x1 | (x0 & ~x3));
  assign new_n149_ = (~x2 | (x0 ? (~x5 & x7) : (x3 & x4))) & (x4 | (~x5 & (~x0 | x7)));
  assign new_n150_ = (~x7 | (x6 & (x0 | x4))) & (x6 | (x1 & x5));
  assign z45 = ~new_n152_ | (~z21 & x0);
  assign new_n152_ = (~x5 | (x1 ? x4 : ~x6)) & (~x1 | (x2 & (x4 | ~x6))) & (~x6 | ((x7 | (x1 & x4)) & (x1 | (~x2 & ~x4))));
  assign z46 = (x0 & (x1 | x6)) | new_n154_ | (~x1 & x6) | (x1 & (x2 | x3));
  assign new_n154_ = ~x4 & ((x6 & ~x7) | (x1 & x5));
  assign z47 = x1 ? ~new_n156_ : (~new_n159_ & x6);
  assign new_n156_ = (x0 | new_n157_ | x4) & x2 & (new_n158_ | ~x0);
  assign new_n157_ = ~x5 & ~x6;
  assign new_n158_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n159_ = ~x0 & ~x2 & new_n107_ & ~x4;
  assign z48 = (~new_n92_ & ~x4) | x0 | x1 | ~new_n161_ | x2;
  assign new_n161_ = x3 & x6;
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | (x2 & (x1 | x3 | ~x4)) | ~x2 | ~x6;
  assign z50 = (x0 & (~x1 | ~x3)) | x2 | ~x6 | (~new_n106_ & ~x2);
  assign z51 = (~x6 & (~x1 | (x1 & ~x4 & x5))) | ~new_n166_ | (~new_n165_ & ~x4);
  assign new_n165_ = (~x1 | ~x5 | (~x2 & x7)) & x1 & (~x6 | (~x2 & x5));
  assign new_n166_ = x1 ? (x0 & (x2 | ~x3)) : (x3 & (~x3 | ~x6 | (~x0 & ~x2)));
  assign z52 = ~new_n168_ | (~x4 & (x6 | (x1 & x5)));
  assign new_n168_ = x1 ? (x0 & ~x3) : (~x6 | (x3 ? (~x0 & ~x2) : x2));
  assign z53 = new_n173_ | new_n170_ | new_n174_ | new_n171_ | (new_n77_ & new_n128_);
  assign new_n170_ = (~new_n92_ | x4) & (x1 ? (~x2 & ~x3) : x6);
  assign new_n171_ = x1 & ((x3 & (new_n172_ | (~x0 & x2))) | (~x2 & ~x3 & ~x6));
  assign new_n172_ = ~x4 & x5 & (~x6 | ~x7);
  assign new_n173_ = x0 & (x1 ? ~x3 : (x3 & x6));
  assign new_n174_ = (x2 ^ x3) & ((~x1 & x6) | (~x4 & (x6 | (x1 & x5))));
  assign z54 = (~new_n177_ & x1) | (~new_n176_ & x6);
  assign new_n176_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (new_n92_ | (x4 & (x2 | ~x3))) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign new_n177_ = (~x0 | (~x3 & x6)) & (x6 | ((x2 | ~x3) & ~new_n80_ & (~x2 | x3)));
  assign z55 = new_n180_ | (~x1 & x6) | (x0 & ~new_n179_ & x1);
  assign new_n179_ = x2 ? (new_n80_ & new_n83_) : x3;
  assign new_n180_ = ~x4 & (~x0 | ~x2) & (x6 | (x1 & x5));
  assign z56 = (x0 & (x1 | (~x1 & x6))) | ~new_n182_ | (~new_n91_ & (x1 ? x2 : x6));
  assign new_n182_ = (~x6 | (~new_n129_ & (x1 | (x2 & ~x3)))) & (~x1 | (x2 ? x6 : (~new_n80_ & x3)));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n184_ | ((new_n80_ | ~x1) & (x0 | ~x2));
  assign new_n184_ = new_n185_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n185_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (~new_n187_ & x1) | (x6 & (~x3 | (~new_n159_ & ~x1)));
  assign new_n187_ = (x0 | x4 | (~x5 & ~x6)) & new_n117_ & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z59 = (~new_n190_ & x0) | (~new_n191_ & x1) | (~new_n189_ & ~x0);
  assign new_n189_ = (~x1 | (~x2 & ~x4)) & (~x6 | ((new_n107_ | x1) & ~x4 & (~x2 | ~x3)));
  assign new_n190_ = (x2 | (x1 ? (x3 | x4) : ~x6)) & (x1 | ~x6 | (x3 & x4));
  assign new_n191_ = (~x2 | (~x3 & (x4 | ~x6))) & (~x4 | (x2 & ~x3)) & (x4 | (~x5 & (x2 | (x6 & x7))));
  assign z60 = (x1 & (new_n194_ | ~x4)) | (x6 & ((x4 & (~x0 | ~x1)) | (~new_n193_ & ~x1)));
  assign new_n193_ = ~x0 & (x2 | ~x3) & new_n92_ & (~x2 | x3);
  assign new_n194_ = (x2 | x4) & (~x0 | x3);
  assign z61 = (~x4 & (~new_n157_ | ~x1)) | ~x0 | x1 | (~x1 & (~new_n161_ | ~x2));
  assign z62 = (~new_n157_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
endmodule


