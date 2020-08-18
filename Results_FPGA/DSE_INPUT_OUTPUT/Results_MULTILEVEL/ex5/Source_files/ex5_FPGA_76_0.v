// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n93_,
    new_n98_, new_n101_, new_n103_, new_n107_, new_n109_, new_n115_,
    new_n118_, new_n120_, new_n121_, new_n126_, new_n127_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~new_n80_ & ~x4;
  assign new_n80_ = x2 & (~x3 | x5 | ~x6 | x7);
  assign z05 = ~x4 & (~x2 | (new_n82_ & x5));
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign new_n84_ = x2 & ~x0 & ~x1;
  assign z08 = ~x4 & (~x2 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z12 = ~x4 & (~x2 | (new_n86_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x2 & (~x4 | (new_n93_ & x0));
  assign new_n93_ = ~x1 & ~x5;
  assign z18 = ~x5 & x4 & new_n84_ & x3;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x4 & (~x2 | (x0 & ~x3 & new_n98_ & ~x5));
  assign new_n98_ = x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (x2 & ~x4) | (x4 & (x1 | (~x0 & (~x2 | ~x3))));
  assign z33 = ~new_n107_ | ~x7 | x4 | ~x6;
  assign new_n107_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n93_ & (~x2 | ~x3)) | (~new_n109_ & x2) | (~x2 & (~x0 | ~x4));
  assign new_n109_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n93_ | (~x0 & (~x2 | x3 | ~new_n82_ | x4));
  assign z37 = new_n80_ | (x4 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2);
  assign z40 = ((~x0 | ~x2) & (x1 | ~x4)) | (~new_n115_ & x0) | (~x0 & (~x2 ^ ~x3));
  assign new_n115_ = x2 ? (~x5 & x6 & x7 & ~x3 & ~x4) : x5;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x4 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | (~new_n118_ & ~x5) | ~x2 | x4;
  assign new_n118_ = x0 & ~x1 & x3 & x6 & x7;
  assign z43 = new_n120_ | (x2 & (~new_n121_ | (x4 & (x0 | ~x3)))) | (x3 & x4 & ~x0 & ~x2);
  assign new_n120_ = x1 & (x4 | (x0 & x2 & x3 & ~x5));
  assign new_n121_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (x5 | (x0 ? (x6 & x7) : x4));
  assign z44 = x2 | x0 | x1 | x3 | ~x4;
  assign z45 = x2 ? (x0 | ~x1 | (~new_n74_ & ~x4)) : x4;
  assign z46 = x2 | (x4 & (x0 | ~x1 | (~x2 & x3)));
  assign z47 = (x2 & (new_n126_ | ~x1 | (~new_n127_ & x0))) | (x4 & (x0 | ~x1 | ~x2));
  assign new_n126_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n127_ = x3 & x5 & x6 & x7;
  assign z48 = x2 | (x4 & (x0 | x1 | ~x3));
  assign z49 = (~new_n74_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & x4) | (~x3 & (~x4 | (~x2 & x4))))) | (~x4 & (~x2 | (~new_n74_ & (x0 | x2)))) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = ((x2 | x4) & (x0 ? x3 : x1)) | (x4 & (x0 ? (~x1 & ~x2) : (~x2 ^ x3))) | (x2 & ~new_n74_ & ~x4);
  assign z53 = new_n133_ | new_n134_ | ~new_n136_ | (~new_n98_ & (new_n135_ | ~x1));
  assign new_n133_ = (~x1 | ~x3) & (x0 | ~x2);
  assign new_n134_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n135_ = ~x4 & x5;
  assign new_n136_ = (x4 | (x2 & (x3 | ~x5))) & (x1 | ~x4) & (x0 | ~x1 | ~x2 | ~x3);
  assign z54 = (~new_n98_ & (x3 ? new_n135_ : x2)) | new_n138_ | ~new_n139_ | (x2 & ~new_n135_ & ~x3);
  assign new_n138_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n139_ = (~x0 | (x1 & x2 & ~x3)) & (x2 | ~x3) & (x1 | (x2 & ~x3));
  assign z55 = (~new_n141_ & x2) | (x4 & (~x1 | (x0 & ~x3)));
  assign new_n141_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | x0 | (~new_n143_ & x2);
  assign new_n143_ = ~x4 & x5 & x6 & x7;
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x2 ? ~x3 : x4)) | (~new_n86_ & x2) | (x4 & (x2 | (~x0 & ~x2 & x3)));
  assign z58 = new_n147_ | (x2 & (new_n126_ | new_n146_ | ~x1 | ~x3));
  assign new_n146_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = x4 & (~x2 | (x0 & ~x3));
  assign z59 = (x4 & (~x0 | ~x2)) | (x2 & ((~new_n149_ & x0) | new_n150_ | ~new_n151_));
  assign new_n149_ = (x1 | x3) & (x4 | ~x6);
  assign new_n150_ = x3 & (~x0 | x1);
  assign new_n151_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n143_ | x1 | ~x2 | ~x3);
  assign z61 = (~new_n74_ & ~x4) | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x2 & ~new_n74_ & ~x4) | ((~x0 | ~x1 | x3) & (x2 | x4));
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z11 = z07;
  assign z20 = z07;
  assign z24 = z07;
endmodule


