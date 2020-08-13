// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n100_, new_n106_, new_n113_,
    new_n115_, new_n116_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n134_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_;
  assign z00 = z17 | (~x4 & ~x5 & ~x6);
  assign z17 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z17 & ~x7;
  assign z02 = ~z17 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z39 = ~z17 & (~x3 | ~x5 | x6 | x4 | x7);
  assign z37 = ~z17 & (~new_n79_ | ~x3);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z17 & ~x7 & x5 & ~x4 & x6;
  assign z06 = (x0 & ~x2) | (~x0 & ~x5 & ~x6 & new_n82_ & x2 & ~x4);
  assign new_n82_ = ~x1 & x3;
  assign z07 = ~x2 & (x0 | (new_n84_ & new_n85_));
  assign new_n84_ = x1 & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & x1 & ~x3 & x0 & x2;
  assign new_n87_ = new_n88_ & new_n89_;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x4 & x5;
  assign z09 = new_n91_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n91_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n87_ & new_n94_));
  assign new_n94_ = ~x1 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n96_ & x1));
  assign new_n96_ = x3 & x5 & new_n88_ & ~x4;
  assign z15 = (x0 & ~x2) | (x3 & new_n87_ & x2 & ~x0 & x1);
  assign z18 = x2 & ~x0 & ~x1 & ~x5 & x3 & x4;
  assign z19 = new_n100_ & ~x1 & ~x3 & x4;
  assign new_n100_ = ~x0 & ~x2;
  assign z23 = ~x2 & (x0 | (new_n82_ & x5));
  assign z24 = x6 & ~x7 & new_n100_ & new_n94_ & ~x4 & ~x5;
  assign z25 = ~x2 & (x0 | (new_n84_ & ~x5 & x6 & ~x7));
  assign z26 = new_n91_ & ~x3 & x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n79_ & new_n106_ & ~x0 & x2);
  assign new_n106_ = x1 & ~x3;
  assign z28 = x0 & (~x2 | (new_n82_ & new_n91_));
  assign z29 = new_n100_ & new_n94_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n84_ & new_n88_ & ~x5));
  assign z31 = (~x2 ^ ~x3) | x1 | ~x5 | x0 | ~x4;
  assign z32 = (~x2 & (~new_n79_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (x2 & ((~x5 & x1 & x3) | ~new_n113_ | (~x1 & x5)));
  assign new_n113_ = new_n88_ & ~x4;
  assign z34 = (~x3 & (~new_n115_ | x1 | ~x2)) | ~new_n116_ | (x0 & (~x2 | ~x3));
  assign new_n115_ = ~x5 & x6;
  assign new_n116_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = x1 | (~x2 & x3) | x0 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n79_ | x3 | ~x2 | x0 | x1;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n121_ & x0) | (x3 & (x0 | ~x2)) | new_n120_ | ((new_n121_ | x0) & ~x2);
  assign new_n120_ = (~new_n115_ | (~x0 & x2)) & ((x2 & ~x3) | x0 | ~x4);
  assign new_n121_ = ~x4 & x7;
  assign z42 = ~z28 & (~x5 | x6 | x4 | x7);
  assign z43 = new_n126_ | ~new_n124_ | new_n127_;
  assign new_n124_ = new_n125_ & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n125_ = ((x0 & ~x5) | ~x7 | (~x0 & x4)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n127_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = x2 | (~x0 & (x1 | x3 | ~x4));
  assign z45 = new_n130_ | x0 | (~x1 & (~new_n113_ | x2));
  assign new_n130_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign z46 = ~new_n100_ | ~new_n106_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~x0 & (new_n130_ | (~new_n113_ & ~x1))) | (x2 & (~x1 | (~new_n96_ & x0)));
  assign z48 = (~new_n85_ & new_n134_) | ~new_n82_ | ~new_n100_;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z49 = new_n134_ | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = x2 | (~new_n91_ & ~x0);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n134_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n134_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n140_ | (x0 & ~x2) | (x3 & x2 & ~x0 & x1) | (~new_n87_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n140_ = new_n134_ & ((~new_n85_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = (~new_n142_ & x2) | ((~new_n106_ | new_n134_) & ~new_n96_ & ~x0 & ~x2);
  assign new_n142_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & new_n143_ & (x3 | (~x4 & x5)) & (x5 | x4 | ~x6);
  assign new_n143_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (new_n134_ & ~x0) | (~new_n85_ & x0) | ~x1 | (x0 & (~x2 | x4));
  assign z56 = ~new_n147_ | (~x1 & (~x2 | x3)) | new_n146_ | x0;
  assign new_n146_ = x6 & ~x4 & ~x7;
  assign new_n147_ = x2 ? (x5 & ~x4 & x6) : (x3 & (x4 | ~x5));
  assign z57 = (~new_n149_ & ~x0) | (x2 & (~new_n87_ | x0));
  assign new_n149_ = (x2 | (~new_n89_ & ~x3)) & ~new_n146_ & (x1 | x3);
  assign z58 = ~new_n151_ | ~x3 | (~new_n113_ & (x0 | ~x1));
  assign new_n151_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((x1 & x2 & (~x0 | x5)) | (~x1 & ~x5 & ~x0 & ~x2));
  assign z59 = (x2 | (~new_n91_ & ~x0)) & ((~new_n153_ & x0) | (~new_n91_ & ~x0) | new_n89_ | (~new_n94_ & ~x0));
  assign new_n153_ = (~x1 | ~x3) & (x1 | x3) & (x4 | ~x6);
  assign z60 = (~x0 & (~new_n87_ | x1 | (x2 & ~x3))) | ((x0 | (~x2 & x3)) & (x3 | ~x4 | ~x1 | ~x2));
  assign z61 = ~x0 | (x2 & (~new_n82_ | new_n134_));
  assign z62 = ~new_n106_ | new_n134_ | ~x0 | ~x2;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z04 = ~z37;
  assign z21 = z17;
  assign z38 = z32;
endmodule


