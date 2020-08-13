// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n85_, new_n87_, new_n93_, new_n100_,
    new_n102_, new_n105_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n145_, new_n147_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n164_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z08 & ~x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z08 | (~x3 & new_n77_ & new_n79_);
  assign new_n79_ = ~x4 & x5;
  assign z03 = new_n79_ & ~x7 & ~z08 & x3 & ~x6;
  assign z04 = ~z08 & ~x5 & x3 & ~x4 & x6 & ~x7;
  assign z05 = ~z08 & new_n79_ & x6 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n85_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n87_ & ~x3));
  assign new_n87_ = ~x4 & ~x5 & ~x1 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n85_ & x1));
  assign z11 = x0 & (x2 | (~x3 & new_n85_ & x1));
  assign z13 = (x0 & x2) | (new_n85_ & x1 & ~x0 & ~x2 & x3);
  assign z14 = x0 & (x2 | (new_n85_ & ~x1 & x3));
  assign z15 = x2 & (new_n93_ | x0);
  assign new_n93_ = x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z16 = new_n85_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = new_n100_ & ~x2 & x0 & ~x1;
  assign new_n100_ = ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n102_ & ~x2 & x0 & ~x1;
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & ~x0 & ~x2 & ~x1 & x3;
  assign z24 = (x0 & x2) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x5 & ~x4 & x6 & ~x7;
  assign z25 = (new_n105_ & x1 & ~x3 & ~x0 & ~x2) | (x0 & x2);
  assign z27 = new_n105_ & x1 & x2 & ~x0 & ~x3;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z31 = ~new_n111_ | (~new_n110_ & x0) | (x1 & (~x0 | ~x2));
  assign new_n110_ = ~x2 & (x4 | ~x6);
  assign new_n111_ = (x2 | (~x4 ^ x5)) & (~x2 | ((x0 | x3) & x5)) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = (~new_n113_ & ~x0) | (~new_n114_ & ~x2);
  assign new_n113_ = (x4 | (x6 & ~x7)) & ~x1 & (~x2 | (x3 & x4));
  assign new_n114_ = ((x0 & (x4 | (x3 & ~x6))) | (~x0 & ~x3 & ~x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z34 = (~new_n116_ & ~new_n117_ & ~new_n118_) | (~new_n119_ & ~new_n120_ & ~x0);
  assign new_n116_ = ~x1 & (x2 | (~x5 & (x4 | (x6 & x7))));
  assign new_n117_ = x2 & (x0 | x3);
  assign new_n118_ = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign new_n119_ = x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign new_n120_ = ~x4 & x6 & ~x7 & ~x5 & x2 & ~x3;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~new_n123_ & ~x0) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n123_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n105_ & (~x5 | ~x0 | x1)));
  assign z38 = (x0 & (new_n127_ | x2)) | ~new_n126_ | (~x0 & ~x2 & (~new_n105_ | x3));
  assign new_n126_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n127_ = ~x4 & (x5 | ~x3 | x6);
  assign z39 = ~z08 & (new_n129_ | x4);
  assign new_n129_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n131_ & ~x0) | ~new_n126_ | (~x4 & x5) | (~new_n110_ & x0) | (x4 & x0 & ~x5);
  assign new_n131_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n77_ | ~new_n79_) & (~x0 | (~new_n87_ & ~x2));
  assign z43 = (~new_n135_ & new_n136_) | new_n137_ | (new_n79_ ? ~new_n77_ : ~new_n126_);
  assign new_n135_ = (x4 | (~x7 & (x5 | x6))) & (~x3 | (~x4 & x5));
  assign new_n136_ = ~x0 & (~x2 | ~x4);
  assign new_n137_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = (x0 | ~new_n87_ | x2) & (~x0 | ~x2) & (~x2 | new_n140_ | ~x1);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x2 ? ~x0 : (new_n142_ | ~x1 | x0 | x3);
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 | (x2 ? (new_n140_ | ~x1) : ~new_n87_);
  assign z48 = (~x0 | ~x2) & (new_n145_ | x1 | ~x3 | x0 | x2);
  assign new_n145_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & (~new_n147_ | x1 | (~x4 & x6)));
  assign new_n147_ = x4 ? ~x3 : ~x5;
  assign z50 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n147_ | x2));
  assign z51 = (~new_n150_ & ~x0) | (~x2 & (new_n145_ | (~x0 & ~x3) | (x0 & (~x1 | x3))));
  assign new_n150_ = (x4 | (~x5 & x3 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~x2 & (new_n140_ | (~x0 & ~x3) | (x0 & (~x1 | x3)))) | (~x0 & (new_n140_ | x1 | (x2 & x3 & x4)));
  assign z53 = ((~x3 | (~x0 & ~x1)) & ~new_n85_ & (~x2 | x3)) | ((new_n140_ | ~x1) & (x2 ? (~x0 & ~x3) : x3)) | (x1 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3));
  assign z54 = (~new_n154_ & new_n155_) | new_n156_ | (~new_n157_ & new_n158_);
  assign new_n154_ = (x2 | x4 | (~x5 & ~x6)) & ~x3 & (~x2 | (x6 & x7 & ~x4 & x5));
  assign new_n155_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n156_ = ~x1 & (~x2 | x3) & (~x3 | (~x0 & x2));
  assign new_n157_ = (~x0 | ~x3) & x6 & x7 & ~x4 & x5;
  assign new_n158_ = ~x2 & (x0 | x3);
  assign z55 = new_n140_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n162_ | ~new_n161_ | (~x7 & ~x4 & x6);
  assign new_n161_ = ~x0 & (x1 | (x2 & ~x3));
  assign new_n162_ = x2 ? (x5 & ~x4 & x6) : (x3 & (x4 | ~x5));
  assign z57 = (~new_n164_ & ~x0) | (new_n142_ & ~x2) | ((~x2 | (~x0 & ~x3)) & (~x1 | (~x0 ^ ~x3)));
  assign new_n164_ = (~x2 | (x6 & x7 & ~x4 & x5)) & (x7 | x4 | ~x6);
  assign z58 = ~x3 | x0 | (x2 ? (new_n140_ | ~x1) : ~new_n87_);
  assign z59 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n102_ | (x2 & (x1 | x3))));
  assign z60 = (~x0 & (~new_n85_ | x1)) | (x2 & ~x3) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z62 = new_n140_ | ~x1 | x3 | ~x0 | x2;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z26 = z08;
  assign z61 = z33;
endmodule


