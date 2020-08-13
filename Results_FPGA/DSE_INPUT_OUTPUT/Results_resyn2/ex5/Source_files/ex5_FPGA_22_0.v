// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:33 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n97_, new_n106_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_;
  assign z00 = x2 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x6 & (~x2 | (~x5 & ~x7));
  assign z02 = x2 & ~x3 & new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z03 = ~x6 & (~x2 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x6 & ~x4 & x5 & ~x7;
  assign z06 = new_n82_ & x2 & x3 & ~x4 & ~x5 & ~x6;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = x6 & x5 & x7 & new_n86_ & x2 & ~x4;
  assign new_n86_ = ~x3 & x0 & x1;
  assign z09 = ~new_n88_ & (~x0 | ~x2) & (x2 | ~x6);
  assign new_n88_ = x2 & (~new_n89_ | ~x7 | x1 | x3 | x4);
  assign new_n89_ = ~x5 & x6;
  assign z10 = z21 | (new_n91_ & ~x0 & x1);
  assign new_n91_ = new_n92_ & x2 & x5;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z21 = ~x2 & ~x6;
  assign z11 = new_n95_ & new_n86_ & ~x2;
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n84_ & new_n97_ & x2 & ~x3 & x6;
  assign new_n97_ = x0 & ~x1;
  assign z13 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x6 | (new_n84_ & new_n97_ & x3));
  assign z15 = new_n91_ & ~x0 & x1 & x3;
  assign z16 = ~x2 & (~x6 | (new_n84_ & x0 & x1 & x3));
  assign z17 = ~x1 & x6 & ~x2 & x4 & x0 & ~x5;
  assign z18 = new_n82_ & x2 & x3 & x4 & ~x5;
  assign z19 = ~x2 & (~x6 | (new_n82_ & ~x3 & x4));
  assign z22 = ~x2 & (~x6 | (new_n97_ & new_n106_));
  assign new_n106_ = ~x4 & ~x5 & x7;
  assign z23 = new_n82_ & ~x2 & x5 & x3 & x6;
  assign z24 = new_n82_ & ~x2 & new_n79_ & ~x3;
  assign z25 = ~x0 & x1 & ~x3 & new_n79_ & ~x2;
  assign z26 = x0 & ~x3 & new_n89_ & x2 & ~x4 & x7;
  assign z27 = ~x0 & x1 & x2 & new_n79_ & ~x3;
  assign z28 = new_n97_ & x3 & new_n89_ & x2 & ~x4 & x7;
  assign z30 = new_n86_ & x2 & ~x4 & new_n89_ & x7;
  assign z31 = ~x4 | (~new_n115_ & x2) | (~x2 & (new_n115_ | ~x6)) | x1 | ~x5;
  assign new_n115_ = ~x0 & x3;
  assign z32 = new_n119_ | new_n117_ | x1;
  assign new_n117_ = (~x4 | (x2 & (x0 | ~x3))) & (~new_n118_ | x0 | x2);
  assign new_n118_ = ~x3 & ~x5 & ~x7;
  assign new_n119_ = ~x2 & (~x6 | ((x3 | x4) & (~x0 | (x4 & ~x5))));
  assign z33 = ~new_n121_ & ~z21;
  assign new_n121_ = (x5 | ~x1 | ~x3) & new_n92_ & x0 & x2 & (x1 | ~x5);
  assign z34 = (~new_n123_ & x2) | ((~x2 | ~x3) & (~new_n89_ | x1 | (~new_n124_ & ~x2)));
  assign new_n123_ = (~x3 | (x5 & ~x6)) & (~x0 | x3) & ~x4 & ~x7;
  assign new_n124_ = x0 & (x4 | x7);
  assign z35 = (~x2 & x6 & (new_n115_ | ~x4)) | ~new_n126_ | (x2 & (~new_n115_ | ~x4 | ~x5));
  assign new_n126_ = (~x6 | ~x0 | x5) & (~x1 | (~x2 & ~x6));
  assign z36 = (x1 & (x2 | x6)) | ((x2 | (~new_n128_ & x6)) & (~new_n129_ | ~x2 | x5 | ~x6));
  assign new_n128_ = x4 & x0 & ~x5;
  assign new_n129_ = ~x0 & ~x7 & ~x3 & ~x4;
  assign z37 = (new_n131_ | ~x3) & (x2 | (~new_n86_ & x6));
  assign new_n131_ = ~new_n79_ & (~x0 | x2 | x1 | ~x5);
  assign z38 = new_n133_ | x1 | (x2 & ~x3);
  assign new_n133_ = (~x4 | x0 | ~x2) & ((~x4 & (~new_n118_ | x0)) | (~x0 & x4) | x2 | ~x6);
  assign z39 = ~new_n135_ | (~x2 & (~x6 | ~new_n97_ | x5 | ~x7));
  assign new_n135_ = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z40 = ~new_n138_ | ~new_n137_ | ((x0 | ~x4) & x5 & (~x0 | x2));
  assign new_n137_ = ((~x3 & x6) | (x0 ^ x2)) & (x2 | x6) & (~x1 | (x0 & x2));
  assign new_n138_ = (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4)))) & ((x2 & ~x4 & x7) | ~x0 | (x5 & ~x2 & x4));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n141_ | (x2 & (x6 ? ~x3 : (~x5 | x7)));
  assign new_n141_ = (~x6 | (new_n97_ & ~x5 & x7)) & (~x4 | (~x2 & ~x6));
  assign z43 = new_n143_ | ~new_n144_ | ~new_n145_;
  assign new_n143_ = x0 & (((x5 | ~x7) & x6 & (x2 | ~x4)) | (~x6 & (~x5 | x7)) | (x4 & (x2 | ~x6)));
  assign new_n144_ = (~x1 | (x2 & (x0 | ~x4))) & (~x4 | ~x2 | x3) & (~x3 | (~x0 & x2) | (x0 & (~x1 | ~x6)));
  assign new_n145_ = (x0 | x4 | (~x7 & (~x2 | (x5 & ~x6)))) & (x2 | (x6 & (~x5 | x0 | x4)));
  assign z44 = x0 | x2 | x3 | ~x4 | x1 | ~x6;
  assign z45 = x0 | ((new_n148_ | ~x1 | ~x2) & (x1 | ~new_n92_ | x2 | x5));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x6 & (new_n150_ | x0 | ~x1 | x3));
  assign new_n150_ = ~x4 & (x5 | ~x7);
  assign z47 = (~new_n152_ & x2) | ((~new_n82_ | ~new_n106_) & ~x2 & x6);
  assign new_n152_ = (~x0 | (new_n92_ & x3 & x5)) & x1 & (~new_n148_ | x0);
  assign z48 = ~new_n154_ | (~x4 & (~x5 | ~x7));
  assign new_n154_ = new_n82_ & ~x2 & x3 & x6;
  assign z49 = (x2 & (~new_n82_ | (x3 & x4))) | ((~x4 | (~x2 & x6)) & (x6 | (x2 & x5)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n92_ | x2 | x5;
  assign z51 = (~new_n158_ & ~x0) | new_n160_ | (~new_n159_ & x0);
  assign new_n158_ = (~x6 | (x3 & x4)) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & ~x4));
  assign new_n159_ = (x1 | (~x2 & ~x6)) & (~x3 | x2 | ~x6);
  assign new_n160_ = (~x5 | ~x7 | (x2 & x5)) & ~x4 & (x6 | (x2 & x5));
  assign z52 = (~new_n162_ & ~x0) | new_n163_ | (x2 & (new_n76_ | (x0 & x3)));
  assign new_n162_ = (~x1 | (~x2 & ~x6)) & (x2 ? (~x3 | ~x4) : (x3 | ~x6));
  assign new_n163_ = x6 & (~x4 | ((~x1 | x3) & x0 & ~x2));
  assign z53 = (~new_n165_ & x2) | (~new_n168_ & x6) | (new_n167_ & (x2 | (~x3 & x6)));
  assign new_n165_ = new_n166_ & ((~new_n76_ & x1) | (x3 & x6));
  assign new_n166_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3) & (x4 | ~x5 | x7);
  assign new_n167_ = ~new_n84_ & (~x1 | ~x2);
  assign new_n168_ = (~x1 | ((~x0 | x3) & (x5 | ~x3 | x4))) & (x2 | ~x3 | (x1 & x4)) & (x3 | ~x2 | x4);
  assign z54 = ~new_n170_ | (~new_n173_ & ~x4 & (~x3 | x5 | x6));
  assign new_n170_ = ~new_n171_ & ~new_n172_ & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n171_ = (x4 | x3 | ~x6) & ((x2 & (~x1 | ~x3)) | x0 | (~x2 & ~x6));
  assign new_n172_ = ~x2 & x3 & (x4 | ~x5 | ~x7);
  assign new_n173_ = x6 & x5 & x7 & (x3 | (x7 & (x0 | x2)));
  assign z55 = ~new_n175_ | (~new_n91_ & x0 & (x2 | (~x3 & x6)));
  assign new_n175_ = (x1 | (~x2 & ~x6)) & (x4 | (x0 & x2) | (~x6 & (~x2 | ~x5)));
  assign z56 = ~new_n177_ & ~z21;
  assign new_n177_ = (x2 | (~new_n150_ & x3)) & (new_n95_ | ~x2) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n180_ | (~new_n179_ & x6);
  assign new_n179_ = (x4 | x7) & (x2 | (~new_n115_ & (x4 | ~x5)));
  assign new_n180_ = ((x2 & x3) | x1 | (~x2 & ~x6)) & (new_n95_ | ~x2) & (~x0 | (~x2 & (x3 | ~x6)));
  assign z58 = ~new_n182_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign new_n182_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (new_n88_ & ~new_n184_) | new_n185_ | (~new_n106_ & ~x2 & x6);
  assign new_n184_ = x0 & ((~new_n76_ & ~x1) | (~new_n148_ & ~x3));
  assign new_n185_ = x0 & (((~x2 | ~x3) & ~x1 & (x2 | x6)) | ((~x2 | ~x4) & x6 & (x2 | ~x3)));
  assign z60 = new_n187_ | (~x2 & (x3 | ~x6));
  assign new_n187_ = (~x0 | x3 | ~x1 | ~x4) & (~new_n95_ | (x2 & ~x3) | x0 | x1);
  assign z61 = (x2 & (~new_n97_ | ~x3)) | ((~x4 | (~x2 & x6)) & (x6 | (x2 & x5)));
  assign z62 = new_n148_ | x3 | z21 | ~x0 | ~x1;
  assign z20 = 1'b0;
  assign z29 = z21;
endmodule


