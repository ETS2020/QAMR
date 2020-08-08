// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:42 2020

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
  wire new_n80_, new_n82_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n142_, new_n143_, new_n145_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & new_n82_ & x4;
  assign new_n82_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & z33 & x5;
  assign z33 = x4 | ~x7;
  assign z24 = ~x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z31 = (~new_n96_ & x0) | ~new_n99_ | (~x0 & (new_n98_ | (new_n97_ & ~x2)));
  assign new_n96_ = x4 ? ~x2 : (~x6 | x7);
  assign new_n97_ = x3 & x4;
  assign new_n98_ = ~x4 & ~x7;
  assign new_n99_ = (~x1 | (~x4 & x7)) & (~x2 | (x4 ? x3 : x7)) & (x4 | ~x5 | x7) & (~x4 | x5);
  assign z32 = (x1 & (x4 | ~x7)) | (~new_n101_ & x4) | (new_n102_ & ~x4);
  assign new_n101_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n102_ = ~x7 & ((x0 & (~x3 | x6)) | (~x0 & (x3 | ~x6)) | x2 | x5);
  assign z34 = new_n104_ | (~new_n106_ & x4) | (new_n105_ & ~x4);
  assign new_n104_ = (x4 | (~x3 & ~x7)) & (x1 | x5);
  assign new_n105_ = ~x7 & (x3 ? (~x5 | x6) : (x0 | ~x2 | ~x6));
  assign new_n106_ = x0 & ~x2;
  assign z35 = (~new_n108_ & x4) | (~x7 & (x1 | ~x4));
  assign new_n108_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = new_n110_ | (x1 & (x4 | ~x7)) | (~new_n111_ & x4) | (~x4 & ~new_n112_ & ~x7);
  assign new_n110_ = x0 & (x4 ? x2 : ~x7);
  assign new_n111_ = (~x2 | (x3 & x5)) & x0 & ~x5;
  assign new_n112_ = x2 & ~x3 & ~x5 & x6;
  assign z37 = (~new_n114_ & ~new_n115_) | ~new_n117_ | (~new_n106_ & ~new_n116_);
  assign new_n114_ = ~x4 & (x6 | x7);
  assign new_n115_ = x1 ? ~x3 : (x0 & ~x2 & x5);
  assign new_n116_ = x7 ? ~x4 : (x3 & (x1 | ~x5));
  assign new_n117_ = (x1 | x3 | (~x4 & x7)) & (~x1 | ~x3 | ~x5 | x7);
  assign z38 = new_n119_ | (new_n102_ & ~x4) | (~x0 & x4 & (~x2 | ~x3));
  assign new_n119_ = (x4 | ~x7) & (x1 | (x0 & x2));
  assign z39 = x4 | (~x7 & (~x3 | ~x5 | x6));
  assign z40 = (~new_n123_ & (x4 | ~x7)) | new_n122_ | (~new_n125_ & ~x7) | (~new_n124_ & x4);
  assign new_n122_ = x2 & (x4 ? ~x3 : ~x7);
  assign new_n123_ = x0 ? ~x2 : (x2 | ~x3);
  assign new_n124_ = ~x1 & (~x0 | x5);
  assign new_n125_ = (~x0 | (~x1 & (x4 | ~x6))) & (x4 | (~x5 & (x0 | x6))) & (~x1 | x2);
  assign z41 = ((~x7 | (x4 & x7)) & (~new_n106_ | (x1 & x3) | (~x1 & ~x3))) | (~x1 & ~x5 & (x4 | ~x7));
  assign z42 = x4 | (~x7 & (~x5 | x6));
  assign z43 = new_n129_ | new_n131_ | (~new_n130_ & ~x7);
  assign new_n129_ = (x0 ? x2 : (~x2 & x3)) & (x4 | (~x5 & ~x7));
  assign new_n130_ = (~x0 | ((x4 | ~x6) & (~x1 | x5))) & (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x0 | x5 | x6))) & (~x1 | x2 | x5);
  assign new_n131_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = new_n135_ | (~x7 & (new_n133_ | ~new_n134_));
  assign new_n133_ = ~x5 & ((x0 & (x1 | x2)) | (x2 & ~x4) | (~x2 & (x1 | (~x0 & x3))));
  assign new_n134_ = (x0 | (~x2 & x4)) & (~x5 | (~x0 & (x4 | ~x6))) & (~x0 | (~x3 & (x4 | ~x6))) & (~x2 | x4 | ~x6);
  assign new_n135_ = x4 & (x0 | x1 | x2 | (~x0 & ~x2 & x3));
  assign z45 = new_n137_ | (z33 & (x0 | ~x1 | ~x2));
  assign new_n137_ = ~x4 & ~x7 & (x5 | x6);
  assign z46 = new_n137_ | (z33 & (x0 | ~x1 | x2 | x3));
  assign z48 = new_n137_ | (z33 & (x2 | ~x3 | x0 | x1));
  assign z49 = new_n97_ | new_n137_ | (z33 & (x0 | x1 | ~x2));
  assign z51 = new_n142_ | new_n137_ | new_n143_;
  assign new_n142_ = (x4 | ~x7) & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3)));
  assign new_n143_ = ~x0 & ((x2 & x4) | (~x3 & ~x4 & ~x7));
  assign z52 = new_n145_ | new_n137_ | (new_n97_ & ~x0 & x2);
  assign new_n145_ = (x4 | ~x7) & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = new_n137_ | (z33 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n137_ | (z33 & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3)));
  assign z55 = new_n137_ | (z33 & (~x1 | (x0 & (x2 | ~x3))));
  assign z56 = new_n137_ | (z33 & (x0 | ~x1 | x2 | ~x3));
  assign z57 = new_n137_ | (z33 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = new_n137_ | (z33 & (x0 | ~x1 | ~x2 | ~x3));
  assign z59 = new_n137_ | (z33 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = x4 ? (~x0 | ~x1 | x3) : ~x7;
  assign z61 = new_n137_ | (z33 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n137_ | (z33 & (~x0 | ~x1 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = new_n137_ | (z33 & (x0 | ~x1 | ~x2));
  assign z50 = z33;
endmodule


