// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:28 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n99_, new_n101_, new_n103_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n122_, new_n123_, new_n128_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n144_, new_n145_;
  assign z00 = new_n74_ & x2 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z11 | (new_n77_ & ~x5);
  assign z11 = ~x2 & ~x4;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x4 & (~x2 | (new_n77_ & ~x3 & x5));
  assign z03 = ~x4 & (~x2 | (~x7 & new_n80_ & ~x6));
  assign new_n80_ = x3 & x5;
  assign z04 = x2 & ~x4 & x6 & ~x7 & x3 & ~x5;
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (~x2 | (new_n84_ & ~x6 & x3 & ~x5));
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = ~x4 & (new_n86_ | ~x2);
  assign new_n86_ = x1 & ~x3 & x6 & x7 & x0 & x5;
  assign z09 = new_n84_ & new_n88_;
  assign new_n88_ = x2 & ~x4 & x6 & x7 & ~x3 & ~x5;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n90_ & x0 & ~x1 & x2 & ~x3;
  assign z15 = new_n93_ & new_n80_ & ~x0 & x6 & x7;
  assign new_n93_ = x1 & x2 & ~x4;
  assign z17 = ~x2 & x4 & ~x5 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (new_n84_ & x2 & ~x5 & x3 & x4);
  assign z19 = new_n84_ & ~x3 & ~x2 & x4;
  assign z23 = new_n84_ & new_n80_ & ~x2 & x4;
  assign z26 = ~x4 & (~x2 | (new_n99_ & ~x3 & ~x5));
  assign new_n99_ = x0 & x6 & x7;
  assign z27 = new_n101_ & x2 & ~x0 & x1;
  assign new_n101_ = ~x4 & x6 & ~x7 & ~x3 & ~x5;
  assign z28 = ~x4 & (~x2 | (new_n103_ & new_n99_ & ~x5));
  assign new_n103_ = ~x1 & x3;
  assign z30 = new_n93_ & new_n99_ & ~x3 & ~x5;
  assign z31 = (x4 & ((~x0 & ~x2 & x3) | x1 | ~x5)) | (x2 & (x0 | ~x3 | ~x4));
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x2 & x4 & (~x0 | ~x5)) | (x1 & (x2 | x4));
  assign z33 = x4 | (x2 & ((x1 & x3 & ~x5) | ~new_n99_ | (~x1 & x5)));
  assign z34 = (~new_n110_ & x2) | ((~x2 | ~x3) & (~new_n109_ | (~x2 & (~x0 | ~x4))));
  assign new_n109_ = ~x1 & ~x5;
  assign new_n110_ = (x6 ? (~x0 & ~x3) : (x3 & x5)) & ~x4 & ~x7;
  assign z35 = ~new_n112_ | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5));
  assign new_n112_ = ~x1 & x4;
  assign z36 = (x2 | x4) & ((~new_n114_ & x2) | ~new_n109_ | (x4 & (~x0 | x2)));
  assign new_n114_ = ~x0 & ~x3 & x6 & ~x7;
  assign z37 = new_n116_ | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign new_n116_ = x2 & (~x3 | x5 | ~x6 | x7);
  assign z38 = (x2 & (x0 | ~x3)) | ~new_n112_ | (~x0 & ~x2);
  assign z40 = (~new_n88_ & x0 & (x2 | ~x5)) | ((~x0 | ~x2) & (~new_n112_ | (~x0 & (~x2 ^ ~x3))));
  assign z41 = x2 | ~x4 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3);
  assign z42 = x4 | ((~new_n77_ | ~x5) & x2 & (~new_n103_ | ~new_n99_ | x5));
  assign z43 = ~new_n123_ | (x2 & (x0 | ~x3 | ~x4) & (new_n122_ | x4));
  assign new_n122_ = x5 ? (x6 | x7) : (~x0 | ~x6 | ~x7);
  assign new_n123_ = (~x1 | (~x4 & (~x3 | x5 | ~x0 | ~x2))) & (x2 | x0 | ~x3 | ~x4);
  assign z44 = x2 | (x4 & (~new_n84_ | x3));
  assign z45 = (x2 | x4) & (~x2 | x0 | ~x1 | (~new_n74_ & ~x4));
  assign z46 = x0 | x2 | ~x4 | ~x1 | x3;
  assign z47 = (x2 | x4) & (~x1 | ((~new_n128_ | ~x2) & (~new_n99_ | ~new_n80_ | x4)));
  assign new_n128_ = ~x0 & (x4 | (~x5 & ~x6));
  assign z48 = ~new_n128_ | x1 | x2 | (~x2 & (~x3 | ~x4));
  assign z49 = (~new_n74_ & ~x4) | (x3 & x4) | ~new_n84_ | ~x2;
  assign z51 = ((x2 | x4) & ((x2 & ((~new_n74_ & ~x4) | (~x0 & ~x3))) | (x0 & ~x1) | (~x0 & x1))) | ((~x0 | (~x2 & x3)) & x4 & (x0 | x2 | ~x3));
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | ((x2 | ~x3) & x4 & (~x2 | x3)))) | (x0 & (x3 | (~x1 & ~x2))) | (~x4 & (~new_n74_ | ~x2));
  assign z53 = (x2 & (~new_n134_ | ~new_n135_)) | ((~x1 | ~x3) & x4 & (~x2 | x3));
  assign new_n134_ = (x4 | x3 | ~x5) & (~x0 | (x1 & x3)) & (~x3 | x0 | ~x1);
  assign new_n135_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & ((x3 & x5) | (x1 & (x4 | ~x6)));
  assign z54 = (x2 & (new_n137_ | (x0 & ~x1) | (x3 & (x0 | ~x1)))) | (~x2 & x4 & (x3 | x0 | ~x1));
  assign new_n137_ = (x4 | ~x5 | ~x6 | ~x7) & (~x3 | (~x4 & (x5 | x6)));
  assign z55 = ~new_n139_ | ((~new_n90_ | ~x2) & x0 & (x2 | ~x3));
  assign new_n139_ = x1 & (x4 | (x2 & (x0 | (~x5 & ~x6))));
  assign z56 = (~new_n90_ & x2) | (~x2 & (~x3 | ~x4)) | x0 | (~x1 & x3);
  assign z57 = (~x2 & (~x4 | (~x0 & x3))) | (~new_n90_ & x2) | (~x1 & (~x2 | ~x3)) | (x0 & (x2 | ~x3));
  assign z58 = (~new_n128_ & (~new_n90_ | ~x0)) | ~x1 | ~x2 | ~x3;
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n145_ & x2 & (~new_n144_ | x0 | x1));
  assign new_n144_ = ~x3 & ~x5 & x6 & x7;
  assign new_n145_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n90_ | ~x2 | x0 | x1 | ~x3);
  assign z61 = (~x4 & (~new_n74_ | ~x2)) | ~new_n103_ | ~x0 | ~x2;
  assign z62 = (~x4 & (~new_n74_ | ~x2)) | ~x1 | ~x0 | (x1 & x3);
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = x4 | (x2 & (x7 | ~new_n80_ | x6));
  assign z13 = z11;
  assign z20 = z11;
  assign z22 = z11;
  assign z24 = z11;
endmodule


