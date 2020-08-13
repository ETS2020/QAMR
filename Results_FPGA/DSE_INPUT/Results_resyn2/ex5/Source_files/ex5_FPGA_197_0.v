// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:39 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n94_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n108_, new_n112_, new_n113_, new_n117_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n143_, new_n144_;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n75_ & ~x3;
  assign new_n75_ = ~x7 & ~x4 & ~x6;
  assign z03 = ~x4 & x3 & ~x6 & ~x7;
  assign z05 = ~x7 & ~x4 & x6;
  assign z07 = new_n79_ & ~x4 & ~x0 & x1 & ~x2 & ~x3;
  assign new_n79_ = x6 & x7;
  assign z08 = x0 & x1 & x2 & new_n81_ & ~x3;
  assign new_n81_ = x7 & ~x4 & x6;
  assign z10 = new_n81_ & x2 & ~x0 & x1;
  assign z11 = new_n81_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = new_n81_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x0 & x1 & new_n81_ & ~x2 & x3;
  assign z14 = x0 & ~x1 & new_n81_ & ~x2 & x3;
  assign z15 = x3 & new_n81_ & x2 & ~x0 & x1;
  assign z16 = x0 & x1 & new_n81_ & ~x2 & x3;
  assign z17 = x0 & ~x2 & ~x1 & ~x5;
  assign z18 = ~x0 & x3 & x2 & ~x1 & ~x5;
  assign z19 = ~x0 & ~x2 & ~x1 & ~x3 & x4;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z31 = ~new_n94_ | ~x4 | (~x1 & ~x5);
  assign new_n94_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign z32 = (x0 & (x2 ? (x3 & x4) : (~x1 & ~x5))) | ~x4 | (~x0 & ~x2 & (~x1 | x3)) | x1 | (x2 & ~x3);
  assign z33 = ~new_n81_ | ~x0 | ~x1 | ~x2;
  assign z34 = (~new_n98_ & x4) | z18 | (~x4 & (~x3 | x6 | x7));
  assign new_n98_ = (~x2 | (~x0 & x3)) & ~x1 & ~x5 & (x0 | x2);
  assign z35 = new_n100_ | ~new_n102_ | (x3 & (new_n75_ | new_n101_));
  assign new_n100_ = x0 & (x2 ? (x3 & x4) : (~x1 & ~x5));
  assign new_n101_ = ~x0 & (x2 ? (~x1 & ~x5) : x4);
  assign new_n102_ = (x3 | (~x2 & x4)) & (~x1 | ~x4) & (x4 | (~x6 & ~x7));
  assign z36 = ~z17 | ~x4;
  assign z37 = ~x0 | x2 | (x3 ? (x1 | ~x5) : ~x1);
  assign z38 = x1 | (x2 & (x0 | ~x3)) | ~x4 | (~x0 & ~x2 & (~x1 | x3));
  assign z39 = ~z03 | (~x1 & ~x5);
  assign z40 = new_n108_ | new_n100_ | ~new_n102_;
  assign new_n108_ = x3 & ((~x7 & ~x4 & ~x6) | (~x0 & ~x2 & x4));
  assign z42 = (x1 & x4) | (~x4 & (x6 | x7)) | (~x1 & (x4 | ~x5));
  assign z43 = x4 ? ~new_n94_ : (x6 | x7);
  assign z44 = new_n108_ | ~new_n112_ | ~new_n113_;
  assign new_n112_ = x4 ? ~x1 : (x3 & ~x6 & ~x7);
  assign new_n113_ = (~x2 | (x3 ? x1 : ~x4)) & (~x0 | (x3 ? x2 : ~x4));
  assign z45 = ~x1 | ~x4 | x0 | ~x2;
  assign z46 = x0 | ~x1 | x2 | x3 | ~x4;
  assign z47 = ~new_n117_ | (x0 & ((x3 & x4) | (new_n81_ & x1 & ~x3))) | (x0 & ~x3 & x4);
  assign new_n117_ = (x0 | ~x1 | x4 | ~x6 | ~x7) & x1 & x2 & (x4 | (x6 & x7));
  assign z48 = (~new_n79_ & ~x4) | x0 | x2 | x1 | ~x3;
  assign z49 = x1 | x3 | ~x4 | x0 | ~x2;
  assign z51 = ((~x1 | ~x4) & (x2 | (~new_n79_ & ~x4))) | (~x2 & (x0 | ~x3) & (~x1 | x3)) | (~x0 & (x1 | (~x2 & ~x4)));
  assign z52 = ~x4 | ((x0 | x2 | x1 | ~x3) & (x3 | (x1 ? ~x0 : ~x2)));
  assign z53 = (~new_n124_ & (~new_n81_ | (~new_n123_ & x1))) | (~x1 & (new_n125_ | ~new_n126_));
  assign new_n123_ = (x2 | ~x3) & (~x2 | x3) & (~x0 | x2) & (x0 | ~x2);
  assign new_n124_ = (~x3 | x0 | ~x2) & x4 & (x3 | (~x0 & x2));
  assign new_n125_ = x0 & (x2 | (x3 & x7 & ~x4 & x6));
  assign new_n126_ = (x0 | x2 | ~x3) & (~x2 | x3) & ~x4 & x5;
  assign z54 = (~new_n128_ & x2) | ~new_n130_ | (~new_n129_ & ~x2);
  assign new_n128_ = (x3 | ~x4) & (x1 | (~x3 & (~x0 | x4 | ~x6 | ~x7)));
  assign new_n129_ = (x3 ? ~x0 : x1) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x7 | x4 | ~x6)));
  assign new_n130_ = (x4 | (x6 & x7)) & ((~x3 & ~x4) | ~x0 | (~x1 & x3));
  assign z55 = ~x1 | ((~x4 | (x0 & (x2 | ~x3))) & (~x2 | ~x0 | ~new_n79_ | x4));
  assign z56 = ~new_n133_ | ~new_n134_;
  assign new_n133_ = (x4 | (~x0 & x6 & x7)) & (~x3 | ~x0 | ~x1);
  assign new_n134_ = (x0 | (x2 ? (~x3 | ~x4) : x4)) & (~x2 | (x3 ? x1 : ~x4)) & (x2 | x3 | ~x4) & (x1 | (~x4 & x5));
  assign z57 = new_n137_ | new_n138_ | new_n136_ | new_n139_;
  assign new_n136_ = ~x4 & (x0 | ~x6 | ~x7);
  assign new_n137_ = x4 & ((x0 & (x2 | ~x3)) | (x2 & ~x3) | (~x1 & x5));
  assign new_n138_ = ~x0 & (x4 ? x3 : ~x2);
  assign new_n139_ = ~x1 & (~x5 | (x2 & ~x3));
  assign z58 = ~new_n117_ | (x0 & ((x3 & x4) | (new_n81_ & x1 & ~x3))) | (~x3 & x4);
  assign z59 = (x1 ^ ~x3) | ~x4 | ~x0 | ~x2;
  assign z60 = (~x0 & (new_n144_ | x1)) | ~new_n133_ | (~new_n143_ & ~x1);
  assign new_n143_ = (~x2 | x3) & ~x4 & x5;
  assign new_n144_ = x5 & ~x2 & x3;
  assign z61 = ~x0 | x1 | ~x2 | ~x3 | ~x4;
  assign z62 = ~x0 | ~x1 | x3 | ~x4;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z41 = z37;
endmodule


