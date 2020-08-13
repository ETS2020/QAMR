// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n104_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n158_, new_n161_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = x2 & ~x3 & new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & new_n77_ & ~x6 & ~x7;
  assign z04 = (~x2 & ~x3) | (x3 & ~x5 & ~x4 & x6 & ~x7);
  assign z05 = ~z07 & ~x7 & new_n77_ & x6;
  assign z06 = new_n82_ & ~x4 & ~x5 & ~x6;
  assign new_n82_ = ~x0 & ~x1 & x2 & x3;
  assign z08 = ~x3 & (~x2 | (new_n84_ & x0 & x1));
  assign new_n84_ = new_n77_ & new_n85_;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x3 & (~x2 | (new_n87_ & ~x0 & ~x1));
  assign new_n87_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = (~x2 & ~x3) | (new_n89_ & x1 & x2 & ~x0 & ~x4);
  assign new_n89_ = new_n85_ & x5;
  assign z12 = ~x3 & (~x2 | (new_n84_ & new_n91_));
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n93_ & new_n85_ & ~x4;
  assign new_n93_ = ~x2 & x5 & x3 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n84_ & new_n91_));
  assign z15 = (~x2 & ~x3) | (x3 & ~x0 & x1 & new_n84_ & x2);
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x2 & (~x3 | (~x1 & ~x5 & x0 & x4));
  assign z18 = z07 | (new_n82_ & x4 & ~x5);
  assign z21 = ~x4 & ~x5 & ~x6 & new_n91_ & ~x2 & x3;
  assign z22 = ~x2 & (~x3 | (new_n85_ & ~x5 & new_n91_ & ~x4));
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n87_ & x0));
  assign z27 = new_n104_ & x2 & ~x3 & ~x4 & ~x5;
  assign new_n104_ = ~x0 & x1 & x6 & ~x7;
  assign z28 = new_n87_ & x0 & ~x1 & x2 & x3;
  assign z30 = ~x3 & (~x2 | (new_n87_ & x0 & x1));
  assign z31 = new_n108_ | ~new_n109_;
  assign new_n108_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n109_ = (~x1 | (~x2 & ~x3)) & (~x2 | (~x0 & x4 & x3 & x5));
  assign z32 = new_n108_ | x1 | ~x3 | (x2 & (x0 | ~x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n112_ | ~x7 | ~new_n113_ | (~x1 & x5);
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = x0 & x2;
  assign z34 = ~new_n116_ | (~new_n115_ & x3 & (~x5 | x6));
  assign new_n115_ = (new_n85_ | x4) & ~x2 & x0 & ~x5;
  assign new_n116_ = (~x1 | (~x2 & ~x3) | (x3 & x5)) & (new_n117_ | ~x2 | x3) & (new_n118_ | (~x2 & (~x3 | ~x5)));
  assign new_n117_ = ~x0 & ~x5 & x6;
  assign new_n118_ = ~x4 & ~x7;
  assign z35 = x1 | ~x5 | (x0 & x2) | ~x3 | ~x4 | (~x0 & ~x2);
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (x2 | ~x3 | ~x0 | ~x4) & (x4 | ~x6 | x7 | x0 | ~x2 | x3);
  assign z37 = ~x3 | ((~new_n118_ | x5 | ~x6) & (~new_n91_ | x2 | ~x5));
  assign z38 = new_n124_ | (x0 & x2) | x1 | ~x3 | (~x0 & (~x2 | ~x4));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n126_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n126_ = ~x4 & ((x5 & ~x6 & ~x7) | (new_n91_ & ~x5 & x6 & x7));
  assign z40 = ~new_n129_ | new_n128_ | (~new_n113_ & ~z07 & x1);
  assign new_n128_ = (~x0 | x5 | ~new_n85_ | (x3 & x5)) & ~x4 & (x2 | (x3 & x5));
  assign new_n129_ = (~x3 | (~x0 & x2) | (~x2 & x0 & (x4 | ~x6))) & (~x4 | ((~x2 | (~x0 & x3)) & (x5 | x2 | ~x3)));
  assign z41 = ~x3 | ~new_n91_ | x2 | ~x5;
  assign z42 = ~new_n126_ | (~x3 & (~x2 | ~x5));
  assign z43 = new_n133_ | ~new_n135_;
  assign new_n133_ = (new_n134_ | x4) & x2 & (~x4 | x0 | x1 | ~x3);
  assign new_n134_ = (~x5 | x6 | x7) & (~x6 | ~x0 | x5);
  assign new_n135_ = (new_n137_ | x7) & ((~new_n77_ & new_n91_) | ~new_n136_ | (new_n77_ & ~x6 & ~x7));
  assign new_n136_ = x3 & (x0 | ~x2);
  assign new_n137_ = (x2 | ~x3 | x4 | ~x6) & (x5 | ~x0 | ~x2);
  assign z45 = x0 | (~new_n139_ & (new_n124_ | ~x1 | ~x2));
  assign new_n139_ = new_n112_ & ~x2 & x3 & ~x1 & ~x5 & x7;
  assign z47 = ~new_n141_ | (~x3 & (x0 | ~x1));
  assign new_n141_ = new_n142_ & (~x0 | x5) & ((~x0 & x1) | (new_n85_ & ~x4));
  assign new_n142_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 ? x1 : (~x1 & ~x5));
  assign z48 = x2 | (x3 & (x0 | x1 | (~new_n89_ & new_n124_)));
  assign z49 = new_n124_ | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = x2 | (x3 & (~new_n87_ | new_n91_));
  assign z51 = (new_n124_ | ~x0 | ~x1 | ~x2) & (x0 | (x2 & x4) | new_n124_ | x1 | ~x3);
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n124_ | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = ~new_n149_ | new_n150_ | (~new_n151_ & x3 & (new_n77_ | ~x1));
  assign new_n149_ = (~x2 | (x3 ? (x0 | ~x1) : ~new_n77_)) & (~x0 | (x3 ? x1 : ~x2));
  assign new_n150_ = (new_n112_ | ~x1) & ((~x2 & x3) | (x2 & ~x3) | (x3 & ~x5));
  assign new_n151_ = (x2 | ~x5) & new_n85_ & ~x4;
  assign z54 = new_n153_ | (x0 & (~x1 | x3)) | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign new_n153_ = (~x6 | ~x7 | x4 | ~x5) & (~x2 | ~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign z55 = ~x1 | (~x2 & ~x3) | ((new_n124_ | (x0 & x2)) & (~x0 | ~new_n84_ | ~x2));
  assign z56 = (~x2 & (new_n156_ | ~x3)) | (~new_n84_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n158_ | (~x0 & (~new_n84_ | ~x2)) | (x0 & (x2 | ~x3)) | (~x1 & (x0 | ~x3));
  assign new_n158_ = new_n156_ & (x0 | (x6 & ~x7));
  assign z58 = ~new_n141_ | ~x3;
  assign z59 = z50 & (new_n161_ | new_n77_);
  assign new_n161_ = (new_n112_ | ~x0 | ((~x1 | x3) & (~x2 | x1 | ~x3))) & (x3 | ~new_n87_ | x0 | x1);
  assign z60 = ~x2 | ((~new_n84_ | x0 | x1 | ~x3) & (~x0 | ~x4 | ~x1 | x3));
  assign z61 = new_n124_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 | new_n124_ | ~x0 | ~x1 | ~x2;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z20 = z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


