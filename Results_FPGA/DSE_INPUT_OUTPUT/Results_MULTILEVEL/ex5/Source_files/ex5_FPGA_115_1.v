// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
    new_n94_, new_n96_, new_n98_, new_n102_, new_n105_, new_n108_,
    new_n113_, new_n115_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n159_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x3;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (~x0 & x3) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (x3 | (new_n86_ & ~x1 & x2 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = (~x0 & x3) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z14 = x3 & (new_n94_ | ~x0);
  assign new_n94_ = ~x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z06 | (new_n98_ & ~x2 & x4 & ~x5);
  assign new_n98_ = x0 & ~x1;
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = x3 & (~x0 | (~x1 & ~x2 & new_n102_ & ~x4));
  assign new_n102_ = ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n108_ & ~x3;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x7 & x6 & new_n88_ & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = (~x0 & x3) | (new_n113_ & x2 & ~x3 & x0 & x1);
  assign new_n113_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = new_n115_ | (~x4 & (x0 ? x6 : ~x3));
  assign new_n115_ = (x0 | ~x3) & (x1 | x2 | (~x4 & x5) | (x4 & ~x5));
  assign z32 = new_n115_ | (~x4 & (x0 ? (~x3 | x6) : (~x3 & (~x6 | x7)))) | (~x0 & ~x3 & x4);
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n120_ & ~x5) | ~new_n121_ | ((~x0 | x5) & (x4 | x7));
  assign new_n120_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & (x4 | x6);
  assign new_n121_ = (~x5 | (x0 & x3 & ~x6)) & (x0 | (~x1 & x2 & ~x3 & x6));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n124_ | (~z06 & (x1 | x5));
  assign new_n124_ = x0 ? (~x2 & x4) : (x3 | (x6 & ~x7 & x2 & ~x4));
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n126_)) | ~x0 | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n128_ | (~z06 & (x1 | x2));
  assign new_n128_ = (~x5 | (x0 ? x4 : x3)) & (~x0 | x4 | (x3 & ~x6)) & (x0 | x3 | (~x4 & x6 & ~x7));
  assign z39 = (~new_n130_ & x0) | (~x3 & (~x0 | x5));
  assign new_n130_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (x0 ? ~x2 : ~x3)) | (~new_n132_ & x0) | (~new_n133_ & ~x3);
  assign new_n132_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n133_ = (x4 | ~x5) & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | (x0 & ~x5))) | (~x0 & ~x3) | (x0 & (x2 | (x1 & x3)));
  assign z42 = (~x0 & (x3 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n136_ & ~x5);
  assign new_n136_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n138_ | ~new_n139_) & ~x5) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x6 & (x0 ? x2 : (~x3 & ~x4));
  assign new_n139_ = x0 ? ((~x2 | x7) & (~x1 | (x2 & ~x3))) : (x3 | (~x1 & ~x2));
  assign new_n140_ = (x4 ? x1 : x7) & (x0 ? x5 : ~x3);
  assign new_n141_ = (x0 | ~x3) & (x4 ? x2 : (x5 & x6));
  assign new_n142_ = x0 & ~x4 & x6 & ~x7;
  assign z44 = (~x4 & (~x0 | (new_n144_ & ~x3))) | (~new_n145_ & ~x3) | x3 | (~new_n146_ & x0);
  assign new_n144_ = x5 & x6;
  assign new_n145_ = (~x2 | ~x4) & (x0 | ((~x2 | x5) & (~x1 | (~x4 & x5))));
  assign new_n146_ = ~x2 & ~x4 & ~x5 & ~x6 & (~x1 | x2 | x5);
  assign z45 = x0 | (~new_n148_ & ~x3);
  assign new_n148_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x0 | (~new_n150_ & ~x3);
  assign new_n150_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n152_ | new_n153_ | new_n154_ | ~new_n155_;
  assign new_n152_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n153_ = ~x0 & (x3 | (~x4 & x5));
  assign new_n154_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n155_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z49 = x0 | (~x3 & (x1 | ~x2 | (~new_n102_ & ~x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n86_ | x2 | x4 | (~x0 & x3);
  assign z51 = (~new_n159_ & x0) | ~x0 | ~x1;
  assign new_n159_ = (x2 | ~x3) & (x4 | ((~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | (~x4 & ~new_n102_ & (x0 | (~x0 & ~x3))) | (x0 & x3) | (~x0 & x1 & ~x3);
  assign z53 = (~x3 & (~new_n162_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | ((new_n163_ | ~x0) & x3);
  assign new_n162_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n163_ = ~x4 & (x5 ? (~x2 | ~x6 | ~x7) : x6);
  assign z54 = (~new_n166_ & x0) | (~x3 & (x2 ? ~new_n90_ : ~new_n165_));
  assign new_n165_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z55 = new_n168_ | (x0 & (x2 ? ~new_n90_ : ~x3)) | ~x1 | (~x0 & x3);
  assign new_n168_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (~x3 & (~x2 | x4 | ~new_n170_ | ~x5));
  assign new_n170_ = x6 & x7;
  assign z57 = new_n172_ | (x0 & (x2 | ~x3)) | (~new_n90_ & x2) | ~x1 | (~x0 & x3);
  assign new_n172_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~new_n90_ | ~x0 | ~x1 | ~x2 | ~x3;
  assign z59 = ((new_n175_ | new_n176_) & x1) | ~new_n178_ | (~new_n177_ & x0);
  assign new_n175_ = x2 & (~x0 | x3);
  assign new_n176_ = x3 & (x4 | x5 | ~x6 | ~x7);
  assign new_n177_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign new_n178_ = (~x3 | (x0 & (x4 | ~x5))) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign z60 = (~new_n180_ & ~x0) | x3 | (x0 & (~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n180_ = (~x1 | (~x2 & ~x5)) & x5 & x6 & x7 & ~x4 & (~x2 | ~x5);
  assign z61 = ~x3 | (x0 & ((~new_n102_ & ~x4) | (x3 & (x1 | ~x2))));
  assign z62 = (~x4 & ~new_n102_ & (x0 | ~x3)) | (x0 & x3) | (~x3 & (~x0 | ~x1));
  assign z23 = 1'b0;
  assign z48 = ~z06;
  assign z13 = z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


