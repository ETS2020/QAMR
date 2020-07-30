// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:48 2020

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
  wire new_n76_, new_n77_, new_n80_, new_n86_, new_n87_, new_n89_, new_n94_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n114_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & new_n77_ & ~x3;
  assign new_n76_ = ~x4 & x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = new_n76_ & new_n77_ & x3;
  assign z04 = new_n80_ & x3 & ~x5;
  assign new_n80_ = ~x4 & x6;
  assign z05 = new_n76_ & x6;
  assign z06 = z00 & ~x0 & x3 & ~x1 & x2;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x0 & x3 & ~x1 & x2 & x4 & ~x5;
  assign z19 = new_n86_ & ~x0 & x4;
  assign new_n86_ = new_n87_ & ~x1;
  assign new_n87_ = ~x2 & ~x3;
  assign z20 = ~x3 & new_n89_ & x0 & ~x1 & ~x2 & ~x5;
  assign new_n89_ = ~x4 & ~x6;
  assign z21 = x3 & new_n89_ & x0 & ~x1 & ~x2 & ~x5;
  assign z23 = ~x1 & x3 & x5 & ~x0 & ~x2;
  assign z24 = new_n86_ & ~x0 & x6 & ~x4 & ~x5;
  assign z25 = ~x0 & ~x2 & new_n94_ & x6 & ~x4 & ~x5;
  assign new_n94_ = x1 & ~x3;
  assign z27 = ~x0 & x2 & new_n94_ & x6 & ~x4 & ~x5;
  assign z29 = new_n86_ & ~x0 & x7 & ~x4 & ~x5;
  assign z31 = ~new_n99_ | ~new_n100_ | (~new_n98_ & ~x5);
  assign new_n98_ = (x0 | ((x1 | x2 | x3) & (x4 | x6))) & (~x1 | x4 | x6) & (x1 | ~x4) & (~x0 | ~x2);
  assign new_n99_ = ((~x2 & x4) | ~x0 | (~x4 & ~x6)) & (x4 ? ~x1 : ~x5);
  assign new_n100_ = (x0 | (~x1 & (x2 | ~x3))) & (~x2 | (~x4 & ~x6) | (x3 & x4));
  assign z32 = ~new_n106_ | ~new_n102_ | ~new_n105_;
  assign new_n102_ = ~new_n103_ & (~x2 | (~x4 & ~x6) | (x3 & x4)) & (~new_n104_ | (x3 & ~x4));
  assign new_n103_ = x0 & ((~x4 & x6) | (x2 & (x4 | ~x5)));
  assign new_n104_ = x0 & ~x1 & ~x5;
  assign new_n105_ = (~x3 | ((x0 | x2) & (~new_n77_ | x4 | ~x5))) & (x4 | ~x5 | (new_n77_ & x3));
  assign new_n106_ = (x0 | ((~new_n87_ | ~x4) & ~x1 & (x4 | x5 | x6))) & (~x1 | (~x4 & (~x0 | x6 | x4 | x5)));
  assign z34 = ~new_n108_ | (~x4 & (new_n110_ | ~new_n111_));
  assign new_n108_ = (new_n109_ | x1) & ((~x4 & (x0 | x2 | x3)) | (x0 & ~x1 & ~x2));
  assign new_n109_ = (x4 | x5 | x6) & (x2 | ~x4 | ~x0 | ~x5);
  assign new_n110_ = ~x5 & ((x3 & x6) | (~x0 & ((x1 & x2) | ~x6)));
  assign new_n111_ = (~x5 | (x3 & ~x6 & ~x7)) & (~x0 | (~x6 & (~x1 | x5)));
  assign z35 = x1 | ~x4 | ((x2 | ~x0 | ~x5) & (x0 | (x3 & ~x5) | (~x2 & x3) | (x2 & ~x3)));
  assign z36 = new_n114_ | x1 | x5;
  assign new_n114_ = (x0 | ~x2 | x3 | x4 | ~x6) & (~x4 | ~x0 | x2);
  assign z37 = ~z04 & z41;
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z38 = new_n122_ | ~new_n120_ | (~new_n118_ & ~x3);
  assign new_n118_ = (x1 | x2 | (x0 ? ~z00 : ~x4)) & z42 & (~x2 | ~x4);
  assign z42 = x4 | ~x5 | x6 | x7;
  assign new_n120_ = ~new_n121_ & (~x3 | ((~new_n76_ | ~new_n77_) & (x0 | x2))) & (~x2 | new_n76_ | ~x0);
  assign new_n121_ = ~x4 & ((x5 & (x6 | x7)) | ((x0 | x2) & x6));
  assign new_n122_ = (x1 | (~x4 & ~x5 & ~x6)) & (~x0 | (x1 & (x4 | (x0 & ~x6 & ~x4 & ~x5))));
  assign z40 = new_n122_ | new_n125_ | new_n124_ | new_n103_ | new_n126_;
  assign new_n124_ = ~x3 & (~z42 | (x2 & x4));
  assign new_n125_ = ~x4 & ((x5 & (x7 | (x3 & ~x6 & ~x7))) | (x6 & (x2 | x5)));
  assign new_n126_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & x4 & ~x5));
  assign z43 = ~new_n128_ | new_n131_ | (~new_n130_ & ~x0);
  assign new_n128_ = ~new_n129_ & (~x1 | (~x4 & (~z00 | ~x0)));
  assign new_n129_ = x2 & ((x4 ? ~x3 : x6) | (x0 & (x4 | ~x5)));
  assign new_n130_ = (x4 | x5 | x6) & (x2 | ((~x3 | ~x4) & (~x6 | x4 | x5 | ~x1 | x3)));
  assign new_n131_ = ~x4 & ((x5 & (x6 | x7)) | (x6 & (x0 | (x3 & ~x5))));
  assign z44 = ~new_n86_ | (x0 ? ~z00 : ~x4);
  assign z45 = ((new_n80_ | ~new_n134_) & x0) | ~new_n136_ | (~new_n135_ & ~x1);
  assign new_n134_ = (~x1 | ((x2 | ~x3) & (x4 | x5 | x6))) & x3 & (~x4 | (x1 & ~x2));
  assign new_n135_ = (~x2 | (~x5 & (x0 | ~x4))) & x3 & (x4 | x5 | x6);
  assign new_n136_ = (x0 | x2) & (x4 | ~x5 | x6 | x7) & (x4 | ((~x5 | ~x7) & (~x2 | ~x6)));
  assign z46 = ~new_n140_ | (~new_n138_ & ~x4);
  assign new_n138_ = (~x3 | ~x6) & (~x5 | (~x3 & ~x6 & ~x7)) & (new_n139_ | x3) & (x1 | x5 | x6);
  assign new_n139_ = (~x5 | x6 | x7) & (x0 | ~x1 | ~x6 | x2 | x5);
  assign new_n140_ = (~x3 | (x0 & (~x1 | (x2 & x6)))) & (~x0 | (x3 & ((x1 & ~x2) | ~x4))) & ((x1 & ~x2) | x3);
  assign z48 = ~new_n142_ | new_n144_;
  assign new_n142_ = (~x0 | ((new_n143_ | x2) & (new_n76_ | ~x2) & (~x1 | x2) & x3)) & (x1 | x3) & (x0 | (~x1 & ~x2));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign new_n144_ = ~x4 & ((x3 & x6) | (x5 & (x3 | x6 | x7)));
  assign z49 = ~new_n146_ | (~new_n148_ & x3);
  assign new_n146_ = (new_n147_ | ~x0) & new_n136_ & (~x1 | (x0 & (x2 | ~x3)));
  assign new_n147_ = (x1 | x2 | ~x4) & (~x2 | x5) & x3 & (x4 | ~x6);
  assign new_n148_ = (~x2 | ~x4) & (x4 | x6 | ~x0 | x1 | x2 | x5);
  assign z51 = (~new_n150_ & x3) | new_n151_ | new_n152_ | (~x3 & (~z42 | ~x1));
  assign new_n150_ = (~new_n143_ | (~new_n77_ & x5)) & ((x1 & x2) | (~x0 & (~x2 | ~x5)));
  assign new_n151_ = ~x0 & (x1 | (x3 & ~x1 & x2 & x4 & ~x5));
  assign new_n152_ = ~x4 & ((x5 & x7) | (x6 & (x0 | x5)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n143_ | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z53 = new_n157_ | ~new_n155_ | new_n158_;
  assign new_n155_ = ((~new_n156_ & x3) | x0 | x2) & (~x2 | (~new_n80_ & (x0 | ~x3)));
  assign new_n156_ = ~x1 & x5;
  assign new_n157_ = ~x4 & ((x3 & x6) | (x5 & (x3 | x6 | x7)) | (~x6 & (~x1 | x5) & (~x5 | (~x3 & ~x7))));
  assign new_n158_ = (x0 | ~x1) & (~x3 | (~x1 & (x0 | (x4 & ~x5))));
  assign z54 = new_n160_ | x0;
  assign new_n160_ = (~x1 | (~x4 & (x5 | x6)) | (x3 & ~x1 & x2 & x4 & ~x5) | (x2 & ~x3) | (~x2 & x3)) & ((~x1 & x2 & x4 & ~x5) | ~x3 | ~x4 | ~x2 | x5);
  assign z55 = (x0 & (x2 | ~x3)) | new_n143_ | ~x1;
  assign z56 = (~new_n163_ & x0) | ~new_n164_ | ((~x0 | (x2 & ~x3)) & (x2 | new_n156_ | ~x3));
  assign new_n163_ = (~x1 | ((x2 | ~x3) & (x4 | x5 | x6))) & x3 & (~x4 | (~x2 & (x1 | ~x5)));
  assign new_n164_ = (x4 | ~x5 | (~x3 & ~x6 & ~x7)) & ((x1 & (x4 | ~x6)) | x5 | (~x3 & ~x4 & x6));
  assign z57 = ~new_n168_ | (~new_n166_ & ~x4);
  assign new_n166_ = new_n167_ & (new_n139_ | x3) & (x1 | x5 | x6);
  assign new_n167_ = (~x6 | (~x0 & ~x5)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n168_ = (~x0 | (x3 & ((x1 & ~x2) | ~x4) & (~x2 | x5))) & (x0 | ~x3) & ((x1 & ~x2) | x3);
  assign z58 = (~new_n134_ & x0) | new_n144_ | ~new_n170_ | (~new_n171_ & ~x0);
  assign new_n170_ = (~x2 | x3) & (x1 | (~z00 & (~x2 | ~x5)));
  assign new_n171_ = x2 & (x1 | ~x2 | ~x4 | x5);
  assign z59 = (~x1 ^ x3) | new_n143_ | ~x0 | ~x2;
  assign z60 = ~new_n94_ | ~x0 | ~x4;
  assign z61 = new_n143_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = ~new_n94_ | new_n143_ | ~x0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z47 = z45;
endmodule


