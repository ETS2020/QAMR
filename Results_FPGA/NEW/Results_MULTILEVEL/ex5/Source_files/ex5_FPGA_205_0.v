// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:12 2020

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
    new_n102_, new_n106_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n151_, new_n154_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_;
  assign z00 = ~x4 & ~x5 & z46 & ~x6;
  assign z46 = x0 | x3;
  assign z01 = ~x5 & ~x6 & z46 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & z46 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & new_n93_ & x4;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n106_ | (z46 & x1);
  assign new_n106_ = (x5 | (x0 ? ~x4 : ~x3)) & (x0 | ~x3 | (x2 & x4)) & (~x0 | (~x2 & (x4 | (~x5 & ~x6))));
  assign z32 = (~new_n108_ & x0) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n108_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = (x3 & (~x0 | (x1 & ~x5))) | (x0 & (~new_n110_ | ~new_n111_ | (~x1 & x5)));
  assign new_n110_ = x2 & ~x4;
  assign new_n111_ = x6 & x7;
  assign z34 = ((x0 ? x5 : x3) & (~new_n114_ | x4)) | (x0 & (x5 ? ~x3 : ~new_n113_)) | (~x0 & x3 & ~x5);
  assign new_n113_ = (new_n111_ | x4) & ~x1 & ~x2;
  assign new_n114_ = ~x6 & ~x7;
  assign z35 = (x3 & ((~x0 & (~x2 | ~x5)) | x1 | ~x4)) | (x0 & (x1 | x2 | ~x4 | ~x5));
  assign z36 = ((x0 | x3) & (x1 | ~x4)) | (~x0 & x3) | (x0 & (x2 | x5));
  assign z37 = (~new_n118_ & x0) | (x3 & ((x4 & (~x0 | x1)) | (~x0 & ~new_n120_ & ~x4)));
  assign new_n118_ = (~x2 | (x3 & (x1 | ~x5))) & (new_n119_ | (x1 ? ~x3 : x5)) & (x1 | (x3 & (~x4 | x5))) & (~x1 | ~x3 | ~x5);
  assign new_n119_ = x6 & ~x7;
  assign new_n120_ = new_n119_ & ~x5;
  assign z38 = (x3 & ((x1 & x4) | (~x0 & (~x4 | (~x2 & x4))))) | (x0 & ((~x4 & (~new_n122_ | ~x3)) | x1 | x2));
  assign new_n122_ = ~x5 & ~x6;
  assign z39 = (x4 & (x0 | x3)) | (x0 & (x5 ? ~x3 : ~new_n124_)) | (~x0 & x3 & ~x5) | (~new_n114_ & (x0 ? x5 : x3));
  assign new_n124_ = new_n111_ & ~x1 & ~x2;
  assign z40 = (x1 & (x0 ? ~x2 : x3)) | (~new_n126_ & x0) | (x3 & (x0 ? x2 : (~x2 | ~x4)));
  assign new_n126_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (x0 & (x2 | (~x1 & (~x3 | ~x5)))) | (x3 & (~x0 | x1));
  assign z42 = (x4 & (x0 | (~x0 & x3))) | new_n129_ | (~x5 & (x0 ? ~new_n130_ : x3));
  assign new_n129_ = ~new_n114_ & (x0 ? (x1 | x5) : x3);
  assign new_n130_ = ~x1 & (x1 | (new_n111_ & (~x2 | x3)));
  assign z43 = new_n136_ | ~new_n133_ | (~new_n132_ & (x0 ? x5 : x3));
  assign new_n132_ = x4 ? ~x1 : new_n114_;
  assign new_n133_ = (new_n135_ | ~x0) & (x5 | (x0 ? new_n134_ : (~x3 | x4)));
  assign new_n134_ = (~x1 | ~x3) & (~x2 | (x6 & x7));
  assign new_n135_ = x4 ? ~x2 : (~x6 | x7);
  assign new_n136_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign z44 = new_n138_ | x3;
  assign new_n138_ = x0 & (x2 | x4 | x5 | x6 | (x1 & ~x2 & ~x5));
  assign z45 = x0 | (~new_n140_ & x3);
  assign new_n140_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z47 = new_n143_ | (x3 & (new_n145_ | (x1 & ~x2) | (~new_n142_ & ~x1)));
  assign new_n142_ = new_n111_ & ~x5 & ~x2 & ~x4;
  assign new_n143_ = x0 & (~new_n144_ | ~x1 | ~x2 | ~x3);
  assign new_n144_ = ~x4 & x5 & x6 & x7;
  assign new_n145_ = ~x4 & ((~x0 & (x5 | (x1 & x6))) | (x5 & (~x6 | ~x7)));
  assign z48 = x0 | (x3 & (new_n147_ | x1 | x2));
  assign new_n147_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 | (x3 & (x1 | ~x2 | ~new_n122_ | x4));
  assign z50 = (~new_n142_ & x3) | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n151_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x3 & (x1 | (x2 & x4)));
  assign new_n151_ = ((~x5 & ~x6) | (x0 ? ~x2 : ~x3)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x4 & ~new_n122_ & (x0 | (~x0 & x3))) | (~x0 & x3 & (x1 | (x2 & x4))) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (~new_n144_ & (x3 ? ~x1 : x0)) | (x0 & (x3 ? ~x1 : x2)) | (x3 & (new_n154_ | (~x1 & ~x2)));
  assign new_n154_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n144_ & (x0 | (~x2 & x3))) | (x3 & (new_n147_ | x0));
  assign z55 = new_n157_ | (~x1 & (x0 | x3)) | (x0 & (x2 ? ~new_n144_ : ~x3));
  assign new_n157_ = ~x4 & (((x5 | x6) & (x0 ? ~x2 : x3)) | (~x2 & x3 & x5));
  assign z56 = x0 | (x3 & (new_n159_ | ~x1 | (~new_n144_ & x2)));
  assign new_n159_ = ~x4 & ((new_n119_ & ~x0) | (~x2 & x5));
  assign z57 = (~new_n161_ & x3) | (x0 & (new_n162_ | ~x1 | x2 | ~x3));
  assign new_n161_ = (x0 | (x2 & x5)) & ((new_n111_ & ~x4) | (x0 & x1));
  assign new_n162_ = ~x4 & (new_n119_ | x5);
  assign z58 = new_n143_ | (x3 & (new_n164_ | (~new_n142_ & ~x1)));
  assign new_n164_ = ~x0 & ((~x4 & x5) | (x1 & (~x2 | (~x4 & x6))));
  assign z59 = (~new_n166_ & x0) | (x3 & ~new_n142_ & (~x0 | (x0 & x1)));
  assign new_n166_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (~new_n168_ & x3) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n168_ = (x0 | (new_n111_ & ~x4)) & ~x1 & x2 & x5;
  assign z61 = (~x4 & ~new_n122_ & (x0 | x3)) | (x0 & ~x3) | (x3 & (~x0 | x1 | ~x2));
  assign z62 = x3 | (x0 & ((~x1 & ~x3) | (~new_n122_ & ~x4)));
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z15 = z10;
endmodule


