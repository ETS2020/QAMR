// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n103_, new_n106_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n155_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~z07 & new_n78_;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = z07 | new_n80_;
  assign new_n80_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = z07 | (new_n82_ & x3 & ~x5);
  assign new_n82_ = ~x7 & ~x4 & x6;
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z08 = new_n87_ & new_n86_ & x1 & ~x3;
  assign new_n86_ = x0 & x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n90_ & new_n89_ & ~x5;
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x3 & ~x4 & ~x0 & ~x1 & x2;
  assign z10 = ~x0 & x1 & new_n87_ & x2;
  assign z11 = ~x2 & (~x0 | (new_n93_ & ~x4 & x1 & ~x3));
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n87_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = ~x2 & x0 & ~x1 & new_n87_ & x3;
  assign z15 = ~x0 & (~x2 | (new_n93_ & x1 & x3 & ~x4));
  assign z16 = x0 & ~x2 & x1 & new_n87_ & x3;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & ~x0 & ~x1 & x2 & x3;
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n103_ & ~x2 & x0 & ~x1;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n89_ & ~x4 & x2 & ~x3 & x0 & ~x5);
  assign z27 = new_n106_ & x1 & x2 & ~x0 & ~x5;
  assign new_n106_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n103_ & x2 & x3 & x0 & ~x1);
  assign z30 = (~x0 & ~x2) | (new_n103_ & x1 & ~x3 & x0 & x2);
  assign z31 = (x0 | x2) & (~new_n111_ | (x0 & (new_n110_ | x2)));
  assign new_n110_ = ~x4 & (x5 | x6);
  assign new_n111_ = ~x1 & ((~x2 & (~x4 | x5)) | (x5 & x3 & x4));
  assign z32 = new_n113_ | ~new_n114_ | new_n110_ | (~x3 & ~x4);
  assign new_n113_ = x0 & (x2 | (x4 & ~x5));
  assign new_n114_ = ~x1 & (x0 | x2) & (x0 | (x3 & x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n89_ | x4 | ~new_n86_ | (~x1 & x5);
  assign z34 = (~new_n117_ & ~new_n80_ & ~new_n118_) | (~new_n119_ & ~new_n120_ & x2);
  assign new_n117_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n118_ = ~x0 & (~x2 | x3);
  assign new_n119_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n120_ = ~x0 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z35 = (~x0 & ~x2) | (x0 & x2) | x1 | ~x5 | ~x4 | (x2 & ~x3);
  assign z36 = (x0 | x2) & ((~new_n106_ & x2) | x1 | x5 | (x0 & (x2 | ~x4)));
  assign z37 = (~x3 | ((x2 | x1 | ~x5) & (~new_n82_ | x5))) & (x2 | (x0 & (~x1 | x3)));
  assign z38 = new_n86_ | ~new_n114_ | new_n110_ | (~x3 & ~x4);
  assign z39 = (~new_n126_ & ~new_n127_) | x4;
  assign new_n126_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign new_n127_ = x3 & (x0 | x2) & x5 & ~x6 & ~x7;
  assign z40 = ~new_n131_ & ((~new_n129_ & ~new_n130_) | ~x2);
  assign new_n129_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n130_ = x4 & ~x0 & ~x1 & x3;
  assign new_n131_ = ~x2 & (~x4 | x5) & x0 & ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = (x1 ^ ~x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z42 = (x0 | x2) & (x4 | (~new_n78_ & (~new_n134_ | (x2 & (~x0 | ~x3)))));
  assign new_n134_ = ~x1 & ~x5 & x6 & x7;
  assign z43 = (~new_n136_ & x0) | new_n137_ | new_n138_ | ~new_n139_;
  assign new_n136_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n137_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n138_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n139_ = (x2 | (x0 & (~x1 | x5))) & (x0 | (x3 & x4) | (~x4 & x5));
  assign z45 = x0 | ~x1 | new_n110_ | ~x2;
  assign z47 = (x0 | (x2 & (new_n110_ | ~x1))) & (~x0 | ~x2 | ~x1 | ~new_n87_ | ~x3);
  assign z49 = new_n110_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n103_ | ~x1 | ~x3));
  assign z51 = new_n145_ | (~x0 & ((x1 & x2) | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n145_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = ((new_n110_ | ~x1) & x0 & (new_n110_ | ~x2)) | (x3 & (x0 | (x2 & x4))) | (x2 & (new_n110_ | (~x0 & x1)));
  assign z53 = new_n148_ | new_n149_ | (~new_n150_ & ~x1) | (~x0 & (~x1 | x3) & (x1 | ~x3)) | (x0 & (~x1 ^ ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n149_ = ~x2 & ((x1 & ~x3) | (~x1 & x3) | (x1 & ~x4 & x5));
  assign new_n150_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign z54 = (~new_n87_ & (new_n110_ | ~x3)) | (~x2 & (~x0 | x3)) | (~x1 & x3) | (x0 & (~x1 | x3));
  assign z55 = ((~new_n87_ | ~x2) & x0 & (x2 | ~x3)) | (~x1 & (x0 | x2)) | (new_n110_ & (x0 | x2) & (~x0 | ~x2));
  assign z56 = x0 | (x2 & (~new_n87_ | (~x1 & x3)));
  assign z57 = (x0 & (new_n155_ | x2 | ~x3)) | (~x2 & x0 & ~x1) | (x2 & (~new_n87_ | (~x1 & ~x3)));
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~x0 | ~x2 | ~x1 | ~new_n87_ | ~x3) & (x0 | (x2 & (~x1 | new_n110_ | ~x3)));
  assign z59 = (x2 | (x0 & (~new_n103_ | ~x1 | ~x3))) & (new_n110_ | ~x2 | ~x0 | (x1 ^ ~x3)) & (~new_n103_ | x0 | x1 | x3);
  assign z60 = (~new_n87_ | ~x2 | x0 | x1 | ~x3) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = (x0 | x2) & (new_n110_ | ~x2 | ~x3 | ~x0 | x1);
  assign z62 = (x0 | x2) & (new_n110_ | ~x1 | ~x0 | x3);
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z48 = ~z07;
  assign z13 = z07;
  assign z23 = z07;
endmodule


