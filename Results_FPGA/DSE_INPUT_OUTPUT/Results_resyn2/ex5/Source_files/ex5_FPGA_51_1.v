// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n88_, new_n98_, new_n104_,
    new_n106_, new_n109_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n148_, new_n149_, new_n151_, new_n152_, new_n156_,
    new_n159_, new_n160_;
  assign z00 = ~z14 & new_n75_ & ~x4;
  assign z14 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x3) | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = new_n78_ & ~x4 & x2 & x3;
  assign z04 = x3 & (new_n81_ | ~x2);
  assign new_n81_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = x6 & ~x7 & ~z14 & ~x4 & x5;
  assign z06 = new_n75_ & ~x0 & ~x1 & ~x4 & x2 & x3;
  assign z07 = ~x2 & (x3 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & x0 & x1 & x2 & ~x3;
  assign z09 = ~x0 & ~x1 & x2 & ~x3 & new_n88_ & ~x4;
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = x2 ? (new_n85_ & ~x0 & x1) : x3;
  assign z11 = new_n85_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = new_n85_ & ~x1 & ~x3 & x0 & x2;
  assign z15 = x3 & (~x2 | (new_n85_ & ~x0 & x1));
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x0 & x2 & x3 & ~x1 & x4 & ~x5;
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = ~x2 & x0 & ~x3 & new_n98_ & ~x1 & ~x5;
  assign new_n98_ = ~x4 & x6 & x7;
  assign z24 = ~x2 & ((new_n81_ & ~x0 & ~x1) | x3);
  assign z25 = ~x2 & (x3 | (new_n81_ & ~x0 & x1));
  assign z26 = x0 & x2 & ~x3 & new_n88_ & ~x4;
  assign z27 = (~x2 & x3) | (new_n81_ & ~x0 & x2 & x1 & ~x3);
  assign z28 = new_n104_ & ~x4 & x2 & x3;
  assign new_n104_ = new_n88_ & x0 & ~x1;
  assign z29 = new_n106_ & ~x0 & ~x1 & x7 & new_n75_ & ~x4;
  assign new_n106_ = ~x2 & ~x3;
  assign z30 = (~x2 & x3) | (x0 & x1 & x2 & ~x3 & new_n88_ & ~x4);
  assign z31 = (~new_n109_ & (x2 | ~x3)) | ((~new_n75_ | ~x0) & ~x3 & ~x4) | (x2 & (x0 | ~x3 | ~x4));
  assign new_n109_ = ~new_n110_ & ~x1;
  assign new_n110_ = ~x5 & (x2 | x4);
  assign z32 = ~new_n112_ | (~x2 & (x3 | (~new_n81_ & ~x0)));
  assign new_n112_ = (~x0 | (~x2 & x5)) & (x4 | (~x0 & ~x2)) & ~x1 & (~x2 | x3);
  assign z33 = (x2 | ~x3) & ((x1 ? (x3 & ~x5) : x5) | ~new_n98_ | ~x0 | ~x2);
  assign z34 = ~new_n115_ & (new_n116_ | x1 | x5);
  assign new_n115_ = x3 & (~x2 | (new_n78_ & ~x4));
  assign new_n116_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x7 | x4 | ~x6);
  assign z35 = (x2 | ~x3) & ((x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5)) | x1 | ~x4);
  assign z36 = (x2 & (~new_n81_ | (x0 & ~x3))) | ~new_n110_ | (~x0 & ~x2) | x1 | x3;
  assign z37 = (~x1 | x2 | ~x0 | x3) & (~new_n81_ | ~x2 | ~x3);
  assign z38 = (~new_n81_ & ~x0 & ~x2) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & (x0 | ~x2)) | x1 | (x0 & ~x4);
  assign z39 = (x2 & (~new_n78_ | x4)) | (~x3 & (~new_n104_ | x4));
  assign z40 = (~new_n123_ & x0) | new_n124_ | (x1 & (~x0 | ~x2)) | (~x0 & x2 & ~x3) | (x3 & (x0 | ~x2));
  assign new_n123_ = (new_n88_ | ~x2) & (~x4 | x5);
  assign new_n124_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = ((x2 | ~x3) & ((~new_n104_ & ~new_n78_) | x4)) | (~x5 & x2 & ~x3);
  assign z43 = (~new_n128_ & ~x3) | ((new_n130_ | new_n131_ | new_n132_) & x2);
  assign new_n128_ = (new_n129_ | x4) & ((~x1 & ~x2) | (~x4 & (x5 | (x0 & x2))));
  assign new_n129_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n130_ = x0 & ((~new_n78_ & ~new_n88_) | x4);
  assign new_n131_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n132_ = ~x0 & ~x4 & ((x3 & x6) | ~x5 | x7);
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | ~new_n106_ | x1;
  assign z45 = new_n135_ | x0 | (~x1 & (~new_n106_ | ~new_n98_));
  assign new_n135_ = (x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4)));
  assign z46 = new_n137_ | ~new_n106_ | x0 | ~x1;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n139_ & (x0 | ~x1 | new_n140_ | ~x2);
  assign new_n139_ = new_n98_ & ((~x5 & ~x0 & ~x1 & ~x2 & ~x3) | (x1 & x2 & x0 & x3 & x5));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z49 = (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4))) | (~x2 & ~x3) | (x0 & x2);
  assign z50 = x2 | (~new_n143_ & ~x3);
  assign new_n143_ = ~x0 & (x2 | (new_n88_ & ~x4));
  assign z51 = new_n145_ | ((x0 | x1 | x4 | ~x2 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n145_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & ((~x0 & x1) | (x3 & (~new_n75_ | x0 | x4)))) | ((~x2 | (~new_n75_ & ~x4)) & ~x3 & (~x0 | ~x1 | (~new_n75_ & ~x4)));
  assign z53 = (~new_n148_ & x2) | (~new_n85_ & ~x2 & ~x3) | (x1 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n148_ = new_n149_ & ((x1 & (x4 | ~x5)) | new_n98_ | ~x3);
  assign new_n149_ = ((~x0 & (x4 | ~x5)) | (x3 & (~x0 | x1))) & ((x3 & x5) | (x1 & (x4 | ~x6)));
  assign z54 = (~new_n151_ & ~x3) | (~new_n152_ & x2 & x3);
  assign new_n151_ = (x2 | ((~new_n140_ | x0) & x1)) & ((~x0 & ~x2) | (new_n85_ & (~x0 | x1)));
  assign new_n152_ = ~x0 & x1 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = (x2 | ~x3) & ((x0 & ~x2) | (~new_n85_ & x0) | (new_n140_ & ~x0) | ~x1);
  assign z56 = ~new_n85_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = (~x2 & (x3 | (~x4 & x5))) | ~new_n156_ | (x2 & (~x5 | x4 | ~x6));
  assign new_n156_ = (x7 | x4 | ~x6) & ~x0 & (x1 | x3);
  assign z58 = ~x3 | (x2 & ((~new_n85_ & x0) | (new_n140_ & ~x0) | ~x1));
  assign z59 = ((~x1 | ~x2) & ~new_n143_ & ~x3) | ((new_n159_ | ~new_n160_) & x2);
  assign new_n159_ = ~x0 & (~new_n98_ | x1 | x5);
  assign new_n160_ = (~x3 | (x0 & ~x1)) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z60 = (x3 & (x0 | ~x2)) | ((~x0 | ~x1 | ~x4) & (~new_n85_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = new_n140_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 ? x2 : (new_n140_ | ~x0 | ~x1);
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z21 = z14;
endmodule


