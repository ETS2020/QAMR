// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n89_, new_n91_, new_n94_,
    new_n95_, new_n100_, new_n102_, new_n107_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n149_, new_n152_, new_n154_, new_n158_, new_n161_;
  assign z00 = ~z30 & ~x6 & ~x4 & ~x5;
  assign z30 = x2 & ~x3;
  assign z01 = z30 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n79_ & x3 & ~x4;
  assign new_n79_ = new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~z30 & ~x4 & x5;
  assign z06 = new_n83_ & x2 & x3 & ~x6 & ~x4 & ~x5;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x4 & ~x0 & x1));
  assign new_n85_ = x7 & x5 & x6;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x4 & ~x0 & x1));
  assign z11 = ~x3 & ~x4 & new_n85_ & x1 & x0 & ~x2;
  assign z13 = ~x2 & x3 & new_n89_ & ~x0 & x1;
  assign new_n89_ = x5 & ~x4 & x6 & x7;
  assign z14 = new_n91_ & x0 & ~x2 & ~x1 & x7;
  assign new_n91_ = x3 & ~x4 & x5 & x6;
  assign z16 = new_n85_ & x1 & x0 & ~x2 & x3 & ~x4;
  assign z36 = ~z30 & (~x4 | ~new_n94_ | ~new_n95_);
  assign new_n94_ = x0 & ~x1;
  assign new_n95_ = ~x2 & ~x5;
  assign z18 = x2 & (~x3 | (~x5 & new_n83_ & x4));
  assign z19 = ~x3 & (x2 | (new_n83_ & x4));
  assign z20 = ~x3 & (x2 | (new_n94_ & ~x6 & ~x4 & ~x5));
  assign z21 = (x2 & ~x3) | (x0 & x3 & ~x4 & new_n100_ & ~x1 & ~x2);
  assign new_n100_ = ~x5 & ~x6;
  assign z22 = new_n102_ & new_n94_;
  assign new_n102_ = new_n95_ & ~x4 & x6 & x7;
  assign z23 = x5 & new_n83_ & ~x2 & x3;
  assign z24 = new_n80_ & new_n95_ & new_n83_ & ~x3 & ~x4;
  assign z25 = ~x3 & (x2 | (new_n79_ & ~x4 & ~x0 & x1));
  assign z28 = new_n107_ & ~x4 & ~x5 & x6 & x7;
  assign new_n107_ = ~x1 & x2 & x0 & x3;
  assign z29 = new_n95_ & new_n83_ & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = (~new_n110_ & ~x2) | ((new_n111_ | x2) & x0 & (~x2 | x3)) | (~new_n112_ & x3);
  assign new_n110_ = (x0 | (~x3 & x4)) & (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign new_n111_ = ~x4 & x6;
  assign new_n112_ = ~x1 & (~x2 | (x4 & x5));
  assign z32 = ~new_n114_ | (~x2 & ((~x0 & (~new_n80_ | x5)) | (x4 & ~x5) | (~x4 & x5)));
  assign new_n114_ = ~x1 & (x3 | (~x2 & (~x0 | x4))) & ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x3)) & ((x2 & x4) | ~x3 | (x0 & ~x2));
  assign z33 = ~x2 | (~new_n116_ & x3);
  assign new_n116_ = (x1 ^ ~x5) & x0 & ~x4 & x6 & x7;
  assign z34 = ~new_n118_ & ~z30 & ~z03;
  assign new_n118_ = new_n94_ & new_n95_ & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | (x3 & (~x0 | x2) & (~x2 | ~x5)) | ((~x2 | x3) & (x1 | ~x4));
  assign z37 = ((~x0 | ~x1) & ((~x2 & ~x3) | (~x0 & x3 & x5))) | (~new_n121_ & x3);
  assign new_n121_ = (new_n80_ | x5) & (~x2 | ~x5) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n123_ | (~x0 & ~x2 & (~new_n79_ | x3 | x4));
  assign new_n123_ = ~x1 & (x3 | (~x2 & (~x0 | x4))) & (~x0 | new_n100_ | x4) & (~x2 | (~x0 & x4));
  assign z39 = ~z30 & (new_n125_ | x4);
  assign new_n125_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~new_n94_ | ~x6 | ~x7);
  assign z40 = ~new_n127_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n127_ = ~new_n128_ & ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign new_n128_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z30 & ((~x5 & (~new_n94_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7)));
  assign z43 = (new_n135_ & (new_n134_ | x1)) | ~new_n132_ | new_n136_;
  assign new_n132_ = ((x2 & (~x0 | ~x3)) | ~new_n133_ | (~x2 & x4)) & (((~x1 | x2) & (~x3 | (x0 & ~x2))) | ~x4 | (x2 & ~x0 & ~x1));
  assign new_n133_ = x5 & (x6 | x7);
  assign new_n134_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n135_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign new_n136_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = x3 | (~x2 & ((x0 ^ ~x4) | x1 | (~new_n100_ & ~x4)));
  assign z45 = (~new_n102_ & ~x1) | new_n139_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n139_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | (~x2 & (new_n141_ | x0 | ~x1));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n143_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n143_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7)) & (~x0 | (x1 & x5));
  assign z48 = new_n145_ | ~new_n83_ | x2 | ~x3;
  assign new_n145_ = ~new_n85_ & new_n146_;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z50 = (~x2 | x3) & (~new_n102_ | (x0 & (~x1 | ~x3)));
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n145_ | x3)))) | (~new_n149_ & x3) | (~x0 & ~x2 & ~x3);
  assign new_n149_ = (new_n100_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x0 & ((x1 & x3) | ((~x3 | x4) & (x2 ^ ~x3)))) | (x0 & ((~x1 & ~x2) | x3)) | (~new_n100_ & ~x4 & (x3 | (x0 & ~x2)));
  assign z53 = (x3 & (new_n152_ | (~x1 & ~x2) | (x2 & ~x0 & x1))) | ((~new_n89_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n152_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n154_ & ~x2) | (x3 & (new_n145_ | x0 | (~x1 & x2)));
  assign new_n154_ = (x3 | (x1 & (~new_n146_ | x0))) & (new_n89_ | (~x0 & ~x3));
  assign z55 = ((~new_n89_ | ~x2) & x0 & (x2 ^ ~x3)) | (~x1 & (~x2 | x3)) | (new_n146_ & (~x2 | (~x0 & x3)));
  assign z56 = (x2 & x3 & (~new_n89_ | x0 | ~x1)) | (~x2 & ~x3) | (~x2 & (new_n141_ | x0 | ~x1));
  assign z57 = ~new_n158_ & (~new_n91_ | ~x2 | x0 | ~x7);
  assign new_n158_ = ~new_n141_ & x1 & ~x2 & (x0 ^ ~x3);
  assign z58 = ~new_n143_ | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = (~new_n102_ & (x1 | ~x2 | ~x0 | ~x3)) | (new_n102_ & ~x1 & x2 & x0 & x3) | new_n161_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~new_n89_ | x0 | x1 | (~x2 ^ ~x3)) & (~x0 | ~x1 | x2 | x3 | ~x4);
  assign z61 = ~new_n107_ | new_n146_;
  assign z62 = x3 | (~x2 & (new_n146_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = ~z36;
  assign z49 = ~z06;
  assign z15 = z10;
endmodule


