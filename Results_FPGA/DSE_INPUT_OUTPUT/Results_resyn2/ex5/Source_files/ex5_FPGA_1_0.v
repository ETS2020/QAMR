// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n91_, new_n92_, new_n98_,
    new_n102_, new_n104_, new_n108_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_;
  assign z00 = ~z07 & ~x4 & ~x5 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~z07 & ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & (~x2 | (~x4 & ~x7 & x5 & ~x6));
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = z07 | (~x7 & x5 & ~x4 & x6);
  assign z06 = new_n81_ & ~x6 & ~x4 & ~x5;
  assign new_n81_ = ~x1 & x3 & ~x0 & x2;
  assign z08 = new_n83_ & new_n84_ & x0 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign new_n84_ = x1 & x2;
  assign z09 = ~x3 & (~x2 | (new_n86_ & ~x0 & ~x1));
  assign new_n86_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = (~x2 | (new_n83_ & ~x0)) & (x1 | ~x2) & (x2 | ~x3);
  assign z12 = ~x3 & (~x2 | (new_n83_ & x0 & ~x1));
  assign z13 = new_n83_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n91_ & new_n92_ & x3;
  assign new_n91_ = ~x1 & x5 & x0 & ~x2;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z15 = x2 & ~x0 & x3 & new_n83_ & x1;
  assign z16 = ~x2 & (~x3 | (new_n83_ & x0 & x1));
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2 & x3;
  assign z18 = (~x2 & ~x3) | (x3 & x4 & ~x0 & x2 & ~x1 & ~x5);
  assign z21 = ~new_n98_ & ~x2;
  assign new_n98_ = x3 & (~x0 | x1 | x6 | x4 | x5);
  assign z22 = ~x2 & (~x3 | (~x1 & new_n92_ & x0 & ~x5));
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z26 = new_n102_ & ~x5 & x6 & x7;
  assign new_n102_ = x0 & ~x3 & x2 & ~x4;
  assign z27 = ~x3 & (new_n104_ | ~x2);
  assign new_n104_ = ~x4 & ~x7 & ~x0 & x1 & ~x5 & x6;
  assign z28 = new_n86_ & ~x1 & x2 & x0 & x3;
  assign z30 = ~x3 & (~x2 | (x1 & new_n92_ & x0 & ~x5));
  assign z31 = (x4 & ~x5) | (x0 & x2) | ~new_n108_ | (~x0 & (~x2 | ~x4));
  assign new_n108_ = x3 & ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n108_ | (~x0 & (~x2 | ~x4)) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n92_ | ~x0 | (~x1 & x5)));
  assign z34 = (~new_n112_ & ~x5) | new_n113_ | new_n114_ | new_n115_;
  assign new_n112_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n113_ = (x1 | x5) & (x6 | ~x3 | ~x5);
  assign new_n114_ = (~x3 | x5) & (x4 | x7);
  assign new_n115_ = ~x3 & (~x6 | x0 | ~x2);
  assign z35 = (~x0 ^ x2) | ~x3 | ~x4 | x1 | ~x5;
  assign z36 = new_n118_ | ~new_n119_;
  assign new_n118_ = ~x0 & (x7 | x4 | ~x6);
  assign new_n119_ = (x2 ? ~x0 : x3) & (~x3 | x4) & ~x1 & ~x5;
  assign z37 = ~x3 | (~new_n91_ & (x5 | ~x6 | x4 | x7));
  assign z38 = (x0 & x2) | ~new_n108_ | (~x0 & (~x2 | ~x4));
  assign z39 = new_n123_ | ~x3 | x4;
  assign new_n123_ = (x7 | ~x5 | x6) & (x5 | ~x6 | ~x7 | x1 | ~x0 | x2);
  assign z40 = (new_n125_ | x1) & (new_n126_ | x3);
  assign new_n125_ = (~x4 | ((~x2 | x0 | ~x3) & (~x5 | ~x0 | x2))) & (x5 | x6 | x4 | ~x0 | x2);
  assign new_n126_ = x2 & (x4 | ~x6 | ~x7 | ~x0 | x5);
  assign z41 = ~new_n91_ | ~x3;
  assign z42 = x4 | (~new_n129_ & (z07 | x7 | ~x5 | x6));
  assign new_n129_ = ~x1 & x7 & ~x5 & x6 & x0 & x3;
  assign z43 = (~new_n131_ & new_n132_) | new_n133_ | (~new_n134_ & new_n135_);
  assign new_n131_ = (x0 | x2) & (~x1 | (~x4 & x5));
  assign new_n132_ = x3 & (x4 | x7 | ~x5 | x6);
  assign new_n133_ = x2 & x4 & (~x3 | x0 | x1);
  assign new_n134_ = (~x2 | (x0 & x6)) & ~x5 & x7;
  assign new_n135_ = ~x4 & (x2 | x3) & (x6 | x7 | (x2 & ~x5));
  assign z45 = x0 | ((~new_n84_ | (~x4 & (x5 | x6))) & (~new_n137_ | ~x6 | x4 | x5));
  assign new_n137_ = ~x2 & x3 & ~x1 & x7;
  assign z47 = ~new_n139_ | ((x0 | ~x1) & (~new_n92_ | ~x3));
  assign new_n139_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x1 & ~x5)) & (x1 | ~x2) & (~x0 | x5);
  assign z48 = new_n141_ | x0 | x1 | x2 | ~x3;
  assign new_n141_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (x2 & (new_n143_ | x1)) | (x0 & x2) | (x3 & (~x2 | x4));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (x3 & (~new_n86_ | (x0 & ~x1)));
  assign z51 = (~x0 & ((x2 & x4) | ~x3 | new_n143_ | x1)) | (new_n143_ & x2) | (x0 & (~x1 | ~x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (new_n143_ | (x2 & x4))))) | (x0 & x3) | (new_n143_ & x2);
  assign z53 = new_n150_ | new_n151_ | (x3 & (new_n148_ | ~new_n149_));
  assign new_n148_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n149_ = (x2 | x4 | ~x5) & (x1 | (~x0 & ~x4));
  assign new_n150_ = (~x1 | (~x4 & x6)) & ((x2 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign new_n151_ = (~x3 | (~x0 ^ ~x1)) & x2 & (x0 | x3 | (~x4 & x5));
  assign z54 = ((new_n141_ | x0) & x3) | (~x1 & x2 & (x0 | x3)) | (~new_n83_ & (~x2 ^ ~x3));
  assign z55 = (new_n143_ & (x2 ? ~x0 : x3)) | (~x1 & (x2 | x3)) | (~new_n83_ & x0 & x2);
  assign z56 = (x2 & (~x5 | x4 | ~x6)) | ~new_n118_ | ~new_n155_ | (~x2 & ~x4 & x5);
  assign new_n155_ = x3 ? x1 : x2;
  assign z57 = (~new_n157_ & x3) | (x2 & (~new_n83_ | x0)) | (~x1 & (~x2 ^ ~x3));
  assign new_n157_ = (x7 | x4 | ~x6) & (x2 | (x0 & (x4 | ~x5)));
  assign z58 = ~new_n139_ | ~x3 | (~new_n92_ & (x0 | ~x1));
  assign z59 = new_n160_ | ~new_n161_ | new_n162_ | (~new_n86_ & ~new_n163_);
  assign new_n160_ = (~x3 | (~x1 & ~x2)) & x0 & (~x1 | (~x4 & x6));
  assign new_n161_ = (x4 | ~x5) & ((~x2 & x3) | (x2 & ~x3) | (x0 & x2 & (x4 | ~x6)));
  assign new_n162_ = (x2 | ~x3) & x1 & (~x0 | x3);
  assign new_n163_ = x2 & (x0 | x3);
  assign z60 = ~x2 | ((~new_n83_ | x0 | x1 | ~x3) & (~x0 | ~x1 | x3 | ~x4));
  assign z61 = (x2 & (new_n143_ | x1)) | (~x0 & x3) | (x2 & ~x3) | (~x2 & x3);
  assign z62 = ~x0 | x3 | ~new_n84_ | new_n143_;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z11 = z07;
  assign z24 = z07;
endmodule


