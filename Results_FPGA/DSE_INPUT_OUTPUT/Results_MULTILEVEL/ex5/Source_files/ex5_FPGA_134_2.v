// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n101_, new_n104_, new_n106_, new_n108_, new_n112_, new_n114_,
    new_n115_, new_n119_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n146_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n159_, new_n161_;
  assign z00 = z20 | (new_n75_ & ~x4);
  assign z20 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z20 | (~x5 & ~x6 & ~x7);
  assign z02 = z20 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z20 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = z20 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z20 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n84_ & x1 & ~x3 & ~x4));
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n84_ & x1 & x3 & ~x4));
  assign z15 = (x0 & ~x2) | (new_n94_ & ~x0 & x1 & x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z26 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x0 & (new_n104_ | ~x2);
  assign new_n104_ = ~x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x2 & (new_n106_ | x0);
  assign new_n106_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (new_n108_ | ~x2);
  assign new_n108_ = ~x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z31 = ~x5 | x1 | ~x4 | x0 | (x2 & ~x3) | (~x2 & x3);
  assign z32 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n80_ | x3 | x4));
  assign z33 = ~x0 | (~new_n112_ & x2);
  assign new_n112_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = ~new_n114_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n114_ = ((x0 & ~x2) | (~x4 & ~x7)) & (x3 | (x0 ? ~x2 : new_n115_));
  assign new_n115_ = ~x5 & x6 & ~x1 & x2;
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (~x2 | ~x3)) | ~new_n80_ | x3 | x4 | (~x3 & (x1 | ~x2));
  assign z37 = ~new_n119_ | x7 | x4 | z20 | ~x3;
  assign new_n119_ = ~x5 & x6;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n80_ | x3 | x4))));
  assign z39 = x4 | z20 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n123_ | (~new_n119_ & (x0 ? x2 : ~x4));
  assign new_n123_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n125_ | (~z20 & x4);
  assign new_n125_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n126_ & x6 & x7))));
  assign new_n126_ = ~x1 & x3;
  assign z43 = new_n130_ | new_n131_ | ~new_n128_ | new_n132_;
  assign new_n128_ = ~new_n129_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n129_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n130_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n131_ = x7 & (x0 ? x5 : ~x4);
  assign new_n132_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n135_ | (x5 & (~x1 | ~x4));
  assign new_n135_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n137_ | x0 | ~x1 | x2 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n139_ & (~x0 ^ x2)) | (~new_n141_ & ~x0) | (~new_n140_ & x2);
  assign new_n139_ = ~x4 & x6 & x7;
  assign new_n140_ = (~x0 | (x3 & x5)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n141_ = (x2 | (~x1 & ~x5)) & (x4 | ~x5 | (x6 & x7));
  assign z48 = x2 | (~x0 & ((~new_n143_ & ~x4) | ~x3 | (x1 & ~x2)));
  assign new_n143_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x2 ? ((~new_n75_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~x0 & ~new_n146_ & ~x2);
  assign new_n146_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | (x2 & x4))) | (x2 & ((x0 & ~x1) | (~new_n75_ & ~x4)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | (~x0 & x4))))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n150_ & x2) | (~x0 & ((~new_n151_ & x3) | (~x2 & ~new_n94_ & ~x3)));
  assign new_n150_ = (~x0 | (x1 & x3)) & (x4 | ((new_n75_ | x3) & (new_n143_ | ~x1))) & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n151_ = x1 ? (new_n75_ | x4) : (new_n84_ & x2 & ~x4);
  assign z54 = (~new_n94_ & (~x2 ^ ~x3)) | new_n153_ | (~x2 & (x0 | (~x1 & ~x3))) | (~x1 & x2 & x3) | (x0 & (~x1 | x3));
  assign new_n153_ = ~x4 & ((~new_n143_ & x3) | (~x2 & ~new_n75_ & ~x3));
  assign z55 = (~x1 & (x2 | (~x0 & ~x2))) | (new_n155_ & ~x0) | (x0 & ~new_n94_ & x2);
  assign new_n155_ = ~new_n75_ & ~x4;
  assign z56 = (~x1 & (x2 ? x3 : ~x0)) | (~new_n157_ & x2) | (~x0 & ~x2 & (new_n137_ | ~x3));
  assign new_n157_ = new_n84_ & ~x0 & ~x4;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n159_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n159_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n161_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n161_ = (x2 | (~x0 & ~x1)) & (new_n139_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n146_ & ~x0) | (x2 & (x0 ? (new_n155_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (~x0 ^ x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n84_ | x1 | x4));
  assign z61 = ~x0 | (x2 & (new_n155_ | ~new_n126_));
  assign z62 = new_n155_ | ~x0 | ~x1 | ~x2 | x3;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
endmodule


