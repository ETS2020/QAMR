// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n103_, new_n105_, new_n109_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = z08 | (~x4 & ~x5 & ~x6);
  assign z08 = x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = z08 | (new_n77_ & x5 & x3 & ~x4);
  assign z04 = z08 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (new_n87_ | x0);
  assign new_n87_ = ~x1 & ~x3 & ~x4 & new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = x2 & (x0 | (new_n90_ & x1 & ~x4));
  assign new_n90_ = new_n88_ & x5;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (new_n90_ & x1 & x3 & ~x4));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n103_ & ~x2;
  assign new_n103_ = x0 & ~x1;
  assign z21 = ~new_n105_ & x0;
  assign new_n105_ = ~x2 & (x4 | x5 | x6 | x1 | ~x3);
  assign z22 = x0 & (x2 | (new_n88_ & ~x5 & ~x1 & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & x2) | (new_n80_ & new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z29 = (x0 & x2) | (new_n113_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n113_ = new_n109_ & ~x6 & x7;
  assign z31 = ~new_n115_ | (~z08 & x1);
  assign new_n115_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n117_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n117_ = (~new_n118_ | ~x0) & ~x1 & (~new_n119_ | x0);
  assign new_n118_ = ~x4 & (x5 | x6);
  assign new_n119_ = ~x2 & (~x6 | x7 | x3 | x5);
  assign z34 = new_n121_ | new_n123_ | (~new_n122_ & ~x0);
  assign new_n121_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n122_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n123_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n126_ & (~x0 | ~x2)) | (~x2 & (~x0 | ~x4)) | (~x0 & (~new_n80_ | x3 | x4));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n128_)) | (~x1 & ~x3) | (x0 & x2);
  assign new_n128_ = new_n80_ & ~x4;
  assign z38 = (~x2 & (new_n131_ | (~new_n130_ & ~x0) | x1)) | (~x0 & (x1 | (~new_n132_ & x2)));
  assign new_n130_ = ~x3 & ~x4 & new_n80_ & ~x5;
  assign new_n131_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n132_ = x3 & x4;
  assign z39 = ~new_n134_ | (x2 & (x0 | ~x5));
  assign new_n134_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x5 | (new_n103_ & x6 & x7));
  assign z40 = (~new_n137_ & ~x2) | (~x0 & (~new_n136_ | (~new_n132_ & x2)));
  assign new_n136_ = ~x1 & (x4 | (new_n80_ & ~x5));
  assign new_n137_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n140_ | (~z08 & x4);
  assign new_n140_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = new_n142_ | ~new_n143_ | new_n146_ | (~new_n145_ & x1);
  assign new_n142_ = x0 & (x2 | (new_n80_ & ~x4));
  assign new_n143_ = (x0 | (~new_n144_ & (x4 | (~x7 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n144_ = x3 & (x4 ? ~x2 : ~x5);
  assign new_n145_ = ~x4 & x5;
  assign new_n146_ = x2 & (x4 ? ~x3 : ~x5);
  assign z44 = ~new_n148_ | (~x0 & (~x4 | (~x2 & x3 & x4)));
  assign new_n148_ = (~x1 | (~x4 & x5)) & new_n149_ & (~x5 | (~x0 & (new_n77_ | x4)));
  assign new_n149_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = new_n153_ | new_n151_ | x0 | (x1 & (new_n152_ | ~x2));
  assign new_n151_ = ~x1 & (~new_n88_ | x2 | x4);
  assign new_n152_ = ~x4 & x6;
  assign new_n153_ = x5 & (~x1 | ~x4);
  assign z46 = ~new_n155_ | (~x4 & (new_n80_ | x5));
  assign new_n155_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = new_n157_ | (x0 & ~x2) | (~x0 & (new_n151_ | new_n153_));
  assign new_n157_ = x1 & (~x2 | (new_n152_ & ~x0));
  assign z48 = new_n159_ | x2 | ~x3 | x0 | x1;
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (new_n132_ | new_n145_ | (x2 & (new_n152_ | x1))));
  assign z50 = (~new_n162_ & ~x2) | (~x0 & (x2 | new_n132_ | new_n145_));
  assign new_n162_ = new_n88_ & new_n109_ & (~x0 | (x1 & x3));
  assign z51 = (~x3 & (x2 | (~x0 & ~x2))) | ~new_n164_ | (x2 & (x0 | x4));
  assign new_n164_ = (x0 | (~new_n118_ & ~x1)) & (x2 | (~new_n159_ & (~x0 | (x1 & ~x3))));
  assign z52 = (~new_n166_ & ~x2) | (~x0 & (new_n118_ | x1 | (new_n132_ & x2)));
  assign new_n166_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n168_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n118_ | ~x1) & ((~x0 & x2 & ~x3) | (~x2 & x3)));
  assign new_n168_ = new_n88_ & new_n145_;
  assign z54 = (~new_n170_ & ~x2) | ~new_n171_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n170_ = x3 ? (new_n88_ & new_n145_) : (x1 & (~new_n118_ | x0));
  assign new_n171_ = ((new_n88_ & new_n145_) | (~x0 & (~x2 | x3))) & (~new_n159_ | ~x2) & (~x0 | (~x2 & ~x3));
  assign z55 = new_n118_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n174_ | (~x2 & (new_n145_ | ~x3));
  assign new_n174_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n176_ | ((new_n145_ | ~x1) & (x0 | ~x2));
  assign new_n176_ = new_n177_ & (x7 | (~new_n152_ & ~x2));
  assign new_n177_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n157_ | (x0 & ~x2) | (~x0 & (new_n153_ | new_n151_ | ~x3));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n88_ | ~new_n109_ | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n90_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n118_ | x2 | x3 | ~x0 | ~x1;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z26 = z08;
endmodule


