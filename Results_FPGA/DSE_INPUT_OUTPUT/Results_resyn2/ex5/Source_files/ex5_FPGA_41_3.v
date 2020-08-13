// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:40 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n96_, new_n102_, new_n106_, new_n108_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n124_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n158_, new_n161_;
  assign z00 = z28 | new_n75_;
  assign z28 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z28 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & new_n77_ & x5;
  assign z03 = new_n77_ & x3 & ~x2 & ~x4 & x5;
  assign z04 = (new_n81_ | x2) & x3;
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~z28 & ~x4 & x5;
  assign z07 = new_n84_ & ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & ~x3 & x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x3 | (new_n88_ & ~x0 & ~x1));
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & x2 & ~x3 & ~x0 & x1 & ~x4;
  assign z11 = (~x4 | (x2 & x3)) & ((x2 & x3) | (new_n84_ & x1 & ~x2 & x0 & ~x3));
  assign z12 = x2 & ~x3 & new_n92_ & ~x4 & x5;
  assign new_n92_ = ~x1 & x0 & x6 & x7;
  assign z13 = ~x0 & x1 & ~x4 & new_n84_ & ~x2 & x3;
  assign z14 = x3 & (x2 | (new_n92_ & ~x4 & x5));
  assign z16 = x3 & (x2 | (x1 & new_n96_ & ~x4 & x5));
  assign new_n96_ = x0 & x6 & x7;
  assign z17 = (x2 & x3) | (x4 & ~x5 & ~x1 & x0 & ~x2);
  assign z19 = (x2 & x3) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = (x2 & x3) | (new_n75_ & x0 & ~x3 & ~x1 & ~x2);
  assign z21 = x3 & (x2 | (new_n75_ & x0 & ~x1));
  assign z22 = new_n102_ & x7 & ~x5 & x6;
  assign new_n102_ = ~x4 & ~x1 & x0 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = (x2 & x3) | (new_n81_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = new_n106_ & ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign new_n106_ = ~x7 & ~x5 & x6;
  assign z26 = new_n108_ & x7 & ~x5 & x6;
  assign new_n108_ = x0 & x2 & ~x3 & ~x4;
  assign z27 = new_n106_ & x2 & ~x3 & ~x0 & x1 & ~x4;
  assign z29 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z30 = x2 & (x3 | (new_n88_ & x0 & x1));
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n113_ | (x4 & ~x5);
  assign new_n113_ = ~x1 & ~x2;
  assign z32 = x2 ? ~x3 : (new_n115_ | new_n116_ | ~new_n117_);
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n116_ = ~x0 & (x3 | x7 | x5 | ~x6);
  assign new_n117_ = ~x1 & (~x4 | (x0 & x5));
  assign z33 = ~x2 | (~x3 & (~new_n96_ | x4 | (~x1 & x5)));
  assign z34 = ~new_n120_ & (new_n121_ | x1 | x5);
  assign new_n120_ = x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign new_n121_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x7 | x4 | x0 | ~x2);
  assign z35 = (x0 ? ~x5 : x3) | x1 | x2 | ~x4;
  assign z36 = ~z28 & (new_n124_ | x1 | x5);
  assign new_n124_ = (~x6 | x7 | x4 | x0 | ~x2) & (~x4 | ~x0 | x2);
  assign z37 = (~new_n81_ & x3 & (~x0 | x1 | ~x5)) | x2 | (~x3 & (~x0 | ~x1));
  assign z38 = new_n127_ | (~x2 & (x1 | (~x0 & (~new_n81_ | x3))));
  assign new_n127_ = (~x3 | (~x2 & (x5 | x6))) & (x2 | (~x4 & (x0 | x5)));
  assign z39 = (~new_n92_ & ~x5) | ((~new_n77_ | ~x3) & x5) | x2 | x4;
  assign z40 = new_n130_ | new_n131_ | ~new_n132_ | ((x2 | ~x4) & x5);
  assign new_n130_ = (x1 | x2) & (x4 | ~x0 | ~x2 | ~x6 | ~x7);
  assign new_n131_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n132_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = x4 | (((x2 & x3) | ~new_n77_ | ~x5) & (~new_n92_ | x2 | x5));
  assign z43 = new_n136_ | new_n138_ | (~new_n137_ & (~new_n113_ | (~x0 & x3)));
  assign new_n136_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x6 & ~x7 & x0 & ~x2));
  assign new_n137_ = ~x4 & (x5 | (x0 & x2 & x6 & x7));
  assign new_n138_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | ~new_n113_ | x3;
  assign z45 = x0 | ((~x2 | x3 | new_n141_ | ~x1) & (~new_n88_ | x1 | x2));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (new_n143_ | x0 | ~x1 | x2 | x3);
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n84_ & new_n141_) | x2 | ~x3 | x0 | x1;
  assign z49 = new_n141_ | x0 | x1 | ~x2 | x3;
  assign z50 = ~new_n88_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 | ~x3) & (~new_n84_ | ~x1 | x2 | ~x0 | x3) & ((~x3 & (~x0 | ~x1)) | ((new_n141_ | x0 | x1) & (new_n141_ | x3)));
  assign z52 = (~x2 & (new_n141_ | x0 | x1) & (new_n141_ | x3)) | (~x3 & (new_n141_ | (~x0 & x1) | (~x1 & ~x2)));
  assign z53 = ((x2 | x3) & (new_n141_ | ~x1)) | (~new_n86_ & ~x2 & ~x3) | (~x3 & x0 & x1) | (x2 & (x0 | x3));
  assign z54 = (~new_n151_ & ~x2 & x3) | (~new_n153_ & ~x3 & (new_n152_ | ~x1));
  assign new_n151_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign new_n152_ = (x4 | ~x5 | ~x0 | ~x6 | ~x7) & (x0 | x2 | (~x4 & (x5 | x6)));
  assign new_n153_ = ~x4 & ~x0 & x2 & x5 & x6 & x7;
  assign z55 = (x0 & ~x3 & (~new_n86_ | ~x2)) | ((~x2 | ~x3) & (~x1 | (new_n141_ & (~x0 | ~x2))));
  assign z56 = (~new_n156_ & ~x2) | (~new_n151_ & (~x3 | (x0 & ~x2)));
  assign new_n156_ = x1 & x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = new_n158_ | (~new_n86_ & x2) | (x3 & (~x0 | x2)) | ~x1 | (x0 & ~x3);
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign z58 = ~x3 | (~x2 & (~new_n88_ | x0 | x1));
  assign z59 = new_n161_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1))) | (~new_n88_ & (~x0 | ~x2));
  assign new_n161_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 ? ~x2 : ((~x0 & (~new_n86_ | x1 | x2)) | (x0 & ~x1) | (x0 & ~x4));
  assign z62 = (~x2 | ~x3) & (~x0 | x3 | new_n141_ | ~x1);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = 1'b1;
  assign z47 = x0 | ((~x2 | x3 | new_n141_ | ~x1) & (~new_n88_ | x1 | x2));
endmodule


