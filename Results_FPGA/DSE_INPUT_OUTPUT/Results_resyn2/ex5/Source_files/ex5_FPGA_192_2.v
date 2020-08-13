// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:38 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n89_, new_n91_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n112_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n151_, new_n152_, new_n154_, new_n156_;
  assign z00 = z14 | (~x6 & ~x4 & ~x5);
  assign z14 = x0 & ~x2;
  assign z01 = (z14 | ~x7) & (z14 | (~x5 & ~x6));
  assign z02 = z14 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z14 | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = ~z14 & x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = (z14 | ~x7) & (z14 | (x5 & ~x4 & x6));
  assign z06 = (x0 & ~x2) | (new_n81_ & ~x0 & ~x1 & x2);
  assign new_n81_ = x3 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x0 & ~x2 & new_n83_ & x1 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n83_ & x1 & ~x3));
  assign z09 = new_n86_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n86_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n83_ & new_n89_));
  assign new_n89_ = ~x1 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n91_ & x5 & x1 & x3));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z15 = (x0 & ~x2) | (new_n83_ & ~x0 & x1 & x2 & x3);
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (new_n89_ & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = x6 & ~x7 & new_n89_ & new_n97_ & ~x2 & ~x5;
  assign new_n97_ = ~x0 & ~x4;
  assign z25 = new_n99_ & ~x5 & x6 & ~x7;
  assign new_n99_ = ~x0 & ~x2 & x1 & ~x3 & ~x4;
  assign z26 = new_n101_ & new_n102_ & ~x3 & ~x4;
  assign new_n101_ = x7 & x0 & x2;
  assign new_n102_ = ~x5 & x6;
  assign z27 = new_n104_ & x2 & ~x0 & x1;
  assign new_n104_ = new_n102_ & ~x3 & ~x4 & ~x7;
  assign z28 = new_n86_ & ~x1 & x0 & x2 & x3;
  assign z29 = new_n89_ & new_n97_ & ~x2 & ~x5 & ~x6 & x7;
  assign z30 = new_n86_ & x1 & ~x3 & x0 & x2;
  assign z31 = ~x5 | (x2 ^ x3) | x1 | x0 | ~x4;
  assign z32 = (~new_n104_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n101_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = (~x3 & (~new_n102_ | x1 | ~x2)) | ~new_n112_ | (x0 & (~x2 | ~x3));
  assign new_n112_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = (x3 & ~x5) | (x2 ^ x3) | x1 | x0 | ~x4;
  assign z36 = ~new_n104_ | x0 | x1 | ~x2;
  assign z37 = ~z14 & (~x3 | x4 | x5 | ~x6 | x7);
  assign z39 = z14 | x7 | ~x5 | x6 | ~x3 | x4;
  assign z40 = ~new_n118_ | new_n119_;
  assign new_n118_ = ((~x0 & x4) | new_n102_ | (x0 & ~x2)) & (~x2 | ((~x4 | (~x0 & x3)) & (x0 | x4) & (x4 | x7)));
  assign new_n119_ = (~x0 | (x2 & x3)) & (x0 | (~x2 & x3) | x1 | (~x4 & x7));
  assign z42 = new_n121_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n121_ = (x7 | ~x5 | x6) & (~x3 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n123_ & ~x0) | ~new_n125_ | (~new_n124_ & x2);
  assign new_n123_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & ((x5 & ~x6) | ~x2 | x4);
  assign new_n124_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n125_ = ((x5 & ~x6) | (~x0 & x4) | (x0 & ~x2) | (~x5 & x6)) & ((x0 & ~x2) | ~x7 | (~x0 & x4) | (x0 & ~x5));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)) | x2 | x0 | ~x4;
  assign z45 = ((~new_n86_ | x1) & ~x0 & ~x2) | (x2 & (new_n128_ | x0 | ~x1));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n130_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n130_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n132_ | ((~new_n91_ | ~x5 | ~x1 | ~x3) & (x0 | (~new_n91_ & ~x1)));
  assign new_n132_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5));
  assign z48 = (new_n128_ & ~new_n134_) | x1 | ~x3 | x0 | x2;
  assign new_n134_ = x5 & x6 & x7;
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n128_ | x0 | (x3 & x4)));
  assign z50 = ~new_n86_ | x0 | x2;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | new_n128_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n128_ | (x3 & (x0 | x4)))) | (~x0 & (new_n128_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n140_ | ((x2 & x3) ^ (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | (~new_n83_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n140_ = new_n128_ & ((~new_n134_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = (~new_n142_ & x2) | (~new_n144_ & ~new_n145_ & ~x0 & ~x2);
  assign new_n142_ = new_n143_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n143_ = (x1 | ~x3) & (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3)) & (~x6 | x4 | x5);
  assign new_n144_ = new_n134_ & x3 & ~x4;
  assign new_n145_ = ~new_n128_ & x1 & ~x3;
  assign z55 = (~x0 | x2) & ((new_n128_ & ~x0) | ~x1 | (~new_n83_ & x0));
  assign z56 = ~new_n148_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n148_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n148_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n151_ & ~x0) | (x2 & ((~new_n83_ & x0) | ~x1 | ~x3));
  assign new_n151_ = (new_n152_ | ~x1) & (new_n91_ | x1) & x3 & (~x5 | (x1 & x4));
  assign new_n152_ = x2 & (x4 | ~x6);
  assign z59 = (~new_n154_ & x2) | (~new_n86_ & ~x0);
  assign new_n154_ = (~x0 | ((~x1 | ~x3) & (x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5);
  assign z60 = (~new_n156_ & ~x0) | ((x0 | (~x2 & x3)) & (~x2 | x3 | ~x1 | ~x4));
  assign new_n156_ = new_n91_ & (~x2 | x3) & ~x1 & x5;
  assign z61 = ~x0 | (x2 & (new_n128_ | x1 | ~x3));
  assign z62 = ~x0 | (~new_n145_ & x2);
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z20 = z14;
  assign z21 = z14;
  assign z38 = (~new_n104_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
endmodule


