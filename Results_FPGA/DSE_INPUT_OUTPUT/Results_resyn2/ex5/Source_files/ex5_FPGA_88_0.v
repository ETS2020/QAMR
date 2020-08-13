// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n100_, new_n103_, new_n116_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n139_;
  assign z01 = ~x6 & ~x7 & x4 & ~x5;
  assign z02 = ~z42 & ~x3;
  assign z42 = x6 | x7 | x4 | ~x5;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & ~x5;
  assign z05 = ~x4 & (~x5 | (x6 & ~x7));
  assign z07 = ~x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign new_n80_ = x5 & x6 & x7;
  assign z08 = ~x4 & (new_n82_ | ~x5);
  assign new_n82_ = ~x3 & x6 & x7 & x2 & x0 & x1;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x4 & (new_n86_ | ~x5);
  assign new_n86_ = ~x3 & x6 & x7 & x1 & x0 & ~x2;
  assign z12 = ~x4 & (new_n88_ | ~x5);
  assign new_n88_ = x2 & ~x3 & x0 & ~x1 & x6 & x7;
  assign z13 = new_n90_ & ~x2 & ~x0 & x1;
  assign new_n90_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = ~x4 & (~x5 | (new_n92_ & ~x2 & x0 & ~x1));
  assign new_n92_ = x3 & x6 & x7;
  assign z15 = new_n90_ & x2 & ~x0 & x1;
  assign z16 = new_n90_ & x1 & x0 & ~x2;
  assign z17 = ~x5 & (~x4 | (~x2 & x0 & ~x1));
  assign z18 = ~x5 & (~x4 | (~x1 & ~x0 & x2 & x3));
  assign z19 = (~x4 & ~x5) | (~x3 & x4 & ~x2 & ~x0 & ~x1);
  assign z23 = (~x4 & ~x5) | (~x2 & ~x0 & ~x1 & x3 & x5);
  assign z31 = ~new_n100_ | ~x4 | ~x5;
  assign new_n100_ = ~x1 & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z32 = x4 ? (x1 | (x2 & (x0 | ~x3)) | (~x2 & (~x0 | ~x5))) : x5;
  assign z33 = x4 | (x5 & (~new_n103_ | ~x6 | ~x7));
  assign new_n103_ = x2 & x0 & x1;
  assign z34 = ~z17 & (x6 | x7 | ~x3 | x4);
  assign z35 = (x2 & (~x3 | ~x5)) | ((x0 | (~x2 & x3)) & (~x5 | ~x0 | x2)) | x1 | ~x4;
  assign z37 = (x4 | x5) & (~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3)));
  assign z38 = ((x0 | ~x2 | ~x3) & x4 & (~x0 | x2)) | (~x4 & x5) | (x1 & x4);
  assign z40 = (x2 & ~x3) | ((x0 | (~x2 & x3)) & (~x5 | ~x0 | x2)) | x1 | ~x4;
  assign z41 = (~x4 & ~x5) | ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z43 = x4 ? ~new_n100_ : (~x5 | x6 | x7);
  assign z44 = x2 | x0 | x1 | ~x4 | (~x0 & x3);
  assign z45 = ~x4 | ~x2 | x0 | ~x1;
  assign z46 = x0 | (~x2 & x3) | x2 | ~x1 | ~x4;
  assign z47 = (x0 & (x4 | (~new_n92_ & x5))) | ((x4 | x5) & (~x2 | ~x1 | (~x0 & ~x4)));
  assign z48 = (~new_n116_ & (x4 | x5)) | (~x4 & x5 & (~x6 | ~x7));
  assign new_n116_ = x3 & ~x2 & ~x0 & ~x1;
  assign z49 = x0 | ~x2 | x1 | x3 | ~x4;
  assign z51 = ((~x4 | x1 | ~x3) & (~x0 | (~new_n80_ & ~x4))) | (x0 & ~x2 & (~x1 | x3)) | (x2 & (~x0 | ~x1 | ~x4));
  assign z52 = x4 ? ((x0 ? x3 : x1) | ((x2 | ~x3) & ~x1 & (~x2 | x3))) : x5;
  assign z53 = new_n121_ | (~new_n84_ & ~new_n122_) | new_n123_ | (~new_n124_ & new_n125_);
  assign new_n121_ = x0 & (x3 ? ~x1 : x2);
  assign new_n122_ = (x2 | x3) & (~x4 | x1 | ~x3);
  assign new_n123_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n124_ = x2 & x3 & x7 & x5 & x6;
  assign new_n125_ = (x2 | x3) & (~x1 | ~x4);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (x0 & (x3 | x4)) | (~x2 & (~x0 | x3) & (x3 | ~x4) & (~x3 | x4)) | (~x1 & (x0 | (~x3 & x4))) | (~new_n80_ & (~x4 | (~x2 & x3)));
  assign z55 = (x4 & (new_n128_ | ~x1)) | (x5 & (~x1 | (~new_n129_ & ~x4)));
  assign new_n128_ = x0 & (x2 | ~x3);
  assign new_n129_ = x0 & x2 & x6 & x7;
  assign z56 = (~new_n84_ & x2) | (~x2 & (~x3 | ~x4)) | x0 | (~x1 & (~x2 | x3));
  assign z57 = (new_n132_ | ~x1) & (new_n133_ | x4);
  assign new_n132_ = (~x4 | (~x0 & x3) | x2 | (x0 & ~x3)) & (x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n133_ = x5 & (x0 | ~x2 | ~x3 | ~x6 | ~x7);
  assign z58 = (x0 & (x4 | (x5 & (~x6 | ~x7)))) | (~new_n135_ & (x4 | x5));
  assign new_n135_ = x2 & x3 & x1 & (x0 | x4);
  assign z59 = (x1 ^ ~x3) | ~x4 | ~x0 | ~x2;
  assign z60 = (~new_n139_ & ~x4 & x5) | (z62 & (x4 | (x1 & x5)));
  assign z62 = ~x0 | ~x1 | x3 | ~x4;
  assign new_n139_ = ~x0 & (x2 | ~x3) & (~x2 | x3) & x6 & x7;
  assign z61 = (x4 | x5) & (~x3 | ~x4 | ~x2 | ~x0 | x1);
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = ~z17;
  assign z39 = ~z03;
  assign z50 = ~z04;
  assign z09 = z04;
  assign z20 = z04;
  assign z21 = z04;
  assign z22 = z04;
  assign z26 = z04;
  assign z30 = z04;
endmodule


