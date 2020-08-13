// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:14 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n91_, new_n102_,
    new_n105_, new_n107_, new_n110_, new_n112_, new_n114_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n128_, new_n130_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n158_, new_n160_;
  assign z00 = ~x4 & ~x5 & x2 & ~x6;
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z39 = (x2 | x5) & (~x3 | x6 | x7 | x4 | ~x5);
  assign z04 = ~x5 & (~x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x5 & (~x2 | (new_n80_ & ~x4 & x3 & ~x6));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = new_n82_ & new_n85_ & x0 & x2;
  assign new_n85_ = x1 & ~x3;
  assign z09 = ~x5 & (~x2 | (new_n87_ & new_n80_ & ~x3));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = new_n82_ & x1 & ~x0 & x2;
  assign z11 = ~x2 & x0 & x1 & new_n82_ & ~x3;
  assign z12 = ((~x2 & ~x5) | (x2 & ~x3 & ~x4 & x5)) & (new_n91_ | (~x2 & ~x5));
  assign new_n91_ = new_n83_ & x0 & ~x1;
  assign z13 = new_n82_ & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x5 | (new_n91_ & x3 & ~x4));
  assign z15 = (~x2 & ~x5) | (x1 & ~x0 & x2 & new_n82_ & x3);
  assign z16 = ~x2 & x0 & x1 & new_n82_ & x3;
  assign z17 = ~x2 & ~x5;
  assign z18 = x3 & x4 & ~x0 & x2 & ~x1 & ~x5;
  assign z19 = x4 & ~x0 & ~x3 & ~x1 & ~x2 & x5;
  assign z23 = ~x2 & (~x5 | (new_n80_ & x3));
  assign z26 = ~x5 & ~x3 & ~x4 & new_n83_ & x0 & x2;
  assign z27 = ~x5 & (~x2 | (new_n102_ & ~x4 & x6));
  assign new_n102_ = new_n85_ & ~x0 & ~x7;
  assign z28 = x2 & ~x5 & new_n91_ & x3 & ~x4;
  assign z30 = ~x5 & (new_n105_ | ~x2);
  assign new_n105_ = x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign z31 = (x2 & (~x5 | x0 | ~x3)) | (~new_n107_ & x5) | (~x0 & x3 & ~x2 & x5);
  assign new_n107_ = ~x1 & x4;
  assign z32 = ~new_n107_ | (x0 ? (x2 | ~x5) : (~x2 | ~x3));
  assign z33 = ~new_n110_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n110_ = ~x4 & x6 & x7 & x0 & x2;
  assign z34 = (x2 | x5) & ((~x5 & (~new_n80_ | x3 | ~x6)) | ~new_n112_ | (x5 & (~x3 | x6)));
  assign new_n112_ = ~x4 & ~x7;
  assign z36 = ~new_n114_ | ~new_n80_ | ~x2 | x3;
  assign new_n114_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = z41 & (~new_n114_ | ~x2 | ~x3);
  assign z41 = x2 | ~x5 | ~x0 | (~x1 ^ x3);
  assign z40 = (~z26 & ((~new_n107_ & x5) | (x2 & (~new_n107_ | x0)))) | (~x0 & (x2 | x3) & (~x3 | (~x2 & x5)));
  assign z42 = x4 | (~new_n119_ & (~x5 | x6 | x7));
  assign new_n119_ = new_n83_ & x0 & ~x1 & x3 & x2 & ~x5;
  assign z43 = ~new_n122_ | (~new_n121_ & x2);
  assign new_n121_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n83_ | x4 | x5);
  assign new_n122_ = ~new_n123_ & ((new_n112_ & ~x6) | new_n107_ | ~x5);
  assign new_n123_ = (x5 ? ~x2 : ~x4) & ~x0 & (x2 | (x3 & x4));
  assign z44 = ~new_n107_ | x0 | x2 | x3 | ~x5;
  assign z45 = ~x1 | x0 | ~x2 | (~x4 & (x5 | x6));
  assign z46 = x2 | x3 | ~x5 | ~x4 | x0 | ~x1;
  assign z47 = ~new_n128_ | (x2 & (~x1 | (x0 & (~new_n82_ | ~x3))));
  assign new_n128_ = (x2 | ~x5) & (x0 | x4 | (~x5 & (~x2 | ~x6)));
  assign z48 = ~new_n130_ | (~new_n83_ & ~x4);
  assign new_n130_ = ~x1 & ~x2 & x5 & ~x0 & x3;
  assign z49 = (~x4 & (x5 | (x2 & x6))) | ((x2 | x5) & (~new_n80_ | ~x2 | (x3 & x4)));
  assign z51 = new_n133_ | new_n134_ | ((~x0 | ~x1) & ~z17 & (x0 | x1));
  assign new_n133_ = ((~x4 & (~new_n83_ | x2)) | ~x0 | (~x2 & x3)) & x5 & (~x4 | x0 | (~x2 & ~x3));
  assign new_n134_ = (x4 | ~x3 | x6) & x2 & (~x0 | (~x4 & x6));
  assign z52 = (~new_n136_ & ~x0) | ~new_n137_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n136_ = (~x1 | (~x2 & ~x5)) & (x2 | x3 | ~x5) & (~x4 | ~x2 | ~x3);
  assign new_n137_ = (x2 | x5) & (x4 | (~x5 & ~x6));
  assign z53 = ~new_n139_ | ~new_n142_ | (~new_n141_ & x3);
  assign new_n139_ = ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & ~new_n140_ & (new_n87_ | (x2 & ~x3) | (x1 & x3));
  assign new_n140_ = (x3 ? ~x5 : x2) & (~x1 | (~x4 & x6));
  assign new_n141_ = (x2 | (x1 & x4)) & (new_n83_ | x4 | ~x5);
  assign new_n142_ = (x2 | x5) & (~x2 | x3 | x4 | ~x5) & (~x0 | (~x2 & ~x3) | (x1 & x3));
  assign z54 = (~new_n144_ & x5) | (~new_n145_ & ~new_n146_ & x2);
  assign new_n144_ = ((~x0 & (x2 | x3)) | (x1 & ~x3)) & (((x0 | x3) & new_n83_ & ~x4) | x2 | (x4 & ~x0 & ~x3));
  assign new_n145_ = (~x3 | (~x0 & x1)) & (~x0 | x1) & new_n83_ & ~x4 & x5;
  assign new_n146_ = x1 & (x4 | ~x6) & (x4 | ~x5) & ~x0 & x3;
  assign z55 = ~new_n148_ | (x0 & ((~new_n82_ & x2) | (x5 & ~x2 & ~x3)));
  assign new_n148_ = (x1 | (~x2 & ~x5)) & ((x0 & x2) | x4 | (~x5 & (~x2 | ~x6)));
  assign z56 = (x2 | x5) & (~new_n150_ | (~new_n82_ & x2));
  assign new_n150_ = (x2 | (x3 & x4)) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n152_ | (x2 & (~new_n83_ | x4)) | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n152_ = (x1 | (x2 & x3)) & x5 & (~x0 | (~x2 & x3));
  assign z58 = ~new_n128_ | (x2 & ((~new_n82_ & x0) | ~x1 | ~x3));
  assign z59 = ~x2 | (~new_n155_ & (~new_n156_ | ~new_n83_ | x3 | x4));
  assign new_n155_ = (x4 | (~x5 & ~x6)) & x0 & (~x1 ^ ~x3);
  assign new_n156_ = ~x0 & ~x1 & ~x5;
  assign z60 = ~new_n158_ | ((x0 | x1) & (~x4 | ~x0 | ~x1 | x3));
  assign new_n158_ = (x0 | (new_n87_ & (~x3 | x5) & (~x2 | x3))) & (x2 | (x5 & (x0 | ~x3)));
  assign z61 = (~x1 & (~x2 | ~x3) & (x2 | x5)) | (~new_n160_ & x2) | (~x4 & x5) | (x1 & (x2 | x5));
  assign new_n160_ = x0 & (x4 | ~x6);
  assign z62 = (~x4 & (x5 | (x2 & x6))) | ((~new_n85_ | ~x0) & (x2 | x5));
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z03 = ~z39;
  assign z20 = z17;
  assign z21 = z17;
  assign z24 = z17;
  assign z35 = z31;
  assign z38 = z32;
endmodule


