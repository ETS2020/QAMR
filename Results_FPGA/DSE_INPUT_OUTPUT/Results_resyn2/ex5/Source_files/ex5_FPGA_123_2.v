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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n89_, new_n96_, new_n98_,
    new_n101_, new_n105_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n143_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n160_;
  assign z00 = ~x4 & (new_n74_ | x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z04 | (~x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4;
  assign z02 = ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z05 = new_n79_ & x5;
  assign new_n79_ = ~x3 & ~x4 & x6 & ~x7;
  assign z07 = x1 & ~x0 & ~x2 & new_n81_ & ~x3 & ~x4;
  assign new_n81_ = x5 & x6 & x7;
  assign z08 = ~x4 & (x3 | (x0 & x1 & new_n81_ & x2));
  assign z09 = new_n84_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n84_ = ~x5 & x6 & x7;
  assign z10 = new_n81_ & ~x3 & ~x4 & ~x0 & x1 & x2;
  assign z11 = ~x4 & (x3 | (new_n81_ & x1 & x0 & ~x2));
  assign z12 = new_n81_ & ~x3 & ~x4 & ~x1 & x0 & x2;
  assign z17 = new_n89_ & x0 & x4 & ~x5;
  assign new_n89_ = ~x1 & ~x2;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = (x3 | (~x2 & x4)) & (~x4 | (~x0 & ~x1 & ~x3));
  assign z20 = ~x4 & (x3 | (new_n74_ & new_n89_ & x0));
  assign z22 = new_n89_ & x0 & new_n84_ & ~x3 & ~x4;
  assign z23 = ~x2 & x5 & ~x0 & x3 & ~x1 & x4;
  assign z24 = ~x4 & (x3 | (new_n96_ & ~x0 & ~x1));
  assign new_n96_ = ~x5 & ~x2 & x6 & ~x7;
  assign z25 = ~x4 & (new_n98_ | x3);
  assign new_n98_ = x1 & ~x0 & ~x2 & ~x5 & x6 & ~x7;
  assign z26 = ~x4 & (x3 | (new_n84_ & x0 & x2));
  assign z27 = ~x4 & (new_n101_ | x3);
  assign new_n101_ = ~x0 & x1 & x2 & ~x5 & x6 & ~x7;
  assign z29 = ~x4 & (x3 | (new_n89_ & ~x0 & new_n74_ & x7));
  assign z30 = new_n84_ & ~x3 & ~x4 & x2 & x0 & x1;
  assign z31 = ~new_n105_ | (x0 & ((~x3 & ~x4 & x6) | (x2 & x4)));
  assign new_n105_ = (x3 | (~x2 & (x4 | ~x5))) & (x0 | (x4 & (x2 | ~x3))) & ~x1 & (~x4 | x5) & (~x3 | x4);
  assign z32 = ~new_n108_ | (~new_n107_ & ~x3);
  assign new_n107_ = ~x2 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n108_ = (x2 | ~x4 | (x0 & x5)) & (~x1 | (x3 & ~x4)) & ((x3 & ~x4) | ~x0 | (~x2 & x4));
  assign z33 = x4 | (~new_n110_ & ~x3);
  assign new_n110_ = (x1 | ~x5) & x6 & x7 & x0 & x2;
  assign z34 = ~z04 & (new_n112_ | x1 | x5);
  assign new_n112_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x4 | ~x2 | ~x6 | x7);
  assign z35 = (~x3 & (x2 | ~x4)) | (x4 & ((x2 ? x0 : (~x0 & x3)) | x1 | (~x5 & (x0 | x2))));
  assign z36 = (~x0 & (~new_n79_ | ~x2)) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign z37 = ~x0 | x2 | ((~x1 | x3) & (~x3 | ~x4 | x1 | ~x5));
  assign z38 = (x1 & (~x3 | x4)) | ((~x3 | x4) & x0 & (x2 | ~x4)) | (~x0 & ((~x2 & x4) | (~new_n96_ & ~x3)));
  assign z40 = (~new_n118_ & x0) | new_n119_ | new_n120_ | ~new_n121_;
  assign new_n118_ = (~x4 | x5) & (~x3 | x4) & (~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n119_ = (~x4 | (x2 & ~x3)) & ~x0 & (x2 | ~x6 | x7);
  assign new_n120_ = ~x2 & ((~x0 & x3) | (~x4 & x0 & x6));
  assign new_n121_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z42 = x4 | (~new_n123_ & ~x3);
  assign new_n123_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z43 = ((new_n125_ | new_n126_) & ~x3) | new_n127_ | new_n128_ | new_n129_;
  assign new_n125_ = ~x4 & (x5 | (~x0 & (~x6 | x7))) & (~x5 | x6 | x7);
  assign new_n126_ = (~x0 | ~x6) & ~x5 & (x1 | x2);
  assign new_n127_ = ~x2 & ((~x5 & x1 & ~x3) | (x4 & ~x0 & x3));
  assign new_n128_ = x0 & ((x2 & x4) | (~x3 & ~x4 & x6 & ~x7));
  assign new_n129_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = (~x3 | x4) & ((~new_n74_ & ~x4) | ((x0 | x3) & x4) | ~new_n89_ | (~x0 & ~x4));
  assign z45 = ~new_n134_ | (~new_n132_ & new_n133_);
  assign new_n132_ = x2 & x1 & (x4 | (~x5 & ~x6));
  assign new_n133_ = ~x3 & (x1 | x5 | x2 | ~x6 | ~x7);
  assign new_n134_ = (~x0 | x3) & (~x4 | (~x0 & x1 & x2));
  assign z46 = ~new_n136_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n136_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n138_ | (~new_n132_ & (~new_n89_ | (~x3 & (~new_n84_ | x4))));
  assign new_n138_ = ~x0 & (~x3 | (x1 & x4));
  assign z48 = ~new_n89_ | x0 | ~x3 | ~x4;
  assign z49 = x3 | x0 | x1 | ~x2 | (~new_n74_ & ~x4);
  assign z50 = x4 | (~x3 & (~new_n84_ | x0 | x2));
  assign z51 = (~x3 & (new_n143_ | (~x1 & (x0 | ~x2)))) | ((~x0 | ((~x1 | ~x2) & x3 & x4)) & (~x3 | (x1 & x4) | x0 | (x2 & x4)));
  assign new_n143_ = ~x4 & (x5 | x6) & (~x5 | x2 | ~x6 | ~x7);
  assign z52 = ((~x2 | (~new_n74_ & ~x4)) & ~x3 & (~x1 | (~new_n74_ & ~x4))) | ((x0 | x2) & x3 & x4) | (~x0 & x1 & (~x3 | x4));
  assign z53 = (~x3 & (new_n146_ | (x0 & x1))) | (x4 & (~x1 | (x3 & ~x0 & x2)));
  assign new_n146_ = x2 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n150_ & (new_n149_ | x0)) | new_n148_ | (~new_n151_ & ~x2);
  assign new_n148_ = x3 & (~x1 | ~x4);
  assign new_n149_ = x2 & ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n150_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n151_ = x1 & ~x3 & (x4 | x0 | (~x5 & ~x6));
  assign z55 = ~new_n154_ | ((~new_n153_ | ~x2 | x3) & x0 & (x2 | ~x3));
  assign new_n153_ = x6 & x7 & ~x4 & x5;
  assign new_n154_ = x1 & (x4 | (~x3 & (x0 | (~x5 & ~x6))));
  assign z56 = (~x3 & (~new_n81_ | ~x2)) | (x0 & ~x3) | (x4 & (~x1 | x0 | x2));
  assign z57 = (~new_n157_ & ~x3) | (x4 & (x2 | (~x0 & x3))) | (x0 & (~x3 | (~x1 & x4)));
  assign new_n157_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x3 | (x4 & (x0 | ~x1 | ~x2));
  assign z59 = (~new_n132_ | ~x0 | x3) & z61 & (~new_n84_ | ~new_n160_);
  assign new_n160_ = (~x1 | ~x2) & ~x0 & ~x4;
  assign z61 = ~x3 | (x4 & (x1 | ~x0 | ~x2));
  assign z60 = (~x0 & (~new_n153_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = (~x3 & (~x1 | (~new_n74_ & ~x4))) | (~x0 & ~x3) | (x3 & x4);
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z39 = ~new_n89_ | ~x0 | ~new_n84_ | x3 | x4;
  assign z06 = z04;
  assign z16 = z04;
  assign z41 = z37;
endmodule


