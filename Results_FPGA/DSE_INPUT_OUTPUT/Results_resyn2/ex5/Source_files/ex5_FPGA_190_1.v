// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n75_, new_n79_, new_n83_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n101_, new_n104_, new_n107_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n165_, new_n167_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z06 & ~x6 & ~x7 & ~x3 & ~x4 & x5;
  assign z03 = z06 | new_n79_;
  assign new_n79_ = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & ~x5 & x6 & ~x7 & ~z06 & ~x4;
  assign z05 = x5 & ~z06 & ~x4 & x6 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x7 & x5 & x6;
  assign z08 = x2 & (~x1 | (x0 & new_n83_ & ~x3 & ~x4));
  assign z10 = (new_n86_ | ~x1) & x2;
  assign new_n86_ = ~x0 & ~x4 & x7 & x5 & x6;
  assign z11 = new_n88_ & ~x4 & x5 & new_n89_ & x0 & x1;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x2 & ~x3;
  assign z13 = new_n91_ & ~x2 & ~x0 & x1;
  assign new_n91_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = new_n91_ & new_n93_;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x1 | (new_n91_ & ~x0));
  assign z16 = (~x1 & x2) | (new_n83_ & ~x2 & x3 & ~x4 & x0 & x1);
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = x4 & new_n89_ & ~x0 & ~x1;
  assign z20 = ~x1 & (x2 | (new_n75_ & x0 & ~x3));
  assign z21 = new_n93_ & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = ~new_n101_ & ~x1;
  assign new_n101_ = ~x2 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = new_n104_ & new_n89_ & ~x0 & ~x1;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (~x1 & x2) | (new_n104_ & x1 & ~x3 & ~x0 & ~x2);
  assign z26 = new_n107_ & x1 & x2 & x0 & ~x3;
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = x2 & (~x1 | (~x0 & new_n104_ & ~x3));
  assign z29 = new_n89_ & ~x0 & ~x1 & new_n75_ & x7;
  assign z31 = (~x4 & (x5 | x6)) | (~x0 & (x3 | ~x4)) | ~new_n111_ | (x4 & ~x5);
  assign new_n111_ = ~x1 & ~x2;
  assign z32 = (x4 & ~x5) | new_n113_ | ~new_n111_ | new_n114_;
  assign new_n113_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n114_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = ~new_n116_ | ~new_n88_ | ~x0;
  assign new_n116_ = x1 & x2 & ~x4 & (~x3 | x5);
  assign z34 = ~new_n79_ & (new_n118_ | x1);
  assign new_n118_ = ~x2 & (~x0 | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = ~new_n111_ | (~x0 & x3) | ~x4 | (x0 & ~x5);
  assign z37 = ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & (x2 | x3))) & (x1 | ~x2) & (~new_n104_ | ~x3);
  assign z38 = new_n113_ | ~new_n111_ | new_n114_;
  assign z39 = (~new_n123_ & ~new_n124_) | x4;
  assign new_n123_ = x3 & x5 & (x1 | ~x2) & ~x6 & ~x7;
  assign new_n124_ = ~x2 & x0 & ~x1 & x7 & ~x5 & x6;
  assign z40 = new_n128_ | new_n129_ | ~new_n126_ | ~new_n127_;
  assign new_n126_ = (x0 | ~x1) & (x0 | x4 | (x6 & ~x7));
  assign new_n127_ = (~x2 | (x0 & x1)) & (~x3 | (x0 & ~x1)) & (~x5 | (~x1 & x4));
  assign new_n128_ = x0 & ((x4 & ~x5) | (~x1 & ~x4 & x6));
  assign new_n129_ = x1 & (x4 | ~x2 | ~x6 | ~x7);
  assign z41 = (~x1 & ~x2 & (~x3 | ~x5)) | (~x0 & ~x2) | (x1 & (x2 | x3));
  assign z42 = (new_n101_ | x1) & (x6 | x7 | x4 | ~x5);
  assign z43 = ((new_n133_ | ~new_n134_) & ~x5) | new_n135_ | new_n136_ | new_n137_;
  assign new_n133_ = ~x0 & (x1 | (~x4 & ~x6));
  assign new_n134_ = (~x3 | (x0 & ~x1)) & (~x1 | (x2 & x6 & x7));
  assign new_n135_ = ~x1 & (x2 | ((~x0 | (x6 & ~x7)) & ~x4 & (x0 | x7)));
  assign new_n136_ = x4 & (x1 | (~x0 & x3));
  assign new_n137_ = (x6 | x7) & (x1 | ~x4) & x5;
  assign z44 = (~new_n75_ & x0) | ~new_n89_ | x1 | (~x0 & ~x4);
  assign z45 = new_n140_ | x0;
  assign new_n140_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (~x7 | x5 | ~x6 | x1 | x2 | x4);
  assign z46 = (x1 | ~x2) & (new_n142_ | ~x1 | x3 | x0 | x2);
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n107_ | x0 | x1) & (~x2 | (~new_n144_ & x1));
  assign new_n144_ = (~x0 | (x3 & ~x4 & x5 & x6 & x7)) & ((~x5 & ~x6) | x0 | x4);
  assign z48 = ~new_n111_ | ~new_n146_;
  assign new_n146_ = ~x0 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z50 = (x1 | ~x2) & (~new_n107_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = ((~new_n83_ | ~x1 | x2) & new_n149_ & (x1 | ~x2)) | (~x1 & ~x2 & (x0 | ~x3)) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z52 = (x1 | ~x2) & ((x0 ? ~x1 : ~x3) | new_n149_ | (x1 & x3));
  assign z53 = (~new_n89_ & new_n149_ & ~new_n152_) | new_n153_ | new_n154_ | new_n155_;
  assign new_n152_ = x2 & (~x1 | (x3 & (~x5 | (x6 & x7))));
  assign new_n153_ = (x3 | x4 | ~x6 | ~x7) & ~x2 & (~x1 | ~x3);
  assign new_n154_ = ~x5 & ((~x2 & ~x3) | (x3 & ~x4 & x1 & x6));
  assign new_n155_ = (x0 | x3) & (~x0 | ~x3) & x1 & (x0 | x2);
  assign z54 = (~x2 & (new_n157_ | ~new_n158_)) | (~new_n159_ & ~new_n146_ & x1);
  assign new_n157_ = ~x3 & (~x1 | ((x5 | x6) & ~x0 & ~x4));
  assign new_n158_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n159_ = ~x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z55 = ~x1 | (~new_n161_ & (new_n149_ | (x0 & (x2 | ~x3))));
  assign new_n161_ = x0 & x6 & x7 & x2 & ~x4 & x5;
  assign z56 = (~x2 | (~new_n86_ & x1)) & (new_n142_ | x2 | x0 | ~x1 | ~x3);
  assign z57 = (~x2 | (~new_n86_ & x1)) & (new_n142_ | x2 | ~x1 | (~x0 ^ ~x3));
  assign z58 = ~new_n165_ | ~x3 | ((x0 | ~x1) & (~new_n88_ | x4));
  assign new_n165_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((x1 & x2 & (~x0 | x5)) | (~x0 & ~x2 & ~x1 & ~x5));
  assign z59 = (x2 ? (~x0 | x3) : ~new_n107_) | new_n167_ | (x0 & (~x1 | (~x2 & ~x3)));
  assign new_n167_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = x3 | ((x1 | x2 | ~new_n83_ | x0 | x4) & (~x4 | ~x0 | ~x1));
  assign z62 = new_n149_ | ~x0 | ~x1 | x3;
  assign z61 = 1'b1;
  assign z36 = ~z17;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z12 = z06;
  assign z18 = z06;
  assign z28 = z06;
  assign z30 = new_n107_ & x1 & x2 & x0 & ~x3;
endmodule


