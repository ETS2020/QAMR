// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n103_, new_n105_, new_n107_, new_n113_,
    new_n115_, new_n118_, new_n123_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n164_, new_n166_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x2 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x5 & (~x2 | (new_n80_ & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = (~x2 & ~x5) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign z11 = ~x2 & (~x5 | (new_n91_ & x0 & x1 & ~x3));
  assign new_n91_ = new_n89_ & ~x4;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x2 & (~x5 | (new_n91_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x5) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x5 | (new_n91_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x2 & ~x5;
  assign z23 = ~x2 & (~x5 | (new_n103_ & ~x0));
  assign new_n103_ = ~x1 & x3;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (~x2 | (new_n107_ & ~x0 & x1 & ~x3));
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n91_ & new_n103_ & x0));
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x2 & (x0 | ~x3 | ~x5)) | (x5 & (x1 | ~x4 | (~x0 & ~x2 & x3)));
  assign z32 = (x0 & (x2 | ~x5)) | (~x0 & (~x2 | ~x3)) | x1 | ~x4;
  assign z33 = (x5 & (~x1 | ~x2)) | (x2 & (~new_n113_ | ~new_n89_ | (x1 & x3 & ~x5)));
  assign new_n113_ = x0 & ~x4;
  assign z34 = (x3 & (~x5 | x6)) | ~new_n115_ | (~x3 & (~new_n80_ | ~x2 | x5 | ~x6));
  assign new_n115_ = ~x4 & ~x7;
  assign z35 = ((x1 | ~x4) & (x2 | x5)) | (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3 & x5);
  assign z36 = ~new_n118_ | ~new_n80_ | ~x2 | x3;
  assign new_n118_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x1 & x5))) | (x5 & (~x0 | x2 | (x1 & x3))) | (~new_n107_ & x2);
  assign z38 = ((x1 | ~x4) & (x2 | x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x5);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = ~new_n123_ | ((~x0 | ~x2) & (x1 | ~x4));
  assign new_n123_ = (x0 | (~x2 ^ x3)) & (x2 | x5) & (~x0 | ~x2 | (~x3 & ~x4 & new_n89_ & ~x5));
  assign z41 = x2 | (x5 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign z42 = (x4 & (x2 | x5)) | (x5 & (x6 | x7)) | (x2 & ~new_n126_ & ~x5);
  assign new_n126_ = x0 & ~x1 & new_n89_ & x3;
  assign z43 = new_n128_ | new_n129_ | (~x5 & (~x2 | (x1 & x3)));
  assign new_n128_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3) | (x2 & ~x3));
  assign new_n129_ = ~x4 & (x5 ? (x6 | x7) : (~x0 | ~x6 | ~x7));
  assign z44 = (~x4 & (~x1 | x5 | x6)) | (~new_n131_ & ~x1) | x0 | x1;
  assign new_n131_ = ~x2 & ~x3 & x5;
  assign z45 = new_n133_ | x0 | ~x1 | (x1 & ~x2);
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z46 = x2 | x0 | ~x1 | ~x5 | x3 | ~x4;
  assign z47 = (new_n133_ & ~x0) | ~x1 | ~x2 | (~new_n136_ & x0);
  assign new_n136_ = x3 & ~x4 & new_n89_ & x5;
  assign z48 = x2 | (x5 & (~new_n103_ | x0 | (~new_n89_ & ~x4)));
  assign z49 = new_n133_ | ~new_n80_ | ~x2 | (x3 & x4);
  assign z51 = (~new_n142_ & ~x0) | ~new_n140_ | (~x2 & (~x5 | (x0 & x3)));
  assign new_n140_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & (x4 | new_n141_ | ~x5);
  assign new_n141_ = ~x2 & x6 & x7;
  assign new_n142_ = (~x1 | (~x2 & ~x5)) & (x2 | (x4 & (x3 | ~x5))) & (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x3 & ~x4));
  assign z52 = ~new_n144_ | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5)));
  assign new_n144_ = ~new_n145_ & ~new_n146_ & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n145_ = x3 & ((x1 & x5) | (~x0 & x2 & x4));
  assign new_n146_ = ~x0 & ((~x2 & ~x3 & x5) | (x1 & (x2 | x5)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n148_ | (~new_n91_ & (x3 ? ~x1 : ~x2));
  assign new_n148_ = ~new_n149_ & (new_n150_ | ~x3) & (x2 | x5) & (x4 | ~x5 | ~x2 | x3);
  assign new_n149_ = (x3 ? ~x5 : x2) & (~x1 | (~x4 & x6));
  assign new_n150_ = (x2 | (x1 & x4)) & (x4 | ~x5 | (x6 & x7));
  assign z54 = new_n152_ | (x2 & (~new_n154_ | (x0 & (~x1 | x3))));
  assign new_n152_ = x5 & ((~x1 & (x0 | (~x2 & ~x3))) | (~new_n153_ & ~x2) | (x0 & x3));
  assign new_n153_ = ((~x0 & ~x3) | (~x4 & x6 & x7)) & (x0 | x3 | x4);
  assign new_n154_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ~new_n156_ | (~z20 & ~x1);
  assign new_n156_ = (new_n157_ | x4) & (~x0 | ((~x2 | (~x4 & x5)) & (x3 | ~x4 | ~x5)));
  assign new_n157_ = (~x2 | x5 | ~x6) & (~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n159_ | (x2 & (~new_n89_ | x4));
  assign new_n159_ = ~x0 & x5;
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | ~new_n161_ | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n161_ = x5 & (~x2 | (new_n89_ & ~x4));
  assign z58 = (new_n133_ & ~x0) | (~new_n88_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n164_ & x2) | (x5 & (~x0 | ~x2 | ~x4));
  assign new_n164_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n166_ & (x2 | x5)) | (~x2 & x3 & x5) | (~x0 & x2 & (~x3 | ~x5));
  assign new_n166_ = x0 ? (x1 & ~x3 & x4) : (new_n89_ & ~x1 & ~x4);
  assign z61 = (~x4 & (x5 | (x2 & x6))) | (~x2 & x5) | (x2 & (~new_n103_ | ~x0));
  assign z62 = new_n133_ | ~x0 | ~x1 | z20 | x3;
  assign z17 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z21 = z20;
  assign z22 = z20;
  assign z29 = z20;
endmodule


