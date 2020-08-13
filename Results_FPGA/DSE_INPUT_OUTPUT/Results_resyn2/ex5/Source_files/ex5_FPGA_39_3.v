// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:40 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n91_, new_n94_, new_n100_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n136_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n163_, new_n165_, new_n167_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & x5 & ~x7 & ~x3 & ~x6;
  assign z03 = x6 ? x2 : (x3 & ~x7 & ~x4 & x5);
  assign z04 = x6 & (x2 | (~x4 & ~x5 & x3 & ~x7));
  assign z05 = x6 & (x2 | (~x7 & ~x4 & x5));
  assign z06 = new_n80_ & ~x4 & ~x5 & x2 & ~x6;
  assign new_n80_ = x3 & ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = x7 & ~x4 & x5;
  assign z08 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n82_ & new_n85_));
  assign new_n85_ = x0 & x1 & ~x3;
  assign z13 = new_n87_ & x1 & ~x0 & ~x2 & x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z14 = x6 & (x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z16 = x6 & (x2 | (new_n82_ & x0 & x1 & x3));
  assign z17 = new_n91_ & ~x2 & x4 & ~x5;
  assign new_n91_ = x0 & ~x1;
  assign z18 = x2 & (x6 | (new_n80_ & x4 & ~x5));
  assign z19 = z08 | (new_n94_ & x4);
  assign new_n94_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n91_ & ~x2 & z00 & ~x3;
  assign z21 = (x2 & x6) | (new_n91_ & ~x2 & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = x6 & (x2 | (new_n91_ & ~x4 & ~x5 & x7));
  assign z23 = (x2 & x6) | (new_n80_ & ~x2 & x5);
  assign z24 = new_n94_ & new_n100_;
  assign new_n100_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n100_ & ~x2 & ~x0 & x1 & ~x3;
  assign z29 = (x2 & x6) | (new_n94_ & ~x5 & x7 & ~x4 & ~x6);
  assign z31 = new_n104_ | ~new_n105_;
  assign new_n104_ = (~x2 | ~x6) & (x1 | (~x4 & (~x0 | x2 | x5)));
  assign new_n105_ = (~x2 | (~x6 & x3 & x5)) & (~x0 | (x2 & x6) | (~x2 & (x4 | ~x6))) & (x2 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = new_n107_ | ~new_n108_;
  assign new_n107_ = ~x2 & ((~x0 & ((~x4 & x7) | x3 | x5)) | (~x4 & x5) | (x4 & ~x5));
  assign new_n108_ = ((x2 & x6) | (~x1 & (x3 | (~x2 & (~x0 | x4))))) & (~x0 | (x2 & x6) | (~x2 & (x4 | ~x6))) & (x0 | x4 | x6);
  assign z34 = ~z03 & (new_n110_ | ~new_n91_ | x5);
  assign new_n110_ = (x2 | ~x4) & (~x6 | ~x7);
  assign z35 = (x2 & (x6 | ~x3 | ~x5)) | (x0 & (x2 | ~x5)) | ~new_n112_ | (~x0 & ~x2 & x3);
  assign new_n112_ = ~x1 & x4;
  assign z36 = (~new_n91_ | x2 | ~x4 | x5) & (~x2 | ~x6);
  assign z37 = ~z04 & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z38 = (~x0 & ~x2 & (~new_n100_ | x3)) | new_n116_ | x1;
  assign new_n116_ = (x2 | (x0 & ~x4)) & (((x2 | x5) & (x0 | ~x4)) | ~x3 | x6);
  assign z39 = new_n118_ | new_n119_;
  assign new_n118_ = (~x3 | x7 | x4 | ~x5) & (~x6 | (~x2 & x4));
  assign new_n119_ = ~x2 & x6 & (~x0 | x1 | x5 | ~x7);
  assign z40 = new_n121_ | new_n122_ | x1;
  assign new_n121_ = (x2 | (~x4 & x6) | (~x4 & x5) | (x4 & ~x5)) & (((~x3 | ~x4) & (x2 | x5)) | x0 | (x6 & (x2 | x5)));
  assign new_n122_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 | ~x6) & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z42 = ((~new_n91_ | x5 | ~x7) & ~x2 & x6) | ((x7 | x4 | ~x5) & (~x6 | (~x2 & x4)));
  assign z43 = ~new_n129_ | new_n126_ | new_n127_ | new_n128_;
  assign new_n126_ = ~x4 & (~x0 | x2 | x5) & ((x6 & (x2 | x5)) | x7 | (~x5 & ~x6));
  assign new_n127_ = x0 & ~x4 & x6 & ~x7;
  assign new_n128_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n129_ = ((~x4 & x5) | (x0 ? ~x2 : (x2 | ~x3))) & ((x3 & (x0 | ~x6)) | (x0 & ~x4) | ~x2 | (~x4 & ~x6));
  assign z44 = (~z00 & x0) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = (~x1 & (~x7 | x2 | x4 | ~x6)) | ~new_n132_ | (x1 & (~x2 | x6));
  assign new_n132_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = new_n134_ | x2 | x0 | ~x1 | x3;
  assign new_n134_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n136_ | (x0 & (~x2 | ~x6)) | (x5 & (~x2 | (~x4 & ~x6)));
  assign new_n136_ = (~x2 | (~x1 & ~x6)) & ((~x1 & ~x6) | x1 | x4 | ~x7);
  assign z48 = (~x2 | ~x6) & (~new_n80_ | ((~x5 | ~x6 | ~x7) & (x2 | (~x4 & (x5 | x6)))));
  assign z49 = ~x2 | (~x6 & ((x3 & x4) | ~new_n139_ | (~x4 & x5)));
  assign new_n139_ = ~x0 & ~x1;
  assign z50 = ~x6 | (~new_n141_ & ~x2);
  assign new_n141_ = ~x4 & ~x5 & x7 & (~x0 | (x1 & x3));
  assign z51 = new_n143_ | new_n144_ | (~new_n145_ & new_n146_);
  assign new_n143_ = ~x0 & ((x1 & (~x6 | (~x2 & x4))) | (~x2 & (~x3 | (~x4 & x6))) | ((x2 | ~x4) & ~x6 & (~x3 | x4)));
  assign new_n144_ = (~x6 | (~x2 & ~x5)) & ~x4 & (x5 | x6);
  assign new_n145_ = x1 & ~x3 & (x7 | x4 | ~x5);
  assign new_n146_ = x0 & (~x2 | (~x1 & ~x6));
  assign z52 = (~new_n148_ & ~x0) | new_n144_ | (~new_n149_ & x0);
  assign new_n148_ = (~x1 | (x6 & (x2 | ~x4))) & (x2 | (x3 & (x4 | ~x6))) & (~x2 | x6 | ~x3 | ~x4);
  assign new_n149_ = (~x3 | (x2 & x6)) & (x2 | (x1 & (x4 | ~x5)));
  assign z53 = new_n152_ | new_n153_ | (~x3 & (new_n151_ | (~new_n87_ & ~x2)));
  assign new_n151_ = x0 & (~x6 | (x1 & ~x2));
  assign new_n152_ = (~x1 | (~x4 & x5)) & ((~x2 & x3) | ~x6);
  assign new_n153_ = x3 & (~x2 | ~x6) & (~x0 | ~x2) & (x2 | (~x4 & x6));
  assign z54 = (~new_n157_ & ~x6) | (~x2 & (new_n155_ | ~new_n156_));
  assign new_n155_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n156_ = (~x3 | (~x0 & x6)) & ((~x0 & ~x3) | (x7 & ~x4 & x5));
  assign new_n157_ = ~x0 & (x3 ? (x1 & (x4 | ~x5)) : ~x2);
  assign z55 = (~x2 | ~x6) & ((x0 & (x2 | ~x3)) | ~new_n159_ | (~x2 & ~x4 & x6));
  assign new_n159_ = x1 & (x4 | ~x5);
  assign z56 = new_n134_ | ~x1 | x0 | x2 | ~x3;
  assign z57 = new_n134_ | ~x1 | x2 | (x0 ^ x3);
  assign z58 = new_n136_ | ~new_n163_;
  assign new_n163_ = (~x5 | (x2 & (x4 | x6))) & ((x2 & x6) | (~x0 & x3));
  assign z59 = (~x2 & (~new_n141_ | ~x6)) | (~new_n165_ & x2) | (~x4 & x5);
  assign new_n165_ = x0 & ~x6 & (x1 ^ x3);
  assign z60 = x3 | (~new_n167_ & (~new_n87_ | ~new_n139_ | x2));
  assign new_n167_ = x1 & x4 & x0 & (~x2 | ~x6);
  assign z61 = ~x3 | (~x4 & x5) | ~new_n91_ | ~x2 | x6;
  assign z62 = (~x2 | ~x6) & (~new_n85_ | (~x4 & (x5 | x6)));
  assign z10 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z08;
  assign z09 = z08;
  assign z12 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


