// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n95_, new_n98_, new_n100_, new_n105_, new_n106_,
    new_n109_, new_n112_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n149_, new_n150_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n175_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x7 & ~x4 & ~x6));
  assign z03 = x3 & x5;
  assign z04 = x3 & (new_n79_ | x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & (new_n79_ | x3);
  assign z06 = ~new_n82_ & x3;
  assign new_n82_ = ~x5 & (x4 | x6 | ~x2 | x0 | x1);
  assign z07 = x5 & (x3 | (new_n84_ & new_n85_));
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z08 = new_n87_ & x0 & x1 & x2 & ~x3;
  assign new_n87_ = ~x4 & new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign z09 = (x3 & x5) | (new_n90_ & ~x1 & ~x3 & ~x0 & x2);
  assign new_n90_ = new_n88_ & ~x4 & ~x5;
  assign z10 = x5 & (x3 | (new_n85_ & x2 & ~x0 & x1));
  assign z11 = new_n87_ & ~z41;
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z12 = new_n95_ & x2 & new_n88_ & x5 & ~x3 & ~x4;
  assign new_n95_ = x0 & ~x1;
  assign z17 = ~x2 & x4 & new_n95_ & ~x5;
  assign z18 = new_n98_ & x3 & ~x5 & ~x0 & ~x1;
  assign new_n98_ = x2 & x4;
  assign z19 = new_n100_ & ~x0 & ~x3;
  assign new_n100_ = ~x2 & ~x1 & x4;
  assign z20 = new_n95_ & ~x2 & z00 & ~x3;
  assign z21 = new_n95_ & ~x2 & new_n75_ & x3 & ~x4;
  assign z22 = z03 | (new_n95_ & new_n90_ & ~x2);
  assign z24 = (x3 & x5) | (new_n106_ & new_n105_ & ~x1 & ~x3);
  assign new_n105_ = ~x0 & ~x2;
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x3 & x5) | (new_n106_ & new_n84_ & ~x3);
  assign z26 = new_n109_ & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign new_n109_ = x0 & x2;
  assign z27 = new_n106_ & x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n112_ & x7 & ~x5 & x6;
  assign new_n112_ = new_n95_ & x2 & x3 & ~x4;
  assign z29 = new_n105_ & ~x1 & ~x3 & new_n75_ & ~x4 & x7;
  assign z30 = (new_n90_ & x0 & x1 & x2 & ~x3) | (x3 & x5);
  assign z31 = (x1 & (~x5 | (~x3 & x4))) | ((~x5 | (~x3 & x4)) & x2 & (~x3 | ~x4)) | (x5 & ~x3 & ~x4) | (~new_n116_ & ~x5);
  assign new_n116_ = x0 & ~x4 & ~x6;
  assign z32 = ~new_n119_ | (~new_n116_ & ~x5 & (new_n118_ | x0));
  assign new_n118_ = ~new_n98_ & (~new_n79_ | x3);
  assign new_n119_ = (~x1 | (x5 & (x3 | ~x4))) & ((x5 & (x3 | ~x4)) | ~x2 | (x3 & x4)) & ((~x0 & ~x4 & ~x5) | x3 | (x0 & x4));
  assign z33 = ((~new_n85_ | ~new_n109_) & (~x3 | ~x5)) | (~x1 & ~x3 & x5) | (x1 & x3 & ~x5);
  assign z34 = x5 ? ~x3 : ~new_n122_;
  assign new_n122_ = new_n123_ & ((~x2 & ((x6 & x7) | (x0 & x4))) | (~x0 & x6));
  assign new_n123_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (~x3 | ~x5) & (~new_n100_ | (~x5 & (x0 | x3)));
  assign z36 = (~x0 & (~x2 | ~new_n79_ | x3)) | ~new_n126_ | (x0 & (x2 | ~x4));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = ~z04 & z41;
  assign z38 = ~new_n129_ | (~x4 & (x0 ? (~x3 | (~x5 & x6)) : (x3 & ~x5)));
  assign new_n129_ = (x0 | ((new_n106_ | x3) & (x2 | ~x3 | x5))) & (~x1 | (x3 & x5)) & (~x2 | (x3 & (~x0 | x5)));
  assign z39 = ~new_n95_ | ~new_n90_ | x2;
  assign z40 = (~new_n132_ & ~x5) | ((new_n134_ | x5) & ~new_n100_ & (~x3 | (x0 & ~x5)));
  assign new_n132_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (new_n133_ | ~x0) & (~x1 | (x0 & x2));
  assign new_n133_ = (x2 | ~x6) & ~x4 & (~x2 | x7);
  assign new_n134_ = (~x0 | x2) & (~x6 | (~x0 & (x7 | x1 | x2)));
  assign z42 = (~new_n136_ & ~x5) | x4 | (x5 & (x7 | x3 | x6));
  assign new_n136_ = new_n95_ & new_n88_ & (~x2 | x3);
  assign z43 = new_n138_ | (~x3 & (new_n141_ | new_n98_ | (new_n142_ & x6)));
  assign new_n138_ = ~x5 & (~new_n139_ | ~new_n140_ | (x3 & (new_n105_ | x1)));
  assign new_n139_ = (~x1 | (x0 & x2)) & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign new_n140_ = ((x3 & x4) | x0 | (~x2 & ~x3)) & ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7));
  assign new_n141_ = (~x0 | x5) & (x4 | x7) & (x1 | ~x4);
  assign new_n142_ = ~x4 & x5;
  assign z44 = new_n144_ | x1 | x2 | x3;
  assign new_n144_ = (x0 | ~x4) & (x5 | ~x0 | x4 | x6);
  assign z45 = ~z03 & (x0 | ((~x2 | new_n146_ | ~x1) & (~new_n90_ | x1 | x2)));
  assign new_n146_ = ~new_n75_ & ~x4;
  assign z46 = (~x3 | ~x5) & (~new_n84_ | x3 | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = new_n149_ | x0 | (x1 & (new_n150_ | ~x2));
  assign new_n149_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | ~new_n88_ | x4 | x5);
  assign new_n150_ = ~x4 & x6;
  assign z48 = new_n150_ | x2 | x0 | x1 | ~x3 | x5;
  assign z49 = (~new_n75_ & ~x4) | (x3 & x4) | ~x2 | x0 | x1;
  assign z50 = (~new_n154_ & ~x5) | ((x0 | x5) & (~x3 | (~x1 & ~x5)));
  assign new_n154_ = new_n85_ & ~x2;
  assign z51 = new_n156_ | new_n158_ | (new_n146_ & (~new_n88_ | ~x5));
  assign new_n156_ = (new_n157_ | ~x4) & x2 & (x4 | x5);
  assign new_n157_ = ~x0 & x3 & ~x5;
  assign new_n158_ = (x0 | x1 | ~x3 | x5) & (~x0 | ~x1 | (x3 & (~x2 | x5)));
  assign z52 = ~new_n160_ | (~x5 & (new_n150_ | (x3 & (new_n98_ | x0))));
  assign new_n160_ = (x3 | ((x1 | x2) & (x4 | ~x5))) & (x0 | ~x1 | (x3 & x5));
  assign z53 = new_n162_ | (~x3 & (new_n163_ | (x0 & (x1 | x2))));
  assign new_n162_ = x3 & ~x5 & (new_n150_ | ~x1 | (~x0 & x2));
  assign new_n163_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (~x5 | x2 | x4 | ~x6 | ~x7);
  assign z54 = ~new_n165_ & (~new_n166_ | ~new_n105_) & (~new_n87_ | new_n95_ | new_n105_);
  assign new_n165_ = x3 & (x5 | (~new_n150_ & x2 & ~x0 & x1));
  assign new_n166_ = ~x3 & x1 & (new_n75_ | x4);
  assign z55 = (~new_n168_ & ~x3) | ((~x5 | (~x1 & ~x3)) & (new_n150_ | new_n109_ | ~x1));
  assign new_n168_ = (~x0 | (~x4 & new_n88_ & x5)) & ((x0 & x2) | x4 | ~x5);
  assign z56 = new_n170_ | (~x7 & (~x3 | (~x4 & ~x5 & x6)));
  assign new_n170_ = (~x3 | (~x5 & (x2 | x0 | ~x1))) & (~new_n150_ | ~x5 | x0 | ~x2);
  assign z57 = ~new_n172_ | (~x3 & ((~new_n85_ & x2) | x0 | (new_n142_ & ~x2)));
  assign new_n172_ = ((~new_n79_ & x1) | (x3 & (~x0 | x5))) & (x5 | (~x2 & (x0 | ~x3)));
  assign z58 = (~x1 & (~new_n85_ | x2)) | ~new_n157_ | (x1 & (new_n150_ | ~x2));
  assign z59 = new_n175_ & (~new_n109_ | ((x3 | new_n146_ | ~x1) & (new_n150_ | x1 | ~x3)));
  assign new_n175_ = (~x3 | ~x5) & (((~x1 | ~x3) & (x0 | x5)) | ~new_n85_ | (x2 & (x1 | x3)));
  assign z60 = (~x5 | (~x3 & (~new_n154_ | x0 | x1))) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n146_ | ~new_n95_ | ~x2 | ~x3 | x5;
  assign z62 = ~new_n166_ | ~x0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z03;
  assign z14 = z03;
endmodule


