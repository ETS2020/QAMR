// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n87_, new_n90_, new_n91_, new_n96_,
    new_n100_, new_n103_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n144_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_;
  assign z00 = (~x0 & x5) | (~x6 & ~x4 & ~x5);
  assign z01 = x5 ? ~x0 : (~x6 & ~x7);
  assign z02 = x0 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x5 & (~x0 | (~x4 & x3 & ~x6 & ~x7));
  assign z04 = new_n78_ & x3 & ~x5;
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & (new_n78_ | ~x0);
  assign z06 = new_n81_ & ~x6 & ~x4 & ~x5;
  assign new_n81_ = ~x0 & x2 & ~x1 & x3;
  assign z08 = x5 & (~x0 | (new_n83_ & x1 & x2 & ~x3));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z09 = ~x0 & (x5 | (new_n83_ & ~x1 & x2 & ~x3));
  assign z10 = ~x0 & x5;
  assign z11 = x5 & (~x0 | (new_n87_ & x1 & ~x2));
  assign new_n87_ = ~x3 & ~x4 & x6 & x7;
  assign z12 = x5 & (~x0 | (new_n83_ & ~x1 & x2 & ~x3));
  assign z14 = new_n90_ & x5 & x0 & ~x4 & new_n91_ & x3;
  assign new_n90_ = x6 & x7;
  assign new_n91_ = ~x1 & ~x2;
  assign z16 = x5 & (~x0 | (new_n83_ & x3 & x1 & ~x2));
  assign z17 = (x5 | (x0 & ~x1)) & (~x0 | (~x2 & x4 & ~x5));
  assign z18 = ~x0 & (x5 | (x4 & ~x1 & x2 & x3));
  assign z19 = new_n96_ & x4 & ~x5;
  assign new_n96_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = (~x0 & x5) | (x0 & ~x4 & ~x6 & new_n91_ & ~x3 & ~x5);
  assign z21 = ~x5 & ~x6 & x0 & ~x4 & new_n91_ & x3;
  assign z22 = z10 | (new_n91_ & new_n100_);
  assign new_n100_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign z24 = new_n96_ & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n103_ & ~x3 & x1 & ~x2;
  assign new_n103_ = ~x0 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = z10 | (new_n100_ & x2 & ~x3);
  assign z27 = ~x0 & (x5 | (new_n78_ & x1 & x2 & ~x3));
  assign z28 = new_n100_ & ~x1 & x2 & x3;
  assign z29 = new_n96_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = x1 & new_n100_ & x2 & ~x3;
  assign z31 = ~new_n110_ | (~x5 & ((x2 & (~x3 | ~x4)) | (x4 & (x0 | ~x2))));
  assign new_n110_ = ~x1 & ~x2 & x0 & (x4 | (~x5 & ~x6));
  assign z32 = (~new_n113_ & ~x5) | ~new_n114_ | (x0 & (new_n112_ | x2));
  assign new_n112_ = ~x4 & (x5 | x6);
  assign new_n113_ = (~x4 | (~x0 & x2)) & (x0 | x2 | (~x3 & x6 & ~x7));
  assign new_n114_ = (x3 | ((~x0 | x4) & (~x2 | x5))) & (~x2 | x4 | x5) & (~x1 | (~x0 & x5));
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n83_ | ~x0 | ~x2;
  assign z34 = (~new_n119_ & ~x5) | ((~x0 | x5) & (~new_n118_ | (~new_n117_ & ~x0)));
  assign new_n117_ = x6 & ~x1 & x2 & ~x3;
  assign new_n118_ = ~x4 & ~x7 & (~x5 | (~x6 & x0 & x3));
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & (x4 | x6);
  assign z35 = (~x0 & (x3 | x5)) | (x0 & ~x5) | ~new_n91_ | ~x4;
  assign z36 = (~x0 & ~x5 & (~new_n122_ | ~x2)) | (x0 & (x2 | ~x4 | x5)) | (x1 & (x0 | ~x5));
  assign new_n122_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x0 & (~x3 | x5) & (x1 | x2 | ~x3) & (x3 | ~x1 | x2)) | ((~new_n78_ | ~x3) & ~x5 & (~x0 | x3));
  assign z38 = ~new_n114_ | (x0 & (new_n112_ | x2)) | (~new_n122_ & ~x5 & ~x0 & ~x2);
  assign z39 = new_n126_ | ~x0 | x4;
  assign new_n126_ = (x1 | x2 | x5 | ~x6 | ~x7) & (~x5 | ~x3 | x6 | x7);
  assign z40 = (~new_n128_ & ~x0) | new_n130_ | ~new_n131_ | (~new_n87_ & ~new_n129_ & x0);
  assign new_n128_ = (x4 | (x6 & ~x7)) & ~x5 & (~x2 | (x3 & x4));
  assign new_n129_ = ~x2 & (~x4 | x5);
  assign new_n130_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n131_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x0 | ~x5) & ((~new_n134_ & ~x5) | x4 | (x5 & (x6 | x7)));
  assign new_n134_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n136_ | ~new_n138_ | (~new_n137_ & x2);
  assign new_n136_ = ~x4 & ((x0 & x6 & ~x7) | (x5 & (x6 | x7)) | (~x0 & (~x6 | x7)));
  assign new_n137_ = (x0 | (x3 & x4)) & ((x6 & x7) | ~x0 | x5);
  assign new_n138_ = (x0 | ~x5) & (x2 | ((x0 | ~x3) & (~x1 | x5))) & (~x4 | ((~x0 | ~x2) & (~x1 | ~x5))) & (~x1 | (x0 & (~x3 | x5)));
  assign z44 = ~new_n91_ | x3 | x5 | (x0 ? (x4 | x6) : ~x4);
  assign z45 = ~new_n141_ | x5;
  assign new_n141_ = (x1 | (~x2 & ~x4 & x6 & x7)) & ~x0 & (~x1 | (x2 & (x4 | ~x6)));
  assign z46 = x0 | (~x5 & (new_n78_ | x3 | ~x1 | x2));
  assign z47 = (~new_n144_ & x0) | (~new_n141_ & ~x5);
  assign new_n144_ = ~x4 & x6 & x7 & x1 & x2 & x3;
  assign z48 = ~new_n146_ | x1 | (~x4 & x6);
  assign new_n146_ = x3 & ~x5 & ~x0 & ~x2;
  assign z49 = ~new_n148_ | (x0 & (~x3 | ~x1 | x2));
  assign new_n148_ = ~x1 & (x4 | ~x6) & ~x5 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n150_ | (x0 & (~x1 | ~x3));
  assign new_n150_ = ~x2 & (~x3 | ~x4) & ~x4 & ~x5 & x6 & x7;
  assign z51 = (new_n152_ | x0) & (new_n153_ | new_n154_ | ~x1);
  assign new_n152_ = ~x5 & (x1 | ~x3 | (x4 ? x2 : x6));
  assign new_n153_ = (~x0 | (~x4 & (x5 | x6))) & (x2 | ~x5 | ~x6 | ~x7);
  assign new_n154_ = ~x2 & x3;
  assign z52 = (~new_n156_ & ~x5) | new_n157_ | (x0 & (new_n112_ | x3));
  assign new_n156_ = (x4 | ~x6) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n157_ = ~x2 & (x0 ? ~x1 : (~x3 & ~x5));
  assign z53 = new_n159_ | ~new_n160_ | new_n161_ | (~new_n162_ & new_n163_);
  assign new_n159_ = x2 & (~x0 | ~x3) & (x0 | (x3 & ~x5));
  assign new_n160_ = (~x6 | x4 | x5) & (x1 | (x5 & (~x0 | ~x3)));
  assign new_n161_ = (~x5 | (x0 & x3)) & ~x2 & (~x3 | (~x4 & x5));
  assign new_n162_ = x6 & x7 & (x3 | (~x1 & ~x4));
  assign new_n163_ = x0 & (~x3 | (~x4 & x5));
  assign z54 = (~new_n165_ & ~x5) | (~new_n87_ & (new_n154_ | x0) & (x0 | ~x5)) | (~x1 & (x0 | ~x5));
  assign new_n165_ = (x4 | ~x6) & ~x0 & (~x2 | x3);
  assign z55 = (~new_n167_ & x0) | (x6 & ~x4 & ~x5) | (~x1 & (x0 | ~x5));
  assign new_n167_ = (~x2 | (~x4 & x6 & x7)) & (~x2 | x5) & (x2 | (x3 & (x4 | ~x5)));
  assign z56 = ~new_n146_ | new_n78_ | ~x1;
  assign z57 = ~new_n170_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n170_ = (x0 | (~x3 & ~x5)) & x1 & ~x2 & (~x0 | x3);
  assign z58 = (~new_n144_ & x0) | ((new_n172_ | ~new_n173_) & ~x5);
  assign new_n172_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign new_n173_ = ~x0 & x3 & (~x1 | (x2 & (x4 | ~x6)));
  assign z59 = (~new_n176_ & x0 & (new_n175_ | ~x2)) | new_n178_ | (~new_n177_ & x2);
  assign new_n175_ = (~x1 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6)));
  assign new_n176_ = x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n177_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x6))) & ((~x1 & ~x3) | x0 | x5);
  assign new_n178_ = ~x0 & ~x5 & (x4 | ~x6 | ~x7);
  assign z60 = ~x4 | ~x1 | ~x0 | x3;
  assign z61 = (x0 | ~x5) & (new_n112_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = new_n112_ | ~x1 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
endmodule


