// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n99_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n150_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n177_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n94_ & x5;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (new_n97_ | ~x3);
  assign new_n97_ = x0 & x1 & ~x4 & x5 & x6 & x7;
  assign z17 = ~x5 & x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = ~x6 & new_n94_ & ~x5;
  assign z22 = x7 & x6 & new_n94_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (new_n105_ & x0 & ~x4));
  assign new_n105_ = ~x5 & x6 & x7;
  assign z27 = ~x3 & (new_n107_ | ~x2);
  assign new_n107_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = ~x3 & (~x2 | (new_n105_ & x0 & x1 & ~x4));
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n111_ | (~x4 & (x5 | x6));
  assign new_n111_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = (~new_n113_ & x3) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n113_ = (~x1 | (x2 & x5)) & (x2 | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign z33 = (~new_n115_ & x2) | (x3 & (~x2 | (x1 & ~x5)));
  assign new_n115_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n117_ | new_n118_ | (~new_n119_ & x3) | (x2 & ~new_n120_ & ~x3);
  assign new_n117_ = x1 & (x3 ? ~x5 : x2);
  assign new_n118_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n119_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (x0 & (x4 | (x6 & x7))));
  assign new_n120_ = ~x0 & ~x5 & x6;
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n124_ | (~x0 & (~new_n123_ | ~x2 | x3));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign new_n124_ = ~x1 & ~x5;
  assign z37 = (~new_n123_ & (~x0 | ~x5)) | ~x3 | (x5 & (~x0 | x1 | x2));
  assign z38 = (~x0 & (~x2 | ~x4)) | ~new_n111_ | (~new_n82_ & ~x4);
  assign z39 = (~new_n128_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n128_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n130_ | new_n131_ | new_n132_ | ~new_n133_;
  assign new_n130_ = x1 & (x2 ? ~x0 : x3);
  assign new_n131_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n132_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n133_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n99_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (x5 & ~new_n76_ & (x2 | x3)) | (~new_n136_ & ~x5);
  assign new_n136_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = ~new_n139_ | (~new_n138_ & ~x4) | (~x3 & (~x2 | x4));
  assign new_n138_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n139_ = (x2 | ((~x1 | x5) & (x0 | (~x4 & x5)))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (~new_n141_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n142_ & ~x1);
  assign new_n141_ = x2 & (x4 | ~x6);
  assign new_n142_ = ~x2 & x3 & ~x4 & x6 & x7;
  assign z47 = x2 ? (new_n144_ | new_n145_ | ~x1) : (~new_n86_ & x3);
  assign new_n144_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n145_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & ((~new_n147_ & ~x2) | (~x4 & ~x5 & x6)));
  assign new_n147_ = ~x0 & ~x1 & (x4 | ~x5 | (x6 & x7));
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (x0 | x1 | (~new_n82_ & ~x4)));
  assign z50 = ~new_n150_ | ~x7 | x5 | ~x6;
  assign new_n150_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n82_ & ~x4))) | (x2 & ~new_n82_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n82_)))) | (~x4 & ~new_n82_ & (x0 | x2)) | (~x2 & ~x3) | (x0 & (~x2 | x3));
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n155_ | (~new_n154_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n154_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n155_ = ~x4 & (((x5 | x6) & (~x2 | ~x3)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n88_ & (~x2 | ~x3)) | new_n157_ | (~x1 & x2 & x3) | (~x2 & ~x3);
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n159_ | ~x1 | (~x2 & ~x3) | (x0 & ~new_n88_ & x2);
  assign new_n159_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n161_ | ~x3)) | x0 | (~new_n88_ & x2);
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (~x2 ^ ~x3)) | (~new_n163_ & x3) | (~new_n164_ & x2);
  assign new_n163_ = (x4 | ~x6 | x7) & (x2 | (x0 & (x4 | ~x5)));
  assign new_n164_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n167_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n168_ | (~new_n166_ & (x0 | ~x1));
  assign new_n166_ = ~x4 & x6 & x7;
  assign new_n167_ = ~x4 & (x5 | (x1 & x6));
  assign new_n168_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n170_ | new_n171_ | new_n173_ | (~new_n174_ & ~x3) | (~new_n172_ & x3);
  assign new_n170_ = x1 & (x3 ? x2 : ~x0);
  assign new_n171_ = x0 & ((~x3 & ~x4 & x6) | (~x1 & (~x3 | (~x2 & x3))));
  assign new_n172_ = x2 ? (x0 & (x4 | ~x6)) : (x6 & x7 & ~x4 & ~x5);
  assign new_n173_ = x5 & (~x4 | (~x0 & ~x3));
  assign new_n174_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (x2 & ~x3 & (~x0 | ~x1 | ~x4)) | (x3 & (~new_n88_ | x0 | x1 | ~x2));
  assign z61 = new_n177_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign new_n177_ = ~x4 & (x5 | x6);
  assign z62 = new_n177_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z24 = z07;
endmodule


