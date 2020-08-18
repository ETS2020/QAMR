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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n96_, new_n99_, new_n101_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = (x0 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = z08 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x0 & (x7 | (~x1 & ~x2 & x4 & ~x5));
  assign z18 = (x0 & x7) | (new_n96_ & ~x0 & ~x1 & x2);
  assign new_n96_ = x3 & x4 & ~x5;
  assign z19 = x4 & ~x3 & new_n84_ & ~x2;
  assign z20 = x0 & (x7 | (new_n75_ & ~x4 & new_n99_ & ~x1));
  assign new_n99_ = ~x2 & ~x3;
  assign z21 = ~x7 & new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = z08 | (new_n84_ & new_n99_ & new_n80_ & ~x4 & ~x5);
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z29 = x7 & (x0 | (new_n75_ & ~x4 & new_n99_ & ~x1));
  assign z31 = (x1 & (~x0 | ~x7)) | new_n108_ | (~new_n109_ & ~x0) | (~new_n110_ & ~x7);
  assign new_n108_ = ~x5 & (~x0 | (x4 & ~x7));
  assign new_n109_ = (x2 | ~x3) & x4 & (~x2 | x3);
  assign new_n110_ = (~x2 | (~x0 & x4)) & (x4 | (~x5 & ~x6));
  assign z32 = new_n113_ | new_n112_ | new_n114_ | new_n115_ | new_n116_ | x1;
  assign new_n112_ = x2 & (x0 | ~x4);
  assign new_n113_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n114_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n115_ = x0 & (x7 | (~x4 & (x5 | x6)));
  assign new_n116_ = ~x2 & (x7 | (~x0 & (x3 | x5 | ~x6)));
  assign z34 = ((~x3 | x4) & (x1 | x5)) | ~new_n119_ | (~new_n118_ & ~x4);
  assign new_n118_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign new_n119_ = ~x7 & (~x4 | (x0 & ~x2));
  assign z35 = (~new_n122_ & ~x0) | (~x7 & (~new_n121_ | (x0 & (x2 | ~x5))));
  assign new_n121_ = ~x1 & x4;
  assign new_n122_ = (~x2 | (x3 & x5)) & ~x1 & x4 & (x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n124_ | (~x0 & (~x2 | x3 | x4 | ~x6));
  assign new_n124_ = ~x1 & ~x5 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | (x2 & ~x7))) | (~new_n126_ & ~x7) | (~x0 & x7);
  assign new_n126_ = x3 ? (x5 ? ~x1 : (~x4 & x6)) : x1;
  assign z38 = new_n128_ | new_n129_ | new_n130_ | (new_n131_ & x0) | (new_n132_ & ~x0);
  assign new_n128_ = x1 & (~x0 | ~x7);
  assign new_n129_ = ~x3 & (x0 ? (~x4 & ~x7) : x2);
  assign new_n130_ = x2 & (x0 ? ~x7 : ~x4);
  assign new_n131_ = ~x4 & ~x7 & (x5 | x6);
  assign new_n132_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = new_n135_ | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n135_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n136_ = (x2 | x7) & (x0 | ~x4);
  assign new_n137_ = x0 & (x4 ? ~x5 : x6);
  assign new_n138_ = ~x1 & (~x2 | x3) & (x4 | ~x5);
  assign z41 = ~x0 | (~x7 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = ~new_n82_ | x6 | x7;
  assign z43 = new_n142_ | new_n143_ | (~x0 & (new_n144_ | ~new_n145_));
  assign new_n142_ = (x4 | ~x5) & (x0 ? (x2 & ~x7) : (~x2 & x3));
  assign new_n143_ = ~x7 & ((x0 & ((x1 & ~x5) | (~x4 & x6))) | (x1 & x4));
  assign new_n144_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n145_ = (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (~x2 | x3 | ~x4);
  assign z44 = new_n147_ | new_n148_ | ~new_n149_ | (~x4 & (~x0 | (new_n80_ & x0)));
  assign new_n147_ = x2 & (~x0 | (x0 & ~x5 & ~x7));
  assign new_n148_ = x1 & ((~x0 & (x4 | (~x2 & ~x5))) | (~x7 & (x4 | (x0 & ~x5))));
  assign new_n149_ = (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & (~x0 | (~x4 & ~x5 & ~x7));
  assign z45 = (~new_n151_ & ~x0) | (~x7 & (x0 | ~x1));
  assign new_n151_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6));
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n99_ | x0 | ~x1;
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~new_n156_ & ~x0) | (~x7 & (x0 | ~x2));
  assign new_n156_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & (~x3 | ~x4) & (x4 | ~x5);
  assign z50 = (~new_n158_ & ~x0) | (~x7 & (x0 | ~x2));
  assign new_n158_ = (~x4 | (x2 & ~x3)) & ~x2 & (x4 | ~x5) & (x2 | (~x5 & x6));
  assign z51 = (~x2 & (~x0 ^ x3)) | (~new_n161_ & x0) | new_n160_ | (~new_n162_ & ~x0);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign new_n161_ = x1 & ~x7;
  assign new_n162_ = ~x1 & (x3 | x4) & (~x2 | ~x4);
  assign z52 = new_n164_ | new_n160_ | (~new_n165_ & ~x0) | (x0 & (x3 | x7));
  assign new_n164_ = ~x2 & (x0 ? ~x1 : ~x3);
  assign new_n165_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (~new_n167_ & (~x7 | (~new_n168_ & ~x0))) | (~new_n169_ & ~x0) | (~new_n170_ & ~x7);
  assign new_n167_ = x3 ? x1 : x2;
  assign new_n168_ = ~x4 & x5 & x6;
  assign new_n169_ = (x1 | (x2 ^ ~x3)) & (x4 | (~x5 & ~x6) | (x3 ? ~x1 : ~x2)) & (~x1 | ~x2 | ~x3);
  assign new_n170_ = x3 ? (x4 | (~x5 & ~x6)) : ~x0;
  assign z54 = (~new_n172_ & ~x0) | (~x7 & ((x3 & (new_n82_ | ~x2)) | x0 | (x2 & ~x3)));
  assign new_n172_ = (x1 | (~x2 ^ ~x3)) & ((x2 ^ ~x3) | (~x4 & x5 & x6)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | (~x5 ^ x6))));
  assign z55 = new_n160_ | ~x1 | (x0 & (x2 | ~x3 | x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n175_ | (~x2 & (new_n82_ | ~x3));
  assign new_n175_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n177_ | new_n178_ | new_n179_ | ~new_n180_ | (~new_n168_ & x2);
  assign new_n177_ = ~x3 & (x0 | ~x1);
  assign new_n178_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n179_ = (x0 | ~x7) & (x2 | (~x4 & x6));
  assign new_n180_ = x0 ? ~x7 : (x2 | ~x3);
  assign z58 = new_n182_ | new_n183_ | new_n184_ | x0 | ~x3;
  assign new_n182_ = x1 & (~x2 | (~x4 & x6));
  assign new_n183_ = x5 & (~x1 | ~x4);
  assign new_n184_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z59 = new_n186_ | new_n187_ | (~new_n189_ & ~x0) | (~new_n188_ & x0);
  assign new_n186_ = x1 & (x0 ? x3 : x2);
  assign new_n187_ = ~x4 & (x5 | (x0 & x6));
  assign new_n188_ = x2 & ~x7 & (x1 | x3);
  assign new_n189_ = ~x4 & ~x5 & x6 & x7 & (~x2 | ~x3 | x5);
  assign z60 = new_n192_ | (~x0 & (~new_n191_ | (x1 & (x2 | x5))));
  assign new_n191_ = (~x5 | (x2 ^ ~x3)) & ~x4 & x5 & x6 & x7;
  assign new_n192_ = ~x7 & (~x1 | x3 | ~x4);
  assign z61 = ~x0 | (~x7 & (new_n160_ | x1 | ~x2 | ~x3));
  assign z62 = new_n160_ | x3 | x7 | ~x0 | ~x1;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z11 = z08;
  assign z14 = z08;
  assign z16 = z08;
  assign z22 = z08;
  assign z28 = z08;
  assign z47 = (~new_n151_ & ~x0) | (~x7 & (x0 | ~x1));
endmodule


