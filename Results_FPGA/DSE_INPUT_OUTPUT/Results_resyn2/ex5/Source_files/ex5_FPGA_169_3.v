// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:29 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n91_, new_n94_, new_n96_,
    new_n98_, new_n101_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n129_, new_n130_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n163_,
    new_n165_, new_n168_;
  assign z00 = z08 | (~x4 & ~x5 & ~x6);
  assign z08 = x2 & x7;
  assign z01 = (~x6 | x7) & (x2 | ~x7) & (~x5 | x7);
  assign z02 = (x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = new_n82_ & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign new_n82_ = ~x0 & x2 & ~x7;
  assign z07 = x7 & (x2 | (new_n84_ & ~x3 & ~x0 & x1));
  assign new_n84_ = x6 & ~x4 & x5;
  assign z11 = new_n86_ & ~x4 & x1 & ~x3;
  assign new_n86_ = x0 & ~x2 & x5 & x6 & x7;
  assign z13 = x7 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x7 & (x2 | (new_n84_ & x3 & x0 & ~x1));
  assign z16 = x7 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = new_n91_ & ~x2 & x0 & ~x1;
  assign new_n91_ = x4 & ~x5;
  assign z18 = new_n91_ & new_n82_ & ~x1 & x3;
  assign z19 = x4 & ~x0 & new_n94_ & ~x3;
  assign new_n94_ = ~x1 & ~x2;
  assign z20 = (new_n96_ & ~x2 & x0 & ~x1) | (x2 & x7);
  assign new_n96_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = new_n98_ & ~x2 & x0 & ~x1;
  assign new_n98_ = ~x4 & ~x5 & x3 & ~x6;
  assign z22 = ~x4 & x0 & ~x5 & new_n94_ & x6 & x7;
  assign z23 = z08 | (new_n101_ & x5);
  assign new_n101_ = ~x2 & x3 & ~x0 & ~x1;
  assign z24 = ~x0 & new_n94_ & ~x3 & new_n80_ & ~x4 & ~x5;
  assign z25 = new_n104_ & (z08 | (new_n80_ & ~x4 & ~x5));
  assign new_n104_ = (x2 | (~x0 & ~x3)) & (x1 | x2) & (~x2 | x7);
  assign z27 = x2 & (x7 | (new_n106_ & ~x0 & x1));
  assign new_n106_ = ~x5 & x6 & ~x3 & ~x4;
  assign z29 = x7 & (x2 | (new_n96_ & ~x0 & ~x1));
  assign z31 = (~x7 & (x1 | (~new_n109_ & x2))) | (~new_n110_ & ~x2);
  assign new_n109_ = ~x0 & x4 & x3 & x5;
  assign new_n110_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n112_ | x1 | ((new_n91_ | ~x0) & (~new_n113_ | (~new_n106_ & x0)));
  assign new_n112_ = (x2 | (x0 & ~x4)) & (~x3 | ((x0 | ~x4) & (x2 | x5 | x6)));
  assign new_n113_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign z34 = new_n116_ | (~x5 & (new_n115_ | x1));
  assign new_n115_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x3 | ~x2 | ~x6);
  assign new_n116_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = new_n118_ | ~new_n119_ | (~x2 & (~x4 | (~x0 & x3)));
  assign new_n118_ = ~x7 & ((x3 & ~x4) | (x2 & (~x3 | ~x5)));
  assign new_n119_ = ((~x2 & x5) | ~x0 | (x2 & x7)) & (~x1 | (x2 & x7));
  assign z36 = (x1 & (~x2 | ~x7)) | ((~new_n91_ | ~x0 | x2) & (~x2 | (~new_n121_ & ~x7)));
  assign new_n121_ = ~x0 & ~x3 & ~x4 & ~x5 & x6;
  assign z37 = new_n123_ | (new_n124_ & (~x0 | x2 | (x3 & ~x5)));
  assign new_n123_ = ~x2 & ((x3 & ~x5) | (x1 ^ ~x3)) & (~x3 | x5 | x7);
  assign new_n124_ = (~x2 | ~x7) & (~x3 | x4 | x5 | ~x6);
  assign z38 = (~new_n113_ & ~x0) | new_n112_ | x1;
  assign z39 = ~z08 & (new_n127_ | x4);
  assign new_n127_ = (x6 | x7 | ~x3 | ~x5) & (~x0 | x1 | ~x7 | x5 | ~x6);
  assign z40 = (~new_n129_ & ~x2) | (x1 & (~x2 | ~x7)) | (~new_n130_ & x2 & ~x7);
  assign new_n129_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & ((~x4 & ~x5 & ~x6) | (x5 ? x4 : ~x0));
  assign new_n130_ = x4 & ~x0 & x3;
  assign z41 = (~x2 & ((x3 & ~x5) | (x1 ^ ~x3))) | (x2 ? ~x7 : ~x0);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~x0 | x5 | ~new_n94_ | ~x6 | ~x7));
  assign z43 = (~x7 & (new_n134_ | ~new_n135_)) | new_n136_ | (~new_n137_ & new_n138_);
  assign new_n134_ = (x2 | (x0 & ~x4)) & x6 & (x0 | ~x4);
  assign new_n135_ = (~x4 | x0 | ~x1) & ((x3 & x4) | ~x2 | (~x4 & x5));
  assign new_n136_ = (x5 | ~x6 | x7) & (~x5 | x6 | x7) & ~x2 & ~x4 & (~x0 | x5);
  assign new_n137_ = x2 & (~x0 | x7);
  assign new_n138_ = (x4 | ~x5) & ((~x0 & x3) | x1 | x2);
  assign z44 = ~z08 & ((~x0 ^ x4) | new_n140_ | ~new_n94_ | x3);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z45 = new_n142_ | (~z08 & x0);
  assign new_n142_ = (~x2 | (~x7 & (~x1 | (~x4 & (x5 | x6))))) & (x4 | x5 | ~x6 | x1 | ~x7);
  assign z46 = ~new_n104_ | (~x4 & (new_n80_ | (~x2 & x5)));
  assign z48 = ~new_n101_ | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign z49 = new_n146_ | ~new_n147_ | x0 | x1;
  assign new_n146_ = ~x4 & (x5 | (x2 & x6));
  assign new_n147_ = x2 & ~x7 & (~x3 | ~x4);
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x2 & x7 & ~x4 & ~x5 & x6;
  assign z51 = ~new_n151_ | (~new_n86_ & new_n140_);
  assign new_n151_ = (~x2 | (~x7 & (x0 | ~x4))) & (~x0 | x1) & ((~x1 & x3) | (x0 & (x2 | ~x3)));
  assign z52 = (~new_n147_ & ((x0 & ~x1) | x2 | (~x0 & ~x3))) | new_n140_ | (~x0 & x1) | (x0 & x3);
  assign z53 = ((new_n155_ | new_n156_) & ~x3) | new_n157_ | new_n154_ | (new_n82_ & x3);
  assign new_n154_ = ~x7 & (~x1 | (~x4 & (x5 | x6)));
  assign new_n155_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n156_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n157_ = ~x2 & x3 & (~x1 | (~x4 & (x5 | x6)));
  assign z54 = ~new_n160_ | (~new_n159_ & (x0 | (~x2 & x3))) | (new_n140_ & (x2 | (~x0 & ~x3)));
  assign new_n159_ = ~x4 & x5 & x6 & x7;
  assign new_n160_ = (x1 | (~x2 & x3)) & (~x0 | ~x3) & (~x2 | (x3 & ~x7));
  assign z55 = (~x2 | ~x7) & (new_n140_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = ~new_n163_ & (new_n140_ | x2 | x0 | ~x1 | ~x3);
  assign new_n163_ = x7 & (x2 | (~x0 & x1 & x3 & ~x5));
  assign z57 = ~new_n165_ | (~x4 & (new_n80_ | x5));
  assign new_n165_ = x1 & ~x2 & (x0 ^ ~x3);
  assign z58 = new_n142_ | (~z08 & (x0 | ~x3));
  assign z59 = new_n146_ | ((~new_n149_ | (x0 & (~x1 | ~x3))) & (~new_n168_ | ~x0 | (x1 ^ ~x3)));
  assign new_n168_ = x2 & ~x7;
  assign z60 = (~x0 & (~new_n159_ | x1)) | (x0 & (~x1 | ~x4)) | new_n137_ | x3;
  assign z61 = ~x2 | (~x7 & (new_n140_ | ~x3 | ~x0 | x1));
  assign z62 = new_n140_ | ~x1 | x3 | z08 | ~x0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z09 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z30 = z08;
  assign z47 = new_n142_ | (~z08 & x0);
endmodule


