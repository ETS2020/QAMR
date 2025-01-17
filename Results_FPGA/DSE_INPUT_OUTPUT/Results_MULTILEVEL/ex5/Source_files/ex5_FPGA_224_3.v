// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n76_, new_n77_, new_n82_, new_n84_, new_n89_, new_n90_, new_n93_,
    new_n99_, new_n102_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n171_,
    new_n173_, new_n174_, new_n175_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = x5 & (new_n76_ | x6);
  assign new_n76_ = new_n77_ & ~x3;
  assign new_n77_ = ~x4 & ~x7;
  assign z03 = x5 & ((new_n77_ & x3) | x6);
  assign z04 = x6 & (x5 | (new_n77_ & x3));
  assign z05 = x5 & x6;
  assign z06 = (x5 & x6) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z05 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x5 & x6) | (new_n89_ & new_n90_ & ~x5 & ~x6);
  assign new_n89_ = x0 & ~x1 & ~x2;
  assign new_n90_ = ~x3 & ~x4;
  assign z21 = (x5 & x6) | (new_n89_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x6 & (x5 | (x0 & ~x1 & new_n93_ & ~x2));
  assign new_n93_ = ~x4 & x7;
  assign z23 = ~x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = x6 & (x5 | (new_n76_ & ~x0 & ~x1 & ~x2));
  assign z25 = x6 & (x5 | (new_n76_ & ~x0 & x1 & ~x2));
  assign z26 = x6 & (x5 | (x0 & x2 & new_n93_ & ~x3));
  assign z27 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x6 & (x5 | (new_n82_ & x0 & new_n93_ & x3));
  assign z29 = (x5 & x6) | (new_n102_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n102_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = x6 & (new_n104_ | x5);
  assign new_n104_ = new_n93_ & ~x3 & x0 & x1 & x2;
  assign z31 = (~new_n106_ & ~x6) | (~x5 & (x1 | x4 | x6 | (x2 & ~x4)));
  assign new_n106_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3));
  assign z32 = (~new_n108_ & ~x6) | (~x5 & (~new_n109_ | (x0 & (x4 | x6))));
  assign new_n108_ = (x0 | (x2 & x4)) & (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n109_ = ((x2 & x3) | ~x4) & ~x1 & (x4 | (~x2 & (~x6 | (~x3 & ~x7))));
  assign z33 = ~x6 | (~x5 & (~new_n93_ | new_n111_ | ~x0 | ~x2));
  assign new_n111_ = x1 & x3;
  assign z34 = (~x5 & (~new_n113_ | (x0 & (new_n77_ | x2)))) | (~new_n77_ & (~x0 | x5)) | (~new_n114_ & x5);
  assign new_n113_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n114_ = x3 & ~x6;
  assign z35 = (x0 & (~x5 | (x2 & ~x6))) | (~new_n116_ & (~x5 | ~x6)) | (x2 & (~x5 | (~x3 & ~x6))) | (x3 & (~x5 | (~x0 & ~x2 & ~x6)));
  assign new_n116_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n118_ & ~x0) | x1 | x5;
  assign new_n118_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ~new_n120_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n120_ = (~x5 | ((~x1 | ~x3) & ~x6)) & (x1 | x3) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n122_ | (new_n124_ & x0);
  assign new_n122_ = (~x5 | (~x6 & (x0 | x2))) & ~x1 & (x0 | new_n123_ | x2);
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n126_ & ~x5);
  assign new_n126_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n132_ & x2) | (~new_n128_ & ~x5) | (~new_n130_ & ~x6);
  assign new_n128_ = (~x0 | (~x4 & (x2 | ~x6))) & (new_n129_ | x0) & (~x1 | (x0 & x2));
  assign new_n129_ = (x2 | ~x3) & (x4 | ~x7);
  assign new_n130_ = (new_n116_ | (x0 & ~x5)) & (~new_n131_ | x0);
  assign new_n131_ = ~x2 & x3;
  assign new_n132_ = (x5 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x6 | (~x0 & x3));
  assign z41 = ((~x5 | ~x6) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & ~x6))) | (x3 & (~x5 | (x1 & ~x6)));
  assign z42 = (x4 & (~x5 | ~x6)) | (~new_n135_ & ~x5) | (~x6 & (~x5 | x7));
  assign new_n135_ = x0 & ~x1 & x7 & (~x2 | x3);
  assign z43 = (~new_n141_ & x2) | new_n139_ | (~new_n137_ & ~x6);
  assign new_n137_ = ((x0 & ~x5) | (x4 ? ~x1 : ~x7)) & (x0 | (~new_n138_ & (x4 | x5)));
  assign new_n138_ = ~x2 & x3 & x4;
  assign new_n139_ = ~x5 & (~new_n140_ | (~x2 & (x1 | (~x0 & x3))));
  assign new_n140_ = (x0 | (~x1 & (x4 | ~x7))) & (~x1 | ~x3) & (~x0 | x4 | ~x6 | x7);
  assign new_n141_ = (x5 | (x0 ? (~x4 & x6 & x7) : (x3 & x4))) & (~x4 | x6 | (~x0 & x3));
  assign z44 = new_n146_ | new_n147_ | new_n143_ | ~new_n145_ | (~new_n90_ & x0);
  assign new_n143_ = x5 & (x0 | (new_n144_ & x1));
  assign new_n144_ = x4 & ~x6;
  assign new_n145_ = (x0 | (~new_n144_ & x5) | (~x1 & (x2 | ~x3))) & ~x2 & (~x1 | x5 | (x2 & ~x3));
  assign new_n146_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n147_ = x6 & (x0 | x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n149_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n149_ = ~new_n150_ & ~x0;
  assign new_n150_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n152_ | z05 | x0 | ~x1 | x2 | x3;
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n154_ | (~z05 & x0);
  assign new_n154_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & ((x2 & x4) | ~x5)));
  assign z48 = new_n124_ | z05 | x0 | ~new_n131_ | x1;
  assign z49 = new_n124_ | ~new_n157_ | z05 | x0;
  assign new_n157_ = ~x1 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n159_ | (~new_n111_ & x0);
  assign new_n159_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n161_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n161_ = ~z05 & ~new_n124_;
  assign z52 = ~new_n163_ | new_n124_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n163_ = ~z05 & (x0 | (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4)));
  assign z53 = new_n165_ | (~z05 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign new_n165_ = ~x4 & (~x5 ^ ~x6);
  assign z54 = new_n124_ | z05 | x0 | ~x1 | (~x2 & x3) | (x2 & ~x3);
  assign z55 = new_n165_ | (~z05 & (~x1 | (~new_n131_ & x0)));
  assign z56 = new_n152_ | z05 | x0 | ~new_n131_ | ~x1;
  assign z57 = new_n152_ | z05 | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n171_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n171_ = ~new_n150_ & ~x0 & x3;
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n175_ | x3)))) | ~new_n173_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n175_ | ~x3))));
  assign new_n173_ = (new_n174_ | (~x4 & ~x5 & x6 & x7)) & (~x5 | (x4 & ~x6));
  assign new_n174_ = x1 ? x2 : x0;
  assign new_n175_ = ~x4 & x6;
  assign z60 = ~z05 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n165_ | (~z05 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n165_ | (~z05 & (~x0 | ~x1 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z11 = z05;
  assign z13 = z05;
  assign z16 = z05;
endmodule


