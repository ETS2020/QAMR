// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n96_, new_n103_, new_n107_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n129_, new_n131_, new_n134_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n146_, new_n147_, new_n149_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x2 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & new_n78_ & ~x5;
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & new_n80_ & x6;
  assign new_n80_ = ~x4 & ~x7;
  assign z06 = x2 & (x4 | (~x0 & ~x1 & new_n82_ & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = (x2 & x4) | (new_n85_ & new_n84_ & ~x2 & ~x3);
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = x5 & ~x4 & x6 & x7;
  assign z08 = new_n87_ & new_n88_ & ~x4 & x0 & x1;
  assign new_n87_ = x7 & x5 & x6;
  assign new_n88_ = x2 & ~x3;
  assign z09 = new_n90_ & new_n91_ & ~x0 & ~x3 & ~x1 & x2;
  assign new_n90_ = ~x4 & ~x5;
  assign new_n91_ = x6 & x7;
  assign z10 = x2 & (x4 | (new_n84_ & new_n93_));
  assign new_n93_ = x5 & x6 & x7;
  assign z11 = (x2 & x4) | (new_n85_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = new_n85_ & new_n88_ & new_n96_;
  assign new_n96_ = x0 & ~x1;
  assign z13 = (x2 & x4) | (new_n84_ & new_n85_ & ~x2 & x3);
  assign z14 = new_n87_ & new_n96_ & ~x2 & x3 & ~x4;
  assign z15 = new_n85_ & x2 & x1 & ~x0 & x3;
  assign z16 = x0 & x1 & new_n85_ & ~x2 & x3;
  assign z17 = x4 & (x2 | (~x5 & x0 & ~x1));
  assign z19 = new_n103_ & x4;
  assign new_n103_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = (x2 & x4) | (new_n96_ & ~x2 & new_n82_ & ~x3 & ~x4);
  assign z21 = new_n82_ & new_n96_ & ~x2 & x3 & ~x4;
  assign z22 = new_n107_ & ~x4 & new_n96_ & ~x2;
  assign new_n107_ = ~x5 & x6 & x7;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = (x2 & x4) | (new_n103_ & new_n78_ & ~x4 & ~x5);
  assign z25 = new_n90_ & new_n78_ & new_n84_ & ~x2 & ~x3;
  assign z26 = x2 & (x4 | (new_n107_ & x0 & ~x3));
  assign z27 = x2 & (x4 | (new_n84_ & ~x3 & new_n78_ & ~x5));
  assign z28 = x2 & (x4 | (new_n107_ & new_n96_ & x3));
  assign z29 = new_n103_ & z00 & x7;
  assign z30 = new_n107_ & new_n88_ & ~x4 & x0 & x1;
  assign z31 = (~new_n117_ & (~x4 | (~x2 & x3))) | x2 | x1 | (x4 & ~x5);
  assign new_n117_ = x0 & (x4 | (~x5 & ~x6));
  assign z32 = new_n119_ | (~x4 & (~new_n120_ | ~new_n121_));
  assign new_n119_ = ~x2 & (x1 | (x4 & ~x5) | (~x0 & (x3 | x4)));
  assign new_n120_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5;
  assign new_n121_ = ~x1 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = ~new_n123_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5));
  assign new_n123_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (new_n125_ | x1 | x5) & (~new_n80_ | x6 | ~x3 | ~x5);
  assign new_n125_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x4 | x7 | x0 | ~x2 | x3);
  assign z35 = x1 | (~x0 & x3) | (x0 & ~x5) | x2 | ~x4;
  assign z36 = ~z17 & (~new_n78_ | x5 | ~new_n88_ | x0 | x1);
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n129_ & x3);
  assign new_n129_ = (x5 | (x6 & ~x7)) & (~x1 | ~x5) & (~x4 | x5);
  assign z38 = (~new_n120_ & ~x4) | (~x2 & (new_n131_ | x1));
  assign new_n131_ = ~x0 & (x4 | x5 | x3 | ~x6 | x7);
  assign z39 = (~new_n107_ | x4 | ~new_n96_ | x2) & ~z03 & (~x2 | ~x4);
  assign z40 = ~new_n135_ | ~new_n134_ | (x2 & (~new_n91_ | x4));
  assign new_n134_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4)) & (~x3 | (x0 & ~x2));
  assign new_n135_ = x0 ? ((~x4 | x5) & (~x6 | x2 | x4)) : (~x2 & (x4 | (x6 & ~x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n96_ | x5 | new_n88_ | ~x6 | ~x7));
  assign z43 = new_n139_ | new_n140_ | new_n141_;
  assign new_n139_ = (x4 | (~x0 & ~x5)) & (x2 | ((x1 | x3) & (~x0 | (x1 & x5))));
  assign new_n140_ = ~x4 & (((~x6 | x7) & ~x0 & ~x5) | (x5 & x7) | (x6 & ~x7 & (x0 | x5)));
  assign new_n141_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = (~x4 & (~x0 | x2)) | (~x2 & ((~z00 & x0) | x1 | x3));
  assign z45 = ((~x2 | x6) & (x1 | ~x6 | ~x7)) | ~new_n90_ | x0 | (~x1 & x2);
  assign z46 = (~x4 & (new_n78_ | x5)) | ~new_n84_ | x2 | x3;
  assign z47 = ~new_n146_ | ~new_n147_;
  assign new_n146_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x6 & x7)) & (x2 | (~x0 & ~x1));
  assign new_n147_ = (~x0 | (x3 & x5)) & ~x4 & (x1 | ~x2);
  assign z48 = (~x4 & (new_n149_ | x2)) | (~x2 & (x0 | x1 | ~x3));
  assign new_n149_ = x5 ? (~x6 | ~x7) : x6;
  assign z49 = x0 | x4 | x1 | x5 | ~x2 | x6;
  assign z50 = (~x2 & ((~new_n152_ & x0) | ~new_n91_ | x4 | x5)) | (~x4 & (x2 | x5));
  assign new_n152_ = x1 & x3;
  assign z51 = new_n154_ | ((~x0 | x3) & x1 & (~x0 | ~x2)) | (x2 & x4) | (~x1 & (x0 | ~x3));
  assign new_n154_ = (x5 | x6) & ((x0 & x2) | (~x4 & (~x0 | ~x7 | ~x5 | ~x6)));
  assign z52 = new_n156_ | (x0 ? x3 : x1);
  assign new_n156_ = (~x2 | x4 | x5 | x6) & ((~x4 & (x5 | x6)) | x2 | (~x1 & ~x3));
  assign z53 = (~x4 & (new_n158_ | ~new_n159_)) | new_n160_ | (~new_n161_ & new_n162_);
  assign new_n158_ = x3 & ((~x1 & ~x5) | (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = ((~x5 & ~x6) | (~x2 ^ x3)) & ((x1 & (~x0 | x3)) | (~x2 & ~x3) | (~x0 & x3));
  assign new_n160_ = (~x3 | (~x0 & ~x4)) & (x0 | x2) & x1 & (~x2 | x3);
  assign new_n161_ = ~x3 & x5 & ~x4 & x6 & x7;
  assign new_n162_ = ~x2 & (~x1 | ~x3);
  assign z54 = ((new_n164_ | new_n165_) & ~x2) | ~new_n167_ | (~new_n166_ & x2);
  assign new_n164_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n165_ = (x0 | x3) & ((x3 & ~x5) | ~x6 | ~x7);
  assign new_n166_ = ((x3 & ~x5 & ~x6) | (x7 & x5 & x6)) & ~x4 & (x1 | ~x3);
  assign new_n167_ = (~x3 | (~x0 & ~x4)) & (~x0 | (~x4 & x1 & x5));
  assign z55 = (~new_n169_ & ~x4) | (~x2 & (~x1 | (x0 & ~x3)));
  assign new_n169_ = (~x0 | ~x2 | (x7 & x5 & x6)) & x1 & ((~x5 & ~x6) | (x0 & x2));
  assign z56 = (~new_n171_ & ~x4) | ((~x1 | x0 | ~x3) & (~x2 | (~x4 & (x0 | x3))));
  assign new_n171_ = (x2 | ~x5) & ((x7 & x5 & x6) | (~x2 & (~x6 | x7)));
  assign z57 = (~new_n173_ & ~x2) | ~new_n174_ | (~x4 & ~new_n87_ & (new_n78_ | x2));
  assign new_n173_ = (x4 | (~x2 & ~x5)) & (~x0 | x3) & (x0 | ~x3);
  assign new_n174_ = (~x0 | x4 | (~x2 & ~x5)) & (x1 | (x2 & (x3 | x4)));
  assign z58 = ~new_n146_ | ~new_n176_;
  assign new_n176_ = x3 & ~x4 & ((x1 & x5) | (~x0 & (x1 | ~x2)));
  assign z59 = new_n180_ | new_n181_ | (~x4 & (new_n178_ | ~new_n179_));
  assign new_n178_ = x2 & ((x1 & x6) | (x3 & (~x0 | x1)));
  assign new_n179_ = ~x5 & (x0 | (x6 & x7));
  assign new_n180_ = x0 & ((~x1 & (~x2 | (~x3 & ~x4))) | ((~x2 | x6) & (~x2 | ~x4) & (x2 | ~x3)));
  assign new_n181_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (~x2 & (x3 | (x4 & (~x0 | ~x1)))) | (~x4 & (~new_n93_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x4 & (~new_n96_ | x5 | ~x3 | x6));
  assign z62 = (~x2 | ~x4) & (~new_n117_ | ~x1 | x3);
  assign z18 = 1'b0;
endmodule


