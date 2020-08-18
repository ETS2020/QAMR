// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n161_, new_n162_, new_n163_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n174_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x3 & (x1 | (new_n84_ & ~x0 & x2 & ~x4));
  assign new_n84_ = new_n85_ & ~x5;
  assign new_n85_ = x6 & x7;
  assign z10 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z12 = ~x3 & (x1 | (new_n89_ & x0 & x2 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = x1 & (~x3 | (new_n89_ & new_n91_ & ~x0));
  assign new_n91_ = ~x2 & ~x4;
  assign z14 = (x1 & ~x3) | (new_n93_ & x0 & ~x1 & ~x2 & x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z15 = x1 & (~x3 | (new_n89_ & ~x0 & x2 & ~x4));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z07 | (new_n98_ & ~x2 & x4 & ~x5);
  assign new_n98_ = x0 & ~x1;
  assign z18 = (x1 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x3 & (x1 | (~x0 & ~x2 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = (x1 & ~x3) | (x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (x1 | (new_n84_ & x0 & x2 & ~x4));
  assign z28 = (x1 & ~x3) | (new_n109_ & x0 & ~x1 & x2 & x3);
  assign new_n109_ = new_n85_ & ~x4 & ~x5;
  assign z29 = ~x3 & (new_n111_ | x1);
  assign new_n111_ = new_n91_ & ~x0 & ~x5 & ~x6 & x7;
  assign z31 = (~new_n113_ & ~x1) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n113_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (~x4 | x5) & (x4 | (x0 & ~x5));
  assign z32 = (~new_n115_ & ~x1) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n115_ = (x2 | ~x4 | (x0 & x5)) & (new_n116_ | x4) & (~x2 | (~x0 & x3));
  assign new_n116_ = (~x0 | (x3 & ~x6)) & (x0 | (x6 & ~x7)) & ~x2 & ~x5;
  assign z33 = ((~x1 | x3) & (~new_n118_ | ~x0 | ~x2)) | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n118_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (~new_n122_ | (x0 & (new_n121_ | x2)))) | (~new_n121_ & (~x0 | x5)) | (~new_n120_ & x5);
  assign new_n120_ = x3 & ~x6;
  assign new_n121_ = ~x4 & ~x7;
  assign new_n122_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (~x1 & ((x0 & (x2 | ~x5)) | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & (x1 | (~x0 & ~x2)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n126_ | (~x0 & (~new_n125_ | ~x2 | x3));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = x3 ? (x5 ? (~x0 | x1 | x2) : ~new_n125_) : ~x1;
  assign z38 = (x3 & (x1 | (~x0 & ~x2))) | (~x1 & ((~x3 & (x2 | (x0 & ~x4))) | ~new_n129_ | (x2 & (x0 | ~x4))));
  assign new_n129_ = x0 ? (x4 | (~x5 & ~x6)) : (x2 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = ~new_n131_ | (~z07 & x4);
  assign new_n131_ = ((x1 ? ~x3 : ~x5) | (~x6 & ~x7)) & (~x1 | ~x3 | x5) & (x1 | (x5 ? x3 : (new_n132_ & x6 & x7)));
  assign new_n132_ = x0 & ~x2;
  assign z40 = ~new_n134_ | (~x2 & (x0 ? (~x4 & x6) : x3));
  assign new_n134_ = (new_n135_ | ~x0) & (new_n136_ | x0) & ~x1 & (x4 | ~x5);
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign new_n136_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = x1 ? x3 : (~new_n132_ | ~x3 | ~x5);
  assign z42 = (x1 & (~x3 | ~x5)) | ~new_n139_ | (x5 & (x6 | x7));
  assign new_n139_ = ~x4 & (x5 | (new_n85_ & x0 & (~x2 | x3)));
  assign z43 = new_n141_ | (~new_n142_ & ~x4) | ~new_n144_ | (new_n143_ & ~x1);
  assign new_n141_ = (x6 | x7) & (x1 ? x3 : (~x4 & x5));
  assign new_n142_ = (x0 | ((x1 | (~x7 & (x5 | x6))) & (~x3 | (x5 & ~x6)))) & (~x0 | x1 | ~x6 | x7);
  assign new_n143_ = x2 & ((x0 & (x4 | (~x5 & ~x6))) | (~x3 & (x4 | (~x0 & ~x5))));
  assign new_n144_ = x3 ? ((x0 | x2 | ~x4) & (~x1 | (~x4 & x5))) : ~x1;
  assign z44 = x3 | (~x1 & (~new_n146_ | new_n148_));
  assign new_n146_ = ~new_n147_ & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x4 & ~x6));
  assign new_n147_ = x2 & ((~x3 & x4) | (x0 & ~x5 & ~x6));
  assign new_n148_ = ~x0 & (~x4 | (x2 & ~x3 & ~x5));
  assign z45 = (x0 & (~x1 | x3)) | (~new_n150_ & x3) | (~x1 & (~new_n84_ | ~new_n91_));
  assign new_n150_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z47 = ~new_n152_ | (new_n153_ & ~x0);
  assign new_n152_ = ((x2 & x3) | (~x0 & ~x1)) & (new_n118_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n153_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = x1 ? x3 : (new_n155_ | x0 | x2 | ~x3);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (x1 | x4)) | (~x1 & (x0 | ~x2 | (~new_n75_ & ~x4)));
  assign z50 = ~x7 | x5 | ~x6 | ~new_n91_ | z07 | new_n98_;
  assign z51 = (x3 & ((x1 & (~x0 | ~x2)) | (~x1 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4))) | (~x1 & (~x3 | (~new_n75_ & ~x4)));
  assign z52 = (~x4 & ~new_n75_ & (~x1 | x3)) | x1 | (~x1 & (x3 ? (x0 | (x2 & x4)) : ~x2));
  assign z53 = ~new_n161_ | new_n163_ | (x2 & ((~x1 & ~x3) | (~x0 & x1 & x3)));
  assign new_n161_ = (new_n85_ | (x1 & (~x3 | x4 | ~x5))) & (x1 | ~x4) & (new_n162_ | ~x3);
  assign new_n162_ = (x1 | (~x0 & x2)) & (x2 | x4 | (~x5 & ~x6));
  assign new_n163_ = ~x5 & (~x1 | (x3 & ~x4 & x6));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n93_ & (x3 ? ~x2 : ~x1)) | (new_n155_ & x3) | (~x1 & (x2 ^ ~x3));
  assign z55 = ~x1 | (~new_n166_ & x3);
  assign new_n166_ = (x4 | new_n75_ | (x0 & x2)) & (~x0 | new_n93_ | ~x2);
  assign z56 = (~x2 & (~x1 | (~x4 & x5))) | ~new_n168_ | ((~x1 | x2) & (~new_n85_ | x4 | ~x5));
  assign new_n168_ = ~new_n125_ & (~x1 | x3) & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n170_ | (~x4 & ((x6 & ~x7) | (x0 & x5)));
  assign new_n170_ = (~x0 | (x1 & ~x2)) & x3 & (x0 | (new_n89_ & x2 & ~x4));
  assign z58 = (~new_n172_ & x3) | (~x1 & (~new_n109_ | x0 | x2 | ~x3));
  assign new_n172_ = (~new_n153_ | x0) & (~x1 | x2) & (new_n93_ | ~x0);
  assign z59 = (x3 & ((~new_n109_ & x1) | (x2 & (~x0 | x1)))) | (~x1 & (new_n174_ | (~new_n109_ & ~x0) | (x0 & (~x2 | ~x3))));
  assign new_n174_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (x3 & (x1 | ~x2)) | (~x1 & (~new_n89_ | x0 | x4 | (x2 & ~x3)));
  assign z61 = (~new_n75_ & ~x4) | ~new_n98_ | ~x2 | ~x3;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z46 = ~z07;
  assign z30 = z07;
  assign z62 = z46;
endmodule


