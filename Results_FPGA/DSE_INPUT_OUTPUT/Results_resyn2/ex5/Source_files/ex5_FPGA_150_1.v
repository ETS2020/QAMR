// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n93_,
    new_n97_, new_n101_, new_n104_, new_n106_, new_n110_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n123_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n151_, new_n153_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n170_, new_n173_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = x3 ? ~x0 : (~x6 & ~x7 & ~x4 & x5);
  assign z03 = x0 & x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & (new_n80_ | ~x0);
  assign new_n80_ = ~x7 & ~x5 & ~x4 & x6;
  assign z05 = x6 & ~x7 & ~z13 & ~x4 & x5;
  assign z07 = ~x0 & (x3 | (~x2 & new_n83_ & x1));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & new_n86_;
  assign new_n85_ = x5 & x6 & x7;
  assign new_n86_ = x2 & ~x3 & x1 & x0 & ~x4;
  assign z09 = new_n88_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (x3 | (new_n85_ & x1 & x2 & ~x4));
  assign z11 = (~x0 & x3) | (new_n83_ & x0 & ~x2 & x1 & ~x3);
  assign z12 = new_n83_ & x0 & ~x1 & x2 & ~x3;
  assign z14 = x3 & (new_n93_ | ~x0);
  assign new_n93_ = ~x4 & x5 & ~x1 & ~x2 & x6 & x7;
  assign z16 = x3 & (~x0 | (~x2 & new_n83_ & x1));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = x4 & new_n97_ & ~x0 & ~x3;
  assign new_n97_ = ~x1 & ~x2;
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = ~x5 & x3 & ~x6 & new_n97_ & x0 & ~x4;
  assign z22 = (~x0 & x3) | (new_n101_ & x0 & ~x1);
  assign new_n101_ = ~x4 & x6 & x7 & ~x2 & ~x5;
  assign z24 = new_n80_ & new_n97_ & ~x0 & ~x3;
  assign z25 = ~x0 & (x3 | (new_n104_ & ~x4 & x1 & ~x2));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z26 = (~x0 & x3) | (new_n106_ & x2 & ~x3 & x0 & ~x5);
  assign new_n106_ = ~x4 & x6 & x7;
  assign z27 = ~x0 & (x3 | (new_n104_ & x1 & x2 & ~x4));
  assign z28 = x3 & (~x0 | (new_n88_ & ~x1 & x2));
  assign z29 = ~x0 & (new_n110_ | x3);
  assign new_n110_ = ~x1 & ~x2 & ~x5 & x7 & ~x4 & ~x6;
  assign z30 = new_n86_ & ~x5 & x6 & x7;
  assign z31 = (x0 | ~x3) & ((~x4 & (x5 | x6)) | (~x0 & ~x4) | ~new_n97_ | (x4 & ~x5));
  assign z32 = new_n114_ | ~new_n97_ | new_n115_;
  assign new_n114_ = (~x0 | (x4 & ~x5)) & (x3 | x7 | x5 | x4 | ~x6);
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = (x0 & ~x2) | (~x0 & ~x3) | (x0 & ((~x5 & x1 & x3) | ~new_n106_ | (~x1 & x5)));
  assign z34 = (~new_n118_ & x0) | ~new_n120_ | (~x3 & (x5 | (~new_n119_ & ~x0)));
  assign new_n118_ = x5 ? ~x6 : (~x2 & (x4 | (x6 & x7)));
  assign new_n119_ = x2 & x6;
  assign new_n120_ = (~x1 | (~x0 & x3) | (x0 & x5)) & ((~x4 & ~x7) | (~x0 & x3) | (x0 & ~x5));
  assign z35 = x1 | (~x0 & x3) | (x0 & ~x5) | x2 | ~x4;
  assign z36 = new_n123_ | x1 | x5;
  assign new_n123_ = (~x0 | x2 | ~x4) & (x4 | x7 | x0 | x3 | ~x2 | ~x6);
  assign z37 = ~x0 | ((~x3 | (~new_n80_ & (x2 | x1 | ~x5))) & (x2 | ~x1 | x3));
  assign z38 = (~new_n80_ & ~x0 & ~x3) | new_n126_ | (~new_n97_ & (x0 | ~x3));
  assign new_n126_ = x0 & ~x4 & (x5 | ~x3 | x6);
  assign z39 = ~z13 & (x4 | (~new_n128_ & ~new_n129_));
  assign new_n128_ = ~x6 & ~x7 & x3 & x5;
  assign new_n129_ = x6 & x7 & ~x1 & ~x2 & x0 & ~x5;
  assign z40 = new_n131_ | (~new_n132_ & x0) | ~new_n133_ | (x3 & (~x0 | x2));
  assign new_n131_ = (x1 | x2) & (~x0 | x4 | ~x2 | ~x6 | ~x7);
  assign new_n132_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n133_ = (x0 | x4 | (x6 & ~x7)) & (~x5 | (~x2 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | (~new_n136_ & (~new_n137_ | x5 | ~x6 | ~x7));
  assign new_n136_ = x5 & (x0 | ~x3) & ~x6 & ~x7;
  assign new_n137_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~new_n139_ & ~new_n140_ & new_n141_) | new_n142_ | new_n143_ | new_n144_;
  assign new_n139_ = (~x1 | (x2 & ~x3)) & x0 & (~x2 | (x6 & x7));
  assign new_n140_ = ~x1 & ~x2 & (x4 | x6);
  assign new_n141_ = ~x5 & (x0 | ~x3);
  assign new_n142_ = (x1 | ~x4) & (x4 | x7) & (x0 | ~x3) & (~x0 | x5);
  assign new_n143_ = x6 & ~x7 & x0 & ~x4;
  assign new_n144_ = (x4 | (x5 & x6)) & (x0 | ~x3) & (x2 | ~x4);
  assign z44 = (x0 & (~new_n75_ | x4)) | x2 | x3 | x1 | (~x0 & ~x4);
  assign z45 = x0 | (~new_n147_ & ~x3);
  assign new_n147_ = (~x1 | (x2 & (x4 | ~x6))) & ((~x2 & ~x5 & ~x4 & x6 & x7) | (x1 & (x4 | ~x5)));
  assign z46 = x0 | (~new_n149_ & ~x3);
  assign new_n149_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n151_ | x0 | x3) & (~new_n83_ | ~x1 | ~x2 | ~x0 | ~x3);
  assign new_n151_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x5 | x4 | ~x6 | ~x7);
  assign z49 = new_n153_ | x0;
  assign new_n153_ = ~x3 & (~x2 | (~x4 & x6) | x1 | (~x4 & x5));
  assign z50 = (x0 | ~x3) & (~new_n101_ | ((~x1 | ~x3) & (x0 | (~x4 & x5))));
  assign z51 = (new_n156_ & (~new_n85_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z52 = new_n158_ | new_n156_ | x3;
  assign new_n158_ = x1 ? ~x0 : ~x2;
  assign z53 = (~new_n160_ & ~x4) | new_n162_ | (~x3 & (~new_n158_ | new_n161_));
  assign new_n160_ = (~x3 | ~x5 | ~x0 | (x6 & x7)) & ((x3 & (~x0 | x2)) | (~x2 & ~x3) | (~x5 & ~x6));
  assign new_n161_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n162_ = x0 & ((~x1 & x3) | (~x5 & ~x4 & x6));
  assign z54 = new_n165_ | x3 | (new_n164_ & (new_n156_ | ~x1 | x2));
  assign new_n164_ = ~x0 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n165_ = x0 & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = (~new_n167_ & x0 & (x2 | ~x3)) | (~x1 & (x0 | ~x3)) | (new_n156_ & (x0 ? ~x2 : ~x3));
  assign new_n167_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = x0 | (~new_n167_ & ~x3);
  assign z57 = new_n170_ | (~new_n83_ & x2) | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3);
  assign new_n170_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign z58 = ~x3 | (x0 & (~new_n85_ | ~x1 | ~x2 | x4));
  assign z59 = (~new_n173_ & x0) | (~new_n88_ & (x0 ? ~x2 : ~x3)) | (x1 & x2 & ~x0 & ~x3);
  assign new_n173_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (~new_n93_ & ~x0) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x3 | (x0 & (new_n156_ | x1 | ~x2));
  assign z62 = ~x0 | ~x1 | new_n156_ | x3;
  assign z06 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z15 = z13;
  assign z18 = z13;
endmodule


