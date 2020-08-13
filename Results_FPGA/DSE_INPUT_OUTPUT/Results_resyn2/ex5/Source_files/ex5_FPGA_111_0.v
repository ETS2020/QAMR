// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n94_, new_n96_, new_n103_, new_n106_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n127_, new_n129_, new_n130_, new_n134_, new_n135_,
    new_n136_, new_n142_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n161_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x0 & ~x2;
  assign z01 = new_n76_ & ~z13 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = new_n78_ & ~x6 & ~x7 & ~z13 & x5;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = new_n80_ & ~x6 & ~x7 & ~z13 & x5;
  assign new_n80_ = x3 & ~x4;
  assign z04 = z13 | (new_n82_ & x3);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z13 & x6 & ~x7;
  assign z06 = new_n76_ & x3 & new_n85_ & ~x0 & ~x1;
  assign new_n85_ = x2 & ~x4;
  assign z08 = new_n87_ & x0 & x1 & x2 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & new_n85_ & ~x0 & ~x1;
  assign new_n89_ = ~x3 & ~x5 & x6 & x7;
  assign z10 = new_n85_ & ~x0 & x1 & x7 & x5 & x6;
  assign z11 = new_n87_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = x0 & x2 & ~x3 & new_n87_ & ~x1;
  assign z14 = ~x2 & x0 & ~x1 & new_n80_ & new_n94_;
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = ~x0 & (new_n96_ | ~x2);
  assign new_n96_ = x3 & ~x4 & x1 & x7 & x5 & x6;
  assign z16 = ~x2 & (new_n96_ | ~x0);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (x4 & ~x5 & ~x1 & x3));
  assign z20 = ~x2 & (~x0 | (~x1 & ~x5 & new_n78_ & ~x6));
  assign z21 = ~x2 & x0 & ~x1 & new_n76_ & new_n80_;
  assign z22 = new_n103_ & ~x2 & x0 & ~x1;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n103_ & x0 & x2 & ~x3);
  assign z27 = ~x0 & (~x2 | (new_n106_ & x1 & ~x5));
  assign new_n106_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n103_ & x2 & x3 & x0 & ~x1);
  assign z30 = ((~x0 & ~x2) | (new_n103_ & x0 & x2 & ~x3)) & (x1 | (~x0 & ~x2));
  assign z31 = ~z13 & (new_n110_ | x1 | (x4 & ~x5));
  assign new_n110_ = (x2 | (~x4 & (x5 | x6))) & (~x4 | x0 | ~x3);
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n112_ | (~x0 & (~x3 | ~x4)) | (~x0 & ~x2) | (~x3 & ~x4);
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = new_n115_ | ~new_n116_ | ~new_n114_ | x4;
  assign new_n114_ = x6 & x7;
  assign new_n115_ = ~x5 & x1 & x3;
  assign new_n116_ = (x1 | ~x5) & x0 & x2;
  assign z34 = (~x5 & (new_n118_ | ~new_n119_)) | new_n120_ | ~new_n121_;
  assign new_n118_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n119_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n120_ = (~x0 | x5) & (x4 | x7);
  assign new_n121_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (x0 | x2) & ((~new_n106_ & x2) | x1 | x5 | (x0 & (x2 | ~x4)));
  assign z37 = (~x3 | (~new_n82_ & (x1 | x2 | ~x5))) & (x2 | (x0 & (~x1 | x3)));
  assign z38 = (x0 & x2) | ~new_n112_ | (~x0 & (~x3 | ~x4)) | (~x0 & ~x2) | (~x3 & ~x4);
  assign z39 = ~new_n127_ | ((~x3 | ~x5) & (~new_n114_ | x1 | x2 | x5));
  assign new_n127_ = (x0 | (x2 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = ~new_n130_ | ((~x2 | (~new_n89_ & x0)) & (~x0 | new_n129_ | x2));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = (~x4 | (x2 ? ~x0 : x5)) & ((x0 & x2) | (~x1 & (x0 | (x3 & x4))));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n127_ | (~x5 & ((x2 & ~x3) | ~new_n114_ | x1));
  assign z43 = new_n134_ | new_n136_ | (~new_n135_ & x2);
  assign new_n134_ = ~x4 & (((x6 | x7) & x5 & (x0 | x2)) | (x0 & x6 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n135_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n136_ = x1 & (((x0 | x2) & x4) | ((~x2 | x3) & x0 & ~x5));
  assign z45 = x0 | (x2 & (new_n129_ | ~x1));
  assign z47 = (x0 | (x2 & (new_n129_ | ~x1))) & (~x2 | ~x0 | ~x1 | ~new_n80_ | ~new_n94_);
  assign z49 = x0 | (x2 & ((~new_n76_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = ~new_n114_ | x5 | ~x0 | x2 | ~new_n80_ | ~x1;
  assign z51 = new_n142_ | ((~x3 | x0 | x1 | ~x2 | x4) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n142_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & ((~new_n76_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n76_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = (new_n129_ & ~new_n145_) | (new_n147_ & (new_n146_ | ~new_n87_ | x1));
  assign new_n145_ = (~x0 | (x5 & x6 & x7)) & ((~x2 & ~x3) | (~x0 & ~x2) | (x2 & x3));
  assign new_n146_ = x3 ? x0 : x2;
  assign new_n147_ = (x0 | x2) & ((x0 & ~x3) | ~x1 | (~x0 & x3));
  assign z54 = new_n151_ | (~new_n149_ & (~new_n94_ | ~new_n150_));
  assign new_n149_ = ~x0 & (~x2 | (x1 & x3));
  assign new_n150_ = (~x0 | x1) & ~x3 & ~x4;
  assign new_n151_ = ~x4 & (x5 | x6) & x2 & (~x7 | ~x5 | ~x6);
  assign z55 = (x0 & (x2 ? ~new_n87_ : ~x3)) | (x0 & ~x1) | ((new_n129_ | ~x1) & (x0 | x2) & (~x0 | ~x2));
  assign z56 = ~new_n87_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = (x0 & (new_n155_ | x2 | ~x3)) | (~new_n87_ & x2) | (~x1 & (x0 | (x2 & ~x3)));
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n87_ & x0) | (new_n129_ & ~x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n160_ | ~new_n161_) & (~x0 | (~new_n158_ & (~new_n115_ | ~new_n159_)));
  assign new_n158_ = (x1 ^ x3) & x2 & (x4 | (~x5 & ~x6));
  assign new_n159_ = ~x2 & ~x4 & x6 & x7;
  assign new_n160_ = ~x0 & ~x3 & x2 & ~x4;
  assign new_n161_ = ~x1 & ~x5 & x6 & x7;
  assign z60 = (x0 | (x2 & (~new_n87_ | x1 | ~x3))) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = (~new_n112_ & x0) | (x0 & ~x3) | (~x0 ^ ~x2);
  assign z62 = (x0 | x2) & (new_n129_ | ~x1 | ~x0 | x3);
  assign z07 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = x2 | (x0 & (x1 | x5 | ~new_n78_ | x6));
  assign z46 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z24 = z13;
  assign z25 = z13;
endmodule


