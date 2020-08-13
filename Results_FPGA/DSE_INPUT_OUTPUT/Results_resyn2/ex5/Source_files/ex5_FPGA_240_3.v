// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n101_, new_n102_, new_n104_, new_n111_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n144_, new_n147_, new_n149_,
    new_n153_, new_n154_, new_n157_, new_n160_;
  assign z00 = ~z26 & new_n75_ & ~x6;
  assign z26 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = z26 | (~x5 & ~x6 & ~x7);
  assign z02 = z26 | (~x3 & new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~z26 & ~x7 & new_n78_ & new_n80_;
  assign new_n80_ = x3 & ~x6;
  assign z04 = new_n82_ & ~x5 & ~z26 & x3 & ~x4;
  assign new_n82_ = x6 & ~x7;
  assign z05 = ~z26 & ~x7 & new_n78_ & x6;
  assign z06 = ~x0 & x2 & new_n85_ & ~x4 & ~x5 & ~x6;
  assign new_n85_ = ~x1 & x3;
  assign z07 = new_n88_ & new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z09 = x2 & (x0 | (~x3 & new_n90_ & ~x1));
  assign new_n90_ = new_n75_ & new_n87_;
  assign z10 = x2 & (x0 | (new_n92_ & x1));
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & (x2 | (~x3 & new_n92_ & x1));
  assign z13 = (x0 & x2) | (new_n92_ & x1 & ~x0 & ~x2 & x3);
  assign z14 = x0 & (x2 | (~x1 & new_n92_ & x3));
  assign z15 = new_n92_ & x3 & x2 & ~x0 & x1;
  assign z16 = new_n92_ & x1 & x3 & x0 & ~x2;
  assign z17 = x0 & (x2 | (~x5 & ~x1 & x4));
  assign z18 = x2 & (x0 | (new_n85_ & x4 & ~x5));
  assign z19 = new_n101_ & ~x1;
  assign new_n101_ = new_n102_ & ~x3 & x4;
  assign new_n102_ = ~x0 & ~x2;
  assign z20 = new_n104_ & x0 & ~x1 & ~x2;
  assign new_n104_ = ~x3 & new_n75_ & ~x6;
  assign z21 = x0 & (x2 | (new_n85_ & ~x4 & ~x5 & ~x6));
  assign z22 = x0 & (x2 | (new_n75_ & new_n87_ & ~x1));
  assign z23 = (x0 & x2) | (~x0 & ~x2 & ~x1 & x3 & x5);
  assign z24 = new_n82_ & ~x1 & ~x3 & new_n75_ & new_n102_;
  assign z25 = new_n88_ & new_n82_ & ~x5;
  assign z27 = new_n111_ & x2 & ~x0 & x1;
  assign new_n111_ = x6 & ~x7 & ~x3 & ~x4 & ~x5;
  assign z29 = new_n75_ & new_n102_ & ~x1 & ~x3 & ~x6 & x7;
  assign z31 = ~new_n115_ | new_n114_ | x1;
  assign new_n114_ = ~x4 & (x5 | x6);
  assign new_n115_ = (~x2 | (~x0 & x3)) & (x2 | x0 | ~x3) & (x0 | x4) & (~x4 | x5);
  assign z32 = (~new_n117_ & ~x2) | (~x0 & (x1 | (x2 & (~x3 | ~x4))));
  assign new_n117_ = (x4 | (~x5 & (new_n80_ | ~x0))) & ~x1 & (new_n111_ | (x0 & (~x4 | x5)));
  assign z34 = ~new_n119_ | (~new_n120_ & ~x5);
  assign new_n119_ = (~x0 | (~x2 & (x4 | x5 | x7))) & ((x0 & ~x5) | ((new_n80_ | ~x5) & ~x4 & ~x7));
  assign new_n120_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = x1 | ~x4 | (~x2 & ~x0 & x3) | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x2));
  assign z36 = ~z17 & (~new_n123_ | ~new_n82_ | x4);
  assign new_n123_ = x2 & ~x3 & ~x1 & ~x5;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n125_ & (~x0 | x1 | ~x5)));
  assign new_n125_ = x6 & new_n75_ & ~x7;
  assign z38 = (~new_n111_ & ~x0 & ~x2) | ~new_n127_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n127_ = ~x1 & (~x0 | x4 | (x3 & ~x5 & ~x6));
  assign z39 = ~z26 & (new_n129_ | x4);
  assign new_n129_ = (x6 | x7 | ~x3 | ~x5) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n131_ & ~x0) | (~new_n132_ & ~x2);
  assign new_n131_ = ~x1 & (~x2 | (x3 & x4)) & (x4 | (new_n82_ & ~x5));
  assign new_n132_ = (~x0 | (x4 ? x5 : ~x6)) & (x0 | ~x3) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = ~z22 & (~new_n78_ | x6 | x7);
  assign z43 = ~new_n137_ | (~new_n136_ & ~x0 & (~new_n78_ | x6 | x7));
  assign new_n136_ = ~x1 & (~x2 | (x3 & x4)) & (x4 | (new_n82_ & ~x5)) & (~x3 | (x2 & x4));
  assign new_n137_ = ~new_n138_ & (~x0 | (~x2 & (~new_n82_ | x4)));
  assign new_n138_ = (x1 | (~x4 & x5)) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign z44 = (~x0 | (~x2 & (~new_n104_ | (~new_n78_ & x1)))) & (~new_n101_ | (~new_n78_ & x1));
  assign z45 = ((new_n114_ | ~x1) & ~x0 & x2) | (x0 & ~x2) | (~x2 & (~new_n90_ | x1));
  assign z46 = x2 ? ~x0 : (new_n142_ | ~x1 | x0 | x3);
  assign new_n142_ = ~x4 & (new_n82_ | x5);
  assign z48 = (~x0 | ~x2) & (new_n144_ | ~new_n85_ | x0 | x2);
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & (new_n114_ | x1 | (x3 & x4)));
  assign z50 = ~new_n147_ | ~new_n87_ | x2 | x4;
  assign new_n147_ = ~x5 & (~x0 | (x1 & x3));
  assign z51 = (~x2 & (new_n144_ | (x0 & (~x1 | x3)))) | (~new_n149_ & (~x0 | x2));
  assign new_n149_ = ~new_n114_ & ~x1 & x3 & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (new_n114_ | x1 | (x3 & x2 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n114_ | (~x0 & ~x3)));
  assign z53 = (((~x2 & ~x3) | new_n114_ | ~x1) & (~new_n92_ | (x2 ? (x1 | ~x3) : x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3)));
  assign z54 = ~new_n154_ | (~x2 & (new_n153_ | (x3 ? ~new_n92_ : ~x1)));
  assign new_n153_ = new_n114_ & ~x0 & ~x3;
  assign new_n154_ = (~new_n144_ | ~x2) & (new_n92_ | (~x0 & (~x2 | x3))) & (~x2 | x1 | ~x3) & (~x0 | ~x2) & (~x0 | (x1 & ~x3));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n114_ | ~x1));
  assign z56 = new_n157_ | (~x2 & (new_n78_ | ~x3)) | x0 | (~x1 & x3);
  assign new_n157_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x6 | x4 | ~x5)));
  assign z57 = new_n157_ | (~x2 & (new_n78_ | ~x1)) | (~x3 & (x0 | ~x1)) | (x0 & x2) | (~x2 & ~x0 & x3);
  assign z58 = ~new_n160_ | ((x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4))));
  assign new_n160_ = ~x0 & x3 & (x1 | (new_n87_ & ~x2 & ~x4));
  assign z59 = (~x2 & (~new_n90_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n90_ | (x2 & (x1 | x3))));
  assign z60 = (~x0 & (~new_n92_ | x1)) | (x0 & (~x1 | ~x4)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z62 = ~x0 | x2 | x3 | new_n114_ | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z26;
  assign z47 = ((new_n114_ | ~x1) & ~x0 & x2) | (x0 & ~x2) | (~x2 & (~new_n90_ | x1));
endmodule


