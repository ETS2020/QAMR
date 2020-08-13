// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n82_, new_n86_, new_n89_, new_n90_,
    new_n93_, new_n100_, new_n102_, new_n106_, new_n107_, new_n113_,
    new_n115_, new_n121_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n142_, new_n144_,
    new_n147_, new_n150_, new_n152_, new_n154_, new_n155_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z11 & ~x7;
  assign z02 = z11 | (~x3 & new_n78_ & x5 & ~x6);
  assign new_n78_ = ~x4 & ~x7;
  assign z03 = ~z11 & new_n78_ & x3 & x5 & ~x6;
  assign z37 = ~z11 & (~new_n81_ | ~x3);
  assign new_n81_ = new_n78_ & new_n82_;
  assign new_n82_ = ~x5 & x6;
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n75_ & ~x4 & ~x0 & x3 & ~x1 & x2;
  assign z07 = ~x2 & (x0 | (new_n86_ & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x1 & ~x3 & x0 & x2;
  assign z09 = new_n89_ & ~x5 & ~x3 & ~x4 & new_n90_ & x2;
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n93_ & ~x1 & ~x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z13 = new_n86_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = z10 & x3;
  assign z18 = (x0 & ~x2) | (~x1 & ~x0 & x4 & x2 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & new_n90_ & ~x2 & x3;
  assign z24 = ~x2 & (new_n100_ | x0);
  assign new_n100_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x0 | (new_n102_ & ~x5 & x6 & ~x7));
  assign new_n102_ = x1 & ~x3 & ~x4;
  assign z26 = x0 & (~x2 | (new_n89_ & ~x5 & ~x3 & ~x4));
  assign z27 = x2 & ~x0 & x1 & new_n81_ & ~x3;
  assign z28 = new_n106_ & x0 & x2;
  assign new_n106_ = new_n107_ & ~x1 & x3;
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = new_n75_ & new_n90_ & ~x2 & ~x3 & ~x4 & x7;
  assign z30 = x0 & (~x2 | (new_n102_ & new_n89_ & ~x5));
  assign z31 = ((~x0 | x2) & (~x4 | x1 | ~x5)) | ((x2 | (~x0 & x3)) & (x0 | ~x2 | ~x3));
  assign z32 = (~x2 & (~new_n81_ | x3)) | ~new_n90_ | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (~new_n113_ & x2);
  assign new_n113_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & new_n89_ & ~x4;
  assign z34 = ~z11 & (new_n115_ | ~new_n78_);
  assign new_n115_ = (~x3 | ~x5 | x6) & (~x2 | x3 | ~new_n90_ | x5 | ~x6);
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | ~x4 | x1 | (~x2 & x3);
  assign z36 = ~new_n78_ | ~x2 | x3 | ~new_n82_ | ~new_n90_;
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n81_ | x3)))) | (x2 & (~x4 | x0 | ~x3));
  assign z39 = ~z11 & (~new_n78_ | ~x3 | ~x5 | x6);
  assign z40 = (new_n121_ | x3) & (~x2 | ~x4 | x0 | x1 | ~x3);
  assign new_n121_ = (~new_n82_ | ((~x0 | ~x2 | x4 | ~x7) & (x0 | x2 | x1 | x7))) & (x2 | x1 | x0 | ~x4);
  assign z42 = (~new_n78_ | ~x5 | x6) & (~x0 | (~new_n106_ & x2));
  assign z43 = new_n126_ | ~new_n124_ | new_n127_;
  assign new_n124_ = new_n125_ & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n125_ = ((x0 & ~x5) | ~x7 | (~x0 & x4)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n127_ = x2 & ((~x3 & x4) | ((~x5 | x6) & ~x0 & ~x4));
  assign z44 = x2 | x1 | x0 | ~x4 | (x3 & (x4 | ~x5));
  assign z45 = ((~new_n107_ | x1) & ~x0 & ~x2) | (x2 & (new_n130_ | x0 | ~x1));
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n132_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n132_ = ~x0 & ~x2 & x1 & ~x3;
  assign z47 = (~new_n134_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n86_ | ~x3))));
  assign new_n134_ = ~new_n135_ & (x1 | (new_n89_ & ~x4));
  assign new_n135_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign z48 = (~new_n93_ & new_n130_) | ~new_n90_ | x2 | ~x3;
  assign z49 = x0 | (~new_n75_ & ~x4) | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n107_ | x0 | x2;
  assign z51 = (x2 & ((x0 & ~x1) | (~new_n75_ & ~x4))) | (~x0 & ((x2 & x4) | x1 | ~x3 | (~new_n75_ & ~x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n142_ | ((x0 | x1 | (~x2 & x3)) & (~x1 | (~x0 & x2 & x3))) | ((x0 | (~x1 & x2)) & (~x2 | ~x3)) | (~new_n86_ & (x2 | ~x3) & (~x1 | ~x2));
  assign new_n142_ = new_n130_ & ((~new_n93_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n144_ | ((~new_n93_ | ~x3) & new_n130_ & (~x2 | x3));
  assign new_n144_ = ((~x0 & (x1 | ~x2)) | ((~x0 | x1) & ~x3)) & ((new_n86_ & (x2 | (~x0 & x3))) | (x2 & x3) | (x1 & ~x3 & ~x0 & ~x2));
  assign z55 = ~x1 | ((new_n130_ | x0) & (~new_n86_ | ~x0 | ~x2));
  assign z56 = ~new_n147_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n147_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n147_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n150_ & ~x0) | (x2 & ((~new_n86_ & x0) | ~x1 | ~x3));
  assign new_n150_ = ~new_n135_ & x3 & (x1 | (new_n89_ & ~x4));
  assign z59 = ~new_n152_ | (x0 & (new_n130_ | (~x1 & ~x3)));
  assign new_n152_ = (x0 | (new_n107_ & (~x2 | ~x3 | x5))) & ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = new_n154_ | ~new_n155_;
  assign new_n154_ = ~x0 & ((x5 & (x1 | (x2 & ~x3))) | ~new_n86_ | (x1 & x2));
  assign new_n155_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~x0 | (x2 & (new_n130_ | x1 | ~x3));
  assign z62 = ~x0 | (x2 & (new_n130_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = z11 | (new_n81_ & x3);
  assign z41 = ~z11;
  assign z17 = z11;
  assign z22 = z11;
endmodule


