// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n101_, new_n104_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n154_, new_n157_,
    new_n161_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z11 & ~x6 & ~x7;
  assign z02 = ~z11 & ~x6 & ~x7 & x5 & ~x3 & ~x4;
  assign z03 = z11 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x5 & x6 & ~z11 & ~x4 & ~x7;
  assign z05 = ~z11 & ~x4 & ~x7 & x5 & x6;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z07 = new_n84_ & x5 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n84_ = ~x2 & x6 & x7;
  assign z09 = x2 & ~x0 & ~x1 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = x7 & ~x5 & x6;
  assign z10 = new_n88_ & ~x0 & x1 & x2 & ~x4;
  assign new_n88_ = x5 & x6 & x7;
  assign z12 = x0 & (new_n90_ | x1);
  assign new_n90_ = x5 & ~x3 & ~x4 & x2 & x6 & x7;
  assign z13 = new_n88_ & ~x0 & x1 & ~x2 & x3 & ~x4;
  assign z14 = x0 & (x1 | (new_n88_ & ~x2 & x3 & ~x4));
  assign z15 = x1 & (x0 | (new_n94_ & x2 & x3));
  assign new_n94_ = x6 & x7 & ~x4 & x5;
  assign z17 = ~x2 & x4 & ~x5 & x0 & ~x1;
  assign z18 = (x0 & x1) | (x3 & x4 & ~x1 & x2 & ~x0 & ~x5);
  assign z19 = (x0 & x1) | (~x0 & x4 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (x1 | (~x2 & ~x3 & new_n75_ & ~x4));
  assign z21 = new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = new_n101_ & x0 & ~x1 & ~x2;
  assign new_n101_ = new_n86_ & ~x4;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & ~x1 & new_n104_ & ~x2;
  assign new_n104_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z25 = x1 & (x0 | (new_n104_ & ~x2));
  assign z26 = ~x3 & new_n101_ & x0 & ~x1 & x2;
  assign z27 = x1 & (x0 | (new_n104_ & x2));
  assign z28 = x3 & new_n101_ & x0 & ~x1 & x2;
  assign z29 = new_n110_ & ~x2 & ~x0 & ~x1;
  assign new_n110_ = ~x3 & ~x4 & new_n75_ & x7;
  assign z31 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (~x1 & (~new_n112_ | (x2 & (~x4 | x0 | ~x3))));
  assign new_n112_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = z38 | (x0 & x4 & ~x5);
  assign z38 = new_n115_ | ~new_n116_ | (~new_n104_ & ~x0 & ~x2);
  assign new_n115_ = (~x3 | x5 | x6) & x0 & ~x4;
  assign new_n116_ = ~x1 & (~x2 | (x4 & ~x0 & x3));
  assign z33 = ~new_n101_ | ~x0 | x1 | ~x2;
  assign z34 = (new_n119_ | x5) & ~z11 & (~new_n121_ | ~x3 | ~x5);
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~new_n120_ | ~x6 | x4 | x7);
  assign new_n120_ = ~x0 & ~x1 & x2 & ~x3;
  assign new_n121_ = ~x6 & ~x4 & ~x7;
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (x3 & ~x0 & ~x2);
  assign z36 = (~x0 | (~new_n124_ & ~x1)) & (~new_n125_ | x1 | x7 | x0 | x5);
  assign new_n124_ = ~x2 & x4 & ~x5;
  assign new_n125_ = ~x4 & x6 & x2 & ~x3;
  assign z37 = ~x3 | (~new_n80_ & (~x5 | ~x0 | x1 | x2));
  assign z39 = x4 | (~new_n128_ & (~new_n84_ | x5 | ~x0 | x1));
  assign new_n128_ = x3 & x5 & ~z11 & ~x6 & ~x7;
  assign z40 = (~new_n130_ & ~x1) | new_n131_ | (~x0 & (new_n132_ | new_n133_ | x1));
  assign new_n130_ = (x4 | ~x5) & ((new_n86_ & ~x3 & ~x4) | ~x0 | (~x2 & (~x4 | x5)));
  assign new_n131_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & ~x4 & x6));
  assign new_n132_ = ~x4 & (x7 | x5 | ~x6);
  assign new_n133_ = x2 & (~x3 | ~x4);
  assign z41 = ~x3 | ~x5 | x2 | ~x0 | x1;
  assign z42 = ~z11 & (new_n136_ | x4);
  assign new_n136_ = (~x5 | x6 | x7) & ((x2 & ~x3) | ~x0 | ~x7 | x5 | ~x6);
  assign z43 = ~new_n140_ & (~new_n116_ | (~new_n139_ & ~x2 & (new_n138_ | ~x0)));
  assign new_n138_ = ~new_n75_ & ~x4;
  assign new_n139_ = ~x3 & (x4 | (~x0 & ~x7 & ~x5 & x6));
  assign new_n140_ = ((x5 & ~x6 & ~x7) | (x0 & x7 & ~x5 & x6)) & ~x4 & (~x0 | ~x1);
  assign z44 = x1 | x2 | x3 | (x0 ? (~new_n75_ | x4) : ~x4);
  assign z45 = (~x1 & (~new_n84_ | x4)) | new_n143_ | x0 | (x5 & (~x1 | ~x4));
  assign new_n143_ = x1 & (~x2 | (~x4 & x6));
  assign z46 = ~x1 | (~new_n145_ & ~x0);
  assign new_n145_ = ~x2 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~x0 & (new_n143_ | (~x4 & x5))) | (~x1 & (~new_n84_ | x4 | x0 | x5));
  assign z48 = (~x0 ^ ~x1) | (~x1 & ((new_n138_ & ~new_n88_) | x2 | ~x3));
  assign z49 = ~new_n133_ | new_n138_ | x0 | x1;
  assign z50 = ~new_n101_ | x0 | x2;
  assign z51 = (~x0 ^ ~x1) | (~x0 & (~x3 | (x4 ? x2 : ~new_n75_)));
  assign z52 = (~x1 & ((~new_n75_ & ~x4) | (x0 & (~x2 | x3)))) | (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3))));
  assign z53 = (x1 & (x0 | (x2 & x3))) | (x0 & (x2 | x3)) | (~x1 & (~x2 ^ ~x3)) | (~new_n94_ & (x2 ? ~x1 : ~x3)) | (new_n138_ & (x2 | x3) & (x1 | ~x2));
  assign z54 = (~new_n154_ & ~x0) | (~x1 & ((~x2 & ~x3) | x0 | (x2 & x3)));
  assign new_n154_ = ((~x4 & x5 & x6 & x7) | (~x2 ^ x3)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = ~x1 | (new_n138_ & ~x0);
  assign z56 = ~new_n157_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n157_ = ~x0 & ((~x4 & x5 & x6 & x7) | (~x2 & (x7 | x4 | ~x6)));
  assign z57 = ~new_n157_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = z45 | ~x3;
  assign z59 = (~x0 & (~new_n101_ | (x2 & (x1 | x3)))) | (~x1 & (new_n161_ | (x0 & (~x2 | ~x3))));
  assign new_n161_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 ^ ~x1) | (~x0 & (~new_n94_ | (x2 & ~x3) | (~x2 & x3)));
  assign z61 = ~x0 | (~x1 & (new_n138_ | ~x2 | ~x3));
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
endmodule


