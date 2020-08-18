// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n103_, new_n108_, new_n111_,
    new_n114_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & (x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (~x7 | (new_n81_ & ~x4 & ~x5 & ~x6));
  assign new_n81_ = ~x0 & ~x1 & x3;
  assign z07 = (x2 & ~x7) | (new_n84_ & new_n83_ & ~x2 & ~x3);
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6;
  assign z09 = x2 & (new_n88_ | ~x7);
  assign new_n88_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z10 = x2 & (~x7 | (new_n83_ & new_n86_));
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x7) | (new_n84_ & new_n97_ & ~x2 & x3);
  assign new_n97_ = x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x7) | (new_n84_ & ~x2 & x3 & x0 & x1);
  assign z17 = (x2 & ~x7) | (new_n97_ & ~x2 & x4 & ~x5);
  assign z18 = x7 & ~x5 & x4 & x3 & new_n103_ & x2;
  assign new_n103_ = ~x0 & ~x1;
  assign z19 = (x2 & ~x7) | (new_n103_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = (x2 & ~x7) | (new_n108_ & x0 & ~x1 & ~x2);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x7) | (new_n103_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n120_ | ~new_n121_ | (~z27 & (x1 | (~x0 & ~x4)));
  assign new_n120_ = x0 & (x2 ? x7 : (~x4 & x6));
  assign new_n121_ = (x4 | (x2 ? ~x7 : ~x5)) & (~x2 | ~x7 | (x3 & x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = new_n123_ | new_n124_ | new_n120_ | new_n125_ | new_n126_;
  assign new_n123_ = x1 & (~x2 | x7);
  assign new_n124_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign new_n125_ = ~x2 & ((x4 & (~x0 | ~x5)) | (~x4 & x5) | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n126_ = ~x4 & x7 & (~x0 | x2);
  assign z33 = ~x2 | (~new_n128_ & x7);
  assign new_n128_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x2 & (x5 ? ~new_n131_ : ~new_n130_)) | (x7 & (x2 | x5));
  assign new_n130_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n131_ = x3 & ~x4 & ~x6;
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | new_n133_ | (~x0 & ~x2 & x3) | (x2 & x7 & (~x3 | ~x5));
  assign new_n133_ = (x1 | ~x4) & (~x2 | x7);
  assign z36 = new_n133_ | (x2 & x7) | (~x2 & (~x0 | x5));
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n136_)) | x2 | (~x1 & ~x3);
  assign new_n136_ = ~x4 & x6 & ~x7;
  assign z38 = new_n138_ | new_n139_ | new_n140_ | new_n141_ | new_n142_ | x1;
  assign new_n138_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n139_ = x5 & (x0 ? ~x4 : ~x2);
  assign new_n140_ = x0 & (x2 | (~x4 & x6));
  assign new_n141_ = x2 & (~x4 | ~x7);
  assign new_n142_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x7)) | (~new_n145_ & x7) | (~x2 & ~new_n144_ & ~x7);
  assign new_n144_ = x3 & x5 & ~x6;
  assign new_n145_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = new_n147_ | new_n148_ | new_n149_ | new_n150_ | new_n151_;
  assign new_n147_ = x1 & (~x2 | (~x0 & x7));
  assign new_n148_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n149_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n150_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n151_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~x5 | x6)) | (~new_n154_ & x7);
  assign new_n154_ = x0 & ~x1 & ~x5 & x6 & (~x2 | x3);
  assign z43 = x2 ? (new_n158_ | ~new_n159_) : (new_n156_ | new_n157_);
  assign new_n156_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n157_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n158_ = x1 & (~x0 | x3);
  assign new_n159_ = (x0 | (x3 & x4)) & x7 & (~x0 | (~x4 & ~x5 & x6));
  assign z44 = x2 ? x7 : (new_n156_ | ~new_n161_);
  assign new_n161_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = ~new_n163_ | (~z27 & x0);
  assign new_n163_ = (~x7 | ((x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6))))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = new_n165_ | ~new_n83_ | x2 | x3;
  assign new_n165_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n168_ | (~x2 & (x0 | x1)) | ~new_n169_ | (~new_n167_ & (x0 | ~x1));
  assign new_n167_ = ~x4 & x6;
  assign new_n168_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n169_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x7 : (~new_n81_ | (~x4 & (x5 ? (~x6 | ~x7) : x6)));
  assign z49 = new_n172_ | ~new_n103_ | ~x2 | ~x7 | (x3 & x4);
  assign new_n172_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? x7 : (~new_n108_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n176_ | new_n177_ | (~new_n178_ & ~x2) | (new_n175_ & ~x0 & x2);
  assign new_n175_ = x4 & x7;
  assign new_n176_ = (~x2 | x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n177_ = (x5 | x6) & ((~x0 & (x2 ? x7 : ~x4)) | (x0 & x2 & ~x4 & x7));
  assign new_n178_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~new_n180_ & x0) | new_n181_ | ~new_n182_ | (~x0 & (new_n167_ | x1));
  assign new_n180_ = ~x3 & (x1 | x2);
  assign new_n181_ = ~x2 & ((~x4 & ~x5 & x6) | (~x0 & ~x3));
  assign new_n182_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x7 & (~x3 | ~x4)));
  assign z53 = new_n184_ | (~new_n187_ & ~x2) | (x7 & (new_n185_ | ~new_n186_));
  assign new_n184_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x7));
  assign new_n185_ = x0 & (x3 ? ~x1 : x2);
  assign new_n186_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x4 | x5 | ~x6) & (x1 | (~x4 & x5)))) & (~x2 | x3 | x4 | ~x6);
  assign new_n187_ = x3 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n189_ | ~new_n190_)) | (x7 & (new_n191_ | ~new_n192_));
  assign new_n189_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n190_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n191_ = x0 & (~x1 | x3);
  assign new_n192_ = (~x3 | ((x1 | ~x2) & (x4 | (~x5 ^ x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = new_n194_ | ~new_n123_ | (x0 & (x2 ? ~new_n86_ : ~x3));
  assign new_n194_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign z56 = (x0 & (~x2 | x7)) | ~new_n196_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n196_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n198_ | new_n199_ | ~new_n200_ | (~new_n83_ & ~x3);
  assign new_n198_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n199_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n200_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n168_ | (~x2 & (x0 | x1)) | ~new_n202_ | (~new_n167_ & (x0 | ~x1));
  assign new_n202_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = new_n204_ | new_n205_ | new_n206_ | ~x7 | (~x4 & x5);
  assign new_n204_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n205_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n206_ = (x4 | x5 | ~x6) & (x1 ? ~x2 : ~x0);
  assign z60 = (~new_n208_ & (~x2 | x7)) | (~x0 & (x2 ? (~x3 & x7) : ~x7)) | (x3 & (~x2 | (x0 & x7)));
  assign new_n208_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6);
  assign z61 = ~x2 | (x7 & (new_n172_ | ~x0 | x1 | ~x3));
  assign z62 = new_n172_ | ~x0 | ~x1 | z27 | x3;
endmodule


