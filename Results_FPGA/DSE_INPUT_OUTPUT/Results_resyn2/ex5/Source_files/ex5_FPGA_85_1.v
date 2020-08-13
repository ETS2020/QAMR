// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n98_, new_n104_, new_n110_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n123_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n145_, new_n149_, new_n152_,
    new_n154_, new_n158_, new_n162_;
  assign z00 = ~z13 & ~x5 & ~x4 & ~x6;
  assign z13 = ~x2 & x3;
  assign z01 = ~z13 & ~x5 & ~x6 & ~x7;
  assign z02 = x3 ? ~x2 : (~x6 & ~x7 & ~x4 & x5);
  assign z03 = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = new_n79_ & x2 & x3 & ~x5;
  assign new_n79_ = ~x7 & ~x4 & x6;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x3 & (~x2 | (~x4 & new_n82_ & ~x0 & ~x1));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x3 | (new_n84_ & new_n85_));
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = x5 & x6 & ~x4 & x7;
  assign z08 = (~x2 & x3) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign z09 = (~x2 & x3) | (new_n88_ & ~x1 & ~x3 & ~x0 & x2);
  assign new_n88_ = ~x4 & new_n89_ & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (~x4 | (~x2 & x3)) & ((~x2 & x3) | (new_n91_ & new_n84_ & x2));
  assign new_n91_ = new_n89_ & x5;
  assign z11 = ~z41 & new_n85_;
  assign z41 = ~new_n94_ | ~x0 | ~x1;
  assign new_n94_ = ~x2 & ~x3;
  assign z12 = new_n91_ & ~x1 & ~x3 & ~x4 & x0 & x2;
  assign z15 = x3 & ~x4 & new_n91_ & new_n84_ & x2;
  assign z17 = ~x2 & (x3 | (x4 & new_n98_ & ~x5));
  assign new_n98_ = x0 & ~x1;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = ~x1 & x4 & new_n94_ & ~x0;
  assign z20 = ~x6 & ~x2 & ~x5 & new_n98_ & ~x3 & ~x4;
  assign z22 = new_n89_ & ~x2 & ~x5 & new_n98_ & ~x3 & ~x4;
  assign z24 = new_n104_ & ~x1 & new_n94_ & ~x0;
  assign new_n104_ = new_n79_ & ~x5;
  assign z25 = new_n104_ & new_n84_ & new_n94_;
  assign z26 = new_n89_ & ~x5 & x0 & x2 & ~x3 & ~x4;
  assign z27 = new_n104_ & ~x3 & new_n84_ & x2;
  assign z28 = new_n88_ & new_n98_ & x2 & x3;
  assign z29 = ~x2 & (new_n110_ | x3);
  assign new_n110_ = new_n82_ & ~x0 & ~x1 & ~x4 & x7;
  assign z30 = (~x2 & x3) | (new_n88_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n113_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n113_ = (~x4 | x5) & ~x1 & (x2 | ~x3) & (x4 | (x0 & ~x5)) & (~x2 | (x3 & x4));
  assign z32 = ~new_n115_ | (~x2 & (x3 | (x4 & (~x0 | ~x5))));
  assign new_n115_ = (~x2 | (x3 & x4)) & ~x1 & (~x0 | (~x2 & x4)) & (new_n116_ | x4);
  assign new_n116_ = ~x5 & (x0 | (x6 & ~x7));
  assign z33 = (x2 | ~x3) & ((x1 & x3 & ~x5) | ~new_n118_ | ~x0 | ~x2 | (~x1 & x5));
  assign new_n118_ = new_n89_ & ~x4;
  assign z34 = ~z03 & (new_n120_ | x1 | x5);
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x3 | x0 | ~x2 | x7 | x4 | ~x6);
  assign z35 = (x2 | ~x3) & (((x0 | x2) & ~x5) | x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign z36 = (~x0 & (~new_n79_ | ~x2)) | ~new_n123_ | x1 | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x3 & ~x5;
  assign z37 = (~new_n104_ | ~x3) & (x2 | (~x3 & (~x0 | ~x1)));
  assign z38 = (~new_n104_ & ~x0 & ~x2) | (x2 & (~x3 | ~x4)) | x1 | (x0 & (x2 | ~x4)) | (x3 & (x0 | ~x2));
  assign z39 = ~new_n127_ | (~x3 & (x1 | ~x0 | ~new_n89_ | x5));
  assign new_n127_ = (~x4 | (~x2 & x3)) & (~x2 | (x5 & ~x6 & ~x7));
  assign z40 = new_n130_ | (~new_n129_ & x0) | (x1 & (~x0 | ~x2)) | (~x3 & ~x0 & x2) | (x3 & (x0 | ~x2));
  assign new_n129_ = (~x4 | x5) & (~x2 | (new_n89_ & ~x5));
  assign new_n130_ = (~x0 | (~x2 & (x5 | x6))) & ~x4 & (x0 | x2 | x5 | ~x6 | x7);
  assign z42 = z13 | x4 | (~new_n132_ & (~x5 | x6 | x7));
  assign new_n132_ = new_n98_ & ~x5 & new_n89_ & (~x2 | x3);
  assign z43 = new_n134_ | ~new_n136_ | ((new_n138_ | x4) & x2 & (x1 | ~x4));
  assign new_n134_ = ~x3 & ((~new_n135_ & ~x4) | ((x1 | x2) & (x4 | (~x2 & ~x5))));
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & (x0 | ((x5 | x6) & (x2 | ~x7)));
  assign new_n136_ = ~new_n137_ & (~x3 | (x2 & (~x1 | x5)));
  assign new_n137_ = x0 & (x2 | (~x4 & x6)) & (~x2 | x4) & (x2 | ~x7);
  assign new_n138_ = (~x5 | x6 | x7) & (~x0 | x5 | ~x6 | ~x7);
  assign z44 = new_n140_ | x2;
  assign new_n140_ = ~x3 & ((x0 & (x4 | x6)) | x1 | (~x4 & (~x0 | x5)));
  assign z45 = (x2 | ~x3) & ((x2 & (new_n142_ | ~x1)) | x0 | (~x2 & (~new_n88_ | x1)));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n84_ | ~new_n94_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n145_ & x2) | (~x3 & (x0 | (~x2 & (~new_n88_ | x1))));
  assign new_n145_ = (new_n85_ | ~x0) & x1 & (~new_n142_ | x0);
  assign z49 = (~new_n82_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n88_ | ~new_n94_ | x0;
  assign z51 = new_n149_ | (new_n142_ & (~new_n91_ | ~x0 | x2));
  assign new_n149_ = (~x0 | ~x1 | (~x2 & x3)) & (x4 | x1 | ~x3 | x0 | ~x2);
  assign z52 = (x3 & (x0 | x4)) | (~new_n82_ & ~x4) | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n152_ | ((x3 | (x1 ? x0 : x2)) & ((~x0 & x1) | ~x2 | ~x3)) | (~new_n85_ & (~x2 | (~x0 & x3))) | (x0 & (x3 ? ~x1 : x2));
  assign new_n152_ = (~x3 | ~new_n89_ | ~x5) & new_n142_ & (x2 | x3);
  assign z54 = (~new_n154_ & ~x3) | (x2 & ((~new_n91_ & new_n142_) | (~new_n84_ & x3)));
  assign new_n154_ = (x2 | (x1 & (~new_n142_ | x0))) & ((new_n85_ & (~x0 | x1)) | (~x0 & ~x2));
  assign z55 = (x2 | ~x3) & (~new_n145_ | (x0 & ~x2));
  assign z56 = x2 ? (~new_n91_ | (~x1 & x3) | x0 | x4) : ~x3;
  assign z57 = new_n158_ | new_n79_ | x0 | (~x1 & (~x2 | ~x3));
  assign new_n158_ = (x2 | x3 | (~x4 & x5)) & (~x2 | x4 | ~x5 | ~x6);
  assign z58 = ~x3 | (~new_n145_ & x2);
  assign z59 = ((~x1 ^ x3) | new_n142_ | ~x0 | ~x2) & (~new_n88_ | x0 | x3 | (x1 & x2));
  assign z60 = x0 ? (~x4 | ~x1 | x3) : (~new_n162_ | x4 | (~x2 & x3));
  assign new_n162_ = ~x1 & x5 & new_n89_ & (~x2 | x3);
  assign z61 = new_n142_ | ~new_n98_ | ~x2 | ~x3;
  assign z62 = (x2 | ~x3) & (new_n142_ | x3 | ~x0 | ~x1);
  assign z14 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z13;
  assign z16 = z13;
  assign z21 = z13;
endmodule


