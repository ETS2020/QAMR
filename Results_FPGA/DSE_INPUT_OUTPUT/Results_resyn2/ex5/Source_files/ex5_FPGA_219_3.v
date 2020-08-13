// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n95_, new_n111_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n151_, new_n158_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = x1 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z13 & ~x7;
  assign z02 = x3 ? x1 : (~x6 & ~x7 & ~x4 & x5);
  assign z03 = ~x1 & x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & (new_n80_ | x1);
  assign new_n80_ = new_n81_ & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~z13 & ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n75_ & ~x4 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n85_ & new_n87_;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x1 & ~x0 & ~x2 & ~x3;
  assign z08 = x1 & (x3 | (new_n89_ & new_n90_ & x0));
  assign new_n89_ = new_n86_ & x5;
  assign new_n90_ = x2 & ~x4;
  assign z09 = (x1 & x3) | (new_n92_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n92_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x1 & (x3 | (new_n85_ & ~x0 & x2));
  assign z11 = new_n85_ & new_n95_ & x1 & ~x3;
  assign new_n95_ = x0 & ~x2;
  assign z12 = (x1 & x3) | (new_n85_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = new_n89_ & ~x2 & x3 & x0 & ~x1 & ~x4;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = x3 & (x1 | (~x0 & x2 & x4 & ~x5));
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x1 & x3) | (new_n75_ & x0 & ~x3 & ~x4 & ~x1 & ~x2);
  assign z21 = x3 & (x1 | (new_n95_ & new_n75_ & ~x4));
  assign z22 = x0 & new_n92_ & ~x1 & ~x2;
  assign z23 = x3 & (x1 | (~x0 & ~x2 & x5));
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n80_ & new_n87_;
  assign z26 = new_n86_ & ~x5 & x2 & ~x3 & x0 & ~x4;
  assign z27 = new_n80_ & ~x0 & x2 & x1 & ~x3;
  assign z28 = new_n92_ & ~x1 & x3 & x0 & x2;
  assign z29 = (x1 & x3) | (new_n111_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n111_ = x7 & new_n75_ & ~x4;
  assign z30 = x1 & (x3 | (new_n90_ & new_n86_ & x0 & ~x5));
  assign z31 = (~new_n114_ & ~x1) | (~x3 & (x1 | x2));
  assign new_n114_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z32 = (~new_n116_ & ~x1) | (~x3 & (x1 | x2 | (x0 & ~x4)));
  assign new_n116_ = (x0 | (x2 & x4) | (new_n117_ & ~x4)) & (~x0 | (~x2 & (x4 | ~x6))) & (x2 | ~x4 | x5) & (x4 | (~x2 & ~x5));
  assign new_n117_ = ~x7 & ~x3 & x6;
  assign z33 = ~new_n119_ | (x1 ? x3 : x5);
  assign new_n119_ = ~x4 & x6 & x0 & x2 & x7;
  assign z34 = new_n121_ | x1;
  assign new_n121_ = (new_n122_ | x5) & (~x3 | x6 | x7 | x4 | ~x5);
  assign new_n122_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x7 | x3 | ~x6 | x0 | ~x2 | x4);
  assign z35 = ((x2 | (x0 & ~x5)) & (~x5 | x0 | ~x3)) | (~x2 & ~x0 & x3) | x1 | ~x4;
  assign z36 = x1 | x5 | ((~new_n117_ | x0 | ~x2 | x4) & (~x4 | ~x0 | x2));
  assign z37 = (~new_n126_ & ~x1 & ~x5) | (~new_n95_ & (x1 | x5)) | (~x1 ^ x3);
  assign new_n126_ = ~x7 & ~x4 & x6;
  assign z38 = (~new_n128_ & ~x1) | (~x3 & (x1 | x2 | (x0 & ~x4)));
  assign new_n128_ = (x0 | x2 | (new_n81_ & ~x3 & ~x4)) & ((~x2 & (new_n75_ | x4)) | (~x0 & (~x2 | x4)));
  assign z39 = (~x5 & (~new_n95_ | ~x6 | ~x7)) | ~new_n130_ | (x5 & (~x3 | x6 | x7));
  assign new_n130_ = ~x1 & ~x4;
  assign z40 = ~new_n133_ | (~x3 & ((x1 & ~x2) | (~x0 & (new_n132_ | x2))));
  assign new_n132_ = ~new_n81_ & ~x4;
  assign new_n133_ = (new_n134_ | x1) & (new_n92_ | ((~x1 | x3) & (~x0 | x1 | ~x2)));
  assign new_n134_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | (x4 ? x5 : (~x5 & (x2 | ~x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | (~new_n95_ & (~x1 | ~x3));
  assign z42 = x4 | (~new_n137_ & (x6 | x7 | z13 | ~x5));
  assign new_n137_ = new_n86_ & x0 & ~x5 & ~x1 & (~x2 | x3);
  assign z43 = new_n140_ | ~new_n141_ | (~new_n142_ & ~x2) | (~new_n139_ & x2);
  assign new_n139_ = (~x4 | (~x0 & x3)) & (new_n86_ | ~x0 | x5);
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (~x5 & (x2 | ~x6)))) | ((x6 | x7) & (x5 | (x0 & ~x7))));
  assign new_n141_ = ((x0 & ~x5) | ~x1 | (~x4 & x5)) & (~x3 | (~x1 & (x5 | x0 | x4)));
  assign new_n142_ = (~x1 | x5) & (x0 | ~x3 | ~x4);
  assign z44 = (~x1 & ((~new_n75_ & ~x4) | (~x0 & ~x4) | (x0 & x4))) | (x1 & ~x3) | (~x1 & (x2 | x3));
  assign z45 = x0 | ((~new_n92_ | x1 | x2) & (new_n145_ | ~x2 | ~x1 | x3));
  assign new_n145_ = ~new_n75_ & ~x4;
  assign z46 = ~new_n87_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = ~x3 | (~x1 & ((~new_n89_ & new_n145_) | x0 | x2));
  assign z49 = (~x1 | ~x3) & ((x3 & x4) | (~new_n75_ & ~x4) | x0 | x1 | ~x2);
  assign z50 = ~z13 & (~new_n92_ | x0 | x2);
  assign z51 = new_n151_ | (new_n145_ & (~new_n89_ | x2));
  assign new_n151_ = (~x0 | ~x1 | x3) & ((~new_n75_ & ~x4) | x1 | ~x3 | x0 | (x2 & x4));
  assign z52 = ((x2 | (~new_n75_ & ~x4)) & (x4 ? x3 : ~new_n75_)) | ((x0 | x1 | (~x2 & ~x3)) & (~x0 | x3 | (~x1 & ~x2)));
  assign z53 = ((new_n145_ | ~x1) & x2 & (x1 | ~x3)) | (~new_n85_ & (~x1 | ~x2)) | (x3 & (x1 | ~x2)) | (x0 & (x1 | x2));
  assign z54 = (~x2 & ~x3 & ((new_n145_ & ~x0) | ~x1)) | (~new_n85_ & (x3 | x0 | x2)) | (x0 & ~x1) | (x3 & (x1 | x2));
  assign z55 = ~x1 | ((new_n145_ | x0) & ~x3 & (~new_n89_ | ~new_n90_ | ~x0));
  assign z56 = (~x3 & (~new_n85_ | x0 | ~x2)) | (~x1 & (~x2 | x3));
  assign z57 = ~new_n158_ | ((x2 | (~x7 & ~x4 & x6)) & (~x7 | ~x6 | x4 | ~x5));
  assign new_n158_ = ~x0 & ((x2 & (x1 ^ x3)) | (~x3 & x1 & (x4 | ~x5)));
  assign z58 = x1 | ~x3 | ~new_n92_ | x0 | x2;
  assign z59 = ((~x1 ^ x3) | new_n145_ | ~x0 | ~x2) & (~new_n92_ | (x3 & (x1 | x2)) | x0 | (x1 & x2));
  assign z60 = (~x1 | (~x3 & (~x0 | ~x4))) & ((~x3 & (x1 | x2)) | ~new_n89_ | (~x2 & x3) | x0 | x4);
  assign z61 = ~x3 | (~x1 & (new_n145_ | ~x0 | ~x2));
  assign z62 = new_n145_ | ~x0 | ~x1 | x3;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = x0 | ((~new_n92_ | x1 | x2) & (new_n145_ | ~x2 | ~x1 | x3));
endmodule


