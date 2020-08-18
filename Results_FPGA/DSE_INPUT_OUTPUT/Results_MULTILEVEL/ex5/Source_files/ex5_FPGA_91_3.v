// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n99_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n115_, new_n117_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x6 & (x4 | (x3 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & (x4 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3;
  assign new_n83_ = x5 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x6 & (x4 | (new_n89_ & new_n83_ & x2));
  assign new_n89_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x6 & (x4 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x6 & (x4 | (new_n94_ & ~x0 & x1 & ~x2));
  assign new_n94_ = new_n83_ & x3;
  assign z14 = x6 & (x4 | (new_n94_ & x0 & ~x1 & ~x2));
  assign z15 = x6 & (x4 | (new_n94_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x6 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = new_n106_ | (new_n80_ & ~x2 & x3 & x5);
  assign new_n106_ = x4 & x6;
  assign z24 = x6 & (x4 | (new_n108_ & ~x0 & ~x1 & ~x2));
  assign new_n108_ = ~x3 & ~x5 & ~x7;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z26 = x6 & (x4 | (new_n112_ & ~x3 & ~x5 & x7));
  assign new_n112_ = x0 & x2;
  assign z27 = x6 & (x4 | (new_n108_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n99_ & x2;
  assign z29 = (x4 & x6) | (new_n80_ & new_n117_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n117_ = ~x2 & ~x3;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (x2 | x6)) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n120_ | (x2 & (~x3 | ~x4));
  assign new_n120_ = (~x4 | (x5 & ~x6)) & ~x1 & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n122_ | x3)))) | ~new_n123_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n122_ = x6 & ~x7;
  assign new_n123_ = (~x0 | (~x2 & ~x6)) & (~x4 | ((x2 | x5) & ~x6)) & ~x1 & (x4 | (~x2 & ~x5));
  assign z33 = ~x6 | (~new_n125_ & ~x4);
  assign new_n125_ = new_n112_ & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n127_ | (new_n129_ & ~x4) | (x4 & (~new_n99_ | x2 | x5));
  assign new_n127_ = x6 & ((x0 & (x2 | ~x7)) | ~new_n128_ | (~x0 & (~x2 | x3 | x7)));
  assign new_n128_ = ~x1 & ~x4 & ~x5;
  assign new_n129_ = ~x6 & (~x3 | ~x5 | x7);
  assign z35 = new_n131_ | ~x4;
  assign new_n131_ = ~x6 & ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z36 = ~new_n133_ | (x0 & (~x4 | (x2 & ~x6)));
  assign new_n133_ = ((~x1 & ~x5) | (x4 & x6)) & (new_n135_ | x6) & (new_n134_ | x4);
  assign new_n134_ = x2 & ~x3 & ~x7;
  assign new_n135_ = (~x2 | (x3 & x5)) & x0 & x4;
  assign z37 = ~new_n137_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n137_ = (~x4 | (~x6 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n139_ | (~x4 & (x2 | (x0 & x5)));
  assign new_n139_ = (~x0 | (~x2 & ~x6)) & (x0 | new_n140_ | x2) & ~x1 & (~x2 | ~x6);
  assign new_n140_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~x6 & (x4 | ~x5)) | (~x4 & (x5 ? (~x3 | x6 | x7) : ~new_n142_));
  assign new_n142_ = new_n99_ & ~x2 & x7;
  assign z40 = (~new_n144_ & ~x6) | (~x4 & (~new_n145_ | (~new_n112_ & x1)));
  assign new_n144_ = (~x0 | (~x2 & (~x4 | x5))) & (~x1 | (x0 & ~x4)) & (~x2 | x3) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n145_ = (~x3 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x0 | x2 | ~x6) & (~x2 | x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n106_ | (x1 & x3);
  assign z42 = (~x6 & (x4 | ~x5)) | (~x4 & (x5 ? (x6 | x7) : (~new_n99_ | new_n148_ | ~x7)));
  assign new_n148_ = x2 & ~x3;
  assign z43 = new_n153_ | (~new_n154_ & ~x6) | (~new_n150_ & ~x4);
  assign new_n150_ = (~x6 | (~x5 & (~x0 | (~new_n151_ & x7)))) & (~x7 | (x0 & ~x5)) & (x0 | new_n152_ | x5);
  assign new_n151_ = x1 & x3;
  assign new_n152_ = ~x1 & ~x2 & ~x3 & x6;
  assign new_n153_ = ~x2 & ((x0 & x1 & ~x4 & x6) | (x4 & ~x6 & ~x0 & x3));
  assign new_n154_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((~x0 | (~x4 & x5)) & (x3 | ~x4)));
  assign z44 = (~new_n156_ & ~x6) | (~x4 & (~x0 | new_n83_ | x6));
  assign new_n156_ = (x0 | (~x2 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((~x0 | x5) & (x3 | ~x4))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | x6)) | ~new_n158_ | (x5 & (~x1 | ~x4));
  assign new_n158_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ((~new_n89_ | ~new_n117_) & (~x4 | ~x6)) | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n161_ | ((~x1 | ~x2) & (x0 | ~x6));
  assign new_n161_ = (~x5 | (x6 ? x0 : x4)) & (new_n162_ | ~x6) & (~x0 | (x3 & x5 & x6));
  assign new_n162_ = ~x4 & x7 & (x0 | (~x1 & ~x2));
  assign z48 = ~new_n80_ | ~new_n164_ | (x6 & (~new_n83_ | x4));
  assign new_n164_ = ~x2 & x3 & (x4 | ~x5 | x6);
  assign z49 = (~new_n80_ & (x4 ? ~x6 : x2)) | (~new_n166_ & ~x4) | (~x6 & (~x2 | (x3 & x4)));
  assign new_n166_ = (new_n151_ | ~x0) & x2 & ~x5 & (~x2 | ~x6);
  assign z50 = (~x4 & (new_n168_ | x2 | x5 | (~x2 & ~x7))) | (~x6 & (~x2 | x4));
  assign new_n168_ = ~new_n151_ & x0;
  assign z51 = ((~x4 | ~x6) & (x0 ^ x1)) | ~new_n170_ | (x2 & ((~x4 & x6) | (~x0 & x4 & ~x6)));
  assign new_n170_ = ~new_n171_ & ~new_n172_;
  assign new_n171_ = ~x6 & ((~x4 & x5) | (~x2 & (~x0 ^ x3)));
  assign new_n172_ = ~x4 & ((~x0 & (~x3 | x5 | x6)) | (x6 & (x3 | ~x5 | ~x7)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | ~new_n174_ | (~new_n175_ & ~x0);
  assign new_n174_ = ~x6 & (x4 | ~x5);
  assign new_n175_ = ((x4 & x6) | (~x1 & (x2 | x3))) & (~x4 | x6 | ~x2 | ~x3);
  assign z53 = x3 ? ~new_n177_ : (~new_n179_ | (x0 & (x1 | x2)));
  assign new_n177_ = (x0 | (x6 ? ~x1 : ~x2)) & new_n178_ & (x1 | (~x0 & x6));
  assign new_n178_ = (x4 | ~x5 | x6) & (~x6 | (x2 & ~x4 & x5 & x7));
  assign new_n179_ = x2 ? (x1 & ~x6 & (x4 | ~x5)) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n181_ & ~x4) | (~x6 & ((~new_n89_ & (x3 | x4)) | (~x2 & x3) | (x2 & ~x3 & x4)));
  assign new_n181_ = (~x2 | (x3 ? x1 : x5)) & (x1 | (~x0 & (x3 | x5))) & new_n182_ & (~x0 | (~x3 & x5));
  assign new_n182_ = (~x5 | (x6 & (x3 | ((x0 | x2) & x7)))) & (x5 | ~x6) & (~x3 | ((~x6 | x7) & (x2 | (x5 & x7))));
  assign z55 = (~new_n184_ & ~x6) | (~x4 & (~x1 | (x6 & (~new_n83_ | ~new_n112_))));
  assign new_n184_ = x1 & (x4 | ~x5) & (~x0 | (~x2 & x3));
  assign z56 = (x0 & (~x4 | ~x6)) | (~new_n151_ & ((~x2 & ~x4) | ~x6)) | (~new_n186_ & ~x4) | (x2 & ~x6);
  assign new_n186_ = (~x2 | (x5 & x7)) & (x1 | ~x3) & (x2 | ~x5) & (~x6 | x7);
  assign z57 = new_n190_ | new_n188_ | (~x6 & (x2 | (x0 & ~x3)));
  assign new_n188_ = ~x4 & (~new_n189_ | (~x1 & (x0 | ~x3)));
  assign new_n189_ = (~x5 | (~x0 & x2)) & (~x0 | (~x2 & x3)) & (~x6 | x7) & (~x2 | (x5 & x7));
  assign new_n190_ = ((~x2 & ~x4) | ~x6) & (~x1 | (~x0 & x3));
  assign z58 = (~new_n192_ & ~x4) | (~x6 & (~new_n89_ | ~x3 | (~x2 & x4)));
  assign new_n192_ = new_n193_ & (x0 | (~x5 & (~x1 | ~x6)));
  assign new_n193_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | x7) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n195_ & ~x4) | (~x6 & (~new_n112_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n195_ = (new_n197_ | ~x0) & new_n198_ & (x0 | x1 | (~new_n196_ & x7));
  assign new_n196_ = x2 & x3;
  assign new_n197_ = x1 ? (x2 | x3) : ~x6;
  assign new_n198_ = ~x5 & (~x1 | (x2 ? ~x6 : x7));
  assign z60 = ~new_n200_ | (x3 & (x0 | ~x2));
  assign new_n200_ = x0 ? (x1 & x4 & ~x6) : (new_n201_ & ~x1 & ~new_n148_ & ~x4);
  assign new_n201_ = x5 & x6 & x7;
  assign z61 = (~x4 & (x5 | x6)) | (~x6 & (~x0 | x1 | (~new_n196_ & ~x1)));
  assign z62 = (~x4 & (x5 | x6)) | (~x6 & (~x0 | ~x1 | (x1 & x3)));
endmodule


