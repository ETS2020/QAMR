// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n96_, new_n100_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n143_, new_n146_,
    new_n151_, new_n153_, new_n159_;
  assign z00 = z09 | (~x4 & ~x5 & ~x6);
  assign z09 = ~x0 & x2;
  assign z01 = ~x6 & ~x7 & ~z09 & ~x5;
  assign z02 = z09 | (~x6 & ~x7 & ~x3 & ~x4 & x5);
  assign z03 = z09 | new_n78_;
  assign new_n78_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z09 & ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = x6 & ~x7 & ~z09 & ~x4 & x5;
  assign z07 = ~x0 & ~x2 & new_n82_ & x1 & ~x3;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z11 = new_n86_ & ~x2 & x0 & x1;
  assign new_n86_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n82_ & new_n88_ & x0 & x2;
  assign new_n88_ = ~x1 & ~x3;
  assign z13 = ~x0 & (x2 | (new_n90_ & x1 & x3 & x5));
  assign new_n90_ = ~x4 & x6 & x7;
  assign z14 = new_n92_ & new_n84_ & x3 & ~x4;
  assign new_n92_ = x0 & ~x1 & ~x2;
  assign z16 = ~x2 & x0 & x1 & new_n84_ & x3 & ~x4;
  assign z17 = new_n92_ & x4 & ~x5;
  assign z19 = ~x3 & x4 & new_n96_ & ~x0;
  assign new_n96_ = ~x1 & ~x2;
  assign z20 = new_n92_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = z09 | (new_n92_ & x3 & ~x5 & ~x4 & ~x6);
  assign z22 = z09 | (new_n92_ & new_n100_);
  assign new_n100_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = x3 & x5 & new_n96_ & ~x0;
  assign z24 = new_n96_ & new_n103_ & ~x0;
  assign new_n103_ = ~x4 & ~x5 & ~x3 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n103_ & x1));
  assign z26 = new_n106_ & ~x4 & x2 & ~x3;
  assign new_n106_ = x6 & x7 & x0 & ~x5;
  assign z28 = x2 & (new_n108_ | ~x0);
  assign new_n108_ = x3 & ~x4 & ~x5 & ~x1 & x6 & x7;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x4 & ~x5 & x7 & ~x1 & ~x3 & ~x6;
  assign z30 = x1 & new_n106_ & ~x4 & x2 & ~x3;
  assign z31 = x2 ? x0 : ~new_n113_;
  assign new_n113_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign z32 = (x0 | ~x2) & (x1 | (~new_n115_ & (~new_n103_ | x0)));
  assign new_n115_ = (x5 | (x3 & ~x4)) & x0 & ~x2 & (x4 | (~x5 & ~x6));
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n90_ | ~x0 | ~x2;
  assign z34 = (~new_n78_ & ~new_n118_) | (~x0 & (x2 | ~x5));
  assign new_n118_ = (x4 | (x6 & x7)) & ~x5 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z37 = (~new_n121_ & x3) | (~x0 & x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n121_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n123_ | ~new_n96_ | (~new_n103_ & ~x0);
  assign new_n123_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ~new_n125_ | (~x5 & (~new_n96_ | ~x6 | ~x7)) | (x5 & (~x3 | x6 | x7));
  assign new_n125_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = new_n127_ | new_n128_ | ~new_n129_ | (x5 & (x2 | ~x4));
  assign new_n127_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n128_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n129_ = (x0 | x4 | (x6 & ~x7)) & (~x3 | (x0 & ~x2));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n125_ | new_n132_;
  assign new_n132_ = (~x5 | x6 | x7) & (x1 | ~x6 | ~x7 | x5 | (x2 & ~x3));
  assign z43 = new_n136_ | new_n137_ | new_n138_ | ((new_n134_ | new_n135_) & ~x5);
  assign new_n134_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n135_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n136_ = (x4 | x5 | ~x7) & (x2 | ~x4) & x0 & (x4 | x6);
  assign new_n137_ = ~x2 & ((x6 & ~x4 & x5) | (x4 & ~x0 & x3));
  assign new_n138_ = (x4 ? x1 : x7) & (x0 | ~x2) & (~x0 | x5);
  assign z44 = (x0 | ~x2) & ((x0 & (x4 | x5 | x6)) | (~x0 & ~x4) | ~new_n88_ | (x0 & x2));
  assign z45 = x0 | (~x2 & (x4 | x5 | ~new_n141_ | x1));
  assign new_n141_ = x6 & x7;
  assign z46 = x0 | (~x2 & (new_n143_ | ~x1 | x3));
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x3 | ~x2 | ~x1 | ~x5)) | ~new_n90_ | (~x0 & (x1 | x2 | x5));
  assign z48 = (~new_n84_ & new_n146_) | ~new_n96_ | x0 | ~x3;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n100_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = ((~new_n84_ | ~x0 | x2) & new_n146_ & (x0 | ~x2)) | (x0 & (~x1 | (~x2 & x3))) | ((x1 | ~x3) & ~x0 & ~x2);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ~x2 & (x1 | ~x3)) | (new_n146_ & (x0 | ~x2));
  assign z53 = (~x3 & (~new_n82_ | (x0 & x1))) | new_n151_ | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n151_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (new_n153_ | x0 | x2) & (~x0 | ~new_n82_ | ~x1 | x3);
  assign new_n153_ = (~x3 | x4 | ~x5 | ~x6 | ~x7) & (~x1 | x3 | (~x4 & (x5 | x6)));
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n82_ | ~x2) & (new_n146_ | x2 | (x0 & ~x3))));
  assign z56 = new_n143_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = (x0 | ~x2) & (new_n143_ | (x3 & (~x0 | x2)) | ~x1 | (x0 & ~x3));
  assign z58 = ~new_n90_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n146_ | ~x2 | (~x1 & ~x3)) : ~new_n159_;
  assign new_n159_ = ~x5 & x7 & ~x2 & ~x4 & x6;
  assign z60 = x3 | ((~new_n82_ | x0 | x1 | x2) & (~x4 | ~x0 | ~x1));
  assign z61 = (x0 & (new_n146_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = x0 ? (new_n146_ | ~x1 | x3) : ~x2;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~new_n92_ | ~x4 | x5;
  assign z10 = z09;
  assign z27 = z09;
endmodule


