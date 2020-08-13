// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:04 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n101_, new_n103_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_;
  assign z00 = ~z13 & ~x5 & ~x4 & ~x6;
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (new_n76_ & ~x7);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = z13 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x6 & ~x4 & x5 & ~z13 & ~x7;
  assign z04 = new_n80_ & x3 & ~z13 & ~x5;
  assign new_n80_ = x6 & ~x4 & ~x7;
  assign z05 = x6 & ~x4 & x5 & ~z13 & ~x7;
  assign z06 = ~x6 & ~x4 & ~x5 & ~x0 & new_n83_ & ~x1;
  assign new_n83_ = x2 & x3;
  assign z08 = x0 & x2 & new_n85_ & x1 & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n87_ & ~x1));
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n89_ & x1));
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z12 = (~x0 & ~x2) | (new_n89_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = new_n93_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = ~x0 & (~x2 | (new_n85_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & (~x0 | (new_n85_ & x1 & x3 & ~x4));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & ~x1 & x4 & ~x5));
  assign z20 = new_n93_ & ~x3 & ~x6 & ~x4 & ~x5;
  assign z21 = ~x2 & (~x0 | (new_n76_ & ~x1 & x3 & ~x4));
  assign z22 = new_n93_ & new_n101_ & ~x4 & ~x5;
  assign new_n101_ = x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n103_ & x0 & ~x3 & x2 & ~x4);
  assign new_n103_ = ~x5 & x6 & x7;
  assign z27 = new_n80_ & ~x5 & x1 & ~x3 & ~x0 & x2;
  assign z28 = new_n101_ & ~x4 & ~x5 & new_n83_ & x0 & ~x1;
  assign z30 = x1 & new_n103_ & x0 & ~x3 & x2 & ~x4;
  assign z31 = new_n108_ | x1 | (x4 & ~x5) | (x2 & (x0 | ~x4));
  assign new_n108_ = (~x0 | (~x4 & (x5 | x6))) & (~x4 | ~x2 | ~x3);
  assign z32 = ~new_n110_ & (x0 | (x2 & (x1 | ~x3 | ~x4)));
  assign new_n110_ = (x4 | (~x5 & ~x6)) & (~x4 | x5) & ~x1 & ~x2 & (x3 | x4);
  assign z33 = x0 ? (~new_n112_ | ~x2 | (~x5 & x1 & x3) | (~x1 & x5)) : x2;
  assign new_n112_ = x7 & ~x4 & x6;
  assign z34 = (~x5 & (new_n114_ | ~new_n115_)) | ~new_n116_ | (x5 & (~x3 | x6));
  assign new_n114_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n115_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n116_ = (x0 | x2) & ((~x4 & ~x7) | (x0 & ~x5));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = ~z17 & (~new_n80_ | x3 | x5 | x0 | x1);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (x5 ? (x1 | x2) : ~new_n80_));
  assign z38 = x1 | ((~x4 | ~x2 | ~x3) & (~x0 | (~new_n76_ & ~x4))) | (x0 & x2) | (~x3 & ~x4);
  assign z39 = ~new_n122_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n122_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = (~new_n124_ & (x2 ? x0 : ~x5)) | new_n125_ | (~new_n126_ & (~x0 | ~x2));
  assign new_n124_ = ~x4 & (~x2 | (~x3 & x6 & x7));
  assign new_n125_ = (~x2 | (x0 & x5)) & (~x0 | (~x4 & (x5 | x6)) | (x2 & (x5 | x6)));
  assign new_n126_ = ~x1 & (x0 | (x3 & x4));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = new_n129_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n129_ = (x7 | ~x5 | x6) & (x1 | (x2 & ~x3) | x5 | ~x6 | ~x7);
  assign z43 = new_n133_ | new_n134_ | (x0 & (new_n131_ | new_n80_ | new_n132_));
  assign new_n131_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n132_ = (~x2 | x3) & x1 & ~x5;
  assign new_n133_ = x2 & x4 & (x1 | ~x3);
  assign new_n134_ = (x7 | ~x5 | x6) & (~x0 | x5) & ~x4 & (x0 | x2);
  assign z45 = new_n136_ | ~x1 | x0 | ~x2;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z47 = (x0 & (~new_n89_ | ~x2 | ~x3)) | (x2 & (~x1 | (new_n136_ & ~x0)));
  assign z49 = x0 | (x2 & ((~new_n76_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n103_ | ~x1 | ~x3 | x4));
  assign z51 = (~new_n141_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | ((x1 | ~x3 | x4) & ~x0 & x2);
  assign new_n141_ = (~x2 | (~x5 & ~x6)) & (~x0 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z52 = (x2 & ((~new_n76_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & (x3 | (~new_n76_ & ~x4) | (~x1 & ~x2)));
  assign z53 = (~new_n144_ & ~x4) | new_n147_ | (new_n146_ & (~new_n145_ | ~new_n85_ | x4));
  assign new_n144_ = (~x0 | (~x5 & ~x6) | (x5 & x6 & x7)) & ((~x2 & (~x0 | ~x3)) | (~x5 & ~x6) | (x2 & x3));
  assign new_n145_ = x3 ? ~x0 : ~x2;
  assign new_n146_ = (x0 | x2) & (~x1 | (x0 & ~x3));
  assign new_n147_ = x1 & (~x0 | ~x3) & (x0 | (x2 & x3));
  assign z54 = (~new_n89_ & (x0 | (x2 & ~x3))) | new_n149_ | (x0 & x3) | (~x1 & (x0 | (x2 & x3)));
  assign new_n149_ = x2 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = (~new_n89_ & x0 & x2) | (new_n136_ & (~x0 | ~x2)) | ~x1 | (~x2 & (~x0 | ~x3));
  assign z56 = ~new_n112_ | ~x2 | x0 | ~x5 | (~x1 & x3);
  assign z57 = (~new_n153_ & ~x0) | new_n154_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n153_ = x2 & ~x4 & x5 & x6 & x7;
  assign new_n154_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n153_ & x0) | (x2 & (~x3 | ~x1 | (new_n136_ & ~x0)));
  assign z59 = (x2 & (~new_n157_ | (~new_n87_ & ~x0))) | ((new_n158_ | ~x2) & ~new_n159_ & x0);
  assign new_n157_ = (~x1 | (x0 & ~x3)) & (~x0 | x4 | ~x6);
  assign new_n158_ = (~x1 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6)));
  assign new_n159_ = x7 & ~x4 & x6 & ~x5 & x1 & x3;
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n85_ | x4 | x0 | x1 | ~x2 | ~x3);
  assign z61 = (x0 | x2) & (new_n136_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = (x0 | x2) & (~x1 | x3 | new_n136_ | ~x0);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~new_n93_ | x3 | x6 | x4 | x5;
  assign z46 = ~z13;
  assign z23 = z13;
  assign z24 = z13;
endmodule


