// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n87_, new_n96_, new_n99_, new_n101_,
    new_n103_, new_n110_, new_n111_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n151_,
    new_n155_;
  assign z00 = ~z11 & new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = z11 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & ~z11 & x3 & ~x4;
  assign z04 = ~z11 & x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z11 & x6 & ~x7;
  assign z06 = new_n75_ & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n84_ & x1 & ~x3));
  assign z09 = (x0 & ~x2) | (~x5 & ~x1 & x2 & new_n87_ & ~x0 & ~x3);
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = ((new_n84_ & ~x0) | ~x2) & (x1 | ~x2) & (x0 | x2);
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3));
  assign z13 = new_n84_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = (new_n84_ | (x0 & ~x2)) & ((x0 & ~x2) | (x3 & ~x0 & x1 & x2));
  assign z18 = (x0 & ~x2) | (~x5 & ~x1 & x2 & ~x0 & x3 & x4);
  assign z19 = ~x2 & (x0 | (~x3 & ~x1 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n96_ & ~x1));
  assign new_n96_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x0 | (new_n96_ & x1));
  assign z26 = x0 & (~x2 | (new_n99_ & ~x3));
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = (x0 & ~x2) | (new_n101_ & ~x0 & x1 & x2);
  assign new_n101_ = ~x4 & ~x7 & ~x3 & ~x5 & x6;
  assign z28 = x0 & (new_n103_ | ~x2);
  assign new_n103_ = x6 & x7 & x3 & ~x4 & ~x1 & ~x5;
  assign z29 = new_n75_ & ~x1 & ~x3 & x7 & ~x0 & ~x2;
  assign z30 = new_n99_ & x1 & ~x3 & x0 & x2;
  assign z31 = (~x2 ^ ~x3) | x1 | ~x4 | x0 | ~x5;
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~new_n96_ & ~x2)));
  assign z33 = (~x5 & x1 & x3) | ~new_n87_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~new_n110_ & ~x3) | ~new_n111_ | (x0 & (~x2 | ~x3));
  assign new_n110_ = ~x1 & x2 & ~x5 & x6;
  assign new_n111_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = (x2 | (~x0 & (x3 | x1 | ~x4))) & (x0 | ~x3 | ~x4 | ~x2 | x1 | ~x5);
  assign z36 = ~new_n96_ | (x0 & (~x2 | ~x3)) | (~x3 & (x1 | ~x2));
  assign z40 = (~new_n115_ & x2) | (x3 & (~x0 ^ x2)) | ~new_n117_ | (~new_n116_ & ~x0);
  assign new_n115_ = ((~x0 & x3) | ~x4) & (x4 | x7) & (x0 | x4);
  assign new_n116_ = ~x1 & (x4 | ~x7);
  assign new_n117_ = ((~x5 & x6) | ~x0 | ~x2) & ((~x5 & x6) | x0 | x4);
  assign z42 = ~new_n120_ | (~x5 & (~x0 | x1 | ~new_n119_ | ~x3));
  assign new_n119_ = x6 & x7;
  assign new_n120_ = (x2 | (~x0 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n122_ & new_n123_) | new_n125_ | (~new_n124_ & x2);
  assign new_n122_ = ~x1 & (x2 ? x4 : ~x3);
  assign new_n123_ = ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n124_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n125_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | ((x5 | ~x6) & x0 & x2));
  assign z44 = x3 | x1 | ~x4 | x0 | x2;
  assign z45 = ~new_n128_ | x0 | (~x1 & (~new_n87_ | x2));
  assign new_n128_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = x2 | (~x0 & (new_n130_ | ~x1 | x3));
  assign new_n130_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n128_ | new_n133_) & (~x0 | (~new_n132_ & x2));
  assign new_n132_ = x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n133_ = (x0 | ~x1) & (x2 | x4 | ~x6 | ~x7);
  assign z48 = ~new_n136_ | (new_n135_ & (~new_n119_ | ~x5));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign new_n136_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (~x4 & x6) | (x3 & x4) | ~new_n82_ | (~x4 & x5);
  assign z50 = ~new_n99_ | x0 | x2;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n135_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n135_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (new_n135_ & (new_n142_ | ~new_n143_)) | ~new_n145_ | (~new_n84_ & new_n144_);
  assign new_n142_ = x0 & (~x5 | ~x6 | ~x7);
  assign new_n143_ = (x2 | ~x3) & (x0 | ~x1 | ~x2);
  assign new_n144_ = x2 ? ~x1 : ~x3;
  assign new_n145_ = (~x0 | x2) & (~x3 | x0 | ~x1 | ~x2) & (x3 | (~x0 & (x1 | ~x2))) & (x1 | (~x0 & (x2 | ~x3)));
  assign z54 = new_n147_ | (~new_n84_ & (~x2 | ~x3) & (x2 | x3)) | (~x2 & (x0 | (~x1 & ~x3))) | ((x0 | (~x1 & x2)) & (~x1 | x3) & (x0 | x3));
  assign new_n147_ = ~x4 & (x5 | x6) & (x3 ? (~x5 | ~x6 | ~x7) : ~x2);
  assign z55 = (~x0 | x2) & ((~new_n84_ & x0) | ~x1 | (new_n135_ & ~x0));
  assign z56 = (~x0 & ~x2 & (new_n130_ | ~x3)) | (x2 & (~new_n84_ | x0)) | (~x1 & (x2 ? x3 : ~x0));
  assign z57 = ~new_n151_ | (~x4 & ((x6 & ~x7) | (x5 & (~x2 | ~x6))));
  assign new_n151_ = ((~x2 & ~x3) | (~x4 & x5)) & ~x0 & (x1 | (x2 & x3));
  assign z58 = (~x0 | (~new_n132_ & x2)) & (~x3 | ~new_n128_ | new_n133_);
  assign z59 = (~new_n99_ & ~x0) | (x2 & (x0 ? (new_n135_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (~new_n155_ & ~x0) | (x3 & (x0 ^ ~x2)) | (x2 & (x0 | ~x3) & ((~x1 & ~x3) | ~x0 | ~x4));
  assign new_n155_ = ~x1 & x5 & ~x4 & x6 & x7;
  assign z61 = new_n135_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n135_ | ~x1 | x3));
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z41 = 1'b1;
  assign z37 = z11 | ~x3 | x4 | x5 | ~x6 | x7;
  assign z39 = x7 | ~x5 | x6 | z11 | ~x3 | x4;
  assign z14 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z22 = z11;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~new_n96_ & ~x2)));
endmodule


