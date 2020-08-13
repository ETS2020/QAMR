// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n98_,
    new_n101_, new_n104_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n140_, new_n142_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n160_;
  assign z00 = z13 | (~x4 & ~x5 & ~x6);
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (~x6 & ~x5 & ~x7);
  assign z02 = z13 | (x5 & ~x6 & ~x7 & ~x3 & ~x4);
  assign z03 = z13 | new_n78_;
  assign new_n78_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = ~x7 & x3 & x6 & ~z13 & ~x4 & ~x5;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n82_ & ~x4 & ~x5 & ~x6));
  assign new_n82_ = ~x1 & x3;
  assign z08 = (new_n84_ | ~x0) & (x0 ^ ~x2) & (~x0 | (x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n86_ & ~x0 & x2;
  assign new_n86_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n88_ & x1 & ~x4 & x5));
  assign new_n88_ = x6 & x7;
  assign z11 = new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = (~x0 & ~x2) | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = new_n92_ & ~x2 & x0 & ~x1;
  assign new_n92_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = ~x0 & (~x2 | (new_n92_ & x1));
  assign z16 = ~x2 & (~x0 | (new_n92_ & x1));
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = ~x0 & (~x2 | (new_n82_ & x4 & ~x5));
  assign z20 = ~new_n98_ & ~x2;
  assign new_n98_ = x0 & (x1 | x3 | x4 | x5 | x6);
  assign z21 = ~x2 & (~x0 | (new_n82_ & ~x4 & ~x5 & ~x6));
  assign z22 = new_n101_ & ~x2 & x0 & ~x1;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (x0 ^ ~x2) & (~x0 | (new_n101_ & ~x3));
  assign z27 = new_n104_ & ~x4 & ~x5 & x6 & ~x7;
  assign new_n104_ = ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n101_ & new_n82_ & x0 & x2;
  assign z30 = new_n101_ & x0 & x2 & x1 & ~x3;
  assign z31 = new_n108_ | x1 | (x0 & (x2 | (x4 & ~x5)));
  assign new_n108_ = (~x0 | (~x4 & (x5 | x6))) & (~x2 | ~x5 | ~x3 | ~x4);
  assign z32 = ~new_n111_ | ((~x2 | ~x4) & (new_n110_ | ~x0));
  assign new_n110_ = ~x4 & (x5 | x6);
  assign new_n111_ = ~x1 & (~x0 | (~x2 & (~x4 | x5))) & (x3 | (x0 & x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n113_ | x4 | ~x6 | (~x1 & x5);
  assign new_n113_ = x7 & x0 & x2;
  assign z34 = (~new_n115_ & ~new_n78_ & ~new_n116_) | (~new_n117_ & ~new_n118_ & x2);
  assign new_n115_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n116_ = ~x0 & (~x2 | x3);
  assign new_n117_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n118_ = ~x4 & x6 & ~x0 & ~x3 & ~x5 & ~x7;
  assign z35 = ~z13 & (x1 | ~x5 | new_n120_ | ~x4);
  assign new_n120_ = x2 & (x0 | ~x3);
  assign z36 = (~new_n122_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x3 & (x1 | ~x5) & (~new_n124_ | x5)) | (~x0 & ~x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (new_n110_ & x0) | ((x0 | x2) & (x1 | ((x2 | ~x3) & (~x4 | (x2 & (x0 | ~x3))))));
  assign z39 = ~z13 & (new_n127_ | x4);
  assign new_n127_ = (~x3 | ~x5 | x6 | x7) & (x1 | x5 | x2 | ~x6 | ~x7);
  assign z40 = ~new_n129_ | (x2 & (x0 ? (~new_n101_ | x3) : (~x3 | ~x4)));
  assign new_n129_ = (~x1 | (x0 & x2) | (~x0 & ~x2)) & (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = new_n132_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n132_ = (~x5 | x6 | x7) & (x1 | x5 | ~x6 | ~x7 | (x2 & ~x3));
  assign z43 = (x1 | (~new_n134_ & (new_n120_ | ~x4))) & ~z13 & (new_n135_ | x4);
  assign new_n134_ = ~x5 & ((~x2 & ~x6) | (~x4 & x6 & x0 & x7));
  assign new_n135_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | x3 | ~x0 | ~x2);
  assign z45 = new_n110_ | ~x2 | x0 | ~x1;
  assign z47 = (x2 & (~x1 | (new_n110_ & ~x0))) | (x0 & (~new_n92_ | ~x2));
  assign z49 = x0 | (x2 & (new_n110_ | x1 | (x3 & x4)));
  assign z50 = ~new_n140_ | ~new_n88_ | x5;
  assign new_n140_ = x3 & ~x4 & x1 & x0 & ~x2;
  assign z51 = new_n142_ | (~x0 & (x1 | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n142_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | new_n110_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n145_ | new_n146_ | (~new_n147_ & ~x1) | (~x0 ^ (x1 ^ x3));
  assign new_n145_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n146_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n147_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign z54 = ~new_n149_ | (~x2 & (~x0 | x3)) | (x0 & (~x1 | x3)) | (~x1 & x3);
  assign new_n149_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign z55 = ((~x2 | (~new_n84_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n110_ & (~x0 | ~x2));
  assign z56 = ~new_n84_ | new_n82_ | x0 | ~x2;
  assign z57 = (x0 & (new_n153_ | x2 | ~x3)) | (~x2 & x0 & ~x1) | (x2 & (~new_n84_ | (~x1 & ~x3)));
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (x2 & (~x3 | (~new_n84_ & x0))) | (x0 & ~x2) | (x2 & (~x1 | (new_n110_ & ~x0)));
  assign z59 = (~new_n86_ & ~x0 & x2) | (~new_n156_ & x0 & (~new_n157_ | ~new_n158_));
  assign new_n156_ = (x1 ^ x3) & (x4 | ~x6) & x2 & (x4 | ~x5);
  assign new_n157_ = x1 & ~x4 & ~x5;
  assign new_n158_ = ~x2 & x3 & x6 & x7;
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (~new_n160_ | x1 | ~x3 | x4));
  assign new_n160_ = x5 & x6 & x7;
  assign z61 = new_n110_ | ~new_n82_ | ~x0 | ~x2;
  assign z62 = new_n110_ | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z44 = new_n98_ | x2;
  assign z46 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z24 = z13;
  assign z25 = z13;
  assign z29 = z13;
  assign z48 = z46;
endmodule


