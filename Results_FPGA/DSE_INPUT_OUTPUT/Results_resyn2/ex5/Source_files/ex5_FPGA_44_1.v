// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:41 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n97_, new_n102_, new_n104_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n149_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n172_, new_n174_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = ~x2 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = x7 ? ~x2 : new_n75_;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = z11 | ~z39;
  assign z39 = x4 | x7 | ~x3 | ~x5 | x6;
  assign z04 = (~x2 & x7) | (~x5 & ~x7 & x3 & ~x4 & x6);
  assign z05 = x7 ? ~x2 : new_n82_;
  assign new_n82_ = x6 & ~x4 & x5;
  assign z06 = z11 | (new_n84_ & new_n75_ & x3 & ~x4);
  assign new_n84_ = x2 & ~x0 & ~x1;
  assign z08 = new_n86_ & new_n88_;
  assign new_n86_ = x0 & ~x4 & new_n87_ & x2;
  assign new_n87_ = x1 & ~x3;
  assign new_n88_ = x5 & x6 & x7;
  assign z09 = x7 & (~x2 | (new_n90_ & new_n91_ & ~x0 & ~x5));
  assign new_n90_ = ~x1 & ~x3;
  assign new_n91_ = ~x4 & x6;
  assign z10 = x7 & (~x2 | (new_n82_ & ~x0 & x1));
  assign z12 = x7 & (~x2 | (new_n82_ & new_n94_ & ~x3));
  assign new_n94_ = x0 & ~x1;
  assign z15 = x7 & (~x2 | (new_n82_ & ~x0 & x1 & x3));
  assign z17 = new_n97_ & new_n94_ & x4 & ~x5;
  assign new_n97_ = ~x2 & ~x7;
  assign z18 = z11 | (new_n84_ & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x7 | (new_n90_ & ~x0 & x4));
  assign z20 = new_n75_ & ~x4 & new_n97_ & new_n94_ & ~x3;
  assign z21 = ~x2 & (new_n102_ | x7);
  assign new_n102_ = ~x1 & x3 & new_n75_ & x0 & ~x4;
  assign z23 = new_n104_ & x3 & x5;
  assign new_n104_ = new_n97_ & ~x0 & ~x1;
  assign z24 = new_n104_ & ~x3 & ~x4 & ~x5 & x6;
  assign z25 = new_n91_ & ~x5 & ~x7 & ~x2 & new_n87_ & ~x0;
  assign z26 = x7 & (~x2 | (new_n108_ & x0 & ~x4));
  assign new_n108_ = ~x3 & ~x5 & x6;
  assign z27 = new_n91_ & ~x5 & ~x7 & new_n110_ & ~x0 & x1;
  assign new_n110_ = x2 & ~x3;
  assign z28 = new_n112_ & ~x5 & x6 & ~x4 & x7;
  assign new_n112_ = new_n94_ & x2 & x3;
  assign z30 = new_n86_ & ~x5 & x6 & x7;
  assign z31 = new_n115_ | (~x7 & (~new_n117_ | new_n116_ | x1));
  assign new_n115_ = x2 & (~x3 | ~x5 | x1 | x0 | ~x4);
  assign new_n116_ = ~x4 & (x5 | x6);
  assign new_n117_ = (~x4 | x5) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = new_n119_ | x1 | (~x2 & (x7 | (~new_n108_ & ~x0)));
  assign new_n119_ = (x0 | (x4 ? (~x2 | ~x3) : x2)) & (new_n120_ | x2 | x7);
  assign new_n120_ = (~x3 | x4 | x5 | x6) & (~x5 | ~x0 | ~x4);
  assign z33 = ~x7 | (~new_n122_ & x2);
  assign new_n122_ = (~x1 | ~x3 | x5) & new_n91_ & x0 & (x1 | ~x5);
  assign z34 = (x2 | (~x7 & (~new_n94_ | ~x4 | x5))) & (new_n124_ | x4 | x7);
  assign new_n124_ = (~x3 | ~x5 | x6) & (~new_n84_ | x3 | x5 | ~x6);
  assign z35 = ((x0 | x2) & (~x5 | ((x0 | ~x3) & (x2 | x7)))) | ~new_n126_ | (~x2 & (x7 | (~x0 & x3)));
  assign new_n126_ = ~x1 & x4;
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n128_ | (x0 & (x2 | ~x4));
  assign new_n128_ = ~x1 & ~x5 & ~x7;
  assign z37 = x7 | ((new_n130_ | ~x3) & (~x0 | x2 | ~x1 | x3));
  assign new_n130_ = (~new_n94_ | x2 | ~x5) & (x4 | x5 | ~x6);
  assign z38 = ~z11 & (new_n132_ | x1);
  assign new_n132_ = (~x3 | ((~x0 | x2 | x5 | x6) & (x0 | ~x2 | ~x4))) & ((~x0 & (x3 | x5 | ~x6)) | x2 | (x0 ^ x4));
  assign z40 = (~new_n134_ & ~x7) | (~new_n135_ & x2) | (x1 & (x2 ? ~x0 : ~x7));
  assign new_n134_ = (x0 | (x4 & (x2 | ~x3)) | (x6 & (x2 | ~x3))) & (~x0 | (~x2 & (~x4 | x5))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6)));
  assign new_n135_ = (x0 | x4) & ((~x0 & x3) | (~x3 & ~x4 & ~x5 & x6));
  assign z41 = x2 | (~x7 & (~x0 | (x1 & x3) | (~x1 & (~x3 | ~x5))));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n112_ | x5 | ~x6 | ~x7));
  assign z43 = new_n140_ | new_n144_ | new_n142_ | ~new_n139_ | new_n143_;
  assign new_n139_ = (~new_n110_ | ~x4) & ((~x0 & (x4 | ~x6)) | ~x5 | (x0 & ~x7));
  assign new_n140_ = new_n141_ & ((x2 & (x4 | ~x5)) | x7 | (x1 & ~x5));
  assign new_n141_ = x0 & ((x1 & x3) | ~x7 | x4 | ~x6);
  assign new_n142_ = ~x2 & (x7 | ((x4 | ~x5) & ~x0 & x3));
  assign new_n143_ = x1 & (x4 | (~x0 & ~x2 & ~x5));
  assign new_n144_ = ~x4 & ((x6 & (x0 ? ~x7 : x2)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign z44 = x2 | (~x7 & ((~x0 & ~x4) | (x0 & x4) | ~new_n90_ | (~new_n75_ & ~x4)));
  assign z45 = x2 ? (new_n116_ | x0 | ~x1) : ~x7;
  assign z46 = x2 | x3 | x7 | new_n116_ | x0 | ~x1;
  assign z47 = (x0 & (~new_n149_ | ~x3)) | (new_n116_ & ~x0) | ~x1 | ~x2;
  assign new_n149_ = ~x4 & x5 & x6 & x7;
  assign z48 = ~new_n104_ | new_n116_ | ~x3;
  assign z49 = x1 | (~new_n75_ & ~x4) | x0 | ~x2 | (x4 & x2 & x3);
  assign z51 = (~new_n153_ & (x2 | ~x7)) | (~x2 & x3 & x0 & ~x7) | (~x0 & ((~x3 & ~x7) | (x2 & (~x3 | x4))));
  assign new_n153_ = (~x0 | x1) & ((~new_n116_ & x0) | (~new_n116_ & ~x1));
  assign z52 = ~new_n155_ | ((new_n116_ | ~x0) & (new_n116_ | x1)) | (~x2 & ((x0 & ~x1) | x7));
  assign new_n155_ = x0 ? (~x3 & (new_n75_ | x4)) : ((~x4 | ~x2 | ~x3) & (x3 | x2 | x7));
  assign z53 = (~new_n158_ & x2) | (~x7 & ((~new_n157_ & x3) | (~x2 & (new_n91_ | ~x3))));
  assign new_n157_ = x1 & (x4 | ~x5);
  assign new_n158_ = ((~x4 & x5) ? (x3 & x6) : x1) & ((x3 & x5) | x4 | ~x6) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign z54 = new_n160_ | new_n161_ | new_n162_ | ~new_n163_;
  assign new_n160_ = ~x2 & (x3 | x7 | new_n116_ | x0 | ~x1);
  assign new_n161_ = (~x6 | ~x7) & ((x2 & ~x3) | (x3 & ~x4 & x5));
  assign new_n162_ = ~x5 & ((x3 & ~x4 & x6) | (x2 & ~x3));
  assign new_n163_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x4 | ~x2 | x3);
  assign z55 = ~z11 & (~x1 | (~new_n165_ & (~new_n88_ | ~x0 | x4)));
  assign new_n165_ = ~new_n116_ & (~x0 | (~x2 & x3));
  assign z56 = ~new_n167_ & (~new_n82_ | (~x1 & x3) | x0 | ~x7);
  assign new_n167_ = ~x2 & (x7 | (~x0 & x1 & ~new_n116_ & x3));
  assign z57 = ~new_n169_ | ((x0 | ~x2) & (new_n116_ | ~x1 | x7));
  assign new_n169_ = (~x2 | (new_n88_ & ~x0 & ~x4)) & ((~x0 & x1 & ~x3) | (x3 & (x0 | x2)));
  assign z58 = ~x3 | (~new_n149_ & x0) | (new_n116_ & ~x0) | ~x1 | ~x2;
  assign z59 = ~x2 | (~new_n172_ & (new_n116_ | ~x0 | (~x1 ^ x3)));
  assign new_n172_ = new_n108_ & ~x0 & ~x1 & ~x4 & x7;
  assign z60 = ~new_n174_ & (~new_n84_ | ~new_n149_ | ~x3);
  assign new_n174_ = ~z11 & new_n87_ & x0 & x4;
  assign z61 = ~new_n112_ | new_n116_;
  assign z62 = ~z11 & (~new_n87_ | new_n116_ | ~x0);
  assign z07 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z11;
  assign z14 = z11;
  assign z16 = z11;
endmodule


