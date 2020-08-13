// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:54 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n108_,
    new_n112_, new_n115_, new_n117_, new_n120_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n145_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_;
  assign z00 = z07 | (~x6 & ~x4 & ~x5);
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = new_n77_ & x2 & ~x3;
  assign new_n77_ = ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 ? new_n77_ : ~x2;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z07 | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x6 & ~x4 & ~x5 & x2 & new_n83_ & ~x0;
  assign new_n83_ = ~x1 & x3;
  assign z08 = x7 & x5 & x6 & new_n85_ & x1;
  assign new_n85_ = x2 & ~x4 & x0 & ~x3;
  assign z09 = ~x3 & (~x2 | (new_n87_ & ~x0));
  assign new_n87_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n89_ & ~x0 & x1;
  assign new_n89_ = x2 & ~x4 & x5 & x6 & x7;
  assign z12 = ~x3 & (~x2 | (new_n81_ & new_n91_ & new_n92_));
  assign new_n91_ = x6 & x7;
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n94_ & ~x4 & ~x0 & x1));
  assign new_n94_ = x5 & x6 & x7;
  assign z14 = new_n96_ & x7 & x5 & x6;
  assign new_n96_ = x0 & ~x1 & ~x2 & x3 & ~x4;
  assign z15 = new_n98_ & x2 & ~x0 & x1;
  assign new_n98_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (new_n100_ | ~x3);
  assign new_n100_ = x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z17 = ~x2 & (~x3 | (~x1 & ~x5 & x0 & x4));
  assign z18 = (~x2 & ~x3) | (x4 & ~x5 & x2 & ~x0 & ~x1 & x3);
  assign z21 = new_n96_ & ~x5 & ~x6;
  assign z22 = ~x2 & (~x3 | (new_n87_ & x0));
  assign z23 = ~x0 & ~x2 & new_n83_ & x5;
  assign z26 = new_n85_ & new_n91_ & ~x5;
  assign z27 = ~x3 & (new_n108_ | ~x2);
  assign new_n108_ = ~x5 & x6 & ~x7 & ~x4 & ~x0 & x1;
  assign z28 = (~x2 & ~x3) | (new_n91_ & new_n92_ & x2 & x3 & ~x4 & ~x5);
  assign z30 = x1 & new_n85_ & new_n91_ & ~x5;
  assign z31 = ~new_n112_ | ~x3 | (~x0 & (~x2 | ~x4)) | (x4 & ~x5) | (x0 & x2);
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n112_ | ~x3 | (~x0 & (~x2 | ~x4)) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = (x2 | x3) & (~x0 | (x1 & x3 & (~x2 | ~x5)) | ~new_n115_ | (~x1 & (~x2 | x5)));
  assign new_n115_ = ~x4 & x6 & x7;
  assign z34 = (~new_n77_ | ~x3) & (new_n117_ | x1 | x5);
  assign new_n117_ = (~x0 | x2 | ~x3 | (~x4 & (~x6 | ~x7))) & (x4 | x7 | ~x2 | x3 | x0 | ~x6);
  assign z35 = (x3 & (~x4 | ~x5 | (~x0 & ~x2))) | (x1 & x3) | (x2 & (x0 | ~x3));
  assign z36 = ~z07 & (new_n120_ | x1 | x5);
  assign new_n120_ = (x2 | ~x0 | ~x4) & (x0 | x4 | x3 | ~x6 | x7);
  assign z37 = z41 & (~x3 | x4 | x5 | ~x6 | x7);
  assign z41 = x2 | (x3 & (~x5 | ~x0 | x1));
  assign z38 = (x3 & (new_n124_ | (~x0 & ~x2))) | (x2 & (~x4 | x0 | ~x3)) | (x1 & (x2 | x3));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n126_ | ~x3 | (~x5 & (x2 | ~new_n91_ | ~new_n92_));
  assign new_n126_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = new_n128_ | ~new_n129_ | new_n130_ | new_n131_;
  assign new_n128_ = x3 & (x2 ? x0 : (~x0 | (~x4 & x6)));
  assign new_n129_ = (~x5 | (x2 ? ~x0 : (~x3 | x4))) & (~x1 | (~x2 & ~x3) | (x0 & x2));
  assign new_n130_ = x4 & ((x0 & x2) | (~x5 & ~x2 & x3));
  assign new_n131_ = x2 & (~x4 | x0 | ~x3) & (~x0 | ~x6 | ~x7);
  assign z42 = ~z07 & (~new_n126_ | (~x5 & (~new_n83_ | ~new_n91_ | ~x0)));
  assign z43 = (~new_n134_ & ~x4) | new_n136_ | (~new_n135_ & ~new_n77_ & x3);
  assign new_n134_ = (x7 | ((~x2 | x5) & (~x6 | x2 | ~x3))) & ((~x2 & ~x3) | ~x5 | (~x6 & ~x7)) & (~x2 | x5 | (x0 & x6));
  assign new_n135_ = (x0 | x2) & (~x1 | (~x4 & x5));
  assign new_n136_ = (x0 | x1 | ~x3) & x2 & x4;
  assign z45 = (~new_n87_ & ~x2 & x3) | (~new_n138_ & x2) | (x0 & (x2 | x3));
  assign new_n138_ = x1 & (x4 | (~x5 & ~x6));
  assign z47 = ((~new_n87_ | x0) & ~x2 & x3) | (x2 & (~new_n140_ | (~new_n98_ & x0)));
  assign new_n140_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = new_n142_ | ~new_n83_ | x0 | x2;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (~new_n112_ & x2) | (x0 & x2) | (x3 & (~x2 | x4));
  assign z50 = x2 | (~new_n145_ & x3);
  assign new_n145_ = (~x0 | x1) & x6 & x7 & ~x4 & ~x5;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n124_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n124_ | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = ~new_n151_ | (~new_n149_ & ~new_n138_ & ~new_n150_);
  assign new_n149_ = ~x3 & (~x2 | (x1 & ~x6));
  assign new_n150_ = ~x4 & x6 & x7 & x3 & x2 & x5;
  assign new_n151_ = (~x3 | ((~x0 | x1) & (~x2 | x0 | ~x1))) & (~x2 | x3 | (~x0 & (x4 | ~x5)));
  assign z54 = new_n142_ | (x3 ? x0 : ~x2) | (~new_n153_ & (~x2 | ~x3)) | (~x1 & (x0 | (x2 & x3)));
  assign new_n153_ = ~x4 & x5 & x6 & x7;
  assign z55 = ((x2 | x3) & (~x1 | (new_n124_ & (~x0 | ~x2)))) | (x0 & ~new_n153_ & x2);
  assign z56 = (x3 & (~x1 | (new_n156_ & ~x2))) | (~new_n153_ & x2) | (x0 & (x2 | x3));
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n158_ | (~new_n89_ & ~x0) | (~x1 & (x0 | ~x3)) | (x0 & (x2 | ~x3));
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | (x6 & ~x7));
  assign z58 = ~x3 | ((~new_n100_ | ~x2) & ((~new_n160_ & ~x2) | x0 | (~new_n138_ & x2)));
  assign new_n160_ = ~x1 & ~x5 & ~x4 & x6 & x7;
  assign z59 = (new_n162_ | x3) & (x2 | (~new_n145_ & x3)) & (~new_n163_ | (~new_n145_ & (new_n81_ | ~x2)));
  assign new_n162_ = x0 ? (~x1 | (~x4 & (x5 | x6))) : (x1 | x5 | x4 | ~x6 | ~x7);
  assign new_n163_ = x3 & x0 & ~x1 & (x4 | ~x6);
  assign z60 = (x3 & (x1 | ~new_n94_ | ~x2 | x4)) | ((~x1 | x3 | ~x0 | ~x4) & (x2 | x3) & (x0 | ~x3));
  assign z61 = (x2 | x3) & (new_n124_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = ~x2 | x3 | ~new_n138_ | ~x0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z11 = z07;
  assign z20 = z07;
  assign z29 = z07;
endmodule


