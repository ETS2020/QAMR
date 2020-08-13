// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n85_, new_n87_, new_n88_, new_n93_,
    new_n94_, new_n98_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n128_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n139_, new_n142_, new_n145_, new_n147_, new_n151_, new_n152_,
    new_n155_, new_n157_, new_n158_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z08 & new_n77_ & ~x3 & ~x4 & x5;
  assign z03 = x3 & ~x4 & x5 & ~z08 & new_n77_;
  assign z04 = ~z08 & x6 & ~x7 & x3 & ~x4 & ~x5;
  assign z05 = ~x4 & x5 & ~z08 & x6 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = z08 | (new_n84_ & new_n85_);
  assign new_n84_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n88_ & new_n87_ & ~x4 & ~x5));
  assign new_n87_ = x6 & x7;
  assign new_n88_ = ~x1 & ~x3;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = new_n85_ & x1 & x0 & ~x2 & ~x3;
  assign z13 = (x0 & x2) | (new_n85_ & ~x2 & x3 & ~x0 & x1);
  assign z14 = new_n93_ & new_n94_;
  assign new_n93_ = x3 & ~x4 & ~x2 & x0 & ~x1;
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = new_n94_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (new_n85_ & x1 & x3));
  assign z17 = x0 & (x2 | (new_n98_ & ~x1));
  assign new_n98_ = x4 & ~x5;
  assign z18 = ~x0 & ~x1 & new_n98_ & x2 & x3;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = x0 & ~x1 & ~x2 & new_n75_ & ~x3;
  assign z21 = new_n93_ & ~x5 & ~x6;
  assign z22 = x0 & (x2 | (~x1 & new_n87_ & ~x4 & ~x5));
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & new_n106_ & ~x5);
  assign new_n106_ = ~x7 & ~x4 & x6;
  assign z25 = z08 | (new_n84_ & new_n106_ & ~x5);
  assign z27 = new_n109_ & x2 & ~x0 & x1;
  assign new_n109_ = new_n110_ & ~x5 & ~x3 & x6;
  assign new_n110_ = ~x4 & ~x7;
  assign z29 = (x0 & x2) | (new_n112_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n112_ = ~x5 & ~x6 & ~x4 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n114_ | (x2 & (~x4 | x0 | ~x3));
  assign new_n114_ = ~new_n115_ & ~new_n98_ & ~x1;
  assign new_n115_ = ~x4 & (x5 | x6);
  assign z32 = (~new_n119_ & ~x0) | (~x2 & (~new_n117_ | (~new_n109_ & (new_n98_ | ~x0))));
  assign new_n117_ = ~x1 & (x4 | (~x5 & (new_n118_ | ~x0)));
  assign new_n118_ = x3 & ~x6;
  assign new_n119_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = (~new_n121_ & ~x5) | (x0 & (x2 | (new_n110_ & ~x5))) | ((~x0 | x5) & (~new_n110_ | (~new_n118_ & x5)));
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | ~x2) & ((x0 & ~x5) | x1 | ~x4)) | ((~x2 | ~x3 | ~x5) & ~x0 & (x2 | x3));
  assign z36 = ~z17 & (~new_n124_ | x7 | ~x2 | x4);
  assign new_n124_ = ~x3 & x6 & ~x1 & ~x5;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (x5 ? (~x0 | x1) : ~new_n106_));
  assign z38 = (~new_n119_ & ~x0) | (~x2 & (~new_n117_ | (~new_n109_ & ~x0)));
  assign z39 = ~z08 & (x4 | (~new_n128_ & (~new_n77_ | ~x3 | ~x5)));
  assign new_n128_ = new_n87_ & ~x1 & x0 & ~x5;
  assign z40 = new_n130_ | new_n131_ | ~new_n119_ | (~x4 & x5);
  assign new_n130_ = x0 & ((~x4 & x6) | x2 | (x4 & ~x5));
  assign new_n131_ = ~x0 & (~x4 | (~x2 & x3)) & (~x6 | x7 | (~x2 & x3));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | ((~x5 | ~new_n77_ | (x0 & x2)) & (~new_n128_ | x2));
  assign z43 = ~new_n135_ | ((~x4 & x5) ? ~new_n77_ : ~new_n119_);
  assign new_n135_ = (~x0 | (~new_n106_ & ~x2)) & (new_n136_ | x0 | ((x2 | ~x3) & x4));
  assign new_n136_ = ~x7 & ((~x4 & x5) | (~x3 & x6));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = new_n139_ | x0;
  assign new_n139_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x1 | x5 | x2 | x4 | ~x6 | ~x7);
  assign z46 = ~new_n84_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = new_n142_ | x0 | x1 | x2 | ~x3;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = new_n115_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n145_ | x2 | x4 | x5;
  assign new_n145_ = new_n87_ & (~x0 | (x1 & x3));
  assign z51 = ~new_n147_ | (new_n115_ & (~new_n94_ | ~x0));
  assign new_n147_ = (x0 | (~x1 & x3)) & (~x2 | (~x0 & ~x4)) & (~x0 | (x1 & ~x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n115_ | (x0 & (~x1 | x3));
  assign z53 = (((~x2 & ~x3) | new_n115_ | ~x1) & (~new_n85_ | (x2 & ~x3) | (x1 & x3) | (~x2 & x3))) | (x0 & (x2 | (x1 & ~x3))) | (x1 & x3 & (x2 | (x1 & ~x3)));
  assign z54 = ~new_n152_ | (~x2 & (new_n151_ | (~x1 & ~x3) | (~new_n85_ & x3)));
  assign new_n151_ = new_n115_ & ~x0 & ~x3;
  assign new_n152_ = (~x2 | (~new_n142_ & ~x0 & (x1 | ~x3))) & ((~x0 & (~x2 | x3)) | (new_n85_ & (~x0 | (x1 & ~x3))));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n115_ | ~x1));
  assign z56 = (~x0 & ((~x1 & x3) | (~new_n85_ & x2))) | new_n155_ | (~x2 & (x0 | ~x3));
  assign new_n155_ = ~x4 & ((~x0 & x6 & ~x7) | (~x2 & x5));
  assign z57 = (~new_n157_ & ~x0) | (~x2 & ((x0 & (new_n106_ | ~x3)) | ~new_n158_ | (~x0 & x3)));
  assign new_n157_ = (~x2 | (x6 & ~x4 & x5)) & ~new_n88_ & (x7 | x4 | ~x6);
  assign new_n158_ = x1 & (x4 | ~x5);
  assign z58 = new_n139_ | x0 | ~x3;
  assign z59 = ~new_n145_ | (~new_n88_ & x2) | x4 | x5;
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (x1 | ~new_n85_ | (x2 & ~x3)));
  assign z62 = new_n115_ | ~x1 | ~x0 | x2 | x3;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = z45;
endmodule


