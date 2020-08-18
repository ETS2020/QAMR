// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n90_, new_n92_, new_n97_,
    new_n101_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n174_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x6 & (x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x6 & (x2 | (~x4 & x5 & ~x7));
  assign z06 = x2 & (x6 | (new_n80_ & x3 & ~x4 & ~x5));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x7;
  assign z09 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n82_ & new_n85_));
  assign new_n85_ = x0 & x1 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x6 & (x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = (x2 & x6) | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = (x2 & x6) | (new_n97_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z22 = x6 & (x2 | (new_n92_ & ~x4 & ~x5 & x7));
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = x6 & (new_n101_ | x2);
  assign new_n101_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z29 = x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = (x0 & (x2 ? ~x6 : (~x4 & x6))) | (~new_n106_ & ~x2) | (~new_n107_ & ~x6);
  assign new_n106_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n107_ = ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = new_n109_ | new_n110_ | (~new_n111_ & x2) | x1 | (~new_n112_ & ~x2);
  assign new_n109_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n110_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n111_ = x4 & ~x6;
  assign new_n112_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n97_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n115_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n115_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = new_n117_ | ~new_n92_ | ~x4 | x5;
  assign new_n117_ = x2 & (~x5 | x6 | x0 | ~x3);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n119_)) | x2 | (~x1 & ~x3);
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = new_n122_ | new_n123_ | (~new_n121_ & x0) | new_n124_ | (new_n125_ & ~x0);
  assign new_n121_ = x2 ? x6 : (x4 | ~x6);
  assign new_n122_ = x1 & (~x2 | ~x6);
  assign new_n123_ = ~x3 & ((x2 & ~x6) | (x0 & ~x2 & ~x4));
  assign new_n124_ = ~x4 & (x2 ? ~x6 : x5);
  assign new_n125_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | ~x6)) | (~new_n127_ & ~x6) | (~x2 & ~new_n128_ & x6);
  assign new_n127_ = x3 & x5 & ~x7;
  assign new_n128_ = x0 & ~x1 & ~x5 & x7;
  assign z40 = (x1 & (~x2 | ~x6)) | (~new_n130_ & ~x2) | (~new_n131_ & ~x6);
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | ~x7)));
  assign new_n131_ = (x4 | (x0 & ~x2)) & (~x2 | (~x0 & x3));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign z43 = new_n135_ | new_n136_ | new_n137_ | new_n138_ | new_n139_;
  assign new_n135_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n136_ = x0 & ((~x4 & x6 & ~x7) | (x1 & ~x5));
  assign new_n137_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n138_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x2 & ~x5));
  assign new_n139_ = x2 & ((~x3 & x4) | (~x0 & x6));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n141_ | (x5 & (x0 | (~x4 & x7)));
  assign new_n141_ = (x4 | (x0 & (~x2 | x5))) & (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = ~new_n143_ | (~z09 & x0);
  assign new_n143_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x1 & x2)) & (x2 | (~x1 & ~x4 & x7));
  assign z46 = new_n145_ | x2 | x3 | x0 | ~x1;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | x6)) | ~new_n147_ | (x5 & (~x1 | ~x4));
  assign new_n147_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z48 = (~x4 & ((x5 & ~x6) | (~x2 & (x5 ? ~x7 : x6)))) | (~new_n149_ & ~x2) | (x2 & ~x6);
  assign new_n149_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | (~x6 & (~new_n80_ | (~x4 & x5) | (x3 & x4)));
  assign z50 = new_n153_ | x2 | x4 | ~new_n152_ | x5;
  assign new_n152_ = x6 & x7;
  assign new_n153_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n155_ & ~x0) | new_n157_ | (x0 & (new_n156_ | (~z09 & ~x1)));
  assign new_n155_ = (~x1 | (x6 & (x2 | ~x4))) & (x2 | (x3 & (x4 | ~x6))) & (x6 | (x4 ? ~x2 : x3));
  assign new_n156_ = ~x2 & (x3 | (~x4 & x5 & ~x7));
  assign new_n157_ = ~x4 & ((x5 & ~x6) | (~x2 & ~x5 & x6));
  assign z52 = new_n157_ | (~new_n160_ & x0) | (~new_n159_ & ~x0);
  assign new_n159_ = (~x1 | (x6 & (x2 | ~x4))) & (x2 | (x3 & (x4 | ~x6))) & (~x2 | ~x3 | ~x4 | x6);
  assign new_n160_ = (~x3 | (x2 & x6)) & (x2 | (x1 & (x4 | ~x5)));
  assign z53 = new_n164_ | ~new_n165_ | ((new_n162_ | new_n163_) & ~x3);
  assign new_n162_ = x0 & (x1 | x2);
  assign new_n163_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n164_ = (x2 | x3) & (~x1 | (~x4 & x5));
  assign new_n165_ = (~x2 | (~x6 & (x0 | ~x3))) & (~x3 | x4 | ~x6);
  assign z54 = (~new_n169_ & ~x6) | (~x2 & (new_n167_ | ~new_n168_));
  assign new_n167_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n168_ = ((~x0 & ~x3) | (~x4 & x5 & x7)) & (~x3 | (~x0 & x6));
  assign new_n169_ = (~x3 | (x1 & (x4 | ~x5))) & ~x0 & (~x2 | x3);
  assign z55 = ~new_n171_ | (x0 & (x2 | ~x3));
  assign new_n171_ = x1 & (~x2 | ~x6) & (x4 | (~x5 & ~x6));
  assign z56 = new_n145_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = (~new_n174_ & ~x2) | (x2 & ~x6) | (~x4 & ((x5 & ~x6) | (~x2 & (x5 | (x6 & ~x7)))));
  assign new_n174_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n176_ | ((x0 | ~x3) & (~x2 | (x2 & ~x6)));
  assign new_n176_ = (~x5 | (x2 & (x4 | x6))) & (x2 | (~x1 & ~x4 & x7)) & (x6 | (x2 & (x1 | ~x2)));
  assign z59 = (~x2 & (new_n153_ | ~new_n152_ | x4 | x5)) | (~x4 & x5) | (x2 & (~new_n153_ | ~new_n178_));
  assign new_n178_ = ~x6 & (x1 | x3);
  assign z60 = (~new_n180_ & x0) | (x2 & (~x0 | x6)) | x3 | (~new_n181_ & ~x0);
  assign new_n180_ = x1 & x4;
  assign new_n181_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~new_n183_ | x6 | ~x2 | ~x3;
  assign new_n183_ = ~x1 & x0 & (x4 | ~x5);
  assign z62 = (~new_n85_ & (~x2 | ~x6)) | (~x4 & (x6 ? ~x2 : x5));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z26 = z09;
endmodule


