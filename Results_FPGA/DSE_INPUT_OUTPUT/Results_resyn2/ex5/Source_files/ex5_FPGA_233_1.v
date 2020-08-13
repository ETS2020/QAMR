// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:53 2020

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
  wire new_n74_, new_n80_, new_n81_, new_n83_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n98_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n110_, new_n113_, new_n115_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n137_, new_n140_, new_n142_, new_n144_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (~x4 & x5) | (~x7 & ~x5 & ~x6);
  assign z02 = ~x4 & x5;
  assign z04 = x3 & new_n74_ & x6 & ~x7;
  assign z06 = new_n74_ & ~x6 & ~x0 & x2 & ~x1 & x3;
  assign z09 = ~x4 & (x5 | (new_n80_ & new_n81_ & ~x0 & ~x1));
  assign new_n80_ = x6 & x7;
  assign new_n81_ = x2 & ~x3;
  assign z17 = new_n83_ & ~x2 & x4 & ~x5;
  assign new_n83_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x1 & x3 & ~x0 & x2 & x4 & ~x5);
  assign z19 = ~x1 & x4 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x4 & (x5 | (~x2 & ~x3 & new_n83_ & ~x6));
  assign z21 = new_n83_ & ~x2 & new_n74_ & x3 & ~x6;
  assign z22 = ~x4 & (x5 | (new_n83_ & new_n89_));
  assign new_n89_ = ~x2 & x6 & x7;
  assign z23 = x5 & (new_n91_ | ~x4);
  assign new_n91_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x4 & (x5 | (new_n93_ & ~x3 & x6 & ~x7));
  assign new_n93_ = ~x0 & ~x1 & ~x2;
  assign z25 = new_n95_ & new_n74_ & x6 & ~x7;
  assign new_n95_ = ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n81_ & x7 & x0 & ~x4 & ~x5 & x6;
  assign z27 = new_n98_ & ~x5 & x6 & ~x0 & x1;
  assign new_n98_ = x2 & ~x3 & ~x4 & ~x7;
  assign z28 = ~x4 & (x5 | (new_n80_ & new_n83_ & x2 & x3));
  assign z29 = ~x4 & (x5 | (new_n93_ & ~x6 & ~x3 & x7));
  assign z30 = ~x4 & (x5 | (new_n102_ & x1 & ~x3));
  assign new_n102_ = x0 & x2 & x6 & x7;
  assign z31 = ~new_n104_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n104_ = (x2 | x0 | ~x3) & (~x4 | x5) & (x0 | x4) & (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z32 = new_n106_ | ~new_n107_ | (x4 & ~x2 & ~x5) | x1 | (~x4 & (x2 | x5));
  assign new_n106_ = ~x0 & (x4 ? ~x2 : (x3 | ~x6 | x7));
  assign new_n107_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = x4 | (~x5 & (~new_n102_ | (x1 & x3)));
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n110_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n110_ = (x6 | (x0 & x4)) & ~x1 & ~x5;
  assign z35 = ((x0 | ~x2 | ~x3) & (x2 | (~x0 & x3))) | (x0 & ~x5) | x1 | ~x4 | (x2 & ~x5);
  assign z36 = (~new_n113_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n113_ = x6 & x2 & ~x3 & ~x4 & ~x7;
  assign z37 = (~new_n115_ & x3 & (~x5 | (x1 & x4))) | (~x3 & ~x1 & (x4 | ~x5)) | (~new_n116_ & (x4 | (~x3 & ~x5)));
  assign new_n115_ = ~x4 & x6 & ~x7;
  assign new_n116_ = x0 & ~x2;
  assign z38 = ~z02 & (new_n118_ | x1);
  assign new_n118_ = (x2 | ((~x0 | (~x4 & (~x3 | x6))) & (x0 | x3 | x4 | ~x6 | x7))) & (~x4 | x0 | ~x2 | ~x3);
  assign z39 = ~new_n83_ | x2 | ~new_n74_ | ~new_n80_;
  assign z40 = ~new_n122_ | (~new_n121_ & ~x5);
  assign new_n121_ = (~x0 | (~x4 & (~x2 | (~x3 & x7)))) & ((x0 & ~x6) | x2 | (~x0 & ~x3)) & (x6 | (x0 ? ~x2 : x4)) & (x0 | x4 | (~x2 & ~x7));
  assign new_n122_ = (~x1 | (~x4 & (x2 | x5))) & (~x4 | (~x0 & x2 & x3) | (~x2 & (x0 | ~x3)));
  assign z41 = (~x5 | (x4 & (~x3 | ~x0 | x1 | x2))) & (x2 | ~x1 | ~x0 | x3);
  assign z42 = x4 | (~x5 & (new_n81_ | ~new_n80_ | ~new_n83_));
  assign z43 = ~new_n129_ | (~x5 & (new_n126_ | new_n127_ | ~new_n128_));
  assign new_n126_ = ~x7 & x0 & (x2 | (~x4 & x6));
  assign new_n127_ = ~x0 & ~x4 & (x2 | x3 | x7);
  assign new_n128_ = (x6 | (x0 ? ~x2 : x4)) & (~x1 | (x0 & ~x3));
  assign new_n129_ = (~x4 | ((~x2 | (~x0 & x3)) & ~x1 & (x2 | x0 | ~x3))) & (~x1 | x2 | x5);
  assign z44 = (x4 | ~x5) & (~new_n131_ | (x0 & x4) | (~x0 & ~x4) | (~x4 & x6));
  assign new_n131_ = ~x1 & ~x2 & ~x3;
  assign z45 = (~x1 & (~new_n89_ | x4)) | (~new_n133_ & x1) | x0 | (x5 & (~x1 | ~x4));
  assign new_n133_ = x2 & (x4 | ~x6);
  assign z46 = ~z02 & (~new_n95_ | new_n115_);
  assign z48 = (x4 | ~x5) & (~new_n91_ | (~x4 & x6));
  assign z49 = new_n137_ | (~x5 & (~new_n133_ | (x0 & (~x1 | ~x3))));
  assign new_n137_ = (x0 | x1 | ~x2 | x3) & (x4 | ((x0 | x1) & x2 & ~x5));
  assign z50 = x4 | (~x5 & (~new_n89_ | (x0 & (~x1 | ~x3))));
  assign z51 = ~new_n140_ | (~z02 & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3)))));
  assign new_n140_ = ((~x4 & (x3 | x5)) | x0 | (~x2 & x4)) & (x4 | x5 | ~x6);
  assign z52 = ~new_n142_ | ((x0 | x1 | (~x2 & ~x3)) & ~z02 & (~x0 | x3 | (~x1 & ~x2)));
  assign new_n142_ = x4 ? (x0 | ~x2 | ~x3) : (x5 | ~x6);
  assign z53 = new_n144_ | ~x1 | (~x0 & x2 & x3) | (~x3 & (x0 | ~x2));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z54 = new_n144_ | x0 | ~x1 | (x2 & ~x3) | (~x2 & x3);
  assign z55 = new_n144_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~z02 & (new_n115_ | x2 | ~x3 | x0 | ~x1);
  assign z57 = ~z02 & (~x1 | (x0 & ~x3) | new_n115_ | x2 | (~x0 & x3));
  assign z58 = (~new_n133_ | ~new_n151_) & (x4 | (~new_n150_ & ~x5));
  assign new_n150_ = ~x0 & ~x1 & ~x2 & x3 & x6 & x7;
  assign new_n151_ = x1 & ~x0 & x3;
  assign z59 = new_n153_ | new_n154_ | (~x4 & x5) | (new_n155_ & (~new_n80_ | x4 | x5));
  assign new_n153_ = x0 & ((~x2 & ~x3) | (~x1 & (~x3 | ~x2 | (~x4 & x6))));
  assign new_n154_ = x2 & ((x1 & ~x4 & x6) | (~x0 & x3) | (x1 & (~x0 | x3)));
  assign new_n155_ = x1 ? ~x2 : ~x0;
  assign z60 = x4 ? (~x1 | ~x0 | x3) : ~x5;
  assign z61 = new_n144_ | ~new_n83_ | ~x2 | ~x3;
  assign z62 = new_n144_ | ~x1 | ~x0 | x3;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z02;
  assign z07 = z02;
  assign z13 = z02;
  assign z15 = z02;
  assign z47 = (~x1 & (~new_n89_ | x4)) | (~new_n133_ & x1) | x0 | (x5 & (~x1 | ~x4));
endmodule


