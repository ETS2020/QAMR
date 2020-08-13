// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n96_, new_n98_, new_n102_, new_n103_, new_n107_, new_n109_,
    new_n112_, new_n116_, new_n121_, new_n124_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n138_,
    new_n140_, new_n143_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n160_;
  assign z00 = ~z12 & ~x6 & ~x4 & ~x5;
  assign z12 = ~x1 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = ~x6 & ~x7 & ~x4 & x5 & x1 & ~x3;
  assign z03 = ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = (~x1 & ~x3) | (new_n79_ & x3 & ~x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = z12 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n83_ & ~x0 & ~x1;
  assign new_n83_ = x2 & x3;
  assign z07 = new_n85_ & new_n87_;
  assign new_n85_ = new_n86_ & ~x4;
  assign new_n86_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n87_ = x7 & x5 & x6;
  assign z08 = new_n89_ & x0 & x2 & x1 & ~x3;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z10 = (~x1 & ~x3) | (new_n89_ & x2 & ~x0 & x1);
  assign z11 = ~x3 & (~x1 | (new_n87_ & x0 & ~x2 & ~x4));
  assign z13 = (~x1 & ~x3) | (new_n89_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x1 & (~x3 | (new_n87_ & x0 & ~x2 & ~x4));
  assign z15 = x2 & ~x0 & x1 & new_n87_ & x3 & ~x4;
  assign z16 = (~x1 & ~x3) | (new_n89_ & new_n96_ & x1 & x3);
  assign new_n96_ = x0 & ~x2;
  assign z17 = new_n98_ & ~x2 & ~x5 & x0 & x4;
  assign new_n98_ = ~x1 & x3;
  assign z18 = new_n83_ & ~x0 & ~x1 & x4 & ~x5;
  assign z21 = ~x1 & (~x3 | (new_n96_ & ~x6 & ~x4 & ~x5));
  assign z22 = ~x1 & (new_n102_ | ~x3);
  assign new_n102_ = x0 & ~x2 & ~x4 & new_n103_ & ~x5;
  assign new_n103_ = x6 & x7;
  assign z23 = ~x1 & (~x3 | (x5 & ~x0 & ~x2));
  assign z25 = new_n85_ & ~x7 & ~x5 & x6;
  assign z26 = ~x3 & (~x1 | (~x5 & new_n107_ & new_n103_ & ~x4));
  assign new_n107_ = x0 & x2;
  assign z27 = new_n109_ & ~x7 & ~x5 & x6;
  assign new_n109_ = ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z28 = new_n103_ & x0 & ~x1 & new_n83_ & ~x4 & ~x5;
  assign z31 = new_n112_ | x1;
  assign new_n112_ = x3 & ((x2 & (~x5 | x0 | ~x4)) | (~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign z32 = (~x4 & (x5 | x6)) | (~x2 & (~x0 | (x4 & ~x5))) | ~new_n98_ | (x2 & (x0 | ~x4));
  assign z33 = ((x1 | x3) & (~new_n107_ | ~new_n103_ | x4)) | ((x1 | x5) & x3 & (~x1 | ~x5));
  assign z34 = (~x5 & (~new_n116_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n116_ = ~x2 & x0 & ~x1;
  assign z35 = (x0 & x2) | ~x4 | (~x0 & ~x2) | ~new_n98_ | ~x5;
  assign z36 = x1 | (x3 & (x2 | x5 | ~x0 | ~x4));
  assign z37 = ((~x3 | x5) & (~new_n96_ | (~x1 & ~x3))) | (x3 & ((~new_n81_ & ~x5) | (x4 & ~x5) | (x1 & x5)));
  assign z38 = x1 | (x3 & ((~x0 & (~x2 | ~x4)) | new_n121_ | (x0 & x2)));
  assign new_n121_ = ~x4 & (x5 | x6);
  assign z39 = (~x5 & (~new_n116_ | ~x6 | ~x7)) | ~x3 | x4 | (x5 & (x6 | x7));
  assign z40 = ~new_n124_ | (new_n107_ & (~x1 | x3 | ~new_n103_ | x5));
  assign new_n124_ = (~x4 | (x2 ? ~x0 : x5)) & (new_n98_ | (x0 & x2)) & (x0 | (x2 & x4)) & ((~x5 & ~x6) | x2 | x4);
  assign z41 = ~new_n96_ | (~x1 & ~x3) | (x3 & ~x5) | (x1 & x3);
  assign z42 = (~x5 & (~new_n103_ | ~x0 | x1)) | ~new_n127_ | (~x3 & (~x1 | ~x5));
  assign new_n127_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n133_ & x0) | new_n129_ | new_n130_ | new_n131_;
  assign new_n129_ = ((~x0 & ~x5) | new_n81_ | x4) & x3 & ((x0 & x2) | (~x0 & ~x2) | ~x4);
  assign new_n130_ = x1 & (x4 | (~new_n107_ & ~x5));
  assign new_n131_ = ~new_n132_ & (x6 | x7);
  assign new_n132_ = (~x5 | ~x3 | x4) & (x0 | (x3 ? x4 : ~x1));
  assign new_n133_ = ((~x1 & (~x2 | ~x3)) | x5 | (x6 & x7 & (~x1 | ~x3))) & ((~x6 & ~x7) | ~x1 | ~x5);
  assign z45 = (x1 | x3) & ((x1 & (new_n121_ | ~x2)) | x0 | (~new_n135_ & ~x1));
  assign new_n135_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = ~new_n86_ | (~x4 & (new_n81_ | x5));
  assign z47 = ~new_n138_ | ((x0 | ~x1) & (~new_n103_ | ~x3 | x4));
  assign new_n138_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x5 ? x1 : ~x0) & (~x1 | x2) & (x1 | ~x2);
  assign z48 = new_n140_ | ~new_n98_ | x0 | x2;
  assign new_n140_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z50 = (~x1 & ~x3) | ~new_n135_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n143_ | (new_n121_ & (~new_n87_ | ~new_n96_));
  assign new_n143_ = (x0 | (~x1 & x3 & (~x2 | ~x4))) & (~x0 | x1) & (~x0 | x2 | ~x3);
  assign z52 = new_n121_ | (x1 & x3) | new_n145_ | (x0 ? ~x1 : ~x3);
  assign new_n145_ = x2 & (x4 ? ~x0 : x6);
  assign z53 = ~new_n147_ | (new_n121_ & (x2 | x3) & (~new_n87_ | ~x2 | ~x3));
  assign new_n147_ = (new_n89_ | (x1 & (x2 | x3))) & (x0 | ~x1 | ~x2 | ~x3) & (x1 | (x2 & x3)) & (~x0 | (x1 & x3));
  assign z54 = ~new_n149_ | (~x3 & (new_n150_ | ~x1 | (~new_n89_ & x2)));
  assign new_n149_ = ((~new_n140_ & ~x0) | ~x3) & (x1 | ~x2) & (new_n89_ | (~x0 & (x2 | ~x3)));
  assign new_n150_ = ~x0 & ~x2 & ~x4 & (x5 | x6);
  assign z55 = x1 ? ((new_n121_ & (~x0 | ~x2)) | (x0 & (x2 ? ~new_n89_ : ~x3))) : x3;
  assign z56 = new_n153_ | x0 | ~x1;
  assign new_n153_ = ((x2 & (x4 | ~x5 | ~x6)) | ~x7 | (~x2 & (~x3 | x5))) & (x2 | ~x3 | (~x4 & (x5 | x6)));
  assign z57 = ~new_n156_ | new_n157_ | (~new_n155_ & x3);
  assign new_n155_ = (~x0 | (x1 & ~x2 & (x4 | (~new_n81_ & ~x5)))) & (~new_n81_ | x4 | (~new_n81_ & ~x5));
  assign new_n156_ = (new_n89_ | ((~x2 | ~x1 | x3) & (x0 | ~x3))) & (~x1 | (~new_n79_ & (~x0 | x3)));
  assign new_n157_ = ~x2 & ((~x0 & x3) | (~x4 & x5 & x1 & ~x3));
  assign z58 = ~new_n138_ | ~x3 | ((x0 | ~x1) & (~new_n103_ | x4));
  assign z59 = (new_n160_ | ~x2) & (x1 | x3) & (~new_n135_ | (x0 & (~x1 | ~x3)));
  assign new_n160_ = (~new_n135_ | (x3 & x6)) & (~x0 | new_n121_ | (x1 & x3));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n89_ | x0 | x1 | ~x2 | ~x3);
  assign z61 = x1 | (x3 & (~x2 | new_n121_ | ~x0));
  assign z62 = x3 | (x1 & (new_n121_ | ~x0));
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = ~z12;
  assign z49 = ~z06;
  assign z29 = z12;
  assign z30 = z26;
endmodule


