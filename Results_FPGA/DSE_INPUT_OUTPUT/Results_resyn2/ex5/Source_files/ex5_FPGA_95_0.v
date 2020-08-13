// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n75_, new_n78_, new_n84_, new_n85_, new_n87_, new_n90_, new_n93_,
    new_n94_, new_n104_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z07 & ~x7;
  assign z02 = new_n78_ & x2 & ~x3;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = ~x4 & x6 & ~x7 & x3 & ~x5;
  assign z05 = ~z07 & ~x7 & ~x4 & x5 & x6;
  assign z06 = (~x2 & ~x3) | (x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4);
  assign z08 = new_n84_ & x2 & ~x3 & x0 & x1;
  assign new_n84_ = new_n85_ & x6 & x7;
  assign new_n85_ = ~x4 & x5;
  assign z09 = ~x3 & (~x2 | (new_n87_ & ~x0 & ~x1));
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n84_ & x2;
  assign z12 = ~x3 & (~x2 | (x0 & new_n90_ & ~x1 & ~x4));
  assign new_n90_ = x6 & x5 & x7;
  assign z13 = new_n84_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = new_n93_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n93_ = new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z15 = (~x2 & ~x3) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x2 & (~x3 | (new_n94_ & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (x2 & ~x0 & ~x1 & x4 & x3 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n94_ & new_n75_ & ~x4));
  assign z22 = new_n93_ & x3 & ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n87_ & x0));
  assign z27 = ~x3 & (new_n104_ | ~x2);
  assign new_n104_ = ~x0 & x1 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = (~x2 & ~x3) | (new_n87_ & x0 & ~x1 & x2 & x3);
  assign z30 = new_n87_ & x2 & ~x3 & x0 & x1;
  assign z31 = new_n108_ | ~new_n109_;
  assign new_n108_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n109_ = (~x2 | (x5 & ~x0 & x4)) & ~x1 & x3;
  assign z32 = new_n108_ | (x1 & x3) | (x2 & (x0 | ~x4 | x1 | ~x3));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~x7 | ~new_n112_ | ~new_n113_;
  assign new_n112_ = x0 & x2;
  assign new_n113_ = ~x4 & x6;
  assign z34 = ~new_n115_ | (~new_n117_ & x3 & (~x5 | x6));
  assign new_n115_ = new_n116_ & ((~x4 & ~x7) | (~x2 & (~x3 | ~x5)));
  assign new_n116_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign new_n117_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x2;
  assign z35 = (x3 & ((~x0 & ~x2) | ~x4 | ~x5)) | (x1 & x3) | (x2 & (x0 | ~x3));
  assign z36 = ~z17 & (~new_n120_ | x4 | ~x6 | x7);
  assign new_n120_ = ~x0 & ~x3 & ~x1 & ~x5;
  assign z37 = ~x3 | ((~new_n93_ | ~x5) & (x4 | x7 | x5 | ~x6));
  assign z38 = x1 | ~x3 | (~x0 & (~x2 | ~x4)) | (x0 & x2) | (~new_n75_ & ~x4);
  assign z39 = ~z07 & (new_n124_ | x4);
  assign new_n124_ = (~x5 | x6 | x7 | (x2 & (~x3 | ~x5))) & (~new_n94_ | x2 | x5 | ~x6 | ~x7);
  assign z40 = new_n126_ | ((new_n127_ | ~x2) & ((~x4 & (x5 | x6)) | x2 | (x4 & ~x5)));
  assign new_n126_ = (~x0 | ~x2) & (x1 | ~x3 | (~x0 & (~x2 | ~x4)));
  assign new_n127_ = x0 & (x3 | x4 | x5 | ~x6 | ~x7);
  assign z41 = x2 | (x3 & (~new_n94_ | ~x5));
  assign z42 = ~z07 & (new_n130_ | x4);
  assign new_n130_ = (x7 | ~x5 | x6) & (~new_n94_ | ~x3 | x5 | ~x6 | ~x7);
  assign z43 = new_n132_ | new_n133_ | (~x7 & (new_n135_ | (new_n112_ & ~x5)));
  assign new_n132_ = (x1 | new_n85_ | ~x0) & ~new_n78_ & x3 & (x0 | ~x2);
  assign new_n133_ = x2 & (x0 | ~x4 | x1 | ~x3) & (new_n134_ | x4);
  assign new_n134_ = (~x5 | x6 | x7) & (~x0 | x5 | ~x6);
  assign new_n135_ = new_n113_ & ~x2 & x3;
  assign z45 = x0 | (~new_n138_ & (new_n137_ | ~x1 | ~x2));
  assign new_n137_ = ~new_n75_ & ~x4;
  assign new_n138_ = new_n113_ & ~x2 & x3 & x7 & ~x1 & ~x5;
  assign z47 = (~new_n140_ & x2) | (~x2 & x3 & (~new_n87_ | x0 | x1));
  assign new_n140_ = (~x0 | (new_n90_ & x3 & ~x4)) & x1 & (x0 | new_n75_ | x4);
  assign z48 = x2 | (x3 & ((new_n137_ & ~new_n90_) | x0 | x1));
  assign z49 = (x2 & (x1 | (~new_n75_ & ~x4))) | (x0 & x2) | (x3 & (~x2 | x4));
  assign z50 = x2 | (x3 & (~new_n87_ | new_n94_));
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4) | (~new_n75_ & ~x4))) | (x0 & (~x1 | ~x2)) | (x2 & ~new_n75_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n75_)))) | (x2 & ~new_n75_ & ~x4) | (x0 & x3);
  assign z53 = ~new_n147_ | (new_n137_ & (~new_n90_ | ~x2 | ~x3));
  assign new_n147_ = (x1 | (new_n90_ & x3 & ~x4)) & (x0 | ~x1 | ~x2 | ~x3) & ((x1 & x3) | (~x0 & x2));
  assign z54 = ~new_n149_ | (x0 & (~x1 | x3)) | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign new_n149_ = ((x6 & x5 & x7) | x4 | (~x5 & ~x6)) & ((x2 & x3) | (x6 & x7 & ~x4 & x5));
  assign z55 = new_n151_ | z07 | ~x1;
  assign new_n151_ = (new_n112_ | (~x4 & (x5 | x6))) & (~x5 | ~x7 | ~new_n112_ | x4 | ~x6);
  assign z56 = (x2 & (~new_n84_ | x0)) | (x3 & (new_n153_ | x0 | ~x1));
  assign new_n153_ = ~x2 & ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n155_ & x3) | (x2 & (~new_n84_ | x0)) | ((~x2 | ~x3) & ~x1 & (x2 | x3));
  assign new_n155_ = (x4 | ~x6 | x7) & (x2 | (x0 & (x4 | ~x5)));
  assign z58 = ~x3 | ((new_n157_ | x0) & (~x0 | ~x1 | ~new_n84_ | ~x2));
  assign new_n157_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x5 | ~x6 | ~x7 | x1 | x2 | x4);
  assign z59 = ~new_n160_ | ~new_n159_ | (x1 & (x3 ? x2 : ~x0));
  assign new_n159_ = ((~new_n113_ & x0) | ~x2 | ~x3) & ~new_n85_ & (x2 | x3);
  assign new_n160_ = (new_n87_ | (x2 & (x0 | x3))) & ((x1 & (~new_n113_ | x3)) | ~x0 | (x2 & x3));
  assign z60 = (x3 & (~new_n90_ | x1 | x4)) | (~x3 & (~x0 | ~x4)) | ~x2 | (x0 & (~x1 | x3));
  assign z61 = (x2 | x3) & (new_n137_ | ~new_n94_ | ~x2 | ~x3);
  assign z62 = new_n137_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = ~z07;
  assign z19 = z07;
  assign z29 = z07;
  assign z46 = z44;
endmodule


