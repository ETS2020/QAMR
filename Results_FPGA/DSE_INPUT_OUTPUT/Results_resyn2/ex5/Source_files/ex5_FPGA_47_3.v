// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n111_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n162_, new_n166_;
  assign z00 = ~z06 & new_n75_;
  assign z06 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n78_ & new_n79_;
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z03 = x3 & (x2 | (new_n81_ & ~x6 & ~x7));
  assign new_n81_ = ~x4 & x5;
  assign z04 = new_n83_ & ~x2 & x3;
  assign new_n83_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z06 | (new_n81_ & new_n85_);
  assign new_n85_ = x6 & ~x7;
  assign z07 = (x2 & x3) | (new_n87_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & new_n89_ & x0 & x1;
  assign new_n89_ = x2 & ~x3;
  assign z09 = new_n91_ & new_n89_ & ~x0 & ~x1;
  assign new_n91_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n93_ & ~x0 & x1 & x5 & x6 & x7;
  assign new_n93_ = ~x4 & x2 & ~x3;
  assign z11 = new_n95_ & ~x2 & x0 & x1;
  assign new_n95_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n89_ & new_n97_;
  assign new_n97_ = ~x4 & x5 & x0 & ~x1 & x6 & x7;
  assign z13 = new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = x3 & (new_n97_ | x2);
  assign z16 = ~x2 & x3 & new_n87_ & x0 & x1;
  assign z17 = (x2 & x3) | (~x2 & x0 & ~x1 & x4 & ~x5);
  assign z19 = (x2 & x3) | (~x3 & ~x0 & ~x1 & ~x2 & x4);
  assign z20 = ~x2 & x0 & ~x1 & new_n78_ & ~x5 & ~x6;
  assign z21 = ~x2 & x0 & ~x1 & new_n75_ & x3;
  assign z22 = (x2 | (new_n91_ & ~x1)) & (~x2 | x3) & (x0 | x2);
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n83_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (x2 & x3) | (new_n83_ & x1 & ~x2 & ~x0 & ~x3);
  assign z26 = new_n91_ & new_n89_ & x0;
  assign z27 = new_n111_ & new_n93_ & ~x0 & x1;
  assign new_n111_ = ~x5 & x6 & ~x7;
  assign z29 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z30 = new_n114_ & new_n89_ & x0 & x1;
  assign new_n114_ = ~x5 & x6 & ~x4 & x7;
  assign z31 = x2 ? ~x3 : ~new_n116_;
  assign new_n116_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n118_ | (~x2 & (~new_n119_ | (~x0 & (~new_n111_ | x3))));
  assign new_n118_ = (~x2 | x3) & (x4 | ((x2 | ~x5) & (~x0 | (x3 & (x2 | ~x6)))));
  assign new_n119_ = ~x1 & (~x4 | (x0 & x5));
  assign z33 = ~new_n121_ | ~new_n89_ | ~x0;
  assign new_n121_ = (x1 | ~x5) & x7 & ~x4 & x6;
  assign z34 = new_n124_ | new_n125_ | ~new_n126_ | (x2 & (~new_n123_ | ~x6));
  assign new_n123_ = ~x0 & ~x3;
  assign new_n124_ = ~x5 & ((~x2 & (~x0 | (~x4 & ~x7))) | (~x4 & ~x6));
  assign new_n125_ = x5 & (x2 | ~x3 | x6);
  assign new_n126_ = (~x1 | (~x2 & x5)) & ((~x2 & ~x5) | (~x4 & ~x7));
  assign z35 = (~x2 | ~x3) & ((x0 ? ~x5 : x3) | x1 | x2 | ~x4);
  assign z36 = (~new_n129_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n129_ = ~x4 & x2 & ~x3 & x6 & ~x7;
  assign z37 = ((~x3 | (~x2 & x5)) & (~x0 | (~x3 & (~x1 | x2)))) | (~new_n83_ & ~x2 & x3 & (x1 | ~x5));
  assign z38 = ~new_n118_ | (~x2 & (x1 | ((~new_n78_ | ~new_n111_) & ~x0)));
  assign z39 = ((~x2 | ~x3) & ((~new_n79_ & ~new_n133_) | x4)) | (~new_n133_ & ~x3 & (~x2 | ~x3));
  assign new_n133_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = (~new_n135_ & x0) | ~new_n137_ | ~new_n136_ | (~new_n85_ & ~x0 & ~x4);
  assign new_n135_ = x4 ? x5 : (x2 | ~x6);
  assign new_n136_ = (~x5 | (~x2 & x4)) & (~x1 | (x0 & x2));
  assign new_n137_ = (~x2 | (x7 & ~x4 & x6)) & (x0 | ~x2) & (~x3 | (x0 & ~x2));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | (~x3 & (~x1 | x2)) | ((~x1 | x2) & ~x2 & ~x5);
  assign z42 = ~z06 & ((~new_n79_ & ~new_n133_) | x4);
  assign z43 = new_n141_ | (~new_n142_ & ~new_n143_) | new_n144_;
  assign new_n141_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x0 & ~x2 & x6 & ~x7));
  assign new_n142_ = ~x4 & (x5 | (x0 & x2 & x6 & x7));
  assign new_n143_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n144_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = (~new_n147_ & ~x3) | (~x2 & (~new_n91_ | x1)) | (x0 & (~x2 | ~x3));
  assign new_n147_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = (~x2 & (new_n149_ | ~x1 | x3)) | (x2 & ~x3) | (x0 & ~x2);
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 & (~new_n91_ | x1)) | (x0 & (~x2 | ~x3)) | (x2 & ~x3 & (new_n151_ | ~x1));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z48 = (~new_n153_ & new_n151_) | x0 | x1 | x2 | ~x3;
  assign new_n153_ = x5 & x6 & x7;
  assign z49 = new_n151_ | ~new_n89_ | x0 | x1;
  assign z50 = (~x2 | ~x3) & (~new_n91_ | ((x0 | x2) & (~x1 | ~x3)));
  assign z51 = (new_n151_ | ((x0 | x1) & x3) | ((~x0 | ~x1) & ~x3)) & (~x2 | ~x3) & (~new_n153_ | x3 | x2 | ~x0 | ~x1);
  assign z52 = (~x2 & (new_n151_ | ((x0 | x1) & x3))) | (~x3 & (new_n151_ | (~x1 & ~x2) | (~x0 & x1)));
  assign z53 = ((new_n151_ | ~x1) & ~x2 & x3) | ((x0 | ~x2 | new_n151_ | ~x1) & ~x3 & (~new_n87_ | x2 | (x0 & x1)));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n151_ & ~x0))) | (~new_n87_ & (x3 | x0 | x2)) | (x0 & ~x1) | (x3 & (x0 | x2));
  assign z55 = (~x2 | (~x3 & (~new_n87_ | ~x0 | ~x1))) & (new_n151_ | ~x1 | (x0 & ~x3));
  assign z56 = (~new_n95_ & x2) | new_n162_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n162_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign z57 = (~x2 | ~x3) & (~x1 | ((~new_n87_ | x0 | ~x2) & (new_n149_ | (~x0 & x3) | (~x3 & (x0 | x2)))));
  assign z58 = ~new_n91_ | x0 | x1 | x2 | ~x3;
  assign z59 = new_n166_ | ((~x0 | ~x1 | ~x2 | x3) & (~new_n91_ | ((x0 | x1 | x3) & (x2 | (x0 & (~x1 | ~x3))))));
  assign new_n166_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (~x0 & (~new_n87_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = new_n151_ | ~x1 | ~x0 | x3;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z15 = z06;
  assign z18 = z06;
endmodule


