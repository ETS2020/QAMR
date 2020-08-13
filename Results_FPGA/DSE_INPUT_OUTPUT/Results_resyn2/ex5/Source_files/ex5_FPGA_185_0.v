// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n86_, new_n89_, new_n95_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n112_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n128_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n149_;
  assign z00 = z19 | (new_n75_ & ~x4);
  assign z19 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z19 | (new_n75_ & ~x7);
  assign z02 = z19 | (new_n78_ & new_n79_ & ~x3);
  assign new_n78_ = ~x4 & ~x7;
  assign new_n79_ = x5 & ~x6;
  assign z03 = z19 | (x3 & ~x4 & new_n79_ & ~x7);
  assign z04 = ~z19 & x3 & new_n82_ & ~x5;
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z19 & x6 & ~x7;
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = new_n86_ & ~x3 & ~x2 & ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n86_ & x0 & x2 & x1 & ~x3);
  assign z09 = x2 & new_n89_ & ~x0 & ~x1;
  assign new_n89_ = x7 & ~x3 & ~x4 & ~x5 & x6;
  assign z10 = (~x1 & ~x2) | (new_n86_ & x2 & ~x0 & x1);
  assign z11 = new_n86_ & ~z41;
  assign z41 = x3 | x2 | ~x0 | ~x1;
  assign z12 = x0 & ~x3 & new_n86_ & ~x1 & x2;
  assign z13 = new_n95_ & ~x2 & ~x0 & x1;
  assign new_n95_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n95_ & x2 & ~x0 & x1;
  assign z16 = new_n95_ & ~x2 & x0 & x1;
  assign z18 = ~x1 & (~x2 | (x3 & x4 & ~x0 & ~x5));
  assign z25 = ~x2 & (~x1 | (new_n82_ & ~x5 & ~x0 & ~x3));
  assign z26 = new_n89_ & x0 & x2;
  assign z27 = new_n102_ & x2 & ~x0 & x1;
  assign new_n102_ = ~x7 & ~x3 & ~x4 & ~x5 & x6;
  assign z28 = ~x1 & (new_n104_ | ~x2);
  assign new_n104_ = x3 & ~x4 & ~x5 & x6 & x0 & x7;
  assign z30 = new_n106_ & x0 & x2 & x1 & ~x3;
  assign new_n106_ = new_n107_ & ~x5;
  assign new_n107_ = x7 & ~x4 & x6;
  assign z31 = x1 | (x2 & (~x5 | x0 | ~x3 | ~x4));
  assign z32 = ~x3 | ~x4 | ~x2 | x0 | x1;
  assign z33 = (x1 & x3 & ~x5) | ~new_n107_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~x3 & (x1 | (~new_n112_ & x2))) | ((x1 | x2) & (~new_n78_ | (~new_n79_ & (~x2 | x3))));
  assign new_n112_ = ~x5 & ~x0 & x6;
  assign z36 = x1 | ~x2 | ~new_n82_ | x5 | x0 | x3;
  assign z37 = ((~x0 | x3) & (~new_n82_ | x5)) | (x3 ? (~x1 & ~x2) : (x2 | ~x0 | ~x1));
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z39 = ~new_n78_ | ~new_n79_ | z19 | ~x3;
  assign z40 = (x1 | (x2 & (x0 | ~x3 | ~x4))) & (~new_n89_ | ((~x0 | ~x2) & (x1 | ~x4)));
  assign z42 = new_n119_ | x4 | (~x2 & (~x1 | ~x5));
  assign new_n119_ = (~x5 | x6 | x7) & (~x0 | x1 | ~x3 | x5 | ~x6 | ~x7);
  assign z43 = z38 & (new_n121_ | x4);
  assign new_n121_ = (~x5 | x6 | x7) & (new_n122_ | x5 | ~x6 | ~x0 | ~x7);
  assign new_n122_ = x1 & (~x2 | x3);
  assign z45 = new_n124_ | ~x2 | x0 | ~x1;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n126_ & x1);
  assign new_n126_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n95_ & x0) | new_n128_ | ~x1 | ~x2;
  assign new_n128_ = ~new_n75_ & ~x0 & ~x4;
  assign z49 = (~new_n75_ & ~x4) | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = ~new_n106_ | ~x1 | x2 | (x0 & ~x3);
  assign z51 = new_n132_ | (~x0 & (~x3 | x4)) | (~x2 & (~x0 | x3)) | (~x0 ^ ~x1);
  assign new_n132_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = ~new_n135_ | (x1 & (new_n136_ | (x0 & ~x3)));
  assign new_n135_ = (~x2 | ((x3 | (~x0 & x1)) & ((~new_n124_ & ~x3) | (x0 & x1) | (~x0 & ~x1)))) & ((~x2 & (~x1 | x3)) | new_n86_ | (x1 & x2));
  assign new_n136_ = (~x2 | ~x5 | ~x6 | ~x7) & x3 & ~x4 & (x5 | x6);
  assign z54 = (~new_n138_ & x1) | (new_n139_ & ((x3 & (x0 | ~x1)) | ~new_n86_ | (x0 & ~x1)));
  assign new_n138_ = (~x0 | ~x3) & ((~new_n124_ & ~x0 & ~x3) | x2 | (new_n86_ & (x0 | x3)));
  assign new_n139_ = ~new_n140_ & x2;
  assign new_n140_ = x3 & (x4 | ~x5) & ~x0 & x1 & (x4 | ~x6);
  assign z55 = (x2 & (~x1 | (~new_n86_ & x0))) | ((new_n124_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = (~new_n143_ & x1) | (x0 & x1) | (x2 & (~new_n86_ | x0 | (~x1 & x3)));
  assign new_n143_ = ~new_n82_ & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = new_n145_ | ~new_n146_;
  assign new_n145_ = (x2 | (~x7 & ~x4 & x6)) & (x0 | ~x6 | ~x7 | x4 | ~x5);
  assign new_n146_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x3 | (~x0 & x1)) & (x2 | x0 | ~x3);
  assign z58 = x1 ? ((~new_n86_ & x0) | new_n128_ | ~x2 | ~x3) : x2;
  assign z59 = new_n149_ & (x2 | (x1 & (~new_n106_ | (x0 & ~x3))));
  assign new_n149_ = (~new_n89_ | x0 | x1) & ((x1 ^ ~x3) | new_n124_ | ~x0 | ~x2);
  assign z60 = (x0 | ~x3 | ~new_n86_ | x1 | ~x2) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = new_n124_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n124_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~z19;
  assign z20 = z19;
  assign z21 = z19;
  assign z23 = z19;
  assign z29 = z19;
  assign z35 = z31;
endmodule


