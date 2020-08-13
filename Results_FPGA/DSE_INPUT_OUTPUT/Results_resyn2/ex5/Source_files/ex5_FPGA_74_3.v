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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n93_,
    new_n99_, new_n105_, new_n108_, new_n111_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n124_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n148_, new_n152_, new_n153_,
    new_n156_, new_n158_, new_n159_, new_n161_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z08 & ~x7;
  assign z02 = ~z08 & x5 & ~x6 & ~x7 & ~x3 & ~x4;
  assign z03 = z08 | (~x4 & x3 & x5 & ~x6 & ~x7);
  assign z04 = z08 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~z08 & ~x7 & x5 & ~x4 & x6;
  assign z06 = ~x0 & x2 & new_n75_ & ~x4 & ~x1 & x3;
  assign z07 = (x0 & x2) | (new_n84_ & x1 & ~x3 & ~x0 & ~x2);
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z09 = x2 & (x0 | (~x3 & new_n86_ & ~x1));
  assign new_n86_ = new_n87_ & ~x4 & ~x5;
  assign new_n87_ = x6 & x7;
  assign z10 = new_n89_ & ~x0 & x2 & x1 & ~x4;
  assign new_n89_ = new_n87_ & x5;
  assign z11 = new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z13 = (x0 | (new_n84_ & x1 & x3)) & (~x0 ^ x2);
  assign z14 = new_n93_ & new_n87_ & x3 & ~x4;
  assign new_n93_ = x5 & ~x1 & x0 & ~x2;
  assign z15 = x2 & (x0 | (new_n84_ & x1 & x3));
  assign z16 = x0 & (x2 | (new_n84_ & x1 & x3));
  assign z17 = ~x1 & x0 & ~x2 & x4 & ~x5;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = (x0 & x2) | (x4 & new_n99_ & ~x0 & ~x2);
  assign new_n99_ = ~x1 & ~x3;
  assign z20 = ~x1 & x0 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = x0 & (x2 | (new_n86_ & ~x1));
  assign z23 = (x0 ^ ~x2) & (x0 | (~x1 & x3 & x5));
  assign z24 = (x0 & x2) | (new_n105_ & new_n99_ & ~x0 & ~x2);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x0 & x2) | (new_n105_ & x1 & ~x3 & ~x0 & ~x2);
  assign z27 = x2 & (x0 | (new_n108_ & x1));
  assign new_n108_ = ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n99_ & ~x0 & ~x2 & x7 & new_n75_ & ~x4);
  assign z31 = ~new_n111_ | (x2 ^ (~x0 & x3));
  assign new_n111_ = ~x1 & (x4 | (~x5 & ~x6)) & (x0 | x4) & (~x4 | x5);
  assign z32 = z38 | (x0 & x4 & ~x5);
  assign z38 = (~new_n108_ & ~x0 & ~x2) | ~new_n114_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n114_ = ~x1 & ((x3 & ~x5 & ~x6) | ~x0 | x4);
  assign z34 = ~new_n116_ & ~new_n119_ & (~new_n118_ | ~x0 | (~new_n87_ & ~x4));
  assign new_n116_ = x2 & (x0 | (new_n117_ & ~x1 & ~x3 & ~x5));
  assign new_n117_ = ~x7 & ~x4 & x6;
  assign new_n118_ = ~x1 & ~x5;
  assign new_n119_ = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z35 = (x2 ? (~x3 | ~x5) : (~x0 & x3)) | (x0 & (x2 | ~x5)) | x1 | ~x4;
  assign z36 = (~x0 | ~x2) & (~new_n118_ | ((~x0 | ~x4) & (~new_n117_ | ~x2 | x3)));
  assign z37 = (~x1 | x3 | ~x0 | x2) & (~x3 | ((~x5 | x1 | ~x0 | x2) & (~new_n105_ | (x0 & x2))));
  assign z39 = ~z08 & (new_n124_ | x4);
  assign new_n124_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = new_n126_ | (~new_n127_ & ~x2);
  assign new_n126_ = ~x0 & ((~new_n80_ & ~x4) | x1 | (x2 & (~x3 | ~x4)));
  assign new_n127_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x0 | ~x3) & (x4 | ~x5);
  assign z41 = ~x0 | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = new_n130_ | x4;
  assign new_n130_ = (~x5 | x6 | x7 | (x0 & x2)) & (~x0 | x2 | x1 | x5 | ~x6 | ~x7);
  assign z43 = new_n132_ | (~x2 & (new_n134_ | new_n135_));
  assign new_n132_ = ~x0 & ((~new_n133_ & ~x4) | (x1 & x4) | (x4 & x2 & ~x3));
  assign new_n133_ = ~x7 & (x5 | x6) & (~x6 | (~x2 & ~x5));
  assign new_n134_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n135_ = (x5 | (x0 & ~x7)) & ~x4 & (x6 | x7);
  assign z44 = (~x0 | ~x2) & (((x0 | x2) & (~new_n75_ | x4)) | ~new_n99_ | (~x0 & ~x4));
  assign z45 = (~new_n138_ | x0 | x2 | x4) & (~x2 | (~x0 & (~x1 | (~new_n75_ & ~x4))));
  assign new_n138_ = new_n87_ & new_n118_;
  assign z46 = (~new_n140_ & ~x0) | (~x0 & x3) | (~x0 ^ ~x2);
  assign new_n140_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~x2 | (~x0 & (new_n142_ | ~x1))) & (~new_n86_ | x1 | x0 | x2);
  assign new_n142_ = ~new_n75_ & ~x4;
  assign z48 = new_n144_ | x1 | ~x3 | x0 | x2;
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = x1 | (~new_n75_ & ~x4) | x0 | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n86_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n148_ | (new_n142_ & (~new_n89_ | ~x0));
  assign new_n148_ = (x0 | (~x1 & x3)) & (~x2 | (~x0 & ~x4)) & (~x0 | (x1 & ~x3));
  assign z52 = (~x0 & (x1 | (~new_n75_ & ~x4) | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~new_n75_ & ~x4) | (~x0 & ~x3)));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n142_ | ~x1) & (~new_n84_ | (x2 ? (x1 | ~x3) : x3)));
  assign z54 = ~new_n153_ | (~x2 & (new_n152_ | (~new_n84_ & x3) | (~x1 & ~x3)));
  assign new_n152_ = ~x0 & ~x3 & ~new_n75_ & ~x4;
  assign new_n153_ = (~x2 | (~new_n144_ & ~x0 & (x1 | ~x3))) & ((~x0 & (~x2 | x3)) | (new_n84_ & (~x0 | (x1 & ~x3))));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n142_ | ~x1));
  assign z56 = new_n156_ | (~new_n84_ & ~x0 & x2) | (~x2 & (x0 | ~x3)) | (~x1 & ~x0 & x3);
  assign new_n156_ = ((~x2 & x5) | (x6 & ~x7)) & ~x4 & (~x0 | (~x2 & x5));
  assign z57 = (~new_n159_ & ~x0) | (~new_n158_ & ~x2);
  assign new_n158_ = (~x0 | (~new_n117_ & x3)) & x1 & (x0 | ~x3) & (x4 | ~x5);
  assign new_n159_ = (~x2 | (x5 & ~x4 & x6)) & ~new_n99_ & (x4 | ~x6 | x7);
  assign z58 = ~new_n161_ | ((x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4))));
  assign new_n161_ = ~x0 & x3 & (x1 | (new_n87_ & ~x2 & ~x4));
  assign z59 = (~x2 & (~new_n86_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n86_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n89_ | (x2 & ~x3) | x1 | x4));
  assign z62 = new_n142_ | ~x1 | ~x0 | x2 | x3;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
endmodule


