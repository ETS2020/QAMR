// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:12 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n101_, new_n104_, new_n110_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n180_, new_n181_;
  assign z00 = ~x4 & ~x5 & z48 & ~x6;
  assign z48 = x0 | ~x3;
  assign z01 = ~x5 & ~x6 & z48 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x4 & x5 & x6 & z48 & ~x7;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n93_ & x4;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & new_n87_ & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n110_ | (~x4 & (x0 ? x6 : ~x3));
  assign new_n110_ = (x0 | ~x3) & (x1 | x2 | (~x4 & x5) | (x4 & ~x5));
  assign z32 = new_n110_ | (~x4 & (x0 ? (~x3 | x6) : (~x3 & (~x6 | x7)))) | (~x0 & ~x3 & x4);
  assign z33 = x0 ? (~new_n113_ | ~new_n114_ | (x1 & x3 & ~x5)) : ~x3;
  assign new_n113_ = x2 & ~x4 & (x1 | ~x5);
  assign new_n114_ = x6 & x7;
  assign z34 = new_n116_ | new_n117_ | new_n118_ | new_n119_;
  assign new_n116_ = x1 & (x0 ? ~x5 : ~x3);
  assign new_n117_ = (x4 | x7) & (x0 ? x5 : ~x3);
  assign new_n118_ = ~x3 & (x5 | (~x0 & (~x2 | ~x6)));
  assign new_n119_ = x0 & (x5 ? x6 : (x2 | (~x4 & (~x6 | ~x7))));
  assign z35 = ((x1 | x2) & (x0 | ~x3)) | (x0 & (~x4 | ~x5)) | (~x2 & ~x3 & ~x4);
  assign z36 = (x1 & (x0 | ~x3)) | (~new_n122_ & ~x3) | (~new_n123_ & x0);
  assign new_n122_ = x2 ? (x6 & ~x7 & ~x4 & ~x5) : (x0 & x4);
  assign new_n123_ = ~x2 & x4 & ~x5;
  assign z37 = (x2 & (~x3 | (x0 & ~x1 & x5))) | (~x3 & (~x0 | ~x1)) | (x0 & ((~new_n125_ & (x1 ? x3 : ~x5)) | (x1 & x3 & x5)));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | (~x0 & ~x3))) | ~new_n127_ | (x2 & (x0 | ~x3));
  assign new_n127_ = (~x5 | (x0 ? x4 : x3)) & (~x0 | x4 | (x3 & ~x6)) & (x0 | x3 | (~x4 & x6 & ~x7));
  assign z39 = (~new_n129_ & x0) | (~x3 & (~x0 | x5));
  assign new_n129_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (x0 ? ~x2 : ~x3)) | (~new_n131_ & x0) | (~new_n132_ & ~x3);
  assign new_n131_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n132_ = (x4 | ~x5) & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | (x0 & ~x5))) | (~x0 & ~x3) | (x0 & (x2 | (x1 & x3)));
  assign z42 = (x4 & (x0 | (~x0 & ~x3))) | new_n135_ | (~new_n136_ & ~x5);
  assign new_n135_ = (x6 | x7) & (x0 ? (x1 | x5) : ~x3);
  assign new_n136_ = (x3 | (x0 & (x1 | ~x2))) & (~x0 | (~x1 & (x1 | (x6 & x7))));
  assign z43 = new_n140_ | new_n141_ | new_n142_ | ((new_n138_ | ~new_n139_) & ~x5);
  assign new_n138_ = ~x6 & (x0 ? x2 : (~x3 & ~x4));
  assign new_n139_ = x0 ? ((~x2 | x7) & (~x1 | (x2 & ~x3))) : (x3 | (~x1 & ~x2));
  assign new_n140_ = (x0 ? x5 : ~x3) & (x4 ? x1 : x7);
  assign new_n141_ = (x0 | ~x3) & (x4 ? x2 : (x5 & x6));
  assign new_n142_ = x0 & ~x4 & x6 & ~x7;
  assign z44 = (~new_n145_ & x0) | (~new_n144_ & ~x3);
  assign new_n144_ = (x4 | ~x5 | ~x6) & (~x2 | ~x4) & (x0 | ((~x1 | (~x4 & x5)) & x4 & (~x2 | x5)));
  assign new_n145_ = ~x2 & ~x3 & ~x4 & ~x5 & ~x6 & (~x1 | x2 | x5);
  assign z45 = x0 | (~new_n147_ & ~x3);
  assign new_n147_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x0 | (~new_n149_ & ~x3);
  assign new_n149_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n154_ & x0) | (~x3 & (new_n151_ | new_n152_ | new_n153_ | x0));
  assign new_n151_ = x1 & (~x2 | (~x4 & x6));
  assign new_n152_ = x5 & (~x1 | ~x4);
  assign new_n153_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign new_n154_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z49 = x0 | (~x3 & (x1 | ~x2 | (~new_n156_ & ~x4)));
  assign new_n156_ = ~x5 & ~x6;
  assign z50 = (~new_n158_ & (x0 | ~x3)) | (x0 & (~x1 | ~x3));
  assign new_n158_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = x0 ? (new_n160_ | ~x1 | (~x2 & x3)) : ~x3;
  assign new_n160_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | (~x4 & ~new_n156_ & (x0 | (~x0 & ~x3))) | (x0 & x3) | (~x0 & x1 & ~x3);
  assign z53 = new_n163_ | new_n164_ | (~new_n166_ & ~x3) | (~new_n165_ & ~x4);
  assign new_n163_ = ~x1 & (x3 ? x0 : x2);
  assign new_n164_ = ~x5 & ((~x2 & ~x3) | (x0 & x3 & ~x4 & x6));
  assign new_n165_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | ~x3 | ~x5 | (x6 & x7));
  assign new_n166_ = (~x0 | (~x1 & ~x2)) & (x2 | (~x4 & x6 & x7));
  assign z54 = (~new_n170_ & x0) | (~x3 & (x2 ? ~new_n169_ : ~new_n168_));
  assign new_n168_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n169_ = ~x4 & x5 & x6 & x7;
  assign new_n170_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z55 = new_n172_ | (~x1 & (x0 | ~x3)) | (x0 & (x2 ? ~new_n169_ : ~x3));
  assign new_n172_ = ~x4 & (x5 | x6) & (x0 ? ~x2 : ~x3);
  assign z56 = x0 | (~x3 & (~new_n174_ | ~x2 | x4));
  assign new_n174_ = x5 & x6 & x7;
  assign z57 = (~new_n176_ & (x0 | ~x3)) | new_n177_ | (x0 & (x2 | ~x3)) | (x2 & ~new_n169_ & ~x3);
  assign new_n176_ = x1 & (x4 | ~x6 | x7);
  assign new_n177_ = ~x4 & x5 & (x0 | (~x2 & ~x3));
  assign z58 = ~x3 | (~new_n154_ & x0);
  assign z59 = (x1 & ((x2 & (x0 ^ ~x3)) | (x0 & ~new_n180_ & x3))) | (~new_n181_ & x0) | (~x0 & ~new_n180_ & ~x3);
  assign new_n180_ = ~x4 & ~x5 & x6 & x7;
  assign new_n181_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (~x3 & (~new_n174_ | x1 | x2 | x4));
  assign z61 = ~x3 | (x0 & ((~new_n156_ & ~x4) | (x3 & (x1 | ~x2))));
  assign z62 = (~x4 & ~new_n156_ & (x0 | ~x3)) | (x0 & x3) | (~x3 & (~x0 | ~x1));
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
endmodule


