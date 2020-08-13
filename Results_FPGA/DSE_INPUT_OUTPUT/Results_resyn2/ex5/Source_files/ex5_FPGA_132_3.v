// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n92_, new_n96_,
    new_n97_, new_n100_, new_n104_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n127_, new_n129_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n145_, new_n146_, new_n150_,
    new_n154_, new_n159_;
  assign z00 = z12 | (new_n75_ & ~x4);
  assign z12 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n78_ & ~x6 & ~x7 & ~z12 & x5;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z12 | (x3 & x5 & ~x4 & ~x6 & ~x7);
  assign z04 = z12 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z12 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & x2 & new_n75_ & ~x4 & ~x1 & x3;
  assign z07 = (x0 & x2) | (new_n85_ & ~x0 & ~x2 & x1 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & x2 & ~x3 & x6 & x7;
  assign new_n87_ = ~x1 & ~x5 & ~x0 & ~x4;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n85_ & x1 & ~x3));
  assign z13 = (x0 & x2) | (~x0 & x1 & new_n85_ & ~x2 & x3);
  assign z14 = new_n85_ & new_n92_ & x0 & ~x1;
  assign new_n92_ = ~x2 & x3;
  assign z15 = x2 & (x0 | (new_n85_ & x1 & x3));
  assign z16 = new_n85_ & x1 & x3 & x0 & ~x2;
  assign z17 = new_n96_ & new_n97_;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign new_n97_ = x4 & ~x5;
  assign z18 = x3 & x4 & ~x0 & x2 & ~x1 & ~x5;
  assign z19 = new_n100_ & x4;
  assign new_n100_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = new_n96_ & new_n104_;
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = new_n81_ & new_n100_;
  assign z25 = new_n81_ & ~x0 & ~x2 & x1 & ~x3;
  assign z27 = new_n109_ & ~x5 & x2 & ~x0 & x1;
  assign new_n109_ = new_n78_ & x6 & ~x7;
  assign z29 = new_n100_ & ~x6 & x7 & ~x4 & ~x5;
  assign z31 = (~new_n112_ & ~x0) | ((~x2 | (~x0 & x1)) & (new_n97_ | new_n113_ | x1));
  assign new_n112_ = (~x2 | (x3 & x5)) & x4 & (x2 | ~x3);
  assign new_n113_ = ~x4 & (x5 | x6);
  assign z32 = (new_n97_ & x0) | (x0 & (new_n115_ | x2)) | ~new_n118_ | (~new_n116_ & ~x0 & ~x2);
  assign new_n115_ = ~x4 & (~new_n75_ | ~x3);
  assign new_n116_ = new_n78_ & new_n117_;
  assign new_n117_ = ~x5 & x6 & ~x7;
  assign new_n118_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = ~new_n120_ & ~new_n121_ & (~x2 | (~x0 & (~new_n116_ | x1)));
  assign new_n120_ = (x2 | (~x6 & ~x4 & ~x7)) & x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign new_n121_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x1;
  assign z35 = (x0 & ~x5) | (x0 & x2) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (x3 & ~x0 & ~x2);
  assign z36 = (~x0 | ~x2) & ((~new_n109_ & ~x0) | x1 | x5 | (~x2 & (~x0 | ~x4)));
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n81_ & (~x0 | x1 | ~x5)));
  assign z38 = (x0 & (new_n115_ | x2)) | ~new_n118_ | (~new_n116_ & ~x0 & ~x2);
  assign z39 = new_n127_ | x4;
  assign new_n127_ = (~new_n96_ | ~x7 | x5 | ~x6) & (~x3 | x6 | x7 | z12 | ~x5);
  assign z40 = ~new_n118_ | (~new_n129_ & (new_n113_ | new_n97_ | ~x0 | x2));
  assign new_n129_ = (new_n117_ | x4) & ~new_n92_ & ~x0;
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n132_ & ~x0) | (~new_n132_ & ~new_n133_ & ~x2);
  assign new_n132_ = x5 & ~x6 & ~x4 & ~x7;
  assign new_n133_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z43 = new_n135_ | ~new_n137_;
  assign new_n135_ = new_n136_ & (x1 | (x2 & (~x3 | ~x4)) | ((~x4 | (~x2 & x3)) & (~new_n117_ | x3)));
  assign new_n136_ = ~x0 & (~x5 | x6 | x4 | x7);
  assign new_n137_ = ~new_n138_ & (~x0 | (~x2 & (x4 | ~x6 | x7)));
  assign new_n138_ = (~x5 | x6 | x4 | x7) & ~x2 & (x1 | (~x4 & x5));
  assign z44 = ~z19 & ~z20;
  assign z45 = (x2 & (new_n113_ | ~x1)) | x0 | (~new_n133_ & ~x2);
  assign z46 = new_n142_ | x0 | x2 | ~x1 | x3;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n133_ | x0 | x2) & (~x2 | (~x0 & (new_n113_ | ~x1)));
  assign z48 = (~x0 | ~x2) & (new_n145_ | x1 | ~x3 | x0 | x2);
  assign new_n145_ = new_n113_ & ~new_n146_;
  assign new_n146_ = x5 & x6 & x7;
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = x2 ? ~x0 : (~new_n104_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n150_ | (~x2 & (new_n145_ | (x0 & (~x1 | x3))));
  assign new_n150_ = (x0 | (~x1 & (new_n75_ | x4))) & (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (x1 | (~new_n75_ & ~x4) | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~new_n75_ & ~x4) | (~x0 & ~x3)));
  assign z53 = ((new_n113_ | ~x1) & ((x1 & x2) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n85_ & (~x1 | ~x2) & (x2 | ~x3));
  assign z54 = ~new_n154_ | (x2 & (new_n145_ | x0 | (~x1 & x3)));
  assign new_n154_ = (((~new_n113_ | x0) & x1 & ~x3) | x2 | (new_n85_ & x3)) & (~x0 | (x1 & ~x3)) & (new_n85_ | (~x0 & (~x2 | x3)));
  assign z55 = (~x0 | ~x2) & (new_n113_ | ~x1 | (x0 & ~x3));
  assign z56 = (~x2 & (new_n142_ | x0 | ~x3)) | (~x1 & (~x2 | (~x0 & x3))) | (~new_n85_ & ~x0 & x2);
  assign z57 = (~x2 & (new_n142_ | (~x0 & x3) | (x0 & ~x3))) | (~new_n85_ & ~x0 & x2) | (~x1 & (~x2 | (~x0 & ~x3)));
  assign z58 = (~x0 | ~x2) & (~x3 | (~new_n159_ & (~x2 | new_n113_ | ~x1)));
  assign new_n159_ = ~x1 & (x4 | ~x5) & new_n104_ & ~x0 & ~x2;
  assign z59 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n104_ | (x2 & (x1 | x3))));
  assign z60 = (~x0 & (~new_n146_ | x1 | x4)) | (x0 & (~x1 | ~x4)) | (x0 & x2) | (x2 & ~x3) | (~x2 & x3);
  assign z62 = ~x0 | (~x2 & (new_n113_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z12;
  assign z26 = z12;
  assign z28 = z12;
  assign z30 = z12;
endmodule


