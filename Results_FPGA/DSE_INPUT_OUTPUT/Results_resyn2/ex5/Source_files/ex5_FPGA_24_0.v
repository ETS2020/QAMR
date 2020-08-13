// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n101_, new_n103_, new_n105_,
    new_n109_, new_n112_, new_n121_, new_n123_, new_n126_, new_n129_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n144_, new_n146_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = new_n79_ & x3 & x2 & ~x6 & ~x7;
  assign new_n79_ = ~x4 & x5;
  assign z04 = ~x4 & (~x2 | (~x7 & x3 & ~x5 & x6));
  assign z05 = new_n82_ & x5 & x6 & ~x7;
  assign new_n82_ = x2 & ~x4;
  assign z06 = new_n84_ & ~x0 & ~x1 & ~x6 & ~x4 & ~x5;
  assign new_n84_ = x2 & x3;
  assign z08 = new_n86_ & new_n82_ & new_n87_;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = x0 & x1 & ~x3;
  assign z09 = new_n82_ & new_n89_ & x7;
  assign new_n89_ = ~x5 & x6 & ~x3 & ~x0 & ~x1;
  assign z10 = ~x4 & (~x2 | (x1 & new_n86_ & ~x0));
  assign z12 = new_n92_ & new_n93_ & new_n82_ & ~x3 & x5;
  assign new_n92_ = x6 & x7;
  assign new_n93_ = x0 & ~x1;
  assign z15 = ~x4 & (new_n95_ | ~x2);
  assign new_n95_ = x3 & x1 & ~x0 & x5 & x6 & x7;
  assign z17 = ~x2 & (~x4 | (~x5 & x0 & ~x1));
  assign z18 = new_n84_ & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x2 & ~x0 & ~x1 & x5 & x3 & x4;
  assign z26 = new_n101_ & x0;
  assign new_n101_ = ~x5 & x6 & x7 & ~x3 & x2 & ~x4;
  assign z27 = new_n103_ & ~x5 & x6 & ~x7;
  assign new_n103_ = ~x0 & x1 & ~x3 & x2 & ~x4;
  assign z28 = new_n105_ & ~x5 & new_n84_ & new_n93_;
  assign new_n105_ = x7 & ~x4 & x6;
  assign z30 = ~x4 & (~x2 | (new_n87_ & new_n92_ & ~x5));
  assign z31 = (x4 & (x1 | ~x5 | (~x2 & ~x0 & x3))) | (x2 & (x0 | ~x3 | ~x4));
  assign z32 = (x0 & (x2 | ~x5)) | ~new_n109_ | (~x0 & (~x2 | ~x3));
  assign new_n109_ = ~x1 & x4;
  assign z33 = (x1 & x3 & ~x5) | ~new_n105_ | (~x1 & x5) | ~x0 | ~x2;
  assign z34 = ~z17 & (new_n112_ | x4 | x7);
  assign new_n112_ = (x5 | ~x6 | x3 | x0 | x1) & (x6 | ~x3 | ~x5);
  assign z35 = (~x2 & ~x0 & x3 & x4) | (x1 & (x2 | x4)) | (x2 & (~x5 | ~x3 | ~x4)) | (x0 & (x2 | (x4 & ~x5)));
  assign z36 = ~z17 & (~new_n89_ | x4 | x7);
  assign z37 = z41 & (~new_n82_ | ~x3 | x5 | ~x6 | x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x4 | ~x0 | (x1 & x3);
  assign z38 = (x0 & x2) | ~new_n109_ | (~x0 & (~x2 | ~x3));
  assign z39 = x4 | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign z40 = (~new_n101_ & x0 & (x2 | ~x5)) | ((~x0 | ~x2) & (~new_n109_ | (~x0 & (x2 ^ x3))));
  assign z42 = x4 | (~new_n121_ & x2 & (~x5 | x6 | x7));
  assign new_n121_ = x3 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z43 = ~new_n123_ | (~x4 & (~x2 | (x5 ? (x6 | x7) : (~x6 | ~x7))));
  assign new_n123_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (~x1 | ~x3 | x5) & (x0 | ((x4 | x5) & (x2 | ~x3)));
  assign z44 = x0 | x1 | x3 | x2 | ~x4;
  assign z45 = new_n126_ | ~x2 | x0 | ~x1;
  assign new_n126_ = ~x4 & (x5 | x6);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (x0 & (~new_n129_ | ~x3)) | ~x2 | ~x1 | (new_n126_ & ~x0);
  assign new_n129_ = ~x4 & x5 & x6 & x7;
  assign z48 = (~x2 & (~x3 | ~x4)) | x2 | x0 | x1 | (~new_n74_ & ~x4);
  assign z49 = ~x2 | (~new_n74_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z51 = (~x0 & ((x4 & (x2 | ~x3)) | (x2 & ~x3) | (x1 & (x2 | x4)))) | ((~x1 | (~x2 & x3)) & x0 & (x2 | x4)) | (~x4 & ~new_n74_ & x2);
  assign z52 = (~x4 & ~new_n74_ & x2) | ((x1 | ((~x2 | x3) & (x0 | (x4 & (x2 | ~x3))))) & (x2 | x4) & (~x0 | ~x1 | x3));
  assign z53 = ~new_n135_ | (~x1 & (~new_n79_ | ~x3)) | ((~x0 & x2) ^ (~x1 | ~x3));
  assign new_n135_ = (x4 | (x2 & (x3 | ~x5))) & (x4 | ~x6 | (x3 & x5)) & ((x6 & x7) | x4 | ~x5);
  assign z54 = new_n137_ | ~new_n138_ | (~new_n92_ & (x3 ? new_n79_ : x2));
  assign new_n137_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n138_ = ((x2 & ~x4 & ~x3 & x5) | (~x0 & x1 & (~x2 | x3))) & (~x0 | x1) & (x2 | ~x3);
  assign z55 = new_n140_ | (x2 & ((~new_n129_ & x0) | ~x1 | (new_n126_ & ~x0)));
  assign new_n140_ = x4 & (~x1 | (x0 & ~x3));
  assign z56 = (~new_n129_ & x2) | (~x2 & (~x3 | ~x4)) | x0 | (~x1 & x3);
  assign z57 = (x4 & ((x0 & ~x3) | x2 | (~x0 & x3))) | ((~x2 | ~x3) & ~x1 & (x2 | x4)) | (x2 & (~new_n86_ | x0));
  assign z58 = (x4 & (~x2 | (x0 & ~x3))) | (x2 & (~new_n144_ | (~new_n129_ & x0)));
  assign new_n144_ = x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n146_ & x2 & (~new_n89_ | ~x7));
  assign new_n146_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (~x0 & (~new_n129_ | x1)) | (x0 & (x3 | ~x4)) | (x0 & ~x1) | (~x0 & (~x2 | ~x3));
  assign z61 = ~z07 & (new_n126_ | ~new_n84_ | ~new_n93_);
  assign z62 = ~new_n87_ | (~x4 & (~new_n74_ | ~x2));
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z20 = z07;
  assign z21 = z07;
  assign z25 = z07;
endmodule


