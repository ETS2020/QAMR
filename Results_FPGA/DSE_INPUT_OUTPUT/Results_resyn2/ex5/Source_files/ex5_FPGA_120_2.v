// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n104_, new_n105_,
    new_n114_, new_n118_, new_n120_, new_n123_, new_n124_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n149_, new_n150_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = new_n78_ & ~x4 & x3 & ~x5;
  assign new_n78_ = x6 & ~x7;
  assign z05 = (new_n78_ | x4) & (~x4 ^ ~x5);
  assign z06 = ~x5 & (x4 | (new_n81_ & ~x6 & x2 & x3));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = z17 | (new_n83_ & new_n87_);
  assign new_n83_ = new_n84_ & new_n85_;
  assign new_n84_ = ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z17 = x4 & ~x5;
  assign new_n87_ = ~x2 & ~x3 & ~x0 & x1;
  assign z08 = x1 & ~x3 & new_n84_ & new_n89_ & x2;
  assign new_n89_ = new_n85_ & x0;
  assign z09 = new_n81_ & x2 & ~x3 & new_n85_ & ~x4 & ~x5;
  assign z10 = z17 | (new_n83_ & new_n92_);
  assign new_n92_ = ~x0 & x1 & x2;
  assign z11 = x1 & ~x3 & new_n83_ & new_n94_;
  assign new_n94_ = x0 & ~x2;
  assign z12 = new_n96_ & ~x1 & x5;
  assign new_n96_ = new_n85_ & x2 & ~x3 & x0 & ~x4;
  assign z13 = z17 | (new_n83_ & new_n98_ & ~x0 & x1);
  assign new_n98_ = ~x2 & x3;
  assign z14 = z17 | (new_n83_ & new_n94_ & ~x1 & x3);
  assign z15 = (z17 | (new_n83_ & new_n92_)) & (z17 | x3);
  assign z16 = z17 | (new_n83_ & new_n94_ & x1 & x3);
  assign z19 = x4 & x5 & new_n81_ & ~x2 & ~x3;
  assign z20 = ~x5 & (x4 | (new_n104_ & x0));
  assign new_n104_ = ~x6 & new_n105_ & ~x3;
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x4 | (new_n105_ & x0 & x3 & ~x6));
  assign z22 = ~x5 & (x4 | (new_n85_ & new_n105_ & x0));
  assign z23 = x5 ? (new_n81_ & new_n98_) : x4;
  assign z24 = new_n81_ & ~x2 & ~x3 & new_n78_ & ~x4 & ~x5;
  assign z25 = new_n87_ & new_n78_ & ~x4 & ~x5;
  assign z26 = new_n96_ & ~x5;
  assign z27 = ~x5 & (x4 | (new_n92_ & new_n78_ & ~x3));
  assign z28 = new_n114_ & x3 & ~x4 & x2 & x7;
  assign new_n114_ = x0 & ~x1 & ~x5 & x6;
  assign z29 = ~x5 & (x4 | (new_n104_ & ~x0 & x7));
  assign z30 = ~x5 & (x4 | (new_n89_ & x2 & x1 & ~x3));
  assign z31 = ~new_n118_ | (~x0 & (~x4 | (~x2 & x3 & x5))) | (x4 & ~x5) | (~x4 & x5) | (x2 & (~x3 | ~x5));
  assign new_n118_ = (~x0 | ((~x2 | ~x5) & (x4 | ~x6))) & (~x1 | (x4 & ~x5));
  assign z32 = ~new_n120_ | (~x4 & (x2 | (~x0 & (~new_n78_ | x3))));
  assign new_n120_ = new_n118_ & (x3 | ((~x0 | x4) & (~x2 | ~x5))) & (~x5 | (x4 & (x0 | x2)));
  assign z33 = (x5 & (~x1 | x4)) | (~x4 & (~new_n89_ | ~x2 | (~x5 & x1 & x3)));
  assign z34 = ~new_n124_ | (~new_n123_ & ~x5);
  assign new_n123_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n124_ = ~x4 & ((x3 & ~x6 & ~x7) | (~x5 & (x0 | ~x7)));
  assign z35 = (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3) | ~x4 | x1 | ~x5;
  assign z36 = x5 | (~x4 & (~new_n78_ | ~new_n81_ | ~x2 | x3));
  assign z37 = ((x5 | (~new_n78_ & ~x4)) & x3 & (x1 | ~x5)) | ((x5 | (~x3 & ~x4)) & (~new_n94_ | (~x1 & ~x3)));
  assign z38 = new_n129_ | ~new_n130_;
  assign new_n129_ = ~x4 & ((~x0 & (x3 | ~x6 | x7)) | x5 | (x0 & (~x3 | x6)));
  assign new_n130_ = (~x1 | (x4 & ~x5)) & ((x2 & x3 & ~x0 & x4) | (x4 & ~x5) | (~x2 & (x0 | ~x5)));
  assign z39 = ~z22 & ~z03;
  assign z40 = ~new_n133_ | (~new_n135_ & ~x4);
  assign new_n133_ = new_n134_ & (x2 | (~x1 & (~x6 | ~x0 | x4)));
  assign new_n134_ = (~x4 | (x5 & (~x2 | (~x0 & x3)))) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n135_ = ((x0 & ~x2) | (~x3 & x6)) & ~x5 & (x0 | ~x7) & (~x2 | x7);
  assign z41 = ~new_n94_ | (~x1 & ~x3) | (x1 & x3) | ((x3 | x4) & ~x5);
  assign z42 = (x5 | (~x4 & (~new_n138_ | ~x0 | ~x6 | ~x7))) & (x4 | x7 | ~x5 | x6);
  assign new_n138_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n140_ & ~x4) | new_n143_ | new_n142_ | (~new_n138_ & x4 & x5);
  assign new_n140_ = ~new_n141_ & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n141_ = (~x6 | ((x3 | x1 | x2) & (~x0 | (x1 & x3)))) & ~x5 & (~x0 | x1 | x2);
  assign new_n142_ = x0 & ((new_n78_ & ~x4) | (x2 & x4 & x5));
  assign new_n143_ = ~x2 & ((x1 & ~x4 & ~x5) | (~x0 & x3 & x4 & x5));
  assign z44 = ~new_n105_ | x3 | (~x0 & ~x4) | (~x4 & (x5 | x6)) | (x4 & (x0 | ~x5));
  assign z45 = ~new_n146_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n146_ = ~x0 & (~x1 | x2) & (x1 | ~x5) & (x4 | ~x5) & (~x4 | x5);
  assign z46 = ~new_n87_ | (new_n78_ & ~x4) | (x4 & ~x5) | (~x4 & x5);
  assign z47 = (~new_n92_ & x4 & x5) | (~new_n150_ & ~new_n149_ & ~x4);
  assign new_n149_ = new_n85_ & x0 & x1 & x2 & x3 & x5;
  assign new_n150_ = ((x1 & ~x6) | (~x2 & x6 & x7)) & ~x5 & ~x0 & (~x1 | x2);
  assign z48 = (~x4 & x5 & (~x6 | ~x7)) | ~new_n81_ | ~new_n98_ | (~x5 & (x4 | x6));
  assign z49 = (~x4 | (x5 & (~new_n81_ | ~x2 | x3))) & (~new_n81_ | ~x2 | x5 | x6);
  assign z50 = x5 | (~x4 & (new_n154_ | ~new_n85_ | x2));
  assign new_n154_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n156_ & (new_n157_ | ~x0 | ~x1);
  assign new_n156_ = (~x2 | ~x5) & (x4 | ~x6) & new_n81_ & x3 & (x4 | ~x5) & (~x4 | x5);
  assign new_n157_ = ((~x5 & (x4 | x6)) | (~x2 & x3) | (~x4 & x5)) & (x2 | x3 | ~x7 | ~x5 | ~x6);
  assign z52 = ~new_n159_ | (x5 & (((x2 | ~x3) & ~x1 & (~x2 | x3)) | ~x4 | (x1 & x3)));
  assign new_n159_ = (x0 | (~x1 & (x5 | x2 | x3))) & (new_n160_ | x5) & (~x0 | ((x1 | x2) & (~x3 | x5)));
  assign new_n160_ = ~x4 & ~x6;
  assign z53 = z17 | ((new_n162_ | x3) & (new_n165_ | new_n164_ | ~x3));
  assign new_n162_ = (new_n163_ | ~x1 | x0 | ~x2) & (~new_n85_ | x2 | ~new_n84_ | (x0 & x1));
  assign new_n163_ = ~x4 & (x5 | x6);
  assign new_n164_ = (~new_n85_ | ~x2) & (new_n84_ | ~x1);
  assign new_n165_ = (x0 | x1 | x4 | ~x5) & ((~x0 & x2) | ~x1 | (~x5 & x6));
  assign z54 = new_n167_ | ~new_n169_ | ~new_n168_ | (x2 & ~x1 & x3);
  assign new_n167_ = ~new_n84_ & (x0 | (x2 & ~x3) | (~x2 & x3) | (~x1 & ~x3));
  assign new_n168_ = (new_n160_ | x5) & (~x0 | (x1 & ~x3));
  assign new_n169_ = (x0 | x2 | ~new_n84_ | x3) & (new_n85_ | (~new_n84_ & (x2 | ~x3)));
  assign z55 = new_n171_ | ~x1 | (~new_n160_ & ~x5);
  assign new_n171_ = new_n84_ ? (~x2 | ~new_n85_ | ~x0) : (x0 & (x2 | ~x3));
  assign z56 = ~new_n173_ | ((x2 | ~x3 | new_n84_ | ~x1) & (~new_n84_ | ~new_n85_ | ~x2));
  assign new_n173_ = (x5 | (~new_n78_ & ~x4)) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n175_ | (~z17 & ((~new_n98_ & x0) | new_n105_ | (new_n98_ & ~x0)));
  assign new_n175_ = (~x2 | ~x4 | ~x5) & (x4 | (new_n176_ & (~x5 | (~x0 & x2))));
  assign new_n176_ = (~x2 | (x5 & x6)) & (~x6 | x7) & (x1 | x3);
  assign z58 = new_n178_ | ~new_n179_ | (x1 & (~x2 | (~x5 & x6)));
  assign new_n178_ = (x0 | ~x1) & (~new_n85_ | (~x1 & (x2 | x5)));
  assign new_n179_ = (~x5 | (x2 & (x0 | x4))) & (~x4 | (~x0 & x5)) & x3 & (~x0 | x5);
  assign z59 = new_n183_ | (~new_n181_ & ~x4);
  assign new_n181_ = ((x1 & (x2 | x3)) | ~x0 | (~x6 & x2 & x3)) & new_n182_ & ((x0 & (~x1 | (~x3 & ~x6))) | ~x2 | (~x1 & ~x3));
  assign new_n182_ = ~x5 & ((x0 & ~x1) | (x1 & x2) | (x6 & x7));
  assign new_n183_ = x5 & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign z60 = (new_n186_ | ~x4) & ((x2 ^ x3) | ~new_n185_ | ~new_n81_ | x4);
  assign new_n185_ = x7 & x5 & x6;
  assign new_n186_ = x5 & (~x0 | ~x1 | x3);
  assign z61 = ~z17 & (new_n163_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = (~x4 | (x5 & (~x0 | ~x1 | x3))) & (x5 | x6 | ~x0 | ~x1 | x3);
  assign z18 = 1'b0;
endmodule


