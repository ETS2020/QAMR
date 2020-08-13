// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n93_, new_n96_, new_n102_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n144_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n172_;
  assign z00 = ~x5 & ~x7 & ~x4 & ~x6;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = (~x5 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = ~x5 & (new_n78_ | x7);
  assign new_n78_ = new_n79_ & x3;
  assign new_n79_ = ~x4 & x6;
  assign z05 = (~x5 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n82_ & x3 & z00 & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z08 = x7 & (~x5 | (new_n86_ & new_n87_ & x0));
  assign new_n86_ = new_n79_ & ~x3;
  assign new_n87_ = x1 & x2;
  assign z09 = ~x5 & x7;
  assign z10 = x7 & (~x5 | (new_n87_ & new_n79_ & ~x0));
  assign z11 = x7 & (~x5 | (new_n79_ & new_n91_ & ~x3));
  assign new_n91_ = x0 & x1 & ~x2;
  assign z12 = x7 & (new_n93_ | ~x5);
  assign new_n93_ = x0 & ~x1 & new_n79_ & x2 & ~x3;
  assign z13 = x7 & (~x5 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = new_n96_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = new_n84_ & ~x0 & x1 & x2 & x3;
  assign z16 = x7 & (~x5 | (new_n78_ & new_n91_));
  assign z17 = new_n96_ & x4 & ~x5 & ~x7;
  assign z18 = ~x5 & (x7 | (new_n82_ & x2 & x3 & x4));
  assign z19 = ~z09 & x4 & new_n102_ & ~x3;
  assign new_n102_ = new_n82_ & ~x2;
  assign z20 = z00 & ~x1 & ~x2 & x0 & ~x3;
  assign z21 = ~x5 & (x7 | (x3 & new_n96_ & ~x4 & ~x6));
  assign z23 = ~x0 & ~x2 & x5 & ~x1 & x3;
  assign z24 = ~x5 & (x7 | (new_n86_ & new_n102_));
  assign z25 = ~x5 & (x7 | (new_n86_ & ~x0 & x1 & ~x2));
  assign z27 = ~x5 & (x7 | (~x3 & new_n87_ & new_n79_ & ~x0));
  assign z31 = ~new_n110_ & (x5 | (~x7 & (~new_n96_ | x4 | x6)));
  assign new_n110_ = ((~x0 & x2 & x3) | (~x2 & (x0 | ~x3))) & x5 & ~x1 & x4;
  assign z32 = ~new_n112_ | (~new_n114_ & ~x7);
  assign new_n112_ = (x2 | ((x0 | ~x5) & (~x4 | x5 | x7))) & (new_n113_ | ~x5);
  assign new_n113_ = ~x1 & x4 & (~x2 | (~x0 & x3));
  assign new_n114_ = (~x2 | (x3 & ~x0 & ~x1)) & (x4 | ((x3 ? x0 : x6) & ~x1 & ~x2 & (~x0 | ~x6)));
  assign z33 = ~new_n87_ | ~x0 | x4 | ~x7 | ~x5 | ~x6;
  assign z34 = (~new_n117_ & ~x7) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n117_ = (x0 | ~x4) & (x5 | ((x0 | (new_n118_ & x2)) & ~x1 & (~x0 | (~x2 & x4))));
  assign new_n118_ = ~x3 & x6;
  assign z35 = ~new_n113_ | (~x5 & (x0 | x2)) | (~x5 & x7) | (x3 & ~x0 & ~x2);
  assign z36 = x5 | (~new_n121_ & ~x7);
  assign new_n121_ = ~x1 & (~x0 | (~x2 & x4)) & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = ((~new_n96_ & x5) | ~x3 | (~new_n79_ & ~x5)) & (x5 | ~x7) & (~new_n91_ | x3);
  assign z38 = ~new_n124_ | (~x0 & ~x2 & (~new_n86_ | x5));
  assign new_n124_ = new_n126_ & (~new_n125_ | ~x0) & ~x1 & (~x2 | (~x0 & x4));
  assign new_n125_ = ~x4 & (x5 | x6);
  assign new_n126_ = (x3 | (~x2 & (~x0 | x4))) & (~x7 | (x5 & (x0 | x2)));
  assign z39 = x5 ? (x6 | x7 | ~x3 | x4) : ~x7;
  assign z40 = new_n130_ | ~new_n131_ | (~new_n129_ & ~x0);
  assign new_n129_ = (x2 | ~x3) & ~z09 & (x4 | x6);
  assign new_n130_ = ~x4 & (x2 | x5 | (x0 & (x6 | x7)));
  assign new_n131_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (~x2 | x3);
  assign z41 = (x5 | ~x7) & (~x0 | x2 | ((~x5 | x1 | ~x3) & (~x1 | x3)));
  assign z42 = (x5 | ~x7) & (x4 | ~x5 | x6 | x7);
  assign z43 = ~new_n135_ | (~new_n137_ & ((x2 & ~x3) | z09 | ~x4));
  assign new_n135_ = new_n136_ & ((~x2 & (x0 | ~x3)) | (~x0 & x2) | (~x4 & x5));
  assign new_n136_ = (~x1 | (~x4 & (x2 | x5))) & (~x0 | x4 | ~x6);
  assign new_n137_ = (x0 | x5 | x6) & (x5 ? ~x6 : ~x2) & ~x4 & ~x7;
  assign z44 = ~new_n139_ | (~z00 & x0) | (~x0 & (z09 | ~x4));
  assign new_n139_ = ~x3 & ~x1 & ~x2;
  assign z45 = x0 | ~x1 | new_n125_ | z09 | ~x2;
  assign z46 = new_n142_ | (~z09 & (x2 | x3 | x0 | ~x1));
  assign new_n142_ = ~z01 & ~x4;
  assign z47 = ~z09 & (~new_n87_ | ((new_n125_ | x0) & (~new_n144_ | ~x0 | ~x3)));
  assign new_n144_ = ~x4 & x6 & x7;
  assign z48 = ((~x6 | ~x7) & ~x4 & (x5 | x6)) | ~new_n102_ | ~x3 | (~x5 & x7);
  assign z49 = new_n125_ | ~new_n82_ | ~x2 | z09 | (x3 & x4);
  assign z51 = ~new_n148_ | (~z09 & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3)))));
  assign new_n148_ = ~new_n149_ & (x4 | (~x5 & (~x6 | x7)) | (~x2 & x6 & x7));
  assign new_n149_ = (x5 | ((~x3 | x4) & ~x7)) & ~x0 & (x2 | ~x4);
  assign z52 = ((x5 | (~x7 & (x4 | x6))) & (new_n151_ | ~x4)) | (~new_n152_ & (x5 | ~x7));
  assign new_n151_ = ~x0 & x2 & x3;
  assign new_n152_ = (x0 | (~x1 & (x2 | x3))) & (~x0 | x1 | x2) & (~x0 | ~x3);
  assign z53 = new_n156_ | ~new_n154_ | (x1 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n154_ = new_n155_ & ~z09 & (new_n84_ | (x3 ? x1 : x2));
  assign new_n155_ = ((x1 & (x4 | ~x5)) | (~x2 & ~x3) | (x2 & x3)) & (~x0 | (x3 ? x1 : ~x2));
  assign new_n156_ = ~x4 & ((x2 & ~x3 & x6) | ((~x7 | ~x5 | ~x6) & x3 & (x5 | x6)));
  assign z54 = (~new_n158_ & x5) | (~x7 & (new_n79_ | new_n161_));
  assign new_n158_ = ~new_n159_ & new_n160_ & (~x2 | (x3 ? x1 : ~x4));
  assign new_n159_ = (~x3 | x4 | ~x6) & (x3 | ~x4) & ~x2 & (~x0 | x3);
  assign new_n160_ = (x1 | (~x0 & (x3 | ~x4))) & (x4 | (x6 & x7)) & (~x0 | (~x3 & ~x4));
  assign new_n161_ = (~x5 | (x3 & (x0 | ~x2))) & (x0 | ~x1 | (~x2 ^ ~x3));
  assign z55 = ~z09 & (new_n163_ | ~x1);
  assign new_n163_ = ~new_n164_ & (~x0 | ~x6 | ~x2 | x4 | ~x7);
  assign new_n164_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign z56 = (~x2 & (new_n125_ | ~x3)) | ~new_n166_ | (~new_n144_ & x2);
  assign new_n166_ = (x5 | (~x2 & ~x7)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ((new_n125_ | ~x1) & (x0 | ~x2)) | ~new_n168_ | (x2 & (~new_n144_ | x0));
  assign new_n168_ = (x3 | (~x0 & x1)) & (x5 | (~x2 & ~x7)) & (~x3 | x0 | x2);
  assign z58 = ~z09 & ((x0 ? ~new_n144_ : new_n125_) | ~new_n87_ | ~x3);
  assign z59 = new_n125_ | z09 | ~x2 | ~x0 | (~x1 ^ x3);
  assign z60 = (new_n172_ | ~x7) & (~x0 | x3 | ~x1 | ~x4);
  assign new_n172_ = x5 & ((~x2 ^ ~x3) | x1 | ~new_n79_ | x0);
  assign z61 = new_n142_ | (~z09 & (~x0 | x1 | ~x2 | ~x3));
  assign z62 = new_n125_ | ~x1 | z09 | ~x0 | x3;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z09;
  assign z30 = z09;
endmodule


