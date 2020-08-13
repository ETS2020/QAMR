// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:39 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n106_, new_n109_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = ~x3 & ~x7;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & new_n80_ & ~x3 & x6;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = new_n92_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n74_ & ~x5;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x7 & ~x5 & ~x4 & new_n95_ & ~x3 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n115_ & (x3 | (~x2 & x7))) | new_n112_ | (x2 & (x3 ? x0 : x7)) | (~x0 & ~x2 & x3);
  assign new_n112_ = ~x4 & (((~new_n113_ | ~new_n114_) & (x3 | x7)) | (x1 & x7));
  assign new_n113_ = x0 & ~x2;
  assign new_n114_ = ~x5 & ~x6;
  assign new_n115_ = ~x1 & (~x4 | x5);
  assign z32 = (~new_n117_ & x7) | (~new_n118_ & x3);
  assign new_n117_ = (new_n92_ | (x2 & x4)) & (~x2 | (x3 & x4)) & (x4 | (x3 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign new_n118_ = (x0 | (x2 & x4)) & (~x2 | (~x0 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = (x3 & (~x7 | (x1 & ~x5))) | (~new_n120_ & x7);
  assign new_n120_ = x0 & x2 & ~x4 & x6 & (x1 | ~x5);
  assign z34 = (~new_n122_ & (x7 | (x3 & ~x5))) | (~x4 & ((~x6 & x7) | (x3 & ~x5 & ~x7))) | (x5 & (x7 | (x3 & (x4 | x6))));
  assign new_n122_ = x0 & ~x1 & ~x2;
  assign z35 = (~new_n124_ & (x3 | x7)) | (x3 & (~x5 | (~x0 & ~x2))) | (x7 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n124_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = ~new_n74_ & (~new_n92_ | x2 | ~x4 | x5);
  assign z37 = (~new_n113_ & (x3 ? x5 : x7)) | (x7 & (x3 ? ~x5 : ~x1)) | (x3 & (x5 ? x1 : ~new_n127_));
  assign new_n127_ = ~x4 & x6;
  assign z38 = ~new_n129_ | (x1 & (x3 | (x0 & x7)));
  assign new_n129_ = (~x0 | ~x2 | (~x3 & ~x7)) & (x3 | ~x7 | (x0 & x4)) & (~x3 | ((x0 | (x2 & x4)) & (new_n114_ | x4)));
  assign z39 = (x4 & (x3 | x7)) | (x3 & ~x7 & (~x5 | x6)) | (~new_n131_ & x7);
  assign new_n131_ = new_n92_ & ~x2 & ~x5 & x6;
  assign z40 = new_n133_ | ~new_n134_ | (~new_n74_ & ((~x4 & (~x0 | x5)) | (x0 & x4 & ~x5)));
  assign new_n133_ = (new_n127_ | x1) & (x3 | (~x2 & x7));
  assign new_n134_ = (~x3 | (x0 ^ x2)) & (~x7 | (x0 ? (new_n135_ | ~x2) : (~x1 & (~x2 | x3))));
  assign new_n135_ = ~x4 & ~x5 & x6;
  assign z41 = (~new_n113_ & (x3 | (~x3 & x7))) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x7);
  assign z42 = ~new_n138_ | (~new_n92_ & (x3 ? ~x5 : x7));
  assign new_n138_ = new_n139_ & (~x4 | (~x3 & (x1 | x3 | ~x7)));
  assign new_n139_ = (~x7 | (x3 ? ~x5 : (~x2 & (x1 | (~x5 & x6))))) & (~x3 | (x5 ? ~x6 : (x6 & x7)));
  assign z43 = new_n145_ | new_n141_ | (~new_n143_ & x3);
  assign new_n141_ = x7 & (~new_n142_ | (x1 & (~x0 ^ x3)));
  assign new_n142_ = (x0 | (x4 & (~x2 | x3))) & (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n143_ = new_n144_ & (x4 | ((~x6 | x7) & (x0 | (x5 & ~x6))));
  assign new_n144_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x7)));
  assign new_n145_ = ~x2 & (x0 ? (x1 & x7) : (x3 & x4));
  assign z44 = x3 | (x7 & (~new_n147_ | (x1 & (x0 ? ~x2 : ~x3))));
  assign new_n147_ = (x0 | (x4 & (~x2 | x3))) & (x4 | ~x5) & (~x0 | (~x2 & ~x4 & ~x6));
  assign z45 = ~new_n149_ | ((new_n151_ | x0) & (x7 | (x1 & x3)));
  assign new_n149_ = x1 ? ((~new_n127_ & x2) | (~x3 & ~x7)) : (x7 ? new_n150_ : ~x3);
  assign new_n150_ = ~x2 & ~x4 & ~x5 & x6;
  assign new_n151_ = ~x4 & x5;
  assign z46 = x3 | (x7 & (new_n151_ | x2 | x0 | ~x1));
  assign z47 = ~new_n154_ | (~new_n127_ & (x0 ? x3 : (~x1 & x7)));
  assign new_n154_ = new_n157_ & (x0 | (~new_n156_ & (~x1 | ~new_n155_ | ~x3)));
  assign new_n155_ = ~x4 & (x5 | x6);
  assign new_n156_ = x7 & ((x1 & (~x2 | (~x4 & x6))) | (~x4 & x5) | (~x1 & (x2 | x5)));
  assign new_n157_ = (~x3 | ((x1 | (~x0 & x7)) & (x2 | (~x0 & ~x1)) & (~x0 | (x5 & x7)))) & (~x0 | x3 | ~x7);
  assign z48 = x3 ? (~new_n159_ | (~x4 & (x5 ? (~x6 | ~x7) : x6))) : x7;
  assign new_n159_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n161_ & (x3 | x7)) | (x3 & x4) | (~new_n114_ & (x3 | (~x4 & x7)));
  assign new_n161_ = ~x0 & ~x1 & x2;
  assign z50 = x7 ? (~new_n150_ | (x0 & (~x1 | ~x3))) : x3;
  assign z51 = ~new_n164_ | (~new_n74_ & (~x0 ^ ~x1));
  assign new_n164_ = (new_n165_ | x4) & (x0 | ((x3 | ~x7) & (~x2 | ~x3 | ~x4))) & (~x0 | x2 | ~x3);
  assign new_n165_ = ((~x5 & ~x6) | (~x3 & ((x0 & ~x2) | ~x7))) & (~x7 | (~x5 ^ x6));
  assign z52 = ~new_n167_ | (x0 & (x3 | (~x1 & ~x2 & x7)));
  assign new_n167_ = (new_n168_ | (~x3 & ~x7)) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | ~x7)));
  assign new_n168_ = (x0 | ~x1) & (x4 | (~x5 & ~x6));
  assign z53 = (x1 & (x0 ? (~x3 & x7) : (x2 & x3))) | ~new_n170_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & x7)));
  assign new_n170_ = (new_n171_ | new_n172_) & ~new_n173_ & (new_n174_ | x4);
  assign new_n171_ = (x2 | x3 | ~x7) & (x1 | ~x3);
  assign new_n172_ = ~x4 & x5 & x6;
  assign new_n173_ = (~x1 | (~x4 & x5)) & ((x2 & ~x3 & x7) | (x3 & (~x2 | ~x7)));
  assign new_n174_ = (~x3 | (x6 ? (x2 & x5) : ~x5)) & (~x2 | x3 | ~x6 | ~x7);
  assign z54 = (~new_n177_ & x3) | (x7 & (new_n179_ | (~new_n176_ & ~x3)));
  assign new_n176_ = x2 ? new_n172_ : (x1 & (~new_n155_ | x0));
  assign new_n177_ = (new_n178_ | (~new_n151_ & x2)) & (new_n151_ | x2) & ~x0 & ~new_n135_ & (x1 | ~x2);
  assign new_n178_ = x6 & x7;
  assign new_n179_ = x0 & (~x1 | x4 | ~x5 | ~x6);
  assign z55 = new_n181_ | (~new_n182_ & x0) | (~x1 & x2 & x7);
  assign new_n181_ = (new_n155_ | ~x1) & ((~x2 & x3) | (~x0 & (x3 | x7)));
  assign new_n182_ = x2 ? (x7 ? new_n172_ : ~x3) : (x3 | ~x7);
  assign z56 = (x0 & (x2 ? x7 : x3)) | ~new_n184_ | (~x2 & (x3 ? new_n151_ : x7));
  assign new_n184_ = (~x3 | (x1 & ((~new_n127_ & ~x2) | x7))) & (~x2 | new_n172_ | ~x7);
  assign z57 = ~new_n186_ | new_n188_ | (~x1 & (x3 ? x0 : x7));
  assign new_n186_ = (new_n172_ | ((x0 | ~x3) & (~x2 | x3 | ~x7))) & (new_n187_ | ~x3) & (~x0 | x3 | ~x7);
  assign new_n187_ = (~x0 | (~x2 & (x4 | ~x5))) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n188_ = ~x2 & ((~x0 & x3) | (~x3 & ~x4 & x5 & x7));
  assign z58 = x3 ? (~new_n190_ | new_n191_) : x7;
  assign new_n190_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n178_ & ~x4)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign new_n191_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z59 = (~new_n193_ & x2) | new_n194_ | ~new_n195_;
  assign new_n193_ = (x0 | (~x3 & (~x1 | x3 | ~x7))) & (~x3 | (~new_n127_ & ~x1));
  assign new_n194_ = x0 & ((~x1 & (x3 ? ~x2 : x7)) | (~x3 & x7 & (new_n155_ | ~x2)));
  assign new_n195_ = (new_n135_ | ((x2 | ~x3) & (x0 | x3 | ~x7))) & (~x3 | (~new_n151_ & (x2 | x7)));
  assign z60 = (~new_n197_ & x7) | (x3 & (~new_n161_ | ~new_n151_ | ~x6 | ~x7));
  assign new_n197_ = x0 ? (x4 & (x1 | x3)) : new_n198_;
  assign new_n198_ = x5 & (x3 | ((~x1 | (~x2 & ~x5)) & ~x4 & x6 & (~x2 | ~x5)));
  assign z61 = ((new_n155_ | ~x0) & (x3 | x7)) | (~x3 & x7) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (x7 & (new_n155_ | ~x0 | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


