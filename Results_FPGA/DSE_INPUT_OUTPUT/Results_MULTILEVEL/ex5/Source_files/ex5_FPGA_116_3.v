// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n101_, new_n106_, new_n107_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  assign z00 = x4 ? x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x3 | ~x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = (x3 & x4) | (new_n85_ & new_n84_ & ~x2 & ~x3);
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = (x3 & x4) | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (x4 | (new_n95_ & ~x0 & x1 & ~x2));
  assign new_n95_ = x5 & x6 & x7;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x3 & (x4 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x3 & (x4 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n101_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign z22 = (x3 & x4) | (new_n107_ & new_n106_ & x0);
  assign new_n106_ = ~x1 & ~x2;
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x4 | (new_n82_ & ~x2 & x5));
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x3 & x4) | (new_n107_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x3 & (new_n117_ | x4);
  assign new_n117_ = x0 & ~x1 & x2 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = (x3 & x4) | (new_n107_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~new_n106_ & (~x3 | ~x4)) | (~x4 & (~x0 | x5 | (x0 & x6))) | (~x3 & x4 & ~x5);
  assign z32 = ~new_n125_ | (~x4 & (new_n122_ | new_n123_ | ~new_n124_ | x1));
  assign new_n122_ = x0 & (~x3 | x6);
  assign new_n123_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n124_ = ~x2 & ~x5;
  assign new_n125_ = (x3 | (~x1 & ~x2 & (~x4 | x5))) & (~x4 | (x0 & ~x3));
  assign z33 = ~new_n127_ | ~x7 | x4 | ~x6;
  assign new_n127_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n130_ | (x0 & (new_n129_ | x2)))) | ~new_n131_ | (~new_n129_ & (~x0 | x5));
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n131_ = (~x5 | (x3 & ~x6)) & (~x4 | (~x1 & ~x2 & ~x3));
  assign z35 = x3 | ~x4 | x2 | x1 | (x0 & ~x5);
  assign z36 = ~new_n134_ | ((~x3 | ~x4) & (x1 | x5));
  assign new_n134_ = (x3 | ~x4 | (x0 & ~x2)) & (x4 | (~x0 & x2 & ~x3 & x6 & ~x7));
  assign z37 = ~new_n136_ | ((~x0 | x2) & (new_n80_ | ~x3));
  assign new_n136_ = x3 ? (x4 | (x5 ? ~x1 : (x6 & ~x7))) : x1;
  assign z38 = ~new_n138_ | (~new_n106_ & (~x3 | (x0 & ~x4)));
  assign new_n138_ = (~x5 | (x0 ? x4 : x3)) & (x4 | (x0 ? (x3 & ~x6) : ~x3)) & (x0 | x3 | (~x4 & x6 & ~x7));
  assign z39 = (~new_n140_ & ~x4) | (~x3 & (x4 | x5));
  assign new_n140_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z40 = (~new_n143_ & x0) | (~new_n142_ & (~x0 | x4)) | ~new_n145_ | (~new_n144_ & ~x4);
  assign new_n142_ = ~x2 & ~x3;
  assign new_n143_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n144_ = ~x5 & (x0 | (x6 & ~x7));
  assign new_n145_ = x2 ? (~x3 & ~x5 & x6 & x7) : ~x1;
  assign z41 = ((~x0 | x2) & (~x3 | ~x4)) | (~x1 & ~x3) | (x3 & ~x4 & (x1 | ~x5));
  assign z42 = (~x3 & (x4 | (x2 & ~x5))) | (~new_n148_ & ~x4);
  assign new_n148_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z43 = (~new_n106_ & (x4 ? ~x3 : new_n150_)) | (x3 & x4) | (~x4 & (new_n151_ | ~new_n152_));
  assign new_n150_ = ~x5 & (~x0 | ~x6);
  assign new_n151_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x1 & (~x2 | x3)));
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign z44 = (~new_n106_ & (x4 ? ~x3 : new_n74_)) | (~x4 & (~new_n154_ | ~x0 | x3)) | (x0 & ~x3 & x4);
  assign new_n154_ = ~x5 & ~x6 & (~x1 | x2 | x5);
  assign z45 = new_n156_ | new_n157_ | new_n80_ | new_n158_;
  assign new_n156_ = x0 & (~x4 | (x1 & ~x3));
  assign new_n157_ = x1 & ((~x4 & x6) | (~x2 & (~x3 | ~x4)));
  assign new_n158_ = ~x1 & (x4 ? ~x3 : (x2 | ~x6 | ~x7));
  assign z46 = ~new_n84_ | ~new_n142_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (new_n161_ & ~x0) | ((x0 | x1) & ~x2) | ~new_n163_ | (~new_n162_ & (x0 | ~x1));
  assign new_n161_ = ~x4 & (x5 | (x1 & x6));
  assign new_n162_ = ~x4 & x6 & x7;
  assign new_n163_ = (~x0 | (x1 & x3 & x5)) & (~x3 | ~x4) & (x1 | (~x2 & ~x5));
  assign z48 = ~x3 | (~new_n165_ & ~x4);
  assign new_n165_ = (~x5 | (x6 & x7)) & ~x0 & ~x1 & ~x2 & (x5 | ~x6);
  assign z49 = (~new_n74_ & ~x4) | ~new_n82_ | ~x2 | (x3 & x4);
  assign z50 = (x0 & (~x3 | (~x1 & ~x4))) | (~x3 & x4) | ((~new_n168_ | ~new_n124_) & ~x4);
  assign new_n168_ = x6 & x7;
  assign z51 = new_n173_ | (~x4 & (new_n170_ | new_n171_ | ~new_n172_));
  assign new_n170_ = x0 & (~x1 | (~x2 & x3));
  assign new_n171_ = (x5 | x6) & (~x0 | x2 | x3);
  assign new_n172_ = (~x5 | (x6 & x7)) & (x0 | ~x1) & (x5 | ~x6);
  assign new_n173_ = ~x3 & (~x0 | ~x1);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & ((~x2 & ~x3) | (x1 & (~x3 | ~x4)))) | (x3 & x4) | (~new_n74_ & ~x4);
  assign z53 = new_n176_ | new_n177_ | (~new_n179_ & ~x3) | (~new_n178_ & ~x4);
  assign new_n176_ = x1 & ((x0 & ~x3) | (x3 & ~x4 & ~x0 & x2));
  assign new_n177_ = x0 & ((x2 & ~x3) | (~x1 & x3 & ~x4));
  assign new_n178_ = ((~x5 & ~x6) | (~x2 ^ x3)) & (~x3 | (((x6 & x7) | (x1 & ~x5)) & (x5 | ~x6) & (x1 | (x2 & x5))));
  assign new_n179_ = x2 ? x1 : (x6 & x7 & ~x4 & x5);
  assign z54 = (~x2 & (~new_n182_ | (~new_n168_ & ~new_n181_))) | ~new_n184_ | (~new_n183_ & x2);
  assign new_n181_ = ~x0 & ~x3;
  assign new_n182_ = x3 ? x5 : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n183_ = (x1 | (~x3 & x5)) & ~x4 & (x5 | (x3 & ~x6)) & (~x5 | (x6 & x7));
  assign new_n184_ = (~x3 | (~x0 & ~x4)) & (~x0 | (x1 & ~x4 & x5));
  assign z55 = (~new_n181_ & (~x1 | x4)) | (~new_n186_ & ~x5) | (~x1 & x4) | (~new_n187_ & ~x4);
  assign new_n186_ = (~x0 | (~x2 & x3)) & x1 & (x4 | ~x6);
  assign new_n187_ = (x7 | (~x5 & ~x6)) & (~x5 | (x0 & x2 & x6));
  assign z56 = (~x1 & (x3 | ~x5)) | ~new_n189_ | (~x5 & (x2 | ~x3));
  assign new_n189_ = ~x0 & ~x4 & (x4 | (((~x5 & ~x6) | x7) & (~x5 | (x2 & x6))));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n191_ | (~x2 & (new_n80_ | (~x0 & x3)));
  assign new_n191_ = (~x4 | (~x0 & ~x2)) & (x7 | (~x2 & (~x6 | (~x0 & x4)))) & (~x0 | (~x2 & ~x5)) & (~x2 | (x5 & x6));
  assign z58 = (~new_n193_ & ~x0) | ((x0 | x1) & ~x2) | ~new_n194_ | (~new_n168_ & (x0 | ~x1));
  assign new_n193_ = ~x5 & (~x1 | ~x6);
  assign new_n194_ = (~x0 | (x1 & x5)) & x3 & ~x4 & (x1 | ~x2);
  assign z59 = new_n196_ | new_n197_ | new_n198_ | ~new_n199_;
  assign new_n196_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | x6)) | (~x3 & ~x4 & x6));
  assign new_n197_ = (~x0 | x3) & ((x1 & x2) | x4 | x5);
  assign new_n198_ = (~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n199_ = (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n95_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = (~new_n74_ & (~x1 | ~x4)) | ~x0 | x1 | (~x1 & (~x2 | ~x3 | x4));
  assign z62 = (~new_n74_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z18 = 1'b0;
endmodule


