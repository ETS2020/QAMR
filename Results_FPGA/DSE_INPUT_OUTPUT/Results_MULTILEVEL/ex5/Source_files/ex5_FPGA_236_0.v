// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n85_, new_n88_, new_n100_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n121_, new_n124_,
    new_n125_, new_n129_, new_n131_, new_n133_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x3 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x6 & ~x7));
  assign z06 = ~x4 & ~x5;
  assign z07 = ~x4 & (~x5 | (new_n79_ & ~x0 & x1 & ~x2));
  assign new_n79_ = new_n80_ & ~x3;
  assign new_n80_ = x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & new_n80_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n79_ & x0 & ~x1 & x2));
  assign z13 = ~x4 & (~x5 | (new_n88_ & ~x0 & x1 & ~x2));
  assign new_n88_ = new_n80_ & x3;
  assign z14 = ~x4 & (~x5 | (new_n88_ & x0 & ~x1 & ~x2));
  assign z15 = ~x4 & (~x5 | (new_n88_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = x4 ? ((x0 & (x2 | ~x5)) | x1 | (~x0 & (~x2 | ~x3))) : x5;
  assign z33 = x4 | (~x4 & x5 & (~new_n80_ | ~x2 | ~x0 | ~x1));
  assign z34 = x4 ? (~x0 | x1 | x2 | x5) : ~new_n100_;
  assign new_n100_ = ~x6 & ~x7 & x3 & x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 | ~x0 | x1 | ~x4 | x5;
  assign z37 = ((x5 | (~x3 & x4)) & (~x0 | x2)) | (~x1 & ~x3 & (x4 | x5)) | (x3 & (x5 ? x1 : x4));
  assign z38 = x4 ? ((~x0 & (~x2 | ~x3)) | x1 | (x0 & x2)) : x5;
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = x4 ? ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3) | (~x0 & ~x2 & x3)) : x5;
  assign z41 = ((~x0 | x2) & (x5 | (x1 & x4))) | (x1 & x3 & (x4 | x5)) | (~x1 & (x5 ? ~x3 : x4));
  assign z42 = x4 | (~x4 & (~x5 | x6 | x7));
  assign z43 = x4 ? ~new_n110_ : (~x5 | x6 | x7);
  assign new_n110_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = x4 ? (new_n112_ | x0 | x1) : x5;
  assign new_n112_ = ~x1 & (x2 | x3);
  assign z45 = ~x1 | ~x4 | (x4 & (x0 | (x1 & ~x2)));
  assign z46 = x4 ? (x2 | x3 | x0 | ~x1) : x5;
  assign z47 = (x0 & (~new_n116_ | ~x3 | x4)) | ~x1 | ~x2 | (~x0 & ~x4);
  assign new_n116_ = new_n80_ & x5;
  assign z48 = (~new_n118_ & (x4 | x5)) | (~x4 & ~new_n80_ & x5);
  assign new_n118_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | x0 | x1 | x3 | ~x4;
  assign z51 = ~new_n121_ | (x0 & ~z06 & (~x1 | (~x2 & x3)));
  assign new_n121_ = (~x2 | (x4 ? x0 : ~x5)) & (x4 | new_n80_ | ~x5) & (x0 | (x4 ? new_n112_ : ~x5));
  assign z52 = x4 ? (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3) | (x2 & x3))) : x5;
  assign z53 = (~new_n124_ & x3) | (~x1 & x4) | (~new_n125_ & ~x3);
  assign new_n124_ = (x0 | ~x2 | (~x4 & (~x1 | ~x5))) & (~x5 | ((~x0 | x1) & ((new_n80_ & x2) | (x1 & x4))));
  assign new_n125_ = (~x0 | (~x4 & (~x1 | x2 | ~x5))) & (x2 | (~x4 & (new_n80_ | ~x5))) & (~x2 | x4 | ~x5);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | (x0 & (x3 | x4)) | (~new_n116_ & (~x4 | (~x2 & x3))) | (~x2 & ((x3 & x4) | (~x0 & ~x3 & ~x4)));
  assign z55 = (x0 & (~x1 | (x4 & (x2 | ~x3)))) | (~x1 & (x3 | x4)) | (~x4 & (~new_n116_ | ~x0 | ~x2));
  assign z56 = (~x1 & (x3 | x4)) | (x4 & (x2 | ~x3)) | x0 | (~new_n129_ & ~x4);
  assign new_n129_ = new_n80_ & x2 & x5;
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | (~new_n131_ & x2) | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n131_ = new_n80_ & ~x4 & x5;
  assign z58 = (~x1 & (x4 | x5)) | (~new_n133_ & (x4 | (x0 & x5))) | (x0 & (x4 | (~new_n80_ & x5))) | (~x0 & ~x4 & x5);
  assign new_n133_ = x2 & x3;
  assign z59 = (~x0 & (x4 | (~x1 & x5))) | (x1 & ((~x2 & x5) | (x3 & x4))) | (~x4 & x5) | (x4 & (~x2 | (~x1 & ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n116_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x0 | x1 | ~x4 | (~new_n133_ & ~x1);
  assign z62 = ~x1 | ~x4 | ~x0 | (x1 & x3);
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z20 = z06;
  assign z22 = z06;
  assign z30 = z06;
endmodule


