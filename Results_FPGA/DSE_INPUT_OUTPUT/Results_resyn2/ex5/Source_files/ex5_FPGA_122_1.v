// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:11 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n97_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n118_, new_n122_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n161_, new_n162_, new_n165_, new_n166_;
  assign z00 = x6 ? ~x0 : (~x4 & ~x5);
  assign z01 = (~x0 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (~x0 & x6) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = x6 & (~x0 | (x3 & ~x5 & ~x4 & ~x7));
  assign z05 = x6 & (~x0 | (new_n79_ & ~x7));
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x4 & ~x5 & ~x6 & new_n81_ & ~x1 & x2;
  assign new_n81_ = ~x0 & x3;
  assign z08 = x6 & (new_n83_ | ~x0);
  assign new_n83_ = new_n84_ & ~x3 & ~x4 & x5 & x7;
  assign new_n84_ = x1 & x2;
  assign z09 = ~x0 & x6;
  assign z11 = x6 & (new_n87_ | ~x0);
  assign new_n87_ = ~x4 & x5 & x7 & x1 & ~x2 & ~x3;
  assign z12 = new_n89_ & ~x1 & x5 & x6 & x7;
  assign new_n89_ = x2 & ~x4 & x0 & ~x3;
  assign z14 = new_n91_ & x3 & new_n79_ & x6 & x7;
  assign new_n91_ = ~x2 & x0 & ~x1;
  assign z16 = x6 & (~x0 | (new_n93_ & ~x4 & x5 & x7));
  assign new_n93_ = x1 & ~x2 & x3;
  assign z17 = new_n91_ & x4 & ~x5;
  assign z18 = new_n81_ & ~x1 & x2 & ~x6 & x4 & ~x5;
  assign z19 = ~x0 & (x6 | (new_n97_ & ~x3 & x4));
  assign new_n97_ = ~x1 & ~x2;
  assign z20 = new_n91_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n91_ & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = new_n91_ & ~x4 & x6 & ~x5 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & ~x6 & x3 & x5;
  assign z26 = new_n89_ & new_n103_;
  assign new_n103_ = ~x5 & x6 & x7;
  assign z28 = new_n103_ & x0 & ~x1 & x2 & x3 & ~x4;
  assign z29 = new_n106_ & ~x2 & ~x0 & ~x1;
  assign new_n106_ = x7 & ~x5 & ~x6 & ~x3 & ~x4;
  assign z30 = new_n108_ & x0 & x1 & ~x3;
  assign new_n108_ = x2 & ~x4 & x6 & ~x5 & x7;
  assign z31 = new_n110_ | (~z09 & x1);
  assign new_n110_ = (x2 | ((~x0 | x4 | x5 | x6) & ((~x0 & x3) | ~x4 | ~x5))) & (x0 | (~x6 & (~x5 | ~x2 | ~x3 | ~x4)));
  assign z32 = new_n112_ | (x0 & (new_n113_ | ~new_n97_ | (x4 & ~x5)));
  assign new_n112_ = ~x6 & ((~x0 & (~x2 | ~x4)) | x1 | (x2 & ~x3));
  assign new_n113_ = ~x4 & (~x3 | x5 | x6);
  assign z33 = (x1 & x3 & ~x5) | ~new_n115_ | ~x7 | (~x1 & x5);
  assign new_n115_ = x0 & x2 & ~x4 & x6;
  assign z34 = (~x5 | x6 | x7 | ~x3 | x4) & (~new_n91_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 | ~x6) & ((~x6 & ((x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3))) | ~new_n118_ | (x0 & (x2 | ~x5)));
  assign new_n118_ = ~x1 & x4;
  assign z36 = ~z17 & ~z09;
  assign z37 = ~z04 & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = (x1 & (x0 | ~x6)) | ((new_n113_ | ~x0 | x2) & (x0 | ~x6) & (x0 | ~new_n122_ | ~x2));
  assign new_n122_ = x3 & x4;
  assign z39 = x4 | ((x6 | x7 | ~x3 | ~x5) & (~new_n91_ | x5 | ~x6 | ~x7));
  assign z40 = new_n125_ | (~new_n126_ & x0) | ((~x0 | ~x2) & x1 & (x0 | ~x6));
  assign new_n125_ = (x2 | (~x0 & (x3 | ~x4))) & ~x6 & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n126_ = (~x2 | (~x3 & ~x5 & x7)) & ((~x5 & ~x6) | x2 | x4) & (x5 ? ~x2 : ~x4);
  assign z41 = (~x0 & x6) ^ ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n129_ | x5 | ~x6 | ~x7));
  assign new_n129_ = ~new_n130_ & x0 & ~x1;
  assign new_n130_ = x2 & ~x3;
  assign z43 = (~new_n132_ & ~x6) | new_n134_ | (~new_n136_ & x0);
  assign new_n132_ = new_n133_ & (x5 | ((~x0 | ~x1) & (~x0 | ~x2) & (x0 | x4)));
  assign new_n133_ = (~x4 | (~x1 & (~x2 | x3))) & (~x7 | x0 | x4);
  assign new_n134_ = ~new_n135_ & ~x2;
  assign new_n135_ = (x5 | ~x0 | ~x1) & (x0 | ~x3 | ~x4 | x6);
  assign new_n136_ = new_n137_ & ((~x5 & x7) | x4 | (~x6 & ~x7));
  assign new_n137_ = (~x1 | ~x3 | x5) & (~x4 | (~x1 & ~x2));
  assign z44 = new_n134_ | (x0 & (x4 | x5)) | ~new_n139_ | (~x4 & (~x0 | x3));
  assign new_n139_ = new_n97_ & ~x6;
  assign z45 = ~new_n84_ | x0 | new_n79_ | x6;
  assign z46 = ~x1 | x2 | x3 | x0 | new_n79_ | x6;
  assign z47 = ~new_n84_ | (x0 ? (~x3 | ~new_n79_ | ~x6 | ~x7) : (new_n79_ | x6));
  assign z48 = new_n79_ | x6 | x1 | x0 | x2 | ~x3;
  assign z49 = x0 | (~x6 & (new_n122_ | new_n79_ | x1 | ~x2));
  assign z50 = ~new_n93_ | ~x0 | x4 | ~x6 | x5 | ~x7;
  assign z51 = (~new_n147_ & ~x0) | new_n148_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n147_ = ~x6 & (x4 | ~x5) & ~x1 & x3 & (~x2 | ~x4);
  assign new_n148_ = ~x4 & (x5 | x6) & (x2 | ~x6 | ~x5 | ~x7);
  assign z52 = (~new_n151_ & ~x0) | new_n150_ | (x0 & (new_n97_ | x3));
  assign new_n150_ = ~x4 & (x5 | x6);
  assign new_n151_ = (~x2 | ~x3 | ~x4) & (x2 | x3) & ~x1 & ~x6;
  assign z53 = new_n153_ | new_n154_;
  assign new_n153_ = (~x0 | ((~x3 | ~x4) & (~x6 | ~x5 | ~x7))) & (x6 | ((~x3 | x5) & (x0 | (~x4 & x5))));
  assign new_n154_ = (~x1 | ((x2 | ~x3 | (~x4 & x6)) & ((x0 & ~x3) | ~x2 | (~x0 & x3)))) & (x1 | x2 | x4 | ~x0 | x3);
  assign z54 = (x0 | ~x6) & (new_n156_ | ~x1 | (~x6 & (new_n130_ | new_n79_ | x0)));
  assign new_n156_ = (x3 | x4 | ~x5 | ~x7) & (x0 | (~x2 & x3));
  assign z55 = new_n158_ | ((x0 | ~x6) & (~x1 | (new_n150_ & (~x0 | ~x2))));
  assign new_n158_ = (~x2 | ~new_n79_ | ~x6 | ~x7) & x0 & (x2 | ~x3);
  assign z56 = x0 | (~x6 & (new_n79_ | ~new_n93_));
  assign z57 = new_n161_ | (x0 & (~new_n93_ | new_n162_));
  assign new_n161_ = ~x6 & (~x1 | x2 | (~x0 & (new_n79_ | x3)));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (x0 | ~x6) & (~new_n84_ | ~x3 | (new_n79_ ? (~x6 | ~x7) : x0));
  assign z59 = (~x6 & (~x0 | (x1 & x3))) | (~new_n166_ & x0 & (~new_n165_ | (x1 ^ ~x3)));
  assign new_n165_ = ~new_n150_ & x2;
  assign new_n166_ = x1 & x3 & ~x5 & x7 & ~x2 & ~x4;
  assign z60 = (x0 | ~x6) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = (x0 | ~x6) & (~new_n165_ | ~x3 | ~x0 | x1);
  assign z62 = new_n150_ | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z10 = z09;
  assign z24 = z09;
  assign z25 = z09;
endmodule


