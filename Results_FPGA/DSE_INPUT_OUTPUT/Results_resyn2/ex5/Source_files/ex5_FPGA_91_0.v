// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:59 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n126_, new_n127_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n143_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n159_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z13 & ~x6 & ~x7;
  assign z02 = ~z13 & ~x6 & ~x7 & ~x3 & ~x4 & x5;
  assign z03 = ~z13 & new_n79_;
  assign new_n79_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z13 | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x7 & ~x4 & x6;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & x2 & new_n75_ & ~x4 & ~x1 & x3;
  assign z08 = new_n85_ & new_n86_;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = x0 & x1 & x2 & ~x3 & ~x4;
  assign z09 = ~x0 & x2 & new_n88_ & ~x1 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n85_ & ~x0 & x1 & x2 & ~x4;
  assign z11 = new_n91_ & ~x4 & x1 & ~x3 & x0 & ~x2;
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = new_n94_ & x0 & new_n93_ & x2 & ~x1 & x5;
  assign new_n93_ = ~x3 & ~x4;
  assign new_n94_ = x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n91_ & ~x1 & x3 & ~x4));
  assign z15 = x3 & new_n85_ & ~x0 & x1 & x2 & ~x4;
  assign z16 = ~x2 & (~x0 | (new_n91_ & x1 & x3 & ~x4));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = new_n88_ & x0 & ~x1 & ~x2;
  assign z26 = x2 & ~x3 & new_n88_ & x0;
  assign z27 = new_n105_ & ~x0 & x2 & x1 & ~x5;
  assign new_n105_ = ~x3 & ~x7 & ~x4 & x6;
  assign z28 = ~x1 & x3 & ~x4 & new_n107_ & x0 & x2;
  assign new_n107_ = ~x5 & x6 & x7;
  assign z30 = new_n86_ & x7 & ~x5 & x6;
  assign z31 = (x0 | x2) & (~new_n110_ | (x2 & (x0 | ~x3 | ~x4)));
  assign new_n110_ = (x4 | (~x5 & ~x6) | (~x0 & x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n112_ | ~new_n113_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n112_ = (x3 | x4) & ~x1 & (x0 | x2);
  assign new_n113_ = (x4 | (~x5 & ~x6)) & (x0 | (x3 & x4));
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n115_ | (~x1 & x5)) : x2;
  assign new_n115_ = x6 & x7 & x2 & ~x4;
  assign z34 = (~new_n117_ & ~new_n79_ & ~new_n118_) | (~new_n119_ & ~new_n120_ & x2);
  assign new_n117_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n118_ = ~x0 & (~x2 | x3);
  assign new_n119_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n120_ = ~x3 & ~x7 & ~x4 & x6 & ~x0 & ~x5;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (x0 | x2) & ((~new_n105_ & x2) | (x0 & (x2 | ~x4)) | x1 | x5);
  assign z37 = ((~new_n81_ | x5) & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign z38 = (x0 & ~new_n75_ & ~x4) | ((x0 | x2) & ((x2 & (x0 | ~x3)) | (x2 & ~x4) | x1 | (~x3 & ~x4)));
  assign z39 = x4 | (~new_n126_ & ~new_n127_);
  assign new_n126_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign new_n127_ = x3 & ~x6 & ~x7 & (x0 | x2) & x5;
  assign z40 = ~new_n129_ | (x2 & (x0 | ~x3 | ~x4) & (x3 | ~x0 | ~new_n107_ | x4));
  assign new_n129_ = (~x1 | (~x0 ^ x2)) & (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = ~new_n133_ | (~x5 & (new_n132_ | (x1 & (x0 | ~x2))));
  assign new_n132_ = (x0 | ~x4) & ((x2 & ~x3) | ~x0 | ~x6 | ~x7);
  assign new_n133_ = (~x7 | (x0 & ~x5)) & (~x6 | x7) & ~x4 & (x0 | x2);
  assign z43 = new_n136_ | new_n137_ | ~new_n138_ | (~new_n135_ & x0);
  assign new_n135_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n136_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n137_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n138_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = x2 | (x0 & (~new_n75_ | x4 | x1 | x3));
  assign z45 = x0 | (x2 & (new_n141_ | ~x1));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n141_ & ~x0))) | (x0 & (~new_n143_ | ~x3));
  assign new_n143_ = x5 & x2 & ~x4 & x6 & x7;
  assign z49 = x0 | (x2 & (x1 | (x3 & x4) | (~new_n75_ & ~x4)));
  assign z50 = ~x1 | ~x3 | x4 | ~new_n107_ | ~x0 | x2;
  assign z51 = (~new_n147_ & ~x4) | ((x0 | ~x2 | x1 | ~x3 | x4) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n147_ = (~x2 | (~x5 & ~x6)) & (~x0 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | (~x1 & ~x2) | x3));
  assign z53 = new_n150_ | ~new_n152_ | (~new_n151_ & ~x1);
  assign new_n150_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x0 & x1 & (x5 | x6)));
  assign new_n151_ = (~x0 | ~x2) & ~x4 & x5 & x6 & x7;
  assign new_n152_ = (x2 | ((~x1 ^ x3) & (~x1 | x4 | ~x5))) & (x0 | (x1 ^ x3)) & (~x0 | (x1 & x3) | (~x1 & ~x3));
  assign z54 = new_n154_ | ((new_n155_ | x0) & (~new_n91_ | ~new_n93_ | (x0 & ~x1)));
  assign new_n154_ = x2 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign new_n155_ = x2 & (~x1 | ~x3);
  assign z55 = ((new_n141_ | ~x1) & (x0 ^ x2)) | (x0 & ~x1) | (~new_n143_ & x0 & (x2 | ~x3));
  assign z56 = ~new_n143_ | x0 | (~x1 & x3);
  assign z57 = (~new_n143_ & ~x0) | new_n159_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n143_ & x0) | (x2 & ((new_n141_ & ~x0) | ~x1 | ~x3));
  assign z59 = (x0 | (x2 & (~new_n88_ | x1 | x3))) & (new_n141_ | ~x2 | ~x0 | (x1 & x3) | (~x1 & ~x3)) & (~new_n88_ | x2 | ~x1 | ~x3);
  assign z60 = (~x0 & x2 & (~new_n91_ | x1 | ~x3 | x4)) | (x0 & (~x4 | ~x1 | x3));
  assign z61 = new_n141_ | ~x2 | ~x0 | x1 | ~x3;
  assign z62 = new_n141_ | (x1 & x3) | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = ~z13;
  assign z23 = z13;
  assign z25 = z13;
endmodule


