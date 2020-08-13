// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n102_, new_n104_, new_n110_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n123_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_;
  assign z00 = ~z13 & new_n75_ & ~x4;
  assign z13 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z13 & ~x5 & ~x6 & ~x7;
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = x3 & (~x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z04 = x3 & (new_n81_ | ~x2);
  assign new_n81_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z13 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n75_ & ~x4));
  assign z07 = ~x2 & (x3 | (new_n85_ & ~x4 & ~x0 & x1));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & x0 & x1 & x7 & x5 & x6;
  assign new_n87_ = ~x4 & x2 & ~x3;
  assign z09 = new_n89_ & ~x3 & ~x0 & x2;
  assign new_n89_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & x3) | (~x0 & x1 & new_n91_ & x2);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n91_ & ~z41;
  assign z41 = x3 | x2 | ~x0 | ~x1;
  assign z12 = new_n87_ & new_n95_ & x7 & x5 & x6;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x3 & (~x2 | (new_n85_ & ~x4 & ~x0 & x1));
  assign z17 = new_n95_ & ~x2 & ~x3 & x4 & ~x5;
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = ~x2 & (x3 | (new_n75_ & new_n95_ & ~x4));
  assign z22 = ~x2 & (x3 | (new_n102_ & new_n95_ & ~x4));
  assign new_n102_ = ~x5 & x6 & x7;
  assign z24 = ~x2 & (x3 | (new_n104_ & ~x0 & ~x1 & ~x4));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x3 | (new_n104_ & ~x4 & ~x0 & x1));
  assign z26 = z13 | (new_n102_ & new_n87_ & x0);
  assign z27 = (~x2 & x3) | (new_n81_ & x1 & ~x3 & ~x0 & x2);
  assign z28 = x2 & x3 & new_n102_ & new_n95_ & ~x4;
  assign z29 = new_n110_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign new_n110_ = x7 & ~x4 & ~x5 & ~x6;
  assign z30 = x1 & new_n102_ & new_n87_ & x0;
  assign z31 = new_n113_ | (~x4 & (~new_n75_ | ~x0)) | z13 | x1;
  assign new_n113_ = (x2 | (x4 & ~x5)) & (~x4 | x0 | ~x3 | ~x5);
  assign z32 = (~x3 & (x2 | (~x0 & (~new_n115_ | x5)))) | ~new_n116_ | (x0 & (x2 | (~x3 & ~x5)));
  assign new_n115_ = ~x7 & ~x4 & x6;
  assign new_n116_ = ((~x0 & ~x2) | x4 | (~x2 & x3)) & (~x1 | (~x2 & x3));
  assign z33 = (~x0 & x2) | (~x2 & ~x3) | (x2 & ((~x5 & x1 & x3) | ~new_n118_ | (~x1 & x5)));
  assign new_n118_ = ~x4 & x6 & x7;
  assign z34 = ~z03 & (new_n120_ | x1 | x5);
  assign new_n120_ = (x3 | x0 | ~x2 | x7 | x4 | ~x6) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | x1 | (~x2 & x3) | ~x4 | (x0 & ~x5);
  assign z36 = ~new_n123_ | (~x0 & (~new_n115_ | ~x2));
  assign new_n123_ = ~x3 & ~x5 & ~x1 & (~x0 | (~x2 & x4));
  assign z37 = (~x3 | (~new_n81_ & x2)) & (x2 | ~x0 | ~x1);
  assign z38 = (~new_n81_ & ~x0 & ~x2) | x1 | (x0 & (x2 | ~x4)) | (x3 & (x0 | ~x2)) | (x2 & (~x3 | ~x4));
  assign z39 = x4 | ((~new_n102_ | ~new_n95_ | x2 | x3) & (~new_n78_ | ~x2 | ~x3));
  assign z40 = new_n128_ | new_n129_ | (x1 & (~x2 | x3)) | (~x3 & ~x0 & x2) | (x3 & (x0 | ~x2));
  assign new_n128_ = (x0 | x2 | x5 | ~x6 | x7) & ~x4 & (~x0 | (~x2 & (x5 | x6)));
  assign new_n129_ = (x5 | ~x6 | ~x7 | (x4 & ~x5)) & x0 & (x2 | (x4 & ~x5));
  assign z42 = x4 | (~x2 & x3) | (~new_n78_ & (~new_n102_ | ~new_n95_ | (x2 & ~x3)));
  assign z43 = new_n132_ | ~new_n133_ | (~x2 & (x3 | (new_n115_ & x0)));
  assign new_n132_ = ((x2 & (~x6 | ~x7)) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n133_ = (~x1 | (~x4 & (x5 | (x2 & ~x3)))) & ((~x0 & x3) | (~x2 & ~x3) | ~x4);
  assign z44 = (~x4 & (~new_n75_ | ~x0)) | (x0 & x4) | x1 | x2 | x3;
  assign z45 = (x2 | (~x3 & (x0 | (~new_n89_ & ~x2)))) & (new_n136_ | ~x1 | x0 | (~new_n89_ & ~x2));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n138_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n138_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (x2 | (~x3 & (x0 | (~new_n89_ & ~x2)))) & (~new_n140_ | (~x3 & (x0 | (~new_n89_ & ~x2))));
  assign new_n140_ = (~x0 | (~x4 & x5 & x6 & x7)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z49 = ~new_n142_ | x0 | (~x4 & x5);
  assign new_n142_ = x2 & (~x3 | ~x4) & ~x1 & (x4 | ~x6);
  assign z50 = x2 | x3 | ~new_n102_ | x0 | x4;
  assign z51 = new_n145_ | ((x1 | x4 | x0 | ~x2 | ~x3) & (~x1 | ~x0 | (~x2 & x3)));
  assign new_n145_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n75_ & ~x4) | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = (x2 & (new_n148_ | ~new_n149_)) | new_n150_ | (~new_n91_ & ~x2 & ~x3);
  assign new_n148_ = (~x1 | (~x4 & x5)) & x3 & (x4 | ~x6 | ~x7);
  assign new_n149_ = ((~x0 & (x4 | ~x5)) | (x3 & (~x0 | x1))) & ((x3 & x5) | (x1 & (x4 | ~x6)));
  assign new_n150_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign z54 = (~new_n154_ & x2 & x3) | (~x3 & ((~new_n152_ & ~x2) | (~new_n153_ & (x0 | x2))));
  assign new_n152_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n153_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n154_ = ~x0 & x1 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ((~new_n91_ | ~x2) & x0 & (x2 | ~x3)) | (~x1 & (x2 | ~x3)) | (new_n136_ & (x2 ? ~x0 : ~x3));
  assign z56 = x2 ? (~new_n85_ | (~x1 & x3) | x0 | x4) : ~x3;
  assign z57 = new_n158_ | new_n115_ | x0;
  assign new_n158_ = (x2 | x3 | ~x1 | (~x4 & x5)) & ((~x1 & ~x3) | x4 | ~x5 | ~x2 | ~x6);
  assign z58 = ~new_n140_ | ~x2 | ~x3;
  assign z59 = (~new_n163_ & new_n164_) | ((new_n161_ | new_n162_) & x2);
  assign new_n161_ = x3 & (~x0 | x1 | (~x4 & (x5 | x6)));
  assign new_n162_ = ~x0 & (x1 | x4 | ~x6 | ~x7);
  assign new_n163_ = (x4 | (~x5 & ~x6)) & x2 & x0 & x1;
  assign new_n164_ = ~x3 & (x0 | x4 | x5 | ~x6 | ~x7);
  assign z60 = (~new_n91_ | x0 | x1 | (x2 & ~x3)) & (x2 | ~x3) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = ~new_n95_ | new_n136_ | ~x2 | ~x3;
  assign z62 = new_n136_ | ~x1 | ~x0 | x3;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z13;
  assign z14 = z13;
  assign z21 = z13;
endmodule


