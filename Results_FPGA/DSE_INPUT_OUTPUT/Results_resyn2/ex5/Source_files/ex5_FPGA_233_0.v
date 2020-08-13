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
  wire new_n78_, new_n80_, new_n86_, new_n88_, new_n95_, new_n99_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n136_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x3 & ~x6 & ~x7));
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z05 = ~x4 & (~x5 | (x6 & ~x7));
  assign z07 = ~x4 & (new_n78_ | ~x5);
  assign new_n78_ = x6 & x7 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = new_n80_ & x2 & ~x3 & x0 & x1;
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x4 & ~x5;
  assign z10 = new_n80_ & x2 & ~x0 & x1;
  assign z11 = new_n80_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n80_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n86_ & ~x2 & ~x0 & x1));
  assign new_n86_ = x3 & x6 & x7;
  assign z14 = new_n88_ & new_n86_ & ~x2 & x0 & ~x1;
  assign new_n88_ = ~x4 & x5;
  assign z15 = ~x4 & (~x5 | (new_n86_ & x2 & ~x0 & x1));
  assign z16 = new_n88_ & new_n86_ & ~x2 & x0 & x1;
  assign z17 = x4 & x0 & ~x1 & ~x2 & ~x5;
  assign z18 = ~x5 & (~x4 | (x2 & x3 & ~x0 & ~x1));
  assign z19 = ~x3 & x4 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 ? new_n95_ : ~x4;
  assign new_n95_ = ~x0 & ~x1 & ~x2 & x3;
  assign z31 = ~x5 | ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3);
  assign z32 = ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x2 & (~x0 | ~x5));
  assign z33 = x4 | (x5 & (~x1 | ~x2 | ~new_n99_ | ~x0));
  assign new_n99_ = x6 & x7;
  assign z34 = ~z03 ^ z17;
  assign z35 = (~x0 & ~x2 & x3) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5));
  assign z37 = (x4 | x5) & (~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3)));
  assign z38 = (x4 | x5) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3)));
  assign z40 = x4 ? (x1 | (~x0 & ~x2 & x3) | (x2 & ~x3) | (x0 & (x2 | ~x5))) : x5;
  assign z42 = x4 | (x5 & (x6 | x7));
  assign z43 = z42 & (~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z44 = (x4 | x5) & (x2 | x3 | x0 | x1 | ~x4);
  assign z45 = ~x4 | ~x2 | x0 | ~x1;
  assign z46 = x4 ? (x3 | x2 | x0 | ~x1) : x5;
  assign z47 = (x0 & (~new_n86_ | x4 | ~x5)) | ~x1 | ~x2 | (~x0 & ~x4);
  assign z48 = (~new_n95_ & (x4 | x5)) | (~x4 & ~new_n99_ & x5);
  assign z49 = (x4 | x5) & (~x2 | x3 | x0 | x1 | ~x4);
  assign z51 = (new_n114_ | x2) & ~z09 & (~new_n115_ | ~x0 | ~x1);
  assign new_n114_ = (~x1 | x3 | ~x0 | ~x6 | ~x7) & (~x3 | x0 | x1 | ~x4);
  assign new_n115_ = x4 & (x2 | ~x3);
  assign z52 = x4 ? ((~x1 & (x2 ^ ~x3)) | (x0 ? x3 : x1)) : x5;
  assign z53 = ~new_n118_ | (~new_n119_ & new_n120_) | (~new_n121_ & new_n122_);
  assign new_n118_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (~x0 | (x3 ? x1 : ~x2));
  assign new_n119_ = x3 & (x1 | ~x4);
  assign new_n120_ = (~x2 | x3) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n121_ = x2 & x3 & x7 & x5 & x6;
  assign new_n122_ = (x2 | x3) & (~x1 | ~x4);
  assign z54 = (~new_n124_ & (~x4 | (~x2 & x3))) | (x0 & (x3 | x4)) | (~x1 & (x0 | (~x3 & x4))) | (~x2 & (x3 | ~x4) & (~x0 | x3) & (~x3 | x4)) | (x2 & (x3 ? ~x1 : x4));
  assign new_n124_ = x7 & x5 & x6;
  assign z55 = (~new_n126_ & ~x4) | ~x1 | (new_n115_ & x0);
  assign new_n126_ = x2 & x5 & x0 & x6 & x7;
  assign z56 = new_n128_ | (x5 & (x2 ? ~new_n99_ : ~x4));
  assign new_n128_ = (x4 | (x2 & x5)) & ((x4 & (x2 | ~x3)) | x0 | (~x1 & x3));
  assign z57 = ~new_n130_ | (x5 & (x2 ? ~new_n99_ : ~x4) & (~x0 | (~x2 & ~x4)));
  assign new_n130_ = (x1 | (~x4 & (~x2 | x3 | ~x5))) & (~x4 | (~x2 & (x0 | ~x3))) & (~x0 | (x4 ? x3 : ~x5));
  assign z58 = (x0 & (x4 | (~new_n99_ & x5))) | (~new_n132_ & (x4 | x5));
  assign new_n132_ = x3 & x1 & x2 & (x0 | x4);
  assign z59 = (x1 ^ ~x3) | ~x4 | ~x0 | ~x2;
  assign z60 = (~new_n136_ & ~x4 & x5) | (z62 & (x4 | (x1 & x5)));
  assign z62 = ~x0 | x3 | ~x1 | ~x4;
  assign new_n136_ = (~x2 ^ x3) & ~x0 & x6 & x7;
  assign z61 = ~x2 | ~x3 | ~x4 | ~x0 | x1;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z39 = ~z03;
  assign z50 = ~z09;
  assign z20 = z09;
  assign z22 = z09;
  assign z24 = z09;
  assign z28 = z09;
  assign z29 = z09;
  assign z30 = z09;
  assign z41 = z37;
endmodule


