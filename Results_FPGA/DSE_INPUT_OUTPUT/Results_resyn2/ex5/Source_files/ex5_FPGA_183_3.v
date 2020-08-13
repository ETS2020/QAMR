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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n92_, new_n94_,
    new_n104_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n126_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n165_, new_n168_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z08 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7 & ~z08 & x5;
  assign z03 = x3 & ~x4 & ~x6 & ~x7 & ~z08 & x5;
  assign z04 = x3 & ~x4 & ~z08 & new_n80_;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~z08 & x5 & ~x4 & x6 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = (x0 & x2) | (new_n84_ & ~x0 & new_n85_ & ~x2);
  assign new_n84_ = ~x4 & x7 & x5 & x6;
  assign new_n85_ = x1 & ~x3;
  assign z09 = new_n87_ & ~x0 & x2 & ~x1 & ~x3;
  assign new_n87_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = new_n84_ & x1 & ~x0 & x2;
  assign z11 = new_n84_ & x0 & new_n85_ & ~x2;
  assign z13 = (x2 | (new_n84_ & x1 & x3)) & (~x0 ^ x2);
  assign z14 = new_n92_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z15 = new_n94_ & x7 & x5 & x6;
  assign new_n94_ = x3 & ~x4 & x1 & ~x0 & x2;
  assign z16 = x0 & (x2 | (new_n84_ & x1 & x3));
  assign z17 = new_n92_ & x4 & ~x5;
  assign z18 = x2 & (x0 | (~x1 & x3 & x4 & ~x5));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x3 & ~x2 & x4);
  assign z20 = new_n92_ & ~x6 & ~x5 & ~x3 & ~x4;
  assign z21 = new_n75_ & new_n92_ & x3 & ~x4;
  assign z22 = new_n87_ & new_n92_;
  assign z23 = ~x0 & ~x2 & x5 & ~x1 & x3;
  assign z24 = new_n104_ & ~x2 & ~x0 & ~x1;
  assign new_n104_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z25 = ~x0 & new_n85_ & ~x2 & new_n80_ & ~x4;
  assign z27 = new_n104_ & x1 & ~x0 & x2;
  assign z29 = new_n108_ & ~x6 & ~x5 & ~x3 & ~x4;
  assign new_n108_ = x7 & ~x2 & ~x0 & ~x1;
  assign z31 = (x4 & ~x5) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n110_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n110_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (~new_n104_ & new_n114_) | new_n112_ | ~new_n113_;
  assign new_n112_ = (x6 | ~x3 | x5) & x0 & ~x4;
  assign new_n113_ = ~x1 & (~x2 | (~x0 & x3 & x4));
  assign new_n114_ = x0 ? (x4 & ~x5) : ~x2;
  assign z34 = (~new_n116_ & ~x5) | (x0 & (x2 | (new_n117_ & ~x5))) | ((~x0 | x5) & (~new_n117_ | (~new_n118_ & x5)));
  assign new_n116_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n117_ = ~x4 & ~x7;
  assign new_n118_ = x3 & ~x6;
  assign z35 = (~x0 | ~x2) & ((~x0 & ((x3 & ~x5) | (x2 & ~x3) | (~x2 & x3))) | (x0 & ~x5) | x1 | ~x4);
  assign z36 = (~new_n121_ & ~x0) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 | x2 | ~x1 | x3) & (~x3 | (~new_n123_ & (~x5 | ~x0 | x1 | x2)));
  assign new_n123_ = ~x4 & (~x0 | ~x2) & ~x5 & x6 & ~x7;
  assign z38 = new_n112_ | ~new_n113_ | (~new_n104_ & ~x0 & ~x2);
  assign z39 = new_n126_ | x4 | (x5 & (~new_n118_ | x7));
  assign new_n126_ = (~x5 | (x0 & x2)) & (x2 | ~x0 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n129_ & ~x2) | (~x0 & (~new_n128_ | (~new_n80_ & ~x4)));
  assign new_n128_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n129_ = (~x0 | (x4 ? x5 : ~x6)) & (x0 | ~x3) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | ((~x5 | x1 | ~x3) & ~x2 & (~x1 | x3));
  assign z42 = new_n126_ | x4 | (x5 & (x6 | x7));
  assign z43 = new_n136_ | new_n137_ | new_n134_ | (new_n133_ & ~new_n135_);
  assign new_n133_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n134_ = ~x4 & x5 & (x6 | x7);
  assign new_n135_ = (~x3 | (~x4 & x5)) & ~x7 & (x5 | x6);
  assign new_n136_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n137_ = (x4 | ~x5) & (x1 | (x2 & (~x3 | ~x4)));
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = new_n140_ | x0;
  assign new_n140_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (~x6 | x4 | ~x7 | x2 | x1 | x5);
  assign z46 = (x0 ^ x2) | (~x0 & (~new_n85_ | new_n142_));
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (~x0 & (new_n144_ | ~x1))) & (~new_n87_ | x2 | x0 | x1);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z48 = (~x0 | ~x2) & (new_n146_ | x2 | x0 | x1 | ~x3);
  assign new_n146_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & (~new_n148_ | x1 | (~x4 & x6)));
  assign new_n148_ = x4 ? ~x3 : ~x5;
  assign z50 = (~x2 & (~new_n87_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n148_ | x2));
  assign z51 = (~new_n151_ & ~x0) | (x2 & (x0 | x4)) | (~x2 & (new_n146_ | (~new_n85_ & x0)));
  assign new_n151_ = x3 & ~x1 & (x4 | (~x5 & ~x6));
  assign z52 = (~x0 & (x1 | (~new_n75_ & ~x4) | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~new_n75_ & ~x4) | (~x0 & ~x3)));
  assign z53 = ((new_n144_ | ~x1) & ((x1 & x2) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n84_ & (~x1 | ~x2) & (x2 | ~x3));
  assign z54 = (~new_n155_ & new_n156_) | new_n157_ | (~new_n158_ & new_n159_);
  assign new_n155_ = (x2 | x4 | (~x5 & ~x6)) & ~x3 & (~x2 | (x5 & x6 & ~x4 & x7));
  assign new_n156_ = ~x0 & (~x3 | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign new_n157_ = (~x2 | x3) & (x2 | ~x3) & ~x1 & (~x0 | ~x2);
  assign new_n158_ = (~x0 | ~x3) & x5 & x6 & ~x4 & x7;
  assign new_n159_ = ~x2 & (x0 | x3);
  assign z55 = (~x0 | ~x2) & (new_n144_ | ~x1 | (x0 & ~x3));
  assign z56 = new_n162_ | x0 | (~x4 & x6 & ~x7);
  assign new_n162_ = (~x4 & x5) ? ((~x1 & x3) | ~x2 | ~x6) : (~x1 | x2 | ~x3);
  assign z57 = (~x2 & (new_n142_ | (x0 & ~x3))) | (~x1 & (~x2 | (~x0 & ~x3))) | (~x0 & (x2 ? ~new_n84_ : x3));
  assign z58 = (~new_n165_ & ~x0) | (~x2 & (~new_n87_ | x0 | x1 | ~x3));
  assign new_n165_ = x3 & (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z59 = ~new_n87_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (x2 & ~x3) | (~x2 & x3) | (~new_n168_ & (~x1 | x3 | ~x0 | ~x4));
  assign new_n168_ = ~x4 & x5 & ~x0 & ~x1 & x6 & x7;
  assign z62 = ~x0 | (~x2 & (~new_n85_ | new_n144_));
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z26 = z08;
  assign z30 = z08;
endmodule


