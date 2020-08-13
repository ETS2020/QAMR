// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:04 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n86_, new_n89_, new_n94_,
    new_n99_, new_n101_, new_n104_, new_n107_, new_n112_, new_n114_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n131_, new_n133_, new_n135_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n148_, new_n151_, new_n153_;
  assign z00 = z11 | new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = ~z11 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z39 = ~z11 & (~x3 | ~x5 | x6 | x4 | x7);
  assign z04 = ~z11 & x3 & ~x5 & new_n80_ & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z11 & new_n80_;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x2 & ~x1 & x3);
  assign z07 = ~x2 & (x0 | (new_n84_ & new_n86_));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x1 & ~x3 & ~x4;
  assign z08 = x0 & (~x2 | (new_n84_ & new_n86_));
  assign z09 = (x0 & ~x2) | (new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x1 & x2 & new_n84_ & ~x0 & ~x4;
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3 & ~x4));
  assign z13 = new_n84_ & ~x0 & ~x4 & x1 & ~x2 & x3;
  assign z15 = (x0 & ~x2) | (new_n94_ & x2 & ~x0 & x1 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z18 = (x0 & ~x2) | (x2 & x4 & ~x0 & ~x1 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & ~x3 & new_n99_ & new_n80_ & ~x4 & ~x5;
  assign new_n99_ = ~x0 & ~x1;
  assign z25 = ~x2 & (x0 | (new_n101_ & new_n86_));
  assign new_n101_ = new_n80_ & ~x5;
  assign z26 = x0 & (~x2 | (new_n89_ & ~x3));
  assign z27 = (x0 & ~x2) | (new_n80_ & ~x4 & ~x5 & new_n104_ & ~x0 & x2);
  assign new_n104_ = x1 & ~x3;
  assign z28 = x0 & (~x2 | (new_n89_ & ~x1 & x3));
  assign z29 = (new_n107_ | x0) & ~x2;
  assign new_n107_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = x0 & (~x2 | (new_n86_ & new_n85_ & ~x5));
  assign z31 = (~x0 | x2) & ((~x2 & x3) | (x2 & ~x3) | x1 | ~x5 | ~x4 | (x0 & x2));
  assign z32 = (~x0 | x2) & (x1 | ((~x2 | ~x4 | x0 | ~x3) & (~new_n101_ | x3 | x2 | x4)));
  assign z33 = ~new_n112_ | ~new_n85_ | x4;
  assign new_n112_ = (~x1 | ~x3 | x5) & x0 & x2 & (x1 | ~x5);
  assign z34 = new_n114_ | x4 | x7;
  assign new_n114_ = (x0 | x1 | ~x2 | x3 | x5 | ~x6) & (~x5 | x6 | ~x3 | (x0 & ~x2));
  assign z35 = (~x2 ^ ~x3) | ~new_n99_ | ~x4 | (x3 & ~x5);
  assign z36 = ~new_n99_ | ~new_n80_ | x4 | x5 | ~x2 | x3;
  assign z37 = ~z11 & (~x3 | x5 | ~new_n80_ | x4);
  assign z40 = new_n119_ | ((~x0 | ~x2) & (x1 | (~x2 & x3))) | (~x0 & x2 & (~x3 | ~x4));
  assign new_n119_ = (x0 | (~x2 & ~x4 & (~new_n120_ | (x7 & (~x2 | x3 | x4))))) & (~x7 | ~new_n120_ | (x7 & (~x2 | x3 | x4)));
  assign new_n120_ = ~x5 & x6;
  assign z42 = ~z28 & (x4 | x7 | ~x5 | x6);
  assign z43 = (~new_n125_ & x2) | new_n123_ | new_n126_;
  assign new_n123_ = (~new_n124_ | (x2 & ~x4)) & ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n124_ = ~x1 & (x2 | ~x3);
  assign new_n125_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n126_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z45 = ~new_n128_ | x0 | (~x1 & (~new_n85_ | x2 | x4));
  assign new_n128_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = x2 | (~x0 & (~new_n104_ | (~x4 & (new_n80_ | x5))));
  assign z47 = (~new_n131_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n94_ | ~x3))));
  assign new_n131_ = new_n128_ & (x1 | (new_n85_ & ~x4));
  assign z48 = (~new_n84_ & new_n133_) | ~new_n99_ | x2 | ~x3;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n135_ & x2) | (~x4 & x5) | x0 | ~x2 | (x3 & x4);
  assign new_n135_ = ~x1 & (x4 | ~x6);
  assign z50 = ~new_n85_ | x5 | x2 | x0 | x4;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | new_n133_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n133_ | (x3 & (x0 | x4)))) | (~x0 & (new_n133_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n141_ & ~x0) | (x2 & (new_n140_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n140_ = new_n133_ & (~x3 | (x1 & (~new_n85_ | ~x5)));
  assign new_n141_ = (new_n94_ | x2 | x3) & ((~x1 & new_n94_ & x2) | ~x3 | (~new_n133_ & x1));
  assign z54 = new_n143_ | (~x2 & (x0 | (~x1 & ~x3))) | (~new_n94_ & (x2 | x3) & (~x2 | ~x3)) | (x0 & (~x1 | x3)) | (x2 & ~x1 & x3);
  assign new_n143_ = (~x3 | ~new_n85_ | ~x5) & new_n133_ & (~x2 | x3);
  assign z55 = (x0 & (~new_n94_ | ~x2)) | ~x1 | (new_n133_ & ~x0);
  assign z56 = (~new_n146_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n146_ = (x2 | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (~new_n80_ | x4);
  assign z57 = (~new_n148_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n80_ | x4);
  assign z58 = (x2 & (~x1 | (x0 & (~new_n94_ | ~x3)))) | (~x0 & (~new_n131_ | ~x3));
  assign z59 = (~x0 & (~new_n89_ | (x2 & x3))) | new_n151_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n151_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n153_ & ~x0) | (x0 & x2 & (~new_n104_ | ~x4));
  assign new_n153_ = new_n94_ & ((~x5 & (~x1 | ~x2)) | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign z61 = new_n133_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~x0 | ((~new_n104_ | new_n133_) & x2);
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z22 = z11;
  assign z38 = (~x0 | x2) & (x1 | ((~x2 | ~x4 | x0 | ~x3) & (~new_n101_ | x3 | x2 | x4)));
endmodule


