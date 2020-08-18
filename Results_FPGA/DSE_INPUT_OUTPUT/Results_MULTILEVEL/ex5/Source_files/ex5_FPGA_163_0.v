// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n76_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n102_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n143_, new_n146_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = z13 | (new_n76_ & x5 & x3 & ~x4);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z13 & ~x7;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x1 & x3;
  assign new_n83_ = ~x4 & ~x5 & ~x6;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (~x2 | (new_n89_ & x1 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x0 & ~x2) | (new_n93_ & x0 & ~x1 & x2 & ~x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n89_ & ~x1 & x3 & ~x4));
  assign z15 = ~x0 & (~x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & (~x0 | (new_n89_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (new_n82_ & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n83_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n82_ & new_n83_));
  assign z22 = ~x2 & (~x0 | (~x1 & ~x4 & new_n102_ & ~x5));
  assign new_n102_ = x6 & x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = ~x0 & (new_n106_ | ~x2);
  assign new_n106_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n108_ & x0 & ~x1 & x2 & x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x0 & ~x2) | (new_n108_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n111_ | (~z13 & x1);
  assign new_n111_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n113_ | (~z13 & x1);
  assign new_n113_ = (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & (x0 | x2) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n117_ | ~new_n118_)) | new_n119_ | ~new_n120_;
  assign new_n117_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n118_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n119_ = (x4 | x7) & (~x0 | x5);
  assign new_n120_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n123_ & x2) | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (x0 & ~x1))) | (~new_n125_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n127_ & ~x4) | x1 | (x0 & x2);
  assign new_n127_ = ~x5 & ~x6;
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n129_ | (x5 & (~new_n76_ | ~x3));
  assign new_n129_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n131_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n131_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (x4 & (x0 | x2)) | (~new_n76_ & (x0 ? x5 : x2)) | (~new_n134_ & ~x5);
  assign new_n134_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n136_ & ~x4) | (~new_n137_ & x0) | (x2 & ~new_n82_ & x4);
  assign new_n136_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (~x0 | ~x6 | x7) & (x0 | ~x2 | x5);
  assign new_n137_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign z44 = (x0 & ~new_n139_ & ~x5) | ~new_n83_ | ~x0 | x3;
  assign new_n139_ = (~x2 | x6) & (~x1 | (x2 & x6));
  assign z45 = x0 | ~x2 | (x2 & (~x1 | (new_n141_ & ~x0)));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n143_ & x0) | (x2 & (~x1 | (new_n141_ & ~x0)));
  assign new_n143_ = x5 & x6 & x7 & x2 & x3 & ~x4;
  assign z49 = x0 | (x2 & ((~new_n127_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = ~x0 | x2 | (~new_n146_ & x0);
  assign new_n146_ = x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z51 = x0 ? (new_n148_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n83_ | x1 | ~x3));
  assign new_n148_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n127_ & ~x4) | (x3 & x4);
  assign z53 = new_n151_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n152_ | (~new_n153_ & ~x1);
  assign new_n151_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n152_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n153_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n93_ & (x2 ? ~x3 : x0)) | (new_n155_ & x2) | (x0 & x3);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = (~x4 & ~new_n127_ & (~x0 ^ ~x2)) | (~new_n157_ & x0) | (~x1 & (x2 | (x0 & ~x2)));
  assign new_n157_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = x0 | (x2 & (~new_n89_ | new_n82_ | x4));
  assign z57 = (~x1 & (x0 | (x2 & ~x3))) | (~new_n93_ & x2) | (x0 & (new_n160_ | x2 | ~x3));
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n141_ & ~x0) | (~new_n93_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = x0 ? (new_n163_ | new_n164_ | ~new_n165_) : (~new_n166_ & x2);
  assign new_n163_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n164_ = x5 & (~x4 | (x1 & x3));
  assign new_n165_ = x1 ? (~x3 | (~x2 & ~x4 & x6 & x7)) : x3;
  assign new_n166_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (x2 & (~new_n89_ | x1 | ~x3 | x4));
  assign z61 = new_n141_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n141_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z29 = z13;
endmodule


