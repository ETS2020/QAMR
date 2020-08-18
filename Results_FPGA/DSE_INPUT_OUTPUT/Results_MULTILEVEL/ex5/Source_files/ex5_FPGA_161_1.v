// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n76_, new_n79_, new_n84_, new_n86_, new_n88_, new_n91_, new_n96_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n150_, new_n151_,
    new_n154_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = ~x2 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n79_ & ~x5;
  assign z05 = (~x2 & (x7 | (~x4 & x5 & x6))) | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & x7) | (new_n76_ & new_n79_ & ~x0 & ~x1 & x2);
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n88_ & ~x0 & x1));
  assign new_n88_ = ~x4 & x5 & x6;
  assign z12 = x7 & (~x2 | (new_n88_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x2 & (x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x7 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x2 & (x7 | (new_n96_ & x0 & ~x1 & ~x3));
  assign new_n96_ = new_n76_ & ~x4;
  assign z21 = ~x2 & (x7 | (new_n96_ & x0 & ~x1 & x3));
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (new_n86_ | x7);
  assign z25 = ~x2 & (new_n101_ | x7);
  assign new_n101_ = ~x4 & ~x5 & x6 & ~x0 & x1 & ~x3;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x2 & x7) | (new_n105_ & ~x0 & x1 & x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n110_ | (~x0 & (~x4 | (~x2 & x3 & ~x7)));
  assign new_n110_ = (x2 | (~x7 & (~x4 | x5 | x7))) & new_n111_ & (~x1 | (~x2 & x4 & x7));
  assign new_n111_ = (x4 | (~x2 & ~x5 & ~x6)) & (~x2 | (~x0 & x3 & x5));
  assign z32 = (x1 & (x2 | ~x7)) | ~new_n113_ | (~x3 & (new_n115_ | x2));
  assign new_n113_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (~x2 | x4) & (new_n114_ | x7);
  assign new_n114_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n115_ = x0 & ~x4 & ~x7;
  assign z33 = ~x7 | (~new_n117_ & x2);
  assign new_n117_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x7 & (~new_n120_ | (~new_n119_ & (~x3 | x4)))) | (x2 & (x4 | x7));
  assign new_n119_ = ~x1 & ~x5;
  assign new_n120_ = x4 ? x0 : (x3 ? (x5 & ~x6) : (~x0 & x2 & x6));
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n122_ | (x0 & (x2 | x7));
  assign new_n122_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n124_ | (~z11 & ~new_n119_);
  assign new_n124_ = x2 ? (~x0 & ~x3 & ~x4 & x6 & ~x7) : (x7 | (x0 & x4));
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & ~x7))) | (~new_n126_ & ~x7) | (x2 & x7);
  assign new_n126_ = x3 ? (x5 ? ~x1 : (~x4 & x6)) : x1;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n128_ | (x2 & (x0 | ~x4));
  assign new_n128_ = (~x0 | (~new_n129_ & ~x7)) & ~x1 & (x2 | (~x7 & (new_n130_ | x0)));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = x7 ? x2 : (~new_n79_ | ~x5 | x6);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n134_ & ~x7) | (~new_n133_ & x2);
  assign new_n133_ = x0 ? new_n130_ : (x3 & x4);
  assign new_n134_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n137_ | ~x3 | ~x6 | ~x7));
  assign new_n137_ = x0 & ~x1 & x2;
  assign z43 = new_n143_ | new_n144_ | new_n139_ | ~new_n141_;
  assign new_n139_ = x0 & (~new_n140_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n140_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n141_ = new_n142_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n142_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n143_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n144_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = x2 | (~new_n146_ & ~x7);
  assign new_n146_ = (~x0 | (new_n76_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = new_n129_ | x0 | ~x1 | ~x2;
  assign z46 = x2 | (~x7 & (new_n129_ | x0 | ~x1 | x3));
  assign z47 = (new_n129_ & ~x0) | ~x1 | ~x2 | (~new_n150_ & x0);
  assign new_n150_ = new_n79_ & new_n151_ & x5;
  assign new_n151_ = x6 & x7;
  assign z48 = new_n129_ | x0 | x1 | x2 | ~x3 | x7;
  assign z49 = x2 ? ~new_n154_ : ~x7;
  assign new_n154_ = (new_n76_ | x4) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (~x2 & ~x7);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n157_ | (~x2 & (x7 | (~x0 & ~x3)));
  assign new_n157_ = (new_n76_ | x4) & (x0 | (~x1 & (x3 | x4) & (~x2 | ~x4)));
  assign z52 = ~new_n159_ | (~x2 & (x7 | (~x0 & ~x3))) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n159_ = (new_n76_ | x4) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = (~new_n162_ & ~x7) | (~new_n161_ & x2);
  assign new_n161_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign new_n162_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = new_n165_ | new_n164_ | ~new_n167_ | (~x2 & (new_n129_ | ~new_n166_));
  assign new_n164_ = ~new_n151_ & (x3 ? (~x4 & x5) : x2);
  assign new_n165_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n166_ = ~x0 & x1 & ~x3 & ~x7;
  assign new_n167_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign z55 = ~new_n169_ | (~x4 & ~new_n76_ & (~x0 | ~x2));
  assign new_n169_ = (x2 | (~x7 & (~x0 | x3))) & x1 & (~x0 | new_n170_ | ~x2);
  assign new_n170_ = ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n172_ | (~x1 & (~x7 | (x2 & x3)));
  assign new_n172_ = (new_n88_ | ~x2) & (x7 | (~new_n129_ & ~x2 & x3));
  assign z57 = (x0 & (x2 | (~x3 & ~x7))) | ~new_n174_ | (~x1 & (x2 ? ~x3 : ~x7));
  assign new_n174_ = (new_n88_ | ~x2) & (x7 | (~x2 & (x2 | (~new_n129_ & (x0 | ~x3)))));
  assign z58 = (~new_n176_ & x2) | (~x7 & (~x2 | (x0 & ~x3)));
  assign new_n176_ = (~new_n129_ | x0) & (new_n170_ | ~x0) & x1 & x3;
  assign z59 = (x3 & (~x0 | x1)) | (~x1 & ((new_n129_ & x0) | (~x3 & (x0 | x5)))) | ~new_n178_ | (x1 & (new_n129_ | ~x0));
  assign new_n178_ = x2 & (x0 | (new_n151_ & ~x4));
  assign z60 = ~new_n180_ | (~x2 & (~x1 | x7));
  assign new_n180_ = (x1 | (~x0 & x3)) & (~x3 | (~x1 & (x0 | x5))) & (x0 | (new_n151_ & ~x4)) & (~x1 | (x0 & x4));
  assign z61 = x2 ? (new_n129_ | ~x0 | x1 | ~x3) : ~x7;
  assign z62 = new_n129_ | ~x0 | ~x1 | z11 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z14 = z11;
  assign z16 = z11;
endmodule


