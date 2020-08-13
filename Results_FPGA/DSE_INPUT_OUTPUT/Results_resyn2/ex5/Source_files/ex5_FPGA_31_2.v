// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n100_, new_n101_,
    new_n107_, new_n113_, new_n115_, new_n117_, new_n118_, new_n121_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n154_, new_n156_, new_n159_, new_n161_,
    new_n162_, new_n165_, new_n166_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z07 & ~x7;
  assign z02 = ~x1 & ~x3 & x5 & ~x6 & ~x4 & ~x7;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = x3 ? new_n80_ : x1;
  assign new_n80_ = ~x5 & new_n81_ & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z07 | (new_n81_ & new_n83_);
  assign new_n83_ = ~x4 & x5;
  assign z06 = (x1 & ~x3) | (new_n75_ & ~x4 & ~x0 & ~x1 & x2 & x3);
  assign z09 = ~x3 & (x1 | (new_n86_ & new_n87_ & ~x5));
  assign new_n86_ = ~x0 & x2 & ~x4;
  assign new_n87_ = x6 & x7;
  assign z10 = x1 & (~x3 | (new_n89_ & new_n86_));
  assign new_n89_ = new_n87_ & x5;
  assign z12 = new_n91_ & new_n93_;
  assign new_n91_ = new_n92_ & ~x1 & ~x3;
  assign new_n92_ = x0 & x2 & ~x4;
  assign new_n93_ = x7 & x5 & x6;
  assign z13 = x1 & (~x3 | (new_n89_ & ~x0 & ~x2 & ~x4));
  assign z14 = new_n96_ & ~x1 & ~x2 & x0 & x3;
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z15 = new_n89_ & ~x0 & x3 & x1 & x2 & ~x4;
  assign z16 = x1 & (~x3 | (new_n93_ & ~x2 & x0 & ~x4));
  assign z17 = z07 | (new_n100_ & new_n101_);
  assign new_n100_ = x4 & ~x5;
  assign new_n101_ = ~x2 & x0 & ~x1;
  assign z18 = (x1 & ~x3) | (new_n100_ & ~x0 & ~x1 & x2 & x3);
  assign z19 = ~x3 & (x1 | (~x0 & ~x2 & x4));
  assign z20 = new_n101_ & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n75_ & ~x4 & ~x1 & ~x2 & x0 & x3;
  assign z22 = z07 | (new_n101_ & new_n107_);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 & ~x3) | (~x1 & ~x2 & ~x0 & x3 & x5);
  assign z24 = ~x3 & (x1 | (new_n80_ & ~x0 & ~x2));
  assign z26 = new_n91_ & x7 & ~x5 & x6;
  assign z28 = (x1 & ~x3) | (new_n107_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x3 & (new_n113_ | x1);
  assign new_n113_ = ~x0 & ~x2 & ~x4 & new_n75_ & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n115_ | (x3 & ~x0 & ~x2) | (x2 & (~x3 | ~x4));
  assign new_n115_ = ~x1 & (x4 | ~x5) & (x0 | x4) & (~x4 | x5);
  assign z32 = ~new_n117_ | ((x3 | ~new_n81_ | x4) & ~x0 & (~x2 | ~x4));
  assign new_n117_ = new_n118_ & ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n118_ = (x4 ^ (~x2 & ~x5)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (x1 & (~x3 | ~x5)) | ~new_n92_ | ~new_n87_ | (~x1 & x5);
  assign z34 = ~z03 & (new_n121_ | x1 | x5);
  assign new_n121_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z35 = (x3 & (x1 | (~x0 & ~x2))) | (~x1 & ((x2 & (x0 | ~x3 | ~x5)) | ~x4 | (x0 & ~x5)));
  assign z36 = (~new_n100_ | x2 | ~x0 | x1) & (x3 | (~x1 & (~new_n80_ | x0 | ~x2)));
  assign z37 = ~x3 | (~new_n80_ & (~x0 | x2 | x1 | ~x5));
  assign z38 = (new_n126_ | x1) & (x3 | (~x1 & (~new_n80_ | x0 | x2)));
  assign new_n126_ = (~x3 | ((~new_n75_ | ~x0 | x2) & (x0 | ~x2 | ~x4))) & (~x0 | x2 | ~x4);
  assign z39 = ~new_n128_ & ~z07;
  assign new_n128_ = ~x4 & ((~x6 & ~x7 & x3 & x5) | (new_n101_ & x7 & ~x5 & x6));
  assign z40 = ~new_n132_ | (~x1 & (new_n130_ | new_n131_ | new_n83_));
  assign new_n130_ = x0 & ((x4 & ~x5) | (x2 & (~new_n87_ | x5)));
  assign new_n131_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~new_n81_ & ~x4));
  assign new_n132_ = (x2 | ((x0 | ~x3) & (~x0 | x1 | x4 | ~x6))) & (~x3 | (~x1 & (~x0 | ~x2)));
  assign z41 = ~x5 | x1 | x2 | ~x0 | ~x3;
  assign z42 = ~new_n135_ | (~x5 & ((x2 & ~x3) | ~new_n87_ | ~x0));
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & ~x4 & (~x1 | (x3 & x5));
  assign z43 = (~x1 & (new_n139_ | (~new_n138_ & x2))) | (new_n140_ & (new_n137_ | x1));
  assign new_n137_ = ~new_n83_ & ~x0 & ~x2;
  assign new_n138_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n139_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n140_ = x3 & (~x5 | x6 | x4 | x7);
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = new_n143_ | x0 | ((~x1 | ~x2 | ~x3) & (~new_n107_ | x1 | x2));
  assign new_n143_ = ~x4 & (x5 | (x1 & x6));
  assign z47 = new_n146_ | (~x1 & (~new_n145_ | x0));
  assign new_n145_ = ~x2 & ~x4 & new_n87_ & ~x5;
  assign new_n146_ = x3 & ((new_n143_ & ~x0) | (x1 & ~x2) | (~new_n96_ & x0));
  assign z48 = (new_n148_ & ~new_n93_) | x1 | x2 | x0 | ~x3;
  assign new_n148_ = ~new_n75_ & ~x4;
  assign z49 = (~x1 | x3) & ((~new_n75_ & ~x4) | (x1 & ~x4) | (x3 & x4) | x0 | ~x2);
  assign z50 = ~new_n145_ | (x0 & ~x1) | (x1 & ~x3);
  assign z51 = (~x1 | x3) & ((~x1 & (x0 | ~x3 | (x2 & x4))) | (~new_n75_ & ~x4) | (x1 & (~x0 | ~x2)));
  assign z52 = ((~x2 | x3) & (x0 | ~x3 | (x2 & x4))) | x1 | (~new_n75_ & ~x4);
  assign z53 = new_n154_ | (~x1 & (~new_n96_ | (~x2 & x3))) | (~x3 & (x1 | x2)) | ((~x0 | ~x1) & x2 & (x0 | x1));
  assign new_n154_ = ~x4 & (x5 | x6) & ((x1 & ~x2) | ~x5 | ~x6 | ~x7);
  assign z54 = ~new_n156_ | ((~x1 | ~x2 | ~x3) & (~new_n96_ | ((x2 | ~x3) & (x1 | ~x2 | x3))));
  assign new_n156_ = ~x0 & (new_n93_ | new_n75_ | x4);
  assign z55 = (~new_n96_ & x0 & x2) | ~x1 | ~x3 | (new_n148_ & (~x0 | ~x2));
  assign z56 = ((~x1 | x2) & (~new_n83_ | ~new_n87_)) | ~new_n159_ | (new_n83_ & ~x2) | (~x1 ^ ~x3);
  assign new_n159_ = ~x0 & (~new_n81_ | x4);
  assign z57 = (~new_n161_ & ~x0) | new_n162_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n161_ = x2 & ~x4 & new_n87_ & x5;
  assign new_n162_ = ~x4 & (new_n81_ | (x0 & x5));
  assign z58 = new_n146_ | (~x1 & (~new_n145_ | x0 | ~x3));
  assign z59 = ~new_n165_ | new_n166_;
  assign new_n165_ = ~new_n83_ & ((x0 & ~x1) | (new_n107_ & (~x1 | x3) & (~x2 | ~x3)));
  assign new_n166_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = ~new_n96_ | (~x2 & x3) | (x2 & ~x3) | x0 | x1;
  assign z61 = new_n148_ | ~x0 | x1 | ~x2 | ~x3;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z46 = ~z07;
  assign z08 = z07;
  assign z11 = z07;
  assign z25 = z07;
  assign z62 = z46;
endmodule


