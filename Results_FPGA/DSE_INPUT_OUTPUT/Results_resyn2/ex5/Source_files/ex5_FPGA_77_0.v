// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:54 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n103_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n126_, new_n128_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n157_, new_n160_, new_n161_,
    new_n162_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z07 & ~x7 & ~x4 & ~x6 & ~x3 & x5;
  assign z03 = z07 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = ~x5 & x6 & ~x7 & ~z07 & x3 & ~x4;
  assign z05 = x6 & ~x7 & ~z07 & ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n81_ & ~x5 & ~x4 & ~x6));
  assign new_n81_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n83_ & x0 & x2 & x1 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n85_ & ~x1 & ~x5));
  assign new_n85_ = ~x3 & ~x4 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n83_ & x1));
  assign z11 = ~x2 & (~x0 | (new_n88_ & x1 & ~x3 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n90_ & new_n91_ & x2);
  assign new_n90_ = ~x1 & ~x3;
  assign new_n91_ = x0 & x5 & ~x4 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n93_ & x3 & ~x1 & x5));
  assign new_n93_ = ~x4 & x6 & x7;
  assign z15 = ~x0 & (~x2 | (new_n95_ & x1));
  assign new_n95_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (~x0 | (new_n95_ & x1));
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = ~x0 & (~x2 | (new_n81_ & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n90_ & ~x5 & ~x4 & ~x6));
  assign z21 = x0 & ~x2 & new_n81_ & ~x5 & ~x4 & ~x6;
  assign z22 = ~x2 & (~x0 | (new_n93_ & ~x1 & ~x5));
  assign z26 = new_n103_ & ~x4 & ~x5 & ~x3 & x6;
  assign new_n103_ = x7 & x0 & x2;
  assign z27 = ~x0 & (new_n105_ | ~x2);
  assign new_n105_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = (~x0 & ~x2) | (new_n107_ & x0 & ~x1 & x2 & x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x0 & ~x2) | (new_n107_ & x0 & x2 & x1 & ~x3);
  assign z31 = ~new_n110_ | (x2 & (x0 | ~x4)) | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n110_ = (~x4 | x5) & ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n112_ | (~x0 & (~x2 | ~x3 | ~x4)) | (~x3 & ~x4);
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = (x1 & x3 & ~x5) | ~new_n103_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = new_n117_ | ~new_n118_ | (~x5 & (new_n115_ | ~new_n116_));
  assign new_n115_ = (x3 | ~x6) & (~x0 | (~x4 & ~x6));
  assign new_n116_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n117_ = (x4 | x7) & (~x0 | x5);
  assign new_n118_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x5 | x1 | ~x4);
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~new_n123_ | x5) & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (x0 & x2) | ~new_n112_ | (~x0 & (~x2 | ~x3 | ~x4)) | (~x3 & ~x4);
  assign z39 = ~z07 & (new_n126_ | x4);
  assign new_n126_ = (~x5 | ~x3 | x6 | x7) & (x1 | x5 | x2 | ~x6 | ~x7);
  assign z40 = (~new_n110_ | x2) & (x0 | (~new_n128_ & x2)) & (~new_n85_ | ~x2 | ~x0 | x5);
  assign new_n128_ = x3 & ~x1 & x4;
  assign z41 = ~x0 | (x1 & x3) | (~x1 & ~x5) | x2 | (~x1 & ~x3);
  assign z42 = ~new_n133_ | (~x5 & (new_n131_ | ~new_n132_));
  assign new_n131_ = x0 & ((x2 & ~x3) | ~x6 | ~x7);
  assign new_n132_ = (x0 | x4) & (~x1 | (~x0 & x2));
  assign new_n133_ = (~x7 | (x0 & ~x5)) & (~x6 | x7) & ~x4 & (x0 | x2);
  assign z43 = (~new_n135_ & x0) | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n135_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n136_ = ~x7 & ((~x4 & x6) | (x2 & x0 & ~x5));
  assign new_n137_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n138_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = ~x0 | x2 | ~new_n90_ | x5 | x4 | x6;
  assign z45 = x0 | (x2 & (new_n141_ | ~x1));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z47 = (x0 | (x2 & (new_n141_ | ~x1))) & (~x0 | ~x2 | ~new_n95_ | ~x1);
  assign z49 = new_n141_ | ~x2 | x1 | x0 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n93_ | ~x1 | ~x3 | x5));
  assign z51 = new_n146_ | (~x0 & (x4 | x1 | ~x3)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | new_n141_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n149_ | (~x0 ^ (~x1 ^ ~x3)) | new_n150_ | (~new_n151_ & ~x1);
  assign new_n149_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n150_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n151_ = (~x0 | ~x2) & ~x4 & x5 & x6 & x7;
  assign z54 = (~new_n153_ & x2) | (x0 & (~x1 | x3)) | (~new_n83_ & (x0 | (x2 & ~x3)));
  assign new_n153_ = (x1 | ~x3) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ~x1 | ((~new_n91_ | ~x2) & ((~x2 & (~x0 | ~x3)) | new_n141_ | (x0 & x2)));
  assign z56 = ~new_n83_ | new_n81_ | x0 | ~x2;
  assign z57 = (~x0 & (~new_n83_ | ~x2)) | new_n157_ | (x0 & (~x1 | ~x3)) | (~x1 & ~x3) | (x0 & x2);
  assign new_n157_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n91_ & (new_n141_ | x0)) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n160_ & x0) | new_n161_ | new_n162_ | (x3 ? ~x0 : ~x2);
  assign new_n160_ = (~x5 | (x4 & (~x1 | ~x3))) & ((x1 & x3) | x4 | ~x6) & (x1 | (x2 & x3));
  assign new_n161_ = (x1 | (~x3 & x5)) & x2 & (~x0 | x3);
  assign new_n162_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (((x1 & x3) | ~new_n88_ | ~x3 | x4) & x2 & (~x0 | (x1 & x3)));
  assign z61 = new_n141_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x0 | x2) & (new_n141_ | ~x1 | ~x0 | x3);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z07;
  assign z13 = z07;
  assign z19 = z07;
  assign z23 = z07;
endmodule


