// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n75_, new_n82_, new_n83_, new_n85_, new_n86_, new_n95_, new_n99_,
    new_n102_, new_n104_, new_n108_, new_n112_, new_n116_, new_n118_,
    new_n120_, new_n124_, new_n126_, new_n127_, new_n130_, new_n132_,
    new_n136_, new_n139_, new_n140_, new_n144_, new_n145_, new_n147_,
    new_n149_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x0 & ~x1;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~z06 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z06 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z06 | (x6 & ~x7 & ~x5 & x3 & ~x4);
  assign z05 = ~z06 & ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n82_ & new_n83_;
  assign new_n82_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x0 | (new_n85_ & ~x3)) & (x0 ^ ~x1);
  assign new_n85_ = ~x4 & x2 & new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z10 = ~x0 & (new_n85_ | ~x1);
  assign z11 = (~x0 & ~x1) | (new_n83_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = ~x1 & (~x0 | (new_n85_ & ~x3));
  assign z13 = ~x0 & (~x1 | (new_n83_ & ~x2 & x3));
  assign z14 = ~x1 & (~x0 | (new_n83_ & ~x2 & x3));
  assign z15 = new_n83_ & x1 & ~x0 & x2 & x3;
  assign z16 = new_n83_ & x1 & x3 & x0 & ~x2;
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z20 = ~x1 & (~x0 | (new_n75_ & ~x2 & ~x3));
  assign z21 = ~x6 & x3 & ~x5 & new_n95_ & ~x4;
  assign z22 = new_n99_ & new_n95_;
  assign new_n99_ = ~x4 & new_n86_ & ~x5;
  assign z25 = new_n82_ & ~x5 & ~x7 & ~x4 & x6;
  assign z26 = new_n102_ & ~x4 & x6 & ~x3 & ~x5;
  assign new_n102_ = x7 & x0 & x2;
  assign z27 = ~x0 & (new_n104_ | ~x1);
  assign new_n104_ = x2 & ~x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z28 = ~x1 & (~x0 | (new_n99_ & x2 & x3));
  assign z30 = x1 & new_n99_ & x0 & x2 & ~x3;
  assign z31 = ~new_n95_ | new_n108_;
  assign new_n108_ = x4 ? ~x5 : (x5 | x6);
  assign z32 = (~x4 & (x6 | ~x3 | x5)) | ~new_n95_ | (x4 & ~x5);
  assign z33 = (x1 & x3 & ~x5) | ~new_n102_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = ~new_n112_ & (x4 | ~x5 | ~x3 | x6 | x7);
  assign new_n112_ = ~x1 & (~x0 | ((new_n86_ | x4) & ~x2 & ~x5));
  assign z35 = x1 | ~x5 | ~x4 | ~x0 | x2;
  assign z36 = x1 | (x0 & (x2 | ~x4 | x5));
  assign z37 = (~new_n116_ & x3) | ((~x3 | x5) & (~x0 | x2)) | (~x1 & (~x0 | ~x3));
  assign new_n116_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n118_ | x1;
  assign new_n118_ = x0 & (x2 | (~x4 & (x6 | ~x3 | x5)));
  assign z39 = ~new_n120_ | (x5 & (~x3 | x6 | x7));
  assign new_n120_ = (x5 | (new_n86_ & ~x1 & ~x2)) & ~x4 & (x0 | (x1 & x5));
  assign z40 = (~new_n99_ | ~x0 | ~x2 | x3) & (x1 | (x0 & (new_n108_ | x2)));
  assign z41 = (~x1 & ~x3) | (x1 & x3) | (x3 & ~x5) | ~x0 | x2;
  assign z42 = ~z06 & (new_n124_ | x4);
  assign new_n124_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | x1 | (x2 & ~x3));
  assign z43 = (~new_n126_ & ~x5) | ~new_n127_ | (x4 & (x2 | (x1 & x5)));
  assign new_n126_ = (new_n86_ | ~x2) & (~x1 | (x2 & ~x3));
  assign new_n127_ = (x0 | (x1 & x5)) & ((~x5 & x7) | x4 | (~x6 & ~x7));
  assign z44 = ~new_n75_ | x2 | x3 | (~x0 & (~x1 | ~x5)) | (x1 & ~x2 & (~x1 | ~x5));
  assign z45 = new_n130_ | x0 | ~x1 | ~x2;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n82_ | new_n132_;
  assign new_n132_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~new_n83_ | ~x3)) | (new_n130_ & ~x0) | ~x1 | ~x2;
  assign z50 = (x0 & (~x1 | ~x3)) | (x1 & (~new_n99_ | x2));
  assign z51 = (new_n130_ & (x2 | ~new_n86_ | ~x5)) | ~new_n136_ | (~x2 & x3);
  assign new_n136_ = x0 & x1;
  assign z52 = (x0 | x1) & (new_n130_ | x3 | ~x0 | (~x1 & ~x2));
  assign z53 = x3 ? (new_n139_ | (x0 & ~x1) | (~x0 & x1 & x2)) : ~new_n140_;
  assign new_n139_ = new_n130_ & x1 & (~x2 | ~new_n86_ | ~x5);
  assign new_n140_ = (~new_n130_ | ~x1 | ~x2) & (~x0 | (~x1 & ~x2)) & (new_n83_ | (~x0 & (~x1 | x2)));
  assign z54 = (x1 & ((~x2 & ~x3 & new_n130_ & ~x0) | ((new_n130_ | ~x2 | ~x3) & ~new_n83_ & (x2 | x3)))) | (x0 & (x3 | ~new_n83_ | ~x1));
  assign z55 = (x0 & (~x1 | (~new_n85_ & (x2 | ~x3)))) | (new_n130_ & x1 & (~x0 | ~x2));
  assign z56 = ~new_n144_ | ~new_n145_;
  assign new_n144_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign new_n145_ = ~x0 & x1 & (x2 | (x3 & (~x1 | x4 | ~x5)));
  assign z57 = (~new_n147_ & x1) | (x0 & (new_n132_ | ~x1 | x2 | ~x3));
  assign new_n147_ = new_n144_ & (x0 | x2 | (~x3 & (x4 | ~x5)));
  assign z58 = (x1 & (new_n149_ | ~x2 | ~x3)) | (x0 & (~new_n83_ | ~x1));
  assign new_n149_ = new_n130_ & (~x0 | (x6 & ~x7));
  assign z59 = (~new_n99_ | ~x1 | x2 | (x0 & ~x3)) & (new_n130_ | ~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = (x0 | x1) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = x1 | (x0 & (new_n130_ | ~x2 | ~x3));
  assign z62 = (~x0 ^ ~x1) | (x0 & (new_n130_ | x3));
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z18 = z06;
  assign z19 = z06;
  assign z23 = z06;
endmodule


