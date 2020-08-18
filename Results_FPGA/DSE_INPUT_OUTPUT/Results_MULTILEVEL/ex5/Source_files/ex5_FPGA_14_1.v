// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n74_, new_n76_, new_n79_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n94_, new_n95_, new_n98_, new_n100_, new_n102_,
    new_n106_, new_n115_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_;
  assign z00 = ~x7 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x6 & (x7 | (new_n79_ & x3));
  assign new_n79_ = ~x4 & x5;
  assign z04 = ~x7 & ~x5 & x3 & ~x4 & x6;
  assign z05 = (~x6 & x7) | (new_n79_ & x6 & ~x7);
  assign z06 = ~x7 & ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & (~x6 | (new_n86_ & ~x0 & new_n79_ & ~x3));
  assign new_n86_ = x1 & ~x2;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x4 & new_n83_ & ~x3 & ~x5;
  assign z10 = x7 & (~x6 | (new_n91_ & new_n79_ & x2));
  assign new_n91_ = ~x0 & x1;
  assign z11 = x7 & (~x6 | (new_n79_ & ~x3 & new_n86_ & x0));
  assign z12 = x7 & x6 & ~x4 & new_n94_ & ~x3 & x5;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n86_ & ~x0 & new_n79_ & x3));
  assign z14 = x7 & (~x6 | (new_n98_ & new_n79_ & x3));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & new_n91_ & x2;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z29 | (new_n95_ & ~x2 & x4 & ~x5);
  assign z29 = ~x6 & x7;
  assign z18 = z29 | new_n106_;
  assign new_n106_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z29 & x4;
  assign z20 = ~x6 & (x7 | (new_n98_ & new_n74_ & ~x3));
  assign z21 = ~x6 & (x7 | (new_n98_ & new_n74_ & x3));
  assign z22 = x7 & x6 & ~x4 & new_n95_ & ~x2 & ~x5;
  assign z23 = z29 | (new_n84_ & ~x2 & x3 & x5);
  assign z24 = (~x6 & x7) | (new_n84_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = (~x6 & x7) | (new_n91_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z26 = x7 & (~x6 | (new_n115_ & new_n74_ & ~x3));
  assign new_n115_ = x0 & x2;
  assign z27 = (~x6 & x7) | (new_n91_ & new_n117_ & new_n74_ & x6 & ~x7);
  assign new_n117_ = x2 & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = ~new_n121_ | (~z29 & (x1 | (x2 & (x0 | ~x3))));
  assign new_n121_ = ((~x6 & (~x4 | x7)) | (~new_n122_ & x5)) & (x4 | (~x6 & (new_n123_ | x7)));
  assign new_n122_ = ~x0 & ~x2 & x3;
  assign new_n123_ = ~x2 & ~x5 & (x0 | x6);
  assign z32 = ~new_n126_ | (~z29 & ~new_n125_);
  assign new_n125_ = (x2 | ~x4 | (x0 & x5)) & ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5));
  assign new_n126_ = (x0 | ((x2 | ~x3 | ~x6) & (x4 | x6 | x7))) & (x4 | ((~x6 | (~x0 & ~x3 & ~x7)) & (x3 | x6 | x7)));
  assign z33 = ~new_n128_ | ~x7 | x4 | ~x6;
  assign new_n128_ = new_n115_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n132_ | (~new_n130_ & x6);
  assign new_n130_ = (~x0 | (~new_n131_ & ~x2)) & ~x1 & ~x5 & (x0 | (new_n131_ & x2 & ~x3));
  assign new_n131_ = ~x4 & ~x7;
  assign new_n132_ = ~x7 & (new_n133_ | (x4 & (~x0 | x1 | x5)));
  assign new_n133_ = ~x6 & (x4 ? x2 : (~x3 | ~x5));
  assign z35 = ~z29 & ~new_n135_;
  assign new_n135_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n137_ | (~x6 & (~x0 | x7));
  assign new_n137_ = (x0 | (new_n117_ & new_n131_)) & ~x1 & ~x5;
  assign z37 = ~new_n139_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n139_ = (x6 | (~x7 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = new_n141_ | new_n143_ | new_n144_ | (~new_n142_ & x6);
  assign new_n141_ = x5 & (x0 ? new_n131_ : (~x2 & x6));
  assign new_n142_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | (new_n131_ & ~x3));
  assign new_n143_ = (x0 | x2) & ((~x4 & x6) | (x1 & ~x7));
  assign new_n144_ = ~x7 & ((x0 & (x2 | (~x3 & ~x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & ~x6));
  assign z39 = x4 | (~new_n146_ & ~x5) | (x5 & (~x3 | x6 | x7));
  assign new_n146_ = new_n95_ & ~x2 & x6 & x7;
  assign z40 = ~new_n148_ | ((~x7 | (~x0 & x6)) & (new_n151_ | x1));
  assign new_n148_ = (new_n149_ | ~x0) & (new_n150_ | x0) & (~x1 | x2 | ~x6);
  assign new_n149_ = (~x6 | (x2 ? (~x3 & ~x4 & ~x5) : (x4 & x5))) & (x7 | (~x2 & (~x4 | x5) & (x4 | ~x5)));
  assign new_n150_ = (x2 | ~x3 | (~x6 & x7)) & (x4 | (x6 ? (~x5 & ~x7) : x7));
  assign new_n151_ = x2 & (~x3 | ~x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z29 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n95_ | new_n117_ | ~x6 | ~x7));
  assign z43 = new_n157_ | (~new_n158_ & ~x0) | ~new_n156_ | (~new_n155_ & x6);
  assign new_n155_ = ~new_n79_ & (~x0 | (~new_n131_ & (new_n117_ | ~x1)));
  assign new_n156_ = (~x1 | ((~new_n76_ | ~x0) & ~x4)) & (~x2 | ((x3 | ~x4) & (~x0 | (~new_n76_ & ~x4))));
  assign new_n157_ = x7 & (~x6 | (~x0 & ~x4));
  assign new_n158_ = (x4 | ((x5 | x6) & (~x2 | (x5 & ~x6)))) & (x2 | ((~x1 | x5) & (~x3 | (~x4 & x5))));
  assign z44 = (~x4 & (~x0 | (x5 & x6))) | ~new_n160_ | (~new_n162_ & ~x5);
  assign new_n160_ = (x0 | (~x2 & (x2 | ~x3 | ~x4))) & new_n161_ & (~x4 | (~x0 & ~x1 & (~x2 | x3)));
  assign new_n161_ = (x6 | ~x7) & (~x0 | (~x3 & ~x5 & ~x6));
  assign new_n162_ = x0 ? (x6 | (~x1 & ~x2)) : (x2 | (~x1 & ~x3));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n164_ | (x5 & (~x1 | ~x4));
  assign new_n164_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = new_n166_ | ~new_n91_ | x2 | z29 | x3;
  assign new_n166_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n169_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n168_ | (~new_n170_ & (x0 | ~x1));
  assign new_n168_ = (~x0 | (x1 & x3 & x5)) & ~z29 & (x1 | (~x2 & ~x5));
  assign new_n169_ = ~x4 & (x5 | (x1 & x6));
  assign new_n170_ = ~x4 & x6 & x7;
  assign z48 = ((~new_n84_ | ~new_n172_) & (x6 | ~x7)) | (~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x7)));
  assign new_n172_ = ~x2 & x3;
  assign z49 = (x7 & (~x4 | ~x6)) | ~new_n84_ | ~new_n151_ | (~x4 & (x5 | x6));
  assign z50 = ~new_n175_ | (x0 & (~x1 | ~x3));
  assign new_n175_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n177_ & ~x0) | ~new_n179_ | (~x6 & (x7 | (new_n79_ & x0)));
  assign new_n177_ = new_n178_ & (z29 | (~x1 & (x2 | x3)));
  assign new_n178_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & ~x7 & (~x5 | x7)));
  assign new_n179_ = ~new_n180_ & (~x0 | (~new_n172_ & x1));
  assign new_n180_ = ~x4 & x6 & (x2 | ~x5 | ~x7);
  assign z52 = (~new_n182_ & (x6 | ~x7)) | new_n183_ | (~x4 & (x6 | (x5 & ~x7)));
  assign new_n182_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n183_ = ~x0 & x2 & x3 & (x6 | (x4 & ~x7));
  assign z53 = (~new_n189_ & (~x7 | (x1 & x6))) | (~new_n185_ & x6) | (~x7 & (~new_n188_ | ~x1));
  assign new_n185_ = new_n187_ & ((~new_n117_ & ~new_n186_) | ~x0);
  assign new_n186_ = ~x1 & x3;
  assign new_n187_ = ((x1 & x4) | (x3 ? (x2 & x5) : ~x2)) & (x2 | x3 | (~x4 & x5)) & (~x3 | (x4 ? x1 : x7));
  assign new_n188_ = ~new_n79_ & (x2 | x3);
  assign new_n189_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n191_ & x6) | (~x7 & (~new_n193_ | (x0 & (x3 | ~x6))));
  assign new_n191_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n192_ & (~x0 | (~x3 & ~x4));
  assign new_n192_ = (x2 | ((~x3 | (~x4 & x5)) & (x0 | x3 | x4))) & (x4 | (x5 & x7));
  assign new_n193_ = ~new_n79_ & ~new_n172_ & (x6 | (~new_n117_ & x1));
  assign z55 = ~new_n195_ | (x0 & ~new_n172_ & (x4 | ~x6));
  assign new_n195_ = (x6 | (~x7 & (x4 | ~x5))) & x1 & (x4 | ~x6 | (new_n115_ & x5 & x7));
  assign z56 = (x0 & (x6 | ~x7)) | ~new_n198_ | (~new_n197_ & (~x7 | (~x2 & x6)));
  assign new_n197_ = x1 & ~new_n79_ & x3;
  assign new_n198_ = (x7 | (~x2 & (x4 | ~x6))) & (~x6 | (~new_n186_ & (~x2 | (~x4 & x5))));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n200_ | ((new_n79_ | ~x1) & (x0 | ~x2));
  assign new_n200_ = (x6 | (~x2 & ~x7)) & new_n201_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n201_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = (~new_n203_ & x6) | (~x7 & (~new_n204_ | (~x6 & (new_n79_ | ~x2))));
  assign new_n203_ = (~x1 | (x2 & (x0 | x4))) & (~x4 | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n204_ = ~x0 & x1 & x3;
  assign z59 = (~new_n207_ & x6) | (~new_n206_ & ~x7);
  assign new_n206_ = new_n115_ & (~x1 | ~x3) & ~new_n79_ & (x1 | x3);
  assign new_n207_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & x4)))) & ((~x4 & ~x5) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n209_ | (x0 & (~x1 | ~x4));
  assign new_n209_ = (x6 | (x0 & ~x7)) & (x0 | (new_n210_ & ~x4 & x5 & x7));
  assign new_n210_ = ~x1 & (~x2 | x3);
  assign z61 = (~new_n76_ & ~x4) | ~new_n95_ | ~x2 | z29 | ~x3;
  assign z62 = (~new_n76_ & ~x4) | ~x0 | ~x1 | z29 | x3;
endmodule


