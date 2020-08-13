// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:29 2020

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
  wire new_n80_, new_n83_, new_n85_, new_n94_, new_n97_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n145_, new_n147_, new_n152_,
    new_n154_, new_n160_, new_n161_, new_n162_;
  assign z00 = ~x6 & ~x5 & ~x1 & ~x4;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x1 | x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x1 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z12 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign new_n85_ = ~x2 & x0 & ~x1;
  assign z17 = ~x5 & new_n85_ & x4;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n85_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n85_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z26 = x7 & x6 & new_n83_ & ~x5;
  assign z28 = x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z31 = ~new_n100_ | (x0 & ((x2 & x4) | (~x1 & ~x4 & x6)));
  assign new_n100_ = (x0 | ((x1 | x4) & (x2 | ~x3 | ~x4))) & (x1 | x4 | (~x2 & ~x5)) & (~x4 | (~x1 & x5 & (~x2 | x3)));
  assign z32 = (~new_n102_ & x4) | (~x1 & ~new_n103_ & ~x4);
  assign new_n102_ = (~x2 | (~x0 & x3)) & ~x1 & (x2 | (x0 & x5));
  assign new_n103_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = x4 | (~x1 & (~x0 | ~x2 | ~new_n105_ | x5));
  assign new_n105_ = x6 & x7;
  assign z34 = (~x1 & (~new_n108_ | (~new_n107_ & ~x5))) | (x4 & (~x0 | x1 | x5));
  assign new_n107_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & (x0 | (x2 & ~x3));
  assign new_n108_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = x4 ? ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3)) : ~x1;
  assign z36 = (x0 & (x4 ? x2 : ~x1)) | (~new_n111_ & x4) | (~x1 & ~new_n112_ & ~x4);
  assign new_n111_ = x0 & ~x1 & ~x5 & (~x2 | (x3 & x5));
  assign new_n112_ = x2 & ~x3 & ~x5 & x6 & ~x7;
  assign z37 = ~new_n114_ | ((~x0 | x2) & (x1 ? x4 : x5));
  assign new_n114_ = (~x4 | (x1 ? ~x3 : x5)) & (x1 | (x3 & (x5 | (x6 & ~x7))));
  assign z38 = new_n120_ | (~x1 & (new_n116_ | new_n117_ | new_n118_ | new_n119_));
  assign new_n116_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n117_ = x2 & (x0 | ~x4);
  assign new_n118_ = x0 & ~x4 & (x5 | x6);
  assign new_n119_ = ~x0 & ~x2 & (~x6 | x7 | x3 | x5);
  assign new_n120_ = x4 & (x1 | (~x0 & ~x2));
  assign z39 = x4 | (~new_n122_ & ~x1);
  assign new_n122_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = (~x1 & (new_n125_ | new_n126_ | ~new_n127_)) | (x4 & (new_n124_ | x1));
  assign new_n124_ = x0 & (x2 | ~x5);
  assign new_n125_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n126_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n127_ = (~x2 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x4 | (~x5 & (x0 | ~x7)));
  assign z41 = ((~x0 | x2) & (~x1 | (x1 & x4))) | (~x1 & (~x3 | ~x5)) | (x1 & x3 & x4);
  assign z42 = x4 | (~new_n130_ & ~x1);
  assign new_n130_ = x5 ? (~x6 & ~x7) : (x6 & x7 & x0 & (~x2 | x3));
  assign z43 = (~x0 & (new_n132_ | (~new_n133_ & ~x1))) | new_n135_ | (~new_n134_ & ~x1);
  assign new_n132_ = ~x2 & x3 & x4;
  assign new_n133_ = (x4 | ((~x2 | (x5 & ~x6)) & ~x7 & (x5 | x6))) & (x2 | ~x3 | x5);
  assign new_n134_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | x5 | (x6 & x7)))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n135_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z44 = new_n137_ | (~new_n138_ & ~x0) | (x4 & (x0 | x1)) | (~new_n139_ & ~x1);
  assign new_n137_ = x2 & (~x1 | (~x3 & x4));
  assign new_n138_ = (x2 | ~x3 | ~x4) & (x1 | (x4 & (x2 | ~x3 | x5)));
  assign new_n139_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x6));
  assign z45 = (x0 & (~x1 | x4)) | (~new_n141_ & ~x1) | (x4 & (~x1 | ~x2));
  assign new_n141_ = ~x2 & ~x5 & x6 & x7;
  assign z46 = ~x1 | (x4 & (x0 | x2 | x3));
  assign z47 = (x0 & (~x1 | x4)) | (~new_n141_ & ~x1) | (x4 & (~x1 | (x1 & ~x2)));
  assign z48 = (x0 & (~x1 | x4)) | (x1 & x4) | (~x1 & ((~new_n145_ & ~x4) | x2 | ~x3));
  assign new_n145_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = (x4 & (x1 | x3)) | (~x1 & (new_n147_ | x0 | ~x2));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = x4 | (~x1 & (x0 | x2 | ~new_n105_ | x5));
  assign z51 = (x4 & (x1 ? (~x0 | (~x2 & x3)) : x2)) | (~x1 & (new_n147_ | x0 | (~x3 & (~x2 | ~x4))));
  assign z52 = x1 ? (x4 & (~x0 | x3)) : ((x0 & (~x2 | x3)) | new_n147_ | (~x2 & ~x3) | (x2 & x3 & x4));
  assign z53 = ((x0 | ~x2) & (x3 ? ~x1 : x4)) | (~new_n152_ & ~x1) | (x2 & ((~x1 & ~x3) | (~x0 & x3 & x4)));
  assign new_n152_ = x6 & x7 & x5 & (~x3 | ~x4);
  assign z54 = (x0 & (~x1 | x4)) | (x2 & (x3 ? ~x1 : x4)) | (~new_n154_ & ~x1) | (~x2 & (x3 ? x4 : ~x1));
  assign new_n154_ = x5 & x6 & x7;
  assign z55 = ~x1 | (x0 & x4 & (x2 | ~x3));
  assign z56 = (x0 & (~x1 | x4)) | (x4 & (x2 | ~x3)) | (~x1 & (~new_n154_ | ~x2 | x3));
  assign z57 = (x0 & (~x1 | (~x3 & x4))) | (x4 & (x2 | (~x0 & x3))) | (~x1 & (~new_n154_ | ~x2 | ~x3));
  assign z58 = (~new_n141_ & ~x1) | (x4 & (~x1 | ~x2)) | ((~x1 | x4) & (x0 | ~x3));
  assign z59 = new_n160_ | (~x1 & (new_n161_ | ~new_n162_));
  assign new_n160_ = x4 & (~x0 | (x1 & (~x2 | x3)));
  assign new_n161_ = ~x4 & (x5 | (x0 & x6));
  assign new_n162_ = x0 ? (x2 & x3) : (x6 & x7 & ~x5 & (~x2 | ~x3));
  assign z60 = (x3 & (x1 ? x4 : ~x2)) | (x4 & (~x0 | ~x1)) | (~x1 & (~new_n154_ | x0 | (x2 & ~x3)));
  assign z61 = (~x0 & (~x1 | x4)) | (x1 & x4) | (~x1 & (new_n147_ | ~x2 | ~x3));
  assign z62 = ~x1 | (x4 & (~x0 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


