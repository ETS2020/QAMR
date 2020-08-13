// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:59 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n102_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n124_,
    new_n126_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n143_, new_n146_, new_n147_, new_n149_,
    new_n153_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n78_ & ~x3 & ~z07 & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z03 = z07 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = x5 & ~x6 & ~x7;
  assign z04 = z07 | (new_n82_ & x3);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & x6 & ~z07 & ~x4 & ~x7;
  assign z06 = new_n85_ & ~x0 & ~x1 & x2;
  assign new_n85_ = ~x4 & ~x6 & x3 & ~x5;
  assign z08 = new_n87_ & ~x3 & x0 & x1;
  assign new_n87_ = x2 & ~x4 & x7 & x5 & x6;
  assign z09 = ~x0 & ~x1 & x2 & new_n89_ & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n87_ & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (x1 & new_n92_ & ~x3));
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n92_ & ~x3 & x2 & x0 & ~x1;
  assign z14 = new_n92_ & x0 & ~x1 & ~x2 & x3;
  assign z15 = ~x0 & (~x2 | (new_n92_ & x1 & x3));
  assign z16 = new_n92_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = ~x2 & (~x0 | (new_n102_ & ~x4 & ~x1 & ~x5));
  assign new_n102_ = x6 & x7;
  assign z26 = new_n104_ & ~x5 & x0 & ~x3;
  assign new_n104_ = x6 & x7 & x2 & ~x4;
  assign z27 = ~x0 & (~x2 | (new_n106_ & x1 & ~x5));
  assign new_n106_ = ~x4 & ~x7 & ~x3 & x6;
  assign z28 = new_n108_ & ~x1 & x3 & ~x4;
  assign new_n108_ = x0 & x2 & ~x5 & x6 & x7;
  assign z30 = x1 & new_n104_ & ~x5 & x0 & ~x3;
  assign z31 = ~z07 & (new_n111_ | x1 | (x4 & ~x5));
  assign new_n111_ = (x2 | (~x4 & (x5 | x6))) & (x0 | ~x3 | ~x4);
  assign z32 = (~new_n113_ & x0) | ((x2 | (x0 & x1)) & (x0 | x1 | ~x4)) | (~x0 & ~x2) | (~x3 & (x2 | ~x4));
  assign new_n113_ = (x4 | ~x6) & (x4 | ~x5) & (~x4 | x5);
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n104_ | (~x1 & x5)) : x2;
  assign z34 = ((new_n116_ | ~new_n117_) & ~x5) | new_n118_ | ~new_n119_;
  assign new_n116_ = (x3 | ~x6) & (~x0 | (~x4 & ~x6));
  assign new_n117_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n118_ = (x4 | x7) & (~x0 | x5);
  assign new_n119_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = ((~x0 | x2) & (~x3 | x0 | ~x2)) | ~x4 | x1 | ~x5;
  assign z36 = ~z17 & (~new_n106_ | x0 | x1 | x5);
  assign z37 = ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2)) | (~x0 & ~x2) | (~new_n82_ & x3 & (x1 | ~x5));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (new_n124_ & x0) | ((x2 | (x0 & x1)) & (x0 | x1 | ~x4));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = ~z07 & (new_n126_ | x4);
  assign new_n126_ = (x2 | ~x6 | ~x7 | x1 | x5) & (~x3 | ~x5 | x6 | x7);
  assign z40 = ~new_n128_ | ((~x0 | ~new_n89_ | x3) & x2 & (x0 | ~x3 | ~x4));
  assign new_n128_ = (~x1 | (x0 ^ ~x2)) & (~x0 | ((x4 | ~x5) & (~x4 | x5) & (x2 | x4 | ~x6)));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = (x0 | x2) & (x4 | (~new_n80_ & (~new_n131_ | (x2 & (~x0 | ~x3)))));
  assign new_n131_ = ~x1 & ~x5 & x6 & x7;
  assign z43 = (~new_n133_ & x0) | new_n134_ | new_n135_ | ~new_n136_;
  assign new_n133_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n134_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n135_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n136_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z45 = x0 | (x2 & (~x1 | (new_n124_ & ~x0)));
  assign z47 = (x2 & (~x1 | (new_n124_ & ~x0))) | ~x2 | (~new_n139_ & x0);
  assign new_n139_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = new_n124_ | ~x2 | x1 | x0 | (x3 & x4);
  assign z50 = ~x0 | ~new_n89_ | ~x1 | x2 | ~x3;
  assign z51 = new_n143_ | (~x0 & x2 & (x1 | ~x3 | x4)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n143_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & (new_n124_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n124_ | (~x1 & ~x2) | x3));
  assign z53 = new_n146_ | ~new_n147_ | (~x1 & (~new_n92_ | (x0 & x2)));
  assign new_n146_ = ~x4 & (x5 | x6) & (x0 ? (~x7 | ~x5 | ~x6) : x1);
  assign new_n147_ = (x2 | ((x1 ^ ~x3) & (~x1 | x4 | ~x5))) & (x0 | (~x1 ^ ~x3)) & (~x0 | (~x1 & ~x3) | (x1 & x3));
  assign z54 = (x3 ? (x0 | ~x1) : ~new_n78_) | ~new_n149_ | (new_n78_ & ~new_n102_) | (x0 & ~x1);
  assign new_n149_ = (x2 | (x0 & ~x3)) & (x4 | x5 | ~x6);
  assign z55 = (~new_n87_ & x0 & (x2 | ~x3)) | ((new_n124_ | ~x1) & ((x0 & ~x1) | (~x0 & x2) | (x0 & ~x2)));
  assign z56 = ~new_n87_ | x0 | (~x1 & x3);
  assign z57 = (x0 ? (~x1 | x2 | ~x3) : ~new_n87_) | new_n153_ | (~x1 & ~x3);
  assign new_n153_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n87_ & x0) | (x2 & ((new_n124_ & ~x0) | ~x1 | ~x3));
  assign z59 = (x0 | (x2 & (~new_n89_ | x1 | x3))) & (~new_n89_ | ~x1 | x2 | ~x3) & (new_n124_ | ~x2 | ~x0 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = (x0 | (x2 & (~new_n139_ | x1))) & (~x4 | x3 | ~x0 | ~x1);
  assign z61 = new_n124_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = new_n124_ | x3 | ~x0 | ~x1;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z13 = z07;
  assign z19 = z07;
  assign z29 = z07;
endmodule


