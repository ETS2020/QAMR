// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:28 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n98_, new_n105_, new_n107_,
    new_n112_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n127_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n144_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n158_, new_n161_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x0 & ~x2;
  assign z01 = ~x5 & ~z07 & new_n76_;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z07 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~z07 & new_n76_ & new_n80_ & x5;
  assign new_n80_ = x3 & ~x4;
  assign z04 = z07 | (new_n82_ & x3);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z07 | (new_n84_ & ~x4 & x5);
  assign new_n84_ = x6 & ~x7;
  assign z06 = new_n86_ & x3 & ~x0 & x2;
  assign new_n86_ = ~x1 & ~x4 & ~x5 & ~x6;
  assign z08 = (~x0 & ~x2) | (x1 & ~x3 & new_n88_ & x0 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n90_ | ~x2);
  assign new_n90_ = ~x3 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n92_ & x5 & x6 & x7;
  assign new_n92_ = ~x0 & x2 & x1 & ~x4;
  assign z11 = new_n88_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n78_ & new_n95_ & x0 & ~x1 & x2;
  assign new_n95_ = x7 & x5 & x6;
  assign z14 = new_n95_ & new_n80_ & x0 & ~x1 & ~x2;
  assign z15 = ~x0 & (~x2 | (new_n98_ & x1));
  assign new_n98_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (~x0 | (new_n98_ & x1));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = x3 & ~x0 & x2 & ~x1 & x4 & ~x5;
  assign z20 = ~x2 & (~x0 | (new_n78_ & ~x1 & ~x5 & ~x6));
  assign z21 = ~x5 & ~x6 & new_n80_ & ~x2 & x0 & ~x1;
  assign z22 = new_n105_ & ~x2 & x0 & ~x1;
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = new_n107_ & x2 & ~x3 & x0 & ~x4;
  assign new_n107_ = x7 & ~x5 & x6;
  assign z27 = ~x0 & (~x2 | (new_n78_ & new_n84_ & x1 & ~x5));
  assign z28 = new_n80_ & new_n107_ & x0 & ~x1 & x2;
  assign z30 = (~x0 & ~x2) | (new_n105_ & x0 & x2 & x1 & ~x3);
  assign z31 = ~new_n112_ | (~x0 & (~x2 | ~x3 | ~x4)) | x1 | (x2 & (x0 | ~x4));
  assign new_n112_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (x0 | x2) & ((~new_n112_ & x0) | x1 | (x2 & (x0 | ~x4)) | (~x3 & (x2 | ~x4)));
  assign z33 = (x3 & x1 & ~x5) | ~new_n115_ | x4 | ~x6 | (~x1 & x5);
  assign new_n115_ = x7 & x0 & x2;
  assign z34 = (~new_n117_ & ~new_n118_ & ~new_n119_) | (~new_n120_ & ~new_n121_ & x2);
  assign new_n117_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n118_ = ~x0 & (~x2 | x3);
  assign new_n119_ = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n120_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n121_ = ~x3 & ~x4 & ~x5 & ~x0 & x6 & ~x7;
  assign z35 = ((~x3 | x0 | ~x2) & (~x0 | x2)) | ~x4 | x1 | ~x5;
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~x0 | x2 | ~x4) & (x4 | ~x2 | x3 | x0 | ~x6 | x7);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n82_ & (x1 | x2 | ~x5)));
  assign z38 = x1 | (~x0 & ~x2) | (x0 & x2) | (~x3 & ~x4) | new_n127_ | (~x0 & (~x3 | ~x4));
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n119_ & (x2 | (x0 & (~new_n105_ | x1)));
  assign z40 = (new_n130_ | x1) & (~new_n107_ | ~new_n78_ | ~x0 | ~x2);
  assign new_n130_ = (~x4 | ((~x3 | x0 | ~x2) & (~x0 | x2 | ~x5))) & (~x0 | x2 | x4 | x5 | x6);
  assign z41 = (x1 ^ ~x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z42 = (~new_n133_ & ~x5) | ((x0 | x2) & (x4 | (~new_n76_ & (~x0 | x5))));
  assign new_n133_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n135_ & x0) | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n135_ = (~x3 | ~x1 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n136_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n137_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n138_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = ~new_n78_ | x6 | x1 | x2 | ~x0 | x5;
  assign z45 = x0 | ~x1 | new_n127_ | ~x2;
  assign z47 = (~new_n98_ & x0) | ~x1 | ~x2 | (new_n127_ & ~x0);
  assign z49 = x0 | (x2 & (new_n127_ | x1 | (x3 & x4)));
  assign z50 = ~new_n144_ | ~x0 | x2;
  assign new_n144_ = x1 & x3 & ~x4 & x7 & ~x5 & x6;
  assign z51 = new_n146_ | (~x0 & ((x1 & x2) | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & (new_n127_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n127_ | (~x1 & ~x2) | x3));
  assign z53 = new_n149_ | new_n150_ | (~new_n151_ & ~x1) | (~x0 & (~x1 | x3) & (x1 | ~x3)) | (x0 & (~x1 ^ ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & (x0 ? (~x7 | ~x5 | ~x6) : x1);
  assign new_n150_ = ~x2 & ((~x1 & x3) | (x1 & ~x3) | (x5 & x1 & ~x4));
  assign new_n151_ = (~x0 | ~x2) & ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n153_ | new_n154_ | (~x1 & x3) | (x0 & (~x1 | x3));
  assign new_n153_ = (x3 | (~x4 & x5)) & (x2 | (x0 & ~x3)) & (~x6 | x4 | x5);
  assign new_n154_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = (x0 | x2) & (~x1 | ((~new_n88_ | ~x0 | ~x2) & (new_n127_ | (x0 & (x2 | ~x3)))));
  assign z56 = ~new_n88_ | ~x2 | x0 | (~x1 & x3);
  assign z57 = (~x0 & (~new_n88_ | ~x2)) | new_n158_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n158_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = ~x1 | ~x2 | (new_n127_ & ~x0) | (~new_n88_ & x0) | ~x3;
  assign z59 = (x2 | (~new_n144_ & x0)) & (~new_n90_ | x0) & (new_n127_ | ~x2 | new_n161_ | ~x0);
  assign new_n161_ = ~x1 ^ x3;
  assign z60 = (~x0 & (~new_n88_ | ~x2 | x1 | ~x3)) | (x0 & (~x1 | x3)) | (x0 & ~x4);
  assign z61 = (x0 | x2) & (new_n127_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = new_n127_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = ~z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
endmodule


