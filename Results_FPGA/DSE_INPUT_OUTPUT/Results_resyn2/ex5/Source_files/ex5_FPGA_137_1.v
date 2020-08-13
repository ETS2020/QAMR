// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:17 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n95_, new_n98_, new_n103_, new_n105_, new_n108_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n152_, new_n155_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n178_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 ? new_n79_ : x5;
  assign new_n79_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x5 & (new_n81_ | ~x3);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z09 = ~x3 & ((new_n84_ & ~x0) | x5);
  assign new_n84_ = ~x1 & x2 & new_n85_ & ~x4;
  assign new_n85_ = x6 & x7;
  assign z10 = new_n87_ & ~x0 & x1 & x2 & x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z13 = x5 & (~x3 | (new_n89_ & ~x2 & ~x0 & x1));
  assign new_n89_ = new_n85_ & ~x4;
  assign z14 = x5 & (~x3 | (new_n91_ & x0 & ~x1));
  assign new_n91_ = ~x4 & x7 & ~x2 & x6;
  assign z15 = x5 & (~x3 | (new_n89_ & ~x0 & x1 & x2));
  assign z16 = x5 & (~x3 | (new_n89_ & x1 & x0 & ~x2));
  assign z17 = (~x3 & x5) | (new_n95_ & x4 & ~x5);
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x3 & (x5 | (new_n98_ & ~x0 & ~x2));
  assign new_n98_ = ~x1 & x4;
  assign z20 = new_n95_ & ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = (~x3 & x5) | (z00 & ~x1 & ~x2 & x0 & x3);
  assign z22 = new_n74_ & new_n85_ & new_n95_;
  assign z23 = new_n103_ & x3 & x5;
  assign new_n103_ = ~x0 & ~x1 & ~x2;
  assign z24 = new_n105_ & new_n103_ & ~x4;
  assign new_n105_ = ~x3 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & ~x0 & x1 & new_n79_ & ~x3;
  assign z26 = new_n108_ & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x3 & (x5 | (new_n81_ & ~x0 & x1 & x2));
  assign z28 = new_n89_ & new_n108_ & ~x5 & ~x1 & x3;
  assign z29 = ~x3 & (x5 | (~x6 & x7 & new_n103_ & ~x4));
  assign z30 = ~x3 & (x5 | (x1 & new_n89_ & new_n108_));
  assign z31 = ~new_n114_ | (x0 & (x4 ? ~x5 : (x5 | x6)));
  assign new_n114_ = ~x1 & (~x2 | (~x0 & x4)) & (x0 | (x2 & x5)) & (x3 | (~x2 & (~x0 | ~x4)));
  assign z32 = ~new_n116_ | x1 | (x2 & (x0 | ~x4)) | (~x3 & (x0 | x2));
  assign new_n116_ = ((x0 & x5) | ~x4 | (~x0 & x2)) & (new_n105_ | x0 | x2) & (~x0 | x4 | (~x5 & ~x6));
  assign z33 = (x3 | ~x5) & (~new_n89_ | ~new_n108_ | (x3 & (x1 ^ x5)));
  assign z34 = new_n121_ | (~x5 & (new_n119_ | x1));
  assign new_n119_ = ~new_n120_ & (~x0 | x2 | (~new_n85_ & ~x4));
  assign new_n120_ = ~x0 & x2 & ~x3 & x6;
  assign new_n121_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = (x3 | (~x5 & (~new_n98_ | x0 | x2))) & (~new_n98_ | ~x5 | (~x0 & ~x2) | (x0 & x2));
  assign z36 = ~z02 & (new_n124_ | x1);
  assign new_n124_ = (~x0 | x2 | ~x4 | x5) & (~new_n120_ | x4 | x7);
  assign z37 = ((~x1 | ~x0 | x2) & ((~x3 & ~x5) | ((~x0 | x2) & x3 & x5))) | (~new_n79_ & x3 & (x1 | ~x5));
  assign z38 = ~new_n128_ | (~new_n127_ & ~x0);
  assign new_n127_ = (~x3 | (x2 & x4)) & (new_n81_ | x3 | x5);
  assign new_n128_ = (new_n129_ | (~x3 & x5)) & (x4 | ((~x3 | (~x5 & ~x6)) & (~x0 | x3 | x5)));
  assign new_n129_ = (~x2 | x3) & ~x1 & (~x0 | ~x2);
  assign z39 = (~x5 & (~new_n95_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = (x3 & ((~x0 & ~x2) | (x0 & x2) | (~new_n98_ & (~x0 | x5)))) | (~new_n132_ & ~x5);
  assign new_n132_ = (new_n133_ | ~x0) & ((x0 & (~x1 | x2)) | (~new_n134_ & ~x1 & (~x2 | x3)));
  assign new_n133_ = (~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6);
  assign new_n134_ = ~x4 & (~x6 | x7);
  assign z41 = ((~x0 | x2) & (x3 | ~x5)) | (x3 & (x1 | ~x5)) | (~x1 & ~x5);
  assign z42 = ~z03 & (~new_n137_ | ~new_n74_ | ~new_n85_);
  assign new_n137_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n141_ | new_n144_ | (~x5 & (~new_n139_ | new_n143_));
  assign new_n139_ = ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7)) & ~new_n140_ & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign new_n140_ = x1 & (x0 ^ ~x3);
  assign new_n141_ = (new_n142_ | x4) & x3 & (~x4 | new_n108_ | x1);
  assign new_n142_ = (~x0 | x5) & (x6 | x7);
  assign new_n143_ = ~x0 & ((x2 & ~x3) | (~x4 & (x3 | x7)));
  assign new_n144_ = ~x2 & ((x0 & x1 & ~x5) | (x4 & ~x0 & x3));
  assign z44 = x1 | (~x4 & x6) | x5 | (x0 & x4) | ~new_n146_ | (~x0 & ~x4);
  assign new_n146_ = ~x2 & ~x3;
  assign z45 = ~new_n148_ | x0 | (x1 & (new_n149_ | ~x2));
  assign new_n148_ = (new_n91_ | x1) & (~x5 | (x1 & x3 & x4));
  assign new_n149_ = ~x4 & x6;
  assign z46 = x3 | (~x5 & (new_n81_ | x2 | x0 | ~x1));
  assign z47 = ~new_n152_ | (((x0 & ~x5) | ~x1 | ~x2 | (~x3 & x5)) & (x1 | x2 | x0 | x5));
  assign new_n152_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (x3 & (~new_n103_ | (~x4 & x5 & (~x6 | ~x7)))) | (~x5 & (~x3 | (~x4 & x6)));
  assign z49 = ~x2 | (~x4 & x6) | ~new_n155_ | x1 | (x3 & x4);
  assign new_n155_ = ~x0 & ~x5;
  assign z50 = x5 ? x3 : (~new_n91_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n158_ | (x0 & (~x1 | (x3 ? ~x2 : x5)));
  assign new_n158_ = ~new_n159_ & (x0 | ((new_n74_ | ~x2) & ~x1 & x3));
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z52 = (~new_n161_ & ~x0) | new_n159_ | (~new_n162_ & x0);
  assign new_n161_ = ~x1 & (x2 | x3) & (~x2 | (~x5 & (~x3 | ~x4)));
  assign new_n162_ = (x1 | x2) & ~x3 & ~x5;
  assign z53 = (~new_n164_ & ~x4) | ~new_n165_ | (~new_n87_ & ~x1);
  assign new_n164_ = (~x6 | (x3 & x5)) & (x2 | ~x6) & (~x5 | (x6 & x7));
  assign new_n165_ = ((~x0 & x2) | (x1 & x3)) & (x0 | ~x1 | ~x2 | ~x3) & (x3 | (x1 & ~x5));
  assign z54 = ~new_n167_ | ((~x2 | (~x4 & x5)) & x3 & (~new_n85_ | x4 | ~x5));
  assign new_n167_ = ((~new_n149_ & ~x2) | x5 | (~new_n149_ & x3)) & (~x0 | (~x3 & x5)) & (x1 | (x3 ? ~x2 : x5));
  assign z55 = (~new_n108_ & new_n159_) | (~new_n87_ & new_n108_) | ~x1 | (~new_n155_ & ~x3);
  assign z56 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n170_ | (~x4 & ((~x2 & x5) | (x6 & ~x7)));
  assign new_n170_ = x3 & ~x0 & x1;
  assign z57 = ~new_n172_ | (~x2 & (~x1 | (~x0 & (x3 | x5))));
  assign new_n172_ = ~new_n173_ & (new_n87_ | ~x2) & (~x0 | (x1 & ~x2)) & (x3 | (~x0 & ~x2));
  assign new_n173_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x3 & (~new_n152_ | ((~x1 | ~x2) & (x1 | x2 | x0 | x5)))) | (~x5 & (x0 | ~x3));
  assign z59 = new_n176_ | ~new_n178_ | (~new_n177_ & x0);
  assign new_n176_ = (~x0 | (x3 & (new_n149_ | x1))) & x2 & (x3 | (x1 & ~x5));
  assign new_n177_ = (x3 | x5 | (~new_n149_ & x2)) & ((x2 & x3) | x1 | (~x3 & x5));
  assign new_n178_ = (~x5 | ~x3 | (x2 & x4)) & ((~x3 & (x0 | x5)) | (x2 & x3) | (new_n85_ & ~x4));
  assign z60 = (x0 & (x3 | (~x1 & ~x5))) | ((x3 | (~x5 & (~x0 | ~x4))) & (~new_n84_ | ~x5));
  assign z61 = (x3 | ~x5) & (new_n159_ | ~x0 | ~x3 | x1 | ~x2);
  assign z62 = new_n149_ | x3 | ~x0 | ~x1 | x5;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z07 = z02;
endmodule


