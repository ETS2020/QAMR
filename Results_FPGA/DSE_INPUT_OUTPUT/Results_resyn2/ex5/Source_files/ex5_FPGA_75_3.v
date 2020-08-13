// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n96_, new_n100_, new_n108_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n152_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n166_, new_n167_;
  assign z00 = z12 | new_n75_;
  assign z12 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z12 & ~x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z12 | (~x3 & new_n77_ & new_n79_);
  assign new_n79_ = ~x4 & x5;
  assign z03 = ~z12 & x3 & ~x4 & new_n77_ & x5;
  assign z04 = new_n82_ & ~z12 & x3 & ~x4;
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = ~z12 & new_n79_ & x6 & ~x7;
  assign z06 = new_n75_ & new_n85_ & ~x0 & x2;
  assign new_n85_ = ~x1 & x3;
  assign z07 = new_n87_ & new_n88_;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign new_n88_ = ~x0 & ~x2 & x1 & ~x3;
  assign z09 = x2 & (x0 | (~x3 & new_n90_ & ~x1));
  assign new_n90_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n87_ & x1 & ~x0 & x2;
  assign z11 = x0 & (new_n93_ | x2);
  assign new_n93_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z13 = (x0 & x2) | (~x0 & ~x2 & x3 & new_n87_ & x1);
  assign z14 = x0 & (x2 | (~x1 & new_n96_ & x3 & x5));
  assign new_n96_ = ~x4 & x6 & x7;
  assign z15 = x1 & ~x0 & x2 & new_n96_ & x3 & x5;
  assign z16 = new_n87_ & x0 & x1 & ~x2 & x3;
  assign z17 = x0 & (x2 | (new_n100_ & ~x1));
  assign new_n100_ = x4 & ~x5;
  assign z18 = x2 & ((new_n85_ & new_n100_) | x0);
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = x0 & ((new_n75_ & new_n85_) | x2);
  assign z22 = x0 & ~x1 & new_n96_ & ~x2 & ~x5;
  assign z23 = (x0 & x2) | (~x0 & ~x2 & ~x1 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n108_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n108_ = ~x5 & ~x7 & ~x4 & x6;
  assign z25 = z12 | (new_n88_ & new_n108_);
  assign z27 = x2 & (x0 | (new_n82_ & x1 & ~x3 & ~x4));
  assign z29 = (x0 & x2) | (new_n75_ & ~x1 & ~x3 & x7 & ~x0 & ~x2);
  assign z31 = ~new_n113_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n113_ = (x2 | (x4 ? x5 : (~x5 & ~x6))) & (~x1 | (x0 & x2));
  assign z32 = (x0 & (new_n115_ | x2)) | ~new_n116_ | (~new_n117_ & ~x0 & ~x2) | (new_n100_ & x0);
  assign new_n115_ = ~x4 & (~x3 | x5 | x6);
  assign new_n116_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n117_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z34 = (~new_n119_ & ~new_n120_ & ~new_n121_) | (~new_n122_ & ~new_n123_ & ~x0);
  assign new_n119_ = ~x1 & (x2 | (~x5 & (x4 | (x6 & x7))));
  assign new_n120_ = x2 & (x0 | x3);
  assign new_n121_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign new_n122_ = x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign new_n123_ = ~x7 & ~x4 & x6 & ~x5 & x2 & ~x3;
  assign z35 = (x1 & (~x0 | ~x2)) | (~x4 & (~x2 | (~x0 & x3))) | (~x2 & (x0 ? ~x5 : x3)) | ((x2 | x3) & ~x0 & (~x3 | ~x5));
  assign z36 = (x1 & (~x0 | ~x2)) | ((~new_n100_ | ~x0) & ((~new_n117_ & ~x0) | ~x2));
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n108_ & (~x0 | x1 | ~x5)));
  assign z38 = (x0 & (new_n115_ | x2)) | ~new_n116_ | (~new_n117_ & ~x0 & ~x2);
  assign z39 = ~z12 & (new_n129_ | x4);
  assign new_n129_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n131_ & ~x2) | (~x0 & (~new_n116_ | (~new_n82_ & ~x4)));
  assign new_n131_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = (~new_n77_ | ~new_n79_) & (~x0 | (~x2 & (~new_n90_ | x1)));
  assign z43 = (~new_n137_ & new_n138_) | ((new_n135_ | new_n136_) & ~x2);
  assign new_n135_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n136_ = (x5 | (x0 & ~x7)) & ~x4 & (x6 | x7);
  assign new_n137_ = ((~x2 & ~x5) | ~x6) & ~x7 & ~x4 & (x5 | x6);
  assign new_n138_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~x4 | x0 | x1 | x2 | x3) & (~x0 | (~x2 & (x1 | x3 | ~new_n140_ | x4)));
  assign new_n140_ = ~x5 & ~x6;
  assign z45 = new_n142_ | (~new_n143_ & x1) | x0 | (x5 & (~x1 | ~x4));
  assign new_n142_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign new_n143_ = x2 & (x4 | ~x6);
  assign z46 = ~new_n88_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ((new_n146_ | ~x1) & ~x0 & x2) | (~x2 & (~new_n90_ | x0 | x1));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z48 = (~x0 | ~x2) & (new_n148_ | ~new_n85_ | x0 | x2);
  assign new_n148_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n140_ & ~x4);
  assign z50 = ~new_n96_ | x2 | x5 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n152_ & ~x0) | (~x2 & (new_n148_ | (x0 ? (~x1 | x3) : ~x3)));
  assign new_n152_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~x2 & ((~new_n140_ & ~x4) | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & ((x3 & x2 & x4) | x1 | (~new_n140_ & ~x4)));
  assign z53 = ((new_n146_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3))) | ((~x3 | (~x0 & ~x1)) & ~new_n87_ & (~x2 | x3)) | (x1 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3));
  assign z54 = (~new_n156_ & new_n157_) | new_n158_ | (~new_n159_ & new_n160_);
  assign new_n156_ = (~x2 | (~x4 & x5 & x6 & x7)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n157_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n158_ = (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x3);
  assign new_n159_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n160_ = ~x2 & (x0 | x3);
  assign z55 = new_n146_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n163_ | (~x2 & (new_n79_ | ~x3)) | x0 | (~x1 & x3);
  assign new_n163_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = ~new_n163_ | (~x2 & (new_n79_ | ~x1)) | (x0 & (x2 | ~x3)) | (~x1 & ~x3) | (~x0 & ~x2 & x3);
  assign z58 = new_n166_ | (~x0 & (new_n142_ | ~new_n167_));
  assign new_n166_ = (x0 | x1) & (~x2 | (~x0 & ~x4 & x6));
  assign new_n167_ = x3 & (~x5 | (x1 & x4));
  assign z59 = (~x0 | (~x2 & (~new_n90_ | ~x1 | ~x3))) & (~new_n90_ | x0 | (x2 & (x1 | x3)));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n87_ | x1 | (x2 & ~x3)));
  assign z62 = new_n146_ | ~x1 | ~x0 | x2 | x3;
  assign z08 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z12;
  assign z26 = z12;
  assign z28 = z12;
endmodule


