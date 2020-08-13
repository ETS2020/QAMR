// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n98_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n114_, new_n115_, new_n118_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n138_,
    new_n139_, new_n140_, new_n145_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_;
  assign z00 = ~x4 & ~x6;
  assign z01 = ~x6 & (~x4 | (~x5 & ~x7));
  assign z04 = ~x4 & (~x6 | (x3 & ~x5 & ~x7));
  assign z05 = ~x4 & (~x6 | (x5 & ~x7));
  assign z07 = ~x4 & (new_n78_ | ~x6);
  assign new_n78_ = ~x0 & x1 & ~x2 & ~x3 & x5 & x7;
  assign z08 = ~x4 & (~x6 | (new_n80_ & x1 & ~x3));
  assign new_n80_ = x5 & x7 & x0 & x2;
  assign z09 = new_n82_ & ~x3 & x2 & ~x0 & ~x1;
  assign new_n82_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = new_n84_ & x6 & x7 & ~x4 & x5;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x6 | (~x2 & new_n86_ & new_n87_ & ~x3));
  assign new_n86_ = x5 & x7;
  assign new_n87_ = x0 & x1;
  assign z12 = new_n89_ & x2 & x0 & ~x1 & ~x3 & ~x4;
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = ~x4 & (~x6 | (new_n91_ & ~x0 & x1 & ~x2));
  assign new_n91_ = x3 & x5 & x7;
  assign z14 = ~x4 & (~x6 | (new_n91_ & ~x2 & x0 & ~x1));
  assign z15 = ~x4 & (~x6 | (new_n84_ & new_n91_));
  assign z16 = ~x4 & (~x6 | (new_n91_ & x0 & x1 & ~x2));
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x0 & x2 & ~x1 & x3 & x4 & ~x5;
  assign z19 = new_n98_ & ~x1 & ~x2 & x4;
  assign new_n98_ = ~x0 & ~x3;
  assign z22 = x0 & ~x1 & new_n82_ & ~x2;
  assign z23 = z00 | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = ~x4 & (new_n102_ | ~x6);
  assign new_n102_ = ~x1 & ~x0 & ~x3 & ~x2 & ~x5 & ~x7;
  assign z25 = new_n98_ & x1 & ~x2 & new_n104_ & ~x5 & ~x7;
  assign new_n104_ = ~x4 & x6;
  assign z26 = new_n82_ & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = new_n84_ & new_n108_ & ~x4;
  assign new_n108_ = ~x3 & ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (~x6 | (new_n106_ & new_n110_ & ~x1 & x3));
  assign new_n110_ = ~x5 & x7;
  assign z30 = x1 & new_n82_ & new_n106_ & ~x3;
  assign z31 = (x2 & (x0 | ~x3)) | x1 | ~x4 | ~x5 | (~x2 & ~x0 & x3);
  assign z32 = ~new_n114_ | new_n115_ | (~new_n108_ & ~x4);
  assign new_n114_ = (~x0 | (~x2 & x4)) & ~x1 & (~x2 | (x3 & x4));
  assign new_n115_ = (~x0 | (x4 & ~x5)) & ~x2 & (x3 | x4);
  assign z33 = (~x5 & x1 & x3) | ~new_n106_ | ~x7 | ~new_n104_ | (~x1 & x5);
  assign z34 = new_n118_ | x1 | x5;
  assign new_n118_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x3 | x4 | x0 | ~x6 | x7);
  assign z35 = (x2 & (x0 | ~x3)) | x1 | ~x4 | (~x2 & ~x0 & x3) | (~x5 & (x0 | x2));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x2 | x3 | x4 | x0 | ~x6 | x7) & (x2 | ~x0 | ~x4);
  assign z37 = (new_n123_ | ~x3) & ~z00 & (x3 | ~x0 | ~x1 | x2);
  assign new_n123_ = (~x0 | x1 | x2 | ~x5) & (x4 | x5 | x7);
  assign z38 = ~new_n114_ | (~x0 & ~x2 & (~new_n108_ | x4));
  assign z40 = (new_n127_ | x1) & (new_n126_ | x4);
  assign new_n126_ = x6 & (x5 | ~x7 | x3 | ~x0 | ~x2);
  assign new_n127_ = ((~x4 & (x2 | x5 | x7)) | (x2 & ~x3) | x0 | (~x2 & x3)) & (x2 | ~x5 | ~x0 | ~x4);
  assign z41 = ~z00 & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z42 = ~new_n130_ | x4 | ~x7 | ~x0 | x5 | ~x6;
  assign new_n130_ = ~x1 & (~x2 | x3);
  assign z43 = new_n132_ | ~new_n133_ | (x1 & (~x2 | x3 | x4));
  assign new_n132_ = ~x0 & (x1 | (x2 & (~x3 | ~x4)) | (~x2 & x3) | (~x4 & x7));
  assign new_n133_ = ((~x4 & x7) | ~x0 | (~x2 & x4)) & (x4 | (~x5 & x6));
  assign z44 = (~new_n98_ | x1 | x2 | ~x4) & (x4 | x6);
  assign z45 = x0 | (x1 & (~x2 | ~x4)) | (~x1 & (~new_n82_ | x2));
  assign z46 = (x4 | x6) & (~new_n98_ | ~x1 | x2 | (~new_n110_ & ~x4));
  assign z47 = (~new_n138_ & x4) | (x6 & (new_n139_ | ~new_n140_));
  assign new_n138_ = ~x0 & x1 & (x2 | x6);
  assign new_n139_ = (x0 | (~x1 & (x2 | x5))) & (~x3 | ~x5 | ~x1 | ~x2);
  assign new_n140_ = (~x1 | (x2 & (x0 | x4))) & (x7 | (~x0 & x1));
  assign z48 = x0 | x1 | x2 | ~x3 | (~new_n89_ & ~x4);
  assign z49 = x3 | ~x4 | x0 | x1 | ~x2;
  assign z50 = ~new_n82_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n145_ | x2) & (x4 | x6) & ((~x2 & x3) | ~new_n87_ | ~x4);
  assign new_n145_ = (~x5 | ~x7 | x3 | ~x0 | ~x1) & (x0 | x1 | ~x3 | ~x4);
  assign z52 = x4 ? (((x2 | ~x3) & ~x1 & (~x2 | x3)) | (~x0 & x1) | (x0 & x3)) : x6;
  assign z53 = (new_n149_ | ~x1) & (x4 | (~new_n148_ & x6));
  assign new_n148_ = x5 & x7 & ((~x0 & x2 & ~x1 & x3) | ((~x0 | ~x1) & ~x2 & ~x3));
  assign new_n149_ = (x0 | ~x2 | x3 | ~x4) & ((~x0 & x2 & (~x5 | ~x7 | ~x0 | ~x2)) | ~x3 | (~x4 & (~x5 | ~x7 | ~x0 | ~x2)));
  assign z54 = ((x3 | x4) & (x0 | (x2 & (~x1 | ~x3)))) | (~x1 & (x0 | (~x3 & x4))) | (~new_n89_ & ~x4) | ((x4 | (~x0 & ~x3)) & ~x2 & (x3 | ~x4));
  assign z55 = (x4 & (new_n152_ | ~x1)) | (x6 & (~x1 | (~new_n80_ & ~x4)));
  assign new_n152_ = x0 & (x2 | ~x3);
  assign z56 = ~new_n154_ | ((~x6 | ~x7 | x4 | ~x5) & (x2 | (~x4 & (~x6 | ~x7))));
  assign new_n154_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | ~x3);
  assign z57 = (new_n157_ | x4) & (new_n156_ | ~x1);
  assign new_n156_ = ((~x0 ^ ~x3) | x2 | (~x4 & (x5 | ~x7))) & (~x2 | x4 | x0 | ~x5 | ~x7);
  assign new_n157_ = x6 & (x0 | ~x3 | ~x2 | ~x5 | ~x7);
  assign z58 = (x4 & (~new_n138_ | ~x3)) | (x6 & (new_n159_ | ~new_n160_));
  assign new_n159_ = (x0 | (~x1 & (x2 | x5))) & ((~x1 & (x2 | x5)) | ~x5 | ~x1 | ~x2);
  assign new_n160_ = (~x1 | (x2 & (x0 | x4))) & x3 & (x7 | (~x0 & x1));
  assign z59 = (~new_n162_ & new_n163_) | (x4 & (~new_n106_ | (x1 ^ ~x3)));
  assign new_n162_ = ~x5 & x7 & ((~x1 & ~x0 & ~x3) | (~x2 & (~x0 | (x1 & x3))));
  assign new_n163_ = x6 & ((~x0 & ~x1) | ~x4 | (x1 & ~x2));
  assign z60 = ~new_n165_ | (new_n104_ & (~new_n130_ | ~new_n86_ | x0));
  assign new_n165_ = (~x4 | (~x3 & x0 & x1)) & (~x6 | x2 | ~x3);
  assign z61 = ~x3 | ~x4 | ~x2 | ~x0 | x1;
  assign z62 = x4 ? (~new_n87_ | x3) : x6;
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~x0 | x1 | ~new_n82_ | x2;
  assign z03 = z00;
  assign z21 = z00;
endmodule


