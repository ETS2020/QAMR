// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n99_, new_n101_, new_n103_, new_n107_, new_n109_, new_n113_,
    new_n115_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_;
  assign z00 = ~z16 & ~x6 & ~x4 & ~x5;
  assign z16 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = new_n77_ & ~x3 & ~x4;
  assign new_n77_ = (~x0 | x2) & ~x7 & x5 & ~x6;
  assign z03 = new_n77_ & x3 & ~x4;
  assign z37 = ~z16 & (~x6 | x7 | x4 | ~x3 | x5);
  assign z05 = ~z16 & ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x1 & x2 & ~x0 & x3;
  assign z07 = ~x0 & ~x2 & new_n84_ & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & new_n84_ & x1 & ~x3;
  assign new_n86_ = x0 & x2;
  assign z09 = new_n88_ & ~x0 & x2 & ~x3;
  assign new_n88_ = ~x1 & ~x5 & x7 & ~x4 & x6;
  assign z10 = x1 & x2 & new_n90_ & ~x0 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign z12 = new_n84_ & ~x1 & x2 & x0 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n93_ & x3));
  assign new_n93_ = x1 & ~x4 & x5 & x6 & x7;
  assign z15 = (x0 | (new_n93_ & x3)) & (~x0 ^ ~x2);
  assign z18 = (x0 & ~x2) | (x2 & x3 & ~x5 & x4 & ~x0 & ~x1);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n99_ & ~x1 & ~x3));
  assign new_n99_ = x6 & ~x7 & ~x4 & ~x5;
  assign z25 = ~x2 & (x0 | (new_n101_ & x1 & ~x3 & ~x4));
  assign new_n101_ = ~x7 & ~x5 & x6;
  assign z26 = x0 & (~x2 | (new_n103_ & ~x3));
  assign new_n103_ = ~x5 & x7 & ~x4 & x6;
  assign z27 = (x0 & ~x2) | (new_n99_ & x1 & ~x0 & x2 & ~x3);
  assign z28 = x0 & (~x2 | (new_n88_ & x3));
  assign z29 = new_n107_ & ~x2 & ~x3 & ~x4;
  assign new_n107_ = ~x0 & ~x1 & x7 & ~x5 & ~x6;
  assign z30 = x0 & (new_n109_ | ~x2);
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = ((~x0 | x2) & (~x5 | x1 | ~x4)) | (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3);
  assign z32 = x0 | x1 | ((~new_n99_ | x2 | x3) & (~x4 | ~x2 | ~x3));
  assign z33 = ~new_n113_ | x4 | (x1 & x3 & ~x5) | ~new_n86_ | (~x1 & x5);
  assign new_n113_ = x6 & x7;
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n115_ | (x3 & (~x5 | x6));
  assign new_n115_ = ~x4 & ~x7 & (~x0 | (x2 & x3));
  assign z35 = (~x0 | x2) & ((x3 & (x0 | ~x2)) | x1 | ~x4 | (x2 & ~x3) | (x3 & ~x5));
  assign z36 = (~x0 & (~new_n99_ | x1 | x3)) | (x0 ^ ~x2);
  assign z40 = ((~new_n119_ & ~new_n120_) | ~x2) & (~new_n121_ | (~new_n101_ & ~x4));
  assign new_n119_ = ~x1 & x4 & ~x0 & x3;
  assign new_n120_ = x0 & ~x3 & ~x4 & x6 & ~x5 & x7;
  assign new_n121_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z42 = x4 | (~new_n77_ & (~new_n86_ | ~new_n123_ | ~new_n113_ | x5));
  assign new_n123_ = ~x1 & x3;
  assign z43 = (~new_n125_ & ~x0) | new_n127_ | (~new_n126_ & x2);
  assign new_n125_ = (~x1 | (~x4 & (x2 | x5))) & ((~x2 & (~x3 | (~x4 & x5))) | (x2 & x4) | (x2 & x5 & ~x6));
  assign new_n126_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n127_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z45 = ((~new_n103_ | x1) & (~x0 | x2) & (x0 | ~x2)) | (x2 & (new_n130_ | ~x1)) | (new_n130_ & ~new_n129_ & ~x0);
  assign new_n129_ = ~x5 & x7;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n132_ & ~x0);
  assign new_n132_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x2 & (~x1 | (~new_n134_ & x0))) | ((~x2 | new_n130_ | ~x1) & ~x0 & (~new_n103_ | x1));
  assign new_n134_ = ~x4 & x6 & x7 & x3 & x5;
  assign z48 = (~new_n90_ & new_n130_) | ~new_n123_ | x0 | x2;
  assign z49 = (x0 ^ ~x2) | (x2 & (new_n130_ | x1 | (x3 & x4)));
  assign z50 = ~new_n103_ | x0 | x2;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | new_n130_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n130_ | (x3 & (x0 | x4)))) | (~x0 & (new_n130_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n90_ | new_n142_) & (~x0 | x2) & (~new_n141_ | ((x0 | ~x2 | x3) & (~x3 | (~x0 & x2))));
  assign new_n141_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n142_ = (x2 | x3 | x4) & ((~x1 & (x0 | x4)) | ~x3 | (~x0 & (x1 | ~x2)));
  assign z54 = (x2 & (new_n144_ | ~new_n145_)) | (~new_n146_ & ~new_n134_ & ~x0 & ~x2);
  assign new_n144_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n145_ = (x1 | ~x3) & (x5 | x4 | ~x6) & (~x0 | (x1 & ~x3)) & (x3 | (~x4 & x5));
  assign new_n146_ = x1 & ~x3 & (x4 | (~x5 & ~x6));
  assign z55 = (~new_n141_ & ~x0) | (~new_n93_ & x0 & x2);
  assign z56 = ~new_n149_ | ((x2 | (~x7 & ~x4 & x6)) & (~x7 | ~x6 | x4 | ~x5));
  assign new_n149_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n151_ | (~x0 & (new_n152_ | ~new_n153_));
  assign new_n151_ = x2 & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n152_ = ~x2 & (x3 | (~x4 & x5));
  assign new_n153_ = (x1 | x3) & (x7 | x4 | ~x6);
  assign z58 = ~x3 | ((~new_n93_ | ~x0 | ~x2) & ((~new_n88_ & ~x2) | x0 | (~new_n141_ & x2)));
  assign z59 = (~new_n156_ & ~x0) | ~new_n157_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n156_ = ~x4 & x6 & ~x5 & x7 & (~x2 | ~x3 | x5);
  assign new_n157_ = (x1 & x2) ? (x0 & ~x3) : (~x0 | (x2 & x3));
  assign z60 = new_n159_ | (~x0 & (new_n160_ | ~new_n161_));
  assign new_n159_ = x0 & x2 & (~x4 | ~x1 | x3);
  assign new_n160_ = x5 & (x1 | (~x2 ^ ~x3));
  assign new_n161_ = (~x1 | ~x2) & ~x4 & x5 & x6 & x7;
  assign z61 = ~x0 | (x2 & (~new_n123_ | new_n130_));
  assign z62 = ~x0 | (~new_n146_ & x2);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z04 = z16 | (x6 & ~x7 & ~x4 & x3 & ~x5);
  assign z39 = ~new_n77_ | ~x3 | x4;
  assign z41 = ~z16;
  assign z44 = ~z19;
  assign z20 = z16;
  assign z38 = x0 | x1 | ((~new_n99_ | x2 | x3) & (~x4 | ~x2 | ~x3));
endmodule


