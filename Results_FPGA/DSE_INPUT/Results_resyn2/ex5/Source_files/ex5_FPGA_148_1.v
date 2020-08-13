// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:10 2020

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
  wire new_n76_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n102_, new_n115_, new_n116_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = new_n76_ & ~x3 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z03 = ~x4 & x5 & x3 & ~x7;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x1 & ~x2 & ~x0 & ~x3 & x4;
  assign z20 = x0 & z00 & ~x3 & ~x1 & ~x2;
  assign z21 = x0 & ~x5 & ~x1 & ~x2 & x3 & ~x4;
  assign z23 = x5 & ~x1 & ~x2 & ~x0 & x3;
  assign z29 = z00 & ~x3 & ~x1 & ~x2 & ~x0 & x7;
  assign z31 = (~x0 & (new_n87_ | (~x2 & x3))) | ~new_n89_ | (x0 & (new_n88_ | (x2 & x3)));
  assign new_n87_ = ~x1 & ~x5;
  assign new_n88_ = ~x1 & ~x2 & x4 & ~x5;
  assign new_n89_ = ((~x4 & x5) ? (~x3 & ~x7) : ~x1) & (x3 | (~x2 & (x7 | x4 | ~x5)));
  assign z32 = (~x2 & ((~x0 & x3) | (~x1 & ((~x0 & ~x3 & x4) | ((~x3 | x4) & x0 & ~x5))))) | (x1 & (x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x4 & (~x0 | x5));
  assign z34 = ~z03 & ~z17;
  assign z35 = new_n94_ | (x3 & (new_n95_ | (new_n76_ & ~x7))) | ~new_n93_ | (new_n76_ & (~x3 | x7));
  assign new_n93_ = (~x1 | (~x4 & x5)) & (~x2 | (~x0 & x3));
  assign new_n94_ = ~x5 & (x0 ? (~x1 & ~x2) : (~x4 | (x2 & ~x1 & x3)));
  assign new_n95_ = ~x0 & ~x2;
  assign z36 = (~x4 & ((x0 & ~x1 & ~x2) | x5)) | (x1 & (x4 | ~x5)) | (x2 & (x0 | ~x3)) | ((~x0 | x5) & ~x1 & (x4 | ~x5));
  assign z37 = ~x0 | x2 | ((~x5 | x1 | ~x3) & (~x1 | x3));
  assign z38 = x1 | ((~x0 | x2 | (~x4 & (~x3 | x5))) & (~x4 | ~x3 | x0 | ~x2));
  assign z40 = (~x0 & (z00 | (~x2 & x3))) | ~new_n89_ | (x0 & (new_n88_ | (x2 & x3)));
  assign z42 = ~new_n76_ | x7;
  assign z43 = ~new_n102_ & (~new_n76_ | x7);
  assign new_n102_ = ~x1 & ((x4 & x3 & ~x0 & x2) | (~x2 & ((~x3 & x4) | (x0 & (x4 | ~x5)))));
  assign z44 = (x0 & (x5 | (~x1 & ~x2 & x4 & ~x5))) | (~x4 & (~x0 | x5)) | x1 | x2 | x3;
  assign z45 = x0 | ~x2 | new_n76_ | ~x1;
  assign z46 = new_n76_ | ~new_n95_ | ~x1 | x3;
  assign z48 = x1 | x2 | x0 | ~x3 | (new_n76_ & (x3 | x7));
  assign z49 = (x4 ? x3 : x5) | x1 | x0 | ~x2;
  assign z51 = (~x1 & (x0 | ~x3 | (x2 & x4))) | (~x4 & x5) | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x1 & ~x2 & ~x3) | (~x0 & x1) | (~x4 & x5);
  assign z53 = (~x3 & (x0 | ~x2)) | (x3 & ~x0 & x2) | new_n76_ | ~x1;
  assign z54 = (new_n76_ & (~x3 | x7)) | ((x0 | x2 | ~x1 | x3) & ((new_n76_ & ~x7) | ~x3 | x0 | ~x2 | (~new_n76_ & ~x1)));
  assign z55 = new_n76_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (new_n76_ & (x3 | x7)) | (~new_n76_ & ~x1) | x2 | x0 | ~x3;
  assign z57 = (~new_n115_ & x3) | ~new_n116_ | (x0 & (new_n88_ | ~x3));
  assign new_n115_ = (x1 | x4 | x5) & (x7 | x4 | ~x5) & x0 & ~x2;
  assign new_n116_ = (x3 | (~x2 & (x7 | x4 | ~x5))) & (x1 | (x3 & (~x4 | ~x5))) & (~x7 | x4 | ~x5);
  assign z58 = ~x3 | x0 | ~x2 | new_n76_ | ~x1;
  assign z59 = (x1 ^ ~x3) | new_n76_ | ~x0 | ~x2;
  assign z60 = (~x4 & ~x5) | ~x1 | x3 | ~x0 | (~x4 & x5);
  assign z61 = (new_n76_ & (x3 | x7)) | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = new_n76_ | ~x0 | ~x1 | x3;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z41 = z37;
  assign z47 = x0 | ~x2 | new_n76_ | ~x1;
endmodule


