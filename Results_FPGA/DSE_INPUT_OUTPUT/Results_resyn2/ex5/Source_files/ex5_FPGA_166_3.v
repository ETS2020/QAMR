// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:28 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n93_, new_n102_, new_n105_, new_n108_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n122_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n134_, new_n135_, new_n138_,
    new_n141_, new_n145_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n156_;
  assign z00 = new_n74_ & ~z08 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = new_n74_ & ~z08 & ~x7;
  assign z02 = z08 | (new_n78_ & new_n79_);
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = new_n78_ & x3 & ~z08 & ~x4;
  assign z04 = ~z08 & ~x7 & new_n82_ & x3 & ~x5;
  assign new_n82_ = ~x4 & x6;
  assign z05 = z08 | (x5 & new_n84_ & ~x4);
  assign new_n84_ = x6 & ~x7;
  assign z06 = new_n86_ & new_n74_ & x3 & ~x4;
  assign new_n86_ = x2 & ~x0 & ~x1;
  assign z07 = z08 | (new_n88_ & new_n89_);
  assign new_n88_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n79_ & ~x5 & new_n86_ & x6 & x7;
  assign z10 = x2 & (x0 | (new_n89_ & x1));
  assign z11 = new_n93_ & new_n79_ & ~x2 & x0 & x1;
  assign new_n93_ = x7 & x5 & x6;
  assign z13 = ~x0 & ~x2 & new_n89_ & x1 & x3;
  assign z14 = ~x2 & x0 & ~x1 & new_n93_ & x3 & ~x4;
  assign z15 = x2 & (x0 | (new_n89_ & x1 & x3));
  assign z16 = new_n93_ & x3 & ~x4 & x0 & x1 & ~x2;
  assign z17 = x0 & (x2 | (~x5 & ~x1 & x4));
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n102_ & ~x3 & ~x2 & x0 & ~x1;
  assign new_n102_ = new_n74_ & ~x4;
  assign z21 = x0 & (x2 | (new_n102_ & ~x1 & x3));
  assign z22 = new_n105_ & ~x2 & x0 & ~x1;
  assign new_n105_ = new_n82_ & ~x5 & x7;
  assign z23 = ~x0 & ~x2 & x5 & ~x1 & x3;
  assign z24 = new_n108_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n108_ = ~x5 & new_n84_ & ~x4;
  assign z25 = z08 | (new_n108_ & new_n88_);
  assign z27 = new_n108_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = (x0 & x2) | (new_n102_ & x7 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z31 = new_n113_ | x1;
  assign new_n113_ = (((x3 | ~x4) & (~x0 | (~x4 & (x5 | x6)))) | x2 | (x4 & ~x5)) & (~x2 | ~x4 | ~x5 | x0 | ~x3);
  assign z32 = (~x0 & (~new_n115_ | (~new_n84_ & ~x4))) | (~new_n116_ & ~x2);
  assign new_n115_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n116_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & ~x1 & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign z34 = new_n118_ & (~x2 | (~x0 & (~new_n108_ | x1 | x3)));
  assign new_n118_ = (x4 | ~x3 | x7 | ~x5 | x6) & (~new_n119_ | (~x4 & (~x6 | ~x7)));
  assign new_n119_ = x0 & ~x1 & ~x5;
  assign z35 = (~x0 | ~x2) & ((~x0 & ((x3 & ~x5) | (x2 & ~x3) | (~x2 & x3))) | x1 | ~x4 | (x0 & ~x5));
  assign z36 = (~x0 & (~x2 | x3 | ~new_n84_ | x4)) | ~new_n122_ | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x1 & ~x5;
  assign z37 = (~new_n108_ & x3 & (x1 | ~x5)) | (~x0 & (~x3 | x5)) | (x0 & x2) | (~x1 & ~x3);
  assign z38 = ~new_n125_ | (x0 & (x2 | (~x4 & (~new_n74_ | ~x3))));
  assign new_n125_ = new_n115_ & (x0 | x2 | (new_n84_ & new_n79_ & ~x5));
  assign z39 = ~z08 & (x4 | (~new_n127_ & (~new_n78_ | ~x3)));
  assign new_n127_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (x0 & (~new_n129_ | (x4 & ~x5))) | (~new_n130_ & ~x0) | ~new_n115_ | (~x4 & x5);
  assign new_n129_ = ~new_n82_ & ~x2;
  assign new_n130_ = (new_n84_ | x4) & (x2 | ~x3);
  assign z41 = ~x0 | ((~x5 | x1 | ~x3) & ~x2 & (~x1 | x3));
  assign z42 = x4 | (x0 & x2) | (~new_n78_ & (~new_n127_ | x2));
  assign z43 = ~new_n134_ | ((~new_n78_ | x4) & (~new_n115_ | (~x4 & x5)));
  assign new_n134_ = (new_n135_ | x0 | (x2 & x4)) & (~x0 | (~x2 & (~new_n84_ | x4)));
  assign new_n135_ = (x4 | (~x7 & (x5 | x6))) & (~x3 | (~x4 & x5));
  assign z44 = (x0 & (~new_n74_ | x4)) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = (new_n138_ & ~x0) | ((x0 | x1) & (~x2 | (new_n82_ & ~x0)));
  assign new_n138_ = (x2 | x4 | ~x6 | x5 | ~x7) & (~x1 | (~x4 & x5));
  assign z46 = ~new_n88_ | (~x4 & (new_n84_ | x5));
  assign z48 = (~x0 | ~x2) & (new_n141_ | x0 | x2 | x1 | ~x3);
  assign new_n141_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & ((~new_n74_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 ? ~x0 : (~new_n105_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n145_ & ~x0) | (~x2 & (new_n141_ | (x0 & (~x1 | x3))));
  assign new_n145_ = (new_n74_ | x4) & (~x2 | ~x4) & ~x1 & x3;
  assign z52 = ((x0 | (x3 & x4)) & (x2 | (x0 & (~x1 | x3)))) | (~new_n74_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ((new_n148_ | ~x1) & ((x1 & x3) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n89_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n148_ = ~new_n74_ & ~x4;
  assign z54 = ~new_n151_ | (~x2 & (new_n150_ | (~x1 & ~x3) | (~new_n89_ & x3)));
  assign new_n150_ = new_n79_ & ~new_n74_ & ~x0;
  assign new_n151_ = (~new_n141_ | ~x2) & ((~x2 & (~x0 | (x1 & ~x3))) | (~x0 & (x1 | ~x3))) & (new_n89_ | (~x0 & (~x2 | x3)));
  assign z55 = (~x0 | ~x2) & (new_n148_ | ~x1 | (x0 & ~x3));
  assign z56 = ~new_n154_ | (~x2 & (~x3 | (~x4 & x5))) | (x2 & (~x5 | x4 | ~x6));
  assign new_n154_ = ((~new_n82_ & ~x2) | x7) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n156_ | (~x3 & (x0 | ~x1)) | (x0 & x2) | (x3 & ~x0 & ~x2);
  assign new_n156_ = (x2 | (x1 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x5 & ~x4 & x6));
  assign z58 = ((x0 | x1) & (~x2 | (new_n82_ & ~x0))) | (~x0 & (new_n138_ | ~x3));
  assign z59 = (~x2 & (~new_n105_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n105_ | (x2 & (x1 | x3))));
  assign z60 = (x2 & ~x3) | (~x2 & x3) | ((~new_n89_ | x0 | x1) & (~x0 | ~x1 | x2 | ~x4));
  assign z62 = ~x0 | (~x2 & (new_n148_ | ~x1 | x3));
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z12 = z08;
  assign z26 = z08;
  assign z30 = z08;
  assign z47 = z45;
endmodule


