// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n98_, new_n107_, new_n109_,
    new_n112_, new_n116_, new_n118_, new_n124_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n140_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n157_, new_n160_;
  assign z00 = z11 | new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~z11 & ~x6 & ~x7;
  assign z02 = z11 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z11 & ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = z11 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z11 | (new_n81_ & new_n83_);
  assign new_n83_ = ~x4 & x5;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x2 & ~x1 & x3);
  assign z07 = new_n86_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n86_ = new_n83_ & new_n87_;
  assign new_n87_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n89_ & x1 & ~x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z09 = new_n91_ & new_n92_ & x2 & ~x3;
  assign new_n91_ = new_n87_ & ~x4 & ~x5;
  assign new_n92_ = ~x0 & ~x1;
  assign z10 = (x0 & ~x2) | (new_n86_ & x2 & ~x0 & x1);
  assign z12 = x0 & (~x2 | (new_n95_ & new_n96_ & x5 & x6));
  assign new_n95_ = ~x4 & x7;
  assign new_n96_ = ~x1 & ~x3;
  assign z13 = new_n98_ & ~x0 & ~x2;
  assign new_n98_ = new_n87_ & ~x4 & x3 & x1 & x5;
  assign z15 = new_n98_ & ~x0 & x2;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & ~x5 & x3 & x4);
  assign z19 = x4 & new_n92_ & ~x2 & ~x3;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = new_n92_ & ~x2 & ~x3 & new_n81_ & ~x4 & ~x5;
  assign z25 = ~x2 & (x0 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z26 = new_n87_ & ~x5 & x0 & x2 & ~x3 & ~x4;
  assign z27 = new_n107_ & x2 & ~x0 & x1;
  assign new_n107_ = ~x3 & new_n81_ & ~x4 & ~x5;
  assign z28 = x0 & (~x2 | (new_n109_ & x3));
  assign new_n109_ = ~x5 & ~x4 & x6 & ~x1 & x7;
  assign z29 = ~x2 & (x0 | (~x5 & ~x6 & new_n95_ & new_n96_));
  assign z30 = x0 & (new_n112_ | ~x2);
  assign new_n112_ = x1 & ~x3 & ~x4 & new_n87_ & ~x5;
  assign z31 = (~x2 & x3) | x1 | ~x4 | (x2 & ~x3) | x0 | ~x5;
  assign z32 = ~new_n92_ | (x2 & (~x3 | ~x4)) | (~x2 & (x3 | x4)) | (~new_n80_ & ~x4);
  assign z33 = ~x0 | (~new_n116_ & x2);
  assign new_n116_ = new_n87_ & ~x4 & (x5 ? x1 : (~x1 | ~x3));
  assign z34 = new_n118_ | x4 | x7;
  assign new_n118_ = (~x5 | x6 | ~x3 | (x0 & ~x2)) & (x0 | x1 | ~x2 | x3 | x5 | ~x6);
  assign z35 = ((~x2 & x3) | x1 | ~x4 | (x2 & ~x3) | x0 | ~x5) & (x2 | (~x0 & ((~x2 & x3) | x1 | ~x4)));
  assign z36 = (~x0 | x2) & (~new_n80_ | x0 | x4 | x3 | x1 | ~x2);
  assign z37 = z11 | ~new_n80_ | ~x3 | x4;
  assign z38 = ~new_n92_ | (x2 & (~x3 | ~x4)) | (~new_n107_ & ~x2);
  assign z39 = ~new_n124_ | z11 | ~x3;
  assign new_n124_ = ~x4 & ~x7 & x5 & ~x6;
  assign z40 = (x2 & (~new_n126_ | (~new_n95_ & x0))) | ~new_n127_ | (~x0 & (new_n95_ | x1));
  assign new_n126_ = x4 ? x3 : x0;
  assign new_n127_ = ((~x5 & x6) | (x0 ? ~x2 : x4)) & (~x3 | (~x0 ^ ~x2));
  assign z42 = ~new_n124_ & (~x0 | (x2 & (~new_n91_ | x1 | ~x3)));
  assign z43 = new_n132_ | ~new_n130_ | new_n133_;
  assign new_n130_ = (new_n131_ | ~x2) & (~x0 | (x2 & ~x4)) & (x4 | ~x7 | (x0 & ~x5));
  assign new_n131_ = (x3 | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign new_n132_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n133_ = ((~x2 & x3) | x1 | ~x4) & ((~x5 & ~x6) | x4 | (x5 & x6));
  assign z44 = x2 | (~x0 & (~new_n96_ | ~x4));
  assign z45 = (new_n136_ | ~x1 | x0 | ~x2) & (x2 | (~new_n109_ & ~x0));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n138_ & ~x0) | x2;
  assign new_n138_ = x1 & ~x3 & (x4 | (~new_n81_ & ~x5));
  assign z47 = (~x0 | (~new_n98_ & x2)) & ~new_n140_ & (new_n136_ | ~x1 | x0 | ~x2);
  assign new_n140_ = ~x2 & ~x5 & ~x4 & x6 & ~x1 & x7;
  assign z48 = (~new_n89_ & new_n136_) | x1 | ~x3 | x0 | x2;
  assign z49 = new_n136_ | ~new_n92_ | ~x2 | (x3 & x4);
  assign z50 = (~new_n91_ & ~x0) | x2;
  assign z51 = (~x0 & ((x2 & x4) | new_n136_ | x1 | ~x3)) | ((new_n136_ | x0) & x2 & (new_n136_ | ~x1));
  assign z52 = (x2 & (new_n136_ | (x3 & (x0 | x4)))) | (~x0 & (new_n136_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n147_ | ((~x3 | (~x1 & (x0 | ~x2))) & (x0 | (~x1 & (x2 | x3)))) | (~new_n86_ & (x2 ? ~x1 : ~x3)) | (x0 & ~x2) | (x3 & x2 & ~x0 & x1);
  assign new_n147_ = new_n136_ & ((~new_n89_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n149_ | (x2 & (~new_n151_ | ((~x1 | x3) & (x0 | (~x1 & x3)))));
  assign new_n149_ = ~new_n150_ & ~x0 & ~x2 & (new_n136_ | ~x1 | x3);
  assign new_n150_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n151_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign z55 = (~new_n86_ & x0 & x2) | ((new_n136_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = new_n154_ | x0 | (~x1 & x3) | (~x2 & (new_n83_ | ~x3));
  assign new_n154_ = (x2 | (~x7 & ~x4 & x6)) & (x4 | ~x7 | ~x5 | ~x6);
  assign z57 = new_n154_ | (~x2 & (new_n83_ | x3)) | x0 | (~x1 & ~x3);
  assign z58 = ~new_n157_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign new_n157_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (new_n136_ | (x1 & x3) | ~x0 | (~x1 & ~x3)) & (x2 | (~new_n91_ & ~x0)) & (~new_n91_ | x0 | x1 | x3);
  assign z60 = (~x0 & (~new_n160_ | x1)) | (x3 & (x0 ^ ~x2)) | (x2 & ((~x3 & (~x0 | ~x1)) | (x0 & ~x4)));
  assign new_n160_ = new_n95_ & x5 & x6;
  assign z61 = ~x0 | (x2 & (new_n136_ | x1 | ~x3));
  assign z62 = ~x0 | ~x2 | new_n136_ | ~x1 | x3;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z21 = z11;
endmodule


