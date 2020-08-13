// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n90_, new_n94_, new_n97_, new_n98_, new_n101_, new_n108_,
    new_n111_, new_n113_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n191_, new_n192_;
  assign z00 = (~x2 & ~x7) | (~x6 & ~x4 & ~x5);
  assign z01 = new_n75_ & x2 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = x2 & ~x3 & new_n77_ & ~x4;
  assign new_n77_ = ~x7 & x5 & ~x6;
  assign z03 = new_n77_ & ~x4 & x2 & x3;
  assign z04 = ~new_n80_ & ~x7;
  assign new_n80_ = x2 & (~x3 | ~x6 | x4 | x5);
  assign z05 = ~x7 & new_n82_ & x2;
  assign new_n82_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n84_ & ~x0 & x2;
  assign new_n84_ = ~x1 & x3;
  assign z07 = new_n86_ & ~x0 & ~x3 & x1 & ~x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x2 & ~x7) | (new_n86_ & x2 & ~x3 & x0 & x1);
  assign z09 = (~x2 & ~x7) | (new_n89_ & new_n90_ & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x7 | (new_n82_ & ~x3 & x0 & x1));
  assign z12 = new_n86_ & new_n94_ & x0 & x2;
  assign new_n94_ = ~x1 & ~x3;
  assign z13 = new_n86_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = x5 & x6 & new_n97_ & new_n98_ & x3 & ~x4;
  assign new_n97_ = x0 & ~x1;
  assign new_n98_ = ~x2 & x7;
  assign z15 = x3 & new_n86_ & x2 & ~x0 & x1;
  assign z16 = new_n101_ & ~x2 & x3;
  assign new_n101_ = x0 & x1 & x6 & x7 & ~x4 & x5;
  assign z17 = ~x2 & (~x7 | (new_n97_ & x4 & ~x5));
  assign z18 = new_n84_ & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x2 & (~x7 | (new_n94_ & ~x0 & x4));
  assign z20 = new_n75_ & ~x4 & x7 & new_n97_ & ~x2 & ~x3;
  assign z21 = new_n75_ & new_n97_ & new_n98_ & x3 & ~x4;
  assign z22 = ~new_n108_ & ~x2;
  assign new_n108_ = x7 & (~x0 | x1 | ~x6 | x4 | x5);
  assign z23 = ~x2 & (~x7 | (new_n84_ & ~x0 & x5));
  assign z26 = (~x2 & ~x7) | (new_n111_ & ~x5 & x2 & ~x3);
  assign new_n111_ = ~x4 & x6 & x0 & x7;
  assign z27 = ~x0 & ~x3 & x2 & ~x7 & new_n113_ & x1;
  assign new_n113_ = x6 & ~x4 & ~x5;
  assign z28 = (~x2 & ~x7) | (new_n89_ & new_n84_ & x0 & x2);
  assign z29 = new_n116_ & x7 & ~x2 & ~x3;
  assign new_n116_ = ~x0 & ~x1 & ~x6 & ~x4 & ~x5;
  assign z30 = new_n89_ & x2 & ~x3 & x0 & x1;
  assign z31 = new_n119_ | (x7 & (new_n120_ | ~new_n121_));
  assign new_n119_ = x2 & (~x4 | x1 | ~x3 | x0 | ~x5);
  assign new_n120_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n121_ = ~x1 & (x4 | (~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z32 = new_n123_ | (x7 & (~new_n124_ | (~x4 & (~new_n75_ | ~x3))));
  assign new_n123_ = x2 & (x1 | ~x3 | x0 | ~x4);
  assign new_n124_ = (x0 | (x2 & x4)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = x2 ? ((~x5 & x1 & x3) | ~new_n111_ | (~x1 & x5)) : x7;
  assign z34 = (~new_n127_ & x2) | (~new_n128_ & (x7 | (x2 & ~x3)));
  assign new_n127_ = ((x3 & x5 & ~x6) | (x6 & ~x0 & ~x3)) & ~x4 & ~x7;
  assign new_n128_ = ~x1 & ~x5 & (~x7 | (x0 & (x4 | x6)));
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | ~new_n130_ | (x0 & (x2 | ~x7)) | ~x4 | (x2 & ~x3);
  assign new_n130_ = ~x1 & (x5 | (~x0 & ~x2));
  assign z36 = new_n132_ | x1 | x5;
  assign new_n132_ = (x4 | ~x6 | x0 | x3 | ~x2 | x7) & (~x0 | ~x4 | x2 | ~x7);
  assign z37 = new_n80_ | (x7 & ((~x1 & ~x5) | (x1 & x3) | ~x0 | (~x1 & ~x3)));
  assign z38 = ~new_n136_ | new_n135_ | x1;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign new_n136_ = (x3 | (x0 & x4)) & (~x0 | (~x2 & x7)) & (x0 | (x2 & x4));
  assign z39 = new_n108_ | (x2 & x4) | (x2 & (~new_n77_ | ~x3));
  assign z40 = new_n140_ | new_n141_ | new_n139_ | new_n142_;
  assign new_n139_ = ~x4 & x5;
  assign new_n140_ = x0 & ((x2 & (~x6 | x4 | x5)) | ~x7 | (x4 & ~x5));
  assign new_n141_ = (~x0 | (x1 & ~x2)) & (x1 | ~x4 | (x2 & ~x3));
  assign new_n142_ = (~x2 | (x0 & x3)) & ((~x0 & x3) | (~x4 & x6) | x2 | ~x7);
  assign z41 = ~new_n98_ | (~x1 & ~x5) | (x1 & x3) | ~x0 | (~x1 & ~x3);
  assign z42 = new_n108_ | (x2 & x4) | (~new_n77_ & x2 & (~x3 | ~x7));
  assign z43 = (x2 & (new_n146_ | new_n147_)) | (~new_n148_ & x7);
  assign new_n146_ = x1 & (x4 | (x3 & x0 & ~x5));
  assign new_n147_ = (x4 | (~x5 & ~x6) | (x5 & x6) | (~x5 & (~x0 | ~x7))) & (~x4 | x0 | ~x3);
  assign new_n148_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x1 | x2) & (x0 | (x4 & (x2 | ~x3)));
  assign z44 = x2 | (~new_n150_ & x7);
  assign new_n150_ = (x4 | (x0 & ~x5)) & ~x1 & ~x3 & (~x0 | (~x4 & ~x6));
  assign z45 = ~new_n152_ & (x2 | x7);
  assign new_n152_ = (~x2 | (x1 & (x4 | (~x5 & ~x6)))) & ~x0 & (x2 | (~x1 & ~x5 & ~x4 & x6));
  assign z46 = ~x7 | x2 | x3 | new_n139_ | x0 | ~x1;
  assign z47 = (x2 & (new_n155_ | ~new_n156_)) | ((~new_n113_ | ~new_n90_) & ~x2 & x7);
  assign new_n155_ = x0 & (~x3 | ~x6 | ~x7 | x4 | ~x5);
  assign new_n156_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = ~new_n158_ | (~x4 & (x5 | x6) & (~x5 | ~x6));
  assign new_n158_ = ~x0 & ~x1 & x7 & ~x2 & x3;
  assign z49 = (~new_n161_ & x2) | (x7 & (new_n160_ | ~x2));
  assign new_n160_ = x0 & (~x1 | ~x3);
  assign new_n161_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (x7 & (~new_n113_ | new_n160_));
  assign z51 = (~new_n164_ & x7) | (~new_n165_ & x2) | ((x0 | x1) & (~x0 | ~x1) & (x2 | x7));
  assign new_n164_ = (x4 | (~x5 & ~x6) | (x0 & x5 & x6)) & (x2 | (~x0 & x3) | (x0 & ~x3));
  assign new_n165_ = (x4 | (~x5 & ~x6)) & (x0 | (x3 & ~x4));
  assign z52 = (~x2 & x0 & ~x1) | (x0 & x3) | (x4 & x2 & x3) | ~new_n167_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n167_ = (x2 | x7) & (x4 | (~x5 & ~x6));
  assign z53 = ((new_n169_ | new_n170_) & ~x4) | (~new_n172_ & (~new_n86_ | new_n171_));
  assign new_n169_ = (x5 | x6) & (x2 ? (~x0 & x1) : x3);
  assign new_n170_ = x0 & ((x5 & ~x7) | (x2 & (x5 | x6) & (~x5 | ~x6)));
  assign new_n171_ = (x1 | ~x3 | x0 | ~x2) & (x2 | x3 | (x0 & x1));
  assign new_n172_ = x1 & ((~x2 & x3 & x7) | ((~x0 | x3) & x2 & (x0 | ~x3)));
  assign z54 = (~x2 & (new_n174_ | ~new_n175_)) | new_n176_ | new_n177_ | ~new_n178_;
  assign new_n174_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n175_ = x7 & (~x3 | (~x4 & x5 & x6));
  assign new_n176_ = ~x4 & ((x5 & ~x7) | (x3 & (x5 | x6) & (~x5 | ~x6)));
  assign new_n177_ = (x0 | (x2 & ~x3)) & (x4 | ~x5 | ~x6);
  assign new_n178_ = (x1 | (~x0 & (~x2 | ~x3))) & (x3 | x7) & (~x0 | ~x3);
  assign z55 = ~x1 | (~new_n181_ & (new_n135_ | new_n180_));
  assign new_n180_ = (x2 | ~x3 | ~x7) & (x0 | (~x2 & ~x7));
  assign new_n181_ = x0 & x7 & x2 & ~x4 & x5 & x6;
  assign z56 = (x2 | x7) & (x0 | (~new_n183_ & (~new_n86_ | new_n84_ | ~x2)));
  assign new_n183_ = x3 & x1 & ~x2 & (x4 | ~x5);
  assign z57 = new_n185_ | ~x7 | ((x3 | x0 | ~x1) & (~x2 | ~x3) & (~x0 | ~x3));
  assign new_n185_ = (~x1 | x2 | (~x4 & x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z58 = ~x3 | ((~new_n101_ | ~x2) & (~new_n187_ | (~x2 & (~new_n89_ | x1))));
  assign new_n187_ = ~x0 & (~x2 | (x1 & (x4 | (~x5 & ~x6))));
  assign z59 = new_n139_ | (~new_n189_ & ((~new_n94_ & x2) | ~new_n89_ | new_n160_));
  assign new_n189_ = (~x1 | ~x3) & x0 & (x1 | x3) & x2 & (x4 | ~x6);
  assign z60 = ~new_n192_ | (new_n191_ & (~new_n82_ | ~new_n90_));
  assign new_n191_ = (x2 | x7) & (~x4 | x3 | ~x0 | ~x1);
  assign new_n192_ = (~x7 | x2 | ~x3) & (x0 | ~x2 | (x3 & x7));
  assign z61 = new_n135_ | ~new_n84_ | ~x0 | ~x2;
  assign z62 = ~new_n167_ | x3 | ~x0 | ~x1;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


