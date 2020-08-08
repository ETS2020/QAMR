// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:10 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n97_, new_n104_, new_n107_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n167_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n79_ & x5;
  assign new_n79_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n97_ & ~x5;
  assign new_n97_ = x3 & ~x6;
  assign z18 = x6 & ~x5 & x4 & new_n83_ & x3;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n79_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & x6 & new_n81_ & ~x5;
  assign z31 = new_n113_ | ~new_n114_ | (~new_n97_ & x1);
  assign new_n113_ = ~x0 & ((~x2 & x3 & x6) | (~x3 & ~x4 & ~x6));
  assign new_n114_ = (~x2 | (x3 & (~x0 | ~x6))) & (x3 | (~x4 ^ x5)) & (~x6 | (x4 & x5));
  assign z32 = (~new_n119_ & ~x3) | (x6 & (new_n116_ | new_n117_ | ~new_n118_));
  assign new_n116_ = x0 & (x2 | ~x4);
  assign new_n117_ = ~x2 & ((x4 & ~x5) | (~x0 & x3));
  assign new_n118_ = ~x1 & (x4 | (~x2 & ~x3 & ~x5 & ~x7));
  assign new_n119_ = (~x4 | (x0 & x5)) & ~x1 & ~x2 & (x4 | (~x5 & x6));
  assign z33 = x6 ? (~new_n121_ | (~x1 & x5) | ~x7 | (x1 & x3 & ~x5)) : ~x3;
  assign new_n121_ = x0 & x2 & ~x4;
  assign z34 = (x6 & (new_n123_ | new_n124_ | ~new_n125_)) | (~x3 & (~new_n125_ | (~new_n126_ & ~x6)));
  assign new_n123_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n124_ = ~x0 & (x4 | x7 | ~x2 | x3);
  assign new_n125_ = ~x1 & ~x5;
  assign new_n126_ = x0 & ~x2 & x4;
  assign z35 = (~new_n128_ & (~x3 | x6)) | (x2 & (~x3 | (x0 & x6))) | (x3 & x6 & (~x5 | (~x0 & ~x2)));
  assign new_n128_ = ~x1 & x4 & (~x0 | x5);
  assign z36 = (~new_n130_ & ~x0) | (~new_n97_ & (new_n116_ | ~new_n125_));
  assign new_n130_ = x3 ? ~x6 : (x6 & ~x7 & x2 & ~x4);
  assign z37 = ~new_n132_ | ((~x0 | x2) & (~x3 | (x5 & x6)));
  assign new_n132_ = x3 ? (~x6 | (x5 ? ~x1 : (~x4 & ~x7))) : x1;
  assign z38 = new_n135_ | new_n134_ | new_n136_ | new_n137_;
  assign new_n134_ = x2 & (~x3 | (x0 & x6));
  assign new_n135_ = (~x3 | x6) & (x1 | (x0 & ~x4));
  assign new_n136_ = x3 & x6 & (~x4 | (~x0 & ~x2));
  assign new_n137_ = ~x0 & ~x3 & (x4 | x5 | ~x6 | x7);
  assign z39 = x6 ? (~new_n139_ | ~x0 | x1 | x2) : ~x3;
  assign new_n139_ = ~x4 & ~x5 & x7;
  assign z40 = (~x3 & (~new_n141_ | (~new_n107_ & x1))) | (x6 & (~new_n142_ | (~new_n107_ & x1)));
  assign new_n141_ = (~x4 | (~x2 & (~x0 | x5))) & (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n142_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | x2 | (x4 & x5));
  assign z41 = (~x0 & (x1 ? ~x3 : x6)) | (x1 & (x3 ? x6 : x2)) | (~x1 & ((x2 & (x5 ? x6 : ~x3)) | (~x5 & x6) | (~x3 & (x5 | (~x5 & ~x6)))));
  assign z42 = new_n146_ | (~new_n145_ & ~x3);
  assign new_n145_ = ((~x4 & ~x7) | (~x1 & (x1 | ~x5))) & (x5 | (~x1 & (x1 | (~x2 & x6))));
  assign new_n146_ = x6 & (x1 | x5 | (~x1 & (~x0 | (~x5 & (x4 | ~x7)))));
  assign z43 = (x6 & (~new_n149_ | (~new_n148_ & x3))) | (~x3 & (new_n150_ | ~new_n151_));
  assign new_n148_ = ~x1 & (x0 | (x2 & x4));
  assign new_n149_ = (x4 | (~x5 & (~x0 | x7))) & (~x0 | (x2 ? (~x4 & ~x5 & x7) : ~x1));
  assign new_n150_ = ~x4 & ((x5 & x7) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n151_ = (~x2 | ~x4) & ((x0 & x6) | ((~x2 | x5) & (~x1 | (~x4 & x5))));
  assign z44 = new_n155_ | (~x3 & (new_n153_ | ~new_n151_ | new_n154_));
  assign new_n153_ = x0 & (x4 | x5);
  assign new_n154_ = ~x4 & (~x0 | (x5 & x7));
  assign new_n155_ = x6 & (x0 | x3 | (~x4 & x5));
  assign z45 = (x0 & (x6 | (x1 & ~x3))) | (~new_n157_ & x1) | (~new_n158_ & ~x1);
  assign new_n157_ = (x2 | (x3 & ~x6)) & (x4 | (~x6 & (x3 | ~x5)));
  assign new_n158_ = x6 ? (~x2 & ~x4 & ~x5 & x7) : x3;
  assign z46 = (~x4 & ((~x3 & x5) | (x6 & ~x7))) | (~new_n160_ & ~x3) | (x3 & x6);
  assign new_n160_ = ~x0 & x1 & ~x2;
  assign z47 = (~new_n162_ & x6) | (~x3 & (x0 | (~new_n163_ & ~x6)));
  assign new_n162_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n163_ = x1 & x2 & (x4 | ~x5);
  assign z48 = ~x3 | (~new_n165_ & x6);
  assign new_n165_ = (x4 | (x5 & x7)) & ~x0 & ~x1 & ~x2;
  assign z49 = (~x4 & (x6 | (~x3 & x5))) | (~new_n167_ & ~x3) | (x3 & x6);
  assign new_n167_ = ~x0 & ~x1 & x2;
  assign z50 = ~new_n158_ | (x0 & (~x3 | (~x1 & x6)));
  assign z51 = (~new_n170_ & x6) | (~x3 & (new_n171_ | ~x0 | ~x1));
  assign new_n170_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | ~x2))) & (x0 | (~x1 & x4)) & (x4 | (~x2 & x5));
  assign new_n171_ = ~x4 & x5 & (x2 | ~x6 | ~x7);
  assign z52 = (~new_n173_ & ~x0) | (~new_n174_ & ~x3) | (x6 & (~x4 | (x0 & x3)));
  assign new_n173_ = (~x1 | (x3 & ~x6)) & (x2 | x3) & (~x2 | ~x3 | ~x6);
  assign new_n174_ = (x1 | x2) & (x4 | ~x5);
  assign z53 = new_n176_ | new_n177_ | new_n180_ | ~new_n181_ | (~new_n178_ & ~new_n179_);
  assign new_n176_ = x1 & ((x0 & ~x3) | (x3 & x6 & ~x0 & x2));
  assign new_n177_ = x0 & ((x2 & ~x3) | (~x1 & x3 & x6));
  assign new_n178_ = (x2 | x3) & (x1 | ~x3 | ~x6);
  assign new_n179_ = ~x4 & x5 & x7;
  assign new_n180_ = ~x1 & (x2 ? ~x3 : (x3 & x6));
  assign new_n181_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | ~x6 | (x2 & x5 & x7)))) & (x2 | x3 | x6);
  assign z54 = x3 ? (~new_n186_ & x6) : (new_n184_ | new_n183_ | new_n185_);
  assign new_n183_ = x0 & ~x1;
  assign new_n184_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n185_ = (x0 | x2) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n186_ = ((x5 & x7) | (x2 & x4)) & ~x0 & (x1 | ~x2) & (x2 | ~x4);
  assign z55 = new_n188_ | (~new_n189_ & x0) | (~x1 & (x6 | (~x0 & ~x3)));
  assign new_n188_ = ~x4 & ((~x2 & x6) | (~x0 & (x6 | (~x3 & x5))));
  assign new_n189_ = (x3 | (x2 & x6)) & (~x2 | ~x6 | (~x4 & x5 & x7));
  assign z56 = (~x3 & (~x2 | ~x6)) | (x6 & (~new_n191_ | (~x1 & (~x2 | x3))));
  assign new_n191_ = (x4 | (x7 & (x2 | ~x5))) & ~x0 & (~x2 | (~x4 & x5 & x7));
  assign z57 = new_n193_ | new_n194_ | new_n195_ | new_n196_;
  assign new_n193_ = ~x1 & (~x3 | (x0 & x6));
  assign new_n194_ = ~x2 & ((~x3 & ~x4 & x5) | (~x0 & x3 & x6));
  assign new_n195_ = ~x3 & (x0 | (x2 & ~x6));
  assign new_n196_ = x6 & ((x0 & (x2 | (~x4 & x5))) | (x2 & (x4 | ~x5)) | (~x7 & (x2 | ~x4)));
  assign z58 = ~x3 | (~new_n162_ & x6);
  assign z59 = new_n200_ | (~new_n201_ & x0) | (new_n199_ & ~x0) | (~new_n139_ & ~new_n202_);
  assign new_n199_ = ~x3 & ~x6;
  assign new_n200_ = x2 & ((~x0 & (x3 ? x6 : x1)) | (x3 & x6 & (x1 | ~x4)));
  assign new_n201_ = (x1 | (x3 & (x2 | ~x6))) & (x3 | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n202_ = (x0 | x3) & (x2 | ~x3 | ~x6);
  assign z60 = (~new_n204_ & x0) | (new_n206_ & x3) | (~x0 & ~new_n205_ & ~x3);
  assign new_n204_ = (x1 | (x3 & (x2 | ~x6))) & (~x3 | ~x6) & (x3 | x4);
  assign new_n205_ = (~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & x5 & x6 & x7;
  assign new_n206_ = x6 & (x1 | ~x2 | x4 | ~x5 | ~x7);
  assign z61 = ~x3 | (x6 & (~x0 | ~x4 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x6)) | (~x3 & (~x1 | (~x4 & x5))) | (x6 & (x3 | ~x4));
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
endmodule


