// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n97_, new_n99_,
    new_n104_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n147_, new_n149_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_;
  assign z00 = ~z08 & ~x6 & ~x4 & ~x5;
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = new_n78_ & ~x4 & x5 & ~z08 & ~x7;
  assign new_n78_ = x3 & ~x6;
  assign z04 = new_n80_ & ~x5 & ~z08 & x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = x6 & ~z08 & ~x7 & ~x4 & x5;
  assign z06 = ~x0 & x2 & new_n83_ & ~x4 & ~x5 & ~x6;
  assign new_n83_ = ~x1 & x3;
  assign z07 = (x0 & x2) | (new_n85_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (~x3 & new_n87_ & ~x1));
  assign new_n87_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = x2 & (x0 | (new_n85_ & x1));
  assign z11 = x0 & (x2 | (~x3 & new_n85_ & x1));
  assign z13 = new_n85_ & x1 & ~x0 & ~x2 & x3;
  assign z14 = x0 & (x2 | (new_n83_ & new_n85_));
  assign z15 = x2 & (x0 | (new_n85_ & x1 & x3));
  assign z16 = new_n85_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~x2 & x4 & ~x1 & x0 & ~x5;
  assign z18 = x2 & (x0 | (new_n83_ & x4 & ~x5));
  assign z19 = z08 | (new_n97_ & x4);
  assign new_n97_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = x0 & (x2 | (new_n99_ & ~x4 & ~x5 & ~x6));
  assign new_n99_ = ~x1 & ~x3;
  assign z21 = x0 & (x2 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign z22 = x0 & (x2 | (new_n87_ & ~x1));
  assign z23 = (x0 & x2) | (x5 & ~x1 & ~x0 & ~x2 & x3);
  assign z24 = z08 | (new_n104_ & new_n97_);
  assign new_n104_ = new_n80_ & ~x4 & ~x5;
  assign z25 = (x0 & x2) | (new_n104_ & ~x0 & x1 & ~x2 & ~x3);
  assign z27 = x2 & (x0 | (x1 & new_n104_ & ~x3));
  assign z29 = new_n97_ & ~x6 & ~x4 & ~x5 & x7;
  assign z31 = new_n109_ | x1;
  assign new_n109_ = ((~x4 & (x6 | ~x0 | x5)) | (~x0 & x3) | x2 | (x4 & ~x5)) & (~x3 | ~x4 | ~x5 | x0 | ~x2);
  assign z32 = (~new_n111_ & ~x2) | (~x0 & (~new_n112_ | (~new_n80_ & ~x4)));
  assign new_n111_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n112_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = ~new_n114_ | (~new_n115_ & ~x5);
  assign new_n114_ = (~x0 | (~x2 & (x7 | x4 | x5))) & ((x0 & ~x5) | ((new_n78_ | ~x5) & ~x4 & ~x7));
  assign new_n115_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (~x0 | ~x2) & ((~x0 & ((x3 & ~x5) | (~x2 & x3) | (x2 & ~x3))) | (x0 & ~x5) | x1 | ~x4);
  assign z36 = (~x0 & (~x2 | x3 | ~new_n80_ | x4)) | ~new_n118_ | (x0 & (x2 | ~x4));
  assign new_n118_ = ~x1 & ~x5;
  assign z37 = (~new_n120_ & x3) | (x0 & x2) | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign new_n120_ = (new_n80_ | x5) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (~new_n112_ & ~x0) | (~x2 & (~new_n122_ | (~x0 & (~new_n104_ | x3))));
  assign new_n122_ = ~x1 & (x4 | (~x5 & (new_n78_ | ~x0)));
  assign z39 = ~new_n124_ | (x5 & (~x3 | x6 | x7));
  assign new_n124_ = ~new_n125_ & ~x4;
  assign new_n125_ = (~x5 | (x0 & x2)) & (~x0 | x2 | x1 | ~x6 | ~x7);
  assign z40 = new_n127_ | (~x0 & (~new_n112_ | (~x4 & (~new_n80_ | x5))));
  assign new_n127_ = ~x2 & ((x0 & (x4 ? ~x5 : x6)) | ~new_n128_ | (~x4 & x5));
  assign new_n128_ = ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | (x1 & x3) | (~x1 & ~x5) | x2 | (~x1 & ~x3);
  assign z42 = ~new_n124_ | (x5 & (x6 | x7));
  assign z43 = new_n133_ | (~new_n132_ & ~x2);
  assign new_n132_ = (new_n128_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n133_ = new_n134_ & ((x6 & (x2 | x5)) | x7 | x4 | (~x5 & ~x6));
  assign new_n134_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n99_ | x2 | (~x0 & ~x4);
  assign z45 = new_n138_ | x0 | (~x1 & (~new_n137_ | x2 | ~x7));
  assign new_n137_ = ~x4 & x6;
  assign new_n138_ = (x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4)));
  assign z46 = (~x2 & (new_n140_ | x0)) | (~x0 & x2) | (~x2 & (~x1 | x3));
  assign new_n140_ = ~x4 & (new_n80_ | x5);
  assign z47 = ((new_n142_ | ~x1) & ~x0 & x2) | (~x2 & (x0 | ~new_n87_ | x1));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z48 = new_n144_ | x1 | x0 | x2 | ~x3;
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n142_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n147_ | ~new_n137_ | x2 | ~x7;
  assign new_n147_ = ~x5 & (~x0 | (x1 & x3));
  assign z51 = ~new_n149_ | (~x4 & (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7));
  assign new_n149_ = (x0 | (~x1 & x3)) & (~x2 | (~x0 & ~x4)) & (~x0 | (x1 & ~x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n142_ | (x0 & (~x1 | x3));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n142_ | ~x1) & ((x2 & ~x3) | (~x2 & x3) | ~new_n85_ | (x1 & x3)));
  assign z54 = ~new_n154_ | (~x2 & (new_n153_ | (~x1 & ~x3) | (~new_n85_ & x3)));
  assign new_n153_ = new_n142_ & ~x0 & ~x3;
  assign new_n154_ = (~x2 | (~new_n144_ & ~x0 & (x1 | ~x3))) & ((~x0 & (~x2 | x3)) | (new_n85_ & (~x0 | (x1 & ~x3))));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n142_ | ~x1));
  assign z56 = ((~new_n157_ & ~x0) | ~x2) & (new_n140_ | ~x1 | x0 | x2 | ~x3);
  assign new_n157_ = ~new_n83_ & new_n85_ & (~new_n80_ | x4);
  assign z57 = ~new_n159_ | ~new_n160_;
  assign new_n159_ = (x7 | (~new_n137_ & (x0 | ~x2))) & ((new_n137_ & x2 & x5) | x0 | (~x2 & ~x3));
  assign new_n160_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (~x0 | ~x2) & (x3 | (~x0 & x1));
  assign z58 = (~x2 | (~x0 & (~x3 | new_n142_ | ~x1))) & (x2 | ~x3 | x0 | ~new_n87_ | x1);
  assign z59 = (~x2 & (~new_n87_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n87_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n85_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (x3 | new_n142_ | ~x1));
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z12 = z08;
  assign z26 = z08;
  assign z28 = z08;
endmodule


