// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n106_, new_n109_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = z19 | new_n75_;
  assign z19 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z02 = z19 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z04 = z19 | (new_n82_ & ~x5 & x6 & ~x7);
  assign new_n82_ = x3 & ~x4;
  assign z05 = z19 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n85_ & x3;
  assign new_n85_ = ~x0 & ~x1 & x2;
  assign z08 = (~x0 & ~x2) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z10 = ~x0 & (~x2 | (new_n90_ & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (new_n90_ & new_n82_ & x1));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n85_ & x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = x7 & x6 & ~x5 & new_n96_ & ~x4;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = (~x0 & ~x2) | (new_n109_ & x0 & ~x1 & x2 & x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x0 & ~x2) | (new_n109_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n112_ | (~z19 & x1);
  assign new_n112_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (~new_n114_ & x0) | (x2 & (x0 | ~x4));
  assign new_n114_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n118_ | new_n120_ | (~new_n119_ & x2);
  assign new_n118_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n119_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n120_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x3 & (~x4 | (~x0 & ~x5))) | (~x0 & (~x2 | ~x3)) | x1 | (x0 & (x2 | ~x4 | ~x5));
  assign z36 = new_n123_ | new_n124_ | (~new_n125_ & x0) | x1 | (~new_n126_ & ~x0);
  assign new_n123_ = x3 & (~x0 | ~x4);
  assign new_n124_ = x5 & (x0 | (~x0 & ~x3));
  assign new_n125_ = ~x2 & x4;
  assign new_n126_ = x2 & (x3 | (~x4 & x6 & ~x7));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n128_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n130_ & ~x4) | x1 | (x0 & x2);
  assign new_n130_ = ~x5 & ~x6;
  assign z39 = (~new_n132_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n133_ & ~x5)));
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign new_n133_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 ^ ~x2)) | (~new_n136_ & x0) | (~new_n135_ & x2);
  assign new_n135_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n136_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (~x2 | ~x5)) | x4 | (~new_n139_ & ~x5) | (~new_n79_ & x5);
  assign new_n139_ = x6 & x7 & ~x1 & (~x2 | x3);
  assign z43 = new_n141_ | new_n142_ | (~new_n143_ & x2);
  assign new_n141_ = ~x4 & (((x6 | x7) & (x0 ? x5 : x2)) | (~x0 & x2 & ~x5) | (x0 & x6 & ~x7));
  assign new_n142_ = x1 & ((x4 & (x2 | (x0 & x5))) | (x0 & ~x5 & (~x2 | x3)));
  assign new_n143_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = x2 | (x0 & (~new_n78_ | x5 | x6 | (x1 & ~x2 & ~x5)));
  assign z45 = (new_n146_ & ~x0) | x0 | ~x1 | ~x2;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z47 = (new_n146_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n82_ | ~new_n90_));
  assign z49 = x0 | (x2 & ((~new_n130_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n82_ | ~x1 | ~new_n150_ | x5));
  assign new_n150_ = x6 & x7;
  assign z51 = x0 ? (new_n152_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n75_ | x1 | ~x3));
  assign new_n152_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n130_ & ~x4) | (x3 & x4);
  assign z53 = new_n155_ | (~new_n156_ & ~x4) | (~new_n87_ & ~new_n157_) | ~new_n158_;
  assign new_n155_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n156_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign new_n157_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n158_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n160_ | (~x2 & (~x0 | x3));
  assign new_n160_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n130_ & (~x0 ^ ~x2)) | (~new_n162_ & x0) | (~x1 & (x0 | x2));
  assign new_n162_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = ~new_n164_ | ~x7 | ~x5 | ~x6;
  assign new_n164_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | ~x3)) | new_n166_ | (~new_n167_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n166_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n167_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n167_ & x0) | (x2 & (~x1 | ~x3 | (new_n146_ & ~x0)));
  assign z59 = new_n170_ | new_n171_ | new_n172_ | new_n173_ | new_n174_;
  assign new_n170_ = ~x2 & (~x1 | ~x3);
  assign new_n171_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n172_ = ~x0 & (x1 | x3);
  assign new_n173_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n174_ = ~x1 & ((~x3 & (x0 | x5)) | (x0 & ~x4 & (x5 | x6)));
  assign z60 = new_n177_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n150_ | x4)) | (~x1 & (~new_n176_ | x0));
  assign new_n176_ = x2 & x3;
  assign new_n177_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = x0 ? (new_n146_ | x1 | ~x2 | ~x3) : x2;
  assign z62 = new_n146_ | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
endmodule


