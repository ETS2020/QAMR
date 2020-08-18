// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n103_, new_n106_, new_n108_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n159_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = z14 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z37 = ~z14 & (~new_n80_ | ~x3 | x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = new_n89_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n93_ & ~x1 & ~x3 & ~x4));
  assign new_n93_ = new_n89_ & x5;
  assign z13 = ~x2 & (x0 | (new_n93_ & x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x2 & ~x0 & x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x1 & (x2 | (~x0 & ~x2))) | (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ~x2 & (~new_n80_ | x3 | x4));
  assign z33 = ~x0 | (~new_n113_ & x2);
  assign new_n113_ = ~x4 & (x1 | ~x5) & new_n89_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n115_ = ((x0 & ~x2) | (~x4 & ~x7)) & (x3 | (x0 ? ~x2 : new_n116_));
  assign new_n116_ = ~x5 & x6 & ~x1 & x2;
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = x0 ? x2 : (~new_n119_ | x1 | ~x2 | x3);
  assign new_n119_ = ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n80_ | x3 | x4));
  assign z39 = x4 | z14 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n124_ | (~new_n123_ & (x0 ? x2 : ~x4));
  assign new_n123_ = ~x5 & x6;
  assign new_n124_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n126_ | (x5 & (x6 | x7));
  assign new_n126_ = ~x4 & (x5 | (x0 & ~x1 & new_n89_ & x3));
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & ~x0) | (~new_n131_ & x2);
  assign new_n128_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n129_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n130_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n131_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n134_ | (x5 & (~x1 | ~x4));
  assign new_n134_ = ~x0 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z46 = new_n136_ | x0 | ~x1 | x2 | x3;
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n138_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n138_ = (x2 | (~x0 & ~x1)) & ~new_n139_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n139_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = x2 | (~new_n141_ & ~x0);
  assign new_n141_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = x2 ? ((~new_n75_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x0 | x2 | (~x0 & ~new_n88_ & ~x2);
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n75_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~new_n75_ & ~x4) | (~x2 & ~x3);
  assign z53 = (~new_n91_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n147_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n147_ = ~x4 & (new_n148_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n148_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n150_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n151_ & ~x2);
  assign new_n150_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n151_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (x2 | (~x0 & ~x2))) | (new_n153_ & ~x0) | (x0 & ~new_n91_ & x2);
  assign new_n153_ = ~new_n75_ & ~x4;
  assign z56 = (~x1 & (x2 ? x3 : ~x0)) | (~new_n155_ & x2) | (~x0 & ~x2 & (new_n136_ | ~x3));
  assign new_n155_ = ~x0 & ~x4 & new_n89_ & x5;
  assign z57 = (~new_n155_ & x2) | (~x0 & (~new_n157_ | (~x1 & (~x2 | ~x3))));
  assign new_n157_ = (x2 | (~x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z58 = ~new_n159_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n159_ = (x2 | (~x0 & ~x1)) & ~new_n139_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n88_ & ~x0) | (x2 & (x0 ? (new_n153_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (x0 ^ ~x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n93_ | x1 | x4));
  assign z61 = ~x0 | (x2 & (new_n153_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n153_ | ~x1 | (x1 & x3)));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z20 = z14;
  assign z21 = z14;
  assign z22 = z14;
endmodule


