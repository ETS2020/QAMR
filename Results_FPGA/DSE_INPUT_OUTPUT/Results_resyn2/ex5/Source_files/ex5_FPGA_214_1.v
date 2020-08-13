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
  wire new_n81_, new_n87_, new_n90_, new_n93_, new_n96_, new_n99_, new_n103_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n116_, new_n119_,
    new_n121_, new_n122_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n135_, new_n137_, new_n139_, new_n144_,
    new_n145_, new_n146_, new_n153_;
  assign z00 = ~z09 & ~x5 & ~x4 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = z09 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~z09 & ~x7 & ~x4 & x5 & x3 & ~x6;
  assign z04 = ~z09 & ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = ~z09 & ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n81_ & x1 & ~x3));
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n81_ & x1 & ~x3));
  assign z11 = (~x0 & x2) | (x0 & ~x3 & new_n81_ & x1 & ~x2);
  assign z12 = x2 & (~x0 | (new_n81_ & ~x1 & ~x3));
  assign z13 = new_n81_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = (~x0 & x2) | (~x1 & x3 & ~x4 & new_n87_ & x0 & ~x2);
  assign new_n87_ = x5 & x6 & x7;
  assign z16 = ~x4 & new_n87_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n90_ & x4 & x0 & ~x5;
  assign new_n90_ = ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n93_ & ~x4 & ~x3 & x0 & ~x1 & ~x2);
  assign new_n93_ = ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n93_ & x3 & ~x4);
  assign z22 = (~x0 & x2) | (new_n96_ & x0 & ~x1 & ~x2);
  assign new_n96_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (x2 | (new_n99_ & ~x1 & ~x5));
  assign new_n99_ = x6 & ~x7 & ~x3 & ~x4;
  assign z25 = ~x0 & (x2 | (new_n99_ & x1 & ~x5));
  assign z26 = x2 & (~x0 | (new_n96_ & ~x3));
  assign z28 = x2 & (~x0 | (new_n103_ & x3));
  assign new_n103_ = ~x1 & ~x5 & ~x4 & x6 & x7;
  assign z29 = ~x3 & ~x4 & ~x0 & x7 & new_n90_ & new_n93_;
  assign z30 = new_n96_ & x0 & x1 & x2 & ~x3;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n90_ | (x4 & ~x5);
  assign z32 = (x4 & x0 & ~x5) | ~new_n108_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign new_n108_ = (x0 | x2 | (~x3 & ~x4 & x6 & ~x7)) & (~x0 | (~x2 & (x4 | (x3 & ~x6))));
  assign z33 = ~new_n110_ | ((~x1 | ~x5) & (x1 | x5) & (~x1 | x3));
  assign new_n110_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~new_n112_ & x5) | (~x0 & (x2 | ~x5)) | (~x5 & (new_n113_ | x1 | x2));
  assign new_n112_ = ~x4 & ~x7 & x3 & ~x6;
  assign new_n113_ = ~x4 & (~x6 | ~x7);
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z37 = (~new_n116_ & x3) | (~x0 & x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n116_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n108_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign z39 = (~x5 & (~new_n90_ | ~x6 | ~x7)) | ~new_n119_ | (x5 & (x7 | ~x3 | x6));
  assign new_n119_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = (~new_n121_ & ~x2) | (~new_n122_ & x0) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n121_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n122_ = (~x4 | (~x2 & x5)) & (x4 | ~x5) & (~x2 | (x6 & x7));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n119_ | new_n125_;
  assign new_n125_ = (~x5 | x6 | x7) & ((x2 & ~x3) | x1 | x5 | ~x6 | ~x7);
  assign z43 = (~x5 & (new_n127_ | new_n128_)) | (~new_n129_ & ~z19 & ~new_n130_);
  assign new_n127_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n128_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n129_ = x0 & ((x7 & ~x4 & ~x5) | (~x2 & x4 & (~x1 | ~x5)));
  assign new_n130_ = (~x6 | (~x0 & ~x5)) & ~x4 & ~x7;
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n132_ | (~x4 & (~x0 | x5));
  assign new_n132_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n103_ | x0 | x2;
  assign z46 = x0 | (~x2 & (new_n135_ | ~x1 | x3));
  assign new_n135_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~new_n103_ & ~x2)) & (~new_n137_ | ~x2 | ~x1 | ~x5);
  assign new_n137_ = x6 & x7 & x3 & ~x4;
  assign z48 = (~new_n87_ & new_n139_) | x0 | x2 | x1 | ~x3;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n96_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n139_ & (~new_n87_ | ~x0 | x2)) | ((x0 | x2 | x1 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = new_n139_ | ((x0 | x2 | x1 | ~x3) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = new_n145_ | new_n146_ | ((~new_n87_ | ~new_n144_) & (~x1 | ~x3));
  assign new_n144_ = ~x3 & ~x4 & (~x0 | ~x1);
  assign new_n145_ = x2 & (~x0 | ~x3);
  assign new_n146_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n139_ & ~x3))) | (x0 & (~new_n81_ | ~x1 | x3)) | (x3 ? ~new_n81_ : ~x1);
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n81_ | ~x2) & (new_n139_ | x2 | (x0 & ~x3))));
  assign z56 = x0 | (~x2 & (new_n135_ | ~x1 | ~x3));
  assign z57 = new_n135_ | (~x0 & x3) | (x0 & ~x3) | ~x1 | x2;
  assign z58 = (x0 | ~x2) & (~new_n137_ | ((~x2 | ~x1 | ~x5) & (x5 | x0 | x1)));
  assign z59 = (~new_n96_ & ~x2) | (new_n153_ & (new_n139_ | (x1 & x3) | ~x2 | (~x1 & ~x3)));
  assign new_n153_ = x0 & (x2 | ~x3 | ~x1 | (~x4 & x5));
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n81_ | x0 | x1) & (~x1 | ~x0 | ~x4)));
  assign z61 = new_n139_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = (x0 | ~x2) & (new_n139_ | ~x0 | ~x1 | x3);
  assign z06 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~new_n90_ | ~x4 | ~x0 | x5;
  assign z10 = z09;
  assign z15 = z09;
  assign z18 = z09;
  assign z27 = z09;
endmodule


