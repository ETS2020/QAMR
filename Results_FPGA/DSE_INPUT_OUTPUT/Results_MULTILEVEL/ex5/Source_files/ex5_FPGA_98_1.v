// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n80_, new_n86_, new_n90_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n130_,
    new_n132_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & (x7 | (~x3 & x5 & ~x6));
  assign z03 = ~x4 & (x7 | (x3 & x5 & ~x6));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x4 & (new_n80_ | x7);
  assign new_n80_ = ~x0 & ~x1 & x2 & x3 & ~x5 & ~x6;
  assign z07 = ~x4 & x7;
  assign z17 = (~x4 & x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z23 = z07 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x4 & (new_n94_ | x7);
  assign new_n94_ = ~x0 & x1 & x2 & ~x3 & ~x5 & x6;
  assign z31 = (~x0 & (~x4 | (~x2 & x3 & x4))) | ~new_n96_ | (x2 & (~x4 | (x4 & (x0 | ~x3))));
  assign new_n96_ = (x4 | (~x5 & ~x6 & ~x7)) & ~x1 & (~x4 | x5);
  assign z32 = (x1 & (x4 | ~x7)) | (~new_n98_ & x4) | (new_n99_ & ~x4);
  assign new_n98_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n99_ = ~x7 & ((x0 & (~x3 | x6)) | (~x0 & (x3 | ~x6)) | x2 | x5);
  assign z34 = new_n101_ | (new_n102_ & ~x4) | (x4 & (~x0 | x2));
  assign new_n101_ = (x4 | (~x3 & ~x7)) & (x1 | x5);
  assign new_n102_ = ~x7 & (x3 ? (~x5 | x6) : (x0 | ~x2 | ~x6));
  assign z35 = x4 ? ~new_n104_ : ~x7;
  assign new_n104_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n106_ & ~x0) | x1 | x5;
  assign new_n106_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ~new_n108_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n108_ = (~x7 | (x4 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n110_ | (new_n99_ & ~x4) | (~x0 & x4 & (~x2 | ~x3));
  assign new_n110_ = (x4 | ~x7) & (x1 | (x0 & x2));
  assign z40 = (~new_n112_ & ~x0) | ~new_n114_ | (~new_n113_ & x0);
  assign new_n112_ = (x2 | ~x3) & (x4 | x6);
  assign new_n113_ = ~x2 & (x4 | ~x6) & (~x4 | x5);
  assign new_n114_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (~x5 & ~x7));
  assign z41 = ~z07 & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = x4 | ~x5 | x6 | x7;
  assign z43 = new_n118_ | new_n119_ | new_n120_ | new_n121_ | new_n122_;
  assign new_n118_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n119_ = x0 & ((x1 & ~x5) | (~x4 & x6));
  assign new_n120_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n121_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | x7 | (~x0 & ~x5 & ~x6));
  assign new_n122_ = x2 & ~x3 & x4;
  assign z44 = (~new_n124_ & (x4 | ~x7)) | (x0 & x4) | (~x4 & ~x7 & (~x0 | x5 | x6));
  assign new_n124_ = ~x1 & ~x2 & ~x3;
  assign z45 = new_n126_ | (~z07 & (x0 | ~x1 | ~x2));
  assign new_n126_ = ~x4 & ~x7 & (x5 | x6);
  assign z46 = new_n126_ | (~z07 & (x2 | x3 | x0 | ~x1));
  assign z48 = new_n126_ | (~z07 & (x2 | ~x3 | x0 | x1));
  assign z49 = (~new_n130_ & (x4 | ~x7)) | new_n126_ | (x3 & x4);
  assign new_n130_ = ~x0 & ~x1 & x2;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n132_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n132_ = ~x4 & (x5 | x6 | x7);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | new_n132_ | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n132_ | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n132_ | x0 | ~x1 | (x2 & ~x3) | (~x2 & x3);
  assign z55 = new_n126_ | (~z07 & (~x1 | (x0 & (x2 | ~x3))));
  assign z56 = new_n126_ | (~z07 & (x2 | ~x3 | x0 | ~x1));
  assign z57 = new_n126_ | (~z07 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = new_n132_ | x0 | ~x1 | ~x2 | ~x3;
  assign z59 = new_n126_ | (~z07 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = x4 ? (~x0 | ~x1 | x3) : ~x7;
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n132_ | ~x0 | x1;
  assign z62 = new_n132_ | ~x0 | ~x1 | (x1 & x3);
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z33 = ~z07;
  assign z39 = ~z03;
  assign z09 = z07;
  assign z10 = z07;
  assign z12 = z07;
  assign z15 = z07;
  assign z16 = z07;
  assign z22 = z07;
  assign z26 = z07;
  assign z28 = z07;
  assign z29 = z07;
  assign z30 = z07;
  assign z47 = new_n126_ | (~z07 & (x0 | ~x1 | ~x2));
  assign z50 = z33;
endmodule


