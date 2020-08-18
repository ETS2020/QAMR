// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:51 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n96_, new_n103_, new_n105_, new_n106_, new_n109_, new_n113_,
    new_n115_, new_n121_, new_n124_, new_n126_, new_n127_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n164_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = (~x2 & ~x5) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x5 & (~x2 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = (~x2 & ~x5) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x5) | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x5 | (new_n87_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & ~x5 & ~x4 & new_n103_ & ~x3 & x6;
  assign new_n103_ = x0 & x2;
  assign z27 = ~x5 & (~x2 | (new_n106_ & new_n105_ & ~x0));
  assign new_n105_ = x1 & ~x3;
  assign new_n106_ = ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n87_ & x0 & ~x1 & x3));
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = ((x2 | x5) & (x1 | ~x4)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x5);
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = new_n103_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x3 & (~x5 | x6)) | (~new_n115_ & ~x3) | x4 | x7;
  assign new_n115_ = ~x0 & ~x1 & x2 & ~x5 & x6;
  assign z36 = x5 | (x2 & (~new_n106_ | x0 | x1 | x3));
  assign z37 = (~x3 & (x2 | (~x1 & x5))) | (~new_n106_ & x2) | (x5 & (~x0 | x2 | (x1 & x3)));
  assign z38 = (x0 & (x2 | ~x5)) | x1 | ~x4 | (~x0 & (~x2 | ~x3));
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : x2;
  assign z40 = ~new_n121_ | ((x1 | ~x4) & (x2 ? ~x0 : x5));
  assign new_n121_ = x0 ? (~x2 | (~x3 & ~x4 & new_n85_ & ~x5)) : (x2 ? x3 : (~x3 | ~x5));
  assign z41 = x2 | ~x5 | ~x0 | (~x1 & ~x3) | (x1 & x3);
  assign z42 = (x4 & (x2 | x5)) | (x5 & (x6 | x7)) | (x2 & ~new_n124_ & ~x5);
  assign new_n124_ = x0 & ~x1 & new_n85_ & x3;
  assign z43 = new_n126_ | new_n127_ | (~x5 & (~x2 | (x1 & x3)));
  assign new_n126_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3) | (x2 & ~x3));
  assign new_n127_ = ~x4 & (x5 ? (x6 | x7) : (~x0 | ~x6 | ~x7));
  assign z44 = x2 | x0 | x1 | ~x5 | x3 | ~x4;
  assign z45 = (~x4 & (x5 | (x2 & x6))) | (~x2 & x5) | (x2 & (x0 | ~x1));
  assign z46 = ~new_n82_ | ~x5 | x3 | ~x4;
  assign z47 = (~x0 & ~x4 & (x5 | (x2 & x6))) | (~x2 & x5) | (~new_n132_ & x2);
  assign new_n132_ = x1 & (~x0 | (new_n133_ & x3 & ~x4));
  assign new_n133_ = x5 & x6 & x7;
  assign z48 = x2 | (x5 & (new_n135_ | x0 | x1 | (~x2 & ~x3)));
  assign new_n135_ = ~new_n85_ & ~x4;
  assign z49 = ~new_n137_ | (~z17 & (x0 | x1));
  assign new_n137_ = (x4 | ((~x2 | (~x5 & ~x6)) & (~x5 | (x6 & x7)))) & (x2 | ~x5) & (~x2 | ~x3 | ~x4);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n140_ | (~new_n139_ & ~x0);
  assign new_n139_ = (x2 | (x3 & x4)) & (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign new_n140_ = (x2 | x5) & (x4 | (x2 ? (~x5 & ~x6) : (x6 & x7)));
  assign z52 = ~new_n142_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n142_ = new_n143_ & (x4 | (x2 & ((x0 & ~x2) | (~x5 & ~x6))));
  assign new_n143_ = (x2 | (x5 & (x0 | x3))) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n145_ | (~new_n87_ & (x3 ? ~x1 : ~x2));
  assign new_n145_ = ~new_n146_ & (new_n147_ | ~x3) & (x2 | x5) & (~x2 | x3 | x4 | ~x5);
  assign new_n146_ = (x3 ? ~x5 : x2) & (~x1 | (~x4 & x6));
  assign new_n147_ = (x2 | (x1 & x4)) & (x4 | ~x5 | (x6 & x7));
  assign z54 = (x2 & (~new_n150_ | (~new_n105_ & x0))) | (~new_n149_ & x5);
  assign new_n149_ = (x1 | (~x0 & (x2 | x3))) & (x2 | (((new_n85_ & ~x4) | (~x0 & ~x3)) & (x0 | x3 | x4))) & (~x0 | ~x3);
  assign new_n150_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ~new_n152_ | (~x4 & (~x2 | (~x0 & (x5 | x6))));
  assign new_n152_ = (x2 | (x5 & (~x0 | x3))) & x1 & (~x0 | (x5 & (new_n87_ | ~x2)));
  assign z56 = (x0 & (x2 | x5)) | ~new_n154_ | (~x1 & (x2 ? x3 : x5));
  assign new_n154_ = x2 ? (new_n85_ & ~x4 & x5) : (~x5 | (x3 & x4));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x5))) | ~new_n156_ | (~x1 & (x2 ? ~x3 : x5));
  assign new_n156_ = x2 ? (new_n85_ & ~x4 & x5) : (~x5 | (x4 & (x0 | ~x3)));
  assign z58 = (~x0 & ~x4 & (x5 | (x2 & x6))) | (~x2 & x5) | (~new_n158_ & x2);
  assign new_n158_ = x1 & x3 & (~x0 | (new_n85_ & ~x4 & x5));
  assign z59 = (~new_n160_ & x2) | (x5 & (~x0 | ~x2 | ~x4));
  assign new_n160_ = (~x0 | ((x4 | ~x6) & (x1 | x3))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x6 & x7));
  assign z60 = ~new_n162_ | (~x2 & (x3 | ~x5));
  assign new_n162_ = x0 ? (x1 & ~x3 & x4) : (new_n133_ & ~x1 & ~x4 & (~x2 | x3));
  assign z61 = ~new_n164_ | (~x4 & (x5 | x6));
  assign new_n164_ = x0 & ~x1 & x2 & x3;
  assign z62 = (~x4 & (x5 | (x2 & x6))) | ((~new_n105_ | ~x0) & (x2 | x5));
  assign z21 = 1'b0;
  assign z50 = 1'b1;
  assign z20 = z17;
  assign z22 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z29 = z17;
  assign z35 = z31;
endmodule


