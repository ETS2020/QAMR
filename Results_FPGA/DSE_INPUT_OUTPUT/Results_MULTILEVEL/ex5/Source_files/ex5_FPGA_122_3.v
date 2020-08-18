// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n80_, new_n82_, new_n83_, new_n87_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n98_, new_n100_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n165_, new_n169_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n190_, new_n191_;
  assign z00 = new_n74_ | (new_n75_ & ~x4);
  assign new_n74_ = x1 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n74_ | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = (x1 & x3) | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = x3 & (x1 | (new_n77_ & new_n80_));
  assign new_n80_ = ~x4 & x5;
  assign z04 = x3 & (x1 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x4 & ~x5;
  assign new_n83_ = x6 & ~x7;
  assign z05 = new_n74_ | (new_n80_ & new_n83_);
  assign z06 = x3 & (x1 | (new_n75_ & ~x4 & ~x0 & x2));
  assign z07 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x1 & (x3 | (new_n89_ & x0 & x2 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z09 = (x1 & x3) | (new_n82_ & new_n91_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n91_ = x6 & x7;
  assign z10 = x1 & (x3 | (new_n89_ & ~x0 & x2 & ~x4));
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x3 & (x1 | (new_n89_ & new_n98_ & x0));
  assign new_n98_ = ~x2 & ~x4;
  assign z17 = ~x5 & new_n100_ & x4;
  assign new_n100_ = ~x2 & x0 & ~x1;
  assign z18 = x3 & (x1 | (x4 & ~x5 & ~x0 & x2));
  assign z19 = (x1 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x1 & x3) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & new_n100_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n100_ & ~x4;
  assign z23 = x3 & (x1 | (~x0 & ~x2 & x5));
  assign z24 = (x1 & x3) | (new_n82_ & new_n83_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = x1 & (x3 | (new_n98_ & ~x0 & new_n83_ & ~x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = x1 & (new_n112_ | x3);
  assign new_n112_ = ~x0 & x2 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x3 & (x1 | (new_n114_ & x0 & x2 & ~x4));
  assign new_n114_ = ~x5 & x6 & x7;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x1 & (x3 | (new_n114_ & x0 & x2 & ~x4));
  assign z31 = (~new_n119_ & ~x1) | (~x3 & (x1 | x2));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z32 = ~new_n124_ | (~x1 & (new_n121_ | new_n122_ | (~new_n123_ & ~x4)));
  assign new_n121_ = x0 & (x2 | (~x4 & x6));
  assign new_n122_ = ~x2 & ((~x0 & x3) | (x4 & ~x5));
  assign new_n123_ = ~x2 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign new_n124_ = ~x1 & (x0 | x2 | ~x4) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ((~x1 | ~x3) & (~new_n110_ | ~new_n91_ | x4)) | (~x1 & x5);
  assign z34 = (~new_n127_ & ~x5) | ~new_n128_ | ((x4 | x7) & (~x0 | x5));
  assign new_n127_ = (~x0 | (~x2 & (x4 | x7))) & (x0 | (x2 & ~x3)) & (x6 | (x0 & x4));
  assign new_n128_ = ~x1 & (~x5 | (x3 & ~x6));
  assign z35 = (~x3 & (x1 | x2)) | (~x1 & ((x0 & (x2 | ~x5)) | (x2 & ~x5) | ~x4 | (~x0 & ~x2 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n131_ | (~x0 & (~new_n83_ | x4 | ~x2 | x3));
  assign new_n131_ = ~x1 & ~x5;
  assign z37 = ((x1 | x5) & (~x0 | x2)) | (x1 & x3) | (~x1 & (~x3 | (~new_n133_ & ~x5)));
  assign new_n133_ = ~x4 & x6 & ~x7;
  assign z38 = new_n138_ | (~x1 & (new_n135_ | (new_n137_ & ~x0) | (new_n136_ & x0)));
  assign new_n135_ = x2 & (x0 | ~x4);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign new_n138_ = ~x3 & (x1 | x2 | (x0 & ~x4));
  assign z39 = (~new_n140_ & ~x1) | (~x3 & (x1 | x5));
  assign new_n140_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = new_n142_ | new_n143_ | (~new_n144_ & x0) | new_n80_ | (~new_n145_ & ~x0);
  assign new_n142_ = x1 & (~x0 | ~x2);
  assign new_n143_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n144_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign new_n145_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x1 | ~x3)) | (~new_n77_ & (x1 ? ~x3 : x5)) | (~new_n148_ & ~x5);
  assign new_n148_ = (x3 | (~x1 & ~x2)) & (x1 | (x0 & x6 & x7));
  assign z43 = new_n150_ | new_n151_ | new_n152_ | new_n153_ | (~new_n154_ & x2);
  assign new_n150_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x5));
  assign new_n151_ = x3 & (x1 | (~x0 & ~x4 & ~x5));
  assign new_n152_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & (x2 | ~x6)))) | (x0 & x6 & ~x7));
  assign new_n153_ = x1 & ((x4 & x5) | (~x0 & (x4 | ~x5)));
  assign new_n154_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = new_n150_ | new_n156_ | ~new_n157_ | (x3 & (x0 | x1));
  assign new_n156_ = x6 & (x0 | (~x4 & x5));
  assign new_n157_ = (~x0 | (~x4 & ~x5)) & (~x1 | ((~x4 | ~x5) & (x0 | (~x4 & x5)))) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x0 & (~x1 | ~x3)) | new_n161_ | ((new_n159_ | new_n160_) & ~x3);
  assign new_n159_ = x1 & (~x2 | (~x4 & x6));
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n161_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = ~x1 | (~x3 & (new_n160_ | x0 | x2));
  assign z47 = (x0 & (~x1 | ~x3)) | new_n161_ | ((new_n80_ | new_n159_) & ~x3);
  assign z48 = ~new_n165_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n165_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x1 ? ~x3 : ((~new_n75_ & ~x4) | x0 | ~x2 | (x3 & x4));
  assign z50 = ~x7 | x5 | ~x6 | ~new_n98_ | new_n74_ | x0;
  assign z51 = (~new_n169_ & ~x4) | (~x3 & (x1 ? ~x0 : ~x2)) | (~x1 & (x0 | (x2 & x4)));
  assign new_n169_ = ((~x5 & ~x6) | (x1 & (~x2 | x3))) & (x3 | ((~x5 | (x6 & x7)) & x1 & (x5 | ~x6)));
  assign z52 = (~x1 & ((x0 & (~x2 | x3)) | (~new_n75_ & ~x4) | (~x2 & ~x3) | (x2 & x3 & x4))) | (~x3 & ((~x0 & x1) | (~new_n75_ & ~x4)));
  assign z53 = (x0 & (x1 | x2)) | (x3 & (x1 | ~x2)) | (~new_n172_ & (~x1 | ~x2)) | (x2 & (x1 ? new_n136_ : ~x3));
  assign new_n172_ = ~x4 & x5 & x6 & x7;
  assign z54 = ((new_n174_ | new_n175_) & ~x3) | (~x1 & (x0 | (~new_n176_ & x3)));
  assign new_n174_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n175_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n176_ = ~x2 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (~new_n178_ & ~x3);
  assign new_n178_ = x0 ? (x2 & ~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6));
  assign z56 = ~new_n180_ | ~x7 | ~x5 | ~x6;
  assign new_n180_ = ~x3 & ~x4 & ~x0 & x2;
  assign z57 = new_n182_ | new_n183_ | new_n184_ | new_n185_ | new_n74_ | x0;
  assign new_n182_ = ~x1 & (~x2 | ~x3);
  assign new_n183_ = ~x2 & (x3 | (~x4 & x5));
  assign new_n184_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n185_ = x2 & (x4 | ~x5 | ~x6);
  assign z58 = ~x3 | (~x1 & (~new_n114_ | ~new_n98_ | x0));
  assign z59 = (~new_n188_ & (~new_n82_ | ~new_n91_)) | new_n189_ | new_n190_ | new_n191_;
  assign new_n188_ = x1 ? (x2 | x3) : x0;
  assign new_n189_ = x2 & ((~x0 & (x1 ^ x3)) | (x1 & ~x3 & ~x4 & x6));
  assign new_n190_ = (~x1 | ~x3) & ((~x4 & x5) | (x0 & ~x2));
  assign new_n191_ = x0 & ~x1 & (~x3 | (~x4 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n89_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = new_n182_ | new_n136_ | ~x0 | x1;
  assign z62 = new_n136_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


