// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:14 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n93_, new_n96_, new_n104_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n153_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n175_;
  assign z00 = new_n74_ & ~z13 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z13 = x3 & x7;
  assign z01 = x7 ? x3 : new_n74_;
  assign z02 = (x3 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z04 = x3 & (new_n80_ | x7);
  assign new_n80_ = ~x4 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = x3 & (x7 | (new_n83_ & new_n84_ & x2));
  assign new_n83_ = new_n74_ & ~x4;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & (x3 | (new_n86_ & new_n87_ & ~x0 & x1));
  assign new_n86_ = ~x2 & x5;
  assign new_n87_ = ~x4 & x6;
  assign z08 = x7 & (x3 | (new_n89_ & x0 & x1 & x2));
  assign new_n89_ = x6 & ~x4 & x5;
  assign z09 = x7 & (x3 | (new_n80_ & new_n84_ & x2));
  assign z10 = x7 & (x3 | (new_n89_ & ~x0 & x1 & x2));
  assign z11 = x7 & (x3 | (new_n89_ & new_n93_ & x1));
  assign new_n93_ = x0 & ~x2;
  assign z12 = x7 & (x3 | (new_n89_ & x2 & x0 & ~x1));
  assign z17 = z13 | (new_n96_ & x4 & ~x5);
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z18 = new_n84_ & x4 & x3 & ~x5 & x2 & ~x7;
  assign z19 = (x3 & x7) | (~x1 & ~x2 & ~x3 & ~x0 & x4);
  assign z20 = new_n96_ & ~x3 & ~x6 & ~x4 & ~x5;
  assign z21 = new_n96_ & new_n83_ & x3 & ~x7;
  assign z22 = x7 & (x3 | (new_n96_ & new_n87_ & ~x5));
  assign z23 = x3 & ((new_n84_ & new_n86_) | x7);
  assign z24 = (x3 & x7) | (new_n104_ & new_n84_ & ~x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x3 & x7) | (new_n104_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = x7 & (x3 | (new_n80_ & x0 & x2));
  assign z27 = (x3 & x7) | (~x0 & x1 & x2 & new_n104_ & ~x3);
  assign z29 = x7 & (x3 | (new_n83_ & new_n84_ & ~x2));
  assign z30 = x7 & (x3 | (new_n80_ & x0 & x1 & x2));
  assign z31 = (~new_n113_ & x4) | ~new_n111_ | (~new_n114_ & ~z13 & ~x4);
  assign new_n111_ = (~x0 | (~new_n112_ & (~x2 | x7))) & ~x1 & (x3 ? ~x7 : ~x2);
  assign new_n112_ = x6 & ~x3 & ~x4;
  assign new_n113_ = x5 & ((x2 & ~x7) | (~x1 & ~x2 & (x0 | ~x3)));
  assign new_n114_ = x0 & ~x5 & (x7 | (~x2 & (~x3 | ~x6)));
  assign z32 = ~new_n117_ | (~z13 & ((~new_n116_ & ~x4) | x1 | (~x4 & x5)));
  assign new_n116_ = (~x3 | ~x6) & (x0 | (x6 & ~x7));
  assign new_n117_ = ((~x2 & (~x4 | (x0 & x5))) | (x3 & (x7 | (x2 & x4)))) & (~x0 | ((~x2 | x7) & (x3 | x4)));
  assign z33 = ~new_n119_ | ~new_n87_ | x3 | ~x7;
  assign new_n119_ = x0 & x2 & (x1 | ~x5);
  assign z34 = (~new_n121_ & ~x4) | ((~x3 | (x4 & ~x7)) & (~new_n122_ | (~new_n93_ & (x4 | x7))));
  assign new_n121_ = (x3 | x6) & (x7 | (x3 & x5 & ~x6) | (~x3 & ~x0 & x2));
  assign new_n122_ = ~x1 & ~x5;
  assign z35 = (x2 & (~x5 | ~x3 | x7)) | (x3 & ((~x0 & ~x2) | x7)) | ~new_n124_ | (x0 & (x2 | ~x5));
  assign new_n124_ = ~x1 & x4;
  assign z36 = (~new_n126_ & ~x0) | ~new_n127_ | x5 | (x0 & (x2 | ~x4));
  assign new_n126_ = new_n87_ & x2 & ~x7;
  assign new_n127_ = ~x1 & (~x3 | (x0 & ~x7));
  assign z37 = (x3 & (x7 | (x5 ? x1 : ~new_n87_))) | ((~x3 | x5) & (~new_n93_ | (~x1 & ~x3)));
  assign z38 = ~new_n130_ | ((new_n132_ | ~x3) & ~x0 & (~new_n104_ | x3));
  assign new_n130_ = ~new_n131_ & (~x1 | (x3 & x7)) & (~x2 | (x3 & (~x0 | x7)));
  assign new_n131_ = (~x3 | (~x7 & (x5 | x6))) & x0 & ~x4;
  assign new_n132_ = ~x7 & (~x2 | ~x4);
  assign z39 = (~x3 & (~new_n96_ | x5 | ~x6)) | (~x7 & (~x3 | ~x5 | x6)) | (x4 & (~x3 | ~x7));
  assign z40 = (~new_n135_ & ~x7) | (~x3 & (new_n137_ | new_n138_ | ~new_n139_));
  assign new_n135_ = (new_n136_ | ~x0) & ~x1 & ((x2 & x4) | x0 | ~x3);
  assign new_n136_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5);
  assign new_n137_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n138_ = ~x0 & (x2 | (~x4 & (~x6 | x7)));
  assign new_n139_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6));
  assign z41 = (~x1 ^ x3) | ~new_n93_ | (~x1 & (~x5 | x7));
  assign z42 = (x4 & (~x3 | ~x7)) | (x7 ? (~x3 & (~new_n96_ | x5 | ~x6)) : (~x5 | x6));
  assign z43 = (~new_n143_ & (~x5 | x4 | x7)) | (~new_n146_ & ~x4 & (x7 | ~x5 | x6));
  assign new_n143_ = (new_n127_ | new_n144_ | x2) & (new_n145_ | ~x2 | (~x4 & ~x5));
  assign new_n144_ = (~x0 | ~x3) & ~x4 & x5;
  assign new_n145_ = ~x0 & ~x1 & x3 & ~x7;
  assign new_n146_ = ((x6 & ~x3 & x7) | ~x0 | (~x2 & (~x6 | x7))) & (x0 | (x6 & ~x7)) & ~x5 & (x0 | ~x2);
  assign z44 = x1 | x2 | x3 | (x0 ? (~new_n74_ | x4) : ~x4);
  assign z45 = ~z13 & (new_n149_ | x0);
  assign new_n149_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x5 | x4 | ~x6 | x1 | x2 | ~x7);
  assign z46 = new_n151_ | x0 | ~x1 | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n84_ | new_n153_ | x2 | ~x3 | x7;
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~new_n74_ & ~x4) | ~new_n84_ | (x3 & (x4 | x7));
  assign z50 = ~x7 | ((~new_n80_ | x0 | x2) & ~x3);
  assign z51 = ~new_n157_ | (new_n153_ & (~new_n86_ | ~x7 | ~x1 | ~x6));
  assign new_n157_ = (~x1 | (x0 & (x2 | ~x3))) & (~x3 | ~x7) & (x1 | (~x0 & x3 & (~x2 | ~x4)));
  assign z52 = (x3 & (~new_n132_ | x0)) | new_n153_ | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z53 = (~new_n161_ & ~x3) | (x3 & ~x7 & (~new_n160_ | (~x0 & x2)));
  assign new_n160_ = ~new_n153_ & x1;
  assign new_n161_ = (~x0 | (~x1 & ~x2)) & (x2 ? (~new_n153_ & x1) : new_n162_);
  assign new_n162_ = x5 & x7 & ~x4 & x6;
  assign z54 = ~new_n164_ | ((x3 | (~x0 & ~x2)) & new_n153_ & (~x3 | ~x7));
  assign new_n164_ = ((new_n89_ & (~x2 | x7)) | x3 | (~x0 & ~x2)) & ((x7 & (x1 | x3)) | (~x0 & (x1 | ~x3))) & ((x1 & ~x3) | x2 | (x3 & x7));
  assign z55 = new_n166_ | ~x1;
  assign new_n166_ = (x3 | ((new_n153_ | x0) & (~new_n162_ | ~x0 | ~x2))) & ((x0 & (x2 | ~x3)) | new_n153_ | x7);
  assign z56 = (~x2 & (~new_n160_ | ~x3 | x7)) | x0 | (x2 & (~new_n162_ | x3));
  assign z57 = ~new_n169_ | new_n170_;
  assign new_n169_ = (~x0 | (~x2 & x3 & ~x7)) & (new_n162_ | ~x2) & x1 & (x0 | ~x3);
  assign new_n170_ = ~x4 & ((x0 & (x5 | x6)) | (x6 & ~x7) | (~x2 & x5));
  assign z58 = ~x3 | (~x7 & (new_n153_ | x0 | ~x1 | ~x2));
  assign z59 = ~new_n173_ & (new_n153_ | ~x2 | ~x0 | (x1 ^ ~x3));
  assign new_n173_ = x7 & (x3 | (new_n80_ & ~x0 & (~x1 | ~x2)));
  assign z60 = (~x7 | (~new_n175_ & ~x3)) & (~x4 | ~x0 | ~x1 | x3);
  assign new_n175_ = new_n89_ & new_n84_ & ~x2;
  assign z61 = ~x3 | (~x7 & (~x0 | x1 | new_n153_ | ~x2));
  assign z62 = new_n153_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = z13;
  assign z47 = z45;
endmodule


