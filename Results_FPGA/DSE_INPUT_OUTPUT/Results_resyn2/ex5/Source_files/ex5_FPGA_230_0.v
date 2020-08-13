// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:52 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n117_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x3 & ~x6 & ~x7));
  assign z03 = new_n76_ & x3 & ~x6 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z04 = ~x4 & ~x5;
  assign z05 = ~x4 & (~x5 | (x6 & ~x7));
  assign z07 = new_n80_ & ~x3 & x1 & ~x0 & ~x2;
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n82_ & ~x3 & new_n83_ & x0));
  assign new_n82_ = x6 & x7;
  assign new_n83_ = x1 & x2;
  assign z10 = new_n80_ & new_n83_ & ~x0;
  assign z11 = ~x4 & (new_n86_ | ~x5);
  assign new_n86_ = ~x3 & x6 & x7 & x1 & x0 & ~x2;
  assign z12 = new_n88_ & ~x1 & ~x3 & x0 & x5;
  assign new_n88_ = ~x4 & x2 & x6 & x7;
  assign z13 = ~x4 & (~x5 | (new_n90_ & x1 & ~x0 & ~x2));
  assign new_n90_ = x3 & x6 & x7;
  assign z14 = new_n92_ & new_n76_ & new_n90_;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x5 | (new_n90_ & new_n83_ & ~x0));
  assign z16 = new_n76_ & new_n90_ & x1 & x0 & ~x2;
  assign z17 = ~x5 & (new_n92_ | ~x4);
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4 & ~x5;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x3 & x4 & ~x1 & ~x2);
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z31 = x4 ? (~x5 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)) : x5;
  assign z32 = (x0 & (~x5 | (~x1 & x2))) | (~x0 & (~x2 | ~x3)) | x1 | ~x4;
  assign z33 = ~new_n88_ | ~x1 | ~x0 | ~x5;
  assign z34 = z39 & (~new_n92_ | x5);
  assign z39 = x4 | (x5 & (~x3 | x6 | x7));
  assign z35 = (~x0 & ~x2 & x3) | (x0 & x2) | (x0 & ~x5) | x1 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n92_ | ~x4 | x5;
  assign z37 = ((~x0 | x2) & (x5 | (~x3 & x4))) | ((x1 | ~x3 | ~x5) & (x4 | x5) & (~x1 | x3));
  assign z38 = (x4 | x5) & ((~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2));
  assign z40 = x4 ? ((~x0 & ~x2 & x3) | (x0 & x2) | (x0 & ~x5) | x1 | (x2 & ~x3)) : x5;
  assign z41 = ((x1 | ~x3 | ~x5) & (x4 | x5) & (~x1 | x3)) | ((~x0 | x2) & (x4 | x5));
  assign z42 = x4 | (x5 & (x6 | x7));
  assign z43 = z42 & (~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z44 = x1 | ~x4 | x0 | (~x1 & (x2 | x3));
  assign z45 = ~x4 | ~new_n83_ | x0;
  assign z46 = x4 ? (x3 | ~x1 | x0 | x2) : x5;
  assign z47 = ~new_n83_ | (~x0 & ~x4) | (x0 & (~new_n90_ | x4 | ~x5));
  assign z48 = new_n117_ | x0 | x2 | x1 | (~x2 & ~x3);
  assign new_n117_ = ~x4 & (~x5 | ~x6 | ~x7);
  assign z49 = new_n117_ | x1 | ~x2 | x0 | x3 | ~x4;
  assign z51 = (x2 & (~x0 | ~x4)) | (~x0 & ~x3) | (x0 & ~x1) | (~x0 & ~x4) | new_n117_ | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = x4 ? ((~x0 & (x1 | (~x2 & ~x3))) | ((x0 | x2) & (x3 | (~x1 & ~x2)))) : x5;
  assign z53 = (~new_n122_ & (~x1 | ~x4)) | ~new_n125_ | new_n123_ | new_n124_;
  assign new_n122_ = (~x2 | (x3 & x5)) & (~x3 | (x2 & x6 & x7));
  assign new_n123_ = ~x2 & ~x3 & (~x5 | ~x6 | ~x7);
  assign new_n124_ = x0 & (x2 | x3) & (~x1 | ~x3);
  assign new_n125_ = ((x1 & x3) | ~x4 | (x2 & ~x3)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = ~new_n129_ | ~new_n128_ | (new_n127_ & x4) | (~x4 & ~new_n82_ & x5);
  assign new_n127_ = ~x2 & x3;
  assign new_n128_ = (~x0 | (~x4 & (~x3 | ~x5))) & (x1 | (x5 ? ~x0 : ~x4));
  assign new_n129_ = (x3 | ((x1 | ~x4) & (x0 | x2 | x4 | ~x5))) & (~x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5)));
  assign z55 = (x4 | x5) & (~x1 | ((~new_n88_ | ~x0) & (~x4 | (~new_n127_ & x0))));
  assign z56 = ~z04 & (new_n132_ | x0);
  assign new_n132_ = ((~x1 & x3) | x4 | ~x2 | ~x6 | ~x7) & (~x1 | ~x4 | x2 | ~x3);
  assign z57 = (~x2 & (~x4 | (~x0 & x3))) | (~new_n80_ & x2) | (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3));
  assign z58 = (x0 & (x4 | (~new_n82_ & x5))) | ((x4 | x5) & (~x3 | ~new_n83_ | (~x0 & ~x4)));
  assign z59 = (x4 | x5) & ((x1 ^ ~x3) | ~x2 | ~x0 | ~x4);
  assign z60 = (~x0 & (~new_n80_ | x1 | (x2 & ~x3))) | (~x2 & x3) | (x0 & (x3 | ~x1 | ~x4));
  assign z61 = (x4 | x5) & (x1 | ~x3 | ~x4 | ~x0 | ~x2);
  assign z62 = ~x0 | x3 | ~x1 | ~x4;
  assign z00 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z06 = z04;
  assign z22 = z04;
  assign z25 = z04;
  assign z26 = z04;
  assign z27 = z04;
  assign z28 = z04;
  assign z30 = z04;
endmodule


