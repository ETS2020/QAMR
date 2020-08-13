// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n103_, new_n106_, new_n109_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n148_, new_n153_, new_n156_, new_n160_;
  assign z00 = ~z06 & new_n75_;
  assign z06 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z06 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = new_n79_ & ~x3;
  assign new_n79_ = ~x6 & ~x4 & x5 & ~x7;
  assign z03 = new_n79_ & ~x2 & x3;
  assign z04 = new_n82_ & ~x2 & x3;
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = (x2 & x3) | (new_n85_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & x0 & x2 & x1 & ~x3;
  assign z09 = x2 & (x3 | (new_n88_ & ~x0 & ~x1));
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & x2 & ~x3 & ~x0 & x1 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = new_n92_ & x0 & ~x2;
  assign new_n92_ = ~x4 & x1 & ~x3 & x5 & x6 & x7;
  assign z12 = x2 & (x3 | (new_n85_ & x0 & ~x1));
  assign z13 = new_n95_ & ~x2 & ~x0 & x1;
  assign new_n95_ = ~x4 & x6 & x7 & x3 & x5;
  assign z14 = new_n95_ & ~x2 & x0 & ~x1;
  assign z16 = new_n95_ & ~x2 & x0 & x1;
  assign z17 = (x2 & x3) | (~x2 & x0 & ~x1 & x4 & ~x5);
  assign z19 = (x2 & x3) | (x4 & ~x1 & ~x2 & ~x0 & ~x3);
  assign z20 = new_n75_ & x0 & ~x1 & ~x2 & ~x3;
  assign z21 = x3 & (x2 | (new_n75_ & x0 & ~x1));
  assign z22 = new_n103_ & ~x4;
  assign new_n103_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n82_ & new_n106_ & ~x0 & ~x3;
  assign new_n106_ = ~x1 & ~x2;
  assign z25 = new_n82_ & x1 & ~x2 & ~x0 & ~x3;
  assign z26 = x2 & (x3 | (new_n109_ & ~x4 & x0 & ~x5));
  assign new_n109_ = x6 & x7;
  assign z27 = x2 & ((new_n82_ & ~x0 & x1) | x3);
  assign z29 = (x2 & x3) | (~x0 & ~x3 & ~x1 & ~x2 & new_n75_ & x7);
  assign z30 = new_n88_ & x0 & x2 & x1 & ~x3;
  assign z31 = ((~x0 | x5 | x6) & (~x4 | (~x0 & x3))) | ~new_n106_ | (x4 & ~x5);
  assign z32 = ~new_n116_ | (~new_n115_ & ~x4 & (~x2 | (x0 & ~x3)));
  assign new_n115_ = ~x5 & (~x0 | (x3 & ~x6)) & (x0 | (x6 & ~x7));
  assign new_n116_ = ((~x4 & (x0 | ~x3)) | x2 | (x0 & x5)) & (~x2 | x3) & (~x1 | x2);
  assign z33 = ~new_n118_ | ~x2 | x3 | ~x0 | ~x7;
  assign new_n118_ = (x1 | ~x5) & ~x4 & x6;
  assign z34 = (~new_n120_ & ~x2) | (~new_n121_ & (~new_n123_ | (~new_n122_ & x2)));
  assign new_n120_ = x5 ? ~x6 : (x0 & (x4 | (x6 & x7)));
  assign new_n121_ = x3 & (x2 | (~x7 & ~x4 & x5));
  assign new_n122_ = ~x0 & ~x4 & x6 & ~x7;
  assign new_n123_ = ~x1 & ~x5;
  assign z35 = (~x2 & ((x0 & ~x5) | ~x4 | (~x0 & x3))) | (x2 & ~x3) | (x1 & (~x2 | ~x3));
  assign z36 = (~x2 | ~x3) & ((~new_n122_ & x2) | ~new_n123_ | (~x2 & (~x0 | ~x4)));
  assign z37 = x2 | (x3 ? (~new_n82_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = new_n128_ | ~new_n106_ | (~x0 & (~new_n82_ | x3));
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~x2 | ~x3) & (x4 | (~new_n103_ & (~new_n130_ | ~x3 | ~x5)));
  assign new_n130_ = ~x6 & ~x7;
  assign z40 = ~new_n133_ | ~new_n132_ | (x2 & (~new_n109_ | x4));
  assign new_n132_ = (~x1 | (x0 & x2)) & (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign new_n133_ = x0 ? ((~x4 | x5) & (x2 | x4 | ~x6)) : (~x2 & (x4 | (x6 & ~x7)));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = ~z06 & (x4 | (~new_n103_ & (~new_n130_ | ~x5)));
  assign z43 = (~new_n137_ & x2 & ~x3) | (~new_n79_ & ~x2 & (new_n138_ | x1));
  assign new_n137_ = ~x4 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x0 & ~x5));
  assign new_n138_ = ((~x0 & x3) | ~x4) & (((x0 | x3) & x6 & ~x7) | x5 | (~x0 & (~x6 | x7)));
  assign z44 = x3 ? ~x2 : (((~new_n77_ | ~x0) & ~x4) | x1 | x2 | (x0 & x4));
  assign z45 = x0 | ((~x2 | x3 | new_n141_ | ~x1) & (~new_n88_ | x1 | x2));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (new_n143_ | ~x1 | x2 | x0 | x3);
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x2 & ~x3 & (new_n141_ | ~x1)) | ((~new_n88_ | x0 | x1) & (~x2 | (x0 & ~x3)));
  assign z48 = ~x3 | (~x2 & ((~new_n90_ & new_n141_) | x0 | x1));
  assign z49 = ~x2 | ((new_n141_ | x0 | x1) & ~x3);
  assign z50 = (~x2 | ~x3) & (((new_n148_ | x2) & ~x3) | ~new_n88_ | (x0 & (~x1 | ~x3)));
  assign new_n148_ = ~x4 & x5;
  assign z51 = ((x3 & (x1 | x2)) | new_n141_ | (x0 ? ~x1 : ~x3)) & (~x0 | x2 | ~new_n90_ | ~x1 | x3);
  assign z52 = ((new_n141_ | x0 | x1) & ~x2 & x3) | (~x3 & (new_n141_ | (~x0 & x1) | (~x1 & ~x2)));
  assign z53 = ((x2 | x3) & (new_n141_ | ~x1)) | (~new_n85_ & ~x2 & ~x3) | ((x0 | x3) & (x2 | (x1 & ~x3)));
  assign z54 = (~new_n153_ & ~x2 & ~x3) | (~new_n92_ & ((~new_n85_ & (x2 | x3)) | x0 | (x2 & x3)));
  assign new_n153_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (x0 & ~x3 & (~new_n85_ | ~x2)) | ~x1 | (x2 & x3) | (new_n141_ & (~x0 | x3));
  assign z56 = (~new_n156_ & ~x2) | (((x0 & ~x2) | ~x3) & (~new_n90_ | x0 | x4));
  assign new_n156_ = x1 & x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~x2 & (new_n143_ | (~x0 & x3))) | ((~x3 | (~x1 & ~x2)) & (x0 | ~x1 | (~new_n85_ & x2)));
  assign z58 = ~new_n88_ | ~new_n106_ | x0 | ~x3;
  assign z59 = new_n160_ | ((~x0 | ~x2 | ~x1 | x3) & (~new_n88_ | ((x2 | (x0 & (~x1 | ~x3))) & (x1 | x0 | x3))));
  assign new_n160_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (~x0 & (~new_n85_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = ~x0 | x3 | new_n141_ | ~x1;
  assign z61 = ~z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z28 = z06;
endmodule


