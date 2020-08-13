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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n100_, new_n105_, new_n109_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n181_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x0 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (x4 | (x5 & ~x6 & ~x7)) & (~x3 | x4) & (x0 | ~x4);
  assign z03 = (x0 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = (x0 & x4) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x4 & ~x6 & ~x0 & ~x5;
  assign new_n81_ = ~x1 & x2 & x3;
  assign z07 = new_n83_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (x4 | (x1 & x2 & new_n85_ & ~x3));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = (x0 & x4) | (new_n88_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & x4) | (~x0 & x1 & new_n83_ & x2);
  assign z11 = new_n91_ & new_n85_ & x0 & ~x4;
  assign new_n91_ = x1 & ~x2 & ~x3;
  assign z12 = new_n83_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = (x0 & x4) | (~x0 & x1 & new_n83_ & ~x2 & x3);
  assign z14 = x0 & ~x1 & new_n83_ & ~x2 & x3;
  assign z15 = x2 & ~x0 & x1 & new_n83_ & x3;
  assign z16 = x0 & (x4 | (new_n85_ & ~x2 & x1 & x3));
  assign z18 = new_n81_ & ~x5 & ~x0 & x4;
  assign z19 = x4 & (x0 | (~x1 & ~x2 & ~x3));
  assign z20 = x0 & (x4 | (~x2 & ~x3 & new_n100_ & ~x1));
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = x0 & (x4 | (~x2 & x3 & new_n100_ & ~x1));
  assign z22 = new_n88_ & ~x2 & x0 & ~x1;
  assign z23 = (x0 & x4) | (~x2 & ~x0 & ~x1 & x3 & x5);
  assign z24 = (new_n78_ & new_n105_) | (x0 & x4);
  assign new_n105_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (new_n78_ & ~x0 & ~x2 & x1 & ~x3) | (x0 & x4);
  assign z26 = x0 & (x4 | (x2 & ~x3 & new_n86_ & ~x5));
  assign z27 = new_n109_ & ~x4 & ~x5 & x2 & ~x0 & x1;
  assign new_n109_ = ~x3 & x6 & ~x7;
  assign z28 = x0 & (x4 | (new_n81_ & new_n86_ & ~x5));
  assign z29 = new_n105_ & new_n100_ & ~x4 & x7;
  assign z30 = x0 & (new_n113_ | x4);
  assign new_n113_ = x1 & x2 & ~x3 & new_n86_ & ~x5;
  assign z31 = new_n116_ | new_n115_ | x1;
  assign new_n115_ = x2 & (~x3 | ~x4);
  assign new_n116_ = (~x0 | x4 | x5 | x6) & ((~x2 & x3) | ~x5 | x0 | ~x4);
  assign z32 = (~x4 & (x5 | (~new_n109_ & ~x0))) | ~new_n118_ | (x4 & (x0 | ~x2));
  assign new_n118_ = (new_n119_ | ~x0) & ~new_n115_ & ~x1;
  assign new_n119_ = x3 & ~x6;
  assign z33 = ~x0 | (~new_n121_ & ~x4);
  assign new_n121_ = (~x1 | ~x3 | x5) & new_n86_ & x2 & (x1 | ~x5);
  assign z34 = (~new_n123_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n119_ & x5);
  assign new_n123_ = ~x1 & x6 & ((x0 & ~x2 & x7) | (~x3 & ~x0 & x2));
  assign z35 = ~x4 | (~x0 & ((x3 & ~x5) | x1 | (x2 & ~x3) | (~x2 & x3)));
  assign z36 = ~new_n78_ | ~x2 | x3 | x0 | x1;
  assign z37 = new_n127_ | ((~x3 | x4 | x5) & (~x0 | (x2 & ~x4)));
  assign new_n127_ = (~x3 | (x5 ? x1 : (~x6 | x7))) & ~x4 & (~x1 | x3);
  assign z38 = (~x0 | ~x4) & (~new_n118_ | ((x0 | ~x2) & (x5 | (~x0 & (~new_n109_ | x4)))));
  assign z39 = ~new_n130_ & (~x5 | x6 | x7 | ~x3 | x4);
  assign new_n130_ = x0 & (x4 | (~x5 & new_n86_ & ~x1 & ~x2));
  assign z40 = ~new_n132_ | (~new_n134_ & (x0 | ~x4)) | (~x0 & (new_n115_ | (~x4 & x7)));
  assign new_n132_ = new_n133_ & ((~x1 & (~x0 | ~x2)) | (x2 & ~x3 & x0 & x7));
  assign new_n133_ = (~x0 | ~x4) & (x2 | (x0 ? ~x6 : ~x3));
  assign new_n134_ = ~x5 & (x6 | (x0 & ~x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3) | x2 | x4;
  assign z42 = (~x0 & (x4 | ~x5)) | (~x4 & (~x5 | x6 | x7) & (~new_n137_ | x5 | ~x6 | ~x7));
  assign new_n137_ = ~x1 & (~x2 | x3);
  assign z43 = ~new_n142_ | (~x4 & (~new_n139_ | new_n141_));
  assign new_n139_ = (new_n140_ | ~x0) & (x5 | ((x6 | (x0 & ~x2)) & (x2 ? x0 : ~x1)));
  assign new_n140_ = (~x6 | x7) & (x5 | ~x1 | ~x3);
  assign new_n141_ = (x6 | x7) & (x5 | (~x0 & (x2 | x7)));
  assign new_n142_ = (~x0 | ~x4) & ((~x1 & (~x2 | x3) & (x2 | ~x3)) | (~x4 & (x5 | x0 | x2)));
  assign z44 = ~z20 & (~x4 | x1 | x2 | x3);
  assign z45 = ~new_n145_ | ((~new_n88_ | x2) & ~x0 & ~x1);
  assign new_n145_ = (~x1 | ((x0 | x2) & (x4 | ~x6))) & (x4 | (~x0 & ~x5));
  assign z46 = (~x4 | (~new_n91_ & ~x0)) & (~new_n147_ | x5 | x0 | x2);
  assign new_n147_ = (~x6 | x7) & x1 & ~x3;
  assign z47 = (~new_n150_ & ~x4 & (x0 | x5)) | (~new_n151_ & ~x0 & (~new_n149_ | x4 | x5));
  assign new_n149_ = new_n86_ & ~x1 & ~x2;
  assign new_n150_ = new_n86_ & (~x0 | (x1 & x2 & x3 & x5));
  assign new_n151_ = x1 & x2 & (new_n100_ | x4);
  assign z48 = new_n153_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n153_ = ~x4 & (x0 | (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (~x0 & (~new_n115_ | x1)) | (~x4 & (x6 | x0 | x5));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n88_ | x2;
  assign z51 = new_n158_ | (new_n157_ & (~new_n85_ | x3));
  assign new_n157_ = ~new_n100_ & ~x4;
  assign new_n158_ = (new_n159_ | x4) & (x1 | x2 | ~x3 | x0 | ~x4);
  assign new_n159_ = (x0 | x1 | x5 | ~x3 | x6) & ((x2 & x5) | ~x0 | ~x1 | (~x2 & x3));
  assign z52 = (~x4 & (~new_n100_ | (x0 & (x3 | (~x1 & ~x2))))) | (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3))));
  assign z53 = x3 ? ~new_n162_ : (new_n164_ | (x0 & (x1 | x2)));
  assign new_n162_ = ~new_n163_ & (x0 | ~x1 | (~x2 & (x4 | ~x5))) & (~x0 | x1) & (~x4 | (~x0 & ~x2));
  assign new_n163_ = (~x2 | x4 | ~x5 | ~x6 | ~x7) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n164_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | ~x7 | x4 | ~x5 | ~x6);
  assign z54 = (~new_n166_ & ~x0) | (new_n153_ & (x3 | (x0 & (~new_n85_ | ~x1))));
  assign new_n166_ = (new_n83_ | (x2 ^ ~x3)) & (x1 | (x2 & ~x3) | (~x2 & x3)) & (x2 | x3 | new_n100_ | x4);
  assign z55 = ~x1 | ((new_n168_ | x4) & (x0 | (~new_n100_ & ~x4)));
  assign new_n168_ = (~x0 | ~x2 | ~new_n86_ | ~x5) & (x2 | ~new_n119_ | x5);
  assign z56 = ~new_n170_ | (~x7 & (x2 | (~x0 & ~x4 & x6)));
  assign new_n170_ = (x2 | (x3 & (x4 | ~x5))) & new_n171_ & (~x2 | (~x4 & x5 & x6));
  assign new_n171_ = ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n173_ | ~new_n175_ | ~new_n174_ | (x2 & (~x5 | ~x6));
  assign new_n173_ = ~x7 & (x2 | (x6 & (x0 | ~x4)));
  assign new_n174_ = (~x4 | (~x0 & ~x2)) & (x1 | (x2 & x3));
  assign new_n175_ = (x2 | ((x0 | ~x3) & (x4 | ~x5))) & (~x0 | (x1 & x3 & ~x5));
  assign z58 = ~x3 | ((new_n157_ | ~x1 | x0 | ~x2) & (~new_n177_ | (x2 ? ~x0 : x1)));
  assign new_n177_ = x7 & (~x0 | x5) & ~x4 & x6 & (x1 | ~x5);
  assign z59 = ~new_n179_ | (~x4 & (new_n181_ | x5 | (~new_n86_ & ~x2)));
  assign new_n179_ = ~new_n180_ & (x0 | (new_n88_ & (~x2 | (~x1 & ~x3))));
  assign new_n180_ = x2 & ~x4 & ((x1 & x3) | (x0 & x6));
  assign new_n181_ = x0 & (~x3 | x6) & (~x1 | (~x2 & ~x3));
  assign z60 = ~new_n83_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3);
  assign z61 = ~x0 | (~x4 & (~new_n81_ | ~new_n100_));
  assign z62 = ~x0 | (~x4 & (~new_n100_ | ~x1 | x3));
  assign z17 = 1'b0;
endmodule


