// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n102_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n153_, new_n154_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = ~x3 & (~x2 | (new_n85_ & x0 & x1 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = ~x3 & (new_n87_ | ~x2);
  assign new_n87_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n85_ & x0 & ~x1 & ~x4));
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x3 | (new_n85_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n102_ & x6;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n106_ & x0 & ~x4));
  assign new_n106_ = ~x5 & x6 & x7;
  assign z27 = ~x3 & (new_n108_ | ~x2);
  assign new_n108_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = (~x2 & ~x3) | (new_n99_ & x2 & x3 & new_n110_ & ~x4 & ~x5);
  assign new_n110_ = x6 & x7;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (~x0 & x3 & x4 & x5));
  assign z32 = ~new_n116_ | (~z07 & x1);
  assign new_n116_ = (~x2 | (~x0 & x4)) & x3 & (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6))));
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n120_ & (~x3 | x5)) | ~new_n122_ | (~new_n121_ & ~x5);
  assign new_n120_ = ~x4 & ~x7;
  assign new_n121_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n122_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n125_ | (~x0 & (~x2 | x3 | ~new_n80_ | x4));
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n99_ : (~new_n80_ | x4)));
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n75_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (~new_n129_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n129_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n132_ | new_n133_ | new_n134_ | new_n135_ | (new_n131_ & ~x2);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = (~x0 | ~x2) & (x1 | ~x3);
  assign new_n133_ = ~x0 & (~x2 | ~x4);
  assign new_n134_ = x4 & (x2 ? x0 : ~x5);
  assign new_n135_ = x0 & x2 & (~x6 | ~x7 | x3 | x5);
  assign z41 = ~new_n99_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n129_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n140_ | (~new_n139_ & ~x4);
  assign new_n139_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n140_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n131_ | ~x1)) | (~x2 & ~new_n142_ & x3);
  assign new_n142_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = (new_n144_ & ~x0) | (~x2 & (x0 | x1)) | new_n145_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n144_ = ~x4 & (x5 | (x1 & x6));
  assign new_n145_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & (new_n147_ | x0 | x1));
  assign new_n147_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (x1 | (~new_n75_ & ~x4)));
  assign z50 = x2 | (x3 & ((~new_n106_ & ~x2) | new_n99_ | x4));
  assign z51 = (~x0 & ((x1 & (x2 | x3)) | (x3 & ~new_n75_ & ~x4) | ~x3 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | (~x4 & ~new_n75_ & (x0 | x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n75_)))) | (x0 & x3) | (x2 & ~new_n75_ & ~x4);
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n153_ | (~new_n154_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n153_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | ((x5 | x6) & (~x2 | ~x3)));
  assign new_n154_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n89_ & (~x2 ^ ~x3)) | (x3 & (new_n147_ | (~x1 & x2)));
  assign z55 = new_n157_ | (~x1 & (x2 | x3)) | (x0 & ~new_n89_ & x2);
  assign new_n157_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (x0 & (x2 | x3)) | (~new_n89_ & x2) | (x3 & (~x1 | (new_n159_ & ~x2)));
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n161_ | (~new_n162_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n161_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n162_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n164_ | new_n165_ | ~x1 | ~x3) : (~new_n87_ & x3);
  assign new_n164_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n165_ = x0 & (~x6 | ~x7 | x4 | ~x5);
  assign z59 = (x2 & (x3 ? ~new_n168_ : ~new_n167_)) | (x3 & (new_n169_ | (~new_n170_ & ~x2)));
  assign new_n167_ = (~x0 | (x1 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x1 & ~x4 & x6 & x7));
  assign new_n168_ = x0 & ~x1 & (x4 | ~x6);
  assign new_n169_ = x5 & (~x2 | ~x4);
  assign new_n170_ = x6 & x7 & ~x4 & (~x0 | x1);
  assign z60 = (x0 & (x3 | (~x1 & x2 & ~x3))) | (x2 & ~x3 & (~x0 | ~x4)) | (x3 & (~new_n85_ | x1 | ~x2 | x4));
  assign z61 = new_n131_ | ~new_n99_ | ~x2 | ~x3;
  assign z62 = x3 | (x2 & (new_n131_ | ~x0 | ~x1));
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z20 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


