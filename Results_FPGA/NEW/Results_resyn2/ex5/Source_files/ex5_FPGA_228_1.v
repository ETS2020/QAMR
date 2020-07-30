// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:58 2020

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
  wire new_n78_, new_n80_, new_n88_, new_n89_, new_n93_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n149_, new_n151_, new_n157_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  assign z00 = ~x4 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z04 = ~x4 & x3 & x6 & ~x7;
  assign z06 = x2 & ~x0 & x3 & z00 & ~x1;
  assign z09 = new_n78_ & ~x0 & ~x1;
  assign new_n78_ = ~x3 & ~x4 & x2 & x6 & x7;
  assign z17 = x4 & ~x5 & new_n80_ & ~x2;
  assign new_n80_ = x0 & ~x1;
  assign z18 = x2 & ~x0 & x3 & ~x1 & x4 & ~x5;
  assign z19 = ~x0 & x4 & ~x3 & ~x1 & ~x2;
  assign z20 = new_n80_ & ~x2 & ~x6 & ~x3 & ~x4;
  assign z21 = new_n80_ & ~x2 & z00 & x3;
  assign z22 = new_n80_ & ~x2 & ~x4 & x6 & x7;
  assign z23 = ~x2 & x3 & ~x0 & ~x1 & x5;
  assign z24 = ~x1 & ~x2 & new_n89_ & new_n88_ & ~x7;
  assign new_n88_ = ~x4 & x6;
  assign new_n89_ = ~x0 & ~x3;
  assign z25 = x1 & ~x2 & new_n89_ & new_n88_ & ~x7;
  assign z26 = new_n78_ & x0;
  assign z27 = ~x4 & x6 & ~x7 & new_n93_ & ~x0 & x1;
  assign new_n93_ = x2 & ~x3;
  assign z28 = ~x4 & x6 & x7 & new_n80_ & x2 & x3;
  assign z29 = ~x6 & ~x2 & ~x4 & new_n89_ & ~x1 & x7;
  assign z30 = ~x4 & x6 & x7 & new_n93_ & x0 & x1;
  assign z31 = new_n88_ | new_n98_ | ~new_n99_ | new_n100_;
  assign new_n98_ = x0 & ((x2 & x3) | (~x1 & ~x2 & x4 & ~x5));
  assign new_n99_ = (~x1 | (x0 & x2)) & (~x2 | (x4 ? x3 : x6));
  assign new_n100_ = ~x0 & (x3 | ~x5) & ((~x1 & x4 & ~x5) | ~x2 | ~x3);
  assign z32 = x1 | ((new_n102_ | x2) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n102_ = (x0 | x3 | x7 | x4 | ~x6) & (~x0 | (~x3 & ~x4) | (x4 & ~x5) | (~x4 & x6));
  assign z33 = ~new_n105_ | ((~x1 | x2) & ~x6) | new_n104_ | x4;
  assign new_n104_ = ~x0 & (x3 | ~x5);
  assign new_n105_ = (((x1 | x2) & x7) | ~x0 | ~x6) & (~x1 | (x2 & (~x3 | ~x7)));
  assign z34 = ~new_n107_ | ~new_n108_ | (~x2 & (new_n89_ | (new_n80_ & x5)));
  assign new_n107_ = (x0 | (~x4 & (x1 | ~x7))) & (x1 | ((~x0 | ~x2) & (x4 | x6))) & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n108_ = (~x0 | ((~x2 | ~x3) & (x7 | x4 | ~x6))) & (x4 | ~x3 | ~x6 | x7) & (~x2 | (x4 ? x3 : x6));
  assign z35 = ~new_n99_ | new_n110_ | new_n98_ | (~x4 & (~x1 | x6));
  assign new_n110_ = ~x0 & x3 & (~x2 | (~x1 & x4 & ~x5));
  assign z36 = (~new_n112_ & ~x1) | ~new_n113_ | new_n114_ | new_n115_;
  assign new_n112_ = (x4 | (x6 & (~x7 | (x0 & x2)))) & (~x5 | ~x0 | x2);
  assign new_n113_ = (~x1 | (x2 & (x4 | ~x6))) & (x0 | ~x4) & (~x2 | (x4 ? x3 : x6));
  assign new_n114_ = x3 & ((x0 & x2) | (~x7 & ~x4 & x6));
  assign new_n115_ = ~x3 & ((~x0 & ~x2) | (~x1 & x0 & ~x4));
  assign z37 = ~z04 & (x2 | (~new_n118_ & (new_n117_ | ~x5)));
  assign new_n117_ = (~x3 | ~x4 | ~x0 | x1) & (x0 | x4 | ~x6 | x7);
  assign new_n118_ = x1 & ~x3 & (x0 | (~x4 & x5));
  assign z38 = (~new_n120_ & ~x4) | x1 | ((x2 | x3 | x4) & (~x2 | x0 | ~x3) & (~x0 | x2));
  assign new_n120_ = (x1 | ((~x0 | x3) & (~x7 | (x0 & (x2 | ~x6))))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign z39 = new_n104_ | ~new_n122_ | (x0 & new_n88_ & ~x7);
  assign new_n122_ = ~x1 & ~x4 & ~x2 & x6;
  assign z40 = new_n124_ | ~new_n125_;
  assign new_n124_ = ~x4 & ((~x0 & (~x6 | (~x1 & x7))) | ((x2 | (x0 & x6)) & (~x6 | (~x1 & ~x2) | ~x7)));
  assign new_n125_ = (~x4 | ((~x2 | x3) & (x5 | x2 | ~x0 | x1))) & (~x1 | (x0 & x2)) & (~x3 | (x0 ^ x2));
  assign z41 = (~new_n127_ & ~x2) | new_n128_ | ~new_n129_ | new_n130_ | new_n131_;
  assign new_n127_ = (x0 | ~x3) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n128_ = x3 & (x1 | (~x7 & ~x4 & x6));
  assign new_n129_ = (~x2 | x3) & (x0 | (~x4 & (~x2 | ~x3)));
  assign new_n130_ = ~x5 & ((x4 & x0 & ~x1) | (~x0 & ~x3));
  assign new_n131_ = ~x1 & ((~x4 & ~x6) | (~x3 & x4) | (x0 & (x2 | ~x3)));
  assign z42 = new_n104_ | ~new_n88_ | x1 | new_n93_ | (x0 & ~x7);
  assign z43 = new_n134_ | new_n135_ | ~new_n136_;
  assign new_n134_ = ~x4 & ((~x0 & (~x6 | (~x1 & x7))) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = x0 & ((x2 & x4) | (~x7 & ~x4 & x6));
  assign new_n136_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & (~x3 | ~x7))) & (~x2 | x3 | ~x4);
  assign z44 = new_n138_ | x3 | x1 | x2;
  assign new_n138_ = (x0 | ~x4) & (~x0 | x4 | x5 | x6);
  assign z45 = (~new_n140_ & x0) | (~new_n141_ & ~x2) | ~new_n143_ | (~new_n142_ & x2);
  assign new_n140_ = x3 & (~x7 | x2 | ~x6 | x1 | x4);
  assign new_n141_ = ~x1 & (x7 | x4 | ~x6 | x0 | x3);
  assign new_n142_ = (x4 | ~x6) & (~x0 | ~x3);
  assign new_n143_ = (x4 | ~x3 | ~x6 | x7) & (x1 | (~x4 & x6));
  assign z46 = (~x4 & x6 & ~x7) | ~new_n89_ | ~x1 | x2;
  assign z48 = ~new_n146_ | ((x2 | ~x3) & (x4 | x3 | ~x5));
  assign new_n146_ = ~x0 & ~x1 & (x4 | ~x6);
  assign z49 = x0 | x1 | ~x2 | (x4 ? x3 : x6);
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x4 & x7 & ~x2 & x6;
  assign z51 = (~new_n151_ & ~x0) | new_n88_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n151_ = (x3 | (~x4 & x5)) & ~x1 & (~x2 | ~x4);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x3 & ~x1 & ~x2) | (~x0 & x1) | (~x4 & x6);
  assign z53 = ((~x2 | x3) & ~x0 & (x2 | ~x3)) | new_n88_ | ~x1 | (x0 & ~x3);
  assign z54 = new_n88_ | ~x1 | (x2 & ~x3) | x0 | (~x2 & x3);
  assign z55 = new_n88_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n143_ | ~new_n157_ | (~x4 & ~x1 & x7);
  assign new_n157_ = (~x2 | ~x3) & ~x0 & x3;
  assign z57 = (new_n88_ & ~x7) | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = new_n160_ | ~new_n143_ | ~new_n161_;
  assign new_n160_ = ~x2 & (x1 | (x0 & ~x1 & ~x4 & x6 & x7));
  assign new_n161_ = (~x2 | (x4 ? x3 : ~x6)) & (~x0 | (~x2 & x3)) & (x3 | x5);
  assign z59 = (~new_n163_ & new_n164_) | ~new_n165_ | ~new_n166_;
  assign new_n163_ = (x1 | (x2 & x3)) & x0 & (~x6 | (~x2 & ~x3));
  assign new_n164_ = ~x4 & (~x6 | ~x7 | (x1 ? x2 : x0));
  assign new_n165_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x3 | ~x1 | (~x4 & x6));
  assign new_n166_ = ((~x4 & ~x5) | x2 | ~x0 | x1) & (x3 | ((x1 | ~x4) & (~x0 | x2)));
  assign z60 = x3 | ~x4 | ~x0 | ~x1;
  assign z61 = new_n88_ | ~new_n80_ | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | new_n88_ | ~x1;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = (~new_n140_ & x0) | (~new_n141_ & ~x2) | ~new_n143_ | (~new_n142_ & x2);
endmodule


