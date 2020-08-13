// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:12 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n100_, new_n102_, new_n105_, new_n110_, new_n111_,
    new_n114_, new_n116_, new_n119_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n155_, new_n156_, new_n158_;
  assign z00 = new_n74_ & ~z07 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~z07 & new_n74_ & ~x7;
  assign z02 = x2 & ~x3 & new_n78_ & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = new_n81_ & ~x4 & x3 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z07 | (new_n78_ & new_n81_);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n74_ & x3 & ~x4);
  assign z08 = ~x3 & x2 & new_n85_ & x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & x2 & ~x3;
  assign new_n87_ = ~x0 & ~x1 & x6 & x7 & ~x4 & ~x5;
  assign z10 = x2 ? (x1 & new_n89_ & ~x0 & ~x4) : ~x3;
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = ~x3 & (~x2 | (new_n78_ & new_n91_ & x0 & ~x1));
  assign new_n91_ = x6 & x7;
  assign z13 = ~x2 & (~x3 | (x1 & new_n89_ & ~x0 & ~x4));
  assign z14 = ~x2 & (~x3 | (new_n78_ & new_n91_ & x0 & ~x1));
  assign z15 = new_n95_ & x2 & new_n89_ & x3 & ~x4;
  assign new_n95_ = ~x0 & x1;
  assign z16 = ~x2 & (~x3 | (new_n85_ & x0 & x1));
  assign z17 = ~x2 & (~x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x4 & x3 & ~x5);
  assign z21 = new_n100_ & new_n74_ & x3 & ~x4;
  assign new_n100_ = ~x2 & x0 & ~x1;
  assign z22 = new_n102_ & new_n100_ & x3 & ~x4;
  assign new_n102_ = ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n105_ & x0));
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = new_n81_ & ~x3 & ~x4 & new_n95_ & x2 & ~x5;
  assign z28 = new_n105_ & x0 & x2 & ~x1 & x3;
  assign z30 = new_n102_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign z31 = new_n110_ | new_n111_;
  assign new_n110_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n111_ = (x2 | (x1 & x3)) & (x0 | ~x4 | ~x5 | x1 | ~x3);
  assign z32 = new_n110_ | x1 | ~x3 | (x2 & (x0 | ~x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n114_ | ~x7 | (~x1 & x5);
  assign new_n114_ = ~x4 & x6 & x0 & x2;
  assign z34 = ~z03 & (new_n116_ | x1 | x5);
  assign new_n116_ = (x0 | ~x2 | ~x6 | x7 | x3 | x4) & ((~x4 & (~x6 | ~x7)) | ~x0 | x2 | ~x3);
  assign z35 = (~x4 & (x2 | x3)) | ((x2 | x3) & (x1 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z36 = new_n119_ | x1 | x5;
  assign new_n119_ = (x0 | ~x2 | ~x6 | x7 | x3 | x4) & (x2 | ~x3 | ~x0 | ~x4);
  assign z37 = (~new_n100_ & x5) | ~x3 | (~x5 & (~new_n81_ | x4));
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n74_ & ~x4) | (x0 & x2) | x1 | ~x3;
  assign z39 = (x2 | x3) & (x4 | ((~new_n100_ | ~new_n102_) & (~new_n123_ | ~x3)));
  assign new_n123_ = x5 & ~x6 & ~x7;
  assign z40 = (new_n125_ | x1) & (x3 | (x2 & (~new_n105_ | ~x0)));
  assign new_n125_ = ((x2 & (x0 | ~x3)) | (~x2 & ~x5) | (~x0 & ~x2) | ~x4) & (x2 | x4 | ~x0 | x5 | x6);
  assign z41 = x2 | ~x3 | ~x5 | ~x0 | x1;
  assign z42 = ~z07 & (new_n128_ | x4);
  assign new_n128_ = (~x5 | x6 | x7) & (~x3 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n130_ & ~z07 & ~x4) | new_n131_ | (~new_n132_ & new_n133_);
  assign new_n130_ = (~x7 | (~x5 & (~x2 | (x0 & x6)))) & (~x6 | x7) & (x7 | ~x2 | x5);
  assign new_n131_ = x2 & x4 & (x0 | x1 | ~x3);
  assign new_n132_ = (x0 | x2) & (~x1 | (~x4 & x5));
  assign new_n133_ = x3 & (x6 | x7 | x4 | ~x5);
  assign z45 = new_n136_ | x0 | (~x3 & (new_n135_ | ~x1 | ~x2));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign new_n136_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | x4 | ~x6 | ~x7 | x1 | x5);
  assign z47 = (~new_n87_ & ~x2 & x3) | (x2 & (new_n138_ | ~new_n139_));
  assign new_n138_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n139_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (~new_n141_ & x3);
  assign new_n141_ = ~x0 & ~x1 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (x0 | x1 | (~new_n74_ & ~x4)));
  assign z50 = x2 | ~x3 | ~new_n105_ | (x0 & ~x1);
  assign z51 = (~x0 | ~x1 | ~x2 | (~new_n74_ & ~x4)) & (x0 | x1 | ~x3 | (x2 & x4) | (~new_n74_ & ~x4));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n74_ & ~x4) | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = new_n147_ | new_n150_ | (x3 & (new_n148_ | ~new_n149_));
  assign new_n147_ = x2 & ((~x3 & (x0 | (~x4 & x5))) | (x0 & ~x1) | (x3 & ~x0 & x1));
  assign new_n148_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n149_ = (x2 | x4 | ~x5) & (x1 | (~x0 & ~x4));
  assign new_n150_ = (~x1 | (~x4 & x6)) & ((x2 & ~x5) | (x2 & ~x3) | (~x2 & x3));
  assign z54 = (x3 & (new_n152_ | (~x1 & x2))) | (~new_n85_ & (~x2 ^ ~x3)) | (x0 & (x3 | (~x1 & x2)));
  assign new_n152_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = ((x2 | x3) & (~x1 | (new_n135_ & (~x0 | ~x2)))) | (~new_n85_ & x0 & x2);
  assign z56 = new_n155_ | ((~new_n95_ | new_n156_) & x3);
  assign new_n155_ = x2 & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n156_ = ~x2 & ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n158_ & x3) | new_n155_ | (~x1 & (~x2 ^ ~x3));
  assign new_n158_ = (x4 | ~x6 | x7) & (x2 | (x0 & (x4 | ~x5)));
  assign z58 = ~x3 | ((new_n136_ | x0) & (~x2 | ~new_n85_ | ~x0 | ~x1));
  assign z59 = ((x3 & (x2 | ~new_n105_ | (x0 & ~x1))) | ((~x1 | new_n135_ | ~x0) & x2 & (~new_n105_ | x0 | x1))) & (new_n135_ | ~x0 | ~x2 | x1 | ~x3);
  assign z60 = (x3 & (~new_n85_ | x1 | ~x2)) | (x0 & (x3 | (~x1 & x2))) | (x2 & ~x3 & (~x0 | ~x4));
  assign z61 = ((x2 | x3) & (new_n135_ | ~x0)) | (x1 & x3) | (x2 & ~x3) | (~x2 & x3);
  assign z62 = x3 | (x2 & (~x1 | new_n135_ | ~x0));
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z20 = z07;
  assign z29 = z07;
endmodule


