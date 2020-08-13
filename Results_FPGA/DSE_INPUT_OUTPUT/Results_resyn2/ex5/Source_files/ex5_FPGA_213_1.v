// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n93_, new_n99_, new_n101_, new_n103_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x3 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = x7 ? ~x3 : (~x5 & ~x6);
  assign z02 = ~x3 & (x7 | (~x6 & ~x4 & x5));
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = (~x3 & x7) | (x3 & ~x5 & new_n80_ & ~x7);
  assign new_n80_ = ~x4 & x6;
  assign z05 = new_n82_ & ~x7;
  assign new_n82_ = ~x4 & x5 & x6;
  assign z06 = (~x3 & x7) | (new_n84_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n84_ = x2 & ~x0 & ~x1;
  assign z10 = new_n86_ & new_n87_ & x2 & x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign new_n87_ = ~x0 & x1;
  assign z13 = x7 & (~x3 | (new_n82_ & new_n87_ & ~x2));
  assign z14 = x7 & (~x3 | (new_n82_ & new_n90_ & x0));
  assign new_n90_ = ~x1 & ~x2;
  assign z16 = new_n86_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~z07 & ~x2 & new_n93_ & x4 & ~x5;
  assign new_n93_ = x0 & ~x1;
  assign z18 = (~x3 & x7) | (new_n84_ & x4 & x3 & ~x5);
  assign z19 = ~x3 & (x7 | (~x0 & ~x1 & ~x2 & x4));
  assign z20 = ~x3 & (x7 | (new_n75_ & new_n90_ & x0));
  assign z21 = x3 ? (new_n75_ & new_n90_ & x0) : x7;
  assign z22 = x7 & (~x3 | (new_n99_ & new_n90_ & x0));
  assign new_n99_ = ~x4 & ~x5 & x6;
  assign z23 = new_n101_ & ~x0 & ~x1 & x5;
  assign new_n101_ = ~x2 & x3;
  assign z24 = ~x1 & ~x3 & ~x7 & new_n103_ & ~x0 & ~x2;
  assign new_n103_ = ~x5 & ~x4 & x6;
  assign z25 = ~x3 & (x7 | (new_n99_ & new_n87_ & ~x2));
  assign z27 = ~x3 & (x7 | (new_n99_ & ~x0 & x1 & x2));
  assign z28 = (new_n107_ | ~x3) & x7;
  assign new_n107_ = x2 & ~x4 & x0 & ~x1 & ~x5 & x6;
  assign z31 = ~new_n109_ | new_n110_ | (~x0 & ~x4) | z07 | (x4 & ~x5);
  assign new_n109_ = ~x1 & (x4 | ~x5) & (x0 | x2 | ~x3) & (~x2 | (x3 & x4));
  assign new_n110_ = x0 & (x2 | (~x4 & x6));
  assign z32 = new_n112_ | new_n113_ | new_n114_ | z07 | x1;
  assign new_n112_ = (x7 | x3 | x4 | ~x6) & ~x0 & (~x2 | ~x4);
  assign new_n113_ = ~x4 & ((x0 & (~x3 | x6)) | x2 | x5);
  assign new_n114_ = x2 ? (x0 | ~x3) : (x4 & ~x5);
  assign z33 = ~x7 | (x3 & ((x1 ^ x5) | ~new_n116_ | ~x0));
  assign new_n116_ = x2 & ~x4 & x6;
  assign z34 = ~z07 & ~z03 & (new_n118_ | x1 | x5);
  assign new_n118_ = (~x6 | ((~x2 | x4 | x0 | x3) & (x2 | ~x0 | ~x7))) & (~x0 | x2 | ~x4);
  assign z35 = (~x3 & (x2 | (x0 & x7))) | ~new_n120_ | ((x0 | x2) & ~x5) | (~x0 & ~x2 & (x3 | x7));
  assign new_n120_ = x4 & ~x1 & (~x0 | ~x2);
  assign z36 = new_n122_ | new_n123_ | (~z07 & (x1 | x5));
  assign new_n122_ = ~x0 & (x3 | (~x7 & (~x2 | x4 | ~x6)));
  assign new_n123_ = (x2 | ~x4) & (x3 | (x0 & ~x7));
  assign z37 = ~new_n125_ | ((~new_n80_ | x5) & x3 & (x1 | ~x5));
  assign new_n125_ = ((x3 & ~x5) | (x0 & ~x2)) & (x5 | ~x7) & (x3 | (x1 & ~x7));
  assign z38 = ~new_n127_ | ~new_n128_ | new_n110_ | x1 | (x2 & ~x4);
  assign new_n127_ = (x0 | x2 | (~x3 & ~x4 & x6)) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n128_ = (~x5 | (x0 ? x4 : x2)) & (~x7 | (x0 ? x3 : x2));
  assign z39 = new_n130_ | ~x3 | x4;
  assign new_n130_ = (~x5 | x6 | x7) & (~x0 | x5 | x1 | x2 | ~x6 | ~x7);
  assign z40 = ~new_n133_ | (~z07 & ~new_n132_);
  assign new_n132_ = ~x1 & (x4 | ~x5) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n133_ = (x4 | ((x0 | (~x3 & (x6 | x7))) & (~x6 | (~x3 & (~x0 | x7))))) & (x0 | x2 | ~x3) & (~x2 | x3 | x7);
  assign z41 = ((~x0 | x2) & (x3 | ~x7)) | (~x1 & ~x3 & ~x7) | (x3 & (x1 | ~x5));
  assign z42 = (x3 & x7 & (~new_n93_ | x5 | ~x6)) | (x3 & x4) | (~x7 & (x6 | x4 | ~x5));
  assign z43 = (~new_n137_ & x0) | new_n139_ | new_n140_ | ~new_n141_ | (~new_n138_ & ~x0);
  assign new_n137_ = (x7 | x4 | ~x6) & ((x5 & ~x7) | (~x1 & (~x2 | (x6 & x7))));
  assign new_n138_ = (x4 | ((x5 | x6) & ~x7 & (~x6 | (~x2 & ~x5)))) & (x2 | (~x7 & (~x3 | (~x4 & x5))));
  assign new_n139_ = x4 & (x1 | (x0 & x2));
  assign new_n140_ = ~x3 & ((x2 & x4) | (x0 & x7));
  assign new_n141_ = (~x1 | x2 | x5) & (~x7 | x4 | ~x5);
  assign z44 = x3 | (~x7 & ((~new_n75_ & x0) | ~new_n90_ | (~x0 & ~x4)));
  assign z45 = ~z07 & (new_n144_ | x0);
  assign new_n144_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x5 | x4 | ~x6 | ~x7 | x1 | x2);
  assign z46 = ~new_n87_ | x2 | new_n146_ | x3 | x7;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n87_ & (~new_n148_ | ~x3)) | ~new_n149_ | new_n150_ | (~x3 & x7);
  assign new_n148_ = ~x4 & x6 & x7;
  assign new_n149_ = (x1 | (~x2 & ~x5)) & (~x0 | x5) & (x2 | (~x0 & ~x1));
  assign new_n150_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (x3 | ~x7) & (~new_n90_ | x0 | ((new_n146_ | ~x3) & (~new_n152_ | ~x7)));
  assign new_n152_ = x5 & x6;
  assign z49 = (~new_n75_ & (~x4 | x3 | x7)) | ~new_n84_ | (~x3 & x7);
  assign z50 = (~new_n155_ & x3) | ~x7;
  assign new_n155_ = ~x5 & ~x4 & x6 & ~x2 & (~x0 | x1);
  assign z51 = (new_n146_ | ~new_n157_) & (z07 | new_n101_ | ~x1 | new_n146_ | ~x0);
  assign new_n157_ = (~x2 | ~x4) & ~x1 & ~x0 & x3;
  assign z52 = (new_n146_ | ~new_n157_) & (new_n87_ | new_n90_ | new_n146_ | x3 | x7);
  assign z53 = new_n160_ | ~new_n161_ | (~new_n86_ & ~x1);
  assign new_n160_ = ~x4 & (x5 | x6) & (~x2 | ~x3 | ~x7 | ~x5 | ~x6);
  assign new_n161_ = ((~x0 & x2) | (x1 & x3)) & (x0 | ~x1 | ~x2 | ~x3) & (x3 | (x1 & ~x7));
  assign z54 = x0 | ((new_n163_ | ~x1) & (~new_n148_ | ~new_n101_ | ~x5));
  assign new_n163_ = ((~x3 & (x2 | x7)) | (~x2 & x3) | (~x4 & (x5 | x6))) & (~x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign z55 = ~z07 & ((~new_n165_ & ~new_n166_) | ~x1);
  assign new_n165_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign new_n166_ = x2 & x0 & x7 & ~x4 & x5 & x6;
  assign z56 = ~z07 & (new_n168_ | ~new_n87_ | (~new_n86_ & x2));
  assign new_n168_ = (~x3 | (~x4 & (x5 | x6))) & ~x2 & (x5 | ~x7);
  assign z57 = (~x7 & ((x0 & ~x3) | new_n80_ | (~x0 & x3))) | (~new_n170_ & (x3 | ~x7) & (~new_n171_ | (~x0 & x3)));
  assign new_n170_ = x2 & ~x0 & x3 & ~x4 & x5 & x6;
  assign new_n171_ = x1 & ~x2 & (x4 | ~x5);
  assign z58 = ~new_n149_ | (~new_n87_ & ~new_n148_) | new_n150_ | ~x3;
  assign z59 = (~x7 | (~new_n155_ & x3)) & (~new_n174_ | (~x1 & ~x3) | ~x2 | (x1 & x3));
  assign new_n174_ = x0 & (x4 | (~x5 & ~x6));
  assign z60 = ~new_n177_ | (~x0 & (~new_n148_ | ~new_n176_));
  assign new_n176_ = x2 & x3 & ~x1 & x5;
  assign new_n177_ = (~x0 | x1) & (~x0 | (x4 & ~x3 & ~x7));
  assign z61 = (x3 | ~x7) & (new_n146_ | ~new_n93_ | ~x2 | ~x3);
  assign z62 = x3 | (~x7 & (~new_n174_ | ~x1));
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z08 = z07;
  assign z09 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z15 = new_n86_ & new_n87_ & x2 & x3;
endmodule


