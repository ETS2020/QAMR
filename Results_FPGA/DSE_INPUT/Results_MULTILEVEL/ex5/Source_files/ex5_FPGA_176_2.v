// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:05 2020

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
  wire new_n81_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n102_, new_n105_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & z46 & ~x6;
  assign z46 = ~x1 | x3;
  assign z01 = ~x5 & ~x6 & z46 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & z46 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z12 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & ~x1;
  assign z13 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n87_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & new_n86_ & ~x5;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & new_n87_ & x2;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = (~new_n108_ & ~x1) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n108_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (x4 | (x0 & ~x5)) & (~x4 | x5);
  assign z32 = (~new_n110_ & ~x1) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n110_ = (x2 | ~x4 | (x0 & x5)) & (new_n111_ | x4) & (~x2 | (~x0 & x3));
  assign new_n111_ = (~x0 | (x3 & ~x6)) & (x0 | (x6 & ~x7)) & ~x2 & ~x5;
  assign z33 = (~new_n113_ & (~x1 | x3)) | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n113_ = new_n114_ & ~x4 & x0 & x2;
  assign new_n114_ = x6 & x7;
  assign z34 = (~x1 & (new_n116_ | ~new_n117_)) | (~new_n118_ & x3);
  assign new_n116_ = ~x5 & ((x0 & (x2 | (~x4 & ~x7))) | (~x0 & (~x2 | ~x6)) | (~x4 & ~x6));
  assign new_n117_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x5 | (x3 & ~x6));
  assign new_n118_ = (x5 | (x0 & ~x1)) & (~x1 | (~x4 & ~x6 & ~x7));
  assign z35 = (~x1 & ((x0 & (x2 | ~x5)) | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & (x1 | (~x0 & ~x2)));
  assign z36 = (~new_n121_ & ~x1) | (x3 & (~x0 | x1));
  assign new_n121_ = (~x0 | (~x2 & x4)) & ~x5 & (x0 | (new_n122_ & x2 & ~x4));
  assign new_n122_ = x6 & ~x7;
  assign z37 = ((~new_n122_ | x4) & (x1 ? x3 : ~x5)) | (~x1 & (~x3 | (~new_n124_ & x5))) | (x1 & x3 & x5);
  assign new_n124_ = x0 & ~x2;
  assign z38 = (x3 & (x1 | (~x0 & ~x2))) | (~x1 & ((~x3 & (x2 | (x0 & ~x4))) | ~new_n126_ | (x2 & (x0 | ~x4))));
  assign new_n126_ = x0 ? (x4 | (~x5 & ~x6)) : (x2 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = ~new_n128_ | (z46 & x4);
  assign new_n128_ = ((~x6 & ~x7) | (x1 ? ~x3 : ~x5)) & (~x1 | ~x3 | x5) & (x1 | (x5 ? x3 : (new_n124_ & x6 & x7)));
  assign z40 = (~x2 & ((new_n134_ & x0 & ~x1) | (~x0 & x3))) | (~new_n130_ & ~x1) | (x3 & (x1 | (x0 & x2)));
  assign new_n130_ = ~new_n133_ & (new_n132_ | x0) & (new_n131_ | ~x0);
  assign new_n131_ = (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign new_n132_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n133_ = ~x4 & x5;
  assign new_n134_ = ~x4 & x6;
  assign z41 = x1 ? x3 : (~new_n124_ | ~x3 | ~x5);
  assign z42 = ~new_n137_ | (z62 & x4);
  assign new_n137_ = ((~x6 & ~x7) | (x1 ? ~x3 : ~x5)) & (x5 | (x1 ? ~x3 : (new_n138_ & x6 & x7)));
  assign new_n138_ = x0 & (~x2 | x3);
  assign z62 = ~x1 | (x1 & x3);
  assign z43 = (~new_n141_ & x3) | (~x1 & (new_n143_ | (~new_n142_ & x2)));
  assign new_n141_ = (new_n133_ | (~x1 & (x0 | x2))) & (~x1 | (~x6 & ~x7));
  assign new_n142_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n143_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (~new_n145_ & ~x1) | (x3 & (x0 | x1 | (~x0 & ~new_n133_ & ~x2)));
  assign new_n145_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = ~new_n147_ | (z46 & x0);
  assign new_n147_ = (new_n148_ | x1) & (~x3 | (~new_n133_ & (~x1 | (~new_n134_ & x2))));
  assign new_n148_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z47 = new_n150_ | (~x1 & (~new_n153_ | ~new_n114_ | x5));
  assign new_n150_ = x3 & ((~new_n152_ & x0) | (x1 & (~x2 | (new_n151_ & ~x0))));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign new_n152_ = ~x4 & x5 & x6 & x7;
  assign new_n153_ = ~x0 & ~x2 & ~x4;
  assign z48 = ~new_n155_ | (~new_n114_ & ((x0 & x3) | (new_n133_ & ~x1)));
  assign new_n155_ = ~new_n156_ & (~x0 | (x1 & (~x3 | ~x4))) & (~x1 | ~x3) & (x1 | (~x2 & x3));
  assign new_n156_ = ~x5 & ((x0 & x3) | (~x1 & ~x4 & x6));
  assign z49 = (x3 & (x1 | x4)) | (~x1 & (new_n151_ | x0 | ~x2));
  assign z50 = new_n87_ | (z46 & ~new_n148_);
  assign z51 = (x3 & (new_n151_ | (x1 & (~x0 | ~x2)))) | (~x1 & ((~x3 & (~x2 | ~x4)) | new_n151_ | x0 | (x2 & x4)));
  assign z52 = (~x1 & ((x0 & (~x2 | x3)) | new_n151_ | (~x2 & ~x3) | (x2 & x3 & x4))) | (x3 & (new_n151_ | x1));
  assign z53 = new_n162_ | ~new_n163_ | (x2 & ((~x1 & ~x3) | (~x0 & x1 & x3)));
  assign new_n162_ = ~x5 & (~x1 | (new_n134_ & x3));
  assign new_n163_ = (new_n114_ | (x1 & (~x3 | x4 | ~x5))) & (new_n164_ | ~x3) & (x1 | ~x4);
  assign new_n164_ = (x1 | (~x0 & x2)) & (x2 | x4 | (~x5 & ~x6));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n152_ & (x3 ? ~x2 : ~x1)) | (new_n166_ & x3) | (~x1 & (x2 ^ ~x3));
  assign new_n166_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = ~x1 | (~new_n168_ & x3);
  assign new_n168_ = (x4 | (x0 & x2) | (~x5 & ~x6)) & (~x0 | ~x2 | (~x4 & x5 & x6 & x7));
  assign z56 = (x0 & (~x1 | x3)) | ~new_n170_ | (~x2 & (~x1 | (new_n133_ & x3)));
  assign new_n170_ = (new_n152_ | (x1 & (~x2 | ~x3))) & (~x3 | (x1 & (~new_n122_ | x4)));
  assign z57 = (~new_n172_ & x3) | (~x1 & (x0 | ~x3));
  assign new_n172_ = (~x0 | (~x2 & (x4 | ~x5))) & (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5 & x6));
  assign z58 = (~new_n174_ & x3) | (~x1 & (~new_n176_ | x0 | x2 | ~x3));
  assign new_n174_ = (~new_n175_ | x0) & (~x1 | x2) & (new_n152_ | ~x0);
  assign new_n175_ = ~x4 & (x5 | (x1 & x6));
  assign new_n176_ = new_n114_ & ~x4 & ~x5;
  assign z59 = (x3 & ((~new_n176_ & x1) | (x2 & (~x0 | x1)))) | (~x1 & (new_n178_ | (~new_n176_ & ~x0) | (x0 & (~x2 | ~x3))));
  assign new_n178_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (x3 & (x1 | ~x2)) | (~x1 & (~new_n180_ | x0 | x4 | (x2 & ~x3)));
  assign new_n180_ = new_n114_ & x5;
  assign z61 = x1 ? x3 : (new_n151_ | ~x0 | ~x2 | ~x3);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


