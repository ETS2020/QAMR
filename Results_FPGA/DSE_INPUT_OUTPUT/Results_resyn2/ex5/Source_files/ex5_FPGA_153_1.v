// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n98_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n176_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x7 & x5 & ~x6;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = (~x2 & x6) | (new_n79_ & ~x7 & x5 & ~x6);
  assign new_n79_ = x3 & ~x4;
  assign z04 = new_n79_ & ~x5 & ~x7 & x2 & x6;
  assign z05 = x5 & x6 & x2 & ~x4 & ~x7;
  assign z06 = (~x2 & x6) | (x2 & ~x0 & ~x1 & new_n79_ & ~x5 & ~x6);
  assign z07 = ~x2 & x6;
  assign z08 = new_n85_ & new_n86_ & x1 & ~x3;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = x0 & x2 & ~x4;
  assign z09 = new_n88_ & x7 & ~x5 & x6;
  assign new_n88_ = ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign z10 = x6 & (~x2 | (~x0 & x1 & new_n90_ & ~x4));
  assign new_n90_ = x5 & x7;
  assign z12 = new_n86_ & new_n85_ & ~x1 & ~x3;
  assign z15 = new_n93_ & ~x0 & x1 & x2 & x3;
  assign new_n93_ = x5 & x7 & ~x4 & x6;
  assign z17 = ~x2 & ~x6 & ~x1 & ~x5 & x0 & x4;
  assign z18 = x2 & ~x5 & ~x0 & ~x1 & x3 & x4;
  assign z19 = ~x2 & ~x0 & ~x1 & x4 & ~x3 & ~x6;
  assign z20 = new_n98_ & ~x2 & ~x3 & ~x5 & ~x4 & ~x6;
  assign new_n98_ = x0 & ~x1;
  assign z21 = new_n98_ & ~x2 & new_n75_ & new_n79_;
  assign z23 = ~x2 & ~x0 & ~x1 & ~x6 & x3 & x5;
  assign z26 = x6 & (~x2 | (x0 & new_n77_ & ~x5 & x7));
  assign z27 = x6 & (new_n103_ | ~x2);
  assign new_n103_ = ~x0 & x1 & ~x5 & ~x7 & ~x3 & ~x4;
  assign z28 = x6 & (new_n105_ | ~x2);
  assign new_n105_ = ~x5 & x7 & x0 & ~x1 & x3 & ~x4;
  assign z29 = ~x2 & (new_n107_ | x6);
  assign new_n107_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x7;
  assign z30 = new_n86_ & x1 & ~x3 & x7 & ~x5 & x6;
  assign z31 = (~new_n111_ & ~x6) | (x2 & (~new_n110_ | x1));
  assign new_n110_ = x3 & x5 & ~x0 & x4;
  assign new_n111_ = ~x1 & (x2 | ~x4 | x5) & (x4 | ~x5) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = new_n113_ | (~new_n114_ & ~x6);
  assign new_n113_ = x2 & (x0 | x1 | ~x3 | ~x4);
  assign new_n114_ = (x4 | (~x5 & x0 & x3)) & (x0 | x2) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n86_ | ~x6 | ~x7;
  assign z34 = ~new_n117_ & (new_n118_ | x4 | x7);
  assign new_n117_ = ~x2 & (x6 | (~x1 & ~x5 & x0 & x4));
  assign new_n118_ = (x6 | ~x3 | ~x5) & (x0 | x1 | x3 | x5 | ~x6);
  assign z35 = new_n120_ | (~new_n110_ & x2) | new_n121_ | (new_n75_ & x0);
  assign new_n120_ = ~x2 & ~x6 & (~x4 | (~x0 & x3));
  assign new_n121_ = x1 & (x2 | ~x6);
  assign z36 = (x1 & (x2 | ~x6)) | ((~x6 | (~new_n124_ & x2)) & (~x0 | ~new_n123_ | x2));
  assign new_n123_ = x4 & ~x5;
  assign new_n124_ = ~x4 & ~x3 & ~x5 & ~x0 & ~x7;
  assign z37 = new_n126_ | (x2 & (~new_n79_ | x5 | x7));
  assign new_n126_ = ~x6 & ((~x1 & ~x3) | (x1 & x3) | ~x0 | (~x1 & ~x5));
  assign z38 = ~new_n128_ | ((x2 | (~x3 & ~x4 & ~x6)) & (~x3 | x0 | ~x4));
  assign new_n128_ = (~x1 | (~x2 & x6)) & (x6 | ((x0 | x2) & (x4 | ~x5)));
  assign z39 = ~new_n79_ | x7 | ~x5 | x6;
  assign z40 = (~new_n131_ & ~x6) | (~new_n132_ & x2) | (x1 & (x2 ? ~x0 : ~x6));
  assign new_n131_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n132_ = (x0 | x3) & ((~x0 & x4) | (~x3 & ~x4 & ~x5 & x7));
  assign z41 = new_n126_ | x2;
  assign z42 = (~x6 | (~new_n105_ & x2)) & (x4 | x7 | ~x5 | x6);
  assign z43 = (x2 & (new_n138_ | ~new_n139_)) | (~x6 & (new_n136_ | ~new_n137_));
  assign new_n136_ = (x4 | ~x5) & ~x0 & (~x4 | (~x2 & x3));
  assign new_n137_ = (~x1 | (~x4 & (x2 | x5))) & (x4 | (x5 ? ~x7 : ~x2));
  assign new_n138_ = (~x0 | x5 | ~x7) & ~x4 & (x7 | ~x5 | x6);
  assign new_n139_ = (~x4 | (~x0 & x3)) & (~x1 | (~x4 & (~x3 | x5)));
  assign z44 = ((x4 | ~x5) & ~x0 & (~x4 | (~x2 & x3))) | ~new_n141_ | (x4 ? x0 : (x3 | x5));
  assign new_n141_ = ~x2 & ~x6 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = x0 | ~x2 | new_n143_ | ~x1;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x6 & (~new_n145_ | x0 | x3));
  assign new_n145_ = x1 & (x4 | ~x5);
  assign z47 = (x2 & (~new_n147_ | (x0 & (~new_n79_ | ~new_n90_)))) | (~x6 & (x0 | ~x2));
  assign new_n147_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (~x6 & (x0 | x1 | new_n149_ | ~x3));
  assign new_n149_ = ~x4 & x5;
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z51 = (~new_n152_ & ~x6) | new_n153_ | ((x2 | ~x6) & (~x0 ^ ~x1));
  assign new_n152_ = (x4 | ~x5) & (x2 | (~x0 ^ ~x3));
  assign new_n153_ = (~x0 | (~x4 & x6)) & x2 & (~x3 | x4 | x5 | x6);
  assign z52 = (~new_n155_ & ~x0) | ~new_n156_ | (~x2 & ((x0 & ~x1) | x6));
  assign new_n155_ = (~x2 | (x4 ? ~x3 : ~x5)) & (~x1 | (~x2 & x6)) & (x2 | x3 | x6);
  assign new_n156_ = (~x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z53 = new_n158_ | ~new_n159_ | (~x2 & (new_n149_ | x6));
  assign new_n158_ = (~x1 | (~x4 & (x5 | x6))) & (~x3 | ~x7 | ~x5 | ~x6);
  assign new_n159_ = (x1 | ~x4) & (~x2 | ~x3 | x0 | ~x1) & ((x1 & x3) | (~x0 & x2)) & (~x5 | x3 | x4);
  assign z54 = new_n162_ | new_n163_ | (~z07 & (new_n161_ | (~new_n85_ & new_n143_)));
  assign new_n161_ = (x0 | ~x2) & (~x1 | x3);
  assign new_n162_ = (x0 | x2) & ~x6 & (~x2 | ~x3);
  assign new_n163_ = (~x7 | ~x5 | x3 | x4) & x2 & (~x1 | ~x3);
  assign z55 = ~x1 | (~x2 & x6) | (~new_n165_ & (x2 | ~x3 | new_n149_ | x6));
  assign new_n165_ = x0 ? (~x4 & x6 & x5 & x7) : (x4 | (~x5 & ~x6));
  assign z56 = new_n167_ | ~new_n168_ | (x2 & (~new_n90_ | x4));
  assign new_n167_ = ~x6 & (x2 | ~x3 | (~x4 & x5));
  assign new_n168_ = (x1 | (x6 & (~x2 | ~x3))) & (~x0 | (~x2 & x6));
  assign z57 = ((~new_n170_ & x2) | ~x6) & (~new_n145_ | x2 | (~x0 ^ ~x3));
  assign new_n170_ = ~x0 & (x1 | x3) & ~x4 & x5 & x7;
  assign z58 = ~new_n147_ | ~x2 | ~x3 | (~new_n93_ & x0);
  assign z59 = ~x2 | (~new_n174_ & (~new_n173_ | x1 | x4 | x5));
  assign new_n173_ = ~x0 & ~x3 & x6 & x7;
  assign new_n174_ = (x4 | (~x5 & ~x6)) & x0 & (x1 | x3) & (~x1 | ~x3);
  assign z60 = ~new_n176_ & (~new_n85_ | x0 | ~x2 | ~new_n79_ | x1);
  assign new_n176_ = x1 & (x2 | ~x6) & ~x3 & x0 & x4;
  assign z61 = new_n143_ | ~new_n98_ | ~x2 | ~x3;
  assign z62 = new_n143_ | ~x1 | x3 | z07 | ~x0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = ~z07;
  assign z14 = z07;
endmodule


