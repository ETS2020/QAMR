// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n93_, new_n98_, new_n101_, new_n103_, new_n108_, new_n114_,
    new_n115_, new_n118_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n144_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n160_;
  assign z00 = ~z10 & ~x6 & ~x4 & ~x5;
  assign z10 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = z10 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~z10 & x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = z10 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~z10 & ~x7 & x6 & ~x4 & x5;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z11 = x0 & ~x2 & ~x3 & new_n84_ & x1;
  assign z12 = new_n84_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x0 & (x2 | (x1 & new_n91_ & x3 & x5));
  assign new_n91_ = new_n87_ & ~x4;
  assign z14 = new_n93_ & x0 & new_n91_ & x3 & x5;
  assign new_n93_ = ~x1 & ~x2;
  assign z16 = (~x0 & x2) | (new_n84_ & x1 & x3 & x0 & ~x2);
  assign z17 = z10 | ~z36;
  assign z36 = ~x4 | x5 | x2 | ~x0 | x1;
  assign z19 = new_n98_ & x4;
  assign new_n98_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = (~x0 & x2) | (~x2 & x0 & ~x1 & new_n77_ & ~x5 & ~x6);
  assign z21 = (~x0 & x2) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = ~x4 & ~x6 & x3 & ~x5;
  assign z22 = new_n103_ & new_n93_ & x0;
  assign new_n103_ = new_n87_ & ~x4 & ~x5;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n98_ & ~x4 & new_n80_ & ~x5;
  assign z25 = ~x0 & (x2 | (new_n80_ & ~x5 & new_n77_ & x1));
  assign z26 = x2 & (~x0 | (new_n108_ & new_n77_));
  assign new_n108_ = new_n87_ & ~x5;
  assign z28 = new_n108_ & x0 & x2 & ~x4 & ~x1 & x3;
  assign z29 = new_n98_ & ~x5 & ~x6 & ~x4 & x7;
  assign z30 = new_n108_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign z31 = ~new_n93_ | (((~x0 & x3) | ~x4 | ~x5) & (~x0 | x4 | x5 | x6));
  assign z32 = (~new_n114_ & ~x2) | (x0 & (new_n115_ | x2));
  assign new_n114_ = ~x1 & ((x0 & (x4 ^ ~x5)) | (~x3 & ~x4 & new_n80_ & ~x5));
  assign new_n115_ = ~x4 & (~x3 | x6);
  assign z33 = (x1 & x3 & ~x5) | ~new_n91_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = new_n118_ | (~x0 & (x2 | ~x5));
  assign new_n118_ = (~x5 | x6 | x7 | ~x3 | x4) & (~new_n93_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z37 = ((~x1 | (x3 & x5)) & x0 & (x1 | ~x3)) | (~z04 & (~x0 | x2 | (x3 & ~x5)));
  assign z38 = (x0 | ~x2) & (new_n122_ | x1 | (x0 & (new_n115_ | x2)));
  assign new_n122_ = (x3 | x4 | ~new_n80_ | x5) & (~x0 | (~x4 & x5));
  assign z39 = ~z10 & (new_n124_ | x4);
  assign new_n124_ = (~new_n93_ | ~x0 | x5 | ~x6 | ~x7) & (x6 | x7 | ~x3 | ~x5);
  assign z40 = ~new_n126_ | ~new_n128_;
  assign new_n126_ = new_n127_ & (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign new_n127_ = (x2 ? x0 : ~x1) & (x0 | x4 | (x6 & ~x7));
  assign new_n128_ = (~x2 | (~x4 & x6 & x7)) & ((~x4 & (x2 | ~x6)) | ~x0 | (x4 & x5));
  assign z41 = (x3 & ~x5) | ~x0 | x2 | (~x1 & ~x3) | (x1 & x3);
  assign z42 = new_n131_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n131_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | x1 | (x2 & ~x3));
  assign z43 = (~x2 & (~new_n133_ | new_n137_)) | (x0 & (new_n135_ | ~new_n136_));
  assign new_n133_ = ~new_n134_ & (~x4 | x0 | ~x3) & (~x6 | x4 | ~x5);
  assign new_n134_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n135_ = ~x5 & ((x1 & x3) | (~new_n87_ & x2));
  assign new_n136_ = ~new_n134_ & ((~x5 & ~x4 & x7) | (~x2 & x4) | (~x4 & ~x6));
  assign new_n137_ = ~x5 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign z44 = (~new_n139_ & ~x2) | (x0 & (x2 | ~new_n77_ | x5 | x6));
  assign new_n139_ = (~x6 | x4 | ~x5) & ((x0 & x5) | (~x1 & (x0 | (~x3 & x4))));
  assign z45 = x0 | (~x2 & (x4 | x5 | ~new_n87_ | x1));
  assign z46 = ~new_n83_ | (~x4 & (new_n80_ | x5));
  assign z47 = ~new_n91_ | (~x0 & (x5 | x1 | x2)) | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign z48 = x0 | (~x2 & ((~new_n86_ & new_n144_) | x1 | ~x3));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n103_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (new_n144_ & (~new_n86_ | ~x0 | x2)) | (x0 ^ (x2 | ~x3)) | (~x0 & x1) | (x0 & ~x1);
  assign z52 = (new_n93_ & (x0 | ~x3)) | new_n144_ | (~new_n93_ & (~x0 | x3));
  assign z53 = new_n149_ | (((~x0 & x2) | ~x1 | ~x3) & (~new_n84_ | x2 | x3 | (x0 & x1)));
  assign new_n149_ = new_n144_ & ((~x2 & x3) | ~new_n87_ | ~x5);
  assign z54 = new_n151_ | (x0 & (~new_n86_ | ~new_n77_ | ~x1));
  assign new_n151_ = ~x2 & ((new_n144_ & ~x0 & ~x3) | (~x1 & ~x3) | (~new_n84_ & x3));
  assign z55 = (x2 & (~new_n84_ | ~x0)) | new_n153_ | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n153_ = new_n144_ & (new_n80_ | ~x2);
  assign z56 = ~new_n155_ | x0 | x2 | ~x3;
  assign new_n155_ = x1 & (x4 | (~new_n80_ & ~x5));
  assign z57 = (~new_n155_ & ~x2) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = ~new_n91_ | (~x0 & (x5 | x1 | x2)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = (~new_n103_ | x2 | (x0 & (~x1 | ~x3))) & ((~x1 & ~x3) | (x1 & x3) | new_n144_ | ~x0 | ~x2);
  assign z60 = (~new_n160_ & ~x0 & ~x2) | (x0 & (~x1 | ~x4)) | (x3 & (x0 | ~x2));
  assign new_n160_ = new_n87_ & ~x1 & ~x4 & x5;
  assign z61 = x1 | ~x3 | new_n144_ | ~x0 | ~x2;
  assign z62 = new_n144_ | (x1 & x3) | ~x0 | ~x1;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z10;
  assign z15 = z10;
  assign z18 = z10;
endmodule


