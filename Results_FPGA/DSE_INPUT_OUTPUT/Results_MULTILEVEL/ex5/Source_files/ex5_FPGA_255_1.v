// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n101_, new_n103_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n125_,
    new_n126_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n143_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~new_n78_ & x6;
  assign new_n78_ = x2 & (~x3 | x4 | x5 | x7);
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x6 & (~x2 | (new_n87_ & ~x0 & x1));
  assign new_n87_ = ~x4 & x5 & x7;
  assign z11 = ~x2 & x6;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x6 & ~x5 & x4 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x2 & (x6 | (new_n81_ & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x2 & (x6 | (new_n94_ & x3 & ~x4 & ~x5));
  assign z23 = ~x6 & x5 & x3 & new_n81_ & ~x2;
  assign z26 = x6 & (~x2 | (new_n101_ & x0 & ~x3));
  assign new_n101_ = ~x4 & ~x5 & x7;
  assign z27 = x6 & (new_n103_ | ~x2);
  assign new_n103_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x6 & (~x2 | (new_n101_ & x0 & ~x1 & x3));
  assign z29 = ~x2 & (x6 | (new_n101_ & ~x0 & ~x1 & ~x3));
  assign z30 = x6 & (~x2 | (new_n101_ & x0 & x1 & ~x3));
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n108_ | (x6 & (~x2 | ~x4));
  assign new_n108_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n110_ | (~x3 & (~x0 | ~x4));
  assign new_n110_ = (x0 | (x2 & x4)) & (~x0 | (~x2 & ~x6 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign z33 = ~x6 | (~new_n112_ & x2);
  assign new_n112_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n114_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n114_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = (~x2 & (x6 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n116_ | (x0 & (x2 | x6));
  assign new_n116_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (~new_n118_ & x0) | (~new_n119_ & ~x0) | x1 | x5;
  assign new_n118_ = ~x2 & x4 & ~x6;
  assign new_n119_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n78_ | (~x6 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n122_ | (~x0 & (~x2 | ~x4));
  assign new_n122_ = ~x1 & (x4 | ~x5);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x6)) | (~new_n126_ & x2) | (~new_n125_ & ~x6);
  assign new_n125_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n126_ = x0 ? (~x3 & ~x4 & ~x5 & x7) : (x3 & x4);
  assign z41 = x2 | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & ~x2 & x3)));
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n129_ & x6);
  assign new_n129_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = new_n131_ | new_n132_ | new_n135_ | (x2 & (new_n133_ | ~new_n134_));
  assign new_n131_ = x3 & ((x0 & x1 & x2 & x6) | (x4 & ~x6 & ~x0 & ~x2));
  assign new_n132_ = x5 & ((x0 & x2 & x6) | (~x4 & ~x6 & x7));
  assign new_n133_ = ~x5 & (x0 ? ~x6 : ~x4);
  assign new_n134_ = (~x0 | (~x4 & (~x6 | x7))) & (~x4 | (~x1 & x3)) & (x0 | x4 | (~x6 & ~x7));
  assign new_n135_ = ~x6 & ((~x0 & ~x4 & (~x5 | x7)) | (x1 & (x4 | (x0 & ~x5))));
  assign z44 = new_n137_ | x2;
  assign new_n137_ = ~x6 & ((x0 & (x4 | x5)) | x1 | x3 | (~x0 & ~x4));
  assign z45 = new_n139_ | x0 | ~x1 | ~x2;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x6 & (x0 | ~x1 | new_n141_ | x3));
  assign new_n141_ = ~x4 & x5;
  assign z47 = (new_n139_ & ~x0) | (~new_n143_ & x0) | ~x1 | ~x2;
  assign new_n143_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (~x6 & (~new_n81_ | new_n141_ | ~x3));
  assign z49 = new_n139_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign z51 = ~new_n147_ | (~z11 & (x0 ^ x1));
  assign new_n147_ = (x6 | ((x4 | ~x5) & (x2 | (~x0 ^ ~x3)))) & (~x2 | ((x4 | (~x6 & (x0 | ~x5))) & (x0 | (x3 & ~x4))));
  assign z52 = (~x0 & (~new_n149_ | (x1 & (x2 | ~x6)))) | ~new_n150_ | (~x2 & (x6 | (x0 & ~x1)));
  assign new_n149_ = x2 ? (x4 ? ~x3 : ~x5) : (x3 | x6);
  assign new_n150_ = (~x0 | ~x3) & (x4 | ((~x0 | (~x5 & ~x6)) & (~x5 | x6) & (~x2 | ~x6)));
  assign z53 = new_n155_ | (x2 & (new_n152_ | new_n153_ | ~new_n154_));
  assign new_n152_ = x0 & (~x1 | ~x3);
  assign new_n153_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n154_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n155_ = ~x6 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = new_n157_ | new_n158_ | new_n159_ | ~new_n160_;
  assign new_n157_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n158_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n159_ = x0 & (~x1 | ~x2 | x3);
  assign new_n160_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x6 & (x4 | ~x5)));
  assign z55 = ~new_n162_ | (~new_n163_ & x0) | (~x4 & (x6 ? ~x0 : x5));
  assign new_n162_ = x1 & (x2 | ~x6);
  assign new_n163_ = x6 ? (~x4 & x5 & x7) : (~x2 & x3);
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n165_ | (~x1 & (~x6 | (x2 & x3)));
  assign new_n165_ = (x6 | (~x2 & x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | new_n167_ | (~new_n168_ & x2) | (~x0 & ~x2 & x3);
  assign new_n167_ = (x0 | ~x2) & (~x1 | x6 | (~x4 & x5));
  assign new_n168_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n170_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n170_ = x1 & x2 & x3;
  assign z59 = (x2 & (new_n173_ | ~new_n174_ | (~new_n172_ & x0))) | (~x6 & (~x0 | ~x2));
  assign new_n172_ = (x1 | x3) & (x4 | ~x6);
  assign new_n173_ = x3 & (~x0 | x1);
  assign new_n174_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x7));
  assign z60 = new_n177_ | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n176_ | x1 | ~x3 | x4));
  assign new_n176_ = x5 & x6 & x7;
  assign new_n177_ = ~x2 & (~x0 | x6);
  assign z61 = new_n139_ | ~new_n94_ | ~x2 | ~x3;
  assign z62 = new_n139_ | ~x0 | ~x1 | z11 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z50 = 1'b1;
  assign z16 = z11;
  assign z25 = z11;
endmodule


