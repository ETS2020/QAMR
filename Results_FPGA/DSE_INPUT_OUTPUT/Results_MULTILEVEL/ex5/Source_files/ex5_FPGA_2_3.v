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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n93_, new_n98_,
    new_n101_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n180_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (x7 | (new_n81_ & ~x4 & ~x5 & ~x6));
  assign new_n81_ = ~x0 & ~x1 & x3;
  assign z07 = x7 & (x2 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z11 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & (x2 | (new_n83_ & x0 & ~x1 & x3));
  assign z16 = x7 & (x2 | (new_n83_ & x0 & x1 & x3));
  assign z17 = (x2 & x7) | (new_n91_ & ~x2 & x4 & ~x5);
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n93_ & x2;
  assign new_n93_ = ~x0 & ~x1;
  assign z19 = (x2 & x7) | (new_n93_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & (x2 | (new_n91_ & new_n98_));
  assign new_n98_ = ~x4 & ~x5 & x6;
  assign z23 = (x2 & x7) | (new_n93_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z27 = x2 & (x7 | (new_n98_ & ~x0 & x1 & ~x3));
  assign z29 = x7 & new_n101_ & ~x6;
  assign z31 = new_n106_ | (~new_n107_ & ~x2) | (~x7 & (x1 | (~new_n108_ & x2)));
  assign new_n106_ = x0 & (x2 ? ~x7 : (~x4 & x6));
  assign new_n107_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n108_ = x3 & x4 & x5;
  assign z32 = new_n110_ | new_n111_ | new_n106_ | (~new_n112_ & ~x2) | (new_n113_ & x2);
  assign new_n110_ = x1 & (~x2 | ~x7);
  assign new_n111_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n112_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n113_ = ~x4 & ~x7;
  assign z34 = new_n115_ | (~new_n116_ & ~x7) | (~new_n117_ & ~x2);
  assign new_n115_ = x1 & (x2 ? (~x3 & ~x7) : ~x5);
  assign new_n116_ = (~x2 | ((~x3 | (x5 & ~x6)) & ~x4 & (x3 | (~x0 & x6)))) & (x3 | ~x5) & (x2 | x4 | x5);
  assign new_n117_ = x5 ? (~x6 & ~x7 & x3 & ~x4) : (x0 & (x4 | x6));
  assign z35 = (x0 & (x2 ? ~x7 : ~x5)) | ~new_n119_ | (x1 & (~x2 | ~x7));
  assign new_n119_ = (x7 | ((~x3 | x4) & (~x2 | (x3 & (~x3 | x5))))) & (x2 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (~x2 | ~x7)) | (~new_n122_ & ~x2) | (~new_n121_ & ~x7);
  assign new_n121_ = (~x3 | (~x2 & x4)) & (~x2 | (~x0 & (x3 | (~x4 & ~x5 & x6))));
  assign new_n122_ = x0 & x4 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n124_));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = new_n126_ | new_n127_ | (new_n128_ & x0) | x1 | (~new_n129_ & ~x0);
  assign new_n126_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n127_ = x2 & (x0 | ~x4);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign new_n129_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n131_ & ~x7) | (~x2 & ~new_n132_ & x7);
  assign new_n131_ = x3 & x5 & ~x6;
  assign new_n132_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n134_ & ~x2) | (x2 & ~new_n135_ & ~x7);
  assign new_n134_ = (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign new_n135_ = ~x0 & x3 & x4;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | ~x7)) | (~x2 & x7 & (~new_n91_ | x5 | ~x6)) | (~x7 & (~x5 | x6));
  assign z43 = (~x7 & (new_n139_ | ~new_n140_)) | (x2 & x7) | (~x2 & (new_n141_ | new_n142_));
  assign new_n139_ = x0 & (x4 ? x2 : x6);
  assign new_n140_ = (~x4 | (~x1 & (~x2 | x3))) & (~x2 | x4 | (x5 & ~x6));
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)));
  assign z44 = new_n145_ | (~x2 & (new_n141_ | ~new_n144_));
  assign new_n144_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n145_ = ~x7 & (x2 | (x1 & x4) | (x0 & ~x4 & x6));
  assign z45 = ~new_n147_ | (~z08 & x0);
  assign new_n147_ = (x7 | (x1 & x2 & (x4 | (~x5 & ~x6)))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = new_n149_ | x2 | x3 | x0 | ~x1;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n151_ | new_n152_ | new_n153_ | x0;
  assign new_n151_ = ~x4 & (x5 | (x1 & x6));
  assign new_n152_ = x1 & (~x2 | x7);
  assign new_n153_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z48 = (~x4 & ((x5 & ~x7) | (~x2 & (x5 ^ x6)))) | (~new_n81_ & ~x2) | (x2 & ~x7);
  assign z49 = new_n128_ | ~new_n93_ | ~x2 | x7 | (x3 & x4);
  assign z50 = ~x7 | (~x2 & (~new_n98_ | new_n157_));
  assign new_n157_ = x0 & (~x1 | ~x3);
  assign z51 = new_n159_ | new_n160_ | (~x0 & new_n161_ & x2) | (x0 & ~x2 & x3);
  assign new_n159_ = (~x2 | ~x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n160_ = ~x4 & ((~x7 & ((~x2 & x5) | (x0 & (x5 | (x2 & x6))))) | (~x2 & ((~x5 & x6) | (x5 & ~x6) | (~x0 & (x5 | x6)))));
  assign new_n161_ = ~x7 & (x4 | x5 | x6);
  assign z52 = (~new_n164_ & x0) | new_n165_ | ~new_n166_ | (~x0 & (new_n163_ | x1));
  assign new_n163_ = ~x4 & x6;
  assign new_n164_ = ~x3 & (x1 | x2);
  assign new_n165_ = ~x2 & ((~x4 & ~x5 & x6) | (~x0 & ~x3));
  assign new_n166_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (~x7 & (~x3 | ~x4)));
  assign z53 = new_n172_ | (~new_n170_ & ~new_n171_) | ((new_n168_ | new_n169_) & ~x3);
  assign new_n168_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n169_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n170_ = x7 & (x2 | ~x3);
  assign new_n171_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n172_ = ~x0 & x2 & x3 & ~x7;
  assign z54 = (new_n174_ & ~x4) | new_n175_ | new_n177_ | (~new_n176_ & ~x2);
  assign new_n174_ = (x5 | x6) & ((~x0 & ~x2 & ~x3) | (x3 & ~x7));
  assign new_n175_ = ~x1 & (x3 ? ~x7 : ~x2);
  assign new_n176_ = ((~x0 & ~x3) | (~x4 & x5 & x6)) & (~x3 | (~x0 & x7));
  assign new_n177_ = ~x7 & (x0 | (x2 & ~x3));
  assign z55 = ~new_n110_ | new_n128_ | (x0 & (x2 | ~x3));
  assign z56 = (~new_n180_ & ~x2) | (x2 & ~x7) | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n180_ = ~x0 & x1 & x3;
  assign z57 = new_n149_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n151_ | new_n152_ | new_n153_ | x0 | ~x3;
  assign z59 = (~x2 & (new_n157_ | ~new_n185_)) | new_n184_ | (x2 & (~new_n157_ | ~new_n186_));
  assign new_n184_ = ~x4 & (x5 | (x2 & x6));
  assign new_n185_ = ~x4 & ~x5 & x6 & x7;
  assign new_n186_ = ~x7 & (x1 | x3);
  assign z60 = (~new_n188_ & (~x7 | (x0 & ~x2))) | (x3 & (~x2 | ~x7)) | (~x0 & (~x7 | (~new_n189_ & ~x2)));
  assign new_n188_ = x1 & x4;
  assign new_n189_ = ~x1 & ~x4 & x5 & x6;
  assign z61 = ~x2 | (~x7 & (new_n128_ | ~x0 | x1 | ~x3));
  assign z62 = new_n128_ | ~x0 | ~x1 | z08 | x3;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z09 = z08;
  assign z10 = z08;
endmodule


