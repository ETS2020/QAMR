// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:27 2020

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
  wire new_n75_, new_n79_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n102_, new_n105_, new_n109_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_;
  assign z00 = z29 | (new_n75_ & ~x4);
  assign z29 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z29 | (~x5 & ~x6 & ~x7);
  assign z02 = (z29 | (~x3 & ~x4)) & (z29 | (x5 & ~x6 & ~x7));
  assign z03 = z29 | new_n79_;
  assign new_n79_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z29 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z29 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z08 = (~x0 & ~x2) | (new_n84_ & x0 & x2 & x1 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n86_ & x2 & ~x0 & ~x1;
  assign new_n86_ = ~x5 & x6 & ~x3 & ~x4 & x7;
  assign z10 = new_n88_ & ~x0 & x1;
  assign new_n88_ = ~x4 & x6 & x7 & x2 & x5;
  assign z11 = ~x2 & x0 & x1 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = x7 & x5 & x6;
  assign z12 = new_n90_ & ~x3 & ~x4 & x0 & ~x1 & x2;
  assign z14 = x5 & ~x1 & x3 & new_n93_ & x0 & ~x2;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z15 = new_n95_ & x2 & ~x0 & x1;
  assign new_n95_ = x3 & ~x4 & x7 & x5 & x6;
  assign z16 = new_n95_ & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & x4 & ~x1 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (~x1 & x3 & new_n75_ & ~x4));
  assign z22 = ~x2 & (~x0 | (~x4 & new_n102_ & ~x1 & ~x5));
  assign new_n102_ = x6 & x7;
  assign z26 = new_n86_ & x0 & x2;
  assign z27 = ~x0 & (~x2 | (new_n105_ & x1 & ~x3));
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n93_ & x3 & ~x5 & x0 & ~x1 & x2;
  assign z30 = (~x0 & ~x2) | (new_n93_ & ~x5 & x0 & x2 & x1 & ~x3);
  assign z31 = ~new_n109_ | (~x0 & (~x2 | ~x5)) | ((x4 | x5 | x6) & x0 & (~x4 | ~x5));
  assign new_n109_ = ~x1 & (~x2 | (~x0 & x3 & x4));
  assign z32 = new_n111_ | ((x4 | x5 | x6) & x0 & (~x4 | ~x5));
  assign new_n111_ = (x0 | x2) & ((~x3 & ~x4) | x1 | (x2 & (x0 | ~x3 | ~x4)));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n93_ | ~x0 | ~x2;
  assign z34 = (~new_n114_ & ~new_n79_ & ~new_n115_) | (~new_n116_ & ~new_n117_ & x2);
  assign new_n114_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n115_ = ~x0 & (~x2 | x3);
  assign new_n116_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n117_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = ~z29 & (new_n120_ | x1 | x5);
  assign new_n120_ = (x2 | ~x4) & (~x6 | x7 | x0 | x3 | x4);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n105_ & (x1 | x2 | ~x5)));
  assign z38 = ((~x3 | ~x4) & (~x0 | (~new_n75_ & ~x4))) | (~x3 & ~x4) | (~x0 & ~x2) | x1 | (x0 & x2);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n124_ | (~x5 & (~new_n125_ | ~x6 | ~x7));
  assign new_n124_ = ~x4 & (x0 | (x2 & x5));
  assign new_n125_ = ~x1 & ~x2;
  assign z40 = new_n128_ | new_n129_ | (~new_n127_ & (x0 | ~x2) & (x2 | ~x5));
  assign new_n127_ = ~x4 & (~x2 | (~x3 & x6 & x7));
  assign new_n128_ = (~x2 | (x0 & x5)) & (~x0 | ((x2 | ~x4) & (x5 | x6)));
  assign new_n129_ = (~x0 | ~x2) & (x1 | (~x0 & (~x3 | ~x4)));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n124_ | new_n132_;
  assign new_n132_ = (~x5 | x6 | x7) & ((x2 & ~x3) | ~x6 | ~x7 | x1 | x5);
  assign z43 = new_n134_ | new_n135_ | (~new_n136_ & x2);
  assign new_n134_ = ~x4 & (((x6 | x7) & (x0 | x2) & x5) | (x0 & x6 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n135_ = x1 & ((x4 & (x2 | (x0 & x5))) | (x0 & ~x5 & (~x2 | x3)));
  assign new_n136_ = (~x4 | (~x0 & x3)) & ((x6 & x7) | ~x0 | x5);
  assign z44 = new_n138_ | x2;
  assign new_n138_ = x0 & ((x1 & ~x5) | x3 | x4 | x5 | x6);
  assign z45 = new_n140_ | ~x2 | x0 | ~x1;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n140_ & ~x0))) | (x0 & (~new_n142_ | ~x2 | ~x5));
  assign new_n142_ = x6 & x7 & x3 & ~x4;
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n142_ | ~x1 | x5));
  assign z51 = new_n146_ | (~x0 & (~x3 | x4 | (x1 & x2))) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | (~x1 & ~x2) | x3));
  assign z53 = new_n150_ | ~new_n151_ | ((~new_n84_ | ~new_n149_) & (x0 | x3) & (~x0 | ~x3));
  assign new_n149_ = ~x1 & (~x0 | ~x2);
  assign new_n150_ = ~x4 & (x5 | x6) & (x0 ? (~x7 | ~x5 | ~x6) : x1);
  assign new_n151_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x1 | (x0 ^ x3));
  assign z54 = ~new_n153_ | new_n154_ | (~x1 & x3) | (x0 & (~x1 | x3));
  assign new_n153_ = (x3 | (~x4 & x5)) & (x2 | (x0 & ~x3)) & (~x6 | x4 | x5);
  assign new_n154_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = ((~x2 | (~new_n84_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n140_ & (~x0 | ~x2));
  assign z56 = x0 | (x2 & (~new_n84_ | (~x1 & x3)));
  assign z57 = (~new_n88_ & ~x0) | new_n158_ | (x0 & (~x1 | ~x3)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n158_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~x2 | (~new_n84_ & x0) | ~x3 | (new_n140_ & ~x0) | ~x1;
  assign z59 = (~x0 | (~new_n162_ & (~new_n163_ | ~new_n164_))) & (~new_n161_ | ~new_n165_);
  assign new_n161_ = ~x5 & ~x0 & x2;
  assign new_n162_ = (~x1 ^ ~x3) & x2 & (x4 | (~x5 & ~x6));
  assign new_n163_ = ~x2 & x6 & x7;
  assign new_n164_ = ~x4 & ~x5 & x1 & x3;
  assign new_n165_ = ~x3 & x6 & x7 & ~x1 & ~x4;
  assign z60 = (x0 | (x2 & (x1 | ~new_n90_ | ~x3 | x4))) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = (x0 | x2) & (new_n140_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = (x0 | x2) & (~x1 | x3 | new_n140_ | ~x0);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z29;
  assign z48 = z46;
endmodule


