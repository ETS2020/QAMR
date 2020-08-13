// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n93_,
    new_n95_, new_n105_, new_n107_, new_n109_, new_n113_, new_n116_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n130_, new_n132_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n157_, new_n158_, new_n159_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~z42 & (~x3 | ~x5);
  assign z42 = x5 ? (x4 | x6 | x7) : ~x6;
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = ~x5 & x6;
  assign z05 = new_n80_ & x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z06 = new_n82_ & ~x4 & ~x0 & x2 & ~x1 & x3;
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x0 & x1 & ~x2 & new_n84_ & ~x3;
  assign new_n84_ = new_n80_ & new_n85_;
  assign new_n85_ = x6 & x7;
  assign z08 = x6 & (new_n87_ | ~x5);
  assign new_n87_ = ~x3 & ~x4 & x7 & x0 & x1 & x2;
  assign z10 = new_n84_ & ~x0 & x1 & x2;
  assign z11 = new_n84_ & ~x3 & x0 & x1 & ~x2;
  assign z12 = new_n84_ & new_n91_ & x0 & ~x3;
  assign new_n91_ = ~x1 & x2;
  assign z13 = ~x0 & x1 & ~x2 & x5 & new_n93_ & x6;
  assign new_n93_ = x3 & ~x4 & x7;
  assign z14 = x6 & (~x5 | (new_n93_ & new_n95_));
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = x6 & (~x5 | (new_n93_ & ~x0 & x1 & x2));
  assign z16 = x0 & x1 & ~x2 & x5 & new_n93_ & x6;
  assign z17 = ~x6 & new_n95_ & x4 & ~x5;
  assign z18 = ~x5 & (x6 | (new_n91_ & ~x0 & x3 & x4));
  assign z19 = ~x0 & ~x1 & ~x2 & ~z04 & ~x3 & x4;
  assign z20 = new_n82_ & ~x4 & ~x1 & ~x2 & x0 & ~x3;
  assign z21 = new_n95_ & new_n82_ & x3 & ~x4;
  assign z23 = (~x5 & x6) | (~x2 & ~x0 & x3 & ~x1 & x5);
  assign z29 = ~x5 & (new_n105_ | x6);
  assign new_n105_ = ~x3 & ~x4 & x7 & ~x0 & ~x1 & ~x2;
  assign z31 = (x2 & (~x4 | x0 | ~x3)) | ~new_n107_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n107_ = (x4 | ~x5) & (x5 | ~x6) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n109_ | (~x3 & (~x0 | ~x4)) | (((~x0 & ~x2) | ~x4) & (~x0 | x5)) | (x0 & (x2 | (x4 & ~x5)));
  assign new_n109_ = ~x1 & ((x4 & x5) | ~x6);
  assign z33 = ~new_n84_ | ~x0 | ~x1 | ~x2;
  assign z34 = x6 | ((~new_n95_ | ~x4 | x5) & (~x3 | x4 | ~x5 | x7));
  assign z35 = (x5 | ~x6) & (~new_n113_ | (~x2 & ~x0 & x3) | (x2 & (x0 | ~x3)) | ((x0 | x2) & ~x5));
  assign new_n113_ = ~x1 & x4;
  assign z37 = (x5 | ~x6) & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = (~x4 & (x5 | ((~x0 | ~x3) & ~x6))) | (~new_n116_ & (x5 | ~x6));
  assign new_n116_ = (x0 | x2) & ~x1 & (~x2 | (~x0 & x3));
  assign z40 = (~new_n118_ & (x5 | ~x6)) | (x4 & ~x6 & x0 & ~x5) | (~x4 & (x5 | (~x0 & ~x6)));
  assign new_n118_ = (x2 | x0 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign z41 = (~x5 & x6) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z43 = ~new_n121_ | (~new_n124_ & x4);
  assign new_n121_ = ~new_n122_ & (new_n123_ | x5 | x6) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n122_ = (x5 | ~x6) & (x4 | ~x5) & (x2 ? x0 : (~x0 & x3));
  assign new_n123_ = (~x1 | (~x0 & x2)) & (x0 | x4);
  assign new_n124_ = (~x1 | ~x5) & (~x2 | ((x3 | (~x5 & (x0 | x6))) & (x0 | ~x1 | x6)));
  assign z44 = (~new_n126_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (x0 & (x5 | (x4 & ~x6)));
  assign new_n126_ = ~x1 & ~x2 & ~x3;
  assign z45 = z04 | new_n80_ | x0 | ~x1 | ~x2;
  assign z46 = z04 | new_n80_ | ~x1 | x3 | x0 | x2;
  assign z47 = ~new_n130_ | (x0 & (~new_n93_ | ~x6));
  assign new_n130_ = (x0 | x4 | ~x5) & x1 & x2 & (x5 | (~x0 & ~x6));
  assign z48 = (new_n80_ & ~new_n85_) | (~z04 & ~new_n132_);
  assign new_n132_ = ~x1 & ~x2 & ~x0 & x3;
  assign z49 = ((x5 | ~x6) & (~new_n91_ | x0)) | ((x3 | ~x4) & (x5 | (x4 & ~x6)));
  assign z51 = new_n135_ | (~z04 & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3)))));
  assign new_n135_ = new_n136_ & (x5 | ((~x3 | x4) & ~x0 & ~x6));
  assign new_n136_ = (~x4 | (~x0 & x2)) & (~x0 | x2 | ~x6 | ~x7);
  assign z52 = ~new_n138_ | (~z04 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & x3) | (x0 & ~x1 & ~x2)));
  assign new_n138_ = ~new_n80_ & (z00 | ~x3 | x0 | ~x2);
  assign z53 = (~new_n140_ & x3) | z04 | (~new_n141_ & ~x3);
  assign new_n140_ = (x1 | (~x0 & ~x4 & x5)) & (x0 | ~x2 | (~x1 & x5)) & ((new_n85_ & x2) | (x1 & (x4 | ~x5)));
  assign new_n141_ = (~x2 | (~new_n80_ & x1)) & (~x0 | ~x1) & (x2 | (new_n80_ & new_n85_));
  assign z54 = ~new_n143_ | (x3 & (x0 | (x2 ? ~x1 : ~new_n85_)));
  assign new_n143_ = (new_n80_ | (~x0 & (~x2 | x3) & (x2 | (x1 & ~x3)))) & ~new_n144_ & (~x0 | x1) & (~new_n80_ | x0 | x2 | x3);
  assign new_n144_ = (~x4 & x5) ? (~x6 | ~x7) : (~x5 & x6);
  assign z55 = (~new_n146_ & ~x4 & x5) | (new_n147_ & (~x6 | (x4 & x5))) | (~x1 & (x5 | ~x6));
  assign new_n146_ = new_n85_ & x0 & x2;
  assign new_n147_ = x0 & (x2 | ~x3);
  assign z56 = (~new_n150_ & x5) | ((x0 | x2) & (~x6 | (x0 & x5))) | (~new_n149_ & (~x6 | (~x2 & x5)));
  assign new_n149_ = x1 & x3;
  assign new_n150_ = (~x2 | (~x4 & x7)) & (x1 | ~x3) & (x2 | x4);
  assign z57 = ~new_n153_ | (~new_n152_ & x5);
  assign new_n152_ = (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3)) & (x1 | (~x0 & x3)) & (x4 | (~x0 & x2));
  assign new_n153_ = ((x6 & (x2 | ~x5)) | (x1 & (x0 | ~x3))) & (x6 | (~x2 & (~x0 | x3)));
  assign z58 = ~new_n130_ | ~x3 | (x0 & (~new_n85_ | x4));
  assign z59 = (x1 ^ ~x3) | ~x2 | ~x0 | z04 | new_n80_;
  assign z60 = (~x0 & (~x6 | (~new_n157_ & x5))) | new_n158_ | (~new_n159_ & (~x6 | (x0 & x5)));
  assign new_n157_ = (~x2 | x3) & ~x1 & ~x4 & x7;
  assign new_n158_ = x3 & ~x2 & x5;
  assign new_n159_ = x1 & ~x3 & x4;
  assign z61 = x1 | ~x3 | ~x2 | ~x0 | z04 | new_n80_;
  assign z62 = ~x0 | z04 | new_n80_ | ~x1 | x3;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z50 = 1'b1;
  assign z36 = ~z17;
  assign z39 = ~z03;
  assign z09 = z04;
  assign z22 = z04;
  assign z24 = z04;
  assign z27 = z04;
  assign z28 = z04;
  assign z30 = z04;
endmodule


