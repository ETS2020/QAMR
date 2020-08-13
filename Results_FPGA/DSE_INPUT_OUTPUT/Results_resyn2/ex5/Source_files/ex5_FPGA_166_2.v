// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:28 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n97_, new_n99_,
    new_n103_, new_n105_, new_n110_, new_n112_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n140_, new_n142_, new_n145_, new_n148_,
    new_n149_, new_n151_;
  assign z00 = ~z17 & ~x6 & ~x4 & ~x5;
  assign z17 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z17 & ~x7;
  assign z02 = z17 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z17 & ~x7;
  assign z04 = ~z17 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z17 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x6 & ~x4 & ~x5;
  assign new_n81_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & (x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n83_ & x1 & ~x3 & ~x4));
  assign z09 = x2 & ~x0 & ~x1 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n88_ & x2 & ~x0 & x1);
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign z12 = x0 & (~x2 | (new_n83_ & ~x1 & ~x3 & ~x4));
  assign z13 = new_n88_ & ~x2 & x3 & ~x0 & x1;
  assign z15 = (x0 & ~x2) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z18 = (x0 & ~x2) | (~x1 & ~x5 & x2 & x3 & ~x0 & x4);
  assign z19 = ~x2 & ~x3 & ~x1 & ~x0 & x4;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = ~x2 & ~x3 & new_n97_ & ~x0 & ~x1;
  assign new_n97_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (new_n99_ | x0);
  assign new_n99_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x0 & (~x2 | (new_n86_ & ~x3 & ~x4));
  assign z27 = new_n97_ & ~x0 & x2 & x1 & ~x3;
  assign z28 = ~x4 & new_n86_ & new_n103_;
  assign new_n103_ = ~x1 & x3 & x0 & x2;
  assign z29 = ~x2 & (new_n105_ | x0);
  assign new_n105_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = x0 & (~x2 | (new_n86_ & x1 & ~x3 & ~x4));
  assign z31 = (x2 ^ x3) | x0 | ~x4 | x1 | ~x5;
  assign z32 = (~x0 | x2) & (x1 | ((~x2 | ~x3 | x0 | ~x4) & (x2 | ~new_n97_ | x3)));
  assign z33 = ~new_n110_ | ~new_n89_ | x4;
  assign new_n110_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x0 & x2;
  assign z34 = ~z17 & (new_n112_ | x4 | x7);
  assign new_n112_ = (~x3 | ~x5 | x6) & (x1 | x3 | x0 | ~x2 | x5 | ~x6);
  assign z35 = (~x0 & (~x4 | x1 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~x2 | x3 | ~new_n97_ | x0 | x1;
  assign z38 = (~x2 & (~new_n97_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z39 = ~z17 & (x7 | ~x5 | x6 | ~x3 | x4);
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n118_ & x0) | (x3 & (x0 | ~x2)) | new_n119_ | (~x2 & (new_n118_ | x0));
  assign new_n118_ = ~x4 & x7;
  assign new_n119_ = ((x2 & ~x3) | x0 | ~x4) & (x5 | ~x6 | (~x0 & x2));
  assign z42 = x4 | ((~x5 | x6 | z17 | x7) & (~new_n103_ | x5 | ~x6 | ~x7));
  assign z43 = new_n124_ | ~new_n122_ | new_n125_;
  assign new_n122_ = new_n123_ & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n123_ = ((x0 & ~x5) | ~x7 | (~x0 & x4)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign new_n124_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n125_ = x2 & (~x3 | ~x4) & (x4 | (~x0 & (~x5 | x6)));
  assign z44 = x1 | x0 | ~x4 | x2 | (x3 & (x4 | ~x5));
  assign z45 = (x2 & (new_n128_ | x0 | ~x1)) | (~x0 & ~x2 & (~new_n86_ | x1 | x4));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n130_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n130_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n133_ | (~new_n132_ & x2);
  assign new_n132_ = (~new_n128_ | x0) & x1 & (~x0 | (x3 & x5));
  assign new_n133_ = (x0 | ((x2 | (~x1 & ~x5)) & (new_n89_ | x4 | ~x5))) & ((new_n89_ & ~x4) | (~x0 & x2) | (x0 & ~x2));
  assign z48 = x2 | (~x0 & ((~new_n83_ & new_n128_) | x1 | ~x3));
  assign z49 = (~x0 | x2) & (new_n128_ | x0 | x1 | ~x2 | (x3 & x4));
  assign z50 = x2 | (~x0 & (~new_n86_ | x4));
  assign z51 = (x2 & (new_n128_ | (x0 & ~x1))) | (~x0 & (new_n128_ | (x2 & x4) | x1 | ~x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n128_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n140_ | (~x3 & (x0 | (~x1 & x2))) | (x0 & ~x2) | (~x0 & x1 & x2 & x3) | (~new_n88_ & (x2 ? ~x1 : ~x3)) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n140_ = new_n128_ & ((~new_n83_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n142_ | ((x0 | (~x1 & x2)) & (x3 | (x0 & ~x1))) | (~new_n88_ & (x2 | x3) & (~x2 | ~x3)) | (~x2 & (x0 | (~x1 & ~x3)));
  assign new_n142_ = (~new_n83_ | ~x3) & new_n128_ & (~x2 | x3);
  assign z55 = (~x0 | x2) & ((~new_n88_ & x0) | ~x1 | (new_n128_ & ~x0));
  assign z56 = ~new_n145_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n145_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n145_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n148_ & ~x0) | (x2 & ((~new_n88_ & x0) | ~x1 | ~x3));
  assign new_n148_ = (new_n149_ | ~x1) & (x1 | (new_n89_ & ~x4)) & x3 & (~x5 | (x1 & x4));
  assign new_n149_ = x2 & (x4 | ~x6);
  assign z59 = z50 & (new_n151_ | (~x4 & x5));
  assign new_n151_ = (x0 | x1 | ~new_n86_ | x3 | x4) & ((~x1 ^ x3) | ~x0 | (~x4 & x6));
  assign z60 = ((x0 | (~x2 & x3)) & (~x1 | x3 | ~x2 | ~x4)) | (~x0 & (~new_n83_ | (x2 & ~x3) | x1 | x4));
  assign z61 = ~new_n103_ | new_n128_;
  assign z62 = ~x0 | (x2 & (new_n128_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z37 = ~z04;
  assign z41 = ~z17;
  assign z21 = z17;
endmodule


