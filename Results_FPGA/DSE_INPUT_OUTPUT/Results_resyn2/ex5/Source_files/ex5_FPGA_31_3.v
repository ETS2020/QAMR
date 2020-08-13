// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:37 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n109_, new_n113_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n163_, new_n167_, new_n171_,
    new_n174_;
  assign z00 = ~z13 & new_n75_ & ~x4;
  assign z13 = x1 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z13 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x4 & x5 & ~x6 & ~x7 & ~x1 & x3;
  assign z04 = x3 & (new_n80_ | x1);
  assign new_n80_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z13 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = x3 & (x1 | (new_n75_ & ~x4 & ~x0 & x2));
  assign z07 = x1 & (x3 | (new_n85_ & new_n87_ & ~x0));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x2 & ~x4;
  assign z08 = x1 & (x3 | (new_n89_ & x0 & x2 & ~x4));
  assign new_n89_ = x7 & x5 & x6;
  assign z09 = (x1 & x3) | (new_n91_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n91_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = x1 & (x3 | (new_n93_ & ~x0));
  assign new_n93_ = x2 & ~x4 & new_n86_ & x5;
  assign z11 = x1 & (x3 | (new_n85_ & ~x2 & x0 & ~x4));
  assign z12 = new_n96_ & new_n97_ & x0 & ~x1;
  assign new_n96_ = new_n86_ & ~x4 & x5;
  assign new_n97_ = x2 & ~x3;
  assign z14 = new_n89_ & ~x2 & x3 & x0 & ~x1 & ~x4;
  assign z17 = (x1 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x3 & (x1 | (~x5 & ~x0 & x2 & x4));
  assign z19 = (x1 & x3) | (x4 & ~x1 & ~x2 & ~x0 & ~x3);
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n75_ & ~x2 & x3 & x0 & ~x1 & ~x4;
  assign z22 = (x1 & x3) | (new_n91_ & x0 & ~x1 & ~x2);
  assign z23 = x3 & (x1 | (~x0 & ~x2 & x5));
  assign z24 = (x1 & x3) | (new_n80_ & ~x1 & ~x2 & ~x0 & ~x3);
  assign z25 = x1 & (x3 | (new_n87_ & ~x0 & new_n82_ & ~x5));
  assign z26 = new_n109_ & ~x3;
  assign new_n109_ = x0 & x2 & ~x4 & new_n86_ & ~x5;
  assign z27 = new_n80_ & ~x0 & ~x3 & x1 & x2;
  assign z28 = x3 & (new_n109_ | x1);
  assign z29 = (x1 & x3) | (new_n113_ & ~x1 & ~x2 & ~x0 & ~x3);
  assign new_n113_ = x7 & new_n75_ & ~x4;
  assign z30 = new_n91_ & x1 & x2 & x0 & ~x3;
  assign z31 = ~new_n116_ | (~x0 & ~x2 & x3) | ((~x0 | x2) & (~x4 | (x2 & ~x3))) | (x0 & (x2 | (~x4 & x6)));
  assign new_n116_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = new_n118_ | ~new_n119_ | (~x4 & (x2 | x5)) | x1 | (~x2 & x4 & ~x5);
  assign new_n118_ = ~x0 & (~x2 | ~x4) & (x3 | x7 | x4 | ~x6);
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~new_n121_ | (x1 ? x3 : x5);
  assign new_n121_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = new_n124_ | x1 | (~new_n123_ & ~x5);
  assign new_n123_ = (~x0 | (~x2 & (x4 | x7))) & ((x0 & (x4 | x6)) | (x2 & ~x3 & x6));
  assign new_n124_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = (~x3 & (x1 | x2)) | (~x1 & (((x0 | x2) & ~x5) | (~x0 & ~x2 & x3) | ~x4 | (x0 & x2)));
  assign z36 = x1 ? ~x3 : ~new_n127_;
  assign new_n127_ = (x0 | (new_n128_ & ~x4 & ~x7)) & ~x5 & (~x0 | (~x2 & x4));
  assign new_n128_ = x6 & x2 & ~x3;
  assign z37 = z41 & (~new_n80_ | x1 | (~x1 ^ x3));
  assign z41 = (~x1 ^ x3) | (~x1 & ~x5) | ~x0 | x2;
  assign z38 = ((new_n132_ | x2) & ~x1 & (x0 | ~x2 | ~x4)) | (~x3 & (x1 | x2 | (x0 & ~x4)));
  assign new_n132_ = (~x0 | (~x4 & (x5 | x6))) & (x5 | ~x6 | x7 | x3 | x0 | x4);
  assign z39 = (~new_n134_ & ~x1) | (~x3 & (x1 | x5));
  assign new_n134_ = (x5 | (x0 & ~x2 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = (~new_n136_ & ~x3) | (~new_n91_ & ~new_n138_) | (~new_n137_ & ~x1);
  assign new_n136_ = (~x1 | x2) & (x0 | (~x2 & (x4 | (new_n82_ & ~x5))));
  assign new_n137_ = (~x0 | ((~x4 | x5) & (x4 | ~x5) & (x2 | x4 | ~x6))) & ((~x0 & x2 & x4) | ~x3 | (x0 & ~x2));
  assign new_n138_ = (~x0 | x1 | ~x2) & (~x1 | x3);
  assign z42 = ~new_n140_ | (~x5 & (new_n97_ | ~new_n86_ | ~x0));
  assign new_n140_ = ~x4 & (~x5 | (~x6 & ~x7)) & (~x1 | (~x3 & x5));
  assign z43 = (~new_n142_ & new_n143_) | (~new_n146_ & x0) | ~new_n145_ | new_n147_;
  assign new_n142_ = ~x2 & ((x4 & (~x1 | x5)) | (new_n82_ & ~x5 & ~x1 & ~x3));
  assign new_n143_ = new_n144_ & (~x3 | (~x1 & ~x4));
  assign new_n144_ = ~x0 & (x4 | ~x5 | x6 | x7);
  assign new_n145_ = (new_n138_ | (~x4 & (x5 | (x6 & x7)))) & (x4 | ~x5 | x1 | ~x7);
  assign new_n146_ = (~x5 | (((~x6 & ~x7) | ~x1 | x3) & (x1 | x4 | ~x6))) & (x1 | x7 | x4 | ~x6);
  assign new_n147_ = ~x2 & ((~x0 & ~x1 & x3 & x4) | (~x5 & x1 & ~x3));
  assign z44 = (~x4 & (~x0 | x5)) | ~new_n149_ | (x0 & (x4 | x6));
  assign new_n149_ = ~x1 & ~x2 & ~x3;
  assign z45 = (~new_n152_ & ~x1) | (new_n151_ & x1) | x0 | (~new_n97_ & x1);
  assign new_n151_ = ~new_n75_ & ~x4;
  assign new_n152_ = new_n87_ & x7 & ~x5 & x6;
  assign z46 = ~x1 | (~new_n154_ & ~x3);
  assign new_n154_ = ~x0 & ~x2 & (x4 | (~new_n82_ & ~x5));
  assign z47 = (~new_n157_ & ~x3) | (~new_n156_ & (~x1 | (x0 & ~x3)));
  assign new_n156_ = new_n87_ & ~x0 & x7 & ~x5 & x6;
  assign new_n157_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = ~new_n159_ | (~new_n85_ & ~new_n75_ & ~x4);
  assign new_n159_ = ~x0 & ~x2 & ~x1 & x3;
  assign z49 = x1 ? ~x3 : ((~new_n75_ & ~x4) | x0 | ~x2 | (x3 & x4));
  assign z50 = ~new_n156_ | z13;
  assign z51 = (~new_n163_ & ~x4) | (~x1 & (x0 | (x2 & x4))) | ((x1 | ~x2) & ~x0 & ~x3);
  assign new_n163_ = ((~x5 & ~x6) | (x1 & (~x2 | x3))) & (x3 | (x1 & (x5 ? (x6 & x7) : ~x6)));
  assign z52 = ((~x3 | x0 | (x2 & x4)) & ~x1 & (~x2 | x3)) | (~new_n75_ & ~x4) | (x1 & (~x0 | x3));
  assign z53 = (x2 & (x1 ? new_n151_ : ~x3)) | (~new_n96_ & (~x1 | ~x2)) | (x0 & (x1 | x2)) | (x3 & (x1 | ~x2));
  assign z54 = ((x3 | (~new_n96_ & (x0 | x2))) & (~new_n96_ | x1 | x2)) | (x0 & ~x1) | (~x2 & ~x3 & (new_n167_ | ~x1));
  assign new_n167_ = ~new_n75_ & ~x0 & ~x4;
  assign z55 = (~new_n93_ & x0) | new_n167_ | ~x1 | x3;
  assign z56 = ~new_n89_ | x0 | x3 | ~x2 | x4;
  assign z57 = ~new_n171_ | ((~x2 | (~x1 ^ x3)) & ((~x4 & x5) | ~x1 | x3));
  assign new_n171_ = (~x2 | (x6 & ~x4 & x5)) & ~x0 & (x7 | x4 | ~x6);
  assign z58 = ~x3 | (~new_n156_ & ~x1);
  assign z59 = (new_n151_ | ~x0 | ~x2 | (x1 ^ ~x3)) & (~new_n174_ | ((x1 | x2) & x3));
  assign new_n174_ = new_n86_ & ~x5 & ~x0 & ~x4 & (~x1 | ~x2);
  assign z60 = (~x0 & (~new_n89_ | (~x2 & x3) | x4 | (x2 & ~x3))) | (x1 & (~x0 | x3)) | (x0 & (~x1 | ~x4));
  assign z61 = new_n151_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = ~x1 | (~x3 & (new_n151_ | ~x0));
  assign z15 = 1'b0;
  assign z16 = z13;
endmodule


