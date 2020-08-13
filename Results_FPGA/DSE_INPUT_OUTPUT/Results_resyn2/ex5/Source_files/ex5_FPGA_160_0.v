// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:25 2020

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
  wire new_n74_, new_n81_, new_n84_, new_n86_, new_n90_, new_n92_, new_n98_,
    new_n100_, new_n105_, new_n107_, new_n110_, new_n112_, new_n115_,
    new_n119_, new_n123_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n139_, new_n140_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x2 & ~x4;
  assign z02 = x5 & ~x6 & ~x7 & x2 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x2 | (~x7 & ~x6 & x3 & x5));
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = x5 & x2 & ~x4;
  assign z06 = new_n74_ & x3 & ~x0 & ~x1 & x2 & ~x4;
  assign z08 = ~x4 & (~x2 | (new_n84_ & ~x3 & x0 & x1));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x4 & (~x2 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z12 = ~x4 & (~x2 | (new_n84_ & ~x1 & x0 & ~x3));
  assign z15 = new_n90_ & ~x0 & x1 & x2 & ~x4;
  assign new_n90_ = x3 & x5 & x6 & x7;
  assign z17 = ~x2 & (~x4 | (new_n92_ & x0));
  assign new_n92_ = ~x1 & ~x5;
  assign z18 = (~x2 & ~x4) | (x3 & x2 & x4 & ~x0 & ~x1 & ~x5);
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x0 & ~x2 & x3 & x5 & ~x1 & x4;
  assign z26 = ~x4 & (~x2 | (new_n86_ & x0 & ~x3));
  assign z27 = new_n98_ & ~x5 & ~x3 & ~x4;
  assign new_n98_ = ~x0 & x1 & x2 & x6 & ~x7;
  assign z28 = ~x4 & (~x2 | (new_n86_ & new_n100_));
  assign new_n100_ = x3 & x0 & ~x1;
  assign z30 = ~x4 & (~x2 | (new_n86_ & ~x3 & x0 & x1));
  assign z31 = (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3) | ~x5 | x1 | ~x4;
  assign z32 = (x1 & (x2 | x4)) | (x2 & (~x4 | x0 | ~x3)) | (~x2 & x4 & (~x0 | ~x5));
  assign z33 = x4 | (x2 & (~new_n105_ | (x1 ? (x3 & ~x5) : x5)));
  assign new_n105_ = x0 & x6 & x7;
  assign z34 = ((~x2 | ~x3) & (~new_n92_ | (~x2 & (~x0 | ~x4)))) | (~new_n107_ & x2);
  assign new_n107_ = (x6 ? (~x0 & ~x3) : (x3 & x5)) & ~x4 & ~x7;
  assign z35 = (x1 & (x2 | x4)) | ((x0 | ((x2 | x3) & (~x2 | ~x4 | ~x3 | ~x5))) & (x2 | (x4 & (~x0 | ~x5))));
  assign z36 = ~new_n92_ | new_n110_;
  assign new_n110_ = (~x0 | x2 | ~x4) & (~x2 | x3 | x4 | x0 | ~x6 | x7);
  assign z37 = new_n112_ | (x2 & (~x6 | x7 | ~x3 | x5));
  assign new_n112_ = x4 & ((~x1 & ~x5) | (x1 & x3) | ~x0 | (~x1 & ~x3));
  assign z38 = (x1 & (x2 | x4)) | (x2 & (~x4 | x0 | ~x3)) | (~x0 & ~x2 & x4);
  assign z40 = (~new_n115_ & x0) | ((~x0 | ~x2) & (x1 | ~x4 | (~x0 & (~x2 ^ ~x3))));
  assign new_n115_ = (x5 | (x2 & ~x3 & ~x4)) & (~x2 | (~x5 & x6 & x7));
  assign z41 = new_n112_ | x2;
  assign z42 = x4 | ((~x5 | x6 | x7) & x2 & (~new_n100_ | x5 | ~x6 | ~x7));
  assign z43 = ~new_n119_ | (~x4 & (~x2 | (x5 ? (x6 | x7) : (~x6 | ~x7))));
  assign new_n119_ = (x0 | ((x4 | x5) & (x2 | ~x3))) & (~x4 | ~x2 | (~x0 & x3)) & (~x1 | (~x4 & (~x3 | x5)));
  assign z45 = (x2 & (~x1 | (~new_n74_ & ~x4))) | (x0 & x2) | (~x2 & x4);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (x2 & (~new_n123_ | (~new_n90_ & x0))) | (x4 & (x0 | ~x2));
  assign new_n123_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (x4 & (x0 | x1 | ~x3));
  assign z49 = ((x0 | x1) & (x2 | x4)) | ((x4 | (~new_n74_ & x2)) & (~x2 | x3 | ~x4));
  assign z51 = ((~x4 | (~x0 & ~x3)) & (~x2 | (~new_n74_ & ~x4))) | (x0 & ~x1) | ((~x0 | (~x2 & x3)) & ((x2 & x4) | x1 | (~x3 & ~x4)));
  assign z52 = (~x0 & (x1 | (x3 & x2 & x4))) | ((~x4 | (~x0 & ~x3)) & (~x2 | (~new_n74_ & ~x4))) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = ~new_n129_ | (~new_n90_ & (~x1 | (~new_n74_ & ~x4)));
  assign new_n129_ = (x4 | (x2 & (x3 | ~x5))) & (x1 | ~x4) & ((x1 & x3) ^ (~x0 & x2));
  assign z54 = new_n131_ | (~new_n81_ & (~x2 ^ ~x3)) | (x0 & ~x1) | ((~x2 | x3) & (x0 | ~x1));
  assign new_n131_ = (~x4 | (x2 & ~x3)) & (~x2 | ((~x3 | x5 | x6) & ((x3 & ~x5) | ~x6 | ~x7)));
  assign z55 = ~x1 | (~new_n133_ & ~new_n134_ & (~x4 | x2 | ~x3));
  assign new_n133_ = ~x0 & (x4 | (x2 & ~x5 & ~x6));
  assign new_n134_ = x5 & x2 & ~x4 & x0 & x6 & x7;
  assign z56 = (x0 & x2) | (x4 & (x0 | x2 | ~x3)) | (~new_n84_ & x2) | (~x1 & (x4 | (x2 & x3)));
  assign z57 = ((x4 | (x2 & ~x3)) & (~x1 | (x4 & (x2 | (~x0 & x3))))) | (~new_n84_ & x2) | (x0 & (x2 | (~x3 & x4)));
  assign z58 = (x0 & (~new_n84_ | x4)) | ~new_n123_ | ~x2 | ~x3;
  assign z59 = ~x2 | (~new_n139_ & (~new_n140_ | x5 | x3 | x4));
  assign new_n139_ = (~x1 | ~x3) & x0 & (x1 | x3) & (x4 | (~x5 & ~x6));
  assign new_n140_ = ~x0 & ~x1 & x6 & x7;
  assign z60 = (~new_n84_ | x4 | ~x2 | ~x3 | x0 | x1) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = ~new_n100_ | ~x2 | (~new_n74_ & ~x4);
  assign z62 = x3 | ~x0 | ~x1 | (~x4 & (~new_n74_ | ~x2));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z44 = ~z19;
  assign z11 = z07;
  assign z13 = z07;
  assign z21 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


