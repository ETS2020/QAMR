// Benchmark "FAU" written by ABC on Wed Jul 29 11:57:04 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n105_, new_n107_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x5 & x6 & x3 & ~x4 & ~x7;
  assign z05 = x5 & ~x4 & x6 & ~x7;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z08 = new_n82_ & x5 & x6;
  assign new_n82_ = x2 & ~x3 & x0 & x1 & ~x4 & x7;
  assign z10 = new_n84_ & x2 & new_n85_ & ~x4 & x5;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = x6 & x7;
  assign z12 = new_n87_ & x2 & ~x3 & new_n85_ & ~x4 & x5;
  assign new_n87_ = x0 & ~x1;
  assign z14 = new_n87_ & ~x2 & new_n85_ & ~x4 & x3 & x5;
  assign z15 = new_n84_ & x2 & new_n85_ & ~x4 & x3 & x5;
  assign z16 = new_n85_ & ~x4 & x5 & new_n91_ & x0 & ~x2;
  assign new_n91_ = x1 & x3;
  assign z17 = new_n87_ & ~x2 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n95_ & ~x3 & x4;
  assign new_n95_ = ~x0 & ~x1 & ~x2;
  assign z20 = new_n74_ & ~x3 & new_n97_ & ~x4;
  assign new_n97_ = ~x1 & x0 & ~x2;
  assign z21 = new_n99_ & x0 & new_n100_ & ~x4 & ~x5;
  assign new_n99_ = ~x1 & ~x2;
  assign new_n100_ = x3 & ~x6;
  assign z22 = new_n97_ & ~x4 & x7 & ~x5 & x6;
  assign z23 = new_n95_ & x3 & x5;
  assign z24 = x6 & ~x7 & new_n95_ & ~x3 & ~x4 & ~x5;
  assign z25 = new_n105_ & ~x0 & ~x4;
  assign new_n105_ = x1 & ~x5 & ~x2 & ~x3 & x6 & ~x7;
  assign z28 = new_n107_ & x7 & ~x5 & x6;
  assign new_n107_ = x3 & ~x4 & new_n87_ & x2;
  assign z29 = ~x6 & x7 & new_n95_ & ~x3 & ~x4 & ~x5;
  assign z30 = new_n82_ & ~x5 & x6;
  assign z31 = (~new_n111_ & x4) | ((new_n112_ | ~x2) & ~new_n97_ & ~x5) | (~x4 & (~new_n112_ | x5));
  assign new_n111_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (x2 & ~x3)) & (x0 | ((~x2 ^ x3) & (x1 | ~x2 | x5)));
  assign new_n112_ = x0 & ~x6;
  assign z33 = ((x1 | ((~x2 ^ x3) & (~x2 | x5))) & (~x1 | ~x2) & (~x1 | x3)) | (~x3 & (~x2 | (new_n114_ & ~x1 & x5))) | (x2 & ~x5 & x1 & x3) | ~new_n114_ | ~new_n115_ | ((x3 | ~x5) & ~x1 & ~x2);
  assign new_n114_ = x0 & x7;
  assign new_n115_ = ~x4 & x6;
  assign z34 = (new_n118_ | x4 | x7) & (~new_n117_ | (~x4 & (~x6 | ~x7)));
  assign new_n117_ = new_n87_ & ~x2 & ~x5;
  assign new_n118_ = (~x3 | ~x5 | x6) & (x0 | x5 | x1 | ~x2 | x3 | ~x6);
  assign z35 = ~new_n111_ | ~x4;
  assign z36 = (~new_n117_ & (new_n124_ | x4)) | (~x4 & (~new_n122_ | (~new_n121_ & x0)));
  assign new_n121_ = x6 & (~new_n99_ | ~x7);
  assign new_n122_ = (x6 ? (~x3 | x7) : x1) & new_n123_ & (x0 | ~x7);
  assign new_n123_ = (x2 | x3) & ~x5;
  assign new_n124_ = (x1 | (x0 & x2)) & (~x0 | ((x2 | x3) & (x7 | ~x1 | ~x3)));
  assign z37 = (x0 & (~new_n126_ | (~new_n127_ & x3))) | (~new_n129_ & (new_n128_ | ~x0));
  assign new_n126_ = (~new_n85_ | x1 | x2 | x5) & (~x4 | (~x2 & (x1 | x2 | x5)));
  assign new_n127_ = (~x1 | ((x4 | ~x5) & ~x7)) & (x4 | x5 | ~x2 | ~x6 | ~x7);
  assign new_n128_ = (x2 | (x1 & x3) | (~x1 & (~x3 | ~x5))) & ((x4 ? x1 : ~x6) | ~x3 | (~x1 & x5));
  assign new_n129_ = x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z38 = ~new_n131_ | new_n133_ | (~x4 & (new_n132_ | x5));
  assign new_n131_ = (~x2 | (x3 & (~x0 | x1))) & (~x1 | (x0 & (new_n115_ | ~x3)));
  assign new_n132_ = (x3 | (((x0 & ~x1 & ~x2) | ~x0 | ~x7) & (x0 | ~x6 | x7))) & ((x6 & ((x1 & x2) | ~x7)) | ~x0 | (x0 & ~x1 & ~x2 & (~x3 | x6)));
  assign new_n133_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n135_ | ~x7 | x5 | ~x6));
  assign new_n135_ = new_n87_ & (~x2 | x3);
  assign z44 = (~x4 & (x5 | ~x0 | x6)) | ~new_n99_ | x3 | (x0 & x4);
  assign z46 = (~new_n138_ & ~x4) | (~new_n141_ & (new_n140_ | x4));
  assign new_n138_ = (new_n139_ | ~x0) & ((~x5 & (~new_n105_ | x0)) | (~new_n100_ & x0 & ~x7));
  assign new_n139_ = (~x6 | x7) & (x5 | (x6 & (x1 | x2 | ~x7)));
  assign new_n140_ = (~x1 | ((x0 | ~x5) & (x7 | ~x0 | ~x3))) & (~x3 | (x0 ? (x1 | x2) : ~x5));
  assign new_n141_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n145_ | (~new_n143_ & ~new_n144_ & ~x4);
  assign new_n143_ = (~x3 | ((~x2 | x5) & (x1 | ~x0 | x2))) & (x5 | x2 | ~x0 | x1) & new_n85_ & (x0 | (~x2 & ~x5));
  assign new_n144_ = (~x6 | (~x2 & ~x3)) & x1 & ~x0 & ~x5;
  assign new_n145_ = (x2 | ((x0 ? x3 : ~x4) & (~x1 | ~x3) & (~x1 | x5))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 & ~x4 & ~x5));
  assign z49 = (x4 ? x3 : ~new_n74_) | x0 | x1 | ~x2;
  assign z50 = (~new_n91_ & x0) | x2 | x5 | ~new_n85_ | x4;
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x3 & ~x1 & ~x2);
  assign z53 = new_n152_ | (~x4 & (~new_n151_ | (~new_n150_ & x5)));
  assign new_n150_ = new_n85_ & ((x0 ? x2 : ~x1) | ((~x0 | ~x1) & ~x2 & ~x3));
  assign new_n151_ = (x5 | ~x6) & (x2 | x5 | (~new_n87_ & x3));
  assign new_n152_ = (~x1 | ((~x0 | ~x3) & (x2 | (~x3 & x4)))) & ((~x2 & (x4 | (~x0 & (x3 | ~x5)))) | (x0 & x2) | ((x4 | ~x3 | ~x5) & x2 & (~x1 | x3)));
  assign z54 = ~new_n155_ | (new_n158_ & (new_n154_ | x3 | (x2 & x4)));
  assign new_n154_ = x1 & (x2 ? ~x5 : (new_n85_ & ~x4 & x5));
  assign new_n155_ = ~new_n156_ & ~new_n157_ & (x1 | (x2 ^ x3) | (x2 & ~x5));
  assign new_n156_ = ~x4 & ((~x1 & ((~x5 & ~x6) | (x5 & x6 & x0 & x7))) | (x5 & (~x6 | ~x7)) | (~x5 & (x0 | x6)));
  assign new_n157_ = x0 & (x4 | (x7 & x1 & x3));
  assign new_n158_ = ~x0 & ((~x5 & ~x1 & x4) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z56 = (~x4 & (~new_n160_ | new_n165_)) | (x0 & x4) | (~new_n163_ & ~new_n166_);
  assign new_n160_ = (new_n161_ | ~x6) & ~new_n162_ & (new_n84_ | x6) & (~x5 | (x6 & x7));
  assign new_n161_ = (~x3 | x7) & (~x2 | x0 | x5);
  assign new_n162_ = (x2 ^ ~x3) & ~x5 & (~x1 | ~x3);
  assign new_n163_ = (x5 | x2 | x0 | x1) & new_n164_ & ((x0 & ~x2) | x1 | ~x5) & ((~x4 & x5) | x0 | ~x2);
  assign new_n164_ = x3 & (~x1 | ~x0 | ~x7);
  assign new_n165_ = ((x0 & x3) | (~x0 & x1 & (x0 | x5))) & ~x2 & (~x0 | ~x1);
  assign new_n166_ = (~x1 | ~x2 | x5) & ~x0 & ~x4 & ~x3 & (x1 | x2);
  assign z59 = (x3 & (~new_n173_ | (~new_n172_ & ~x5))) | ~new_n169_ | (~new_n168_ & ~x3);
  assign new_n168_ = (~x0 | (x1 & (~new_n85_ | ~x2 | x4 | x5))) & (x2 | (~x0 & ~x4)) & (x5 | ~x2 | x0 | ~x1);
  assign new_n169_ = (~x4 | ((x0 | ~x2) & (x1 | ~x0 | x2))) & new_n171_ & (new_n170_ | x4);
  assign new_n170_ = ~x5 & (x0 | x6);
  assign new_n171_ = (~x6 | x1 | ~x0 | x2) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n172_ = ((x0 & ~x1) | ~x2) & (x4 | ((~x2 | ~x6 | ~x7) & (x6 | ~x0 | x2)));
  assign new_n173_ = (~x1 | x6) & (~x4 | (~x1 & (x0 | x2)));
  assign z62 = ~x0 | ~x1 | x3 | (~new_n74_ & ~x4);
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


