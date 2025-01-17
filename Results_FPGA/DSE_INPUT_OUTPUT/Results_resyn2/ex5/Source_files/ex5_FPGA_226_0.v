// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n96_, new_n101_, new_n103_, new_n107_, new_n114_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n129_, new_n132_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n157_, new_n158_, new_n160_;
  assign z00 = ~x5 & (~x2 | (~x4 & ~x6));
  assign z01 = new_n75_ & x2 & ~x5;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (~x2 & ~x5) | (new_n75_ & ~x3 & ~x4 & x5);
  assign z03 = x5 ? (new_n75_ & x3 & ~x4) : ~x2;
  assign z04 = ~x5 & (~x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x5 & (~x2 | (~x4 & ~x6 & new_n81_ & ~x0));
  assign new_n81_ = ~x1 & x3;
  assign z07 = ~x2 & (~x5 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n88_ & x2 & ~x3 & new_n83_ & ~x5;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = new_n91_ & ~x2 & x0 & x1;
  assign new_n91_ = new_n86_ & ~x3 & ~x4 & x5;
  assign z12 = new_n91_ & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n83_ & x3 & x5;
  assign z14 = ~x2 & (~x5 | (new_n96_ & new_n81_));
  assign new_n96_ = ~x4 & new_n86_ & x0;
  assign z15 = x2 & ~x0 & x1 & new_n83_ & x3 & x5;
  assign z16 = ~x2 & x0 & x1 & new_n83_ & x3 & x5;
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (new_n101_ & ~x0 & x3));
  assign new_n101_ = ~x1 & x4;
  assign z19 = ~x2 & (~x5 | (new_n103_ & x4));
  assign new_n103_ = new_n88_ & ~x3;
  assign z23 = ~x2 & (~x5 | (new_n81_ & ~x0));
  assign z26 = ~x5 & (~x2 | (new_n96_ & ~x3));
  assign z27 = ~x5 & (~x2 | (new_n107_ & ~x0 & x1 & ~x3));
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign z28 = new_n83_ & ~x5 & x3 & new_n93_ & x2;
  assign z30 = ~x5 & (~x2 | (new_n96_ & x1 & ~x3));
  assign z31 = (x2 & (x0 | ~x3 | ~x5)) | (~new_n101_ & (x2 | x5)) | (~x0 & x3 & ~x2 & x5);
  assign z32 = (~x2 & (~x0 | ~x5)) | (~new_n101_ & (x2 | x5)) | (x2 & (x0 | ~x3));
  assign z33 = (x5 & (~x1 | ~x2)) | (x2 & (~new_n96_ | (~x5 & x1 & x3)));
  assign z34 = (x5 & (~new_n75_ | ~x3 | x4)) | (x2 & (x4 | (~new_n114_ & ~x5)));
  assign new_n114_ = x6 & ~x7 & new_n88_ & ~x3;
  assign z35 = ~new_n101_ | ~x5 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z36 = x5 | (x2 & (~new_n103_ | ~new_n107_));
  assign z37 = z41 & (~new_n107_ | ~x3 | ~x2 | x5);
  assign z41 = x2 | ~x5 | ~x0 | (~x1 ^ x3);
  assign z38 = (~new_n101_ & (x2 | x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x5);
  assign z40 = ((x3 | ~new_n83_ | x5) & x0 & x2) | ((~x0 | ~x2) & ~new_n101_ & (x2 | x5)) | (~x0 & (x2 | x3) & (~x3 | (~x2 & x5)));
  assign z42 = (~new_n122_ & x2 & ~x5) | (x2 & x4) | (x5 & (~new_n75_ | x4));
  assign new_n122_ = new_n81_ & new_n86_ & x0;
  assign z43 = new_n126_ | (~new_n124_ & (~new_n75_ | ~x5));
  assign new_n124_ = (x5 | (~new_n125_ & x2)) & (x4 | (~x5 & new_n86_ & x0));
  assign new_n125_ = x1 & x3;
  assign new_n126_ = x4 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5)));
  assign z44 = x2 | (x3 & x4) | x0 | ~x5 | x1 | ~x4;
  assign z45 = new_n129_ | (x2 ? (x0 | ~x1) : x5);
  assign new_n129_ = ~x4 & (x5 | (x2 & x6));
  assign z46 = x2 | x0 | ~x1 | x3 | ~x4 | ~x5;
  assign z47 = new_n132_ | ~x1 | ~x2;
  assign new_n132_ = (x0 | (~x4 & (x5 | x6))) & (~x3 | ~x5 | x4 | ~x0 | ~x6 | ~x7);
  assign z48 = x2 | ~x3 | ~x5 | ~new_n88_ | (~new_n86_ & ~x4);
  assign z49 = (~x4 & (x5 | x6)) | ~new_n88_ | ~x2 | (x3 & x4);
  assign z51 = new_n136_ | (~z17 & ~new_n137_);
  assign new_n136_ = ((~x4 & (~new_n86_ | x2)) | ~x0 | (~x2 & x3)) & x5 & (~x4 | x0 | (~x2 & ~x3));
  assign new_n137_ = (~x2 | ((x0 | (x3 & ~x4)) & (x4 | ~x6))) & (~x0 | x1) & (x0 | ~x1);
  assign z52 = (~new_n139_ & ~x0) | ~new_n140_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n139_ = ((~x2 & ~x5) | (~x1 & (x2 | x3))) & (~x3 | ~x2 | ~x4);
  assign new_n140_ = (x2 | x5) & (x4 | (~x5 & ~x6));
  assign z53 = ~new_n143_ | (~new_n142_ & x5);
  assign new_n142_ = (x3 | ((~x0 | ~x1) & (~x2 | x4))) & ((x2 & (new_n86_ | ~x1)) | ~x3 | (x4 & (x1 | x2)));
  assign new_n143_ = (new_n144_ | ~x2) & (new_n83_ | (~x2 & x3) | (~x2 & ~x5) | (x1 & x2));
  assign new_n144_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign z54 = (~new_n147_ & ~new_n148_ & x2) | (~new_n146_ & x5);
  assign new_n146_ = (((x0 | x3) & new_n86_ & ~x4) | x2 | (~x0 & ~x3 & x4)) & ((x1 & ~x3) | (~x0 & (x2 | x3)));
  assign new_n147_ = (~x3 | (~x0 & x1)) & (~x0 | x1) & new_n86_ & ~x4 & x5;
  assign new_n148_ = x1 & (x4 | ~x6) & (x4 | ~x5) & ~x0 & x3;
  assign z55 = ~new_n150_ | (x0 & ((~new_n85_ & x2) | (~x3 & ~x2 & x5)));
  assign new_n150_ = (x1 | (~x2 & ~x5)) & (~new_n129_ | (x0 & (x2 | ~x5)));
  assign z56 = (x2 | x5) & (~new_n152_ | (~new_n85_ & x2));
  assign new_n152_ = (x2 | (x3 & x4)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = (~new_n83_ & (x2 | (~x0 & x3))) | (~x1 & (~x2 | ~x3)) | ~new_n154_ | (x0 & (x2 | ~x3));
  assign new_n154_ = x5 & (x2 | x4);
  assign z58 = (x2 & (~new_n125_ | (~new_n85_ & x0))) | (new_n129_ & ~x0) | (~x2 & x5);
  assign z59 = ~new_n157_ & (x5 | (x2 & (~new_n103_ | ~new_n83_)));
  assign new_n157_ = ~new_n158_ & x0 & (~x1 ^ ~x3);
  assign new_n158_ = (~x2 | ~x4) & (x5 | x6);
  assign z60 = new_n160_ | (~x2 & x3 & x5) | (~x0 & x2 & (~x3 | ~x5));
  assign new_n160_ = (x0 | x1 | ~new_n86_ | x4) & ~z17 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = ~z17 & (new_n158_ | ~new_n93_ | ~x3);
  assign z62 = new_n129_ | (~z17 & ((x1 & x3) | ~x0 | ~x1));
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z17;
  assign z20 = z17;
endmodule


