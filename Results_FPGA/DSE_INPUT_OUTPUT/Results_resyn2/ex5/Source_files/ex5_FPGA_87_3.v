// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n95_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n148_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n165_;
  assign z00 = new_n74_ & ~z08;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = (z08 | ~x3) & (z08 | (new_n79_ & ~x6 & ~x7));
  assign new_n79_ = ~x4 & x5;
  assign z03 = z08 | (x3 & new_n79_ & ~x6 & ~x7);
  assign z04 = new_n82_ & ~z08 & x3;
  assign new_n82_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z08 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n74_ & ~x1 & x3));
  assign z07 = z08 | (new_n86_ & new_n87_);
  assign new_n86_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & x2 & ~x3 & ~x0 & ~x1;
  assign new_n89_ = new_n90_ & ~x4 & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign z11 = new_n87_ & x0 & ~x2 & x1 & ~x3;
  assign z13 = new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n95_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign new_n95_ = new_n90_ & x5;
  assign z15 = new_n95_ & ~x0 & x2 & x1 & x3 & ~x4;
  assign z16 = x0 & (x2 | (new_n87_ & x1 & x3));
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (x2 | (new_n74_ & ~x1 & ~x3));
  assign z21 = new_n75_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (~x1 & new_n90_ & ~x4 & ~x5));
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n82_ & ~x2 & ~x3 & ~x0 & ~x1;
  assign z25 = z08 | (new_n82_ & new_n86_);
  assign z27 = x2 & ~x0 & x1 & new_n82_ & ~x3;
  assign z29 = (x0 & x2) | (~x2 & ~x3 & ~x0 & ~x1 & new_n74_ & x7);
  assign z31 = new_n110_ | (~x0 & (~x4 | (x2 ? (~x3 | ~x5) : x3)));
  assign new_n110_ = (~x2 | (~x0 & x1)) & ((~x4 & (x5 | x6)) | x1 | (x4 & ~x5));
  assign z32 = x1 | (~new_n112_ & (new_n113_ | x2));
  assign new_n112_ = x3 & ((x4 & ~x0 & x2) | (~x2 & x0 & new_n75_ & ~x4));
  assign new_n113_ = (~x5 | ~x0 | ~x4) & (x0 | x4 | ~x6 | x7 | x3 | x5);
  assign z34 = new_n115_ & (~x2 | (~x0 & (~new_n117_ | x1 | x5)));
  assign new_n115_ = ~new_n116_ & ((~new_n90_ & ~x4) | x5 | ~x0 | x1);
  assign new_n116_ = (x2 | (~x6 & ~x4 & ~x7)) & x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign new_n117_ = ~x3 & ~x4 & x6 & ~x7;
  assign z35 = (~x0 | ~x2) & (((~x2 | ~x3 | ~x5) & ~x0 & (x2 | x3)) | (x0 & ~x5) | x1 | ~x4);
  assign z36 = (~x0 | ~x2) & ((~new_n117_ & ~x0) | x1 | x5 | (~x2 & (~x0 | ~x4)));
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n82_ & (~x5 | ~x0 | x1)));
  assign z38 = (~new_n122_ & ~x2) | (~new_n124_ & ~x0);
  assign new_n122_ = ~new_n123_ & ~x1 & (x0 | (new_n82_ & ~x3));
  assign new_n123_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n124_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = ~z08 & (new_n126_ | x4);
  assign new_n126_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z40 = ~new_n128_ | new_n79_ | ~new_n124_;
  assign new_n128_ = x0 ? ((~x4 | x5) & ~x2 & (x4 | ~x6)) : new_n129_;
  assign new_n129_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z42 = ~z22 & (~new_n79_ | x6 | x7);
  assign z43 = ~new_n133_ | (new_n79_ ? (x6 | x7) : ~new_n124_);
  assign new_n133_ = (new_n134_ | x0) & (~x0 | ~x2) & (~x0 | x4 | ~x6 | x7);
  assign new_n134_ = (~x3 | (x4 ? x2 : x5)) & (x4 | ((x5 | x6) & ~x7));
  assign z44 = (~x0 | ~x2) & (x1 | x3 | (x0 ? (~new_n75_ | x4) : (x2 | ~x4)));
  assign z45 = (~x2 | (~x0 & (new_n137_ | ~x1))) & (~new_n139_ | ~new_n138_ | x0);
  assign new_n137_ = ~new_n75_ & ~x4;
  assign new_n138_ = ~x4 & x6;
  assign new_n139_ = ~x2 & x7 & ~x1 & ~x5;
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (x1 & (new_n138_ | ~x2)) | ~new_n142_ | (~x1 & (~new_n138_ | x2 | ~x7));
  assign new_n142_ = ~x0 & (~x5 | (x1 & x4));
  assign z48 = new_n144_ | x0 | x1 | x2 | ~x3;
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = x2 ? ~x0 : (~new_n89_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n148_ | (new_n137_ & (~new_n95_ | ~x0));
  assign new_n148_ = (x0 | (~x1 & x3)) & (~x2 | (~x0 & ~x4)) & (~x0 | (x1 & ~x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | x3));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n137_ | ~x1) & ((x2 & (x1 | ~x3)) | ~new_n87_ | (~x2 & x3)));
  assign z54 = ~new_n153_ | (~x2 & (new_n152_ | (~x1 & ~x3) | (~new_n87_ & x3)));
  assign new_n152_ = ~new_n75_ & ~x4 & ~x0 & ~x3;
  assign new_n153_ = (~x2 | (~new_n144_ & ~x0 & (x1 | ~x3))) & ((~x0 & (~x2 | x3)) | (new_n87_ & (~x0 | (x1 & ~x3))));
  assign z55 = new_n137_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x2 & (x0 | ~x3)) | (~x0 & ((~new_n156_ & ~x2) | ~new_n157_ | (~new_n87_ & x2)));
  assign new_n156_ = ~new_n79_ & x1;
  assign new_n157_ = (x1 | ~x3) & (x4 | ~x6 | x7);
  assign z57 = ~new_n159_ | new_n160_ | (~new_n156_ & (x0 | ~x2));
  assign new_n159_ = ((~new_n138_ & ~x2) | x7) & (x1 | x3) & (~x0 | (~x2 & x3));
  assign new_n160_ = (~new_n138_ | ~x2 | ~x5) & ~x0 & (x2 | x3);
  assign z58 = ((x0 | x1) & (~x2 | (new_n138_ & ~x0))) | (~x0 & (~new_n162_ | (~x1 & (~new_n138_ | x2 | ~x7))));
  assign new_n162_ = x3 & (~x5 | (x1 & x4));
  assign z59 = ~new_n89_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~new_n165_ & ~x0) | (~x2 & (x3 | (x0 & (~x1 | ~x4))));
  assign new_n165_ = new_n90_ & ~x1 & new_n79_ & (~x2 | x3);
  assign z62 = ~x0 | (~x2 & (x3 | new_n137_ | ~x1));
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


