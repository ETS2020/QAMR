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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n99_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n186_, new_n187_, new_n189_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = z08 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & (x2 | (new_n89_ & ~x0 & x1 & x3));
  assign new_n89_ = ~x4 & x5 & x6;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & (x2 | (new_n89_ & x0 & x1 & x3));
  assign z17 = ~x5 & new_n91_ & x4;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n95_ & x2;
  assign new_n95_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n95_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z21 = (x2 & x7) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = x3 & ~x4 & ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n91_ & ~x4;
  assign z23 = x5 & x3 & new_n95_ & ~x2;
  assign z24 = z08 | (new_n95_ & new_n103_ & new_n80_ & ~x4 & ~x5);
  assign new_n103_ = ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z27 = x2 & (new_n106_ | x7);
  assign new_n106_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z29 = x7 & (x2 | (new_n108_ & ~x0 & new_n76_ & ~x4));
  assign new_n108_ = ~x1 & ~x3;
  assign z31 = new_n110_ | new_n111_ | ~new_n112_;
  assign new_n110_ = x0 & (x2 ? ~x7 : (~x4 & x6));
  assign new_n111_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (~x4 & x5) | (x4 & ~x5));
  assign new_n112_ = (~x2 | (x5 & ~x7 & (x7 | (x3 & x4)))) & (~x1 | x7);
  assign z32 = new_n114_ | new_n115_ | new_n110_ | (~new_n116_ & ~x2) | (new_n117_ & x2);
  assign new_n114_ = x1 & (~x2 | ~x7);
  assign new_n115_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n116_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n117_ = ~x4 & ~x7;
  assign z34 = (~x5 & (~new_n119_ | (x0 & (new_n117_ | x2)))) | (~new_n117_ & (~x0 | x5)) | (~new_n120_ & x5);
  assign new_n119_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n120_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n122_ | (x2 & (~x3 | ~x5 | x7));
  assign new_n122_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n124_ | (~z08 & (x1 | x5));
  assign new_n124_ = x2 ? (x7 | (~x0 & ~x3 & ~x4 & x6)) : (x0 & x4);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n126_));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n114_ | new_n115_ | new_n110_ | new_n128_ | (new_n129_ & ~x0);
  assign new_n128_ = ~x4 & (x2 ? ~x7 : x5);
  assign new_n129_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n131_ & ~x5);
  assign new_n131_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n134_ & ~x2) | (x2 & ~x7 & (~new_n133_ | x0));
  assign new_n133_ = x3 & x4;
  assign new_n134_ = (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~new_n131_ & ~x5) | (x5 & (x6 | x7));
  assign z43 = new_n138_ | new_n139_ | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n139_ = x0 & ((x1 & ~x5) | (~x4 & x6 & ~x7));
  assign new_n140_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n141_ = ~x4 & ((x2 & (~x5 | (~x0 & x6))) | (x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n142_ = x2 & ((~x3 & x4) | (~x0 & x7));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n144_ | (x5 & (x0 | (~x4 & x7)));
  assign new_n144_ = (x4 | (x0 & (~x2 | x5))) & (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = ~new_n146_ | (~z08 & x0);
  assign new_n146_ = (x7 | (x1 & x2 & (x4 | (~x5 & ~x6)))) & (x2 | (~x1 & ~x4 & ~x5 & x6));
  assign z46 = new_n148_ | ~new_n103_ | x0 | ~x1;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n150_ | new_n151_ | new_n152_ | x0;
  assign new_n150_ = ~x4 & (x5 | (x1 & x6));
  assign new_n151_ = x1 & (~x2 | x7);
  assign new_n152_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n156_ | ~new_n95_ | ~x2 | new_n133_ | x7;
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | (~x2 & (new_n158_ | x4 | x5 | ~x6));
  assign new_n158_ = x0 & (~x1 | ~x3);
  assign z51 = new_n160_ | new_n161_ | new_n162_ | new_n163_ | new_n164_;
  assign new_n160_ = x0 & (~x1 | (~x2 & x3));
  assign new_n161_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n162_ = x2 & (x7 | (~x0 & x4));
  assign new_n163_ = ~x0 & (x1 | ~x3);
  assign new_n164_ = ~x4 & ((x5 & ~x7) | (~x2 & (~x5 ^ ~x6)));
  assign z52 = (~new_n167_ & (~x2 | ~x7)) | (~new_n168_ & ~x2) | (x2 & (new_n166_ | new_n133_) & ~x7);
  assign new_n166_ = ~x4 & x6;
  assign new_n167_ = (x0 | ~x1) & (x4 | ~x5) & (~x0 | ~x3);
  assign new_n168_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z53 = (~x3 & (new_n170_ | (~new_n171_ & ~x2))) | new_n172_ | (~new_n173_ & x2);
  assign new_n170_ = x0 & (x1 | x2);
  assign new_n171_ = ~x4 & x5 & x6 & x7;
  assign new_n172_ = (x2 | x3) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n173_ = ~x7 & (x0 | ~x3);
  assign z54 = new_n176_ | new_n177_ | new_n178_ | new_n175_ | (~new_n171_ & ~new_n179_);
  assign new_n175_ = x0 & x3;
  assign new_n176_ = ~x4 & (x5 | x6) & (x2 | (~x0 & ~x3));
  assign new_n177_ = ~x1 & (x2 | ~x3);
  assign new_n178_ = x2 & (~x3 | x7);
  assign new_n179_ = ~x0 & (x2 | ~x3);
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | ((new_n156_ | ~x1) & (~x2 | ~x7));
  assign z56 = ~new_n182_ | (~z08 & (~x1 | (~x4 & x5)));
  assign new_n182_ = (x2 | (~x0 & x3)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = new_n148_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n150_ | new_n151_ | new_n152_ | x0 | ~x3;
  assign z59 = (~x2 & (new_n158_ | ~new_n186_)) | new_n187_ | (x2 & (~new_n158_ | new_n108_ | x7));
  assign new_n186_ = ~x4 & ~x5 & x6 & x7;
  assign new_n187_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~new_n189_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n190_ & ~x0);
  assign new_n189_ = x1 & x4;
  assign new_n190_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = new_n156_ | ~x0 | x1 | ~x2 | ~x3 | x7;
  assign z62 = ~z08 & (new_n156_ | ~x0 | ~x1 | x3);
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z09 = z08;
  assign z10 = z08;
  assign z12 = z08;
  assign z26 = z08;
endmodule


