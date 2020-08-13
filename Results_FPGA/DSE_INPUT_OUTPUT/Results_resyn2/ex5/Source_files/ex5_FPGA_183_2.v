// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n97_, new_n103_, new_n109_, new_n113_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_;
  assign z00 = z16 | (new_n75_ & ~x4);
  assign z16 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z16 & ~x7;
  assign z02 = new_n78_ & new_n79_;
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = (~x0 | x2) & ~x7 & x5 & ~x6;
  assign z03 = new_n79_ & x3 & ~x4;
  assign z04 = ~z16 & x3 & new_n82_ & ~x4;
  assign new_n82_ = ~x7 & ~x5 & x6;
  assign z05 = ~z16 & ~x7 & x6 & ~x4 & x5;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = ~x2 & (x0 | (new_n86_ & new_n87_));
  assign new_n86_ = x1 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & ((new_n86_ & new_n87_) | ~x2);
  assign z09 = new_n90_ & ~x4 & x7;
  assign new_n90_ = ~x0 & ~x1 & x2 & ~x3 & ~x5 & x6;
  assign z10 = x1 & x2 & new_n92_ & ~x0 & ~x4;
  assign new_n92_ = x5 & x6 & x7;
  assign z12 = new_n94_ & new_n78_ & new_n92_;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n87_ & x1 & x3));
  assign z15 = new_n97_ & x2 & ~x0 & x1;
  assign new_n97_ = x3 & x5 & x6 & ~x4 & x7;
  assign z18 = (x0 & ~x2) | (~x0 & x4 & ~x1 & x2 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z24 = new_n82_ & ~x0 & ~x1 & new_n78_ & ~x2;
  assign z25 = new_n86_ & ~x5 & x6 & new_n103_ & ~x0 & ~x2;
  assign new_n103_ = ~x4 & ~x7;
  assign z26 = x0 & (~x2 | (new_n78_ & ~x5 & x6 & x7));
  assign z27 = new_n78_ & new_n82_ & x2 & ~x0 & x1;
  assign z28 = ~x4 & x6 & x7 & new_n94_ & x3 & ~x5;
  assign z29 = ~x0 & ~x1 & new_n78_ & ~x2 & new_n75_ & x7;
  assign z30 = x0 & (new_n109_ | ~x2);
  assign new_n109_ = x1 & ~x5 & x6 & x7 & ~x3 & ~x4;
  assign z31 = x1 | x0 | ~x4 | (~x2 & x3) | (x2 & ~x3) | ~x5;
  assign z32 = (~new_n82_ & ~x4) | (~x2 & (x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~new_n113_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n113_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = ~new_n103_ | (~new_n90_ & (~x5 | x6 | z16 | ~x3));
  assign z35 = (x2 | (~x0 & (x1 | x3 | ~x4))) & (~x2 | ~x4 | x0 | x1 | ~x3 | ~x5);
  assign z36 = ~new_n90_ | ~new_n103_;
  assign z38 = x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (~new_n82_ | x3 | x4));
  assign z39 = ~new_n103_ | z16 | ~x3 | ~x5 | x6;
  assign z40 = new_n121_ | new_n122_ | (~x0 & (~new_n120_ | (~new_n82_ & ~x4)));
  assign new_n120_ = ~x1 & (x2 | ~x3);
  assign new_n121_ = x0 & x2 & (x3 | x5 | ~x6);
  assign new_n122_ = x2 & (x0 ? (x4 | ~x7) : (~x3 | ~x4));
  assign z42 = x4 | (~new_n79_ & (~new_n124_ | x5 | ~x6 | ~x7));
  assign new_n124_ = x3 & x2 & x0 & ~x1;
  assign z43 = new_n126_ | new_n127_ | new_n128_ | ~new_n129_;
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n127_ = (x7 | (x5 ^ ~x6)) & (x0 | ~x4) & (~x0 | x5 | ~x6);
  assign new_n128_ = x2 & ((~x3 & x4) | ((~x5 | x6) & ~x0 & ~x4));
  assign new_n129_ = (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign z44 = x1 | x0 | ~x4 | x2 | (x3 & (x4 | ~x5));
  assign z45 = (~x1 & (x2 | ~x6 | x4 | ~x7)) | ~new_n132_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n132_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = x2 | (~new_n134_ & ~x0);
  assign new_n134_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x2 | (~new_n136_ & ~x0)) & (~x1 | (~new_n97_ & x0) | (new_n137_ & ~x0) | (~x0 & ~x2));
  assign new_n136_ = ~x1 & ~x5 & ~x4 & x6 & x7;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~x0 & ((~new_n92_ & new_n137_) | x1 | ~x3));
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (~x0 & (x4 | x5 | ~x6 | ~x7));
  assign z51 = (~x0 & ((x2 & x4) | x1 | ~x3)) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (new_n137_ & (new_n144_ | ~new_n145_)) | ~new_n147_ | (~new_n87_ & new_n146_);
  assign new_n144_ = x0 & (~x5 | ~x6 | ~x7);
  assign new_n145_ = x2 ? (x0 | ~x1) : ~x3;
  assign new_n146_ = x2 ? ~x1 : ~x3;
  assign new_n147_ = ((x2 & x3) | (~x0 & (x1 | ~x2))) & (x0 | ~x1 | ~x2 | ~x3) & (x1 | (~x0 & (x2 | ~x3)));
  assign z54 = ((new_n149_ | ~new_n150_) & x2) | (~new_n151_ & ~new_n152_ & ~x0 & ~x2);
  assign new_n149_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n150_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign new_n151_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n152_ = x1 & ~x3 & (x4 | (~x5 & ~x6));
  assign z55 = (~new_n87_ & x0 & x2) | (new_n137_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = ~new_n156_ | new_n155_ | x0 | (~x4 & x6 & ~x7);
  assign new_n155_ = ~x1 & (~x2 | x3);
  assign new_n156_ = x2 ? (x6 & ~x4 & x5) : (x3 & (x4 | ~x5));
  assign z57 = new_n158_ | (~x0 & (new_n159_ | ~new_n160_));
  assign new_n158_ = x2 & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n159_ = ~x2 & (x3 | (~x4 & x5));
  assign new_n160_ = (x1 | x3) & (x4 | ~x6 | x7);
  assign z58 = (x2 & (~x1 | (~new_n97_ & x0))) | (~x0 & (~new_n163_ | (~new_n162_ & ~x1)));
  assign new_n162_ = x6 & ~x4 & x7;
  assign new_n163_ = (~x1 | (x2 & (x4 | ~x6))) & x3 & (~x5 | (x1 & x4));
  assign z59 = (new_n137_ | ~x0 | ~x2 | (x1 ^ ~x3)) & (~new_n165_ | (x2 & (x1 | x3)));
  assign new_n165_ = ~x0 & ~x5 & x6 & ~x4 & x7;
  assign z60 = new_n168_ | (~x0 & (~new_n167_ | (~new_n155_ & x5)));
  assign new_n167_ = (~x1 | ~x2) & ~x4 & x5 & x6 & x7;
  assign new_n168_ = (x0 | (~x2 & x3 & x5)) & (~x1 | x3 | ~x2 | ~x4);
  assign z61 = ~x0 | (x2 & (new_n137_ | x1 | ~x3));
  assign z62 = ~x0 | (~new_n152_ & x2);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z37 = z16 | ~x3 | ~new_n82_ | x4;
  assign z41 = ~z16;
endmodule


