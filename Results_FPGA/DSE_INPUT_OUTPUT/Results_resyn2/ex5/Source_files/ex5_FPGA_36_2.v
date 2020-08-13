// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n97_, new_n103_, new_n106_,
    new_n109_, new_n114_, new_n116_, new_n118_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~z11 & new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z11 & ~x7 & ~x5 & ~x6;
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = (~x0 | x2) & ~x7 & x5 & ~x6;
  assign z03 = x3 & x5 & ~x6 & ~x4 & ~z11 & ~x7;
  assign z04 = ~z11 & ~x7 & new_n81_ & x3 & ~x5;
  assign new_n81_ = ~x4 & x6;
  assign z05 = z11 | (x5 & new_n83_ & ~x4);
  assign new_n83_ = x6 & ~x7;
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n86_ & new_n87_ & ~x2 & ~x3 & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = ~x0 & x1;
  assign z08 = x0 & (~x2 | (new_n89_ & x1 & ~x3));
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x0 & ~x2) | (~x4 & x7 & new_n91_ & new_n92_ & ~x0 & x2);
  assign new_n91_ = ~x1 & ~x3;
  assign new_n92_ = ~x5 & x6;
  assign z10 = ~new_n94_ & (x1 | ~x2) & (x0 | x2);
  assign new_n94_ = x2 & (~x5 | ~x6 | ~x7 | x0 | x4);
  assign z12 = x0 & (~x2 | (new_n89_ & new_n91_));
  assign z13 = new_n97_ & new_n87_ & ~x2;
  assign new_n97_ = x3 & x5 & ~x4 & x6 & x7;
  assign z15 = (~x2 | x3) & ~new_n94_ & (x1 | ~x2) & (x0 | x2);
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = ~x0 & ~x2 & new_n91_ & x4;
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = new_n83_ & new_n103_ & ~x3 & ~x0 & ~x2;
  assign new_n103_ = ~x1 & ~x4 & ~x5;
  assign z25 = new_n87_ & ~x2 & ~x3 & ~x4 & new_n92_ & ~x7;
  assign z26 = x0 & (new_n106_ | ~x2);
  assign new_n106_ = ~x5 & ~x3 & ~x4 & x6 & x7;
  assign z27 = new_n83_ & x2 & ~x3 & new_n87_ & ~x4 & ~x5;
  assign z28 = x0 & (~x2 | (new_n109_ & x3));
  assign new_n109_ = x6 & x7 & ~x1 & ~x4 & ~x5;
  assign z29 = ~x6 & x7 & new_n103_ & ~x3 & ~x0 & ~x2;
  assign z30 = x0 & (~x2 | (new_n106_ & x1));
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | (~x2 & x3) | ~x4 | x1 | ~x5);
  assign z32 = new_n114_ | x0 | x1;
  assign new_n114_ = (x2 | x3 | x4 | x7 | x5 | ~x6) & (~x4 | ~x2 | ~x3);
  assign z33 = (x1 & x3 & ~x5) | ~new_n116_ | (~x1 & x5) | ~x0 | ~x2;
  assign new_n116_ = ~x4 & x6 & x7;
  assign z34 = ~z11 & (new_n118_ | x4 | x7);
  assign new_n118_ = (~x3 | ~x5 | x6) & (x1 | x3 | x5 | ~x6 | x0 | ~x2);
  assign z35 = (~x0 & (~x4 | x1 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = x0 ? x2 : (~new_n103_ | ~new_n83_ | ~x2 | x3);
  assign z37 = ~z11 & (~x3 | x5 | ~new_n83_ | x4);
  assign z39 = ~z11 & (~x3 | ~x5 | x6 | x4 | x7);
  assign z40 = new_n124_ | ~new_n125_ | (~x0 & (x1 | (~x4 & x7)));
  assign new_n124_ = x2 & ((x4 & (x0 | ~x3)) | (~x0 & ~x4) | (~x4 & ~x7));
  assign new_n125_ = (~x3 | (~x0 & x2) | (x0 & ~x2)) & (x0 | x4 | (~x5 & x6)) & ((~x5 & x6) | ~x0 | ~x2);
  assign z42 = x4 | (~new_n78_ & (~new_n127_ | x1 | ~x2 | ~x3));
  assign new_n127_ = x0 & ~x5 & x6 & x7;
  assign z43 = (~new_n129_ & ~x0) | new_n131_ | (~new_n130_ & x2);
  assign new_n129_ = ((~x4 & x5) | (~x1 & (x2 | ~x3))) & ((x5 & ~x6) | ~x2 | x4);
  assign new_n130_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n131_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z44 = x0 | x2 | ~x4 | x1 | (~x2 & x3);
  assign z45 = new_n134_ | (x2 & (x0 | ~x1)) | (~new_n109_ & ~x0 & ~x2);
  assign new_n134_ = ~x4 & (x5 | x6) & (x2 | (~x0 & (x5 | ~x7)));
  assign z46 = x2 | (~new_n136_ & ~x0);
  assign new_n136_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n138_ | ((x0 | (~new_n116_ & ~x1)) & (~new_n116_ | ~x5 | ~x1 | ~x3));
  assign new_n138_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 | ~x2) & (x2 | (~x0 & ~x1 & ~x5));
  assign z48 = (~new_n86_ & new_n140_) | x2 | ~x3 | x0 | x1;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z49 = (~x0 & (new_n140_ | (x3 & x4))) | (~x0 & x1) | (x0 ^ ~x2);
  assign z50 = x0 | x2 | ~new_n81_ | x5 | ~x7;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n140_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n140_ | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = (new_n140_ & (new_n146_ | new_n147_)) | ~new_n149_ | (~new_n89_ & ~new_n148_);
  assign new_n146_ = x0 & (~x5 | ~x6 | ~x7);
  assign new_n147_ = x2 ? (~x0 & x1) : x3;
  assign new_n148_ = x1 & (x2 | x3);
  assign new_n149_ = ((x2 & x3) | (~x0 & (x1 | ~x2))) & (~x1 | ~x2 | x0 | ~x3) & (x1 | (~x0 & (x2 | ~x3)));
  assign z54 = (~x2 & (x0 | (~x1 & ~x3))) | (~new_n89_ & (~x2 | ~x3) & (x2 | x3)) | new_n151_ | ((~x1 | x3) & (x0 | (~x1 & x2 & x3)));
  assign new_n151_ = (~x3 | ~x5 | ~x6 | ~x7) & (~x2 | x3) & ~x4 & (x5 | x6);
  assign z55 = ~x1 | ((new_n140_ | x0) & (~new_n89_ | ~x0 | ~x2));
  assign z56 = (x2 & (~new_n154_ | ~x6)) | ~new_n155_ | (new_n154_ & ~x2) | (~x1 & (~x2 | x3));
  assign new_n154_ = ~x4 & x5;
  assign new_n155_ = ~x0 & (x2 | x3) & (x4 | ~x6 | x7);
  assign z57 = new_n94_ | (~x0 & (new_n157_ | ~new_n158_));
  assign new_n157_ = ~x2 & (x3 | (~x4 & x5));
  assign new_n158_ = (x1 | x3) & (x4 | ~x6 | x7);
  assign z58 = (x2 & (~x1 | (~new_n97_ & x0))) | (~x0 & (~new_n160_ | (x1 & (new_n81_ | ~x2))));
  assign new_n160_ = x3 & (~x5 | (x1 & x4)) & (x1 | (~x4 & x6 & x7));
  assign z59 = ((new_n91_ | new_n140_) & x0) | ~new_n163_ | (~new_n162_ & ~x0);
  assign new_n162_ = (~x2 | ~x3) & ~x5 & x7 & ~x4 & x6;
  assign new_n163_ = ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = ~new_n167_ | ((new_n165_ | ~new_n166_) & ~x0);
  assign new_n165_ = x5 & (x1 | (x2 & ~x3));
  assign new_n166_ = (~x1 | ~x2) & ~x4 & x5 & x6 & x7;
  assign new_n167_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (~x3 & x1 & x4));
  assign z61 = ~x0 | (x2 & (x1 | new_n140_ | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n140_ | ~x1 | x3));
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z14 = z11;
  assign z20 = z11;
  assign z22 = z11;
  assign z38 = new_n114_ | x0 | x1;
endmodule


