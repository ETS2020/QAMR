// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n91_, new_n94_, new_n96_, new_n99_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x0 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = x0 & x6;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x0 & x6) | (new_n91_ & ~x0 & ~x1 & x2);
  assign new_n91_ = x3 & x4 & ~x5;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~new_n94_ & x0;
  assign new_n94_ = ~x6 & (x1 | x2 | x3 | x4 | x5);
  assign z21 = new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = x6 & (x0 | (new_n99_ & ~x1 & ~x2 & ~x3));
  assign new_n99_ = ~x4 & ~x5 & ~x7;
  assign z25 = x6 & (x0 | (new_n99_ & x1 & ~x2 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z29 = x7 & new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = (~new_n105_ & ~x0) | new_n106_ | ~new_n107_ | (x0 & (x2 | x6));
  assign new_n105_ = x4 & (x2 | ~x3);
  assign new_n106_ = ~x5 & (x2 | (x4 & (x0 | ~x2)));
  assign new_n107_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z32 = new_n109_ | new_n110_ | new_n112_ | ~new_n113_ | (~new_n111_ & x0);
  assign new_n109_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n110_ = x2 & (x0 | ~x4);
  assign new_n111_ = ~x6 & (~x4 | x5);
  assign new_n112_ = ~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4)));
  assign new_n113_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n115_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n115_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = ~new_n117_ | (~x5 & (x0 | x2));
  assign new_n117_ = (~x0 | (~x2 & ~x6)) & ~x1 & (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z36 = ~new_n119_ | (~z11 & (x1 | x5));
  assign new_n119_ = (x6 | (x0 & ~x2 & x4)) & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = new_n121_ | (~x6 & ((x3 & (x1 | ~x5)) | x2 | (~x1 & ~x3)));
  assign new_n121_ = ~x0 & (~x3 | x4 | x5 | x7);
  assign z38 = new_n109_ | new_n110_ | (~new_n123_ & x0) | x1 | (new_n124_ & ~x0);
  assign new_n123_ = ~x6 & (x4 | ~x5);
  assign new_n124_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = new_n129_ | (~new_n127_ & x2) | new_n130_ | new_n128_ | x1;
  assign new_n127_ = x3 & x4;
  assign new_n128_ = ~x4 & x5;
  assign new_n129_ = x0 & (x2 | x6 | (x4 & ~x5));
  assign new_n130_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x6 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x6 ? ~x0 : (x4 | ~x5 | x7);
  assign z43 = new_n135_ | (~new_n136_ & ~x4) | new_n137_ | (new_n134_ & ~x3 & x4);
  assign new_n134_ = ~x0 & x2;
  assign new_n135_ = (x4 | ~x5) & (x0 ? (x2 & ~x6) : (~x2 & x3));
  assign new_n136_ = (x0 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (~x5 | x6 | ~x7);
  assign new_n137_ = x1 & ((~x0 & (x4 | (~x2 & ~x5))) | (~x6 & (x4 | (x0 & ~x5))));
  assign z44 = new_n139_ | new_n140_ | new_n137_ | ~new_n141_;
  assign new_n139_ = x2 & (~x0 | (x0 & ~x5 & ~x6));
  assign new_n140_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n141_ = (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = (~new_n143_ & ~x0) | (~x6 & (x0 | ~x1));
  assign new_n143_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n145_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n145_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = new_n147_ | new_n148_ | new_n149_ | x0;
  assign new_n147_ = x1 & (~x2 | (~x4 & x6));
  assign new_n148_ = x5 & (~x1 | ~x4);
  assign new_n149_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z48 = (~x4 & ((x5 & ~x6) | (~x0 & (x5 ? ~x7 : x6)))) | (~new_n151_ & ~x0) | (x0 & ~x6);
  assign new_n151_ = ~x1 & ~x2 & x3;
  assign z49 = (~new_n153_ & x2) | new_n127_ | new_n128_ | x0 | ~x2;
  assign new_n153_ = ~x1 & (x4 | ~x6);
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~new_n155_ & ~x2);
  assign new_n155_ = x6 & x7;
  assign z51 = (~x2 & (x0 ^ ~x3)) | new_n159_ | (~new_n158_ & ~x0) | (~new_n157_ & x0);
  assign new_n157_ = x1 & ~x6;
  assign new_n158_ = ~x1 & (x3 | x4) & (~x2 | ~x4);
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z52 = new_n161_ | (x0 & (x3 | x6)) | new_n159_ | (~new_n162_ & ~x0);
  assign new_n161_ = ~x2 & (x0 ? ~x1 : ~x3);
  assign new_n162_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = new_n165_ | ~new_n166_ | (~new_n164_ & (x3 ? ~x1 : ~x2));
  assign new_n164_ = ~x4 & x5 & x6 & x7;
  assign new_n165_ = ~x4 & (x5 | x6) & (x3 ? x1 : x2);
  assign new_n166_ = (~x2 | ((x1 | x3) & (x0 | ~x1 | ~x3))) & (x1 | (~x0 & (x2 | ~x3))) & (~x0 | (x3 & ~x6));
  assign z54 = new_n169_ | (~x0 & (~new_n168_ | (~x1 & (x2 ^ ~x3))));
  assign new_n168_ = ((~x2 ^ x3) | (~x4 & x5 & x7)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | (x5 ? x7 : ~x6))));
  assign new_n169_ = ~x6 & ((x3 & (~x2 | (~x4 & x5))) | x0 | (x2 & ~x3));
  assign z55 = new_n159_ | ~x1 | (x0 & (x2 | ~x3 | x6));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n172_ | (~x2 & (new_n128_ | ~x3));
  assign new_n172_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n174_ | new_n175_ | (~new_n176_ & ~x0) | (x2 & ~x6);
  assign new_n174_ = ~x3 & (x0 ? ~x6 : ~x1);
  assign new_n175_ = (~x1 | (~x4 & x5)) & (x0 ? ~x6 : ~x2);
  assign new_n176_ = (x7 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (~x2 | (~x4 & x5));
  assign z58 = new_n147_ | new_n148_ | new_n149_ | x0 | ~x3;
  assign z59 = new_n179_ | (x5 & (~x0 | (x0 & ~x4))) | (~new_n181_ & ~x0) | (~new_n180_ & x0);
  assign new_n179_ = x1 & (x0 ? x3 : x2);
  assign new_n180_ = x2 & ~x6 & (x1 | x3);
  assign new_n181_ = x6 & x7 & ~x4 & (~x2 | ~x3 | x5);
  assign z60 = x0 ? ~new_n184_ : (~new_n183_ | (x1 & (x2 | x5)));
  assign new_n183_ = ~x4 & x5 & x6 & x7 & (~x5 | (~x2 ^ x3));
  assign new_n184_ = x4 & ~x6 & x1 & (~x1 | ~x3);
  assign z61 = ~x0 | (~x6 & (new_n128_ | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = ~x0 | (~x6 & (~x1 | new_n128_ | (x1 & x3)));
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z11;
  assign z12 = z11;
  assign z14 = z11;
  assign z22 = z11;
  assign z26 = z11;
endmodule


