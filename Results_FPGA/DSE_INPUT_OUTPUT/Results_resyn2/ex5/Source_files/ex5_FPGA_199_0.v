// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n93_,
    new_n94_, new_n102_, new_n104_, new_n106_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n125_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n145_, new_n148_, new_n150_,
    new_n154_, new_n155_, new_n158_, new_n159_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = z07 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = new_n79_ & ~x7 & ~x6 & ~z07 & x3;
  assign new_n79_ = ~x4 & x5;
  assign z04 = z07 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z07 & x6 & new_n79_ & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (x0 & x1 & new_n85_ & x2 & ~x3);
  assign new_n85_ = new_n79_ & new_n86_;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n88_ & ~x0 & x2 & ~x1 & ~x3 & ~x4;
  assign new_n88_ = x7 & ~x5 & x6;
  assign z10 = ~x0 & (~x2 | (new_n86_ & new_n79_ & x1));
  assign z11 = ~x2 & x0 & x1 & new_n85_ & ~x3;
  assign z12 = x0 & ~x1 & new_n85_ & x2 & ~x3;
  assign z14 = new_n93_ & new_n94_ & x3 & ~x4;
  assign new_n93_ = new_n86_ & x5;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = new_n85_ & ~x0 & x1 & x2 & x3;
  assign z16 = new_n93_ & ~x2 & x0 & x1 & x3 & ~x4;
  assign z17 = new_n94_ & x4 & ~x5;
  assign z18 = x4 & x2 & x3 & ~x0 & ~x1 & ~x5;
  assign z20 = ~x2 & (~x0 | (~x1 & ~x3 & new_n75_ & ~x4));
  assign z21 = new_n75_ & new_n94_ & x3 & ~x4;
  assign z22 = ~x2 & (~x0 | (new_n102_ & ~x1));
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n104_ & x0 & x2);
  assign new_n104_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (~x2 | (new_n106_ & x1 & ~x5));
  assign new_n106_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = new_n88_ & x3 & ~x4 & x0 & ~x1 & x2;
  assign z30 = x1 & new_n104_ & x0 & x2;
  assign z31 = ~new_n110_ | (x4 & ~x5) | (x2 & (x0 | ~x4));
  assign new_n110_ = (x0 | (x4 & x2 & x3)) & ~x1 & (new_n75_ | x4);
  assign z32 = ~new_n110_ | (~x3 & ~x4) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = x0 ? ((~x5 & x1 & x3) | ~new_n113_ | (~x1 & x5)) : x2;
  assign new_n113_ = new_n86_ & x2 & ~x4;
  assign z34 = new_n116_ | (~new_n115_ & ~new_n118_ & (x0 | (x2 & ~x3)));
  assign new_n115_ = ~x1 & (~x0 | (~x5 & (new_n86_ | x4)));
  assign new_n116_ = ((~new_n117_ & ~x0) | ~x3 | ~x5) & x2 & (~new_n106_ | x0 | x5);
  assign new_n117_ = ~x4 & ~x6 & ~x7;
  assign new_n118_ = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | ~x5 | ~x4 | (x0 & x2);
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n81_ & (x1 | x2 | ~x5)));
  assign z38 = (x0 & ~new_n75_ & ~x4) | ((x0 | x2) & ((~x3 & (x2 | ~x4)) | x1 | (x2 & (x0 | ~x4))));
  assign z39 = new_n125_ | x4;
  assign new_n125_ = (~x5 | x6 | x7 | z07 | ~x3) & (~new_n94_ | x5 | ~x6 | ~x7);
  assign z40 = new_n127_ | ((~x0 | ~x2) & (x1 | (~x0 & (~x3 | ~x4))));
  assign new_n127_ = (~x2 | (~new_n104_ & x0)) & (x2 | (x4 & ~x5) | ~x0 | (~x4 & (x5 | x6)));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n131_ | (~x5 & (new_n130_ | (x1 & (x0 | ~x2))));
  assign new_n130_ = (x0 | ~x4) & ((x2 & ~x3) | ~new_n86_ | ~x0);
  assign new_n131_ = (~x7 | (x0 & ~x5)) & (~x6 | x7) & ~x4 & (x0 | x2);
  assign z43 = (~new_n133_ & x0) | new_n136_ | new_n135_ | ~new_n137_;
  assign new_n133_ = (new_n134_ | ~x2) & (x5 | ~x1 | ~x3);
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = ~new_n117_ & (~x0 | x5) & (x1 | ~x4);
  assign new_n136_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n137_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = ~new_n94_ | x3 | ~new_n75_ | x4;
  assign z45 = x0 | ~x1 | new_n134_ | ~x2;
  assign z47 = (~new_n141_ & x0) | (new_n134_ & ~x0) | ~x1 | ~x2;
  assign new_n141_ = x3 & ~x4 & new_n86_ & x5;
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = ~new_n88_ | x2 | ~x0 | ~x1 | ~x3 | x4;
  assign z51 = (~new_n145_ & ~x4) | (x1 ? (~x0 & x2) : x0) | (~x2 & x3) | (~x0 & (~x3 | x4));
  assign new_n145_ = (~x2 | (~x5 & ~x6)) & (~x0 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | (~x1 & ~x2) | x3));
  assign z53 = ~new_n148_ | (~x4 & ((x0 & ~new_n93_ & ~new_n75_) | (~new_n75_ & ~x0 & x1)));
  assign new_n148_ = (x2 | (x0 & (~new_n79_ | ~x1))) & (x1 | (new_n79_ & new_n86_ & (~x0 | ~x2))) & (x0 ^ (x1 ^ x3));
  assign z54 = new_n150_ | (~new_n85_ & (x0 | (x2 & ~x3))) | (~x1 & (x0 | (x2 & x3))) | (x0 & x3);
  assign new_n150_ = x2 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = ((~x0 | ~x2) & (new_n134_ | (~x2 & (~x0 | ~x3)))) | ~x1 | (~new_n85_ & x0 & x2);
  assign z56 = x0 | (x2 & (~new_n85_ | (~x1 & x3)));
  assign z57 = (~new_n154_ & ~x0) | new_n155_ | (x0 & (x2 | ~x1 | ~x3)) | (~x1 & ~x3);
  assign new_n154_ = x2 & ~x4 & new_n86_ & x5;
  assign new_n155_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n154_ & x0) | (x2 & ((new_n134_ & ~x0) | ~x1 | ~x3));
  assign z59 = new_n159_ & (x0 | (~new_n158_ & x2));
  assign new_n158_ = ~x1 & ~x5 & new_n86_ & ~x3 & ~x4;
  assign new_n159_ = (~new_n102_ | x2 | ~x1 | ~x3) & (new_n134_ | ~x2 | ~x0 | (~x1 ^ x3));
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (x1 | ~new_n93_ | ~x3 | x4));
  assign z61 = (x0 | x2) & (new_n134_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = (new_n134_ & x0) | (~x0 & x2) | (x0 & (~x1 | x3));
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z07;
  assign z29 = z07;
endmodule


