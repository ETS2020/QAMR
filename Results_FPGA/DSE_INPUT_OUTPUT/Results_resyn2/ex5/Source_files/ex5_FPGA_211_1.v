// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n91_,
    new_n95_, new_n99_, new_n101_, new_n104_, new_n111_, new_n113_,
    new_n114_, new_n117_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n139_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n151_,
    new_n153_, new_n158_, new_n160_, new_n161_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z06 | new_n78_;
  assign new_n78_ = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = z06 | (new_n80_ & x3);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z06 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n84_ & new_n85_));
  assign new_n84_ = x1 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & x1 & new_n85_ & x2 & ~x3;
  assign z11 = new_n85_ & new_n88_ & x0 & x1;
  assign new_n88_ = ~x2 & ~x3;
  assign z12 = new_n85_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n91_ & x3 & x1 & x5));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z14 = (~x0 & x2) | (x0 & ~x1 & new_n85_ & ~x2 & x3);
  assign z16 = x0 & x1 & new_n85_ & ~x2 & x3;
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = z06 | (new_n95_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = z06 | (new_n95_ & new_n99_ & ~x4 & ~x5);
  assign new_n99_ = x3 & ~x6;
  assign z22 = new_n95_ & new_n101_;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n82_ & new_n88_ & new_n104_ & ~x0 & ~x4;
  assign new_n104_ = ~x1 & ~x5;
  assign z25 = new_n80_ & new_n84_ & ~x0 & ~x2;
  assign z26 = new_n91_ & x2 & ~x3 & x0 & ~x5;
  assign z28 = x2 & (~x0 | (x3 & new_n101_ & ~x1));
  assign z29 = ~x0 & ~x4 & new_n88_ & new_n104_ & ~x6 & x7;
  assign z30 = x1 & new_n91_ & x2 & ~x3 & x0 & ~x5;
  assign z31 = x2 ? x0 : ~new_n111_;
  assign new_n111_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign z32 = ~new_n113_ | (~x4 & (x5 | (~new_n99_ & x0))) | (~new_n114_ & (~x0 | (x4 & ~x5)));
  assign new_n113_ = ~x1 & ~x2;
  assign new_n114_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z33 = ((x1 | x5) & (~x1 | ~x5) & (~x1 | x3)) | ~new_n91_ | ~x0 | ~x2;
  assign z34 = ~new_n78_ & (x0 | ~x2) & ((~new_n117_ & ~x4) | ~new_n104_ | ~x0 | x2);
  assign new_n117_ = x6 & x7;
  assign z35 = x1 | (x0 & ~x5) | x2 | ~x4 | (~x0 & x3);
  assign z36 = (x0 & (x1 | x2)) | (~x0 & ~x2) | (x0 & (~x4 | x5));
  assign z37 = z41 & ~z06 & (~new_n80_ | ~x3);
  assign z41 = ~x0 | x2 | ((~x5 | x1 | ~x3) & (~x1 | x3));
  assign z38 = (~new_n114_ & ~x0) | ~new_n113_ | (~x4 & (x5 | (~new_n99_ & x0)));
  assign z39 = ~z06 & (x4 | (~new_n124_ & ~new_n125_));
  assign new_n124_ = x3 & ~x7 & x5 & ~x6;
  assign new_n125_ = ~x1 & x6 & x7 & ~x2 & x0 & ~x5;
  assign z40 = new_n127_ | new_n128_ | ~new_n129_ | (x5 & (x2 | ~x4));
  assign new_n127_ = (x1 | x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x2);
  assign new_n128_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n129_ = (x0 | x4 | (x6 & ~x7)) & (~x3 | (x0 & ~x2));
  assign z42 = ~new_n131_ | ((x7 | ~x5 | x6) & (~x0 | (x6 & ~x7) | x5 | x1 | ~x6 | ~x7));
  assign new_n131_ = ~x4 & (~x2 | (x0 & (x3 | x5)));
  assign z43 = new_n135_ | (~new_n134_ & (x4 | (~new_n133_ & (z06 | ~x5))));
  assign new_n133_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n134_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n135_ = (x5 | (x0 ^ (~x6 | x7))) & ~x4 & (x7 | ~x5 | x6);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n88_ | x1 | (~x0 & ~x4);
  assign z45 = x0 | (~x2 & (~new_n101_ | x1));
  assign z46 = new_n139_ | ~new_n84_ | x0 | x2;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n91_ | ((~x3 | ~x1 | ~x5 | ~x0 | ~x2) & (x1 | x5 | x0 | x2));
  assign z48 = ~new_n143_ | (new_n142_ & (~new_n117_ | ~x5));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = ~x1 & ~x2 & ~x0 & x3;
  assign z50 = ~new_n145_ | (~new_n146_ & x0);
  assign new_n145_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n146_ = x1 & x3;
  assign z51 = new_n148_ | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n148_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = new_n142_ | ((x1 | x2 | x0 | ~x3) & (x3 | ~x0 | (~x1 & ~x2)));
  assign z53 = (x3 & (new_n151_ | (~x1 & (x0 | ~x2)))) | (~x3 & x0 & (x1 | x2)) | (~new_n85_ & ~x2 & ~x3);
  assign new_n151_ = ~x4 & (x5 | x6) & (~x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z54 = (x0 & (~new_n84_ | ~new_n85_)) | (new_n153_ & (~new_n84_ | (new_n142_ & ~x0)));
  assign new_n153_ = ~x2 & (~x5 | ~x3 | x4 | ~x6 | ~x7);
  assign z55 = (~x2 & (new_n142_ | (x0 & ~x3))) | (~x1 & (x0 | ~x2)) | (~new_n85_ & x0 & x2);
  assign z56 = new_n139_ | ~x1 | x2 | x0 | ~x3;
  assign z57 = new_n139_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = (~new_n158_ & (x0 | ~x2)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n158_ = x3 & ~x4 & x6 & x7;
  assign z59 = ~new_n160_ & ((~new_n161_ & (~new_n145_ | ~new_n146_)) | (~x4 & x5));
  assign new_n160_ = ~x0 & (x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n161_ = (~x1 ^ ~x3) & x2 & (x4 | ~x6);
  assign z60 = x3 | ((~x4 | ~x0 | ~x1) & (~new_n85_ | x0 | x1 | x2));
  assign z61 = (x0 & (new_n142_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = (x0 | ~x2) & (~x0 | (x1 & x3) | new_n142_ | ~x1);
  assign z10 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


