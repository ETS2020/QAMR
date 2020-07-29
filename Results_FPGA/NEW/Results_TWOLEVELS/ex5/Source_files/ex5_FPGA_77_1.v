// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:59 2020

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
  wire new_n78_, new_n87_, new_n89_, new_n91_, new_n94_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n180_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  assign z00 = ~x4 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z04 = ~x7 & x6 & x3 & ~x4;
  assign z06 = ~x6 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z09 = new_n78_ & x7;
  assign new_n78_ = x6 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = ~x6 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & x6 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign new_n89_ = ~x0 & x1;
  assign z26 = x7 & x6 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & ~x3 & new_n89_ & x2;
  assign z28 = new_n94_ & x7;
  assign new_n94_ = x6 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n87_ & ~x6;
  assign z30 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n99_ & ~x1) | (~new_n102_ & x2) | (x1 & (~x0 | ~x2)) | (~new_n103_ & ~x0);
  assign new_n99_ = ~new_n101_ & (~new_n100_ | ~x0 | x2);
  assign new_n100_ = x4 & ~x5;
  assign new_n101_ = ~x4 & x6;
  assign new_n102_ = (~x0 | (~x3 & x6)) & (x3 | ~x4) & (x0 | ~x3 | x5) & (~x1 | x4 | ~x6);
  assign new_n103_ = x3 ? x2 : x5;
  assign z32 = (~new_n91_ & x1) | new_n109_ | new_n105_ | new_n110_ | (~new_n107_ & ~x1);
  assign new_n105_ = x3 & (new_n106_ | (~x0 & ~x2));
  assign new_n106_ = ~x4 & x6 & ~x7;
  assign new_n107_ = (~new_n108_ | ~x0) & (x3 | (x0 ? x5 : (x2 | ~x4)));
  assign new_n108_ = ~x2 & (x4 ? ~x5 : (x6 & x7));
  assign new_n109_ = x2 & (~x3 | (x0 & x3));
  assign new_n110_ = ~x0 & ~x4 & (~x6 | (x6 & x7));
  assign z33 = (x1 & (new_n117_ | ~x2)) | ~new_n114_ | (~new_n112_ & x2);
  assign new_n112_ = ~new_n113_ & (~x0 | ~x4);
  assign new_n113_ = ~x0 & x3 & ~x5;
  assign new_n114_ = ~new_n115_ & (new_n103_ | x0) & ~z00 & (~x0 | (~new_n106_ & ~new_n116_));
  assign new_n115_ = x4 & (~x0 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n116_ = ~x1 & ~x2 & (x5 | (~x4 & x6 & x7));
  assign new_n117_ = x3 & ~x4 & x6 & x7;
  assign z34 = new_n119_ | ~new_n121_ | (~new_n120_ & ~x2);
  assign new_n119_ = x1 & (~x2 | (new_n101_ & x2));
  assign new_n120_ = x0 ? (x1 | ~x5) : x3;
  assign new_n121_ = (x0 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | ((~x0 | ~x2) & (x4 | ~x6 | x7))) & (x4 | (x6 & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7))))) & (~x2 | x3 | ~x4);
  assign z35 = ~new_n123_ | (x0 & ((x2 & x3) | (new_n100_ & ~x1 & ~x2)));
  assign new_n123_ = (x2 | (~x1 & (x0 | ~x3))) & new_n124_ & (x0 | (~x1 & (~x2 | ~x3 | x5)));
  assign new_n124_ = (~x2 | ((x3 | ~x4) & (~x1 | x4 | ~x6))) & (x4 | (x6 & (x1 | ~x6)));
  assign z36 = new_n119_ | ~new_n127_ | (x0 & (new_n116_ | ~new_n126_));
  assign new_n126_ = (x4 | ~x6 | x7) & (~x2 | (~x3 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n127_ = (x3 | (x2 ? ~x4 : x0)) & (x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign z37 = (~new_n130_ & x3) | (~new_n129_ & x0) | (~new_n131_ & ~x0) | (~new_n132_ & ~x3);
  assign new_n129_ = (new_n101_ | ~x2) & (x1 | (~new_n108_ & (x3 | x5)));
  assign new_n130_ = (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x6 | ~x7))) & (~x1 | (~x4 & x6));
  assign new_n131_ = (x4 | (x6 & (~x6 | ~x7))) & ~x4 & (x3 | x5);
  assign new_n132_ = ~x2 & (x1 | ~x5);
  assign z38 = (x1 & (~x0 | ~x2)) | (x3 & (x0 ^ ~x2)) | ~new_n135_ | (~new_n134_ & ~x3);
  assign new_n134_ = (~x0 | x4 | ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6))) & (~x4 | (~x2 & (x0 | x1 | x2)));
  assign new_n135_ = (x4 | (x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & (x0 | ~x7) & (~x2 | x7)) : x0)) & (~x0 | ~x2 | x6);
  assign z39 = new_n137_ | ~new_n138_ | (x2 & (new_n113_ | (~x3 & x4)));
  assign new_n137_ = x0 & (~new_n126_ | (~x1 & ~x2 & (x5 | (x4 & ~x5))));
  assign new_n138_ = new_n139_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n139_ = (x4 | x6) & (x0 | (~x4 & (x3 | x5)));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n142_ | (x0 & (~new_n141_ | (new_n108_ & ~x1)));
  assign new_n141_ = ~new_n106_ & (~x2 | (~x3 & x6));
  assign new_n142_ = (~x2 | (x4 ? x3 : (~x6 | x7))) & (x0 | ((x2 | ~x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z41 = new_n109_ | ~new_n145_ | (~new_n144_ & ~x1);
  assign new_n144_ = (~x0 | ((x3 | x5) & (x2 | ((~x4 | x5) & (~x3 | x4 | x6))))) & (x4 | ~x6) & (x3 | ~x5);
  assign new_n145_ = (~x4 | (x0 & (~x1 | ~x3))) & (x0 | (~x1 & (x4 | x6))) & (~x3 | ((x4 | ~x6 | x7) & (~x1 | (x6 & (x4 | ~x6 | ~x7)))));
  assign z42 = new_n119_ | (~new_n147_ & x0) | z00 | (~new_n149_ & ~x0);
  assign new_n147_ = new_n148_ & (x1 | x2 | (~x5 & (~x4 | x5)));
  assign new_n148_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n149_ = ~x4 & (x3 | x5) & (~x3 | (x2 & (~x2 | x5)));
  assign z43 = (~x2 & (x1 | (~x0 & x3))) | ~new_n151_ | (x1 & (new_n117_ | ~x0));
  assign new_n151_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x0 & ~x2) | x7))) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x6))));
  assign z44 = ~new_n154_ | (~new_n153_ & x0);
  assign new_n153_ = x2 ? (~x3 & x6) : (~x3 & (x1 | (~x5 & (~x4 | x5))));
  assign new_n154_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | ((~x2 | ~x3) & (x4 | x6))) & (x4 | ~x6) & (~x2 | x3 | ~x4);
  assign z45 = ~new_n156_ | (x2 & (new_n101_ | (x0 & x3)));
  assign new_n156_ = (~x0 | (x1 & x3)) & new_n157_ & (x2 | (~x1 & (~new_n106_ | x0 | x1 | x3)));
  assign new_n157_ = (x1 | (~x4 & x6)) & (~x3 | x4 | ~x6 | x7);
  assign z46 = (~x4 & x6 & (~x1 | (new_n159_ & ~x0 & x1))) | ~new_n160_ | (~x1 & (x4 | ~x6));
  assign new_n159_ = ~x2 & ~x3 & ~x7;
  assign new_n160_ = ~x3 & ((~x0 & ~x2) | x3);
  assign z48 = (~x1 & (new_n101_ | (~x3 & x5))) | ((x0 | (~x0 & ~x5)) & (~x3 | (x2 & x3))) | (~x0 & (x1 | (x2 & x3 & x5))) | (x0 & ~x2 & x3);
  assign z49 = (~new_n163_ & ~x1) | (x3 & (x0 | (~x0 & (~x2 | (x2 & x5))))) | (x0 & ~x3) | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n163_ = ~new_n101_ & (x0 | ~x2 | ~new_n100_ | ~x3);
  assign z50 = (x0 & (~x1 | ~x3)) | (~new_n165_ & x1) | new_n167_ | (~new_n166_ & ~x0);
  assign new_n165_ = (~x3 | ~x4) & (~new_n106_ | x0 | x2 | x3);
  assign new_n166_ = ~x4 & (~new_n106_ | x1 | x2 | x3);
  assign new_n167_ = ~x4 & (~x6 | (x6 & (x2 | (x3 & ~x7))));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n169_ | (~new_n170_ & ~x1);
  assign new_n169_ = ~new_n101_ & (x0 | (~x1 & (x3 | x5) & (~x2 | ~x3 | ~x5)));
  assign new_n170_ = (x3 | ~x5) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign z52 = (~new_n172_ & ~x2) | (~new_n173_ & ~x0) | new_n101_ | (x0 & x2 & x3);
  assign new_n172_ = (x3 | (x0 & (~x0 | x1 | x4 | x6))) & (~x0 | (~x3 & (x1 | (~x5 & (~x4 | x5)))));
  assign new_n173_ = ~x1 & (~x2 | ~x3 | (~x5 & (x1 | ~x4 | x5)));
  assign z53 = ~new_n175_ | (~new_n101_ & ~x1) | (x0 & (~x1 | ~x3));
  assign new_n175_ = (~new_n176_ | x4) & (x0 | (~x2 ^ ~x3));
  assign new_n176_ = x6 & ((x3 & (~x7 | (x1 & x7))) | x2 | (~x0 & x7));
  assign z54 = (~new_n101_ & ~x1) | (x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | new_n101_ | (~x0 & ~x2 & x3);
  assign z55 = (x0 & (~x3 | (x2 & x3))) | new_n101_ | (~new_n101_ & ~x1);
  assign z56 = (~x2 & (x0 ^ ~x3)) | (x0 & (~x3 | (x2 & x3))) | ~new_n180_ | (x2 & (~x3 | (~x0 & x3)));
  assign new_n180_ = (x1 | (~x4 & x6)) & (x4 | ~x6 | (x1 & (~x3 | x7)));
  assign z57 = (x0 & (~x3 | (x2 & x3))) | ~new_n182_ | (~x0 & (x3 | (new_n106_ & x1 & ~x2 & ~x3)));
  assign new_n182_ = (x4 | ~x6 | (x1 & (~x3 | x7))) & (~x2 | x3) & (x1 | (~x4 & x6));
  assign z58 = (x0 & (~x1 | (x2 & x3))) | (~new_n101_ & ~x1) | (x2 & (new_n101_ | ~x3)) | ~new_n184_ | (x1 & ~x2);
  assign new_n184_ = (~x3 | x4 | ~x6 | x7) & (x0 | x3 | x5);
  assign z59 = (~new_n186_ & ~x1) | ~new_n189_ | (new_n188_ & ~x2);
  assign new_n186_ = (new_n187_ | ~x0) & (x3 | (~x5 & (~new_n106_ | x0 | x2)));
  assign new_n187_ = (x4 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7))) & (x3 | x5) & (x2 | (~x5 & (~x4 | x5)));
  assign new_n188_ = ~x3 & (x0 | (new_n106_ & ~x0 & x1));
  assign new_n189_ = (~x4 | (x0 & (~x1 | ~x3))) & new_n191_ & (new_n190_ | x0);
  assign new_n190_ = (x4 | x6) & (~x2 | ~x3 | x5);
  assign new_n191_ = (~x1 | ((~x3 | x6) & (~x2 | x4 | ~x6))) & (x4 | ~x6 | x7 | (~x2 & ~x3));
  assign z60 = (x0 & (~x1 | x3)) | ~x4 | (~x0 & x4);
  assign z61 = (x0 & (~x3 | (~x2 & x3))) | (x1 & ((x3 & (x4 | ~x6)) | ~x0 | (x2 & ~x4 & x6))) | (~x0 & (x4 | (~x4 & ~x6))) | (~x1 & ~x4 & x6);
  assign z62 = (~x0 & (x4 | (~x4 & ~x6))) | (~x4 & x6) | (x0 & (~x1 | x3));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = ~new_n156_ | (x2 & (new_n101_ | (x0 & x3)));
endmodule


