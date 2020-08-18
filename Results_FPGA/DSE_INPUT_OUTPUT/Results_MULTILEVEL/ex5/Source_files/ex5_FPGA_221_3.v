// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n202_;
  assign z00 = (x2 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x2 : (~x6 & ~x7);
  assign z02 = x5 & (x2 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = x5 & (x2 | (new_n77_ & ~x6 & ~x7));
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = x5 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z09 = x2 & (x5 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x5 & (x2 | (new_n86_ & x0 & x1 & x3));
  assign z17 = (x2 & x5) | (new_n94_ & ~x2 & x4 & ~x5);
  assign new_n94_ = x0 & ~x1;
  assign z18 = x2 & (x5 | (new_n82_ & x3 & x4));
  assign z19 = (x2 & x5) | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n77_ & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = new_n102_ | (new_n82_ & new_n104_ & new_n103_ & new_n105_);
  assign new_n102_ = x2 & x5;
  assign new_n103_ = x6 & ~x7;
  assign new_n104_ = ~x2 & ~x3;
  assign new_n105_ = ~x4 & ~x5;
  assign z25 = new_n102_ | (new_n103_ & new_n105_ & new_n104_ & ~x0 & x1);
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (x5 | (new_n86_ & x0 & x1 & ~x3));
  assign z31 = ~new_n118_ | (~x0 & (new_n117_ | ~x4));
  assign new_n117_ = ~x2 & x3;
  assign new_n118_ = (~x1 | (x2 & x5)) & ~x2 & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = new_n120_ | new_n121_ | new_n122_ | (~new_n123_ & ~x2) | (new_n105_ & x2);
  assign new_n120_ = x1 & (~x2 | ~x5);
  assign new_n121_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & ~x5));
  assign new_n122_ = x0 & (x2 ? ~x5 : (~x4 & x6));
  assign new_n123_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~x7 | x5 | ~x6 | ~new_n125_ | ~x2 | x4;
  assign new_n125_ = x0 & (~x1 | ~x3);
  assign z34 = new_n130_ | (~x5 & (new_n127_ | new_n128_ | ~new_n129_));
  assign new_n127_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n128_ = ~x6 & (~x0 | ~x4);
  assign new_n129_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n130_ = ~x2 & x5 & (x6 | x7 | ~x3 | x4);
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = (x1 & (~x2 | ~x5)) | (~x2 & (~x0 | ~x4 | x5)) | (x2 & ~new_n133_ & ~x5);
  assign new_n133_ = ~x0 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x2 & ((~x0 & (~x3 | x5)) | (~x1 & ~x3) | (x1 & x3 & x5))) | (~x5 & ((x2 & ~x3) | (~new_n80_ & (x2 | x3))));
  assign z38 = new_n136_ | (~new_n137_ & x0) | new_n138_ | x1 | (~new_n139_ & ~x0);
  assign new_n136_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n137_ = ~x2 & (x4 | ~x6);
  assign new_n138_ = ~x4 & (x2 | x5);
  assign new_n139_ = ~x5 & (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n141_ | (~x5 & (~new_n94_ | ~x6 | ~x7));
  assign new_n141_ = ~x2 & ~x4;
  assign z40 = new_n143_ | new_n144_ | (~new_n145_ & x0) | new_n146_ | (~new_n147_ & ~x0);
  assign new_n143_ = x1 & (~x0 | ~x2);
  assign new_n144_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n145_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & x6 & x7));
  assign new_n146_ = x5 & (x2 | ~x4);
  assign new_n147_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n150_ | (x2 & (~x3 | x5));
  assign new_n150_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~x2 & (new_n152_ | new_n153_)) | (~x5 & (new_n154_ | ~new_n155_));
  assign new_n152_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n153_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & x7));
  assign new_n154_ = x1 & (~x0 | x3);
  assign new_n155_ = (x6 | (x0 ? ~x2 : x4)) & (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (~x6 | x7 | ~x0 | x4);
  assign z44 = new_n157_ | (~new_n159_ & ~x5) | (~new_n158_ & ~x2);
  assign new_n157_ = x6 & ((~x2 & ~x4 & x5) | (x0 & ~x5));
  assign new_n158_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (~x0 | ~x5) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n159_ = (~x0 | (~x3 & ~x4)) & ~x2 & (~x1 | ~x3) & (x0 | (~x1 & (x4 | x6)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n161_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n161_ = ~x0 & ~x5;
  assign z46 = new_n163_ | ~new_n104_ | x0 | ~x1;
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n165_ | (~new_n102_ & x0);
  assign new_n165_ = x2 ? (x5 | (x1 & (x4 | ~x6))) : (~x1 & ~x4 & ~x5 & x6 & x7);
  assign z48 = ~new_n82_ | ~new_n117_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = ~new_n168_ | (x0 & (~new_n117_ | ~x1));
  assign new_n168_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & ~x5 & (~x3 | ~x4);
  assign z50 = new_n125_ | ~new_n170_;
  assign new_n170_ = (~x4 | (x2 & ~x3)) & ~x2 & ~x5 & (x2 | (x6 & x7));
  assign z51 = (~new_n172_ & ~x0) | new_n173_ | (x0 & (new_n117_ | (~new_n102_ & ~x1)));
  assign new_n172_ = (~x1 | (x5 & (x2 | ~x4))) & (x2 | (x3 & (x4 | ~x5))) & (x5 | (x4 ? ~x2 : x3));
  assign new_n173_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & (~x6 | ~x7)));
  assign z52 = new_n175_ | new_n176_ | new_n177_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n175_ = ~x0 & ((x1 & (~x5 | (~x2 & x4))) | (~x2 & ~x3) | (x2 & x3 & x4 & ~x5));
  assign new_n176_ = x2 & (x5 | (x0 & ~x4 & x6));
  assign new_n177_ = x0 & (x3 | (~x1 & ~x2));
  assign z53 = new_n181_ | ~new_n182_ | (~x3 & (new_n179_ | (~new_n180_ & ~x2)));
  assign new_n179_ = x0 & (x1 | x2);
  assign new_n180_ = ~x4 & x5 & x6 & x7;
  assign new_n181_ = (x2 | x3) & (~x1 | (~x4 & x6));
  assign new_n182_ = (~x2 | (~x5 & (x0 | ~x3))) & (~x3 | x4 | ~x5);
  assign z54 = (~new_n184_ & ~x3) | (~new_n180_ & (x0 | (~x2 & x3))) | (~new_n185_ & x2) | (x0 & x3);
  assign new_n184_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n185_ = x1 & ~x5 & (x4 | ~x6);
  assign z55 = (x0 & (x2 ? ~x5 : ~x3)) | (~x2 & ~x4 & x5) | (~new_n187_ & (~x2 | ~x5));
  assign new_n187_ = x1 & (x4 | ~x6);
  assign z56 = new_n163_ | ~new_n117_ | x0 | ~x1;
  assign z57 = new_n163_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n191_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n191_ = ~x0 & x3 & ~x5;
  assign z59 = (~new_n193_ & x0) | new_n195_ | (~x5 & (new_n194_ | (~new_n86_ & ~x0)));
  assign new_n193_ = (x1 | (x2 & (x3 | x5))) & (x2 | x3) & (x5 | ~x6 | ~x2 | x4);
  assign new_n194_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n195_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (~new_n197_ & x0) | (x2 & (~x0 | x5)) | x3 | (~new_n198_ & ~x0);
  assign new_n197_ = x1 & x4;
  assign new_n198_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~new_n200_ | x5 | ~x2 | ~x3;
  assign new_n200_ = ~x1 & x0 & (x4 | ~x6);
  assign z62 = new_n202_ | ~x0 | ~x1 | new_n102_ | x3;
  assign new_n202_ = ~x4 & (x5 | x6);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
endmodule


