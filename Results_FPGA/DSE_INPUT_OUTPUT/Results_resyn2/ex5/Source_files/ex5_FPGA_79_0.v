// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:55 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n97_, new_n102_, new_n110_, new_n112_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z14 & ~x7;
  assign z02 = ~x3 & ~x4 & ~z14 & x5 & ~x6 & ~x7;
  assign z03 = z14 | (x3 & ~x6 & ~x7 & ~x4 & x5);
  assign z04 = z14 | (new_n80_ & new_n81_);
  assign new_n80_ = x3 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~z14 & ~x7 & ~x4 & x5 & x6;
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = new_n85_ & ~x0 & ~x3 & ~x4;
  assign new_n85_ = x1 & ~x2 & new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n88_ & x0 & x2 & x1 & ~x3);
  assign new_n88_ = x6 & x7 & ~x4 & x5;
  assign z09 = ~x1 & (~x2 | (~x4 & new_n90_ & ~x0 & ~x3));
  assign new_n90_ = ~x5 & x6 & x7;
  assign z10 = new_n92_ & x7 & x5 & x6;
  assign new_n92_ = ~x0 & x1 & x2 & ~x4;
  assign z11 = new_n88_ & ~z41;
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z12 = new_n88_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = new_n97_ & ~x2 & ~x0 & x1;
  assign new_n97_ = new_n80_ & new_n86_ & x5;
  assign z15 = (~x1 & ~x2) | (new_n88_ & x1 & x2 & ~x0 & x3);
  assign z16 = ~x2 & (~x1 | (new_n97_ & x0));
  assign z18 = ~x1 & (~x2 | (~x5 & x4 & ~x0 & x3));
  assign z25 = ~x2 & (new_n102_ | ~x1);
  assign new_n102_ = new_n81_ & ~x0 & ~x3 & ~x4;
  assign z26 = (~x1 & ~x2) | (new_n90_ & ~x4 & (~x1 | x2) & x0 & ~x3);
  assign z27 = (new_n102_ | ~x1) & (x1 ^ ~x2);
  assign z28 = ~x1 & (~x2 | (new_n80_ & new_n90_ & x0));
  assign z30 = (~x1 & ~x2) | (new_n90_ & ~x4 & x0 & x2 & x1 & ~x3);
  assign z31 = (x2 & (~x4 | x0 | ~x3)) | ~x5 | x1 | ~x2;
  assign z32 = x1 | (x2 & (~x4 | x0 | ~x3));
  assign z33 = (~x5 & x1 & x3) | ~new_n86_ | x4 | ~new_n110_ | (~x1 & x5);
  assign new_n110_ = x0 & x2;
  assign z34 = new_n112_ | x4 | x7;
  assign new_n112_ = (~x5 | (~x1 & ~x2) | ~x3 | x6) & (~x2 | x3 | x0 | x1 | x5 | ~x6);
  assign z35 = ~x4 | x0 | ~x3 | ~x5 | x1 | ~x2;
  assign z36 = x1 | (~new_n102_ & x2);
  assign z37 = (~x1 & ~x2) | ((~new_n81_ | ~x3 | x4) & (x2 | ~x0 | x3));
  assign z39 = ~new_n80_ | z14 | ~x5 | x6 | x7;
  assign z40 = ~x2 | ((x1 | ~x4 | x0 | ~x3) & (x3 | x4 | ~new_n90_ | ~x0));
  assign z42 = ~z28 & (x4 | ~x5 | x6 | x7);
  assign z43 = new_n121_ | (~x5 & (new_n120_ | (x1 & (~x2 | x3))));
  assign new_n120_ = (~new_n86_ | ~x0) & x2 & ~x4;
  assign new_n121_ = z32 & (x4 | ((x6 | x7) & (~x2 | x5)));
  assign z45 = (x1 ^ x2) | ((new_n123_ | x0) & x2);
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z46 = new_n125_ | x0 | x3 | ~x1 | x2;
  assign new_n125_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n97_ & x0) | ~x1 | ~x2 | (~new_n75_ & ~x0 & ~x4);
  assign z49 = x1 | (x2 & (x0 | (~new_n75_ & ~x4) | (x3 & x4)));
  assign z50 = ~new_n90_ | x4 | ~x1 | x2 | (x0 & ~x3);
  assign z51 = new_n130_ | (~x1 & x2 & (~x3 | x0 | x4)) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n130_ = ~x4 & (x5 | x6) & (x2 | (x1 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | ((x0 | x4) & ~x1 & x3))) | (x1 & (~x0 | x3 | (~new_n75_ & ~x4)));
  assign z53 = ~new_n134_ | (x1 & (new_n133_ | (x0 & ~x3)));
  assign new_n133_ = (~x2 | ~x7 | ~x5 | ~x6) & new_n80_ & (x5 | x6);
  assign new_n134_ = (((~x0 | x1) & x3 & (x0 | ~x1)) | ~x2 | (~new_n123_ & ~x3 & ~x0 & x1)) & ((~x1 & ~x2) | (x1 & x2) | new_n88_ | (~x2 & x3));
  assign z54 = new_n137_ | (x1 & ((x0 & x3) | (new_n136_ & (~new_n88_ | (~x0 & ~x3)))));
  assign new_n136_ = ~x2 & (new_n123_ | x0 | x3);
  assign new_n137_ = x2 & (~new_n138_ | (~new_n86_ & (~x3 | (~x4 & x5))));
  assign new_n138_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & (~x0 | x1) & (~x3 | (~x0 & x1));
  assign z55 = (x2 & (~x1 | (~new_n88_ & x0))) | ((new_n123_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = new_n141_ | (~new_n88_ & x2) | x0 | (x3 ? ~x1 : ~x2);
  assign new_n141_ = new_n125_ & x1 & (~x2 | (x6 & ~x7));
  assign z57 = (x1 & ~x2 & (new_n125_ | (~x0 & x3))) | (~new_n143_ & x2) | (x0 & x1 & ~x3);
  assign new_n143_ = new_n86_ & x5 & (x1 | x3) & ~x0 & ~x4;
  assign z58 = (~new_n145_ & x1) | (~x1 ^ ~x2) | (x1 & ~x3);
  assign new_n145_ = (new_n88_ | ~x0) & (new_n75_ | x0 | x4);
  assign z59 = ~new_n148_ | (~new_n149_ & ~new_n147_ & ~x4);
  assign new_n147_ = (new_n90_ | x2) & ~x0 & (~x1 | ~x2);
  assign new_n148_ = (((~x1 | (x0 & ~x3)) & x2 & (x0 | ~x4)) | (~x4 & x1 & ~x2)) & ((new_n90_ & ~x0 & ~x3) | x1 | (x0 & x3));
  assign new_n149_ = ~x5 & ((x2 & ~x6) | (~x2 & x3 & x1 & x6 & x7));
  assign z60 = (~x4 | ~x0 | ~x1 | x3) & (~new_n151_ | ~x3 | x0 | x4);
  assign new_n151_ = new_n86_ & x5 & ~x1 & x2;
  assign z61 = new_n123_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = x1 ? (new_n123_ | ~x0 | x3) : x2;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z17 = z14;
  assign z19 = z14;
  assign z21 = z14;
  assign z22 = z14;
  assign z23 = z14;
  assign z24 = z14;
  assign z38 = z32;
endmodule


