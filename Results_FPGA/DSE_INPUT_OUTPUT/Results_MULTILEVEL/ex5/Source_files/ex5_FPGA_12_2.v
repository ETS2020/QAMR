// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n89_, new_n95_, new_n98_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n136_, new_n138_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n160_, new_n162_;
  assign z00 = ~x4 & (x2 | (~x5 & ~x6));
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z07 = ~x4 & (x2 | (new_n81_ & ~x0 & x1 & ~x3));
  assign new_n81_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (x2 | (new_n81_ & x0 & ~x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z17 = ~x5 & new_n89_ & x4;
  assign new_n89_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z22 = ~x4 & (x2 | (x0 & ~x1 & new_n95_ & ~x5));
  assign new_n95_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z29 = ~x4 & (new_n101_ | x2);
  assign new_n101_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = (~new_n103_ & ~x2) | (x4 & ((~new_n104_ & x2) | x1 | ~x5));
  assign new_n103_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n104_ = ~x0 & x3;
  assign z32 = new_n106_ | new_n107_ | new_n108_ | new_n109_ | new_n110_ | x1;
  assign new_n106_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n107_ = x2 & (x0 | ~x4);
  assign new_n108_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n109_ = x0 & ~x4 & (x5 | x6);
  assign new_n110_ = ~x0 & ~x2 & (x3 | x5 | ~x6 | x7);
  assign z34 = ~new_n112_ | (~x5 & (~x0 | x1 | (~new_n95_ & ~x4)));
  assign new_n112_ = ~x2 & (~x5 | (~x6 & ~x7 & x3 & ~x4));
  assign z35 = (x0 & (x2 ? x4 : ~x5)) | (x1 & (~x2 | x4)) | (x2 & x4 & (~x3 | ~x5)) | (~x2 & (~x4 | (~x0 & x3)));
  assign z36 = ~new_n89_ | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n116_)) | x2 | (~x1 & ~x3);
  assign new_n116_ = ~x4 & x6 & ~x7;
  assign z38 = new_n106_ | new_n107_ | (new_n118_ & x0) | x1 | (new_n119_ & ~x0);
  assign new_n118_ = ~x4 & (x5 | x6);
  assign new_n119_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 | (~new_n121_ & ~x2);
  assign new_n121_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = (x1 & (~x2 | x4)) | (~new_n123_ & x4) | (~new_n124_ & ~x2);
  assign new_n123_ = (~x2 | x3) & (~x0 | (~x2 & x5));
  assign new_n124_ = (x0 | ~x3) & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n127_ | x4;
  assign new_n127_ = ~x2 & (x5 ? (x6 | x7) : (~x0 | x1 | ~x6 | ~x7));
  assign z43 = new_n129_ | new_n130_ | new_n131_ | (x2 & (x1 | ~x3));
  assign new_n129_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n130_ = (x4 | ~x5) & (x1 | (~x0 & ~x2 & x3));
  assign new_n131_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x2 | (x5 & (x6 | x7)));
  assign z44 = new_n130_ | ~new_n133_ | (x6 & (x0 | (~x4 & x5)));
  assign new_n133_ = (x4 | (x0 & (~x5 | ~x7))) & ~x2 & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x0 & (~x2 | x4)) | (x4 & (~x1 | ~x2)) | (~x2 & (~new_n95_ | x1 | x5));
  assign z46 = new_n136_ | x2 | x3 | x0 | ~x1;
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n138_ | x2 | ~x3 | x0 | x1;
  assign new_n138_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (x4 & (x0 | x1 | x3));
  assign z50 = x4 | (~x2 & (new_n141_ | ~new_n95_ | x5));
  assign new_n141_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n143_ & x1) | new_n138_ | (~new_n144_ & ~x1) | (x2 & (~x1 | ~x4));
  assign new_n143_ = x0 & (x2 | ~x3);
  assign new_n144_ = (x4 | (~x5 & ~x6)) & (x2 | (~x0 & x3));
  assign z52 = new_n146_ | new_n147_ | new_n148_ | (~x4 & (x5 | (~x5 & x6)));
  assign new_n146_ = x1 & (~x0 | x3);
  assign new_n147_ = x2 & (~x4 | (~x1 & x3));
  assign new_n148_ = ~x1 & ((~x4 & x6) | (~x2 & (x0 | ~x3)));
  assign z53 = (~x3 & ((~new_n150_ & ~x2) | (x0 & (x1 | x2)))) | ~new_n151_ | (~x1 & (x2 | x3));
  assign new_n150_ = ~x4 & x5 & x6 & x7;
  assign new_n151_ = (~x2 | (x4 & (x0 | ~x3))) & (~x3 | x4 | (~x5 & ~x6));
  assign z54 = (~new_n154_ & ~x3) | (~new_n153_ & x2) | (x0 & x3) | (~new_n150_ & (x0 | (~x2 & x3)));
  assign new_n153_ = x1 & x4;
  assign new_n154_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (x0 & (x2 ? x4 : ~x3)) | (new_n118_ & ~x2) | (~x1 & (~x2 | x4));
  assign z56 = new_n136_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = x2 ? x4 : (new_n136_ | ~x1 | (~x0 & x3) | (x0 & ~x3));
  assign z58 = (~new_n104_ & (~x2 | (x2 & x4))) | (~x2 & (~new_n95_ | x1 | x5)) | (x4 & (~x2 | (~x1 & x2)));
  assign z59 = x4 ? (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)) : (~new_n160_ | (x0 & (~x1 | ~x3)));
  assign new_n160_ = ~x2 & ~x5 & x6 & x7;
  assign z60 = (x1 & (x4 ? x3 : x5)) | (~x1 & (x4 | (x0 & ~x4))) | (~x0 & x4) | (~x4 & (~new_n162_ | (x0 & (~x3 | x5))));
  assign new_n162_ = x5 & x6 & x7 & ~x2 & (~x3 | ~x5);
  assign z61 = ~x2 | (x4 & (~x0 | x1 | (~x1 & ~x3)));
  assign z62 = ((~x0 | ~x1) & (~x2 | x4)) | (new_n118_ & ~x2) | (x3 & (~x2 | (x1 & x4)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z27 = z08;
  assign z47 = (x0 & (~x2 | x4)) | (x4 & (~x1 | ~x2)) | (~x2 & (~new_n95_ | x1 | x5));
endmodule


