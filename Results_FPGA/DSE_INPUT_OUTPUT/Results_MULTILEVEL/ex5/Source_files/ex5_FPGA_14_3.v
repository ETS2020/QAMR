// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n75_, new_n81_, new_n85_, new_n88_, new_n92_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n138_, new_n141_, new_n142_, new_n144_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x6 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & (x7 | (~x4 & x5));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x6 & x7;
  assign z17 = z07 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = z07 | new_n85_;
  assign new_n85_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = z07 | (new_n88_ & x0 & new_n75_ & ~x3 & ~x4);
  assign new_n88_ = ~x1 & ~x2;
  assign z21 = z07 | (new_n88_ & x0 & new_n75_ & x3 & ~x4);
  assign z23 = z07 | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = x6 & (x7 | (new_n92_ & new_n88_ & ~x0));
  assign new_n92_ = ~x3 & ~x4 & ~x5;
  assign z25 = x6 & (x7 | (new_n92_ & ~x0 & x1 & ~x2));
  assign z27 = x6 & (x7 | (new_n92_ & ~x0 & x1 & x2));
  assign z29 = x7 & (x6 | (new_n92_ & new_n88_ & ~x0));
  assign z31 = ~new_n98_ | (~z07 & ~new_n97_);
  assign new_n97_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign new_n98_ = (x4 | ~x6 | x7) & (x0 | ((x4 | x6) & (x2 | ~x3 | (x6 & (~x4 | x7)))));
  assign z32 = ~new_n101_ | (~z07 & ~new_n100_);
  assign new_n100_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n101_ = (x0 | ((x4 | x6) & (x2 | (x6 & (~x4 | x7))))) & (x4 | (x6 ? (x7 | (~x0 & ~x3)) : x3));
  assign z34 = (~new_n103_ & (x7 ? ~x6 : x4)) | new_n105_ | (~new_n104_ & ~x4);
  assign new_n103_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n104_ = (x7 | (x3 ? (x5 & ~x6) : (~x0 & x2))) & (x6 | (x3 & ~x7));
  assign new_n105_ = ~x3 & ~x7 & (x1 | x5);
  assign z35 = ~z07 & ~new_n107_;
  assign new_n107_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = new_n109_ | new_n110_ | new_n111_ | x1 | x5;
  assign new_n109_ = x0 & (x2 | ~x4);
  assign new_n110_ = x7 & (~x0 | x6);
  assign new_n111_ = ~x0 & (~x2 | x3 | x4 | ~x6);
  assign z37 = ~new_n113_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n113_ = (~x7 | (~x6 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n115_ | new_n116_ | new_n117_ | ~new_n118_;
  assign new_n115_ = (~x6 | ~x7) & (x1 | (x0 & x2));
  assign new_n116_ = (~x3 | ~x4) & ((~x0 & ~x6) | (x2 & ~x7));
  assign new_n117_ = x5 & ((~x4 & ~x6) | (~x0 & ~x2 & ~x7));
  assign new_n118_ = (x4 | ((~x0 | ~x6 | x7) & (x3 | x6))) & (x0 | x2 | (x6 & (x7 | (~x3 & ~x4))));
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = (~z07 & ~new_n121_) | new_n122_ | ~new_n123_;
  assign new_n121_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n122_ = (~x6 | (~x0 & ~x7)) & (x1 | (~x4 & x5));
  assign new_n123_ = (x4 | ((x0 | x6) & (x7 | (~x2 & (~x0 | ~x6))))) & (~x1 | ~x4 | x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z07 | (x1 & x3);
  assign z42 = (x0 & (~x5 | (~x4 & x6))) | (~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x2 & (~x5 | x6)) | (x5 & (x6 | x7)))) | (~x2 & ~x5) | x4 | (x6 & x7);
  assign z43 = new_n128_ | new_n129_ | new_n127_ | new_n130_ | ~new_n131_;
  assign new_n127_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x2 & (~x5 | x6)) | (x5 & (x6 | x7)));
  assign new_n128_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n129_ = x0 & ((x1 & ~x5) | (~x4 & x6));
  assign new_n130_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n131_ = (~x6 | ~x7) & (~x2 | x3 | ~x4);
  assign z44 = ~new_n133_ | (x6 & (x0 | x7));
  assign new_n133_ = (~x0 | (~x4 & ~x5)) & ~x1 & ~x2 & ~x3 & (x0 | x4);
  assign z45 = new_n135_ | x0 | ~x1 | z07 | ~x2;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z46 = new_n135_ | x0 | ~x1 | x2 | z07 | x3;
  assign z48 = new_n138_ | (~z07 & (~new_n81_ | x2 | ~x3));
  assign new_n138_ = ~x4 & (x6 ? ~x7 : x5);
  assign z49 = (~new_n75_ & ~x4) | ~new_n81_ | ~x2 | z07 | (x3 & x4);
  assign z51 = (~new_n141_ & ~x0) | ~new_n142_ | (~x4 & (x6 | (x5 & (x0 | ~x6))));
  assign new_n141_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (x3 | x4) & (~x2 | ~x4);
  assign new_n142_ = (~x6 | ~x7) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~new_n144_ & ~x0) | new_n138_ | (x0 & ~z07 & (new_n88_ | x3));
  assign new_n144_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & x7));
  assign z53 = new_n138_ | (~z07 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n138_ | (~z07 & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3)));
  assign z55 = (x0 & (x2 | ~x3)) | new_n135_ | z07 | ~x1;
  assign z56 = new_n138_ | (~z07 & (x2 | ~x3 | x0 | ~x1));
  assign z57 = new_n135_ | ~x1 | x2 | (~x0 & x3) | z07 | (x0 & ~x3);
  assign z58 = new_n138_ | (~z07 & (x0 | ~x1 | ~x2 | ~x3));
  assign z59 = new_n138_ | (~z07 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = x3 | ~x4 | ~x1 | z07 | ~x0;
  assign z61 = new_n135_ | ~x0 | x1 | ~x2 | z07 | ~x3;
  assign z62 = new_n135_ | ~x0 | ~x1 | z07 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z10 = z07;
  assign z11 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z26 = z07;
  assign z47 = new_n135_ | x0 | ~x1 | z07 | ~x2;
endmodule


