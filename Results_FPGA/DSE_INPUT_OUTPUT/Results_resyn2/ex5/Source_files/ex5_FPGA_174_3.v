// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n83_, new_n84_, new_n87_, new_n91_,
    new_n93_, new_n95_, new_n99_, new_n102_, new_n104_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n119_, new_n122_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n151_, new_n153_,
    new_n154_, new_n162_, new_n163_, new_n164_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = x5 & (x6 | (new_n76_ & ~x3));
  assign new_n76_ = ~x4 & ~x7;
  assign z03 = new_n76_ & x3 & x5 & ~x6;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z06 = (x5 & x6) | (new_n81_ & x2 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n81_ = ~x0 & ~x1;
  assign z09 = new_n83_ & new_n81_ & new_n84_;
  assign new_n83_ = ~x4 & ~x5 & x6 & x7;
  assign new_n84_ = x2 & ~x3;
  assign z11 = x5 & x6;
  assign z17 = new_n87_ & ~x5 & ~x2 & x4;
  assign new_n87_ = x0 & ~x1;
  assign z18 = (x5 & x6) | (new_n81_ & x2 & ~x5 & x3 & x4);
  assign z19 = ~z11 & x4 & new_n81_ & ~x2 & ~x3;
  assign z20 = (x5 & x6) | (~x4 & ~x5 & ~x6 & new_n91_ & x0 & ~x3);
  assign new_n91_ = ~x1 & ~x2;
  assign z21 = (x5 & x6) | (new_n87_ & new_n93_ & ~x4 & ~x5 & ~x6);
  assign new_n93_ = ~x2 & x3;
  assign z22 = new_n95_ & ~x4 & ~x5;
  assign new_n95_ = ~x2 & new_n87_ & x6 & x7;
  assign z23 = x5 & ((new_n81_ & new_n93_) | x6);
  assign z24 = x6 & (x5 | (new_n76_ & new_n81_ & ~x2 & ~x3));
  assign z25 = x6 & (new_n99_ | x5);
  assign new_n99_ = new_n76_ & ~x0 & ~x2 & x1 & ~x3;
  assign z26 = new_n84_ & x7 & x0 & ~x4 & ~x5 & x6;
  assign z27 = new_n79_ & new_n102_ & x1 & ~x3;
  assign new_n102_ = ~x0 & x2;
  assign z28 = x6 & (x5 | (new_n104_ & new_n87_ & x2 & x3));
  assign new_n104_ = ~x4 & x7;
  assign z29 = new_n81_ & ~x2 & ~x3 & new_n104_ & ~x5 & ~x6;
  assign z30 = new_n83_ & x1 & x2 & x0 & ~x3;
  assign z31 = ~new_n109_ | (x2 & (~x3 | ~x4)) | new_n108_ | x1;
  assign new_n108_ = x5 & (~x4 | x6);
  assign new_n109_ = (x0 | (x4 & (x2 | ~x3))) & (~x4 | (x5 & (x2 | ~x6))) & (~x0 | (~x2 & (x4 | ~x6)));
  assign z32 = ~new_n113_ | ~new_n111_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n111_ = (new_n112_ | x0 | (x2 & x4)) & ((x4 & (~x5 | ~x6)) | (~x2 & ~x5));
  assign new_n112_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n113_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & ((x5 & ~x6) | x2 | ~x4);
  assign z33 = ~x6 | (~x5 & (new_n115_ | ~x0 | ~new_n104_ | ~x2));
  assign new_n115_ = x1 & x3;
  assign z34 = ((new_n117_ | x1) & ~x5) | (x5 & ~x6 & (~new_n76_ | ~x3));
  assign new_n117_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z35 = ~new_n119_ | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign new_n119_ = ((~x0 & ~x2) | (x5 & ~x6)) & ~x1 & x4 & (~x5 | ~x6);
  assign z36 = ((~new_n112_ | x0 | ~x2) & (~x4 | ~x0 | x2)) | x1 | x5;
  assign z37 = ((~x6 | (~x3 & ~x5)) & (~new_n122_ | (~x1 & ~x3))) | ((~x5 | (x1 & ~x6)) & x3 & (~new_n76_ | ~x6));
  assign new_n122_ = x0 & ~x2;
  assign z38 = ~new_n124_ | (~x3 & (x2 | (x0 & ~x4))) | x1 | (x2 & (x0 | ~x4));
  assign new_n124_ = (~x5 | ((x0 | x2) & ~x6)) & (new_n112_ | x0 | x2) & (~x0 | x4 | (~x5 & ~x6));
  assign z39 = x4 | ((x6 | x7 | ~x3 | ~x5) & (~new_n95_ | x5));
  assign z40 = (~new_n130_ & ~x6) | (~new_n127_ & ~x5);
  assign new_n127_ = (new_n128_ | ~x2) & ~new_n129_ & (~x0 | (~x4 & (x2 | ~x6)));
  assign new_n128_ = x0 ? (~x3 & x7) : (x3 & x4);
  assign new_n129_ = (~x0 | (x1 & ~x2)) & (x1 | (~x2 & x3) | (~x4 & x7));
  assign new_n130_ = (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3) & ((~x1 & x4) | (x0 & ~x5));
  assign z41 = (~x5 | ~x6) & ((~x1 & (~x3 | ~x5)) | ~new_n122_ | (x1 & x3));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n87_ | ~x6 | ~x7 | new_n84_ | x5));
  assign z43 = (~new_n134_ & ~x6) | new_n135_ | (~new_n138_ & ~new_n108_ & x2);
  assign new_n134_ = ((~x4 & ~x7) | (x0 & ~x5) | (~x1 & x4)) & ((~x4 & x5) | x0 | (~new_n93_ & x4));
  assign new_n135_ = ~new_n137_ & ~x5 & (~new_n136_ | (new_n76_ & x6));
  assign new_n136_ = x0 & (~x1 | (x2 & ~x3));
  assign new_n137_ = ~x0 & ~x1 & (x2 | ~x3) & (x4 | ~x7);
  assign new_n138_ = x0 ? (~x4 & x6 & x7) : (x3 & x4);
  assign z44 = (~x5 | ~x6) & ((~x0 ^ x4) | ~new_n91_ | x3 | (~x4 & (x5 | x6)));
  assign z45 = new_n141_ | (~z11 & x0);
  assign new_n141_ = (~x6 | (~x5 & (x1 | x2 | x4 | ~x7))) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z46 = new_n143_ | (~z11 & (x0 | x2 | ~x1 | x3));
  assign new_n143_ = ~x4 & (~x6 | ~x7) & (x5 ^ x6);
  assign z47 = new_n145_ | x0 | (x1 & (~x2 | (~x4 & x6)));
  assign new_n145_ = (~x1 | (x5 & (~x4 | x6))) & (x2 | ~x6 | ~x7 | x4 | x5);
  assign z48 = ~new_n93_ | ~new_n81_ | ~new_n147_;
  assign new_n147_ = (~x5 | (x4 & ~x6)) & (x4 | ~x6);
  assign z49 = ~new_n81_ | ~new_n147_ | ~x2 | (x3 & x4);
  assign z50 = ~x6 | (~x5 & ((~new_n115_ & x0) | ~new_n104_ | x2));
  assign z51 = (~new_n151_ & ~x0) | ~new_n147_ | (x0 & (new_n93_ | ~x1));
  assign new_n151_ = (new_n108_ | ~x1) & (new_n108_ | x2 | x3) & (x3 | x4) & (~x2 | ~x4);
  assign z52 = (~new_n154_ & ~x0) | (~x4 & (~x5 ^ ~x6)) | (~new_n153_ & x0 & (~x5 | ~x6));
  assign new_n153_ = ~new_n91_ & ~x3;
  assign new_n154_ = (~x1 | (x5 & (~x4 | x6))) & (x2 | x3 | (x5 & (~x4 | x6))) & (~x2 | ~x3 | ~x4 | (x5 & x6));
  assign z53 = ~x1 | (x5 & (~x4 | x6)) | (~new_n102_ & ~x3) | (new_n102_ & x3) | (~x4 & x6);
  assign z54 = ~new_n147_ | ~x1 | (~x2 & x3) | x0 | (x2 & ~x3);
  assign z55 = (~x4 & (~x5 ^ ~x6)) | ((~x5 | ~x6) & (~x1 | (~new_n93_ & x0)));
  assign z56 = new_n143_ | (~z11 & (~new_n115_ | x0 | x2));
  assign z57 = new_n143_ | (~z11 & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = z47 | ~x3;
  assign z59 = new_n162_ | ~new_n164_ | (~new_n136_ & ~new_n163_);
  assign new_n162_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign new_n163_ = ~x4 & x6 & x7 & (~x2 | (~x1 & ~x3));
  assign new_n164_ = (~x1 | ~x2 | x4 | ~x6) & (~x5 | ((x0 | x1) & x4 & ~x6));
  assign z60 = z11 | ~x4 | ~x1 | ~x0 | x3;
  assign z61 = ~new_n147_ | ~new_n87_ | ~x2 | ~x3;
  assign z62 = ~new_n147_ | ~x1 | ~x0 | x3;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z12 = z11;
  assign z13 = z11;
  assign z14 = z11;
  assign z16 = z11;
endmodule


