// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n95_, new_n98_, new_n106_, new_n110_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n128_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n151_, new_n157_,
    new_n158_, new_n162_;
  assign z00 = ~z06 & ~x4 & ~x5 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x4 & new_n77_ & x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = x3 & (x2 | (new_n77_ & ~x4 & x5));
  assign z04 = x3 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = (x2 & x3) | (new_n83_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n83_ = x6 & x7 & ~x4 & x5;
  assign z08 = x2 & (new_n85_ | x3);
  assign new_n85_ = x5 & x6 & x7 & ~x4 & x0 & x1;
  assign z09 = new_n87_ & x2 & ~x0 & ~x1 & ~x3;
  assign new_n87_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n89_ & new_n90_ & ~x0 & x1;
  assign new_n89_ = x7 & x5 & x6;
  assign new_n90_ = ~x4 & x2 & ~x3;
  assign z11 = new_n83_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = new_n83_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = new_n89_ & ~x0 & x1 & ~x2 & x3 & ~x4;
  assign z14 = x3 & (x2 | (new_n95_ & ~x4 & x5));
  assign new_n95_ = x6 & x7 & x0 & ~x1;
  assign z16 = x3 & (new_n85_ | x2);
  assign z17 = x4 & ~x5 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z19 = (x2 & x3) | (~x0 & ~x1 & ~x3 & ~x2 & x4);
  assign z20 = ~x2 & ~x3 & new_n98_ & ~x4 & ~x5 & ~x6;
  assign z21 = x3 & (x2 | (new_n98_ & ~x4 & ~x5 & ~x6));
  assign z22 = x0 & new_n87_ & ~x1 & ~x2;
  assign z23 = x5 & ~x1 & ~x2 & ~x0 & x3;
  assign z24 = (x2 & x3) | (new_n80_ & ~x1 & ~x3 & ~x0 & ~x2);
  assign z25 = new_n80_ & new_n106_ & x1 & ~x2;
  assign new_n106_ = ~x0 & ~x3;
  assign z26 = new_n87_ & x0 & x2 & ~x3;
  assign z27 = ~x5 & x6 & ~x7 & new_n90_ & ~x0 & x1;
  assign z29 = (x2 & x3) | (new_n110_ & ~x1 & ~x3 & ~x0 & ~x2);
  assign new_n110_ = x7 & ~x4 & ~x5 & ~x6;
  assign z30 = x2 & (x3 | (new_n87_ & x0 & x1));
  assign z31 = x2 ? ~x3 : ~new_n113_;
  assign new_n113_ = (x4 | (~x5 & (~x0 | ~x6))) & (x0 | (~x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n116_ & ~x4 & (~x2 | (x0 & ~x3))) | ((~x2 | ~x3) & ((~x0 & (x3 | x4)) | ~new_n115_ | x2));
  assign new_n115_ = ~x1 & (~x4 | x5);
  assign new_n116_ = ~x5 & (~x0 | (x3 & ~x6)) & (x0 | (x6 & ~x7));
  assign z33 = ~new_n118_ | ~x0 | ~x2 | x3;
  assign new_n118_ = ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n120_ | new_n121_ | ~new_n122_ | (x2 & (~new_n106_ | ~x6));
  assign new_n120_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign new_n121_ = x5 & (x2 | ~x3 | x6);
  assign new_n122_ = (~x1 | (~x2 & x5)) & ((~x4 & ~x7) | (~x2 & ~x5));
  assign z35 = (~x2 & ((x0 & ~x5) | x1 | ~x4)) | (x2 ? ~x3 : (~x0 & x3));
  assign z36 = (~new_n125_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n125_ = ~x4 & x2 & ~x3 & x6 & ~x7;
  assign z37 = x2 | ((~x3 | (~new_n80_ & (~x0 | x1 | ~x5))) & (~x1 | ~x0 | x3));
  assign z38 = (~x0 & (~new_n80_ | x3)) | new_n128_ | x1 | x2;
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n95_ & ~x5) | x2 | x4 | ((~new_n77_ | ~x3) & x5);
  assign z40 = ~new_n132_ | ~new_n131_ | (x2 & (x4 | ~x6 | ~x7));
  assign new_n131_ = (~x1 | (x0 & x2)) & (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign new_n132_ = x0 ? ((~x4 | x5) & (x2 | x4 | ~x6)) : (~x2 & (x4 | (x6 & ~x7)));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = (~x2 | ~x3) & (x4 | ((~new_n77_ | ~x5) & (~new_n95_ | x2 | x5)));
  assign z43 = new_n136_ | new_n137_ | new_n138_ | ~new_n139_;
  assign new_n136_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x0 & ~x2 & x6 & ~x7));
  assign new_n137_ = (~x7 | ~x0 | ~x6) & ~x5 & (x2 | (~x0 & x3));
  assign new_n138_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign new_n139_ = (~x1 | (~x4 & (x2 | x5))) & (~x4 | (~x2 & (x0 | ~x3)));
  assign z44 = (x0 & (x4 | x6)) | ~new_n141_ | (~x4 & (~x0 | x5));
  assign new_n141_ = ~x1 & ~x2 & ~x3;
  assign z45 = (~x2 | (~x3 & (x0 | new_n143_ | ~x1))) & (x0 | ~new_n87_ | x1 | x2);
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = new_n145_ | ~new_n106_ | ~x1 | x2;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 | ((~new_n87_ | x1 | x2) & (~x2 | x3 | new_n143_ | ~x1));
  assign z48 = (~new_n89_ & new_n143_) | x0 | ~x3 | x1 | x2;
  assign z49 = new_n143_ | ~x2 | x0 | x1 | x3;
  assign z50 = ~new_n87_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n151_ | (~x4 & (x5 | x6) & (x3 | ~x5 | ~x6 | ~x7));
  assign new_n151_ = ((~x3 & (x4 | ~x5)) | (~x2 & (~x1 | ~x3))) & (x0 | x3) & (~x0 | x1);
  assign z52 = (~x0 & x1) | (~x1 & ~x2 & ~x3) | new_n143_ | (x3 & (x0 | x2));
  assign z53 = (~x3 & ((~new_n83_ & ~x2) | (x0 & x1))) | ((x2 | x3) & (new_n143_ | ~x1)) | (x2 & (x0 | x3));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n143_ & ~x0))) | (~new_n83_ & (x2 | x0 | x3)) | (x0 & ~x1) | (x3 & (x0 | x2));
  assign z55 = ((~new_n83_ | ~x2) & x0 & ~x3) | (new_n143_ & (~x2 | (~x0 & ~x3))) | (~x1 & (~x2 | ~x3));
  assign z56 = (~new_n157_ & x2) | new_n158_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n157_ = ~x4 & ~x3 & x5 & x6 & x7;
  assign new_n158_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~x2 & (new_n145_ | (~x0 & x3))) | (~x1 & (~x2 | ~x3)) | (~x3 & (x0 | (~new_n83_ & x2)));
  assign z58 = ~new_n87_ | x1 | x2 | x0 | ~x3;
  assign z59 = new_n162_ | ((~new_n87_ | ((x0 | x1 | x3) & (x2 | (x0 & (~x1 | ~x3))))) & (~x2 | ~x1 | ~x0 | x3));
  assign new_n162_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 | ((~new_n89_ | x1 | x2 | x0 | x4) & (~x4 | ~x0 | ~x1));
  assign z62 = (~x2 | ~x3) & (new_n143_ | ~x1 | ~x0 | x3);
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z06;
  assign z18 = z06;
endmodule


