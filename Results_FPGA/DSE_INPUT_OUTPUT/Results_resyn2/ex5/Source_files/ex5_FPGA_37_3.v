// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:39 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n99_,
    new_n101_, new_n105_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n163_, new_n164_;
  assign z00 = z08 | (~x6 & ~x4 & ~x5);
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (new_n77_ & ~x3);
  assign new_n77_ = x5 & ~x6 & ~x4 & ~x7;
  assign z03 = ~z08 & ~x7 & new_n79_ & x3 & ~x6;
  assign new_n79_ = ~x4 & x5;
  assign z04 = ~z08 & x3 & new_n81_ & ~x5;
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z08 & ~x7 & new_n79_ & x6;
  assign z06 = new_n84_ & x3 & ~x0 & x2;
  assign new_n84_ = ~x5 & ~x6 & ~x1 & ~x4;
  assign z07 = (x0 & x2) | (new_n86_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n88_ & ~x3));
  assign new_n88_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & x2 & new_n86_ & x1;
  assign z11 = new_n86_ & x1 & x0 & ~x2 & ~x3;
  assign z13 = new_n86_ & x1 & ~x0 & ~x2 & x3;
  assign z14 = x0 & (x2 | (new_n86_ & ~x1 & x3));
  assign z15 = new_n86_ & x1 & x3 & ~x0 & x2;
  assign z16 = x0 & (x2 | (x3 & new_n86_ & x1));
  assign z17 = x0 & (x2 | (~x5 & ~x1 & x4));
  assign z18 = x3 & ~x0 & x2 & ~x5 & ~x1 & x4;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & ~x4 & ~x5 & ~x6 & new_n99_ & ~x2;
  assign new_n99_ = ~x1 & ~x3;
  assign z21 = ~new_n101_ & x0;
  assign new_n101_ = ~x2 & (x1 | ~x3 | x4 | x5 | x6);
  assign z22 = x0 & (new_n88_ | x2);
  assign z23 = (x0 & x2) | (x5 & ~x1 & x3 & ~x0 & ~x2);
  assign z24 = new_n105_ & x6 & ~x7;
  assign new_n105_ = ~x2 & ~x5 & ~x0 & ~x1 & ~x3 & ~x4;
  assign z25 = (x0 & x2) | (~x0 & x1 & ~x2 & ~x3 & new_n81_ & ~x5);
  assign z27 = x2 & (x0 | (new_n81_ & ~x5 & x1 & ~x3));
  assign z29 = new_n105_ & ~x6 & x7;
  assign z31 = new_n110_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n110_ = (~x2 | (~x0 & x1)) & ((~x4 & (x5 | x6)) | x1 | (x4 & ~x5));
  assign z32 = (~new_n114_ & ~x0) | (~x2 & (~new_n112_ | new_n113_));
  assign new_n112_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n113_ = (x4 | ~x6 | x7 | x3 | x5) & (~x0 | (x4 & ~x5));
  assign new_n114_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n118_ | new_n119_ | (~new_n116_ & ~new_n117_ & ~x0);
  assign new_n116_ = x3 & x5 & (~x2 | (~x6 & ~x4 & ~x7));
  assign new_n117_ = ~x4 & x6 & ~x7 & x2 & ~x3 & ~x5;
  assign new_n118_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x4 | x7 | ~x3 | x6)));
  assign new_n119_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign z35 = x1 | ~x4 | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5));
  assign z36 = ~z17 & (~new_n117_ | x1);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (x5 ? (~x0 | x1) : ~new_n81_));
  assign z38 = (~new_n114_ & ~x0) | (~x2 & (~new_n112_ | (~new_n124_ & ~x0)));
  assign new_n124_ = ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z39 = x4 | (~new_n126_ & ~new_n127_);
  assign new_n126_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign new_n127_ = x3 & (~x0 | ~x2) & x5 & ~x6 & ~x7;
  assign z40 = (~new_n130_ & ~x2) | (~x0 & (~new_n114_ | new_n129_));
  assign new_n129_ = ~x4 & (x5 | ~x6 | x7);
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x0 | ~x3) & (x4 | ~x5);
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = ~new_n77_ & (~x0 | (~new_n88_ & ~x2));
  assign z43 = (~new_n77_ & (new_n79_ | ~new_n114_)) | new_n134_ | (~new_n135_ & new_n136_);
  assign new_n134_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n135_ = (~x3 | (~x4 & x5)) & (x5 | x6) & ~x7;
  assign new_n136_ = ~x0 & (~x4 | (~x2 & x3));
  assign z44 = (~x0 | ~x2) & (~new_n99_ | ((~x0 | x4 | x5 | x6) & (~x4 | x0 | x2)));
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n139_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n139_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = (~x2 & (new_n141_ | x0)) | (~x0 & x2) | (~x2 & (~x1 | x3));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n143_ | x1 | x0 | x2) & (~x2 | (~x0 & (new_n144_ | ~x1)));
  assign new_n143_ = ~x4 & ~x5 & x6 & x7;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z48 = (~new_n146_ & new_n144_) | x0 | x2 | x1 | ~x3;
  assign new_n146_ = x5 & x6 & x7;
  assign z49 = ~x2 | (~x0 & (new_n144_ | x1 | (x3 & x4)));
  assign z50 = x2 ? ~x0 : (~new_n143_ | (x0 & (~x1 | ~x3)));
  assign z51 = ((x0 | x4) & (x2 | (x0 & (~x1 | x3)))) | new_n150_ | (~x0 & (x1 | ~x3));
  assign new_n150_ = ~x4 & (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7);
  assign z52 = ((x2 | (x0 & (~x1 | x3))) & (x0 | (x3 & x4))) | new_n144_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = (~new_n86_ & (~x2 | x3) & ((~x0 & ~x1) | ~x3)) | (x1 & ((~x0 & x2 & x3) | (x0 & ~x2 & ~x3))) | ((new_n144_ | ~x1) & ((~x0 & x2 & ~x3) | (~x2 & x3)));
  assign z54 = (~new_n154_ & new_n155_) | new_n156_ | (~new_n157_ & new_n158_);
  assign new_n154_ = (~x2 | (~x4 & x5 & x6 & x7)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n155_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n156_ = ~x1 & (x3 ? (~x0 & x2) : ~x2);
  assign new_n157_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n158_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((new_n144_ | ~x1) & (~x0 | ~x2));
  assign z56 = new_n161_ | x0 | (~x1 & x3) | (~x2 & (new_n79_ | ~x3));
  assign new_n161_ = (x2 | (~x4 & x6 & ~x7)) & (~x6 | x4 | ~x5 | (~x4 & x6 & ~x7));
  assign z57 = (~x0 & (new_n99_ | new_n161_)) | (~x2 & (~new_n164_ | (~new_n163_ & x0)));
  assign new_n163_ = x3 & (x4 | ~x6 | x7);
  assign new_n164_ = x1 & (x0 | ~x3) & (x4 | ~x5);
  assign z58 = (~x2 | (~x0 & (new_n144_ | ~x1 | ~x3))) & (~x3 | ~new_n143_ | x1 | x0 | x2);
  assign z59 = (~x2 & (~new_n143_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n143_ | (x2 & (x1 | x3))));
  assign z60 = ((~x1 | ~x4) & (x0 | ~new_n146_ | x4)) | (~x0 & x1) | (x3 ? (x0 | ~x2) : x2);
  assign z62 = new_n144_ | ~x1 | ~x0 | x2 | x3;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z26 = z08;
endmodule


