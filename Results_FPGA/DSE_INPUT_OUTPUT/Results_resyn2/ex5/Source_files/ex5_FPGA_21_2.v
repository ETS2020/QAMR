// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:33 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n98_, new_n99_, new_n105_, new_n106_, new_n113_,
    new_n114_, new_n116_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n135_, new_n136_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_;
  assign z00 = ~z20 & new_n75_ & ~x4;
  assign z20 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z20 | (new_n75_ & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z20 & ~x7;
  assign z03 = z20 | (~x4 & ~x7 & x3 & x5 & ~x6);
  assign z04 = ~z20 & x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z20 | (new_n81_ & x5);
  assign new_n81_ = x6 & ~x4 & ~x7;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x4 & ~x0 & x3 & ~x1 & x2);
  assign z07 = new_n84_ & new_n86_;
  assign new_n84_ = new_n85_ & ~x2 & ~x3;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n86_ & x1 & ~x3));
  assign z09 = ~x0 & ~x1 & x2 & new_n89_ & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n91_ & x1 & x2;
  assign new_n91_ = new_n92_ & ~x0 & ~x4;
  assign new_n92_ = x5 & x6 & x7;
  assign z12 = new_n86_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n86_ & x1 & x3));
  assign z15 = new_n92_ & x3 & ~x4 & new_n85_ & x2;
  assign z18 = ~x0 & ~x1 & x2 & ~x5 & x3 & x4;
  assign z19 = new_n98_ & new_n99_ & x4;
  assign new_n98_ = ~x0 & ~x2;
  assign new_n99_ = ~x1 & ~x3;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = x6 & ~x7 & new_n98_ & new_n99_ & ~x4 & ~x5;
  assign z25 = new_n84_ & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x0 & (~x2 | (new_n89_ & ~x3));
  assign z27 = (x0 & ~x2) | (new_n105_ & x2 & ~x0 & x1);
  assign new_n105_ = new_n106_ & ~x7 & ~x3 & ~x4;
  assign new_n106_ = ~x5 & x6;
  assign z28 = x0 & (~x2 | (x3 & new_n89_ & ~x1));
  assign z29 = new_n98_ & new_n99_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n89_ & x1 & ~x3 & x0 & x2;
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | x1 | ~x5 | ~x4 | (~x2 & x3));
  assign z32 = x0 | x1 | (x2 ? (~x3 | ~x4) : ~new_n105_);
  assign z33 = ~new_n114_ | ~new_n113_ | x4;
  assign new_n113_ = x6 & x7;
  assign new_n114_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x0 & x2;
  assign z34 = ~z20 & (new_n116_ | x4 | x7);
  assign new_n116_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x1 | ~x2 | x0 | x3);
  assign z35 = (~x0 & (~x4 | x1 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~new_n105_ | x0 | x1 | ~x2;
  assign z38 = (~x0 | x2) & (x1 | ((~new_n105_ | x2) & (x0 | ~x3 | ~x2 | ~x4)));
  assign z39 = ~x3 | x4 | ~x5 | x6 | z20 | x7;
  assign z40 = (x2 & ((x4 & (x0 | ~x3)) | (~x0 & ~x4) | (~x4 & ~x7))) | ~new_n122_ | ((x0 | ~x2) & (~x0 | x2) & x3);
  assign new_n122_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n106_ | x0 | x4) & (new_n106_ | ~x0 | ~x2);
  assign z42 = x4 | (~new_n124_ & (~x5 | x6 | z20 | x7));
  assign new_n124_ = ~x5 & ~x1 & x2 & new_n113_ & x0 & x3;
  assign z43 = (~new_n126_ & ~x0) | new_n128_ | (~new_n127_ & x2);
  assign new_n126_ = ((~x1 & (x2 | ~x3)) | (~x4 & x5)) & ((x5 & ~x6) | ~x2 | x4);
  assign new_n127_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n128_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z44 = x0 | x2 | ~x4 | x1 | (~x2 & x3);
  assign z45 = (x2 | (~x0 & (~new_n89_ | x1))) & (new_n131_ | ~x2 | x0 | ~x1);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n84_ | new_n133_;
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n135_ | (~x0 & (new_n136_ | (~x1 & (~new_n113_ | x4))));
  assign new_n135_ = x2 & (~x1 | (x0 & (~new_n92_ | ~x3 | x4)));
  assign new_n136_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign z48 = (~new_n92_ & new_n131_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~new_n75_ & ~x4) | x0 | ~x2 | x1 | (x3 & x4);
  assign z50 = ~new_n89_ | ~new_n98_;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n143_ | ((~x2 | ~x3 | (x0 & ~x1)) & (x0 | (~x1 & (x2 | x3)))) | (x1 & x2 & ~x0 & x3) | (~new_n86_ & (x2 ? ~x1 : ~x3));
  assign new_n143_ = new_n131_ & ((~new_n92_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n147_ | (~new_n145_ & x2);
  assign new_n145_ = new_n146_ & (x3 | (~x4 & x5)) & (new_n85_ | ~x3) & (new_n113_ | x4 | ~x5);
  assign new_n146_ = (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n147_ = (~x1 | x3 | (~new_n75_ & ~x4)) & new_n98_ & (~new_n92_ | ~x3 | x4);
  assign z55 = (~x0 | x2) & ((new_n131_ & ~x0) | ~x1 | (~new_n86_ & x0));
  assign z56 = ((new_n133_ | ~x3) & ~x0 & ~x2) | ((~x0 | x2) & ~x1 & (~x2 | x3)) | (~new_n91_ & x2);
  assign z57 = (~new_n91_ & x2) | (~x0 & (new_n81_ | new_n99_ | (~new_n151_ & ~x2)));
  assign new_n151_ = ~x3 & (x4 | ~x5);
  assign z58 = new_n135_ | (~new_n153_ & ~x0);
  assign new_n153_ = ~new_n136_ & x3 & (x1 | (new_n113_ & ~x4));
  assign z59 = ~new_n155_ | (x0 & (new_n99_ | new_n131_));
  assign new_n155_ = (x0 | (new_n89_ & (~x2 | ~x3))) & (~x1 | (x0 ? ~x3 : ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = new_n157_ | ~new_n158_;
  assign new_n157_ = ~x0 & ((x5 & (x1 | (x2 & ~x3))) | ~new_n86_ | (x1 & x2));
  assign new_n158_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = new_n131_ | (~x1 & ~x3) | ~x0 | x1 | ~x2;
  assign z62 = ~x0 | ~x2 | new_n131_ | ~x1 | x3;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z37 = ~z04;
endmodule


