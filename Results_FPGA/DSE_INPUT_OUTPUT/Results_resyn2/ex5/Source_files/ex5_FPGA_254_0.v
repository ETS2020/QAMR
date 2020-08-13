// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:01 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n89_, new_n98_,
    new_n101_, new_n105_, new_n107_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n124_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n155_, new_n156_;
  assign z00 = x1 & ~x5 & ~x4 & ~x6;
  assign z01 = x1 & ~x5 & ~x6 & ~x7;
  assign z02 = (~x1 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x5 ? (x3 & ~x7 & ~x4 & ~x6) : ~x1;
  assign z04 = ~x5 & (~x1 | (x3 & ~x7 & ~x4 & x6));
  assign z05 = new_n79_ & x6 & ~x7;
  assign new_n79_ = ~x4 & x5;
  assign z07 = new_n81_ & new_n82_;
  assign new_n81_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & new_n85_ & x1 & x5;
  assign new_n84_ = x0 & x2;
  assign new_n85_ = x6 & x7 & ~x3 & ~x4;
  assign z10 = (~x1 & ~x5) | (new_n82_ & x2 & ~x0 & x1);
  assign z11 = z17 | (new_n89_ & x0 & ~x3);
  assign z17 = ~x1 & ~x5;
  assign new_n89_ = ~x4 & x5 & x1 & ~x2 & x6 & x7;
  assign z12 = new_n82_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = z17 | (new_n89_ & ~x0 & x3);
  assign z14 = new_n82_ & x0 & ~x1 & ~x2 & x3;
  assign z15 = x3 & new_n82_ & x2 & ~x0 & x1;
  assign z16 = z17 | (new_n89_ & x0 & x3);
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4 & x5;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z25 = new_n81_ & new_n98_;
  assign new_n98_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n84_ & new_n85_ & x1 & ~x5;
  assign z27 = new_n101_ & x2 & ~x0 & x1;
  assign new_n101_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z30 = ~x5 & (~x1 | (new_n84_ & new_n85_));
  assign z31 = ~x4 | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3) | x1 | ~x5;
  assign z32 = x1 | (x5 & (~new_n105_ | (~x0 & ~x2)));
  assign new_n105_ = x4 & (~x2 | (~x0 & x3));
  assign z33 = (x1 | x5) & (~new_n107_ | x4 | (x3 & ~x5) | ~new_n84_ | (~x1 & x5));
  assign new_n107_ = x6 & x7;
  assign z34 = (x5 & (~x3 | x7 | x4 | x6)) | (x1 & (x4 | ~x5));
  assign z35 = x1 | ~x4 | ~x5 | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z37 = (~new_n98_ | ~x1 | ~x3) & ((~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2);
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | ~x5 | (x0 & x2);
  assign z40 = new_n113_ | ((~new_n84_ | ~new_n85_ | ~x1 | x5) & (new_n84_ | x1 | ~x4 | ~x5));
  assign new_n113_ = ~x0 & (~x2 ^ ~x3);
  assign z41 = ((~x0 | x2) & (x1 | x5)) | (x1 & x3) | (~x3 & ~x1 & x5);
  assign z42 = new_n116_ | (x1 & ~x5);
  assign new_n116_ = x5 & (x7 | x4 | x6);
  assign z43 = (~new_n118_ & x1) | new_n119_ | (~new_n105_ & new_n116_);
  assign new_n118_ = ~x4 & (x5 | (x2 & ~x3 & x6 & x7));
  assign new_n119_ = ~x0 & ((x1 & ~x5) | (~x2 & x3 & x4 & x5));
  assign z44 = x1 | (x3 & x5) | ~x4 | ~x5 | x0 | x2;
  assign z45 = (~x4 & (x5 | (x1 & x6))) | ((x1 | x5) & ((x1 & ~x2) | x0 | ~x1));
  assign z46 = ~new_n81_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n124_ | (x1 & (~x2 | (x0 & (~new_n82_ | ~x3))));
  assign new_n124_ = (x1 | ~x5) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = ~z23 | (~new_n107_ & ~x4);
  assign z49 = x0 | x1 | ~x2 | x3 | ~x4 | ~x5;
  assign z50 = ~new_n128_ | ~new_n129_;
  assign new_n128_ = x1 & ~x2 & x6 & x7;
  assign new_n129_ = (~x0 | x3) & ~x4 & ~x5;
  assign z51 = (~x2 & (x3 ? x1 : (~x1 & x5))) | new_n131_ | (~x0 & x1) | ((x0 | x2) & ~x1 & x5);
  assign new_n131_ = ~x4 & (x5 | (x1 & x6)) & (~x5 | ~x1 | x2 | ~x6 | ~x7);
  assign z52 = new_n133_ | (x1 & (~x0 | x3 | (~x4 & x6)));
  assign new_n133_ = x5 & (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign z53 = (~new_n135_ & (new_n136_ | new_n137_)) | new_n138_ | new_n139_ | new_n140_;
  assign new_n135_ = x1 & x3;
  assign new_n136_ = x0 & (x2 | x3);
  assign new_n137_ = (~x2 | x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n138_ = (~x2 ^ ~x3) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n139_ = x3 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign new_n140_ = (x0 | (x2 & x3)) & x1 & (~x0 | ~x3);
  assign z54 = (~new_n142_ & new_n143_) | new_n144_ | new_n145_ | new_n146_ | new_n147_;
  assign new_n142_ = ~x3 & x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n143_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n144_ = x3 & (x0 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n145_ = x2 & ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n146_ = ~x1 & (x0 | (x2 & x3));
  assign new_n147_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z55 = ~x1 | ((~new_n82_ | ~x0 | ~x2) & (new_n149_ | (x0 & (x2 | ~x3))));
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z56 = ~new_n151_ | (~x2 & (new_n79_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n151_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = ~new_n151_ | (~x2 & (new_n79_ | ~x1)) | (~x3 & (x0 | ~x1)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z58 = ~x1 | (new_n149_ & ~x0) | ~x2 | ~x3 | (~new_n82_ & x0);
  assign z59 = (~new_n128_ | ~new_n129_) & (new_n155_ | ~new_n156_);
  assign new_n155_ = ~x3 & (~x1 | (~x4 & (x5 | x6)));
  assign new_n156_ = x0 & x2 & (~x3 | (~x1 & x4 & x5));
  assign z60 = (~x0 | x3 | ~x1 | ~x4) & ((x2 & ~x3) | (~x2 & x3) | ~new_n82_ | x0 | x1);
  assign z61 = x1 | (x5 & (~x2 | ~x3 | ~x0 | ~x4));
  assign z62 = (x1 & (~x0 | x3 | (~x4 & x6))) | (x5 & (~x1 | ~x4));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z36 = ~z17;
  assign z39 = ~z03;
  assign z18 = z17;
  assign z21 = z17;
  assign z24 = z17;
  assign z28 = z17;
  assign z29 = z17;
endmodule


