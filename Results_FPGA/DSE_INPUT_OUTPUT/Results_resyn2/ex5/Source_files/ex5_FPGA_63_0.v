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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n89_, new_n90_, new_n97_,
    new_n99_, new_n101_, new_n106_, new_n108_, new_n112_, new_n115_,
    new_n116_, new_n120_, new_n125_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n142_, new_n144_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z16 | (~x5 & ~x6 & ~x7);
  assign z16 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = x2 & ~x4 & x3 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x0 & ~x1 & x2 & x3;
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x4 & (~x2 | (x7 & new_n86_ & ~x5 & x6));
  assign new_n86_ = ~x3 & ~x0 & ~x1;
  assign z10 = ~x4 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z12 = new_n89_ & new_n90_ & x2 & ~x3;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign new_n90_ = x0 & ~x1;
  assign z15 = ~x4 & (~x2 | (x3 & new_n84_ & ~x0 & x1));
  assign z17 = ~x2 & (~x4 | (~x5 & x0 & ~x1));
  assign z18 = (~x2 & ~x4) | (new_n82_ & x4 & ~x5);
  assign z19 = new_n86_ & ~x2 & x4;
  assign z23 = ~x1 & x5 & ~x2 & x4 & ~x0 & x3;
  assign z26 = ~x4 & (~x2 | (~x3 & new_n97_ & x0));
  assign new_n97_ = ~x5 & x6 & x7;
  assign z27 = ~x4 & (new_n99_ | ~x2);
  assign new_n99_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & x1;
  assign z28 = ~x4 & (new_n101_ | ~x2);
  assign new_n101_ = ~x1 & x3 & x0 & ~x5 & x6 & x7;
  assign z30 = ~x4 & (~x2 | (x1 & ~x3 & new_n97_ & x0));
  assign z31 = ~x4 | (~x0 & ~x2 & x3) | x1 | ~x5 | (x2 & (x0 | ~x3));
  assign z32 = (~x0 & (~x2 | ~x3)) | (x0 & (x2 | ~x5)) | x1 | ~x4;
  assign z33 = x4 | (~new_n106_ & x2);
  assign new_n106_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x0 & x6 & x7;
  assign z34 = ~z17 & (new_n108_ | x4 | x7);
  assign new_n108_ = (x5 | ~x6 | x3 | x0 | x1) & (x6 | ~x3 | ~x5);
  assign z35 = (x2 & (~x5 | ~x3 | ~x4)) | (x0 & (x2 | (x4 & ~x5))) | (~x2 & x4 & ~x0 & x3) | (x1 & (x2 | x4));
  assign z36 = ~z17 & (~new_n86_ | x5 | ~x6 | x4 | x7);
  assign z37 = new_n112_ | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign new_n112_ = x2 & (~x3 | x5 | ~x6 | x7);
  assign z38 = (x2 & (~x4 | x0 | ~x3)) | (x1 & (x2 | x4)) | (~x0 & ~x2 & x4);
  assign z40 = ~new_n116_ | (~new_n115_ & x0 & (x2 | ~x5));
  assign new_n115_ = ~x5 & x6 & x7 & ~x3 & x2 & ~x4;
  assign new_n116_ = (x0 | (~x1 & x4 & (~x2 | x3) & (x2 | ~x3))) & (x2 | (~x1 & x4));
  assign z41 = x2 | ~x4 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3);
  assign z42 = x4 | (~new_n101_ & x2 & (~x5 | x6 | x7));
  assign z43 = ~new_n120_ | (~x4 & (~x2 | (x5 ? (x6 | x7) : (~x6 | ~x7))));
  assign new_n120_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x5 | ~x1 | ~x3) & (x0 | ((x4 | x5) & (x2 | ~x3)));
  assign z44 = x2 | (~new_n86_ & x4);
  assign z45 = ~x1 | x0 | ~x2 | (~new_n74_ & ~x4);
  assign z46 = x2 | (x4 & (x0 | ~x1 | x3));
  assign z47 = (x2 & ((~x0 & ~new_n74_ & ~x4) | ~x1 | (~new_n125_ & x0))) | (x4 & (~x1 | x0 | ~x2));
  assign new_n125_ = x6 & x7 & x3 & x5;
  assign z48 = x1 | x2 | ~x4 | x0 | ~x3;
  assign z49 = (~new_n74_ & ~x4) | (x3 & x4) | ~x2 | x0 | x1;
  assign z51 = (x2 & ((~new_n74_ & ~x4) | (~x0 & ~x3))) | (x4 & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3))) | ((x2 | x4) & (x0 ^ x1));
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 | x3) & (x2 | ~x3)))) | (x0 & ((~x1 & ~x2) | x3)) | (~x4 & (~new_n74_ | ~x2));
  assign z53 = new_n131_ | ~new_n132_ | ((~x0 & x2) ^ (~x1 | ~x3));
  assign new_n131_ = ~x4 & (~x2 | ((x5 | x6) & (~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n132_ = (x1 | ~x4) & (x1 | (x3 & x5 & x6 & x7));
  assign z54 = z46 & (new_n134_ | new_n135_ | ~new_n136_);
  assign new_n134_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n135_ = (x4 | ~x5) & (~x3 | (~x4 & x6));
  assign new_n136_ = ((~x0 & x1) | ~x3) & x2 & (~x0 | x1);
  assign z55 = (x2 & (new_n138_ | ~x1)) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n138_ = (x0 | (~x4 & (x5 | x6))) & (x4 | ~x5 | ~x0 | ~x6 | ~x7);
  assign z56 = (x4 & (x0 | x2 | ~x3)) | ((x2 | (~x1 & x4)) & (~new_n84_ | (~x1 & x3) | x0 | ~x2));
  assign z57 = (~x2 & (~x4 | (~x0 & x3))) | (~new_n89_ & x2) | (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3));
  assign z58 = ~z16 & (new_n142_ | ~x1 | ~x3);
  assign new_n142_ = (x0 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x5 | ~x0 | ~x6 | ~x7);
  assign z59 = ~x2 | (~new_n144_ & (~new_n97_ | ~new_n86_ | x4));
  assign new_n144_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n125_ | x0 | x1));
  assign z61 = (~x4 & (~new_n74_ | ~x2)) | ~new_n90_ | ~x2 | ~x3;
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (~new_n74_ | ~x2));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z21 = z16;
  assign z24 = z16;
  assign z29 = z16;
endmodule


