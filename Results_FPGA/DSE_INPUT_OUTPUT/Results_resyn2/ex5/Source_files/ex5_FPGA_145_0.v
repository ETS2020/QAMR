// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:20 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n91_, new_n96_, new_n98_, new_n102_,
    new_n106_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n140_, new_n142_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n154_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n161_;
  assign z00 = z13 | (~x4 & ~x5 & ~x6);
  assign z13 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = ~z13 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z03 = z13 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = ~z13 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z13 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign new_n81_ = ~x0 & x2;
  assign z08 = x0 & x2 & new_n83_ & x1 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n85_ & new_n81_ & ~x1 & ~x3;
  assign new_n85_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n83_ & x1));
  assign z11 = ~x2 & (~x0 | (new_n83_ & x1 & ~x3));
  assign z12 = (~x0 & ~x2) | (x0 & x2 & ~x3 & new_n83_ & ~x1);
  assign z14 = ~x2 & (~x0 | (x3 & new_n83_ & ~x1));
  assign z15 = new_n91_ & new_n81_ & x1;
  assign new_n91_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = new_n83_ & x1 & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n81_ & ~x1 & x3;
  assign z20 = ~new_n96_ & ~x2;
  assign new_n96_ = x0 & (x1 | x3 | x4 | x5 | x6);
  assign z21 = ~new_n98_ & ~x2;
  assign new_n98_ = x0 & (x1 | ~x3 | x4 | x5 | x6);
  assign z22 = new_n85_ & ~x2 & x0 & ~x1;
  assign z26 = (~x0 & ~x2) | (new_n85_ & x0 & x2 & ~x3);
  assign z27 = new_n102_ & ~x3 & new_n81_ & x1;
  assign new_n102_ = ~x4 & ~x7 & ~x5 & x6;
  assign z28 = (~x0 & ~x2) | (new_n85_ & x0 & ~x1 & x2 & x3);
  assign z30 = x1 & new_n85_ & x0 & x2 & ~x3;
  assign z31 = ~new_n106_ | x1 | (~x0 & (~x2 | ~x5));
  assign new_n106_ = (~x0 | (x4 ? x5 : (~x5 & ~x6))) & (~x2 | (~x0 & x3 & x4));
  assign z32 = ~z13 & (~new_n106_ | x1 | (~x3 & ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n109_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n109_ = ~x4 & x6 & x7;
  assign z34 = new_n113_ | ~new_n114_ | (~x5 & (new_n111_ | ~new_n112_));
  assign new_n111_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n112_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n113_ = (x4 | x7) & (~x0 | x5);
  assign new_n114_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & x2) | (~x0 & ~x2) | x1 | ~x5 | ~x4 | (x2 & ~x3);
  assign z36 = new_n117_ | x1 | x5;
  assign new_n117_ = (~x4 | ~x0 | x2) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n102_ & (x2 | x1 | ~x5)));
  assign z38 = new_n120_ | x1 | (~x3 & ~x4) | (x0 & x2) | (~x0 & ~x2) | (~x0 & (~x3 | ~x4));
  assign new_n120_ = ~x4 & (x5 | x6);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n122_ | (~x5 & (~new_n123_ | ~x6 | ~x7));
  assign new_n122_ = ~x4 & (x0 | (x2 & x5));
  assign new_n123_ = ~x1 & ~x2;
  assign z40 = (new_n125_ | x1) & (~new_n126_ | x4 | x5 | ~x6);
  assign new_n125_ = (x4 | x5 | x6 | ~x0 | x2) & (((~x2 | ~x3) & (~x0 | ~x5)) | ~x4 | (x0 & x2));
  assign new_n126_ = ~x3 & x7 & x0 & x2;
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = ~new_n130_ | (~x5 & (~new_n129_ | ~x6 | ~x7));
  assign new_n129_ = ~x1 & (~x2 | x3);
  assign new_n130_ = ~x4 & (x0 | (x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n132_ & x0) | new_n134_ | ~new_n135_ | (~new_n133_ & (~x0 | x5));
  assign new_n132_ = (x5 | ~x1 | ~x3) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n133_ = x4 ? ~x1 : (~x6 & ~x7);
  assign new_n134_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n135_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z45 = x0 | (x2 & (~x1 | (new_n120_ & ~x0)));
  assign z47 = (~new_n91_ & x0) | ~x2 | ~x1 | (new_n120_ & ~x0);
  assign z49 = x0 | (x2 & (new_n120_ | x1 | (x3 & x4)));
  assign z50 = ~new_n140_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n140_ = x0 & ~x2 & x1 & ~x5;
  assign z51 = new_n142_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x4 | x1 | ~x3));
  assign new_n142_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n120_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~x1 & ~x2) | new_n120_ | x3));
  assign z53 = (new_n120_ & ~new_n145_) | (~new_n146_ & (~new_n83_ | ~new_n147_));
  assign new_n145_ = (~x0 | (x5 & x6 & x7)) & (x2 ? x3 : (~x0 | ~x3));
  assign new_n146_ = (~x0 | (x1 & x3)) & ((x1 & ~x3) | x0 | ~x2);
  assign new_n147_ = ~x1 & (~x2 | x3) & (~x0 | ~x3);
  assign z54 = ~new_n149_ | new_n150_ | (~x1 & x3) | (x0 & (~x1 | x3));
  assign new_n149_ = (x3 | (~x4 & x5)) & (x4 | x5 | ~x6) & (x2 | (x0 & ~x3));
  assign new_n150_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = (~new_n83_ & x0 & x2) | (new_n120_ & (~x0 | ~x2)) | ~x1 | (~x2 & (~x0 | ~x3));
  assign z56 = x0 | (x2 & (~new_n83_ | (~x1 & x3)));
  assign z57 = (~new_n154_ & ~x0) | new_n155_ | ((x0 | (~x1 & ~x3)) & (~x1 | x2 | ~x3));
  assign new_n154_ = x2 & x5 & ~x4 & x6 & x7;
  assign new_n155_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n83_ & x0) | ~x2 | ~x3 | ~x1 | (new_n120_ & ~x0);
  assign z59 = new_n158_ | new_n159_ | new_n160_ | ~new_n161_;
  assign new_n158_ = ~x1 & ((~x3 & (x0 | x5)) | (x0 & ~x4 & (x5 | x6)));
  assign new_n159_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n160_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n161_ = (x0 | (~x1 & ~x3)) & (x2 | (x1 & x3));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n154_ | x0 | x1 | ~x3);
  assign z61 = new_n120_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (new_n120_ & x0) | (x0 & (~x1 | x3)) | (~x0 & x2);
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z44 = new_n96_ | x2;
  assign z19 = z13;
  assign z23 = z13;
  assign z29 = z13;
endmodule


