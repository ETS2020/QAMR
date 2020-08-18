// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
    new_n100_, new_n103_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n168_, new_n169_, new_n170_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x0 & ~x2;
  assign z01 = z24 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z24 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z24 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z24 & ~x7;
  assign z05 = z24 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n81_ & ~x1 & x3));
  assign new_n81_ = ~x4 & ~x5 & ~x6;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (new_n85_ | ~x2);
  assign new_n85_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n93_ & ~x1 & x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z15 = ~x0 & (~x2 | (new_n93_ & x1 & x3 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (~x0 | (new_n81_ & ~x1 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (new_n105_ | ~x2);
  assign new_n105_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = (~x0 & ~x2) | (new_n108_ & x2 & ~x3 & x0 & x1);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n110_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n110_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | ~x4));
  assign new_n112_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = x0 ? (~new_n114_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n114_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n116_ | ~new_n117_)) | new_n118_ | ~new_n119_;
  assign new_n116_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n117_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n118_ = (x4 | x7) & (~x0 | x5);
  assign new_n119_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x1 & ~x3) | (~x0 & ~x2);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n126_ & ~x4);
  assign new_n126_ = ~x5 & ~x6;
  assign z39 = (~new_n128_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n131_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n131_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n135_ | (~x5 & (~new_n134_ | (x1 & (x0 | ~x2))));
  assign new_n134_ = x0 ? (x6 & x7 & (~x2 | x3)) : x4;
  assign new_n135_ = (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5)))) & ~x4 & (x0 | x2);
  assign z43 = new_n137_ | new_n138_ | (~new_n139_ & ~x0) | new_n140_ | (~new_n141_ & x0);
  assign new_n137_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n138_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n139_ = x4 ? x3 : x5;
  assign new_n140_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n141_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z45 = new_n143_ | x0 | ~x1 | ~x2;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z47 = (new_n143_ & ~x0) | (~new_n145_ & x0) | ~x1 | ~x2;
  assign new_n145_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n147_ & ~x0) | x0 | (x3 & x4);
  assign new_n147_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n149_ & x0);
  assign new_n149_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = x0 ? (new_n151_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n81_ | x1 | ~x3));
  assign new_n151_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x1 | ~x2)) | (~new_n126_ & ~x4) | (x3 & x4);
  assign z53 = new_n154_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n155_ | (~new_n156_ & ~x1);
  assign new_n154_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n155_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n156_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n158_ | (~x2 & (~x0 | x3));
  assign new_n158_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n160_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n161_ & x2);
  assign new_n160_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign new_n161_ = ~x4 & x5 & x6 & x7;
  assign z56 = ~new_n163_ | ~x7 | ~x5 | ~x6;
  assign new_n163_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x2 ? ~x3 : x0)) | (~new_n161_ & x2) | (x0 & (x2 | (~x2 & (new_n165_ | ~x3))));
  assign new_n165_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n143_ & ~x0) | (~new_n161_ & x0) | ~x1 | ~x3) : x0;
  assign z59 = x0 ? (new_n168_ | new_n169_ | ~new_n170_) : (~new_n85_ & x2);
  assign new_n168_ = (~x2 | (~x4 & x6)) & (~x1 | ~x3);
  assign new_n169_ = x5 & (~x4 | (x1 & x3));
  assign new_n170_ = x1 ? (~x3 | (x6 & x7 & ~x2 & ~x4)) : x3;
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (x2 & (~new_n93_ | x1 | ~x3 | x4));
  assign z61 = new_n143_ | ~new_n100_ | ~x2 | ~x3;
  assign z62 = x0 ? (new_n143_ | ~x1 | x3) : x2;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n81_ | x1 | x3));
  assign z48 = ~z24;
endmodule


