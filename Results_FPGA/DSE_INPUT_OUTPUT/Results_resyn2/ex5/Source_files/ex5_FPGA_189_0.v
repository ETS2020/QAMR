// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_,
    new_n95_, new_n97_, new_n104_, new_n108_, new_n110_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n152_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_;
  assign z00 = z24 | (new_n75_ & ~x4);
  assign z24 = ~x2 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n75_ | ~x2);
  assign z02 = ~x7 & (~x2 | (new_n78_ & ~x3 & ~x4));
  assign new_n78_ = x5 & ~x6;
  assign z03 = ~x7 & (~x2 | (new_n78_ & x3 & ~x4));
  assign z04 = new_n81_ & ~x7 & x2 & x3;
  assign new_n81_ = ~x4 & ~x5 & x6;
  assign z05 = ~x7 & (new_n83_ | ~x2);
  assign new_n83_ = x6 & ~x4 & x5;
  assign z06 = (~x2 & ~x7) | (new_n85_ & x2 & x3 & new_n75_ & ~x4);
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n83_ & ~x3 & ~x0 & x1));
  assign z08 = z24 | (~x3 & new_n88_ & x0 & x1);
  assign new_n88_ = new_n83_ & x2 & x7;
  assign z09 = new_n90_ & new_n85_ & x2 & ~x3;
  assign new_n90_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = z24 | (new_n88_ & ~x0 & x1);
  assign z11 = ~x2 & (~x7 | (new_n83_ & x0 & x1 & ~x3));
  assign z12 = new_n88_ & x0 & ~x1 & ~x3;
  assign z13 = new_n95_ & ~x0 & x1 & ~x2 & x3;
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x7 | (new_n83_ & new_n97_));
  assign new_n97_ = x0 & ~x1 & x3;
  assign z15 = x3 & new_n88_ & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n83_ & x3 & x7;
  assign z17 = ~x2 & (~x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & ~x7) | (new_n85_ & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (~x7 | (~x1 & ~x0 & ~x3 & x4));
  assign z20 = ~x2 & (new_n104_ | ~x7);
  assign new_n104_ = ~x1 & ~x3 & x0 & ~x5 & ~x4 & ~x6;
  assign z21 = new_n97_ & ~x4 & x7 & new_n75_ & ~x2;
  assign z22 = ~x2 & (~x7 | (new_n81_ & x0 & ~x1));
  assign z23 = ~x0 & ~x1 & x5 & new_n108_ & x3;
  assign new_n108_ = ~x2 & x7;
  assign z26 = new_n110_ & new_n81_ & ~x3;
  assign new_n110_ = x0 & x2 & x7;
  assign z27 = new_n81_ & ~x3 & ~x0 & x1 & x2 & ~x7;
  assign z28 = (~x2 & ~x7) | (~x4 & x6 & x7 & new_n97_ & x2 & ~x5);
  assign z29 = ~x2 & (~x7 | (new_n75_ & ~x4 & new_n85_ & ~x3));
  assign z30 = (~x2 & ~x7) | (new_n90_ & x0 & x1 & x2 & ~x3);
  assign z31 = new_n116_ | new_n118_;
  assign new_n116_ = x7 & (~new_n117_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n117_ = (x2 | ~x4 | x5) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n118_ = x2 & (x0 | x1 | ~x5 | ~x3 | ~x4);
  assign z32 = (~z24 & x1) | (~new_n120_ & ~new_n121_);
  assign new_n120_ = new_n108_ & x0 & ((x4 & x5) | (x3 & ~x4 & ~x5 & ~x6));
  assign new_n121_ = x2 & x3 & ~x0 & x4;
  assign z33 = (~x5 & x1 & x3) | ~new_n110_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~new_n124_ & x2) | ((~new_n125_ | ~new_n126_) & (x7 | (~new_n125_ & x2 & ~x3)));
  assign new_n124_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n125_ = ~x1 & ~x5;
  assign new_n126_ = x0 & (x4 | x6);
  assign z35 = new_n128_ | x1 | ~x4;
  assign new_n128_ = (x0 | ~x2 | ~x3 | ~x5) & ((~x0 & x3) | x2 | ~x7 | (x0 & ~x5));
  assign z36 = (x2 | x7) & ((x7 & (~x4 | ~x0 | x2)) | ~new_n125_ | (~new_n130_ & x2));
  assign new_n130_ = ~x0 & ~x3 & ~x4 & x6;
  assign z37 = (new_n132_ | x2) & (new_n132_ | ~new_n81_ | ~x3);
  assign new_n132_ = x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = ~new_n135_ | ((new_n134_ | ~x0) & x7 & (new_n134_ | ~x2));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = (~x1 | (~x2 & ~x7)) & ((~x2 & (x3 | x4 | ~x7)) | (x3 & ~x0 & x4));
  assign z39 = x4 | ((~new_n137_ | x2 | ~x7) & (~new_n78_ | x7 | ~x2 | ~x3));
  assign new_n137_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = ~z26 & ~z24 & (new_n139_ | x1);
  assign new_n139_ = (~x2 | ~x3 | x0 | ~x4) & (x2 | ((x0 | x3 | ~x4) & ((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6)))));
  assign z41 = new_n132_ | x2;
  assign z42 = ((~new_n78_ | x7) & x2 & (~x3 | ~x7)) | (~new_n137_ & x7) | (x4 & (x2 | x7));
  assign z43 = new_n143_ | new_n144_ | new_n145_;
  assign new_n143_ = (~x0 | x5 | (x2 & (~x6 | ~x7))) & ~x4 & (x7 | (x2 & (~x5 | x6)));
  assign new_n144_ = (~x2 | x4) & ((x1 & (x2 | x7)) | (x2 & (x0 | ~x3)));
  assign new_n145_ = x3 & ((x1 & x2 & ~x5) | (~x0 & ~x2 & x7));
  assign z44 = new_n147_ | ~new_n108_ | x1 | x3;
  assign new_n147_ = (x0 | ~x4) & (~x0 | x5 | x4 | x6);
  assign z45 = x0 | ((~x1 | new_n134_ | ~x2) & (~new_n90_ | x1 | x2));
  assign z46 = x2 | (x7 & (new_n150_ | x3 | x0 | ~x1));
  assign new_n150_ = ~x4 & x5;
  assign z47 = (~new_n152_ & x2) | ((~new_n81_ | ~new_n85_) & ~x2 & x7);
  assign new_n152_ = (~x0 | (new_n83_ & x3 & x7)) & (~new_n134_ | x0) & x1;
  assign z48 = ~new_n85_ | ~new_n108_ | ~x3 | (~x4 & (x5 ^ x6));
  assign z49 = (~new_n75_ & ~x4) | ~new_n85_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n90_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n157_ | (~new_n158_ & ~x4);
  assign new_n157_ = (x0 | x1 | ((~x2 | x4) & (~x3 | x2 | ~x7))) & (~x0 | ~x1 | (~x2 & (x3 | ~x7)));
  assign new_n158_ = (x2 | (~x5 ^ x6)) & (x0 | x3) & ((~x5 & ~x6) | (~x2 & x0 & x1));
  assign z52 = ~new_n160_ | (x0 & (x3 | (~x1 & ~x2))) | (~x2 & (~x7 | (~x0 & ~x3)));
  assign new_n160_ = (~x4 | ~x2 | ~x3) & (x0 | ~x1) & (new_n75_ | x4);
  assign z53 = ~new_n164_ | (~new_n162_ & ~x4);
  assign new_n162_ = ~new_n163_ & (~x0 | ((~x5 | x7) & (~x2 | (~x5 ^ x6))));
  assign new_n163_ = (x5 | x6) & ((~x2 & x3) | (x1 & ~x0 & x2));
  assign new_n164_ = (~x2 | ((~x0 | (x1 & x3)) & (x1 | x3))) & ((x1 & (x2 | (x3 & x7))) | (new_n95_ & (x2 | ~x3))) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3));
  assign z54 = ~z24 & ((~new_n166_ & ~new_n167_) | (x0 & (~x1 | x3)));
  assign new_n166_ = (x3 | ((~new_n134_ | x0) & x1)) & ~x2 & (new_n83_ | (~x0 & ~x3));
  assign new_n167_ = (new_n95_ | (~new_n150_ & x3)) & ~new_n81_ & x2 & (x1 | ~x3);
  assign z55 = ~new_n169_ | ((~new_n83_ | ~x2 | ~x7) & x0 & (x2 | (~x3 & x7)));
  assign new_n169_ = (x1 | (~x2 & ~x7)) & (~new_n134_ | (~x2 & ~x7) | (x0 & x2));
  assign z56 = (~x2 & (new_n150_ | ~x3)) | (x2 & (~new_n150_ | ~x6)) | ~new_n171_ | (~x1 & (~x2 | x3));
  assign new_n171_ = ~x0 & x7;
  assign z57 = ~new_n173_ | (x0 & (x2 | (~x3 & x7))) | ((~x2 | ~x3) & ~x1 & (x2 | x7));
  assign new_n173_ = (~x2 | (new_n150_ & x6 & x7)) & (x2 | ~x7 | (~new_n150_ & (x0 | ~x3)));
  assign z58 = ~x3 | (z45 & (~new_n88_ | ~x0 | ~x1));
  assign z59 = ((new_n176_ | ~x0) & ~new_n178_ & x2) | new_n177_ | (~new_n179_ & x0);
  assign new_n176_ = (new_n150_ | x1) & (new_n134_ | x3);
  assign new_n177_ = ~new_n81_ & new_n108_;
  assign new_n178_ = ~x4 & x6 & x7 & ~x1 & ~x3 & ~x5;
  assign new_n179_ = ((x2 & x3) | x1 | (~x2 & ~x7)) & (x2 ? (x4 | ~x6) : (x3 | ~x7));
  assign z60 = new_n181_ | (x3 & ~x2 & x7) | (~x0 & x2 & (~x3 | ~x7));
  assign new_n181_ = (~new_n83_ | x0 | x1) & ~z24 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = (x2 | x7) & (~new_n97_ | new_n134_ | ~x2);
  assign z62 = new_n134_ | ~x0 | z24 | ~x1 | x3;
  assign z25 = 1'b0;
endmodule


