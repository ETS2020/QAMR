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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n100_, new_n104_, new_n109_, new_n111_, new_n113_,
    new_n121_, new_n123_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_;
  assign z00 = z17 | (new_n75_ & ~x4);
  assign z17 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z17 | (new_n75_ & ~x7);
  assign z02 = z17 | (~x3 & new_n78_ & ~x4);
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = ~z17 & ~x7 & x3 & ~x4 & x5 & ~x6;
  assign z04 = ~z17 & ~x7 & new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x5 & x6;
  assign z05 = z17 | (new_n83_ & ~x4 & x5);
  assign new_n83_ = x6 & ~x7;
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = ~x2 & (~x1 | (new_n86_ & ~x0 & ~x3 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = new_n88_ & x2 & x0 & x1 & ~x3;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n90_ & ~x0 & ~x1 & x2;
  assign new_n90_ = ~x3 & x6 & x7 & ~x4 & ~x5;
  assign z10 = new_n92_ & new_n88_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = ~x2 & (~x1 | (new_n88_ & x0 & ~x3));
  assign z12 = ~x1 & (~x2 | (new_n88_ & x0 & ~x3));
  assign z13 = new_n88_ & new_n92_ & ~x2 & x3;
  assign z15 = (~x1 & ~x2) | (new_n88_ & x2 & x3 & ~x0 & x1);
  assign z16 = ~x2 & (~x1 | (new_n86_ & x0 & x3 & ~x4));
  assign z18 = ~x1 & (~x2 | (~x5 & ~x0 & x3 & x4));
  assign z25 = ~x2 & (new_n100_ | ~x1);
  assign new_n100_ = ~x0 & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = (~x1 & ~x2) | (new_n90_ & x0 & x2);
  assign z27 = new_n92_ & x2 & new_n81_ & ~x7 & ~x3 & ~x4;
  assign z28 = ~x1 & (~x2 | (new_n104_ & x3 & ~x4));
  assign new_n104_ = x0 & x7 & ~x5 & x6;
  assign z30 = x1 ? (new_n90_ & x0 & x2) : ~x2;
  assign z31 = x1 | (x2 & (~x5 | x0 | ~x3 | ~x4));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n109_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n109_ = ~x4 & x6 & x7;
  assign z34 = (~x3 & (~new_n81_ | x0 | x1)) | ~new_n111_ | (~x2 & (~x1 | ~x3));
  assign new_n111_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7;
  assign z36 = ~new_n83_ | ~new_n113_ | x0 | x1 | ~x2 | x3;
  assign new_n113_ = ~x4 & ~x5;
  assign z37 = z41 & (~new_n113_ | ~new_n83_ | ~x3);
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z38 = x1 | ~x2 | x0 | ~x3 | ~x4;
  assign z39 = ~z17 & (~x3 | ~new_n78_ | x4);
  assign z40 = (~new_n90_ & x0) | ~x2 | (~x0 & (x1 | ~x3 | ~x4));
  assign z42 = (~new_n78_ | x4) & (x1 | (x2 & (~new_n104_ | ~x3 | x4)));
  assign z43 = ~new_n121_ | (~new_n104_ & ~new_n78_ & ~x4);
  assign new_n121_ = (~x4 | (~x1 & ~x0 & x3)) & (x5 | ~x1 | ~x3) & (x2 | (x1 & ~x4 & x5));
  assign z45 = new_n123_ | ~new_n92_ | ~x2;
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z46 = (~x4 & (new_n83_ | x5)) | ~new_n92_ | x2 | x3;
  assign z47 = x2 ? ((x0 & (~new_n88_ | ~x3)) | (new_n123_ & ~x0) | ~x1) : x1;
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = ~new_n128_ | ~x1 | (x0 & ~x3);
  assign new_n128_ = ~x2 & x6 & x7 & ~x4 & ~x5;
  assign z51 = new_n130_ | ((~x1 | ~x0 | (~x2 & x3)) & (x0 | x1 | ~x2 | ~x3 | x4));
  assign new_n130_ = ~x4 & (x5 | x6) & (x2 | (x1 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | ((x0 | x4) & ~x1 & x3))) | (x1 & ((~new_n75_ & ~x4) | ~x0 | x3));
  assign z53 = new_n133_ | (~new_n88_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | (~x0 & x1 & x2 & x3) | (x0 & (~x1 | ~x3));
  assign new_n133_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & ~x4 & (x5 | x6);
  assign z54 = (~new_n135_ & new_n136_) | new_n137_ | new_n138_ | new_n139_ | ~new_n140_;
  assign new_n135_ = ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n136_ = ~x3 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n137_ = (~x6 | ~x7) & (x0 | (x3 & ~x4 & x5));
  assign new_n138_ = (x4 | ~x5) & (x0 | (~x2 & x3));
  assign new_n139_ = x0 & (~x1 | x3);
  assign new_n140_ = (x1 | (x2 & ~x3)) & (~x3 | x4 | x5 | ~x6);
  assign z55 = ((~new_n88_ | ~x2) & x0 & (x2 | ~x3)) | ~x1 | (new_n123_ & (~x0 | ~x2));
  assign z56 = ~new_n143_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (~x6 | x4 | ~x5));
  assign new_n143_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n146_ | new_n145_ | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n145_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n146_ = (~x1 | x2 | (~x4 & x5)) & (~x6 | x4 | ~x5 | x0 | ~x2);
  assign z58 = x1 ? ((~new_n88_ & x0) | (new_n123_ & ~x0) | ~x2 | ~x3) : x2;
  assign z59 = (~new_n149_ & new_n150_) | new_n151_ | new_n152_ | new_n153_;
  assign new_n149_ = ~x4 & ~x5 & (~x2 | (~x6 & x0 & ~x3));
  assign new_n150_ = x1 & (~x2 | x3 | ~x0 | ~x4);
  assign new_n151_ = x0 & ((x2 & ((~x4 & x6) | (~x1 & ~x3))) | (x1 & ~x2 & ~x3 & ~x4));
  assign new_n152_ = (~x6 | ~x7) & ((~x0 & x2) | (x1 & ~x2 & ~x4));
  assign new_n153_ = x2 & ((~x4 & x5) | (~x0 & (x3 | x4)));
  assign z60 = (x1 | (x2 & (x0 | ~new_n88_ | ~x3))) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = x1 | (x2 & (~x3 | new_n123_ | ~x0));
  assign z62 = (x1 & (new_n123_ | ~x0)) | (~x1 & x2) | (x1 & x3);
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z17;
  assign z19 = z17;
  assign z35 = z31;
  assign z48 = z44;
endmodule


