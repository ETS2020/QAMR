// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n74_, new_n82_, new_n85_, new_n87_, new_n89_, new_n94_, new_n95_,
    new_n98_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n116_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n140_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = x0 & ~x4;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = ~x0 & ~x4;
  assign z02 = ~x4 & (~x0 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (~x0 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x4 & (~x0 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & new_n74_ & x5;
  assign z08 = ~x4 & (~x0 | (new_n82_ & x1 & x2 & ~x3));
  assign new_n82_ = x5 & x6 & x7;
  assign z11 = ~x4 & (~x0 | (new_n82_ & x1 & ~x2 & ~x3));
  assign z12 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n87_ & x4;
  assign z18 = ~x0 & (~x4 | (x3 & ~x5 & ~x1 & x2));
  assign z19 = ~x0 & ((~x1 & ~x2 & ~x3) | ~x4);
  assign z20 = ~x4 & (~x0 | (new_n94_ & new_n95_ & ~x3));
  assign new_n94_ = ~x1 & ~x2;
  assign new_n95_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n87_ & x3;
  assign z22 = ~x4 & (~x0 | (new_n94_ & new_n98_ & ~x5));
  assign new_n98_ = x6 & x7;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x4 & (~x0 | (x2 & ~x3 & new_n98_ & ~x5));
  assign z28 = ~x4 & (~x0 | (new_n102_ & ~x1 & new_n98_ & ~x5));
  assign new_n102_ = x2 & x3;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (~x4 | (~x2 & x3 & x4))) | ~new_n106_ | (x1 & (x0 | x4));
  assign new_n106_ = (~x2 | (~x0 & (x3 | ~x4))) & (~x4 | x5) & (~x0 | x4 | (~x5 & ~x6));
  assign z32 = ~new_n108_ | (~z06 & x1);
  assign new_n108_ = (~x2 | (~x0 & (x3 | ~x4))) & (x2 | ~x4 | (x0 & x5)) & (~x0 | x4 | (x3 & ~x5 & ~x6));
  assign z33 = ~new_n110_ | ~x7 | x4 | ~x6;
  assign new_n110_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n112_ | (~x5 & (~new_n94_ | (~new_n98_ & ~x4)));
  assign new_n112_ = x0 & (~x5 | (~x6 & ~x7 & x3 & ~x4));
  assign z35 = (x1 & (x0 | x4)) | (~x5 & (x0 | (x2 & x4))) | (x0 & (x2 | ~x4)) | (x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z36 = ~new_n87_ | ~x4 | x5;
  assign z37 = (~new_n116_ & x0) | (x4 & (~x0 | (x3 & ~x5)));
  assign new_n116_ = (~x2 | (x3 & ~x5)) & (~x3 | (x5 ? ~x1 : (x6 & ~x7))) & (x1 | x3);
  assign z38 = (x4 & (x1 | (~x0 & (~x2 | ~x3)))) | (x0 & (x1 | x2 | (~x4 & (~new_n95_ | ~x3))));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n74_ | (~x5 & (~new_n94_ | ~x6 | ~x7));
  assign z40 = new_n120_ | (x0 & (new_n121_ | ~new_n122_));
  assign new_n120_ = x4 & ((x0 & (x2 | ~x5)) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n121_ = ~x2 & (x1 | (~x4 & x6));
  assign new_n122_ = (~x5 | (~x2 & x4)) & (~x2 | (~x3 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : x4;
  assign z42 = x4 | (~new_n125_ & x0);
  assign new_n125_ = x5 ? (~x6 & ~x7) : (x6 & x7 & ~x1 & (~x2 | x3));
  assign z43 = new_n127_ | new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n127_ = ~x2 & ((~x0 & x3) | (x1 & ~x5));
  assign new_n128_ = x4 & ((x0 & x2) | (x1 & x5));
  assign new_n129_ = x2 & (x0 ? (~x5 & (~x6 | ~x7)) : ~x3);
  assign new_n130_ = ~x0 & (x1 | ~x4);
  assign new_n131_ = (~x1 | ~x3 | x5) & (x4 | ((~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign z44 = new_n127_ | new_n130_ | new_n134_ | new_n133_ | ~new_n135_;
  assign new_n133_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n134_ = x1 & (x5 ? x4 : x3);
  assign new_n135_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x5 & ~x6));
  assign z45 = x0 | ~x1 | ~x2 | ~x4;
  assign z46 = x2 | ~x4 | ~x1 | x0 | (~x2 & x3);
  assign z47 = (~x2 & (x0 | x1)) | ~x1 | (~x0 & ~x4) | (x0 & (~new_n82_ | ~x3 | x4));
  assign z48 = (~new_n140_ & ~x1) | x0 | x1 | (~x0 & ~x4);
  assign new_n140_ = ~x2 & x3;
  assign z49 = x0 | (~x0 & (x1 | ~x2 | x3 | ~x4));
  assign z50 = ~x0 | (x0 & (~new_n140_ | ~x1 | ~new_n98_ | x4 | x5));
  assign z51 = (~x2 & (x0 ? x3 : (~x3 & x4))) | (~x0 & (x1 | x2) & x4) | (x0 & (~x1 | (~new_n144_ & ~x4)));
  assign new_n144_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~new_n95_ & ~x4) | (~x0 & (~x4 | (x4 & (x1 | (~x2 & ~x3) | (x2 & x3)))));
  assign z53 = new_n147_ | new_n148_ | new_n151_ | ((new_n149_ | new_n150_) & x0);
  assign new_n147_ = ~x1 & (x4 | (x0 & x3));
  assign new_n148_ = x2 & (x0 ? ~x3 : (x3 & x4));
  assign new_n149_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n150_ = ~x3 & (x1 | ~x5 | ~x6 | ~x7);
  assign new_n151_ = ~x2 & ~x3 & x4;
  assign z54 = (~x1 & (x0 | x4)) | (x3 & (x0 | (~x2 & x4))) | (~new_n82_ & x0) | (x4 & (x0 | (x2 & ~x3)));
  assign z55 = (~new_n154_ & ~x2) | ~x1 | (~x0 & ~x4) | (x0 & ~new_n155_ & x2);
  assign new_n154_ = (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign new_n155_ = ~x4 & x5 & x6 & x7;
  assign z56 = x0 | ~x1 | x2 | ~x3 | (~x4 & (~x0 | (~new_n95_ & ~x2)));
  assign z57 = ((~x1 | x2) & (x0 | x4)) | (~x0 & x3 & x4) | (x0 & (~x3 | (~new_n158_ & ~x4)));
  assign new_n158_ = ~x5 & (~x6 | x7);
  assign z58 = (~new_n155_ & x0) | ((~new_n102_ | ~x1) & (x0 | x4));
  assign z59 = new_n161_ | new_n165_ | ~x0 | ((new_n162_ | new_n163_ | new_n164_) & x0);
  assign new_n161_ = ~x2 & ((x0 & ~x1) | ~x3);
  assign new_n162_ = ~x1 & (~x3 | (~x4 & x6));
  assign new_n163_ = ~x4 & (x5 | (~x3 & x6));
  assign new_n164_ = x1 & x3 & (~x6 | ~x7 | x2 | x5);
  assign new_n165_ = x1 & x3 & x4;
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (x4 & (~x0 | (x1 & x3)));
  assign z61 = x0 ? (~new_n102_ | x1 | (~new_n95_ & ~x4)) : x4;
  assign z62 = (~new_n95_ & ~x4) | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z09 = z06;
  assign z13 = z06;
  assign z24 = z06;
  assign z25 = z06;
endmodule


