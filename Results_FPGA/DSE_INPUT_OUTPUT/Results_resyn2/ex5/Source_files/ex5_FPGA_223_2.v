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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n92_,
    new_n93_, new_n97_, new_n104_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n141_, new_n150_, new_n151_,
    new_n153_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_;
  assign z00 = ~z12 & ~x6 & ~x4 & ~x5;
  assign z12 = x0 & ~x3;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x0 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & new_n79_ & ~x4 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~z12 & ~x4 & x5;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n82_ & ~x0 & ~x1;
  assign new_n82_ = x2 & x3;
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign new_n85_ = ~x2 & ~x3 & ~x0 & x1;
  assign z09 = new_n87_ & ~x3 & ~x4 & ~x0 & x2;
  assign new_n87_ = x6 & x7 & ~x1 & ~x5;
  assign z10 = ~x0 & new_n84_ & x1 & x2;
  assign z13 = (x0 & ~x3) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (~x3 | (new_n91_ & new_n93_ & ~x1));
  assign new_n91_ = new_n92_ & x5;
  assign new_n92_ = x6 & x7;
  assign new_n93_ = ~x2 & ~x4;
  assign z15 = x3 ? z10 : x0;
  assign z16 = x0 & (~x3 | (new_n91_ & new_n93_ & x1));
  assign z17 = new_n97_ & x4 & ~x5;
  assign new_n97_ = x0 & ~x1 & ~x2 & x3;
  assign z18 = new_n82_ & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = ~x3 & (x0 | (~x2 & ~x1 & x4));
  assign z21 = new_n97_ & ~x6 & ~x4 & ~x5;
  assign z22 = new_n97_ & new_n92_ & ~x4 & ~x5;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n104_ & ~x2 & ~x0 & ~x1;
  assign new_n104_ = ~x3 & new_n79_ & ~x4 & ~x5;
  assign z25 = ~x3 & (x0 | (new_n93_ & x1 & new_n79_ & ~x5));
  assign z27 = new_n104_ & ~x0 & x1 & x2;
  assign z28 = x0 & (~x3 | (new_n87_ & x2 & ~x4));
  assign z29 = ~x3 & (new_n109_ | x0);
  assign new_n109_ = new_n93_ & ~x1 & ~x5 & ~x6 & x7;
  assign z31 = (~new_n111_ & x3) | (~x0 & (~new_n112_ | (~x2 ^ ~x3))) | (x1 & (~x0 | x3));
  assign new_n111_ = (x4 | (~x5 & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n112_ = x4 & x5;
  assign z32 = (~new_n114_ & ~x0) | (~new_n115_ & (~x0 | x3)) | (~new_n116_ & x0 & x3);
  assign new_n114_ = (x4 ? x3 : ~x2) & (x2 | ~x3) & (new_n79_ | x4);
  assign new_n115_ = ~x1 & (x4 | ~x5);
  assign new_n116_ = ~x2 & (~x4 | x5) & (x4 | ~x6);
  assign z33 = ~new_n118_ | ~x7 | ~new_n82_ | ~x0 | (~x1 ^ ~x5);
  assign new_n118_ = ~x4 & x6;
  assign z34 = (~new_n121_ & ~x5) | (~z03 & (new_n120_ | x1 | x5));
  assign new_n120_ = ~x3 & (~new_n79_ | x4 | x0 | ~x2);
  assign new_n121_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign z35 = (x3 | (~x0 & (x2 | x1 | ~x4))) & (((~x0 | x2) & (~x3 | x0 | ~x2)) | ~x5 | x1 | ~x4);
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~new_n79_ | x3 | x4 | x0 | ~x2) & (~x0 | x2 | ~x3 | ~x4);
  assign z37 = ~x3 | ((~new_n79_ | x4 | x5) & (~new_n126_ | ~x5));
  assign new_n126_ = ~x2 & x0 & ~x1;
  assign z38 = new_n128_ | x1 | (~new_n104_ & ~x0 & ~x2);
  assign new_n128_ = (new_n129_ | x2 | ~x3) & (x0 | (x2 & (~x3 | ~x4)));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n131_ | ~x3 | (~x5 & (~new_n92_ | ~new_n126_));
  assign new_n131_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = new_n134_ | new_n133_ | (~z12 & ~new_n115_);
  assign new_n133_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~new_n79_ & ~x4));
  assign new_n134_ = x3 & ((x0 & (x2 | (x4 & ~x5))) | (~x2 & (~x0 | (~x4 & x6))));
  assign z41 = ~x3 | ~new_n126_ | ~x5;
  assign z42 = (~x5 & (~new_n92_ | ~x0 | x1)) | ~new_n131_ | (~x3 & (x0 | ~x5));
  assign z43 = (~new_n139_ & ~x4) | (~new_n138_ & ((~x3 & (x0 | ~x5)) | x4 | (x0 & ~x5)));
  assign new_n138_ = ~x1 & ((~x0 & (x2 ^ ~x3)) | (x3 & (new_n118_ | (x0 & ~x2))));
  assign new_n139_ = (x0 | ((~x3 | ~x6) & (x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign z45 = new_n141_ | (x0 & x3);
  assign new_n141_ = (~x2 | new_n129_ | ~x1) & ~x0 & (~new_n87_ | x2 | x4);
  assign z46 = ~new_n85_ | (~x4 & (new_n79_ | x5));
  assign z47 = new_n141_ | ((~new_n84_ | ~x1 | ~x2) & x0 & x3);
  assign z48 = (~x0 & ((~new_n91_ & new_n129_) | x2 | ~x3)) | (~x0 & x1) | (x0 & x3);
  assign z49 = (x3 & (x4 | x0 | ~x2)) | (~x0 & (~new_n115_ | ~x2 | (~x4 & x6)));
  assign z50 = (~x0 | x3) & (~new_n92_ | x5 | ~new_n93_ | (x0 & ~x1));
  assign z51 = ((x0 | (x2 & x4)) & (~x1 | ~x0 | ~x2)) | new_n129_ | ~x3 | (~x0 & x1);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x0 & ((~x2 & ~x3) | new_n129_ | x1));
  assign z53 = ~new_n151_ | (x3 & (new_n150_ | (~x0 & x1 & x2) | (~x1 & (x0 | ~x2))));
  assign new_n150_ = new_n129_ & (~x2 | ~new_n92_ | ~x5);
  assign new_n151_ = (new_n84_ | ((x1 | ~x3) & (x0 | x2 | x3))) & ((~new_n129_ & x1) | x3 | x0 | ~x2);
  assign z54 = new_n153_ | (~x1 & ((x2 & x3) | (~x0 & ~x2 & ~x3))) | (x0 & x3) | ((x2 | x3) & (~x2 | ~x3) & ~new_n84_ & (~x0 | x3));
  assign new_n153_ = new_n129_ & ((~x0 & ~x2 & ~x3) | (x3 & (~new_n92_ | ~x5)));
  assign z55 = (x0 & (~x3 | (~new_n84_ & x2))) | ~x1 | (new_n129_ & (~x0 | ~x2));
  assign z56 = (x2 & (~x6 | x4 | ~x5)) | ~new_n156_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n156_ = (~new_n79_ | x4) & ~x0 & (x1 | ~x3);
  assign z57 = (~new_n159_ & ~x0) | new_n158_ | ((~new_n160_ | (x3 & (~x0 | x2))) & (x0 | ~x2) & (~x0 | x3));
  assign new_n158_ = ~x7 & ((~x0 & x2) | (new_n118_ & (~x0 | x3)));
  assign new_n159_ = (x1 | x3) & (~x2 | (x6 & ~x4 & x5));
  assign new_n160_ = x1 & (x4 | ~x5);
  assign z58 = ~x3 | (~new_n162_ & (x0 | ~x2 | new_n129_ | ~x1));
  assign new_n162_ = new_n118_ & x7 & ((~x0 & ~x2 & ~x1 & ~x5) | (x5 & x1 & x0 & x2));
  assign z59 = new_n164_ | new_n165_ | (x3 & (new_n126_ | (~x4 & x5)));
  assign new_n164_ = x2 & ((x1 & (~x0 | x3)) | (x3 & (new_n118_ | ~x0)));
  assign new_n165_ = ~z12 & ~new_n82_ & (~new_n92_ | x4 | x5);
  assign z60 = ~new_n84_ | x0 | x1 | (~x2 ^ ~x3);
  assign z61 = ~x0 | (x3 & (~x2 | new_n129_ | x1));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z44 = ~z19;
  assign z62 = ~z12;
  assign z20 = z12;
  assign z26 = z12;
  assign z30 = z12;
endmodule


