// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n98_, new_n102_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n113_, new_n118_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n156_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x0 & ~x4;
  assign z02 = ~x4 & (x0 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x0 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x0 & (~x3 | x5 | ~x6 | x7);
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = ~x4 & (x0 | (~x1 & x2 & new_n82_ & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = ~x4 & (new_n86_ | x0);
  assign new_n86_ = ~x1 & x2 & ~x3 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z13 = ~x4 & (x0 | (new_n91_ & x1 & new_n90_ & x5));
  assign new_n90_ = x6 & x7;
  assign new_n91_ = ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x0 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = (x0 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x0 | (new_n98_ & ~x1 & ~x2 & ~x3));
  assign new_n98_ = ~x5 & x6 & ~x7;
  assign z25 = ~x4 & (x0 | (new_n98_ & x1 & ~x2 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z31 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z32 = new_n105_ | (~x0 & ((~new_n106_ & x2) | new_n107_ | x1));
  assign new_n105_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2));
  assign new_n106_ = x3 & x4;
  assign new_n107_ = ~x2 & (~x6 | x7 | x3 | x5);
  assign z34 = (~new_n109_ & (x0 | ~x3)) | (~new_n110_ & ~x0) | (x0 & (x2 | ~x4));
  assign new_n109_ = ~x1 & ~x5;
  assign new_n110_ = (~x3 | (x5 & ~x6)) & (x3 | (x2 & x6)) & ~x4 & ~x7;
  assign z35 = (x4 & (x1 | (x0 & (x2 | ~x5)))) | (~x0 & ((x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n109_ | (~x0 & (~x2 | x3 | ~new_n113_ | x4));
  assign new_n113_ = x6 & ~x7;
  assign z37 = new_n79_ | (x4 & ((x3 & (x1 | ~x5)) | x2 | (~x1 & ~x3)));
  assign z38 = (x1 & (~x0 | x4)) | (x4 & (~x0 ^ x2)) | (~x0 & (new_n107_ | (x2 & (~x3 | ~x4))));
  assign z39 = x4 | x0 | ~x3 | x7 | ~x5 | x6;
  assign z40 = new_n118_ | (~x0 & (new_n119_ | ~new_n120_ | (~new_n106_ & x2)));
  assign new_n118_ = x4 & (x1 | (x0 & (x2 | ~x5)));
  assign new_n119_ = ~x4 & (x5 | ~x6 | x7);
  assign new_n120_ = ~x1 & (x2 | ~x3);
  assign z41 = ~x0 | (x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x4 | (~x0 & (~x5 | x6 | x7));
  assign z43 = (~new_n124_ & ~x2) | (x1 & (x0 | x4)) | ~new_n125_ | (x0 & (x2 | ~x4));
  assign new_n124_ = (x0 | ~x3 | (~x4 & x5)) & (~x1 | x5);
  assign new_n125_ = (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (~x2 | x3 | ~x4);
  assign z44 = (~new_n124_ & ~x2) | x2 | ~x4 | x0 | (x1 & x4);
  assign z45 = (~new_n128_ & x1) | ~new_n129_ | (x5 & (~x1 | ~x4));
  assign new_n128_ = x2 & (x4 | ~x6);
  assign new_n129_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n131_ | (~x4 & (new_n113_ | x5));
  assign new_n131_ = ~x2 & ~x3 & ~x0 & x1;
  assign z48 = ~new_n133_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n133_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n135_ | x0 | ~x2;
  assign new_n135_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | (~new_n90_ & ~x2) | x0 | x2;
  assign z51 = (x4 & (x0 ? (~x1 | (~x2 & x3)) : x2)) | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (~new_n82_ & ~x4)));
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | (x0 & (x3 | ~x4)) | (~x0 & ((~new_n82_ & ~x4) | x1 | (x2 & x3 & x4)));
  assign z53 = new_n142_ | (~x0 & (new_n140_ | ~new_n141_));
  assign new_n140_ = ~x4 & (x5 | x6) & (x3 ? x1 : x2);
  assign new_n141_ = (~x2 | (~x1 ^ ~x3)) & (x1 | x2 | ~x3) & ((x5 & x6 & x7) | (x3 ? x1 : x2));
  assign new_n142_ = x4 & (x3 ? ~x1 : (x0 | ~x2));
  assign z54 = (~x0 & (~new_n144_ | (~x1 & (x2 ^ ~x3)))) | (x4 & (x0 | (x2 & ~x3) | (~x2 & x3)));
  assign new_n144_ = (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | (x5 ? (x6 & x7) : ~x6)))) & ((x5 & x6 & x7) | (x2 ^ ~x3));
  assign z55 = (x0 & (x2 | ~x3 | ~x4)) | ~x1 | (~new_n82_ & ~x4);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n147_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n147_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (x4 & (x2 | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n149_ | (~x1 & (~x2 | ~x3))));
  assign new_n149_ = (x2 | (~x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x5 & x6));
  assign z58 = (x4 & (x0 | ~x1)) | (~x0 & ((~new_n128_ & x1) | ~new_n151_ | (x5 & (~x1 | ~x4))));
  assign new_n151_ = x3 & (x1 | (~x2 & x6 & x7));
  assign z59 = (x0 & (~x2 | ~x4)) | (x1 & ((~x0 & x2) | (x3 & x4))) | (~new_n153_ & ~x0) | (x4 & (~x0 | (~x1 & (~x2 | ~x3))));
  assign new_n153_ = x6 & x7 & ~x5 & (~x2 | ~x3 | x5);
  assign z60 = (~x0 & (~new_n156_ | (~new_n155_ & x1))) | (x4 & (~x1 | (x1 & x3)));
  assign new_n155_ = ~x2 & ~x5;
  assign new_n156_ = (~x5 | (x2 ^ ~x3)) & ~x4 & x5 & x6 & x7;
  assign z61 = ~x0 | (x4 & (x1 | ~x2 | ~x3));
  assign z62 = x3 | ~x4 | ~x0 | ~x1;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z11 = z08;
  assign z20 = z08;
  assign z22 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = (~new_n128_ & x1) | ~new_n129_ | (x5 & (~x1 | ~x4));
endmodule


