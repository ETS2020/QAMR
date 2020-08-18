// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n88_, new_n91_, new_n99_, new_n102_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n185_, new_n187_;
  assign z00 = (~x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = (~x2 & x6) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z08 = x6 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x7;
  assign z09 = x6 & (~x2 | (new_n84_ & ~x0 & ~x1 & ~x3));
  assign new_n84_ = ~x4 & ~x5 & x7;
  assign z10 = x6 & (~x2 | (new_n82_ & ~x0 & x1));
  assign z11 = ~x2 & x6;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z15 = x6 & (~x2 | (new_n82_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (x6 | (new_n91_ & x4 & ~x5));
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x6 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z23 = ~x2 & (x6 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x6 & (~x2 | (new_n84_ & x0 & ~x3));
  assign z27 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x6 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign z31 = new_n106_ | (~new_n105_ & ~x6);
  assign new_n105_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign new_n106_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = ~new_n108_ | (~x3 & (~x0 | ~x4));
  assign new_n108_ = (x0 | (x2 & x4)) & (~x0 | (~x2 & ~x6 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign z33 = ~x6 | (~new_n110_ & x2);
  assign new_n110_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n112_ | (~new_n114_ & x2) | (~new_n113_ & ~x6);
  assign new_n112_ = x1 & (x2 ? ~x3 : (~x5 & ~x6));
  assign new_n113_ = (x2 | x5 | (x0 & x4)) & (x3 | (~x2 & ~x5)) & (~x5 | (~x4 & ~x7));
  assign new_n114_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & ~x5));
  assign z35 = (~x2 & (x6 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n116_ | (x0 & (x2 | x6));
  assign new_n116_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (~new_n118_ & x0) | x1 | x5 | (~new_n119_ & ~x0);
  assign new_n118_ = ~x2 & x4 & ~x6;
  assign new_n119_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n121_ | (~x6 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign new_n121_ = x2 & (~x3 | x4 | x5 | x7);
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n123_ | (~x0 & (~x2 | ~x4));
  assign new_n123_ = ~x1 & (x4 | ~x5);
  assign z39 = x6 ? x2 : (~new_n77_ | ~x5 | x7);
  assign z40 = (x1 & (x2 ? ~x0 : ~x6)) | (~new_n127_ & x2) | (~new_n126_ & ~x6);
  assign new_n126_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n127_ = x0 ? (~x5 & x7 & ~x3 & ~x4) : (x3 & x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x6 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n130_ & x6);
  assign new_n130_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = new_n132_ | new_n133_ | new_n136_ | (x2 & (new_n134_ | ~new_n135_));
  assign new_n132_ = x3 & ((x0 & x1 & x2 & x6) | (~x0 & ~x2 & x4 & ~x6));
  assign new_n133_ = x5 & ((x0 & x2 & x6) | (~x4 & ~x6 & x7));
  assign new_n134_ = ~x5 & (x0 ? ~x6 : ~x4);
  assign new_n135_ = (~x0 | (~x4 & (~x6 | x7))) & (~x4 | (~x1 & x3)) & (x0 | x4 | (~x6 & ~x7));
  assign new_n136_ = ~x6 & ((~x0 & ~x4 & (~x5 | x7)) | (x1 & (x4 | (x0 & ~x5))));
  assign z44 = new_n138_ | x2;
  assign new_n138_ = ~x6 & ((x0 & (x4 | x5)) | x1 | x3 | (~x0 & ~x4));
  assign z45 = new_n140_ | x0 | ~x1 | ~x2;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = ~x1 | new_n142_ | x0 | x6 | x2 | x3;
  assign new_n142_ = ~x4 & x5;
  assign z47 = (new_n140_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n77_ | ~new_n144_));
  assign new_n144_ = x5 & x6 & x7;
  assign z48 = x1 | new_n142_ | x0 | x6 | x2 | ~x3;
  assign z49 = x2 ? ~new_n147_ : ~x6;
  assign new_n147_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (~x1 & (new_n149_ | x0)) | new_n151_ | new_n152_ | (~new_n150_ & ~x0);
  assign new_n149_ = x2 & ~x4 & x5;
  assign new_n150_ = ((~x2 & x6) | (~x1 & (x4 | ~x5))) & (~x2 | (x3 & ~x4)) & (x2 | x3 | x6);
  assign new_n151_ = ~x2 & (x6 | (x0 & x3));
  assign new_n152_ = ~x4 & ((x0 & (x5 | x6)) | (x2 & x6) | (x1 & x5 & ~x6));
  assign z52 = (~new_n154_ & x0) | new_n155_ | new_n157_ | (~new_n156_ & ~x0);
  assign new_n154_ = (~x2 | ~x3) & (x1 | x2 | x6);
  assign new_n155_ = x3 & ((~x0 & x2 & x4) | (x1 & ~x6));
  assign new_n156_ = ((~x2 & x6) | (~x1 & (x4 | ~x5))) & (x2 | x3 | x6);
  assign new_n157_ = ~x4 & ((x1 & x5 & ~x6) | (x2 & ((~x1 & x5) | x6)));
  assign z53 = new_n162_ | (x2 & (new_n159_ | new_n160_ | ~new_n161_));
  assign new_n159_ = x0 & (~x1 | ~x3);
  assign new_n160_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n161_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n162_ = ~x6 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = new_n164_ | new_n165_ | new_n166_ | new_n167_;
  assign new_n164_ = ~x4 & ((x5 & ~x6) | (x2 & (x5 ? ~x7 : x6)));
  assign new_n165_ = (~x1 | x3) & (x2 ? x0 : ~x6);
  assign new_n166_ = ~x6 & (x2 ? ~x3 : x0);
  assign new_n167_ = x2 & (x3 ? ~x1 : (x4 | ~x5 | ~x7));
  assign z55 = (~new_n170_ & x2) | (~x6 & ((x0 & ~x3) | (~new_n169_ & ~x2)));
  assign new_n169_ = x1 & (x4 | ~x5);
  assign new_n170_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n172_ | (~x1 & (x2 ? x3 : ~x6));
  assign new_n172_ = (x6 | (~x2 & x3 & (x2 | x4 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | ((~new_n174_ | ~x1) & (x0 | ~x2)) | (~new_n175_ & x2) | (~x0 & ~x2 & x3);
  assign new_n174_ = ~x6 & (x4 | ~x5);
  assign new_n175_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (x2 & (~new_n177_ | (new_n140_ & ~x0))) | (~x6 & (x0 | ~x2));
  assign new_n177_ = x1 & x3 & (~x0 | (~x4 & x5 & x7));
  assign z59 = (x2 & ((~new_n179_ & x0) | new_n180_ | ~new_n181_)) | (~x6 & (~x0 | ~x2));
  assign new_n179_ = (x1 | x3) & (x4 | ~x6);
  assign new_n180_ = x3 & (~x0 | x1);
  assign new_n181_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x7));
  assign z60 = new_n183_ | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n144_ | x1 | ~x3 | x4));
  assign new_n183_ = ~x2 & (~x0 | x6);
  assign z61 = (x1 & (x2 | ~x6)) | (~x1 & ~x2 & ~x6) | (x2 & ((~new_n185_ & ~x1) | ~x0 | (~x4 & x6)));
  assign new_n185_ = x3 & (x4 | ~x5);
  assign z62 = (~x0 & (x2 | (x1 & ~x6))) | ~new_n187_ | (~x1 & (x2 | (~x2 & ~x6)));
  assign new_n187_ = (~x2 | ((x4 | ~x6) & (~x1 | ~x3))) & (~x1 | x6 | (~x3 & (x4 | ~x5)));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z14 = z11;
  assign z16 = z11;
  assign z24 = z11;
  assign z25 = z11;
endmodule


