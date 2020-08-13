// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:48 2020

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
  wire new_n81_, new_n86_, new_n88_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n101_, new_n105_, new_n107_, new_n110_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n119_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n132_, new_n134_, new_n135_, new_n139_,
    new_n142_, new_n145_, new_n147_, new_n149_;
  assign z00 = ~z06 & ~x5 & ~x4 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z06 & x5 & ~x6 & ~x7 & ~x3 & ~x4;
  assign z03 = ~z06 & x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = z06 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = ~x0 & (x2 | (x1 & new_n81_ & ~x3));
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (x1 & new_n81_ & ~x3));
  assign z11 = x1 & new_n81_ & ~x3 & x0 & ~x2;
  assign z12 = new_n81_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & x5 & new_n86_ & x3;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n88_ & x0 & x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7 & ~x1 & ~x2;
  assign z16 = x5 & new_n86_ & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (new_n92_ & x4));
  assign new_n92_ = ~x1 & ~x3;
  assign z20 = (~x0 & x2) | (x0 & ~x3 & ~x4 & new_n94_ & ~x1 & ~x2);
  assign new_n94_ = ~x5 & ~x6;
  assign z21 = new_n96_ & ~x2 & x0 & ~x1;
  assign new_n96_ = ~x4 & ~x6 & x3 & ~x5;
  assign z22 = new_n98_ & ~x2 & x0 & ~x1;
  assign new_n98_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n101_ & ~x1));
  assign new_n101_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n101_ & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x0 | (new_n98_ & ~x3));
  assign z28 = new_n105_ & x3 & ~x4 & x2 & x0 & ~x1;
  assign new_n105_ = x7 & ~x5 & x6;
  assign z29 = new_n107_ & ~x0 & ~x1 & ~x5;
  assign new_n107_ = ~x3 & ~x4 & x7 & ~x2 & ~x6;
  assign z30 = new_n98_ & x2 & ~x3 & x0 & x1;
  assign z31 = x2 ? x0 : ~new_n110_;
  assign new_n110_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~z06 & (x1 | (~new_n112_ & ~new_n113_));
  assign new_n112_ = x0 & ~x2 & ((x4 & x5) | (~x4 & ~x6 & x3 & ~x5));
  assign new_n113_ = ~x0 & x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z33 = ~x2 | (x0 & (~new_n86_ | ((x3 | x5) & (x1 | x5) & (~x1 | ~x5))));
  assign z34 = (new_n116_ | x5 | x2 | ~x0 | x1) & ~new_n117_ & (x0 | ~x2);
  assign new_n116_ = ~x4 & (~x6 | ~x7);
  assign new_n117_ = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z35 = ~new_n119_ | ~x4 | (x0 & ~x5);
  assign new_n119_ = (x0 | ~x3) & ~x1 & ~x2;
  assign z36 = (x0 & (~x4 | x5)) | (~x0 & ~x2) | (x0 & (x1 | x2));
  assign z37 = (~new_n122_ & x3) | ((~x3 | x5) & (~x0 | x2)) | (~x0 & x2) | (~x1 & ~x3);
  assign new_n122_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n124_ | (~new_n101_ & ~x0) | x1 | x2;
  assign new_n124_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = x4 | (~new_n126_ & ~new_n127_);
  assign new_n126_ = x3 & (x0 | ~x2) & x5 & ~x6 & ~x7;
  assign new_n127_ = x0 & ~x5 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (new_n129_ | x1 | x2) & (~new_n98_ | x3 | ~x0 | ~x2);
  assign new_n129_ = ((~x4 & (x5 | x6)) | ~x0 | (x4 & ~x5)) & (x0 | x3 | (~x4 & (x5 | ~x6 | x7)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n132_ | ((~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7));
  assign new_n132_ = ~x4 & (~x2 | (x0 & (x3 | x5)));
  assign z43 = new_n135_ | (~new_n119_ & (x4 | (~new_n134_ & (z06 | ~x5))));
  assign new_n134_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n135_ = (x5 | (x0 ^ (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign z44 = (x0 & (x2 | x5 | x4 | x6)) | (~x4 & ~x0 & ~x2) | (~new_n92_ & (x0 | ~x2));
  assign z45 = ~new_n105_ | x1 | x0 | x2 | x4;
  assign z46 = new_n139_ | x3 | x2 | x0 | ~x1;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & (~new_n86_ | ((x0 | x1 | x5) & (~x3 | ~x2 | ~x1 | ~x5)));
  assign z48 = x0 | (~new_n142_ & ~x2);
  assign new_n142_ = ~x1 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z50 = (x0 | ~x2) & (~new_n98_ | (x0 & (x2 | ~x1 | ~x3)));
  assign z51 = new_n145_ | ((x0 | (~x2 & (x1 | ~x3))) & (~x1 | (~x2 & (~x0 | x3))));
  assign new_n145_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | ((x5 | x6) & (x0 | ~x2) & (~x0 | x2)));
  assign z52 = ((~x0 | (~x1 & ~x2)) & (x2 | x1 | ~x3)) | new_n147_ | (x0 & x3);
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n149_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n81_ & ~x2));
  assign new_n149_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x0 & (x2 | (new_n147_ & ~x3))) | (~new_n81_ & (x0 | x3)) | (~x1 & ~x3) | (x0 & x3);
  assign z55 = (~x2 & (new_n147_ | (x0 & ~x3))) | (~x1 & (x0 | ~x2)) | (~new_n81_ & x0 & x2);
  assign z56 = x0 | (~x2 & (new_n139_ | ~x1 | ~x3));
  assign z57 = new_n139_ | x2 | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign z58 = ((~new_n86_ | ~x3) & (x0 | ~x2)) | ((~x2 | ~x1 | ~x5) & (x0 | (~x2 & (x1 | x5))));
  assign z59 = (new_n147_ | ~x2 | (~x1 & ~x3) | ~x0 | (x1 & x3)) & (~new_n98_ | x2 | (x0 & (~x1 | ~x3)));
  assign z60 = (~new_n88_ & ~x0) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = new_n147_ | ~x2 | ~x0 | x1 | ~x3;
  assign z62 = new_n147_ | (x1 & x3) | ~x0 | ~x1;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z15 = z06;
  assign z27 = z06;
endmodule


