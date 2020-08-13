// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n102_, new_n105_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n147_,
    new_n153_, new_n155_, new_n157_;
  assign z00 = z25 | (~x6 & ~x4 & ~x5);
  assign z25 = x1 & ~x2;
  assign z01 = z25 | (new_n76_ & ~x7);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~z25 & ~x7 & x5 & ~x6;
  assign z03 = z25 | (~x4 & x5 & new_n79_ & ~x7);
  assign new_n79_ = x3 & ~x6;
  assign z04 = z25 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n83_ & ~x4 & ~z25 & ~x7;
  assign new_n83_ = x5 & x6;
  assign z06 = (x1 & ~x2) | (~x0 & ~x1 & ~x4 & ~x5 & new_n79_ & x2);
  assign z08 = new_n86_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign new_n86_ = new_n83_ & x7;
  assign z09 = (x1 & ~x2) | (~x1 & x2 & ~x3 & new_n88_ & ~x0 & ~x4);
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & ~x0 & x2 & new_n90_ & x1;
  assign new_n90_ = new_n91_ & x5;
  assign new_n91_ = x6 & x7;
  assign z12 = (x1 & ~x2) | (new_n93_ & x0 & ~x1 & x2 & ~x3);
  assign new_n93_ = new_n91_ & ~x4 & x5;
  assign z14 = ~x2 & (x1 | (new_n90_ & x0 & x3 & ~x4));
  assign z15 = x1 & (~x2 | (new_n90_ & ~x0 & x3 & ~x4));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & ~x1 & x4 & ~x5 & x2 & x3;
  assign z19 = ~x2 & (x1 | (~x0 & ~x3 & x4));
  assign z20 = ~x2 & (x1 | (x0 & ~x4 & new_n76_ & ~x3));
  assign z21 = ~x2 & x0 & ~x1 & new_n79_ & ~x4 & ~x5;
  assign z22 = new_n102_ & ~x2 & x0 & ~x1;
  assign new_n102_ = new_n88_ & ~x4;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = new_n105_ & ~x0 & ~x1 & ~x4 & ~x5;
  assign new_n105_ = ~x2 & ~x3 & x6 & ~x7;
  assign z26 = (x1 & ~x2) | (x2 & ~x3 & new_n88_ & x0 & ~x4);
  assign z27 = x1 & (~x2 | (new_n81_ & ~x0 & ~x3));
  assign z28 = (x1 & ~x2) | (new_n102_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x2 & (new_n110_ | x1);
  assign new_n110_ = ~x3 & ~x4 & new_n76_ & ~x0 & x7;
  assign z30 = new_n88_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign z31 = ((x2 | (~x0 & x3)) & (~x4 | ~x2 | ~x3)) | ~new_n113_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n113_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | x4);
  assign z32 = new_n115_ | new_n116_ | x1 | (~x4 ^ (~x2 & ~x5));
  assign new_n115_ = ~x0 & (~x2 | ~x4) & (x3 | x4 | ~x6 | x7);
  assign new_n116_ = (x0 | (x2 & ~x3)) & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n118_ | (~x5 & x1 & x3)));
  assign new_n118_ = new_n91_ & x0 & ~x4;
  assign z34 = (~new_n120_ & ~x5) | new_n122_ | z25 | (~new_n79_ & x5);
  assign new_n120_ = (~x0 | (~x2 & (x4 | x7))) & new_n121_ & (x6 | (x0 & x4));
  assign new_n121_ = ~x1 & (x0 | (x2 & ~x3));
  assign new_n122_ = (x4 | x7) & (~x0 | x5);
  assign z35 = (~x1 & ((x0 & ~x5) | (~x2 & (~x4 | (~x0 & x3))))) | (x2 & (x0 | x1 | ~x4 | ~x3 | ~x5));
  assign z36 = (x2 | (~new_n125_ & ~x1)) & (x1 | ~x2 | x3 | ~new_n81_ | x0);
  assign new_n125_ = x4 & x0 & ~x5;
  assign z37 = (~x1 | x2) & (~x3 | (~new_n81_ & (~x0 | x2 | ~x5)));
  assign z38 = (~new_n128_ & ~x1) | ((x2 | (x0 & ~x4 & ~x1 & ~x3)) & (~x3 | x0 | x1 | ~x4));
  assign new_n128_ = (~new_n129_ | ~x0) & ((new_n81_ & ~x3) | x0 | x2);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z39 = ~z25 & (new_n131_ | x4);
  assign new_n131_ = (~x5 | x7 | ~x3 | x6) & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n133_ | (~new_n134_ & ~x1);
  assign new_n133_ = ((~x2 & (x0 | x1)) | ~x3 | (~x0 & x2)) & ((x3 & ~x0 & ~x1 & x4) | ~x2 | (new_n88_ & x0 & ~x4));
  assign new_n134_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = x2 | ~x0 | x1 | ~x3 | ~x5;
  assign z42 = x4 | (~new_n137_ & (~x5 | x6 | z25 | x7));
  assign new_n137_ = new_n91_ & x0 & ~x5 & ~x1 & (~x2 | x3);
  assign z43 = new_n139_ | ~new_n142_ | ~new_n141_ | (new_n122_ & (x1 | ~x4));
  assign new_n139_ = ~x5 & (~new_n140_ | (x2 & (x0 ? ~new_n91_ : ~x4)));
  assign new_n140_ = (x6 | x0 | x4) & ((x0 & ~x1) | ~x3 | (~x0 & x2));
  assign new_n141_ = (x0 | x2 | ~x3 | ~x4) & (~x1 | x2) & (~new_n83_ | x4);
  assign new_n142_ = (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (~x2 | ((x3 | ~x4) & (~x6 | x0 | x4)));
  assign z44 = x2 | (~x1 & (x3 | (~new_n76_ & ~x4) | (~x0 & ~x4) | (x0 & x4)));
  assign z45 = x0 | ((~x1 | new_n129_ | ~x2) & (~new_n102_ | x1 | x2));
  assign z47 = z50 & (new_n147_ | ~x1);
  assign z50 = x2 | (~x1 & (~new_n88_ | x0 | x4));
  assign new_n147_ = (~x0 | ~x3 | x4 | ~x5 | ~x6 | ~x7) & (x0 | (~x4 & (x5 | x6)));
  assign z48 = (~new_n86_ & new_n129_) | x0 | x1 | x2 | ~x3;
  assign z49 = ~x2 | (~new_n76_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z51 = (~new_n76_ & ~x4) | ((~x2 | ~x0 | ~x1) & (x1 | ~x3 | x0 | (x2 & x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n76_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n153_ | ((x3 ? ~x0 : ~x1) & (~new_n93_ | x1)) | (x0 & (x1 ^ x3)) | (~x1 & x2 & ~x3) | (~x2 & (x1 | x3));
  assign new_n153_ = (~x3 | ~new_n83_ | ~x7) & new_n129_ & (x1 | x3);
  assign z54 = ~new_n155_ | (~x2 & (x1 | ~x3)) | (~x1 & x2 & x3) | (x0 & (~x1 | x3));
  assign new_n155_ = (x4 | (~x5 & ~x6) | (x7 & x5 & x6)) & ((x1 & x3) | (~x4 & x5 & x6 & x7));
  assign z55 = ~x1 | (~new_n157_ & x2);
  assign new_n157_ = x0 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6));
  assign z56 = (~x1 & (~x2 | x3)) | (x2 & (~new_n90_ | x0 | x4));
  assign z57 = x4 | x0 | ~x2 | ~new_n90_ | (~x1 & ~x3);
  assign z58 = (x2 & (~new_n157_ | ~x1 | ~x3)) | (~x1 & (~new_n102_ | x0 | ~x3));
  assign z59 = (new_n129_ | ~x2 | ~x0 | (~x1 ^ x3)) & (~new_n102_ | x0 | x1 | (x2 & x3));
  assign z60 = (~x1 | (x2 & (~x0 | x3 | ~x4))) & (~new_n90_ | x0 | x4 | ((x2 | x3) & (x1 | ~x2 | ~x3)));
  assign z61 = new_n129_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x2 | ~x0 | ~x1 | new_n129_ | x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z46 = ~z25;
endmodule


