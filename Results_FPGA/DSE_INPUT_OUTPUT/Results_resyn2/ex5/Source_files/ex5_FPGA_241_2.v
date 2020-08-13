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
  wire new_n74_, new_n75_, new_n80_, new_n82_, new_n85_, new_n90_, new_n93_,
    new_n98_, new_n101_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n131_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n149_;
  assign z00 = new_n74_ & new_n75_;
  assign new_n74_ = ~x2 & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = x2 & ~x4;
  assign z02 = new_n74_ & ~x3 & x5 & ~x6 & ~x7;
  assign z03 = new_n80_ & ~x2;
  assign new_n80_ = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = new_n82_ & ~x2 & x3;
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x2 & x5 & ~x4 & x6 & ~x7;
  assign z07 = ~x4 & (x2 | (new_n85_ & x1 & ~x0 & ~x3));
  assign new_n85_ = x5 & x6 & x7;
  assign z11 = ~x4 & (x2 | (new_n85_ & ~x3 & x0 & x1));
  assign z13 = ~x4 & (x2 | (new_n85_ & x1 & ~x0 & x3));
  assign z14 = new_n74_ & new_n85_ & x3 & x0 & ~x1;
  assign z16 = new_n90_ & x1 & ~x2 & x0 & x3;
  assign new_n90_ = x6 & x7 & ~x4 & x5;
  assign z17 = (x2 | (x4 & ~x5)) & (~x4 | (~x2 & x0 & ~x1));
  assign z18 = new_n93_ & ~x5 & x2 & x4;
  assign new_n93_ = ~x0 & ~x1 & x3;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z20 = ~x4 & (x2 | (x0 & new_n75_ & ~x1 & ~x3));
  assign z21 = new_n74_ & new_n75_ & x3 & x0 & ~x1;
  assign z22 = new_n74_ & new_n98_;
  assign new_n98_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z23 = new_n93_ & ~x2 & x5;
  assign z24 = (new_n101_ | x2) & ~x4;
  assign new_n101_ = ~x0 & ~x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z25 = new_n82_ & x1 & ~x2 & ~x0 & ~x3;
  assign z29 = new_n75_ & ~x1 & ~x3 & new_n74_ & ~x0 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n105_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n105_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n108_ | (~new_n107_ & ~x2);
  assign new_n107_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n108_ = (~x1 | (x2 & ~x4)) & (~x4 | ((x0 | x2) & ((~x2 & x5) | (~x0 & x3))));
  assign z34 = (~new_n80_ & ~new_n110_) | x2;
  assign new_n110_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x1;
  assign z35 = (x2 ? (~x3 | ~x5) : (~x0 & x3)) | x1 | ~x4 | (x0 & (x2 | ~x5));
  assign z37 = x2 | (x3 ? (~new_n82_ & (~x5 | ~x0 | x1)) : (~x0 | ~x1));
  assign z38 = (~new_n107_ & ~x2) | (x1 & (~x2 | x4)) | (x4 & (x2 ? (x0 | ~x3) : ~x0));
  assign z39 = x4 | ((new_n98_ | ~new_n115_) & ~x2 & (~new_n98_ | new_n115_));
  assign new_n115_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = new_n117_ | new_n118_ | ~new_n119_;
  assign new_n117_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n118_ = ~x0 & (~x4 | (~x2 & x3)) & ((~x2 & x3) | ~x6 | x7);
  assign new_n119_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n74_ | (~new_n98_ & (~x5 | x6 | x7));
  assign z43 = (~new_n123_ & new_n124_) | new_n125_ | ~new_n126_;
  assign new_n123_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n124_ = (x4 | ~x5 | x6 | x7) & ~x2 & (~x0 | (~x4 & x5));
  assign new_n125_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n126_ = (~x2 | (x3 & x4)) & (~x1 | (~x4 & x5));
  assign z44 = (~x2 | x4) & (x1 | x3 | ((~x4 | x0 | x2) & (~new_n75_ | ~x0 | x4)));
  assign z45 = x0 | ((~x1 | ~x2 | ~x4) & (~new_n129_ | x1 | x2 | x4));
  assign new_n129_ = ~x5 & x6 & x7;
  assign z46 = new_n131_ | ~x1 | x2 | x0 | x3;
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = x2 ? x4 : (~new_n93_ | (~new_n85_ & ~new_n75_ & ~x4));
  assign z49 = ~x2 | ~x4 | x0 | x1 | x3;
  assign z50 = x4 | (~x2 & (~new_n129_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~x1 & (new_n136_ | (~x2 & (x0 | ~x3)))) | ~new_n137_ | (x1 & (~x0 | (~x2 & x3)));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = ((x5 & x6 & x7) | x4 | (~x5 & ~x6)) & (~x2 | (x1 & x4));
  assign z52 = new_n139_ | ~new_n140_ | (x2 & (x3 | ~x4));
  assign new_n139_ = ~x1 & ((~x2 & (x0 | ~x3)) | (~x4 & x6));
  assign new_n140_ = (x4 | (~x5 & ~x6)) & (~x1 | (x0 & ~x3));
  assign z53 = (new_n142_ | ~x1) & (x4 | (~new_n143_ & ~x2));
  assign new_n142_ = (~x2 | (x0 ^ x3)) & (x2 | ~x3 | (~x4 & (x5 | x6)));
  assign new_n143_ = x5 & x6 & x7 & (~x0 | ~x1) & ~x3;
  assign z54 = (~new_n146_ & ~x3) | (~new_n90_ & (x0 | (~x2 & x3))) | (~new_n145_ & x2) | (x0 & x3);
  assign new_n145_ = x1 & x4;
  assign new_n146_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x2 | x4) & ((~new_n75_ & ~x4) | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = ~z06 & (~new_n149_ | x0 | ~x3);
  assign new_n149_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~z06 & (~new_n149_ | (~x0 ^ ~x3));
  assign z58 = x0 | ~x3 | ((~x1 | ~x2 | ~x4) & (~new_n129_ | x1 | x2 | x4));
  assign z59 = (x4 | (~x2 & (~new_n129_ | (x0 & (~x1 | ~x3))))) & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign z60 = (~x2 & ~x4 & (~new_n85_ | x0 | x1)) | (~x2 & x3) | (x4 & (x3 | ~x0 | ~x1));
  assign z61 = ~x2 | (x4 & (~x3 | ~x0 | x1));
  assign z62 = (x3 & (~x2 | (x1 & x4))) | ((~x2 | x4) & (~x0 | ~x1 | (~new_n75_ & ~x4)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z36 = ~z17;
  assign z10 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z28 = z06;
  assign z47 = x0 | ((~x1 | ~x2 | ~x4) & (~new_n129_ | x1 | x2 | x4));
endmodule


