// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:56 2020

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
  wire new_n74_, new_n75_, new_n78_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n97_, new_n101_, new_n105_, new_n107_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n136_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n184_, new_n186_,
    new_n188_;
  assign z00 = ~new_n74_ & new_n75_;
  assign new_n74_ = x2 & ~x7;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x2 & ~x5 & ~x6 & ~x7;
  assign z02 = new_n78_ & ~x2 & ~x3;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n78_ & ~x2 & x3;
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = x5 & x6 & new_n82_ & ~x7;
  assign new_n82_ = ~x2 & ~x4;
  assign z06 = new_n84_ & x2 & new_n75_ & x7;
  assign new_n84_ = x3 & ~x0 & ~x1;
  assign z07 = ~x0 & ~x3 & new_n86_ & ~x2;
  assign new_n86_ = new_n87_ & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n89_ & x1 & x0 & ~x3));
  assign new_n89_ = ~x4 & x5 & x6;
  assign z09 = x2 & (new_n91_ | ~x7);
  assign new_n91_ = ~x0 & ~x1 & ~x3 & x6 & ~x4 & ~x5;
  assign z10 = x2 & ((new_n89_ & ~x0 & x1) | ~x7);
  assign z11 = ((x2 & ~x7) | (x0 & ~x3)) & (x2 ? ~x7 : new_n86_);
  assign z12 = x2 & (~x7 | (new_n89_ & ~x1 & x0 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n86_ & ~x0 & ~x2 & x3);
  assign z14 = new_n97_ & x0 & ~x2 & ~x1 & x7;
  assign new_n97_ = x3 & ~x4 & x5 & x6;
  assign z15 = x2 & (~x7 | (new_n89_ & ~x0 & x1 & x3));
  assign z16 = new_n86_ & x0 & ~x2 & x3;
  assign z17 = (x2 & ~x7) | (x4 & new_n101_ & ~x2 & ~x5);
  assign new_n101_ = x0 & ~x1;
  assign z18 = x2 & (~x7 | (new_n84_ & x4 & ~x5));
  assign z19 = (x2 & ~x7) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n105_ & new_n75_ & ~x3;
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z21 = (x2 & ~x7) | (new_n107_ & new_n101_ & ~x2 & ~x5);
  assign new_n107_ = x3 & ~x4 & ~x6;
  assign z22 = (x2 & ~x7) | (new_n101_ & ~x2 & ~x4 & ~x5 & x6 & x7);
  assign z23 = (new_n84_ & ~x2 & x5) | (x2 & ~x7);
  assign z24 = ~x7 & (new_n91_ | x2);
  assign z25 = ~x7 & (new_n112_ | x2);
  assign new_n112_ = ~x0 & x1 & ~x3 & x6 & ~x4 & ~x5;
  assign z26 = x2 & (~x7 | (new_n114_ & x0 & ~x3));
  assign new_n114_ = ~x5 & ~x4 & x6;
  assign z28 = x2 & (new_n116_ | ~x7);
  assign new_n116_ = new_n101_ & x3 & ~x4 & ~x5 & x6;
  assign z29 = new_n75_ & x7 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = new_n119_ & ~x4 & ~x5 & x6 & x7;
  assign new_n119_ = x2 & x1 & x0 & ~x3;
  assign z31 = ~new_n121_ | ~new_n122_;
  assign new_n121_ = (~x2 | (x3 & x7)) & (x0 | x2 | ~x3) & (x5 | (~x2 & ~x4));
  assign new_n122_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x4) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n124_ | (x0 & (x2 | (~x4 & x6))) | (~x4 & x5) | (~x2 & x4 & ~x5);
  assign new_n124_ = (new_n125_ | x0 | (x2 & x4)) & new_n126_ & (x3 | (~x2 & (~x0 | x4)));
  assign new_n125_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n126_ = ~x1 & (~x2 | (x4 & x7));
  assign z33 = ~x2 | (~new_n128_ & x7);
  assign new_n128_ = new_n129_ & x0 & (x5 ? x1 : (~x1 | ~x3));
  assign new_n129_ = ~x4 & x6;
  assign z34 = (x7 & (x2 | x5)) | ((~new_n107_ | ~x5) & ~x2 & (new_n131_ | ~new_n101_ | x5));
  assign new_n131_ = ~x4 & (~x6 | ~x7);
  assign z35 = ((x2 | ~x5) & x0 & (~x2 | x7)) | (~new_n133_ & (~x2 | x7)) | (~x0 & ~x2 & x3) | ((~x3 | ~x5) & x2 & x7);
  assign new_n133_ = ~x1 & x4;
  assign z36 = (~x2 | x7) & (~new_n133_ | x5 | ~x0 | x2);
  assign z37 = ~new_n136_ & (~x2 | x7) & (x2 | ~x1 | ~x0 | x3);
  assign new_n136_ = (new_n105_ | ~x5) & (x5 | (x6 & ~x7)) & x3 & (~x4 | x5);
  assign z38 = ~new_n138_ | (x0 & (x2 | (~x4 & x6))) | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n138_ = (~x5 | (x0 ? x4 : x2)) & new_n126_ & (new_n125_ | x0 | x2);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n82_ | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign z40 = ~new_n141_ | new_n143_;
  assign new_n141_ = ~new_n142_ & ((x2 & ~x0 & x3) | (x0 & ~x3) | (x2 & ~x7) | (~x2 & (x0 | ~x3))) & (~x1 | (x2 & (x0 | ~x7)));
  assign new_n142_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n143_ = x0 & ((~x2 & (x4 ? ~x5 : x6)) | ((x5 | x4 | ~x6) & x2 & x7));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x5 & (x2 | x6 | x7)) | ~new_n146_ | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign new_n146_ = (~x2 | x3) & ~x4;
  assign z43 = ((new_n149_ | x1) & ~new_n78_ & ~x2) | (~new_n148_ & x2);
  assign new_n148_ = ((x0 & (~x1 | ~x3)) | (x3 & ~x1 & x4)) & (new_n114_ | ~x0) & x7;
  assign new_n149_ = ((~x0 & x3) | ~x4) & (((x0 | x3) & x6 & ~x7) | x5 | (~x0 & (~x6 | x7)));
  assign z44 = x2 ? x7 : ~new_n151_;
  assign new_n151_ = (new_n75_ | ~x0) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x5 & (~x1 | ~x4)) | ~new_n153_ | (x1 & ~x2) | (x2 & ~x4 & x6) | (~x1 & (x4 | ~x6));
  assign new_n153_ = ~x0 & x7;
  assign z46 = new_n155_ | ~x1 | x2 | x0 | x3;
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n157_ & x7) | (~x2 & (~new_n114_ | x0 | x1 | ~x7));
  assign new_n157_ = (new_n97_ | ~x0) & (~x2 | (x1 & (new_n158_ | x0 | x4)));
  assign new_n158_ = ~x5 & ~x6;
  assign z48 = (~x2 | x7) & (~new_n84_ | x2 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign z49 = ~new_n162_ | new_n161_ | x0 | x1;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = (~x3 | ~x4) & x2 & x7;
  assign z50 = (~x2 | x7) & (x2 | ~x7 | ~new_n114_ | (x0 & (~x1 | ~x3)));
  assign z51 = ((new_n161_ | x0 | x1) & ~new_n74_ & (~x0 | ~x1)) | ~new_n166_ | (~new_n74_ & new_n161_ & ~new_n165_);
  assign new_n165_ = ~x2 & x5 & x6 & x7;
  assign new_n166_ = (~x0 | x2 | ~x3) & ((x3 & (~x2 | ~x4)) | x0 | (x2 & ~x7));
  assign z52 = new_n168_ | new_n169_ | new_n105_ | (~new_n74_ & new_n161_);
  assign new_n168_ = ~new_n74_ & (~x0 | x3) & (x0 | new_n129_ | x1);
  assign new_n169_ = (~x3 | (x2 & x4)) & ~x0 & (~x2 | (x3 & x7));
  assign z53 = ~new_n172_ | (~new_n171_ & (x2 | x3) & x7);
  assign new_n171_ = (~x0 | (x1 & x3)) & (new_n97_ | (~new_n161_ & x1));
  assign new_n172_ = ~new_n173_ & ((x3 & ~new_n161_ & x1) | x2 | (new_n87_ & ~x3));
  assign new_n173_ = x1 & (~x2 | (~x0 & x7)) & (x2 | ~x3) & (x0 | x3);
  assign z54 = (~new_n175_ & (x0 | x2)) | (new_n176_ & (x3 | (~x2 & (~x0 | ~x1))));
  assign new_n175_ = x7 & ((x1 & ~x0 & x3) | (new_n89_ & ~x3 & (~x0 | x1)));
  assign new_n176_ = (~new_n97_ | ~x7) & (new_n161_ | ((~x1 | x3) & (~x2 | ~x7)));
  assign z55 = (~new_n178_ & x0) | ((~x2 | x7) & (~x1 | (new_n161_ & (~x0 | ~x2))));
  assign new_n178_ = (x2 | x3) & (new_n89_ | ~x2 | ~x7);
  assign z56 = (~x2 & (new_n155_ | ~x3)) | ~new_n180_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n180_ = (~x0 | (x2 & ~x7)) & (new_n89_ | ~x2 | ~x7);
  assign z57 = ~new_n182_ | (~x2 & (new_n155_ | (~x0 & x3)));
  assign new_n182_ = ((~x2 & x3) | ~x0 | (x2 & ~x7)) & (new_n89_ | ~x2 | ~x7) & (x1 | (x2 & (x3 | ~x7)));
  assign z58 = ((x0 | (~x1 & (x4 | ~x6))) & (x4 | ~x6 | ~x1 | ~x5)) | ~new_n184_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n184_ = (x2 | (~x0 & ~x1)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = new_n186_ | ~x7 | (~x4 & x5);
  assign new_n186_ = ((x0 & (~x1 | ~x3)) | ~new_n129_ | x5 | (x2 & (x1 | x3))) & (new_n129_ | ~x0 | ~x2 | (x1 ^ ~x3));
  assign z60 = ~new_n188_ | (~x0 & (~new_n87_ | x1));
  assign new_n188_ = (~x2 | (x7 & (x0 | x3))) & (x2 | ~x3) & (~x0 | (~x3 & x1 & x4));
  assign z61 = ~x2 | (x7 & (new_n161_ | ~x0 | x1 | ~x3));
  assign z62 = new_n161_ | ~x1 | x3 | new_n74_ | ~x0;
  assign z27 = 1'b0;
endmodule


