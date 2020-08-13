// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:25 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n103_, new_n105_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n134_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_;
  assign z00 = z16 | (~x6 & ~x4 & ~x5);
  assign z16 = x0 & ~x2;
  assign z01 = new_n76_ & ~z16 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = z16 | (~x3 & new_n78_ & ~x4 & ~x7);
  assign new_n78_ = x5 & ~x6;
  assign z39 = ~z16 & (x4 | x7 | x6 | ~x3 | ~x5);
  assign z04 = ~z16 & x3 & ~x5 & new_n81_ & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z16 & new_n81_;
  assign z06 = ~x4 & ~x5 & ~x6 & new_n84_ & ~x0 & x2;
  assign new_n84_ = ~x1 & x3;
  assign z07 = ~x2 & (x0 | (new_n86_ & new_n87_));
  assign new_n86_ = x1 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n86_ & new_n87_));
  assign z09 = (x0 & ~x2) | (new_n90_ & new_n91_ & ~x0 & x2);
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign new_n91_ = ~x1 & ~x3;
  assign z10 = (~x2 | (new_n93_ & ~x0 & ~x4)) & (x1 | ~x2) & (x0 | x2);
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n87_ & new_n91_));
  assign z13 = new_n96_ & ~x2 & ~x0 & x1;
  assign new_n96_ = x3 & x5 & new_n97_ & ~x4;
  assign new_n97_ = x6 & x7;
  assign z15 = new_n87_ & ~x0 & x1 & x2 & x3;
  assign z18 = (x0 & ~x2) | (~x0 & x4 & ~x1 & x2 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (new_n84_ & x5));
  assign z24 = new_n103_ & new_n91_ & new_n81_ & ~x4 & ~x5;
  assign new_n103_ = ~x0 & ~x2;
  assign z25 = ~x0 & x1 & new_n105_ & ~x2;
  assign new_n105_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = x0 & (~x2 | (new_n90_ & ~x3));
  assign z27 = new_n105_ & ~x0 & x1 & x2;
  assign z28 = x0 & (~x2 | (new_n84_ & new_n90_));
  assign z29 = ~x2 & (new_n110_ | x0);
  assign new_n110_ = ~x6 & ~x4 & ~x5 & new_n91_ & x7;
  assign z30 = x0 & (new_n112_ | ~x2);
  assign new_n112_ = ~x3 & ~x4 & new_n97_ & x1 & ~x5;
  assign z31 = (~x0 | x2) & ((x3 & (x0 | ~x2)) | x1 | ~x5 | ~x4 | (x2 & ~x3));
  assign z32 = x0 | x1 | ((~new_n105_ | x2) & (~x4 | ~x2 | ~x3));
  assign z33 = ~x0 | (x2 & ((x1 & x3 & ~x5) | ~new_n116_ | (~x1 & x5)));
  assign new_n116_ = new_n97_ & ~x4;
  assign z34 = ~z16 & (new_n118_ | x4 | x7);
  assign new_n118_ = (x6 | ~x3 | ~x5) & (x1 | x3 | x0 | ~x2 | x5 | ~x6);
  assign z35 = x1 | (~x2 & x3) | x0 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = (~x0 ^ x2) | (x2 & (~new_n91_ | ~new_n81_ | x4 | x5));
  assign z37 = ~z16 & (~x3 | x5 | ~new_n81_ | x4);
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n123_ & x0) | (x3 & (x0 | ~x2)) | new_n124_ | ((new_n123_ | x0) & ~x2);
  assign new_n123_ = ~x4 & x7;
  assign new_n124_ = (x0 | ~x4 | (x2 & ~x3)) & ((~x0 & x2) | x5 | ~x6);
  assign z42 = ~z28 & (~new_n78_ | x4 | x7);
  assign z43 = new_n128_ | ~new_n127_ | new_n129_;
  assign new_n127_ = (~x2 | ((x3 | ~x4) & (new_n78_ | x0 | x4))) & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n128_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n129_ = (x7 | (~x5 ^ x6)) & (x0 | ~x4) & (x5 | ~x0 | ~x6);
  assign z45 = (x2 | (~x0 & (~new_n90_ | x1))) & (new_n131_ | x0 | ~x1 | ~x2);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n86_ | ~new_n103_ | (~x4 & (new_n81_ | x5));
  assign z47 = ~new_n134_ | ((x0 | (~new_n116_ & ~x1)) & (~new_n116_ | ~x5 | ~x1 | ~x3));
  assign new_n134_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 | ~x2) & (x2 | (~x0 & ~x1 & ~x5));
  assign z48 = (~new_n93_ & new_n131_) | ~new_n84_ | ~new_n103_;
  assign z49 = ((~new_n76_ | x4) & ~x0 & (x3 | ~x4)) | (~x0 & x1) | (x0 ^ ~x2);
  assign z50 = x2 | (~new_n90_ & ~x0);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n76_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n76_ & ~x4) | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = new_n141_ | ((~x3 | (~x1 & (x0 | ~x2))) & (x0 | (~x1 & (x2 | x3)))) | ((~x0 ^ ~x2) & (~x2 | (x1 & x3))) | (~new_n87_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n141_ = new_n131_ & ((~new_n93_ & x0) | (~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (~new_n143_ & x2) | ((~new_n86_ | new_n131_) & ~new_n96_ & ~x0 & ~x2);
  assign new_n143_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & new_n144_ & ((~x4 & x5) | (x3 & (x4 | ~x6)));
  assign new_n144_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (~x0 & ~new_n76_ & ~x4) | (~new_n93_ & x0) | ~x1 | (x0 & (~x2 | x4));
  assign z56 = (~new_n147_ & ~x0) | (x2 & (~new_n93_ | x0 | x4));
  assign new_n147_ = (x2 | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (~new_n81_ | x4);
  assign z57 = new_n149_ | x0 | (new_n81_ & ~x4);
  assign new_n149_ = (~x2 | (~x1 & ~x3) | ~x6 | x4 | ~x5) & (x2 | x3 | ~x1 | (~x4 & x5));
  assign z58 = (~new_n151_ & ~x0) | (x2 & ((~new_n87_ & x0) | ~x1 | ~x3));
  assign new_n151_ = (new_n152_ | ~x1) & (x1 | (new_n97_ & ~x4)) & x3 & (~x5 | (x1 & x4));
  assign new_n152_ = x2 & (x4 | ~x6);
  assign z59 = (x0 & ((x1 & x3) | ~x2 | (~x1 & ~x3))) | ~new_n154_ | (~x0 & x2 & (x1 | (x3 & ~x5)));
  assign new_n154_ = (x0 | (~x4 & ~x5 & x6 & x7)) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z60 = (~new_n156_ & ~x0) | (x0 & x2 & (~x1 | x3 | ~x4));
  assign new_n156_ = new_n87_ & ((~x5 & (~x1 | ~x2)) | ((~x2 | x3) & ~x1 & (x2 | ~x3)));
  assign z61 = new_n131_ | ~new_n84_ | ~x0 | ~x2;
  assign z62 = ~x0 | (x2 & (~new_n86_ | new_n131_));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z03 = ~z39;
  assign z41 = ~z16;
  assign z44 = ~z19;
  assign z17 = z16;
  assign z21 = z16;
  assign z38 = z32;
endmodule


