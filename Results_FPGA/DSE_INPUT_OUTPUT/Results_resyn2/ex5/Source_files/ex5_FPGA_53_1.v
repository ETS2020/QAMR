// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n75_, new_n78_, new_n83_, new_n90_, new_n91_, new_n96_, new_n99_,
    new_n102_, new_n108_, new_n110_, new_n112_, new_n114_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n137_, new_n139_, new_n141_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n161_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (new_n78_ & ~x3 & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~z06 & ~x7 & new_n78_ & x3 & ~x6;
  assign z04 = ~z06 & ~x7 & x3 & ~x5 & ~x4 & x6;
  assign z05 = z06 | (new_n78_ & x6 & ~x7);
  assign z07 = (~x1 & x2) | (new_n83_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n83_ & x1 & x2 & x0 & ~x3;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = x1 & ~x3 & new_n83_ & x0 & ~x2;
  assign z13 = (~x1 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x1 & (x2 | (new_n83_ & x0 & x3));
  assign z15 = x2 & (~x1 | (new_n91_ & ~x4 & new_n90_ & x5));
  assign new_n90_ = x6 & x7;
  assign new_n91_ = ~x0 & x3;
  assign z16 = (~x1 & x2) | (new_n83_ & x0 & ~x2 & x1 & x3);
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = ~x1 & (x2 | (x4 & ~x0 & ~x3));
  assign z20 = new_n96_ & ~x2 & new_n75_ & ~x3;
  assign new_n96_ = x0 & ~x1;
  assign z21 = ~x1 & (x2 | (x3 & new_n75_ & x0));
  assign z22 = new_n99_ & new_n96_ & ~x2;
  assign new_n99_ = new_n90_ & ~x4 & ~x5;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = new_n102_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n102_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = x2 & (~x1 | (new_n99_ & x0 & ~x3));
  assign z27 = x2 & ~x0 & x1 & new_n102_ & ~x3;
  assign z29 = new_n75_ & x7 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z31 = new_n108_ | x1;
  assign new_n108_ = (~x0 | x4 | x5 | x6) & ~x2 & (~x4 | ~x5 | (~x0 & x3));
  assign z32 = new_n110_ | x1 | x2;
  assign new_n110_ = (~x4 | ~x0 | ~x5) & (x5 | (x0 & (~x3 | x6)) | (~x0 & (~x6 | x7)) | (~x0 & x3) | x4);
  assign z33 = ~x2 | (x1 & (~new_n112_ | ~x0 | (x3 & ~x5)));
  assign new_n112_ = ~x4 & x6 & x7;
  assign z34 = new_n114_ | (x2 & (~x1 | ~x5));
  assign new_n114_ = (x4 | ~x5 | ~x3 | x6 | x7) & (~new_n96_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 ? ~x5 : x3) | x1 | x2 | ~x4;
  assign z36 = ~x4 | x5 | ~new_n96_ | x2;
  assign z37 = (~new_n118_ & x3) | ((~x0 | x2) & (~x3 | x5)) | (~x1 & (x2 | ~x3));
  assign new_n118_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = x1 | (~new_n120_ & ~x2);
  assign new_n120_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z39 = ~new_n122_ | (x5 & (~x3 | x6 | x7));
  assign new_n122_ = (x5 | (new_n90_ & x0 & ~x1)) & ~x4 & (~x2 | (x1 & x5));
  assign z40 = ~new_n124_ & (~x2 | (x1 & (~new_n99_ | ~x0 | x3)));
  assign new_n124_ = (new_n125_ | x0) & ~x1 & ((~x4 & ~x5 & ~x6) | (x4 & x5) | (~x0 & ~x5));
  assign new_n125_ = ~x3 & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z42 = ~new_n122_ | new_n128_;
  assign new_n128_ = x5 & (x6 | x7);
  assign z43 = new_n130_ | (~new_n132_ & ~x1) | (new_n128_ & ~x4) | (x4 & (new_n91_ | x1));
  assign new_n130_ = ~x5 & (new_n131_ | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n131_ = x1 & (~x2 | ~x6 | ~x7 | ~x0 | x3);
  assign new_n132_ = ~x2 & ((x0 & (~x6 | x7)) | x4 | (~x0 & ~x7));
  assign z44 = x1 | x2 | x3 | (x0 ? ~new_n75_ : ~x4);
  assign z45 = (new_n135_ | x0 | ~x2) & (x1 | (~x2 & (~new_n112_ | x0 | x5)));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 & (new_n137_ | ~x1 | x3)) | (x0 & ~x2) | (x1 & x2);
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n139_ | ~x2) & (x1 | (~x2 & (~new_n112_ | x0 | x5)));
  assign new_n139_ = (new_n135_ | x0) & (~new_n83_ | ~x0 | ~x3);
  assign z48 = new_n141_ | ~new_n91_ | x1 | x2;
  assign new_n141_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z50 = (~new_n99_ & ~x2) | (x1 & x2) | (x0 & ~x2 & (~x1 | ~x3));
  assign z51 = (~x2 & ((~new_n144_ & new_n135_) | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & x1) | (x2 & (new_n135_ | ~x1));
  assign new_n144_ = new_n90_ & x0 & x5;
  assign z52 = (x1 | (~x2 & (new_n135_ | x0 | ~x3))) & (new_n135_ | ~x0 | ~x1 | x3);
  assign z53 = ~new_n147_ | (~new_n149_ & ~x4);
  assign new_n147_ = ((new_n112_ & ~x3) | x2 | (x1 & x3)) & ~new_n148_ & (~x1 | (~x2 & x3) | (x0 & x3) | (~x0 & ~x3));
  assign new_n148_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & ~x4 & x6));
  assign new_n149_ = (~x1 | ~x3 | ~x5 | (x6 & x7)) & ((x2 & (~x1 | x3)) | (~x2 & ~x3) | (~x5 & ~x6));
  assign z54 = ~new_n152_ | (~x3 & ((new_n151_ & ~x2) | ~x1 | (~new_n83_ & x2)));
  assign new_n151_ = new_n135_ & ~x0;
  assign new_n152_ = ((~new_n141_ & ~x0) | ~x3) & (new_n83_ | ~x0) & (x1 | ~x2) & (new_n83_ | x2 | ~x3);
  assign z55 = ((~x2 | (~x0 & x1)) & ((x0 & ~x3) | new_n135_ | ~x1)) | (x1 & x2 & ~new_n83_ & x0);
  assign z56 = ~new_n155_ | x0 | ~x1 | (new_n78_ & (~x2 | ~x6));
  assign new_n155_ = (x7 | x4 | ~x6) & ((~x2 & x3) | (~x4 & x5));
  assign z57 = ~new_n157_ | (new_n137_ & (x0 | (x6 & ~x7)));
  assign new_n157_ = x1 & (~x2 | (new_n78_ & new_n90_)) & (~x0 | (~x2 & x3)) & (x2 | (~new_n78_ & (x0 | ~x3)));
  assign z58 = new_n159_ | (~x2 & (~new_n99_ | ~new_n91_));
  assign new_n159_ = x1 & ((~new_n83_ & x0) | (new_n135_ & ~x0) | ~x2 | ~x3);
  assign z59 = (~new_n99_ & ~x2) | (x0 & ~x2 & (~x1 | ~x3)) | new_n161_ | (x2 & (~x0 | ~x1 | x3));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 & (~new_n83_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = new_n135_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z28 = 1'b0;
  assign z49 = ~z06;
  assign z12 = z06;
  assign z18 = z06;
  assign z30 = x2 & (~x1 | (new_n99_ & x0 & ~x3));
  assign z61 = z49;
endmodule


