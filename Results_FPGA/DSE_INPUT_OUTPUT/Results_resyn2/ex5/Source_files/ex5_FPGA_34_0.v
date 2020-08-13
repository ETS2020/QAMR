// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:37 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n96_, new_n109_, new_n110_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n145_, new_n146_;
  assign z00 = new_n74_ & ~z23 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z23 = ~x1 & ~x2;
  assign z01 = ~z23 & ~x5 & ~x6 & ~x7;
  assign z02 = z23 | (new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4 & x5;
  assign z03 = z23 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = z23 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z23 & ~x7 & x5 & ~x4 & x6;
  assign z06 = ~x1 & (~x2 | (x3 & ~x4 & new_n74_ & ~x0));
  assign z07 = new_n85_ & ~x2 & new_n78_ & new_n86_;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x6 & x7;
  assign z08 = new_n88_ & x2 & x1 & x0 & ~x3;
  assign new_n88_ = new_n86_ & ~x4 & x5;
  assign z09 = new_n90_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n90_ = new_n86_ & ~x4 & ~x5;
  assign z10 = new_n85_ & new_n88_ & x2;
  assign z11 = x1 & ~x2 & new_n93_ & new_n78_;
  assign new_n93_ = new_n86_ & x0;
  assign z12 = ~x1 & (~x2 | (new_n93_ & new_n78_));
  assign z13 = new_n96_ & new_n85_ & ~x2;
  assign new_n96_ = x3 & ~x4 & new_n86_ & x5;
  assign z15 = (~x1 & ~x2) | (x3 & ~x0 & x1 & new_n88_ & x2);
  assign z16 = ~x2 & (~x1 | (new_n96_ & x0));
  assign z18 = ~z32 & ~x5;
  assign z32 = ~x4 | x0 | x1 | ~x2 | ~x3;
  assign z25 = ~x2 & (~x1 | (new_n81_ & ~x0 & ~x3));
  assign z26 = (~x1 & ~x2) | (new_n90_ & ~x3 & x0 & x2);
  assign z27 = new_n81_ & new_n85_ & x2 & ~x3;
  assign z28 = ~x1 & (~x2 | (new_n90_ & x0 & x3));
  assign z30 = (~x1 & ~x2) | (new_n90_ & x2 & x1 & x0 & ~x3);
  assign z31 = x0 | x1 | ~x2 | ~x3 | ~x4 | ~x5;
  assign z33 = (x1 | x2) & ((~x1 & x5) | x4 | (x1 & ~x2) | ~new_n93_ | (~x5 & x1 & x3));
  assign z34 = (~x3 & (~new_n109_ | x0 | x1)) | ~new_n110_ | (~x2 & (~x1 | ~x3));
  assign new_n109_ = ~x5 & x6;
  assign new_n110_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = x1 | (x2 & (~x4 | ~x5 | x0 | ~x3));
  assign z36 = x1 | (x2 & (~new_n81_ | x0 | x3));
  assign z37 = (~x1 & ~x2) | ((~new_n81_ | ~x3) & (~x0 | x2 | x3));
  assign z39 = z23 | ~x5 | x6 | x7 | ~x3 | x4;
  assign z40 = ~x2 | ((x0 | x1 | ~x3 | ~x4) & (~x0 | ~new_n90_ | x3));
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = x4 | (~new_n118_ & (~x5 | x6 | z23 | x7));
  assign new_n118_ = new_n119_ & x0 & ~x1 & x2 & x3;
  assign new_n119_ = ~x5 & x6 & x7;
  assign z43 = new_n121_ | ((~x0 | x5 | ~x6 | ~x7) & ~x4 & (~x5 | x6 | x7));
  assign new_n121_ = (~x1 | x4 | ~x5) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & x3));
  assign z45 = x2 ? (new_n123_ | x0 | ~x1) : x1;
  assign new_n123_ = ~new_n74_ & ~x4;
  assign z46 = x2 | (~new_n125_ & x1);
  assign new_n125_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x1 | x2) & (~x2 | (new_n123_ & ~x0) | ~x1 | (~new_n96_ & x0));
  assign z49 = x1 | (x2 & ((~new_n74_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n90_ | (x0 & ~x3)));
  assign z51 = ~z06 & (new_n130_ | ~x1 | ~x0 | (~x2 & x3));
  assign new_n130_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n74_ & ~x4) | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n133_ | (x1 & (~x0 | x3) & ~x0 & x2 & x3) | (~new_n88_ & (~x1 | (~x2 & ~x3))) | ((~x1 | (x0 & ~x3)) & (x0 | ~x2 | ~x3));
  assign new_n133_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & ~x4 & (x5 | x6);
  assign z54 = (x1 & ((x0 & x3) | (new_n135_ & (~new_n88_ | (~x0 & ~x3))))) | (new_n136_ & ((x3 & (x0 | ~x1)) | ~new_n88_ | (x0 & ~x1)));
  assign new_n135_ = ~x2 & ((~new_n74_ & ~x4) | x0 | x3);
  assign new_n136_ = x2 & (~x3 | (~x4 & x5) | ~new_n85_ | (~x4 & x6));
  assign z55 = ((~new_n88_ | ~x2) & x0 & (x2 | ~x3)) | ~x1 | (new_n123_ & (~x0 | ~x2));
  assign z56 = ~new_n140_ | new_n139_ | x0 | (~x1 & (~x2 | x3));
  assign new_n139_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n140_ = x2 ? (x5 & ~x4 & x6) : (x3 & (x4 | ~x5));
  assign z57 = new_n142_ | new_n139_ | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n142_ = (~x1 | x2 | (~x4 & x5)) & (x0 | ~x2 | ~x5 | x4 | ~x6);
  assign z58 = (x2 & (~x1 | ~x3)) | (x1 & (~x2 | (new_n123_ & ~x0) | (~new_n88_ & x0)));
  assign z59 = ~new_n146_ | (~new_n145_ & ~x4);
  assign new_n145_ = (~x0 | ((x2 | x3) & (new_n74_ | x1))) & (new_n119_ | x2) & (new_n74_ | ~x1 | ~x2);
  assign new_n146_ = ((new_n119_ & ~x0 & ~x3) | x1 | (x0 & x3)) & ((x0 & x2) | ((x1 | x2) & ~x4)) & (~x1 | ((~x3 | ~x4) & (~x2 | (x0 & ~x3))));
  assign z60 = (~new_n88_ | x0 | x1 | ~x2 | ~x3) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = new_n123_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n123_ | ~x1 | ~x0 | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z23;
  assign z24 = z23;
  assign z38 = z32;
  assign z48 = z44;
endmodule


