// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:03 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n90_, new_n96_,
    new_n98_, new_n101_, new_n103_, new_n105_, new_n108_, new_n112_,
    new_n114_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n152_, new_n154_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n181_;
  assign z00 = ~x6 & (x2 | (~x4 & ~x5));
  assign z01 = ~x5 & ~x7 & ~x2 & ~x6;
  assign z02 = ~x6 & (x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = x3 & ~x7 & ~x2 & ~x6 & ~x4 & x5;
  assign z04 = (x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n80_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n83_ & new_n82_ & x1;
  assign new_n82_ = x7 & x5 & x6;
  assign new_n83_ = x0 & x2 & ~x3 & ~x4;
  assign z09 = x2 & (~x6 | (new_n85_ & new_n86_ & ~x3 & ~x4));
  assign new_n85_ = ~x5 & x7;
  assign new_n86_ = ~x0 & ~x1;
  assign z10 = new_n80_ & x2 & ~x0 & x1;
  assign z11 = new_n80_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x6 | (new_n90_ & x0 & ~x1 & ~x3));
  assign new_n90_ = ~x4 & x5 & x7;
  assign z13 = new_n80_ & x3 & ~x2 & ~x0 & x1;
  assign z14 = new_n82_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x6 | (new_n90_ & ~x0 & x1 & x3));
  assign z16 = ~x2 & x0 & x1 & new_n80_ & x3;
  assign z17 = ~x1 & new_n96_ & x0 & ~x2;
  assign new_n96_ = x4 & ~x5;
  assign z18 = x2 & (~x6 | (new_n98_ & new_n96_));
  assign new_n98_ = new_n86_ & x3;
  assign z19 = ~x3 & x4 & new_n86_ & ~x2;
  assign z20 = ~new_n101_ & ~x6;
  assign new_n101_ = ~x2 & (x4 | x5 | ~x0 | x1 | x3);
  assign z21 = new_n103_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign new_n103_ = ~x5 & ~x6;
  assign z22 = (x2 & ~x6) | (new_n105_ & ~x2 & x0 & ~x1);
  assign new_n105_ = new_n85_ & ~x4 & x6;
  assign z23 = (x2 & ~x6) | (new_n98_ & ~x2 & x5);
  assign z24 = (x2 & ~x6) | (new_n108_ & ~x3 & new_n86_ & ~x2);
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & ~x6) | (new_n108_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = x6 & new_n83_ & new_n85_;
  assign z27 = new_n112_ & x2 & x6 & ~x0 & x1;
  assign new_n112_ = ~x5 & ~x7 & ~x3 & ~x4;
  assign z28 = x2 & (new_n114_ | ~x6);
  assign new_n114_ = new_n85_ & ~x4 & x3 & x0 & ~x1;
  assign z29 = ~x6 & (x2 | (new_n85_ & new_n86_ & ~x3 & ~x4));
  assign z30 = z26 & x1;
  assign z31 = new_n119_ | (~new_n118_ & x6);
  assign new_n118_ = ~x1 & ((~x2 & (~x0 | x4)) | (x4 & x5 & ~x0 & x3));
  assign new_n119_ = ~x2 & (((~x0 | x5) & (~x4 | (~x0 & x3))) | x1 | (x4 & ~x5));
  assign z32 = (~new_n121_ & ~x2 & (~new_n112_ | ~x6)) | (~new_n122_ & (~x2 | x6));
  assign new_n121_ = x0 & (x4 ^ ~x5);
  assign new_n122_ = ((~x2 & (~x0 | x4)) | ~x6 | (~x0 & x4)) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~new_n124_ & x6);
  assign new_n124_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & x7 & x0 & ~x4;
  assign z34 = ~new_n126_ | ((new_n128_ | ~x0 | x5) & ~x2 & (~x3 | ~x5));
  assign new_n126_ = new_n127_ & (~x6 | (~x5 & (~x2 | (~x0 & ~x3))));
  assign new_n127_ = ((~x2 & x5) | ~x1 | (x2 & ~x6)) & ((~x4 & ~x7) | (~x2 & ~x5) | (x2 & ~x6));
  assign new_n128_ = ~x4 & (~x6 | ~x7);
  assign z35 = new_n130_ | (x1 & (~x2 | x6));
  assign new_n130_ = (~x2 | (x6 & (x0 | ~x3 | ~x4 | ~x5))) & (~x4 | (~x0 & x3) | x2 | (x0 & ~x5));
  assign z36 = (x1 & (~x2 | x6)) | ((~new_n96_ | ~x0 | x2) & (~x2 | (x6 & (~new_n112_ | x0))));
  assign z37 = ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2)) | (~new_n108_ & x3 & (x1 | ~x5));
  assign z38 = ~new_n134_ | (~x0 & ((~new_n112_ & ~x2) | ~x6));
  assign new_n134_ = (~x0 | new_n103_ | x4) & (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = (~new_n105_ | x2 | ~x0 | x1) & (x6 | (~new_n136_ & ~x2));
  assign new_n136_ = ~x4 & x5 & x3 & ~x7;
  assign z40 = (new_n138_ | ~x6) & ((x0 & ~x4 & (x5 | x6)) | ~new_n140_ | (x4 & x0 & ~x5));
  assign new_n138_ = (~new_n86_ | new_n139_) & (~new_n83_ | ~new_n85_);
  assign new_n139_ = (x5 | x7 | x2 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n140_ = ~x1 & ~x2 & (x0 | x4) & (x0 | ~x3);
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (~x2 | x6) & ((~new_n143_ & x6) | x4 | (~x6 & (~x5 | x7)));
  assign new_n143_ = (~x2 | x3) & new_n85_ & x0 & ~x1;
  assign z43 = (~new_n145_ & ~x2) | (~new_n147_ & x6);
  assign new_n145_ = (new_n146_ | (~x4 & x5)) & ((~x7 & (x5 | x6)) | x4 | (x0 & ~x5));
  assign new_n146_ = ~x1 & (x0 | ~x3);
  assign new_n147_ = (new_n148_ | x4) & (~x2 | ((~x4 | (~x0 & x3)) & (~x1 | ~x3) & (x0 | x4)));
  assign new_n148_ = ~x5 & (~x0 | x7);
  assign z44 = x3 | (~new_n103_ & ~x4) | x1 | x2 | (x0 ^ ~x4);
  assign z45 = x0 | ~x6 | ((~new_n85_ | x4 | x1 | x2) & (~x4 | ~x1 | ~x2));
  assign z46 = (~x2 | x6) & (~new_n152_ | ((x5 | x6) & (x2 | (~x4 & (x5 | ~x7)))));
  assign new_n152_ = x1 & ~x0 & ~x3;
  assign z47 = ~new_n154_ | ((x0 | (~x1 & (x2 | x5))) & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n154_ = (~x1 | (x2 & (x0 | x4))) & x6 & ((~x0 & x1) | (~x4 & x7));
  assign z48 = (~x2 & (~new_n98_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (x2 | (~x4 & ~x5)));
  assign z49 = ~x2 | (x6 & (~new_n86_ | x3 | ~x4));
  assign z50 = (~x2 | x6) & (~new_n105_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = new_n159_ | (x6 & ~x0 & x1) | (x2 & (~x6 | ~x1 | ~x4));
  assign new_n159_ = (~x0 | x3 | ~new_n82_ | ~x1) & (~x0 | ~x1 | new_n160_ | x3) & ~x2 & (new_n160_ | ~x3 | x0 | x1);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z52 = new_n162_ | ((~x0 | ~x1 | new_n160_ | x3) & ~x2 & (new_n160_ | ~x3 | x0 | x1));
  assign new_n162_ = x6 & ((~x0 & x1) | (x2 & (x3 | ~x4)));
  assign z53 = ~new_n164_ | (~x4 & ((~new_n103_ & ~x2 & x3) | (x2 & (~new_n165_ | ~x3))));
  assign new_n164_ = (x1 | ((x2 | ~x3) & x6 & (~x2 | x3))) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (x6 | (~x2 & x3)) & (new_n90_ | (x1 & x3) | (x2 & ~x3)) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign new_n165_ = x5 & x7;
  assign z54 = new_n167_ | (~new_n168_ & x6);
  assign new_n167_ = ~x2 & ((~x3 & (~x1 | (new_n160_ & ~x0))) | (x0 & x3) | (~new_n80_ & (x0 | x3)));
  assign new_n168_ = ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (~x0 | (x1 & ~x3)) & ((x3 & x4) | new_n165_ | (~x2 & ~x3));
  assign z55 = ~x1 | (~new_n170_ & (new_n160_ | x2 | (x0 & ~x3)));
  assign new_n170_ = x6 & ((~x0 & x4) | (x0 & x2 & new_n165_ & ~x4));
  assign z56 = (~x2 & (new_n172_ | ~x3)) | (~new_n80_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n172_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = ~new_n174_ | (~x2 & (new_n172_ | (~x0 & x3)));
  assign new_n174_ = (x1 | (x2 & (x3 | ~x6))) & (~x0 | (x2 & ~x6) | (~x2 & x3)) & (new_n90_ | ~x2 | ~x6);
  assign z58 = (~x2 | x6) & (~x3 | (~new_n176_ & (~new_n86_ | ~new_n105_ | x2)));
  assign new_n176_ = (x0 ^ x4) & x1 & x2 & (x4 | x5) & (x4 | x7);
  assign z59 = (~new_n178_ & x6) | new_n179_ | (~new_n105_ & ~x2);
  assign new_n178_ = (x0 | (new_n85_ & ~x4)) & (((x0 | ~x3) & ~x3 & x4) | ~x2 | (~x1 & (x0 | ~x3)));
  assign new_n179_ = x0 & ((~x1 & (~x2 | (~x3 & x6))) | ((~x2 | ~x4) & (x2 | ~x3) & (~x2 | x6)));
  assign z60 = ~new_n181_ | (~x0 & (~new_n80_ | x1));
  assign new_n181_ = (~x2 | (x6 & (x0 | x3))) & (~x3 | (~x0 & x2)) & (~x0 | (x1 & x4));
  assign z61 = ~x2 | ~x3 | ~x4 | ~x6 | ~x0 | x1;
  assign z62 = (~x2 | x6) & (new_n160_ | x3 | ~x0 | ~x1);
  assign z06 = 1'b0;
endmodule


