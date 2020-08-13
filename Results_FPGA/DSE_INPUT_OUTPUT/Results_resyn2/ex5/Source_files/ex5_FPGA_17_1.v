// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:31 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n109_, new_n111_, new_n112_, new_n115_, new_n118_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n155_, new_n158_;
  assign z00 = z13 | new_n75_;
  assign z13 = ~x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & (~x2 | (~x4 & ~x7 & x5 & ~x6));
  assign z04 = x2 & new_n80_ & x3;
  assign new_n80_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z13 | (~x7 & x6 & ~x4 & x5);
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n84_ & new_n85_ & new_n86_;
  assign new_n84_ = ~x2 & ~x3;
  assign new_n85_ = x5 & x6 & x7;
  assign new_n86_ = ~x0 & x1 & ~x4;
  assign z08 = new_n88_ & x2 & ~x3 & x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n90_ & ~x1 & ~x0 & x2;
  assign new_n90_ = ~x4 & x6 & x7 & ~x3 & ~x5;
  assign z10 = x2 & new_n85_ & new_n86_;
  assign z11 = ~x3 & x0 & x1 & new_n93_ & ~x2 & x5;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z12 = (~x2 & x3) | (new_n88_ & x2 & ~x3 & x0 & ~x1);
  assign z15 = x3 & (~x2 | (new_n85_ & new_n86_));
  assign z17 = ~x2 & (x3 | (~x1 & x4 & x0 & ~x5));
  assign z18 = x3 & (~x2 | (~x1 & ~x5 & ~x0 & x4));
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = new_n75_ & new_n84_ & x0 & ~x1;
  assign z22 = ~x2 & (x3 | (x0 & ~x1 & new_n93_ & ~x5));
  assign z24 = ~x2 & (x3 | (new_n80_ & ~x0 & ~x1));
  assign z25 = new_n84_ & new_n86_ & ~x5 & x6 & ~x7;
  assign z26 = (new_n90_ & x0 & x2) | (~x2 & x3);
  assign z27 = ~x5 & x6 & ~x7 & new_n86_ & x2 & ~x3;
  assign z28 = x2 & x3 & x0 & ~x1 & new_n93_ & ~x5;
  assign z29 = ~x2 & (x3 | (x7 & new_n75_ & ~x0 & ~x1));
  assign z30 = (~x2 & x3) | (x2 & ~x3 & x0 & x1 & new_n93_ & ~x5);
  assign z31 = (x1 & (x2 | ~x3)) | ((x2 | (~x3 & (~new_n75_ | ~x0))) & (~new_n109_ | (x2 & (x0 | ~x3))));
  assign new_n109_ = x4 & x5;
  assign z32 = (~new_n111_ & ~x2) | ~new_n112_ | (x0 & (x2 | ~x4)) | (x2 & ~x4) | (x0 & ~x5);
  assign new_n111_ = (new_n80_ | x0) & ~x3;
  assign new_n112_ = ~x1 & (~x2 | x3);
  assign z33 = ((~x1 | ~x5) & (x3 | x5) & (x1 | x5)) | ~new_n93_ | ~x0 | ~x2;
  assign z34 = ~z03 & (new_n115_ | x1 | x5);
  assign new_n115_ = (x0 | x3 | ~x6 | x7 | ~x2 | x4) & ((~x4 & (~x6 | ~x7)) | ~x0 | x2);
  assign z35 = (x2 | ~x3) & ((~x5 & (x0 | x2)) | x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign z36 = ~new_n118_ | (~x0 & (~x2 | x4 | ~x6 | x7));
  assign new_n118_ = ~x3 & ~x5 & ~x1 & (~x0 | (~x2 & x4));
  assign z37 = z41 & (~new_n80_ | ~x3);
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z38 = (~new_n80_ & ~x0 & ~x2) | x1 | (x0 & (x2 | ~x4)) | ((x2 | x3) & (~x2 | ~x3 | x0 | ~x4));
  assign z39 = ~z03 & (new_n123_ | ~x0 | x5 | ~new_n93_ | x1);
  assign new_n123_ = x2 & (x7 | ~x5 | x6);
  assign z40 = ~new_n125_ | ((new_n126_ | x0 | x2) & ~x3 & (new_n127_ | ~x0));
  assign new_n125_ = (~x1 | (~x2 & x3) | (x0 & x2)) & ((new_n90_ & x0) | ~x2 | (~x0 & x4));
  assign new_n126_ = ~x4 & (x7 | x5 | ~x6);
  assign new_n127_ = (x4 | x5 | x6) & (~x4 | ~x5) & (~x2 | x4);
  assign z42 = new_n129_ | z13 | x4;
  assign new_n129_ = (x7 | ~x5 | x6) & (~new_n112_ | ~x6 | ~x7 | ~x0 | x5);
  assign z43 = new_n131_ | new_n132_ | ~new_n133_;
  assign new_n131_ = (x7 | ((~x5 | x6) & (x2 | x5 | ~x6))) & ~x4 & (~x0 | x5 | (x2 & (~x6 | ~x7)));
  assign new_n132_ = ~x2 & (x3 | (x0 & ~x7 & ~x4 & x6));
  assign new_n133_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & ((x2 & ~x3) | ~x1 | x5);
  assign z44 = (x0 ? ~new_n75_ : ~x4) | x3 | x1 | x2;
  assign z45 = (~new_n136_ & (x1 | x5)) | x0 | (~x1 & (~new_n84_ | ~new_n93_));
  assign new_n136_ = ~new_n137_ & x1 & x2;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n139_ & ~x3);
  assign new_n139_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n141_ & (~new_n136_ | x0);
  assign new_n141_ = new_n93_ & ((~x0 & ~x1 & ~x2 & ~x3 & ~x5) | (x1 & x5 & x3 & x0 & x2));
  assign z49 = (x2 | ~x3) & ((~new_n75_ & (x3 | ~x4)) | x0 | x1 | ~x2);
  assign z50 = ~new_n90_ | x0 | x2;
  assign z51 = (~x3 | (x2 & (~new_n75_ | x0 | x1))) & (new_n145_ | ~x0 | ~x1);
  assign new_n145_ = new_n137_ & (~new_n85_ | x2);
  assign z52 = (x3 & (x0 | x4)) | new_n137_ | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = new_n148_ | ((~new_n85_ | ~x3) & new_n137_ & (x2 | x3));
  assign new_n148_ = (~new_n88_ | ((x1 | ~x3 | x0 | ~x2) & (x2 | x3 | (x0 & x1)))) & (~x1 | ~x2 | (x0 ^ x3));
  assign z54 = (~new_n150_ & ~x3) | (x2 & (new_n151_ | (x3 & (x0 | ~x1))));
  assign new_n150_ = (x2 | (x1 & (~new_n137_ | x0))) & ((~x0 & ~x2) | (new_n88_ & (~x0 | x1)));
  assign new_n151_ = ~new_n85_ & new_n137_;
  assign z55 = (~x2 & (x0 | x3)) | ~x1 | (new_n137_ & ~x0) | (~new_n88_ & x0);
  assign z56 = (x2 | ~x3) & (~new_n85_ | x0 | x4 | ~x2 | (~x1 & x3));
  assign z57 = ~new_n155_ | ((~x2 | ~x3) & (~x1 | (~x2 & ~x4 & x5)));
  assign new_n155_ = (new_n84_ | (x6 & ~x4 & x5)) & ~x0 & (x7 | x4 | ~x6);
  assign z58 = ~x3 | (x2 & (~x1 | (new_n137_ & ~x0) | (~new_n88_ & x0)));
  assign z59 = new_n158_ | ((~new_n136_ | ~x0) & ~x3 & (x0 | ~new_n93_ | x5));
  assign new_n158_ = x2 & ((x3 & (new_n137_ | ~x0 | x1)) | (~x0 & (~new_n93_ | x1)));
  assign z60 = (~new_n88_ | x0 | x1 | (x2 & ~x3)) & (x2 | ~x3) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = ~x3 | (x2 & (new_n137_ | ~x0 | x1));
  assign z62 = new_n137_ | x3 | ~x0 | ~x1;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z16 = z13;
endmodule


