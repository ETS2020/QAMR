// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:18 2020

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
  wire new_n77_, new_n80_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n77_ & x3;
  assign new_n77_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n77_ & ~x3;
  assign z17 = ~x5 & new_n80_ & x4;
  assign new_n80_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n77_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n80_ & ~x4;
  assign z23 = x5 & x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x0 & x2;
  assign z27 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n88_ & ~x6;
  assign z30 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n102_ | (x0 & (new_n101_ | (x2 & x4)));
  assign new_n101_ = ~x4 & ~x5 & x6;
  assign new_n102_ = (x0 | (x5 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & x5)) & (~x2 | (x4 ? x3 : x5)) & (~x4 | x5);
  assign z32 = (x1 & (x4 | ~x5)) | (~new_n104_ & x4) | (new_n105_ & ~x4);
  assign new_n104_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n105_ = ~x5 & ((x0 & (~x3 | x6)) | x2 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = x4 | (~x5 & (~new_n92_ | ~new_n107_ | (x1 & x3)));
  assign new_n107_ = x6 & x7;
  assign z34 = (~x5 & ((~new_n109_ & x0) | ~new_n110_ | (~x6 & (~x0 | ~x4)))) | (x4 & (~x0 | x5));
  assign new_n109_ = ~x2 & (x4 | x7);
  assign new_n110_ = ~x1 & (x0 | (x2 & ~x3 & ~x7));
  assign z35 = (x0 & (~x5 | (x2 & x4))) | (x1 & (x4 | ~x5)) | (~x4 & ~x5) | (x4 & ((x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3)));
  assign z36 = new_n113_ | (x1 & (x4 | ~x5)) | (~new_n114_ & x4) | (~x4 & ~new_n115_ & ~x5);
  assign new_n113_ = x0 & (x4 ? x2 : ~x5);
  assign new_n114_ = (~x2 | (x3 & x5)) & x0 & ~x5;
  assign new_n115_ = x2 & ~x3 & x6 & ~x7;
  assign z37 = (~new_n118_ & ((x4 & (~x1 | x5)) | (~x3 & ~x5))) | (~x1 & ((~x3 & (x4 | ~x5)) | (~x5 & (~new_n117_ | x4)))) | (x3 & ((x1 & x4) | (~new_n117_ & ~x5)));
  assign new_n117_ = x6 & ~x7;
  assign new_n118_ = x0 & ~x2;
  assign z38 = new_n120_ | (new_n105_ & ~x4) | (~x0 & x4 & (~x2 | ~x3));
  assign new_n120_ = (x4 | ~x5) & (x1 | (x0 & x2));
  assign z39 = x4 | (~x5 & (~new_n107_ | x2 | ~x0 | x1));
  assign z40 = (x1 & (x4 | (~x2 & ~x5))) | (~new_n124_ & x4) | (~new_n123_ & ~x5);
  assign new_n123_ = (x2 | (x0 ? ~x6 : ~x3)) & (x6 | (x0 ? ~x2 : x4)) & (x0 | x4 | (~x2 & ~x7)) & (~x0 | (~x4 & (~x2 | (~x3 & x7))));
  assign new_n124_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & x3));
  assign z41 = ((x4 | ~x5) & (~x0 | (x1 & x3))) | (~x1 & (~x5 | (~x3 & x4))) | (x2 & (x5 ? x4 : (x1 | ~x3)));
  assign z42 = (~new_n127_ & ~x0) | new_n128_ | new_n129_ | ~new_n130_;
  assign new_n127_ = ~x4 & x5;
  assign new_n128_ = x1 & (~x5 | (x3 & x4));
  assign new_n129_ = ~x3 & ((~x1 & x4) | (x2 & ~x5));
  assign new_n130_ = (~x4 | (~x5 & (x1 | x5))) & (x1 | x5 | (x6 & x7));
  assign z43 = new_n134_ | (~x5 & (new_n132_ | ~new_n133_));
  assign new_n132_ = x1 & (~x2 | (x0 & x3));
  assign new_n133_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | x7 | (~x2 & (x4 | ~x6))) & (x0 | ((x2 | ~x3) & (x4 | (~x2 & ~x7))));
  assign new_n134_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (x0 | ~x3)) | (x1 & x5));
  assign z44 = (~new_n137_ & x4) | (~new_n136_ & ~x5) | (x2 & (x4 | (x0 & ~x5)));
  assign new_n136_ = (~x0 | (~x3 & ~x6)) & (~x1 | x2) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n137_ = (x0 | (~x1 & (x2 | ~x3))) & ~x0 & (~x1 | ~x5);
  assign z45 = ~new_n139_ | (~new_n127_ & x0);
  assign new_n139_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & x6 & x7))) & (~x4 | (x1 & x2));
  assign z46 = new_n141_ | (~new_n127_ & (x2 | x3 | x0 | ~x1));
  assign new_n141_ = ~x4 & ~x5 & x6 & ~x7;
  assign z47 = ~new_n143_ | (~new_n127_ & x0);
  assign new_n143_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & x6 & x7))) & (~x4 | (x1 & (x2 | ~x5)));
  assign z48 = new_n101_ | (~new_n127_ & (~new_n145_ | x0 | x1));
  assign new_n145_ = ~x2 & x3;
  assign z49 = (~new_n147_ & (x4 | ~x5)) | (x3 & x4) | (~x4 & ~x5 & x6);
  assign new_n147_ = ~x0 & ~x1 & x2;
  assign z50 = x4 | (~new_n149_ & ~x5);
  assign new_n149_ = (~x0 | (x1 & x3)) & ~x2 & x6 & x7;
  assign z51 = ~new_n151_ | (~new_n127_ & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n151_ = (x4 | x5 | ~x6) & (x0 | ((~x2 | ~x4) & (x3 | x4 | x5)));
  assign z52 = ~new_n153_ | (~new_n127_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n153_ = (x4 | x5 | ~x6) & (x0 | ~x2 | ~x3 | ~x4);
  assign z53 = new_n101_ | (~new_n127_ & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n101_ | (~new_n127_ & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = new_n101_ | (~new_n127_ & (~x1 | (~new_n145_ & x0)));
  assign z56 = new_n141_ | (~new_n127_ & (~new_n145_ | x0 | ~x1));
  assign z57 = new_n141_ | (~new_n127_ & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = ~new_n143_ | (~new_n127_ & (x0 | ~x3));
  assign z59 = new_n164_ | (~x5 & (new_n161_ | new_n162_ | new_n163_));
  assign new_n161_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n162_ = (~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n163_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n164_ = x4 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3));
  assign z60 = x4 ? (~x0 | ~x1 | x3) : ~x5;
  assign z61 = new_n101_ | (~new_n127_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n101_ | (~new_n127_ & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


