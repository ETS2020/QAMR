// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n104_, new_n111_, new_n113_, new_n115_,
    new_n120_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n135_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_;
  assign z00 = ~x5 & (~x2 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x2 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = new_n87_ & ~x4;
  assign new_n87_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = ~x2 & (~x5 | (new_n86_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (~x0 & ~x1 & x3 & x4));
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = ~x5 & (~x2 | (new_n86_ & x0 & x1 & ~x3));
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = ((x2 | x5) & (x1 | ~x4)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x5);
  assign z33 = ~new_n111_ | ~x7 | x4 | ~x6;
  assign new_n111_ = new_n104_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n113_ | (~z17 & (x4 | x7));
  assign new_n113_ = (~x5 | (x3 & ~x6)) & (~x2 | x5 | (~x0 & ~x1 & ~x3 & x6));
  assign z36 = x5 | (x2 & (~new_n115_ | x0 | x1 | x3));
  assign new_n115_ = ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x1 & x5))) | (~new_n115_ & x2) | (x5 & (~x0 | x2 | (x1 & x3)));
  assign z38 = (x0 & (~x5 | (x2 & x4))) | (~x0 & (~x3 | (~x2 & x4))) | ~x4 | (x1 & x4);
  assign z39 = (~x3 & (~x0 | ~x4)) | (~x5 & (x0 | ~x4)) | x4 | (~x4 & (x6 | x7));
  assign z40 = ~new_n120_ | (~new_n104_ & (x1 | ~x4));
  assign new_n120_ = (x0 | (~x2 ^ x3)) & (x2 | x5) & (~x0 | ~x2 | (~x3 & ~x4 & new_n87_ & ~x5));
  assign z41 = x2 | ~x5 | ~x0 | (~x1 & ~x3) | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n123_ | ~x3 | ~x6 | ~x7));
  assign new_n123_ = x0 & ~x1 & x2;
  assign z43 = new_n125_ | new_n126_ | ~new_n127_;
  assign new_n125_ = x3 & ((~x0 & ~x2 & x4 & x5) | (x0 & x1 & x2 & ~x5));
  assign new_n126_ = x4 & ((x2 & (x0 | ~x3)) | (x1 & (x2 | x5)));
  assign new_n127_ = (~x2 | ((x5 | (x0 ? (x6 & x7) : x4)) & (x0 | x4 | (~x6 & ~x7)))) & (x4 | ~x5 | (~x6 & ~x7));
  assign z45 = new_n129_ | x0 | ~x1 | ~x2;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n82_ | ~x5 | x3 | ~x4;
  assign z47 = (~x0 & ~x4 & (x5 | (x2 & x6))) | (~x2 & x5) | (~new_n132_ & x2);
  assign new_n132_ = x1 & (~x0 | (new_n133_ & x3 & ~x4));
  assign new_n133_ = x5 & x6 & x7;
  assign z48 = (~new_n135_ & ~x2) | x0 | x1 | x2;
  assign new_n135_ = (new_n87_ | x4) & x3 & x5;
  assign z49 = (x2 & (new_n129_ | (x3 & x4))) | x0 | x1 | ~x2;
  assign z51 = ((x2 | x5) & (x0 ^ x1)) | (~new_n139_ & x2) | (~new_n138_ & x5);
  assign new_n138_ = (x0 | ((x2 | x3) & x4)) & (x4 | (new_n87_ & ~x2)) & (~x0 | x2 | ~x3);
  assign new_n139_ = (x4 | ~x6) & (x0 | (x3 & ~x4));
  assign z52 = ~new_n141_ | new_n143_;
  assign new_n141_ = (x4 | (x2 & ~x5 & (~x6 | (~x0 & ~x2)))) & (new_n142_ | ~x0) & (x2 | x5);
  assign new_n142_ = ~x3 & (x1 | x2);
  assign new_n143_ = ~x0 & ((x1 & (x2 | x5)) | (~x2 & ~x3 & x5) | (x2 & x3 & x4));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n145_ | (~new_n86_ & (x3 ? ~x1 : ~x2));
  assign new_n145_ = ~new_n146_ & (new_n147_ | ~x3) & (x2 | x5) & (~x2 | x3 | x4 | ~x5);
  assign new_n146_ = (x3 ? ~x5 : x2) & (~x1 | (~x4 & x6));
  assign new_n147_ = (x2 | (x1 & x4)) & (x4 | ~x5 | (x6 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n149_ | (x0 & (x3 | x4));
  assign new_n149_ = new_n150_ & (new_n87_ | ((x2 | ~x3) & (x4 | (x3 & ~x5))));
  assign new_n150_ = (x3 | (x5 & (x0 | x2 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | ~x6);
  assign z55 = ~new_n152_ | (~z17 & ~x1);
  assign new_n152_ = (~x0 | ((~x2 | (~x4 & x5)) & (x3 | ~x4 | ~x5))) & (new_n153_ | x4);
  assign new_n153_ = (~x2 | x5 | ~x6) & (~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n155_ | (x2 & (~new_n87_ | x4));
  assign new_n155_ = ~x0 & x5;
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | ~new_n157_ | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n157_ = x5 & (~x2 | (new_n87_ & ~x4));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n159_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n159_ = x1 & x2 & x3;
  assign z59 = (~new_n161_ & x2) | (x5 & (~x0 | ~x2 | ~x4));
  assign new_n161_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x6 & x7));
  assign z60 = ~new_n163_ | (~x2 & (x3 | ~x5));
  assign new_n163_ = x0 ? (x1 & ~x3 & x4) : (new_n133_ & ~x1 & ~x4 & (~x2 | x3));
  assign z61 = new_n129_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n129_ | ~x0 | ~x1 | z17 | x3;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z44 = ~z19;
  assign z21 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z35 = z31;
endmodule


