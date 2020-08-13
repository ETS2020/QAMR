// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n102_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n125_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = z13 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~z13 & ~x7 & new_n80_ & x3 & x5;
  assign new_n80_ = ~x4 & ~x6;
  assign z04 = z13 | (new_n82_ & x3);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z13 & ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = x5 & ~x4 & x6 & x7;
  assign z09 = new_n78_ & new_n88_ & ~x0 & ~x1 & x2;
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = new_n90_ & ~x0 & x1;
  assign new_n90_ = x5 & x6 & x7 & x2 & ~x4;
  assign z11 = ~x2 & (~x0 | (new_n92_ & new_n78_ & x1));
  assign new_n92_ = x5 & x6 & x7;
  assign z12 = new_n92_ & x0 & x2 & new_n78_ & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n86_ & ~x1 & x3));
  assign z15 = new_n92_ & ~x0 & x1 & x2 & x3 & ~x4;
  assign z16 = new_n86_ & x0 & x1 & ~x2 & x3;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z20 = x0 & ~x1 & ~x2 & new_n80_ & ~x3 & ~x5;
  assign z21 = x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4;
  assign z22 = ~x2 & (~x0 | (~x1 & new_n102_ & ~x5));
  assign new_n102_ = ~x4 & x6 & x7;
  assign z26 = x0 & x2 & new_n78_ & new_n88_;
  assign z27 = ~x0 & (~x2 | (new_n82_ & x1 & ~x3));
  assign z28 = x2 & x3 & ~x4 & new_n88_ & x0 & ~x1;
  assign z30 = new_n107_ & x0 & x1 & new_n102_ & ~x5;
  assign new_n107_ = x2 & ~x3;
  assign z31 = (x0 | x2) & (~new_n110_ | (x0 & (new_n109_ | x2)));
  assign new_n109_ = ~x4 & (x5 | x6);
  assign new_n110_ = (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n112_ & x0) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~x2) | (~x3 & ~x4) | (x0 & x2);
  assign new_n112_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n102_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~x5 & (new_n115_ | ~new_n116_)) | new_n117_ | ~new_n118_;
  assign new_n115_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n116_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n117_ = (x4 | x7) & (~x0 | x5);
  assign new_n118_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | ~x5 | ~x4 | (x0 & x2);
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x4 | ~x0 | x2) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n82_ & (x1 | x2 | ~x5)));
  assign z38 = x1 | (~x0 & ~x2) | (~x3 & ~x4) | (x0 & x2) | ((~x3 | ~x4) & (~x0 | (~new_n75_ & ~x4)));
  assign z39 = ~new_n125_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n125_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n127_ | (x2 & ((~x0 & ~x4) | ((x0 | ~x3) & (~new_n88_ | x3 | x4))));
  assign new_n127_ = (~x1 | (~x0 ^ x2)) & (~x0 | (x4 ? x5 : (~x5 & (x2 | ~x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n130_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n130_ = (~x5 | x6 | x7) & (x1 | (x2 & ~x3) | x5 | ~x6 | ~x7);
  assign z43 = new_n132_ | (~new_n133_ & new_n134_);
  assign new_n132_ = x1 & ((x4 & (x0 | x2)) | ((~x2 | x3) & x0 & ~x5));
  assign new_n133_ = ~x4 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x0 & ~x5));
  assign new_n134_ = (x2 | (~x4 & (x5 | x6))) & (x0 | (x2 & (~x3 | ~x4)));
  assign z44 = x2 | (x0 & (x3 | x5 | ~new_n80_ | x1));
  assign z45 = x0 | (x2 & (~x1 | (new_n109_ & ~x0)));
  assign z47 = (x0 | (x2 & ((new_n109_ & ~x0) | ~x1))) & ((new_n109_ & ~x0) | ~x1 | ~new_n86_ | ~x2 | ~x3);
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n88_ | ~x1 | ~x3 | x4));
  assign z51 = new_n141_ | ((~x2 | ~x3 | x4 | x0 | x1) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n141_ = ~x4 & (x5 | x6) & (x2 | ~x0 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n75_ & ~x4) | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = ((~new_n144_ & ~new_n145_) | ~x1) & ~z13 & (~new_n146_ | new_n107_ | x1);
  assign new_n144_ = x2 & x3 & x0 & x5 & x6 & x7;
  assign new_n145_ = (x4 | (~x5 & ~x6)) & (~x0 | x3) & (x0 | ~x3);
  assign new_n146_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x3);
  assign z54 = (~new_n92_ & new_n149_) | ((new_n148_ | x0) & (~new_n92_ | ~new_n78_ | (x0 & ~x1)));
  assign new_n148_ = x2 & (~x1 | ~x3);
  assign new_n149_ = (x5 | x6) & x2 & ~x4;
  assign z55 = (~new_n90_ & x0 & (x2 | ~x3)) | (~x1 & (x0 | x2)) | (new_n109_ & (x0 ^ x2));
  assign z56 = ~new_n86_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (x0 & (new_n153_ | x2 | ~x3)) | ((~x2 | ~x3) & ~x1 & (x0 | x2)) | (~new_n86_ & x2);
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n90_ & x0) | (x2 & ((new_n109_ & ~x0) | ~x1 | ~x3));
  assign z59 = new_n156_ | new_n157_ | new_n158_ | ~new_n159_;
  assign new_n156_ = ~x1 & ((~x3 & x5) | (x0 & (~x3 | (~x4 & (x5 | x6)))));
  assign new_n157_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n158_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n159_ = (x2 | (x1 & x3)) & (x0 | (~x1 & ~x3));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n86_ | x1 | ~x3 | x0 | ~x2);
  assign z61 = new_n109_ | ~x3 | ~x0 | x1 | ~x2;
  assign z62 = ~x1 | x3 | new_n109_ | ~x0;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z23 = z13;
  assign z25 = z13;
endmodule


