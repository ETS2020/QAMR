// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:04 2020

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
  wire new_n75_, new_n77_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n100_, new_n103_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n164_, new_n165_;
  assign z00 = z13 | new_n75_;
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z13 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = z13 | (new_n77_ & x5 & x3 & ~x4);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z13 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n75_ & new_n83_));
  assign new_n83_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n87_ & ~x1 & ~x3 & ~x4));
  assign new_n87_ = ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n89_ & x1 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x0 & ~x2) | (new_n85_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n89_ & ~x1 & x3 & ~x4));
  assign z15 = ~x0 & (~x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & (~x0 | (new_n89_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (~x0 | (new_n87_ & ~x1 & ~x4));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n103_ & ~x3;
  assign new_n103_ = x0 & x2;
  assign z27 = ~x0 & (new_n105_ | ~x2);
  assign new_n105_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n107_ & x0 & ~x1 & x2 & x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x0 & ~x2) | (new_n107_ & x0 & x1 & x2 & ~x3);
  assign z31 = (x0 & (x2 | (x4 & ~x5))) | ~new_n110_ | (~x4 & (~x0 | x5 | x6));
  assign new_n110_ = ~x1 & (x0 | (x2 & x3 & x5));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | ~x4));
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n114_ | ~x7 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n116_ | new_n118_ | (~new_n117_ & x2);
  assign new_n116_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n117_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n118_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x1 & (x0 | x2)) | ((~x4 | ~x5) & (x0 | (x2 & x3))) | (x2 & (x0 | ~x3));
  assign z36 = (x1 & (x0 | x2)) | ~new_n121_ | (x5 & (x0 | (x2 & ~x3)));
  assign new_n121_ = (~x0 | (~x2 & x4)) & (~x2 | (~x3 & (x3 | (~x4 & x6 & ~x7))));
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n123_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n125_ & ~x4);
  assign new_n125_ = ~x5 & ~x6;
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n127_ | (x5 & (~new_n77_ | ~x3));
  assign new_n127_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n129_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n129_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n77_ & (x0 ? x5 : x2)) | (~new_n132_ & ~x5);
  assign new_n132_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n134_ & ~x4) | (~new_n135_ & x0) | (x2 & ~new_n83_ & x4);
  assign new_n134_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (x0 | ~x2 | x5) & (~x0 | ~x6 | x7);
  assign new_n135_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign z44 = (x0 & ~new_n137_ & ~x5) | ~new_n75_ | ~x0 | x3;
  assign new_n137_ = (~x2 | x6) & (~x1 | (x2 & x6));
  assign z45 = new_n139_ | x0 | ~x1 | ~x2;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n141_ & x0) | (x2 & (~x1 | (new_n139_ & ~x0)));
  assign new_n141_ = x5 & x6 & x7 & x2 & x3 & ~x4;
  assign z48 = x2 | (~new_n141_ & x0);
  assign z49 = x0 | (x2 & ((~new_n125_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n87_ | ~x1 | ~x3 | x4));
  assign z51 = x0 ? (new_n146_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n75_ | x1 | ~x3));
  assign new_n146_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n125_ & ~x4) | (x3 & x4);
  assign z53 = new_n149_ | (~new_n150_ & ~x4) | ~new_n152_ | (~new_n85_ & ~new_n151_);
  assign new_n149_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n150_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign new_n151_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n152_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n85_ & (x2 ? ~x3 : x0)) | (new_n154_ & x2) | (x0 & x3);
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n156_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n85_ & x2);
  assign new_n156_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = ~new_n158_ | ~x7 | ~x5 | ~x6;
  assign new_n158_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | ~x3)) | new_n160_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n139_ & ~x0) | (~new_n85_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x2 & (~new_n164_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n165_ | (~x3 & (~x1 | ~x2))));
  assign new_n164_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n165_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n85_ | x1 | ~x2 | ~x3);
  assign z61 = new_n139_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n139_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z29 = z13;
endmodule


