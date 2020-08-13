// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n100_,
    new_n101_, new_n108_, new_n111_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n142_, new_n145_, new_n146_, new_n150_, new_n151_, new_n155_,
    new_n158_, new_n160_, new_n163_;
  assign z00 = ~z14 & new_n75_ & ~x4;
  assign z14 = x0 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z14 & ~x7;
  assign z02 = ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x6 & ~x7 & ~x4 & x5 & ~x0 & x3;
  assign z04 = x3 & new_n80_ & ~x0;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z14 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x3 & (x0 | (~x1 & x2 & new_n75_ & ~x4));
  assign z07 = new_n84_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & new_n87_ & ~x3 & x0 & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = x2 & ~x4;
  assign z09 = x2 & ~x0 & ~x1 & new_n89_ & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & x3) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = x0 & (x3 | (x1 & new_n84_ & ~x2));
  assign z12 = new_n84_ & ~x1 & x2 & x0 & ~x3;
  assign z13 = x3 & (x0 | (x1 & new_n84_ & ~x2));
  assign z15 = x3 & new_n84_ & ~x0 & x1 & x2;
  assign z17 = ~x1 & ~x2 & x0 & ~x3 & x4 & ~x5;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = (x0 & x3) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (x3 | (new_n75_ & ~x4 & ~x1 & ~x2));
  assign z22 = x0 & ~x3 & new_n100_ & ~x4;
  assign new_n100_ = new_n101_ & ~x1 & ~x2;
  assign new_n101_ = ~x5 & x6 & x7;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = (x0 & x3) | (new_n80_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign z25 = (new_n80_ & x1 & ~x2 & ~x0 & ~x3) | (x0 & x3);
  assign z26 = x0 & x2 & new_n89_ & ~x3;
  assign z27 = (x0 & x3) | (new_n80_ & ~x0 & x1 & x2 & ~x3);
  assign z29 = (x0 & x3) | (new_n108_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n108_ = x7 & new_n75_ & ~x4;
  assign z30 = new_n101_ & new_n87_ & ~x3 & x0 & x1;
  assign z31 = ~new_n111_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n111_ = (~x4 | x5) & ~x1 & (~x2 | x4) & (x4 | (x0 & ~x5)) & (x2 | ~x3) & (~x2 | x3);
  assign z32 = x1 | ((new_n113_ | x2 | x3) & (~x4 | ~x3 | x0 | ~x2));
  assign new_n113_ = (~new_n80_ | x0) & (~x5 | ~x0 | ~x4);
  assign z33 = ~x0 | (~x3 & (~new_n115_ | ~new_n87_ | (~x1 & x5)));
  assign new_n115_ = x6 & x7;
  assign z34 = (~new_n117_ & ~x3) | (~x0 & (x4 | x7 | (~new_n119_ & x3)));
  assign new_n117_ = ~new_n118_ & ~x1 & ~x5;
  assign new_n118_ = (~x6 | x0 | ~x2) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n119_ = x5 & ~x6;
  assign z35 = (~x0 | ~x3) & ((~x0 & (x2 ? ~x5 : x3)) | (~x3 & (x2 | (x0 & ~x5))) | x1 | ~x4);
  assign z36 = (~x0 & (~x2 | x4 | ~x6 | x7)) | ~new_n122_ | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x3 & ~x1 & ~x5;
  assign z37 = z04 ^ z41;
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z38 = ((x0 | ~x2) & ((~new_n80_ & ~x0) | x3)) | (x2 & (~x3 | ~x4)) | x1 | (x0 & (x2 | ~x4));
  assign z39 = (~x0 | ~x3) & ((~new_n100_ & ~x3) | x4 | (~x0 & (~new_n119_ | x7)));
  assign z40 = new_n129_ | (~new_n128_ & x0) | (x3 ^ (~x0 & x2)) | (x1 & (~x0 | ~x2));
  assign new_n128_ = (~x4 | x5) & (~x2 | (new_n115_ & ~x5));
  assign new_n129_ = (x0 | x2 | x5 | ~x6 | x7) & ~x4 & (~x0 | (~x2 & (x5 | x6)));
  assign z42 = ~new_n131_ & (x6 | x7 | x4 | ~x5);
  assign new_n131_ = x0 & (x3 | (~x4 & new_n101_ & ~x1 & ~x2));
  assign z43 = (~new_n133_ & ~x0) | (~x3 & (new_n135_ | ~new_n136_));
  assign new_n133_ = (new_n134_ | x4) & (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & (x2 | x5)));
  assign new_n134_ = ~x7 & (x5 | x6) & (~x2 | x5) & (~x5 | ~x6);
  assign new_n135_ = x2 & ((new_n75_ & x0) | x4);
  assign new_n136_ = ~new_n137_ & (~x1 | (~x4 & (x2 | x5)));
  assign new_n137_ = ~x4 & (x6 | x7) & (x5 | (x0 & ~x7));
  assign z44 = (~x0 | (~x3 & (~new_n75_ | x4 | x1 | x2))) & (~x4 | x2 | x3 | x0 | x1);
  assign z45 = new_n140_ | x0;
  assign new_n140_ = (x4 | ~new_n101_ | x1 | x2) & ((~new_n75_ & ~x4) | ~x1 | ~x2);
  assign z46 = (~x0 & (new_n142_ | x2 | x3)) | (~x0 & ~x1) | (x0 & ~x3);
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 ? ~x3 : new_n140_;
  assign z48 = new_n145_ | x0 | x1 | x2 | ~x3;
  assign new_n145_ = ~new_n86_ & new_n146_;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z49 = x0 ? ~x3 : (~x2 | (x3 & x4) | x1 | (~new_n75_ & ~x4));
  assign z50 = ~new_n89_ | x0 | x2;
  assign z51 = (~new_n150_ & ~x0) | new_n151_ | new_n145_ | (x0 & (~x1 | x3));
  assign new_n150_ = x3 & (~x2 | ~x4) & ~x1 & (new_n75_ | x4);
  assign new_n151_ = (x3 | ~x4) & x2 & (x4 | x5);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (x3 | (~x1 & ~x2))) | (~new_n75_ & ~x4) | (x3 & x2 & x4);
  assign z53 = (x0 | ((x2 ^ ~x3) ? (~new_n84_ | (x1 & x2)) : (new_n146_ | ~x1))) & (x2 | x3 | ~new_n84_ | x1);
  assign z54 = (~new_n155_ & ~x0) | (~x3 & ((~x1 & (x0 | ~x2)) | (~new_n84_ & (x0 | x2))));
  assign new_n155_ = (~x3 | ((new_n86_ | ~new_n146_) & (x2 ? x1 : new_n84_))) & (~new_n146_ | x2 | x3);
  assign z55 = x0 ? (~x3 & (~new_n86_ | ~new_n87_ | ~x1)) : (new_n146_ | ~x1);
  assign z56 = (~x3 & (x0 | ~x2)) | (~x0 & (new_n158_ | (~new_n84_ & x2) | (~x1 & (~x2 | x3))));
  assign new_n158_ = new_n142_ & (~x2 | (x6 & ~x7));
  assign z57 = (~new_n160_ & ~x0) | ((x0 | ~x1) & (~x3 | (~x0 & ~x2)));
  assign new_n160_ = (x7 | (~x2 & (x4 | ~x6))) & ((x5 & x6 & x2 & ~x4) | (~x2 & ~x3 & (x4 | ~x5)));
  assign z58 = new_n140_ | x0 | ~x3;
  assign z59 = ~new_n163_ | (x0 & (new_n146_ | ~x1 | x3));
  assign new_n163_ = (new_n89_ | x0) & (~x2 | ((x0 | ~x1) & (~x3 | x5))) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n84_ | x1 | x0 | (x2 & ~x3) | (~x2 & x3));
  assign z62 = ~x0 | (~x3 & (new_n146_ | ~x1));
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z14;
endmodule


