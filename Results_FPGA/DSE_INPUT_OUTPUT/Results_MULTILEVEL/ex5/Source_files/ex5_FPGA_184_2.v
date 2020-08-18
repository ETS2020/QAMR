// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n96_, new_n97_, new_n100_, new_n103_,
    new_n108_, new_n111_, new_n114_, new_n117_, new_n119_, new_n122_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n172_, new_n173_, new_n175_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_;
  assign z00 = x4 ? ~x7 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n74_ | x4);
  assign z02 = ~x7 & (x4 | (~x3 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & (x4 | (x5 & x6));
  assign z06 = (x4 & ~x7) | (new_n81_ & new_n74_ & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = new_n86_ | (new_n83_ & new_n87_ & ~x2 & ~x3);
  assign new_n83_ = new_n84_ & new_n85_;
  assign new_n84_ = ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x4 & ~x7;
  assign new_n87_ = ~x0 & x1;
  assign z08 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign z11 = new_n86_ | (new_n83_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n86_ | (new_n83_ & new_n87_ & ~x2 & x3);
  assign z14 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z15 = new_n86_ | (new_n83_ & new_n87_ & x2 & x3);
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & x4 & new_n97_ & ~x2;
  assign z18 = x4 & (~x7 | (new_n92_ & x2 & x3 & ~x5));
  assign z19 = x7 & x4 & ~x3 & new_n92_ & ~x2;
  assign z20 = (x4 & ~x7) | (new_n108_ & x0 & new_n74_ & ~x3 & ~x4);
  assign new_n108_ = ~x1 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n97_ & ~x2 & ~x6;
  assign z22 = new_n86_ | (new_n111_ & new_n108_ & x0);
  assign new_n111_ = new_n85_ & ~x4 & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n86_ & x5;
  assign z24 = ~x7 & (x4 | (new_n114_ & new_n108_ & ~x0));
  assign new_n114_ = ~x3 & ~x5 & x6;
  assign z25 = ~x7 & (x4 | (new_n114_ & ~x0 & x1 & ~x2));
  assign z26 = new_n86_ | (new_n111_ & new_n117_ & x0);
  assign new_n117_ = x2 & ~x3;
  assign z27 = ~x7 & (x4 | (new_n114_ & new_n119_));
  assign new_n119_ = ~x0 & x1 & x2;
  assign z28 = new_n86_ | (new_n111_ & new_n97_ & x2 & x3);
  assign z29 = x7 & new_n122_ & ~x6;
  assign new_n122_ = ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z30 = new_n86_ | (new_n111_ & new_n117_ & x0 & x1);
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n125_ | (x2 & (~x3 | ~x4));
  assign new_n125_ = (~x4 | (x5 & x7)) & ~x1 & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n129_ | x3)))) | ~new_n127_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n127_ = ~new_n128_ & (~x4 | (x7 & (x2 | x5))) & ~x1 & (x4 | (~x2 & ~x5));
  assign new_n128_ = x0 & (x2 | (~x4 & x6));
  assign new_n129_ = x6 & ~x7;
  assign z33 = x4 ? x7 : ~new_n131_;
  assign new_n131_ = x0 & x2 & (x1 | ~x5) & new_n85_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n133_ & ~x4) | (x7 & (~x0 | x5 | (~new_n108_ & x4)));
  assign new_n133_ = x5 ? (x3 & ~x6) : new_n134_;
  assign new_n134_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n136_ | x1 | (~x0 & ~x2 & x3);
  assign new_n136_ = x4 & x7;
  assign z36 = (x0 & (~new_n136_ | x2)) | (~new_n138_ & ~x0) | x1 | x5;
  assign new_n138_ = new_n117_ & new_n129_ & ~x4;
  assign z37 = new_n140_ | (new_n141_ & ~x3) | (x3 & ~new_n142_ & ~x5);
  assign new_n140_ = (new_n84_ | new_n136_) & (~x0 | x2 | (x1 & x3));
  assign new_n141_ = ~new_n86_ & (~x0 | ~x1 | x2);
  assign new_n142_ = ~x7 & (x4 | x6);
  assign z38 = new_n146_ | new_n147_ | new_n148_ | new_n128_ | new_n144_ | ~new_n145_;
  assign new_n144_ = ~new_n136_ & x2;
  assign new_n145_ = ~x1 & (x0 | x2 | (new_n129_ & ~x3));
  assign new_n146_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n147_ = x4 & (x0 ? ~x7 : ~x2);
  assign new_n148_ = x5 & (x0 ? ~x4 : ~x2);
  assign z39 = (~new_n150_ & x5) | x4 | (~x5 & (~new_n97_ | ~new_n85_ | x2));
  assign new_n150_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n152_ | (~x2 & (x0 ? new_n154_ : x3));
  assign new_n152_ = (~x5 | (x4 & (~x0 | ~x2))) & new_n153_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n153_ = (x0 | ((~x2 | (x3 & x4)) & (x4 | ~x7))) & (x7 | (~x2 & ~x4)) & (~x0 | ((~x4 | x5) & (~x2 | (~x3 & ~x4))));
  assign new_n154_ = ~x4 & x6;
  assign z41 = ~new_n86_ & (~x0 | x2 | (x1 & x3) | (~x1 & (~x3 | ~x5)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | new_n117_ | ~x6 | ~x7));
  assign z43 = ~new_n158_ | (x0 & ((~x4 & x6 & ~x7) | (x2 & x4 & x7)));
  assign new_n158_ = (new_n159_ | x2) & ~new_n162_ & ((~new_n160_ & new_n161_) | x4);
  assign new_n159_ = (~x1 | x4 | x5) & (x0 | ~x3 | ~x7);
  assign new_n160_ = ~x5 & (((x1 | x2) & (~x0 | ~x6)) | (x1 & x3) | (~x0 & (x3 | ~x6)));
  assign new_n161_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7);
  assign new_n162_ = x7 & ((~x0 & (x1 | (x2 & ~x3))) | (x1 & x4));
  assign z44 = (~new_n164_ & (x1 | x2)) | new_n166_ | ~new_n165_ | (~new_n167_ & x1);
  assign new_n164_ = (~new_n74_ | x4) & (x0 | ~x7);
  assign new_n165_ = (x4 | (new_n74_ & ~x3)) & (~x0 | ~x4 | ~x7);
  assign new_n166_ = ~x0 & (~x4 | (~x2 & x3 & x7));
  assign new_n167_ = (~x4 | ~x7) & (x2 | x4 | x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n169_ | (x4 & (~x1 | ~x7));
  assign new_n169_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n85_ & ~x2));
  assign z46 = new_n142_ | ~new_n87_ | x2 | new_n84_ | x3;
  assign z47 = x4 ? (~new_n119_ & x7) : (~new_n172_ | new_n173_);
  assign new_n172_ = (x2 | (~x0 & ~x1)) & (new_n85_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign new_n173_ = ~x0 & (x5 | (x1 & x6));
  assign z48 = (~new_n175_ & (x7 | (~x4 & ~x5))) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n175_ = new_n92_ & ~x2 & x3;
  assign z49 = (x4 & (x3 | ~x7)) | ~new_n81_ | (~new_n74_ & ~x4);
  assign z50 = x4 ? x7 : (new_n178_ | ~x6 | ~x7 | x2 | x5);
  assign new_n178_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n180_ & ~x0) | ~new_n181_ | (x3 & (new_n84_ | (x0 & ~x2)));
  assign new_n180_ = (~x1 | (x4 & ~x7)) & (x3 | (x4 & (x2 | ~x7))) & (~x2 | ~x4) & (new_n74_ | x4);
  assign new_n181_ = (~x0 | (x1 & (~x5 | x7))) & (new_n182_ | x4) & (~x4 | x7);
  assign new_n182_ = x5 ? (~x2 & x6) : ~x6;
  assign z52 = ~new_n184_ | (~new_n86_ & (x0 ? ((~x1 & ~x2) | x3) : (x1 | (~x2 & ~x3))));
  assign new_n184_ = (new_n74_ | x4) & (x0 | ~x2 | ~x3 | ~x4 | ~x7);
  assign z53 = (~new_n186_ & x3) | new_n86_ | (~x3 & (~new_n188_ | (~new_n108_ & x0)));
  assign new_n186_ = (x0 | ~x1 | (~new_n84_ & ~x2)) & new_n187_ & ((x2 & x6) | (~new_n84_ & x1));
  assign new_n187_ = (x5 | (x1 & (x4 | ~x6))) & (x7 | (x1 & ~x5)) & (x1 | (~x0 & ~x4));
  assign new_n188_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n190_ & ~x4) | (x7 & ((~new_n87_ & (x3 ? x2 : x4)) | (x4 & (~x2 ^ ~x3))));
  assign new_n190_ = new_n191_ & (x1 | (x5 & (~x0 | x3)));
  assign new_n191_ = (~x0 | (x5 & (x2 | ~x3))) & (x3 | ((~x2 | x5) & (x0 | x2 | ~x5))) & ((x6 & x7) | (~x5 & (x2 | ~x3))) & (x5 | (~x6 & (x2 | ~x3)));
  assign z55 = (~new_n84_ & (~x1 | (x0 & (x2 | ~x3)))) | ~new_n193_ | (~x1 & (x0 | x3));
  assign new_n193_ = (~x6 | (x7 & (x4 | x5))) & (x7 | (~x4 & ~x5)) & (x4 | ~x5 | (x0 & x2 & x6));
  assign z56 = ~new_n195_ | (~new_n84_ & (~x1 | x2 | ~x3));
  assign new_n195_ = (~x5 | (x7 & (x4 | (x2 & x6)))) & new_n196_ & (x7 | (~x4 & ~x6));
  assign new_n196_ = ~x0 & (x1 | ~x3);
  assign z57 = ~new_n198_ | (~new_n86_ & ((~x1 & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3)));
  assign new_n198_ = (~x2 | ~x4 | ~x7) & (x4 | (new_n199_ & (~x5 | (~x0 & x2))));
  assign new_n199_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = (~x4 & (~new_n201_ | new_n173_)) | (x7 & (~x3 | (~new_n119_ & x4)));
  assign new_n201_ = (x2 | (~x0 & ~x1)) & (new_n85_ | (~x0 & x1)) & x3 & (x1 | ~x2) & (~x0 | (x1 & x5));
  assign z59 = (~new_n203_ & (x4 ? x7 : (~x6 | ~x7))) | (~new_n205_ & x7) | (~new_n204_ & ~x4);
  assign new_n203_ = x1 ? x2 : x0;
  assign new_n204_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6)))) & ~x5 & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6))));
  assign new_n205_ = (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign z60 = (x3 & (x0 | ~x2)) | (~new_n208_ & x0) | ~x7 | (~new_n207_ & ~x0);
  assign new_n207_ = ~new_n117_ & ~x1 & ~x4 & x5 & x6;
  assign new_n208_ = x1 & x4;
  assign z61 = (~new_n74_ & ~x4) | ((~x4 | x7) & (~new_n97_ | ~x2 | ~x3));
  assign z62 = (~new_n74_ & ~x4) | ~x0 | ~x1 | x3 | (x4 & ~x7);
endmodule


