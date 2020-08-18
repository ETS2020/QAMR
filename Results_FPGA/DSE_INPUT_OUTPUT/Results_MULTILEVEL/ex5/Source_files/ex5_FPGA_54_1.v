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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n93_,
    new_n96_, new_n103_, new_n105_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n145_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n167_, new_n169_, new_n171_, new_n172_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = (~x0 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (~x0 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x0 & ~x4;
  assign z06 = ~x0 & (x6 | (new_n81_ & x3 & ~x4 & ~x5));
  assign new_n81_ = ~x1 & x2;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x6 & (~x0 | (new_n88_ & new_n87_ & ~x1));
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = ~x4 & x5 & x7;
  assign z14 = x6 & (~x0 | (new_n88_ & ~x1 & ~x2 & x3));
  assign z15 = ~x0 & x6;
  assign z16 = x6 & (~x0 | (new_n88_ & x1 & ~x2 & x3));
  assign z17 = z15 | (new_n93_ & ~x2 & x4 & ~x5);
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x0 & (x6 | (new_n81_ & x3 & x4 & ~x5));
  assign z19 = ~x0 & (x6 | (new_n96_ & ~x3 & x4));
  assign new_n96_ = ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x6 & (~x0 | (new_n96_ & ~x4 & ~x5 & x7));
  assign z23 = ~x0 & (x6 | (new_n96_ & x3 & x5));
  assign z26 = x6 & (~x0 | (new_n87_ & ~x4 & ~x5 & x7));
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & new_n93_ & x2;
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n108_ | (~x2 & ((x4 & ~x5) | (~x0 & x3)));
  assign new_n108_ = ((x0 & ~x2) | (x4 & ~x6)) & new_n109_ & (x4 | (~x5 & ~x6));
  assign new_n109_ = ~x1 & (~x2 | (~x0 & x3 & x5));
  assign z32 = (~x2 & (~x0 | (x4 & ~x5))) | ~new_n111_ | ((~x0 | x2) & (~x4 | x6));
  assign new_n111_ = (~x2 | (~x0 & x3)) & ~x1 & (x4 | (new_n75_ & x3));
  assign z33 = ~x6 | (~new_n113_ & x0);
  assign new_n113_ = x2 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n115_ | (~x4 & (~x6 | ~x7)));
  assign new_n115_ = new_n96_ & x0;
  assign z35 = (x0 & (x2 | ~x5)) | (~x0 & (x6 | (~x2 & x3))) | ~new_n117_ | (x2 & (~x3 | ~x5));
  assign new_n117_ = ~x1 & x4;
  assign z36 = x0 ? (~new_n96_ | ~x4 | x5) : ~x6;
  assign z37 = (~new_n120_ & x0) | (~x6 & (~x0 | (x3 & ~x5)));
  assign new_n120_ = (~x2 | (x3 & ~x5)) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7))) & (x1 | x3);
  assign z38 = (~new_n122_ & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | x1 | (x0 & x2) | (~x4 & x5);
  assign new_n122_ = x3 & ~x6;
  assign z39 = ~new_n124_ | (~z15 & x4);
  assign new_n124_ = (x6 | (x3 & x5 & ~x7)) & (~x0 | ~x6 | (new_n96_ & ~x5 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n126_ | (~x2 & (new_n128_ | (~x0 & x3)));
  assign new_n126_ = (new_n127_ | ~x0) & (x4 | (x0 & ~x5)) & (x0 | (~new_n87_ & ~x6));
  assign new_n127_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n128_ = ~x4 & x6;
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x6;
  assign z42 = (x4 & (x0 | ~x6)) | (x0 & x6 & (~new_n131_ | x5 | ~x7)) | (~x6 & (~x5 | x7));
  assign new_n131_ = ~new_n87_ & ~x1;
  assign z43 = new_n135_ | new_n136_ | (~new_n137_ & ~x0) | new_n133_ | (~new_n138_ & x0);
  assign new_n133_ = x2 & ((x4 & (x0 | ~x3)) | (x0 & ~new_n134_ & ~x5));
  assign new_n134_ = x6 & x7;
  assign new_n135_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n136_ = (~x0 | (x0 & x5)) & (x4 ? x1 : x7);
  assign new_n137_ = ~x6 & (x4 | x5);
  assign new_n138_ = (~x1 | ~x3 | x5) & (x4 | ~x6 | (~x5 & x7));
  assign z44 = (~new_n140_ & x0) | (~x6 & (x2 | x3 | (~new_n117_ & ~x0)));
  assign new_n140_ = ~x2 & ~x3 & ~x4 & ~x5 & ~x6 & (~x1 | x2 | x5);
  assign z45 = ~x2 | x6 | ~x1 | new_n142_ | x0;
  assign new_n142_ = ~x4 & x5;
  assign z46 = x6 | ~x1 | x2 | x0 | new_n142_ | (~x2 & x3);
  assign z47 = (~x0 & (new_n142_ | x6)) | ~x1 | ~x2 | (~new_n145_ & x0);
  assign new_n145_ = x3 & ~x4 & new_n134_ & x5;
  assign z48 = x1 | new_n142_ | x0 | x6 | x2 | ~x3;
  assign z49 = x0 | (~x6 & (~new_n81_ | (~x4 & x5) | (x3 & x4)));
  assign z50 = ~new_n149_ | ~new_n134_ | x4 | x5;
  assign new_n149_ = x0 & x1 & ~x2 & x3;
  assign z51 = ~new_n151_ | (~x2 & (x0 ? x3 : (~x3 & ~x6)));
  assign new_n151_ = (new_n152_ | x4) & (~x0 | x1) & (x0 | x6 | (~x1 & (~x2 | ~x4)));
  assign new_n152_ = (~x0 | ((~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | x7))) & (x6 | (~x5 & (x0 | x3)));
  assign z52 = ~new_n154_ | (~x2 & (x0 ? ~x1 : (~x3 & ~x6)));
  assign new_n154_ = (x6 | ((new_n155_ | x0) & (x4 | ~x5))) & (~x0 | (~x3 & (x4 | (~x5 & ~x6))));
  assign new_n155_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (~x1 & (~x0 | x3)) | (x2 & (x0 ^ x3)) | ~new_n157_ | (~x2 & (x3 ? new_n128_ : ~x0));
  assign new_n157_ = ~new_n158_ & new_n159_ & (x0 | (~x6 & (~new_n142_ | x3)));
  assign new_n158_ = (~x5 | ~x7) & (x3 ? (~x4 & x6) : x0);
  assign new_n159_ = (x6 | (x3 ? (x4 | ~x5) : ~x0)) & (~x0 | x3 | (~x1 & ~x4));
  assign z54 = ~new_n161_ | ((~x0 | x3) & (new_n142_ | x6));
  assign new_n161_ = (~x3 | (~x0 & x2)) & (~x0 | (new_n134_ & new_n142_)) & x1 & (x0 | ~x2 | x3);
  assign z55 = ~new_n163_ | (~z15 & ~x1);
  assign new_n163_ = (new_n164_ | ~x0) & (x4 | (x0 ? (x2 | (~x5 & ~x6)) : (~x5 | x6)));
  assign new_n164_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = x0 | (~x6 & (~x1 | x2 | (new_n142_ & ~x0) | ~x3));
  assign z57 = (~new_n167_ & (x0 | ~x6)) | (x0 & (~x3 | (~x4 & x6 & ~x7))) | (~x0 & x3 & ~x6);
  assign new_n167_ = x1 & ~new_n142_ & ~x2;
  assign z58 = (~x0 & (new_n142_ | x6)) | ~new_n169_ | (x0 & (~new_n142_ | ~x6 | ~x7));
  assign new_n169_ = x1 & x2 & x3;
  assign z59 = (~x2 & (~x3 | (x0 & ~x1))) | (~new_n171_ & x0) | ~x0 | (x1 & x3 & ~x6);
  assign new_n171_ = (x1 | (x3 & (x4 | ~x6))) & (x4 | (~x5 & (x3 | ~x6))) & (~x1 | new_n172_ | ~x3);
  assign new_n172_ = ~x2 & ~x4 & ~x5 & x7;
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x6 & (~x0 | (x1 & x3)));
  assign z61 = (~new_n75_ & ~x4) | ~new_n93_ | ~x2 | ~x3;
  assign z62 = x0 ? (~x1 | x3 | (~x4 & (x5 | x6))) : ~x6;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z24 = z15;
endmodule


