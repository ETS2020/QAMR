// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n107_, new_n113_,
    new_n115_, new_n116_, new_n121_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = z12 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z39 = ~z12 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z04 = z12 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z12 & ~x7;
  assign z06 = ~x1 & (x0 | (x2 & x3 & new_n83_ & ~x4));
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = (x0 & ~x1) | (new_n85_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x1 & (x0 | (new_n77_ & x2 & new_n89_ & ~x5));
  assign new_n89_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n91_ & x2;
  assign new_n91_ = ~x0 & x1;
  assign z11 = x0 & (~x1 | (new_n93_ & new_n94_));
  assign new_n93_ = new_n77_ & ~x2;
  assign new_n94_ = new_n89_ & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = new_n91_ & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n91_ & x2;
  assign z16 = x0 & (~x1 | (new_n94_ & ~x2 & x3 & ~x4));
  assign z18 = ~x1 & (x0 | (x2 & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x1 & (x0 | (~x2 & x3 & x5));
  assign z24 = ~x1 & (x0 | (new_n93_ & new_n80_));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z26 = x7 & x6 & new_n87_ & ~x5;
  assign z27 = (x0 & ~x1) | (new_n107_ & ~x0 & x1 & x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & ~x7;
  assign z29 = ~x1 & (x0 | (new_n93_ & ~x5 & ~x6 & x7));
  assign z30 = x0 & (~x1 | (new_n77_ & x2 & new_n89_ & ~x5));
  assign z31 = x1 | (~x0 & ((x2 & ~x3) | (~x2 & x3) | ~x4 | ~x5));
  assign z32 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n80_ | x3 | x4));
  assign z33 = ~x0 | (~new_n113_ & x1);
  assign new_n113_ = x2 & ~x4 & new_n89_ & (~x3 | x5);
  assign z34 = (x0 & (~x1 | ~x3)) | ~new_n115_ | (x3 & (~x5 | x6));
  assign new_n115_ = ~x4 & ~x7 & (x3 | (new_n116_ & ~x1 & x2));
  assign new_n116_ = ~x5 & x6;
  assign z35 = (~x2 & (x3 | ~x4)) | (x3 & (~x4 | ~x5)) | x0 | x1 | (x2 & ~x3);
  assign z36 = (x2 & ~new_n107_ & ~x3) | ~x2 | x3 | x0 | x1;
  assign z37 = (~x1 & (x0 | ~x3)) | (~x3 & (~x0 | x2)) | (~new_n107_ & x3);
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n121_ | (x3 & (x0 | ~x2));
  assign new_n121_ = (new_n116_ | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (x1 & ~x4 & x7));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = ~z12 & (x6 | x7 | x4 | ~x5);
  assign z43 = (~new_n125_ & (x5 ^ ~x6)) | new_n126_ | ~new_n128_ | (~new_n127_ & ~x5);
  assign new_n125_ = x0 ? ~x1 : x4;
  assign new_n126_ = x7 & (x0 ? (x1 & x5) : ~x4);
  assign new_n127_ = (~x1 | (x2 & (~x0 | (~x3 & x7)))) & (x0 | (x2 ? x4 : ~x3));
  assign new_n128_ = (x0 | (x2 ? (x4 ? x3 : ~x6) : (~x3 | ~x4))) & (~x1 | ~x4);
  assign z44 = (~x0 & ((~x2 & x3 & (x4 | ~x5)) | x2 | ~x4)) | (x1 & (x0 | x4 | (~x2 & ~x5)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n131_ | (x5 & (~x1 | ~x4));
  assign new_n131_ = ~x0 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z46 = new_n133_ | ~new_n91_ | x2 | x3;
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ((x0 ^ ~x1) & (~new_n89_ | x4)) | (~new_n135_ & x1) | (~new_n137_ & ~x0);
  assign new_n135_ = (~x0 | (x3 & x5)) & x2 & (~new_n136_ | x0);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = (x1 | (~x2 & ~x5)) & (x4 | new_n89_ | ~x5);
  assign z48 = x1 | (~x0 & (new_n139_ | ~x3 | (~x1 & x2)));
  assign new_n139_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x1 | (~x0 & (~x2 | (x3 & x4) | (~new_n83_ & ~x4)));
  assign z50 = ~new_n142_ | (x0 & (~x1 | ~x3));
  assign new_n142_ = ~x2 & ~x4 & new_n89_ & ~x5;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n145_ | (~new_n144_ & ~x0);
  assign new_n144_ = (x3 | (x2 & x4)) & (new_n83_ | x4) & ~x1 & (~x2 | ~x4);
  assign new_n145_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x2 & (x5 | x6)));
  assign z52 = (x3 & (x1 | (~x0 & x2 & x4))) | (~x4 & ~new_n83_ & (~x0 | x1)) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ~new_n148_ | (~new_n85_ & (x1 ? (~x2 & ~x3) : ~x0));
  assign new_n148_ = ((x2 ^ ~x3) | (x1 ? ~new_n136_ : x0)) & (~x1 | (x3 ? (~new_n139_ & (x0 | ~x2)) : ~x0));
  assign z54 = ~new_n151_ | (~x2 & (x3 ? ~new_n85_ : ~new_n150_));
  assign new_n150_ = x1 & (~new_n136_ | x0);
  assign new_n151_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n85_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n139_ & ~x0));
  assign z55 = (~x4 & ~new_n83_ & (~x0 | ~x2)) | ~x1 | (~new_n153_ & x0);
  assign new_n153_ = x2 ? new_n85_ : x3;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n155_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n155_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = x0 ? (x1 & (new_n133_ | x2 | ~x3)) : (~new_n157_ | (~x1 & (~x2 | ~x3)));
  assign new_n157_ = (x2 | (~x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~x3 & (~x0 | (x0 & x1))) | ~new_n159_ | ((~new_n89_ | x4) & (~x0 ^ x1));
  assign new_n159_ = (x0 | ((x1 | (~x2 & ~x5)) & (x4 | (~x5 & (~x1 | ~x6))))) & (~x1 | (x2 & (~x0 | x5)));
  assign z59 = (~new_n161_ & (~x0 | ~x2)) | new_n162_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n161_ = new_n89_ & ~x4 & ~x5;
  assign new_n162_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n94_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n136_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z03 = ~z39;
  assign z61 = ~z12;
  assign z20 = z12;
  assign z28 = z12;
  assign z38 = z32;
endmodule


